/*
 * Copyright (c) 2006-2018, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2013-07-20     Bernard      first version
 */

#include <rtthread.h>
#include <rthw.h>
#include <board.h>
#include <backtrace.h>

#include "interrupt.h"

#ifdef RT_USING_FINSH
extern long list_thread(void);
#endif

#ifdef RT_USING_LWP
#include <lwp.h>
#include <lwp_arch.h>

#ifdef LWP_USING_CORE_DUMP
#include <lwp_core_dump.h>
#endif

#ifdef RT_USING_GDBSERVER
#include <lwp_gdbserver.h>
#include <hw_breakpoint.h>

static int check_debug_event(struct rt_hw_exp_stack *regs, uint32_t pc_adj)
{
    uint32_t mode = regs->cpsr;

    if ((mode & 0x1f) == 0x10) /* is user mode */
    {
        struct rt_channel_msg msg;
        gdb_thread_info thread_info;
        uint32_t ifsr, dfar, dfsr;
        int ret;

        if (pc_adj == 4) /* pabt */
        {
            /* check breakpoint event */
            asm volatile ("MRC p15, 0, %0, c5, c0, 1":"=r"(ifsr));
            ifsr &= ((1UL << 12) | 0x3fUL); /* status */
            if (ifsr == 0x2UL)
            {
                /* is breakpoint event */
                regs->pc -= pc_adj;
                do {
                    struct rt_lwp *gdb_lwp = gdb_get_dbg_lwp();
                    struct rt_lwp *lwp;

                    if (!gdb_lwp)
                    {
                        break;
                    }
                    lwp = lwp_self();
                    if (lwp == gdb_lwp)
                    {
                        break;
                    }
                    *(uint32_t *)regs->pc = lwp->bak_first_ins;
                    rt_hw_cpu_dcache_ops(RT_HW_CACHE_FLUSH, (void *)regs->pc, 4);
                    icache_invalid_all();
                    lwp->debug = 0;
                    return 1;
                } while (0);

                thread_info.notify_type = GDB_NOTIFIY_BREAKPOINT;
                thread_info.abt_ins = *(uint32_t *)regs->pc;
                ret = 1;
            }
            else
            {
                return 0; /* not debug pabt */
            }
        }
        else
        {
            /* watchpoing event */
            asm volatile ("MRC p15, 0, %0, c5, c0, 0":"=r"(dfsr));
            dfsr = (((dfsr & (1UL << 10)) >> 6) | (dfsr & 0xfUL)); /* status */
            if (dfsr == 0x2UL)
            {
                /* is watchpoint event */
                regs->pc -= pc_adj;
                asm volatile ("MRC p15, 0, %0, c6, c0, 0":"=r"(dfar));
                thread_info.watch_addr = (void *)dfar;
                thread_info.rw = (1UL << (((~*(uint32_t *)regs->pc) >> 20) & 1UL));
                thread_info.notify_type = GDB_NOTIFIY_WATCHPOINT;
                ret =  2;
            }
            else
            {
                return 0; /* not debug dabt */
            }
        }
        thread_info.thread = rt_thread_self();
        thread_info.thread->regs = regs;
        msg.u.d = (void *)&thread_info;
        rt_hw_dmb();
        thread_info.thread->debug_suspend = 1;
        rt_hw_dsb();
        rt_thread_suspend_with_flag(thread_info.thread, RT_UNINTERRUPTIBLE);
        rt_raw_channel_send(gdb_get_server_channel(), &msg);
        rt_schedule();
        while (thread_info.thread->debug_suspend)
        {
            rt_thread_suspend_with_flag(thread_info.thread, RT_UNINTERRUPTIBLE);
            rt_schedule();
        }
        return ret;
    }
    return 0;
}
#endif

void sys_exit(int value);
void check_user_fault(struct rt_hw_exp_stack *regs, uint32_t pc_adj, char *info)
{
    uint32_t mode = regs->cpsr;

    if ((mode & 0x1f) == 0x10)
    {
        rt_kprintf("%s! pc = 0x%08x\n", info, regs->pc - pc_adj);
#ifdef LWP_USING_CORE_DUMP
        lwp_core_dump(regs, pc_adj);
#endif
        sys_exit(-1);
    }
}

int check_user_stack(struct rt_hw_exp_stack *regs)
{
    void* dfar = RT_NULL;

    asm volatile ("MRC p15, 0, %0, c6, c0, 0":"=r"(dfar));
    if (arch_expand_user_stack(dfar))
    {
        regs->pc -= 8;
        return 1;
    }
    return 0;
}
#endif

/**
 * this function will show registers of CPU
 *
 * @param regs the registers point
 */
