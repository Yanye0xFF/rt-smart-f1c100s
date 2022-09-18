/*
 * File      : cpuport.c
 * This file is part of RT-Thread RTOS
 * COPYRIGHT (C) 2017, RT-Thread Development Team
 *
 *  This program is free software; you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation; either version 2 of the License, or
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License along
 *  with this program; if not, write to the Free Software Foundation, Inc.,
 *  51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 *
 * Change Logs:
 * Date           Author       Notes
 * 2018-02-08     RT-Thread    the first version
 */

#include <rthw.h>
#include <rtthread.h>

// cpu.c
extern void machine_reset(void);
extern void machine_shutdown(void);

int rt_hw_cpu_id(void)
{
    // arm926 single core, always return 0
    return 0;
}

#ifdef RT_USING_SMP

void rt_hw_spin_lock_init(rt_hw_spinlock_t *lock)
{
    lock->slock = 0;
}

void rt_hw_spin_lock(rt_hw_spinlock_t *lock)
{
    unsigned long tmp;
    unsigned long newval;
    rt_hw_spinlock_t lockval;

    __asm__ __volatile__(
            "pld [%0]"
            ::"r"(&lock->slock)
    );

    __asm__ __volatile__(
            "1: ldrex   %0, [%3]\n"
            "   add %1, %0, %4\n"
            "   strex   %2, %1, [%3]\n"
            "   teq %2, #0\n"
            "   bne 1b"
            : "=&r" (lockval), "=&r" (newval), "=&r" (tmp)
            : "r" (&lock->slock), "I" (1 << 16)
            : "cc");

    while (lockval.tickets.next != lockval.tickets.owner)
    {
        __asm__ __volatile__("wfe":::"memory");
        lockval.tickets.owner = *(volatile unsigned short *) (&lock->tickets.owner);
    }

    __asm__ volatile ("dmb":::"memory");
}

void rt_hw_spin_unlock(rt_hw_spinlock_t *lock)
{
    __asm__ volatile ("dmb":::"memory");
    lock->tickets.owner++;
    __asm__ volatile ("dsb ishst\nsev":::"memory");
}
#endif /*RT_USING_SMP*/

/**
 * reset cpu by dog's time-out
 *
 */
void rt_hw_cpu_reset()
{

    rt_kprintf("Restarting system...\n");
    machine_reset();

    while (1);   /* loop forever and wait for reset to happen */

    /* NEVER REACHED */
}

/**
 *  shutdown CPU
 *
 */
void rt_hw_cpu_shutdown()
{
    rt_uint32_t level;
    rt_kprintf("shutdown...\n");

    level = rt_hw_interrupt_disable();
    machine_shutdown();
    while (level)
    {
        RT_ASSERT(0);
    }
}

#ifdef RT_USING_CPU_FFS
/**
 * This function finds the first bit set (beginning with the least significant bit)
 * in value and return the index of that bit.
 *
 * Bits are numbered starting at 1 (the least significant bit).  A return value of
 * zero from any of these functions means that the argument was zero.
 *
 * @return return the index of the first bit set. If value is 0, then this function
 * shall return 0.
 */
#if defined(__CC_ARM)
int __rt_ffs(int value)
{
    register rt_uint32_t x;

    if (value == 0)
        return value;

    __asm
    {
        rsb x, value, #0
        and x, x, value
        clz x, x
        rsb x, x, #32
    }

    return x;
}
#elif defined(__GNUC__) || defined(__ICCARM__)
int __rt_ffs(int value)
{
    return __builtin_ffs(value);
}
#endif

#endif


/*@}*/