void rt_hw_show_register(struct rt_hw_exp_stack *regs)
{
    rt_kprintf("Execption:\n");
    rt_kprintf("r00:0x%08x r01:0x%08x r02:0x%08x r03:0x%08x\n", regs->r0, regs->r1, regs->r2, regs->r3);
    rt_kprintf("r04:0x%08x r05:0x%08x r06:0x%08x r07:0x%08x\n", regs->r4, regs->r5, regs->r6, regs->r7);
    rt_kprintf("r08:0x%08x r09:0x%08x r10:0x%08x\n", regs->r8, regs->r9, regs->r10);
    rt_kprintf("fp :0x%08x ip :0x%08x\n", regs->fp, regs->ip);
    rt_kprintf("sp :0x%08x lr :0x%08x pc :0x%08x\n", regs->sp, regs->lr, regs->pc);
    rt_kprintf("cpsr:0x%08x\n", regs->cpsr);
#ifdef RT_USING_USERSPACE
    {
        uint32_t v;
        asm volatile ("MRC p15, 0, %0, c5, c0, 0":"=r"(v));
        rt_kprintf("dfsr:0x%08x\n", v);
        asm volatile ("MRC p15, 0, %0, c2, c0, 0":"=r"(v));
        rt_kprintf("ttbr0:0x%08x\n", v);
        asm volatile ("MRC p15, 0, %0, c6, c0, 0":"=r"(v));
        rt_kprintf("dfar:0x%08x\n", v);
        //rt_kprintf("0x%08x -> 0x%08x\n", v, rt_hw_mmu_v2p(&mmu_info, (void *)v));
    }
#endif
}

/**
 * When comes across an instruction which it cannot handle,
 * it takes the undefined instruction trap.
 *
 * @param regs system registers
 *
 * @note never invoke this function in application
 */
#ifdef RT_USING_FPU
void set_fpexc(rt_uint32_t val);
#endif
void rt_hw_trap_undef(struct rt_hw_exp_stack *regs)
{
#ifdef RT_USING_FPU
    {
        uint32_t ins;
        uint32_t addr;

        if (regs->cpsr & (1 << 5))
        {
            /* thumb mode */
            addr = regs->pc - 2;
            ins = (uint32_t)*(uint16_t *)addr;
            if ((ins & (3 << 11)) != 0)
            {
                /* 32 bit ins */
                ins <<= 16;
                ins += *(uint16_t *)(addr + 2);
            }
        }
        else
        {
            addr = regs->pc - 4;
            ins = *(uint32_t *)addr;
        }
        if ((ins & 0xe00) == 0xa00)
        {
            /* float ins */
            set_fpexc(1U << 30);
            regs->pc = addr;
            return;
        }
    }
#endif
#ifdef RT_USING_LWP
    check_user_fault(regs, 4, "User undefined instruction");
#endif
    rt_unwind(regs, 4);
    rt_kprintf("undefined instruction:\n");
    rt_hw_show_register(regs);
#ifdef RT_USING_FINSH
    list_thread();
#endif
    rt_hw_cpu_shutdown();
}

/**
 * The software interrupt instruction (SWI) is used for entering
 * Supervisor mode, usually to request a particular supervisor
 * function.
 *
 * @param regs system registers
 *
 * @note never invoke this function in application
 */
void rt_hw_trap_swi(struct rt_hw_exp_stack *regs)
{
    rt_kprintf("software interrupt:\n");
    rt_hw_show_register(regs);
#ifdef RT_USING_FINSH
    list_thread();
#endif
    rt_hw_cpu_shutdown();
}

/**
 * An abort indicates that the current memory access cannot be completed,
 * which occurs during an instruction prefetch.
 *
 * @param regs system registers
 *
 * @note never invoke this function in application
 */
void rt_hw_trap_pabt(struct rt_hw_exp_stack *regs)
{
#ifdef RT_USING_LWP
#ifdef RT_USING_GDBSERVER
    if (check_debug_event(regs, 4))
    {
        return;
    }
#endif
    check_user_fault(regs, 4, "User prefetch abort");
#endif
    rt_unwind(regs, 4);
    rt_kprintf("prefetch abort:\n");
    rt_hw_show_register(regs);
#ifdef RT_USING_FINSH
    list_thread();
#endif
    rt_hw_cpu_shutdown();
}

/**
 * An abort indicates that the current memory access cannot be completed,
 * which occurs during a data access.
 *
 * @param regs system registers
 *
 * @note never invoke this function in application
 */
void rt_hw_trap_dabt(struct rt_hw_exp_stack *regs)
{
#ifdef RT_USING_LWP
#ifdef RT_USING_GDBSERVER
    if (check_debug_event(regs, 8))
    {
        return;
    }
#endif
    if (check_user_stack(regs))
    {
        return;
    }
    check_user_fault(regs, 8, "User data abort");
#endif
    rt_unwind(regs, 8);
    rt_kprintf("data abort:");
    rt_hw_show_register(regs);
#ifdef RT_USING_FINSH
    list_thread();
#endif
    rt_hw_cpu_shutdown();
}

/**
 * Normally, system will never reach here
 *
 * @param regs system registers
 *
 * @note never invoke this function in application
 */
void rt_hw_trap_resv(struct rt_hw_exp_stack *regs)
{
    rt_kprintf("reserved trap:\n");
    rt_hw_show_register(regs);
#ifdef RT_USING_FINSH
    list_thread();
#endif
    rt_hw_cpu_shutdown();
}

extern void rt_interrupt_dispatch(void);

void rt_hw_trap_irq(void)
{
    rt_interrupt_dispatch();
}

void rt_hw_trap_fiq(void)
{
    rt_interrupt_dispatch();
}
