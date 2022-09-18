/*
 * File      : start_gcc.S
 * This file is part of RT-Thread RTOS
 * COPYRIGHT (C) 2013-2018, RT-Thread Development Team
 */
#include "rtconfig.h"

.equ MODE_USR,        0x10
.equ MODE_FIQ,        0x11
.equ MODE_IRQ,        0x12
.equ MODE_SVC,        0x13
.equ MODE_ABT,        0x17
.equ MODE_UND,        0x1B
.equ MODE_SYS,        0x1F

.equ MODEMASK,        0x1F
.equ NOINT,           0xC0

.equ I_BIT,           0x80 /* when I bit is set, IRQ is disabled */
.equ F_BIT,           0x40 /* when F bit is set, FIQ is disabled */


.equ UND_STACK_SIZE,  0x0000800
.equ SVC_STACK_SIZE,  0x0000800
.equ ABT_STACK_SIZE,  0x0000800
.equ FIQ_STACK_SIZE,  0x0000800
.equ IRQ_STACK_SIZE,  0x0000800
.equ SYS_STACK_SIZE,  0x0000800

// CP15 中的寄存器 C3 定义了 ARM 处理器的 16 个域的访问权限
// **01：**当前级别下，该内存区域的访问必须配合该内存区域的段描述符中AP位进行权检查 ；
.equ DOMAIN_CHECK,  0x55555555

 /*
 ***************************************
 * Interrupt vector table
 ***************************************
 */
    // 指定代码段存放在.vectors段里, “ax”表示该段可执行并且可分配
    .cpu arm926ej-s
    .syntax unified
    .section .vectors, "ax"
    .code 32

    b   system_vectors
    .long 0xaa55aa55
    .long 0
    .long image_size

    .global system_vectors
system_vectors:
#ifdef RT_USING_USERSPACE
    b reset
#else
    ldr pc, _vector_reset
#endif
    ldr pc, _vector_undef
    ldr pc, _vector_swi
    ldr pc, _vector_pabt
    ldr pc, _vector_dabt
    ldr pc, _vector_resv
    ldr pc, _vector_irq
    ldr pc, _vector_fiq

.globl reset
.globl vector_undef
.globl vector_swi
.globl vector_pabt
.globl vector_dabt
.globl vector_resv
.globl vector_irq
.globl vector_fiq

.globl rtthread_startup

_vector_reset:
    .word reset
_vector_undef:
    .word vector_undef
_vector_swi:
    .word vector_swi
_vector_pabt:
    .word vector_pabt
_vector_dabt:
    .word vector_dabt
_vector_resv:
    .word vector_resv
_vector_irq:
    .word vector_irq
_vector_fiq:
    .word vector_fiq

.balignl    16,0xdeadbeef


 /*
 ***************************************
 *  Stack and Heap Definitions
 ***************************************
 */
.section .data
/* stack */
    .space UND_STACK_SIZE
    .align 3
    .global und_stack_start
und_stack_start:

    .space ABT_STACK_SIZE
    .align 3
    .global abt_stack_start
abt_stack_start:

    .space FIQ_STACK_SIZE
    .align 3
    .global fiq_stack_start
fiq_stack_start:

    .space IRQ_STACK_SIZE
    .align 3
    .global irq_stack_start
irq_stack_start:

    .skip SYS_STACK_SIZE
    .align 3
    .global sys_stack_start
sys_stack_start:

    .space SVC_STACK_SIZE
    .align 3
    .global svc_stack_start
svc_stack_start:

    .globl stack_top
stack_top:

#ifdef RT_USING_USERSPACE
.section .data

.align 14  /* 16384 */
init_mtbl:
    .space 16*1024

#endif

/*
 ***************************************
 * Startup Code
 ***************************************
 */
    .section .text
    .global reset
reset:
    /* Enter svc mode and mask interrupts */
    mrs r0, cpsr
    bic r0, r0, #MODEMASK
    orr r0, r0, #MODE_SVC|NOINT
    msr cpsr_cxsf, r0

    // @see ./doc/cp15-c8
    mov r0, #0
    /* invalidate I/D caches */
    mcr p15, 0, r0, c7, c7, 0
    // Invalidate TLB(s)
    mcr p15, 0, r0, c8, c7, 0

    /* disable MMU stuff and caches */
    mrc p15, 0, r0, c1, c0, 0
    // 选择低端异常中断向量 S R = 0 0
    bic r0, r0, #0x00002300
    // 禁止MMU, 禁止地址对齐检查, 禁止dcache, disable writebuffer, use little-endian
    bic r0, r0, #0x0000008F
    // 禁止L1 icache
    bic r0, r0, #0x00001000
    // 使能地址对齐检查
    orr r0, r0, #0x00000002
    // R S = 0 1, if AP=00, PRIV RO, USR NA
    orr r0, r0, #0x00000100
    mcr p15, 0, r0, c1, c0, 0

#ifdef RT_USING_USERSPACE

    ldr r5, =PV_OFFSET

    mov r7, #0x100000
    sub r7, #1
    mvn r8, r7    /* r8: 0xfff00000 */

    ldr r9, =KERNEL_VADDR_START

    ldr r6, =__bss_end
    add r6, r7
    and r6, r8    /* r6 end vaddr align up to 1M */
    sub r6, r9    /* r6 is size */

    ldr sp, =stack_top
    add sp, r5    /* use paddr */

    ldr r0, =init_mtbl
    add r0, r5
    mov r1, r6
    mov r2, r5
    /* 初始化内存映射表，建立双重映射，程序加载原地址映射与原地址到内核地址空间映射 */
    bl init_mm_setup

    // 这里先将返回地址切换到虚拟地址空间, enable_mmu后pc指向虚拟地址空间
    ldr lr, =after_enable_mmu
    ldr r0, =init_mtbl
    add r0, r5
    b enable_mmu

after_enable_mmu:
#endif
    /* init stack */
    bl stack_setup

    // 因为init_mtbl中内核空间和加载地址地址空间以外的地方建立了原地映射，这里可以直接访问寄存器初始化外设

    // 这里的system_vectors处于内核地址空间，mmu使能后被映射到了加载地址空间
    // 如果要在使能mmu前拷贝，需要手动加上PV_OFFSET转换成加载地址
    ldr r0, =system_vectors
    mrc p15, 0, r2, c1, c0, 0
    ands r2, r2, #(1 << 13)
    ldreq r1, =0x00000000
    ldrne r1, =0xffff0000
    ldmia r0!, {r2-r8, r10}
    stmia r1!, {r2-r8, r10}
    ldmia r0!, {r2-r8, r10}
    stmia r1!, {r2-r8, r10}

    /* turn off the watchdog */
    ldr r0, =0x01C20CB8
    mov     r1, #0x0
    str     r1, [r0]

    /* mask all IRQs source */
    ldr r1, =0xffffffff
    ldr r0, =0x01C20430
    str r1, [r0], #0x04
    str r1, [r0]

    /* Call low level init function */
    ldr    r0, =rt_low_level_init
    blx    r0

    /* clear .bss */
    mov r0, #0                   /* get a zero */
    ldr r1, =__bss_start         /* bss start */
    ldr r2, =__bss_end           /* bss end */

bss_clear_loop:
    cmp     r1, r2
    strlo   r0, [r1], #4
    blo     bss_clear_loop

    /* initialize the mmu table and enable mmu */
    ldr r0, =platform_mem_desc
    ldr r1, =platform_mem_desc_size
    ldr r1, [r1]
    bl rt_hw_init_mmu_table


#ifdef RT_USING_USERSPACE
    ldr r5, =PV_OFFSET
    ldr r0, =MMUTable     /* vaddr    */
    add r0, r5            /* TLB base require physical addr, so add PV_OFFSET */
    bl  switch_mmu
#else
    bl rt_hw_mmu_init
#endif

    /* call c++ constructors of global objects */
    ldr     r0, =__ctors_start__
    ldr     r1, =__ctors_end__

ctor_loop:
    cmp     r0, r1
    beq     ctor_end
    ldr     r2, [r0], #4
    stmfd   sp!, {r0-r1}
    mov     lr, pc
    bx      r2
    ldmfd   sp!, {r0-r1}
    b       ctor_loop
ctor_end:
    // enable FIQ & IRQ
    msr     cpsr_c, #MODE_SVC

    /* start RT-Thread Kernel */
    ldr     pc, _rtthread_startup
_rtthread_startup:
    .word  rtthread_startup

stack_setup:
    /* Setup Stack for each mode, 'sp' use virtual address */
    mrs     r0, cpsr
    bic     r0, r0, #MODEMASK

    orr     r1, r0, #MODE_UND|NOINT
    msr     cpsr_cxsf, r1
    ldr     sp, =und_stack_start

    orr     r1, r0, #MODE_ABT|NOINT
    msr     cpsr_cxsf, r1
    ldr     sp, =abt_stack_start

    orr     r1, r0, #MODE_IRQ|NOINT
    msr     cpsr_cxsf, r1
    ldr     sp, =irq_stack_start

    orr     r1, r0, #MODE_FIQ|NOINT
    msr     cpsr_cxsf, r1
    ldr     sp, =fiq_stack_start

    orr     r1, r0, #MODE_SYS|NOINT
    msr     cpsr_cxsf,r1
    ldr     sp, =sys_stack_start

    orr     r1, r0, #MODE_SVC|NOINT
    msr     cpsr_cxsf, r1
    ldr     sp, =svc_stack_start

    bx      lr

/*
 ***************************************
 * exception handlers
 ***************************************
 */
#ifdef RT_USING_USERSPACE
.align 2
.global enable_mmu
enable_mmu:

    mov r1, #0
    mcr p15, 0, r1, c8, c7, 0    /* Invalidates all TLBs */
    mcr p15, 0, r1, c7, c7, 0    /* invalidate icache & dcache */
    // disable FCSE
    mcr p15, 0, r1, c13, c0, 0

    ldr r1, =DOMAIN_CHECK
    /* 该内存区域的访问必须配合该内存区域的段描述符中AP位进行权检查 */
    mcr p15, 0, r1, c3, c0, 0

    // C2寄存器用来保存页表的基地址，即一级映射描述符表的基地址
    mcr p15, 0, r0, c2, c0, 0

    /* mmu enable */
    mrc p15, 0, r0, c1, c0, 0
    orr r0, r0, #0x1
    mcr p15, 0, r0, c1, c0, 0

    /* enable icache */
    mrc p15, 0, r0, c1, c0, 0
    orr r0, r0, #(1<<12)
    mcr p15, 0, r0, c1, c0, 0

    /* enable dcache */
    mrc p15, 0, r0, c1, c0, 0
    orr r0, r0, #(1<<2)
    mcr p15, 0, r0, c1, c0, 0

    /* enable write buffer */
    mrc p15, 0, r0, c1, c0, 0
    orr r0, r0, #(1<<3)
    mcr p15, 0, r0, c1, c0, 0

    /* invalidate icache & dcache */
    mov r1, #0
    mcr p15, 0, r1, c8, c7, 0    /* Invalidates all TLBs */
    mcr p15, 0, r1, c7, c7, 0    /* invalidate icache & dcache */

    // 返回地址是内核地址空间
    bx  lr

.global set_process_id
set_process_id:
    // c13, op2=1, Context ID Register
    MCR p15, 0, r0, c13, c0, 1
    mov pc, lr

#endif


/* exception handlers: undef, swi, padt, dabt, resv, irq, fiq */
.section .text.isr, "ax"
    .align  5
.globl vector_fiq
vector_fiq:
    stmfd   sp!,{r0-r7,lr}
    bl      rt_hw_trap_fiq
    ldmfd   sp!,{r0-r7,lr}
    subs    pc, lr, #4

.globl      rt_interrupt_enter
.globl      rt_interrupt_leave
.globl      rt_thread_switch_interrupt_flag
.globl      rt_interrupt_from_thread
.globl      rt_interrupt_to_thread

.globl      rt_current_thread
.globl      vmm_thread
.globl      vmm_virq_check

    .align  5
.globl vector_irq
vector_irq:

    stmfd   sp!, {r0-r12,lr}

    bl      rt_interrupt_enter
    bl      rt_hw_trap_irq
    bl      rt_interrupt_leave

    /* if rt_thread_switch_interrupt_flag set, jump to
     * rt_hw_context_switch_interrupt_do and don't return */
    ldr     r0, =rt_thread_switch_interrupt_flag
    ldr     r1, [r0]
    cmp     r1, #1
    beq     rt_hw_context_switch_interrupt_do

#ifdef RT_USING_LWP
    ldmfd   sp!, {r0-r12,lr}

    msr     cpsr_c, #MODE_SVC

    push    {r0-r12}
    mov     r7, lr

    msr     cpsr_c, #MODE_IRQ

    mrs     r4, spsr
    sub     r5, lr, #4

    msr     cpsr_c, #MODE_SVC

    bl      lwp_check_exit
    and     r6, r4, #0x1f
    cmp     r6, #0x10
    bne     1f
    msr     spsr_csxf, r4
    mov     lr, r5
    pop     {r0-r12}
    b       ret_to_user
1:
    mov     lr, r7

    msr     cpsr_c, #MODE_IRQ

    msr     spsr_csxf, r4
    mov     lr, r5

    msr     cpsr_c, #MODE_SVC

    pop     {r0-r12}

    msr     cpsr_c, #MODE_IRQ

    movs    pc, lr
#else
    ldmfd   sp!, {r0-r12,lr}
    subs    pc,  lr, #4
#endif

rt_hw_context_switch_interrupt_do:
    mov     r1,  #0             /* clear flag */
    str     r1,  [r0]

    mov     r1, sp              /* r1 point to {r0-r3} in stack */
    add     sp, sp, #4*4
    ldmfd   sp!, {r4-r12,lr}    /* reload saved registers */
    mrs     r0,  spsr           /* get cpsr of interrupt thread */
    sub     r2,  lr, #4         /* save old task's pc to r2 */

    /* Switch to SVC mode with no interrupt. If the usr mode guest is
     * interrupted, this will just switch to the stack of kernel space.
     * save the registers in kernel space won't trigger data abort. */
    msr     cpsr_c, #I_BIT|F_BIT|MODE_SVC

    stmfd   sp!, {r2}           /* push old task's pc */
    stmfd   sp!, {r4-r12,lr}    /* push old task's lr,r12-r4 */
    ldmfd   r1,  {r1-r4}        /* restore r0-r3 of the interrupt thread */
    stmfd   sp!, {r1-r4}        /* push old task's r0-r3 */
    stmfd   sp!, {r0}           /* push old task's cpsr */

#ifdef RT_USING_LWP
    stmfd   sp, {r13, r14}^     /*push usr_sp, usr_lr */
    sub     sp, #8
#endif

#ifdef RT_USING_FPU
    /* fpu context */
    vmrs r6, fpexc
    tst  r6, #(1<<30)
    beq 1f
    vstmdb sp!, {d0-d15}
    vstmdb sp!, {d16-d31}
    vmrs r5, fpscr
    stmfd sp!, {r5}
1:
    stmfd sp!, {r6}
#endif

    ldr     r4,  =rt_interrupt_from_thread
    ldr     r5,  [r4]
    str     sp,  [r5]       /* store sp in preempted tasks's TCB */

    ldr     r6,  =rt_interrupt_to_thread
    ldr     r6,  [r6]
    ldr     sp,  [r6]       /* get new task's stack pointer */

#ifdef RT_USING_USERSPACE
    ldr     r1, =rt_current_thread
    ldr     r0, [r1]
    bl      lwp_mmu_switch
#endif

#ifdef RT_USING_FPU
    /* fpu context */
    ldmfd sp!, {r6}
    vmsr fpexc, r6
    tst  r6, #(1<<30)
    beq 1f
    ldmfd sp!, {r5}
    vmsr fpscr, r5
    vldmia sp!, {d16-d31}
    vldmia sp!, {d0-d15}
1:
#endif

#ifdef RT_USING_LWP
    ldmfd sp, {r13, r14}^    /*pop usr_sp, usr_lr */
    add sp, #8
#endif

    ldmfd   sp!, {r4}        /* pop new task's cpsr to spsr */
    msr     spsr_cxsf, r4

#ifdef RT_USING_GDBSERVER
    bl      lwp_check_debug
#endif

#ifdef RT_USING_LWP
    bl      lwp_check_exit
#endif

#ifdef RT_USING_LWP
    and     r4, #0x1f
    cmp     r4, #0x10
    bne     1f
    ldmfd   sp!, {r0-r12,lr}
    ldmfd   sp!, {lr}
    b       ret_to_user
1:
#endif
    /* pop new task's r0-r12,lr & pc, copy spsr to cpsr */
    ldmfd   sp!, {r0-r12,lr,pc}^


.macro push_svc_reg
    sub     sp, sp, #17 * 4         /* Sizeof(struct rt_hw_exp_stack)  */
    stmia   sp, {r0 - r12}          /* Calling r0-r12                  */
    mov     r0, sp
    add     sp, sp, #17 * 4
    mrs     r6, spsr                /* Save CPSR                       */
    str     lr, [r0, #15*4]         /* Push PC                         */
    str     r6, [r0, #16*4]         /* Push CPSR                       */
    and     r1, r6, #0x1f
    cmp     r1, #0x10

    msr     cpsr_c, #MODE_SYS

    streq   sp, [r0, #13*4]         /* Save calling SP                 */
    streq   lr, [r0, #14*4]         /* Save calling PC                 */

    msr     cpsr_c, #MODE_SVC

    strne   sp, [r0, #13*4]         /* Save calling SP                 */
    strne   lr, [r0, #14*4]         /* Save calling PC                 */
.endm

    .align  5
.weak vector_swi
vector_swi:
    push_svc_reg
    bl      rt_hw_trap_swi
    b       .

    .align  5
    .globl  vector_undef
vector_undef:
    push_svc_reg
    bl      rt_hw_trap_undef
    msr     cpsr_c, #MODE_UND

#ifdef RT_USING_FPU
    sub     sp, sp, #17 * 4
    ldr     lr, [sp, #15*4]
    ldmia   sp, {r0 - r12}
    add     sp, sp, #17 * 4
    movs    pc, lr
#endif
    b       .

    .align  5
    .globl  vector_pabt
vector_pabt:
    push_svc_reg
#ifdef RT_USING_USERSPACE
    /* cp Mode_ABT stack to SVC */
    sub     sp, sp, #17 * 4     /* Sizeof(struct rt_hw_exp_stack)  */
    mov     lr, r0
    ldmia   lr, {r0 - r12}
    stmia   sp, {r0 - r12}
    add     r1, lr, #13 * 4
    add     r2, sp, #13 * 4
    ldmia   r1, {r4 - r7}
    stmia   r2, {r4 - r7}
    mov     r0, sp
    bl      rt_hw_trap_pabt
    /* return to user */
    ldr     lr, [sp, #16*4]     /* orign spsr */
    msr     spsr_cxsf, lr
    ldr     lr, [sp, #15*4]     /* orign pc */
    ldmia   sp, {r0 - r12}
    add     sp, #17 * 4
    b       ret_to_user
#else
    bl      rt_hw_trap_pabt
    b       .
#endif

    .align  5
    .globl  vector_dabt
vector_dabt:
    push_svc_reg
#ifdef RT_USING_USERSPACE
    /* cp Mode_ABT stack to SVC */
    sub     sp, sp, #17 * 4    /* Sizeof(struct rt_hw_exp_stack)  */
    mov     lr, r0
    ldmia   lr, {r0 - r12}
    stmia   sp, {r0 - r12}
    add     r1, lr, #13 * 4
    add     r2, sp, #13 * 4
    ldmia   r1, {r4 - r7}
    stmia   r2, {r4 - r7}
    mov     r0, sp
    bl      rt_hw_trap_dabt
    /* return to user */
    ldr     lr, [sp, #16*4]    /* orign spsr */
    msr     spsr_cxsf, lr
    ldr     lr, [sp, #15*4]    /* orign pc */
    ldmia   sp, {r0 - r12}
    add     sp, #17 * 4
    b       ret_to_user
#else
    bl      rt_hw_trap_dabt
    b       .
#endif

    .align  5
    .globl  vector_resv
vector_resv:
    push_svc_reg
    bl      rt_hw_trap_resv
    b       .

.global rt_clz
rt_clz:
    clz r0, r0
    bx lr

// smp start
#ifdef RT_USING_SMP

.global rt_secondary_cpu_entry
rt_secondary_cpu_entry:
#ifdef RT_USING_USERSPACE
    ldr     r5, =PV_OFFSET

    ldr     lr, =after_enable_mmu2
    ldr     r0, =init_mtbl
    add     r0, r5
    b       enable_mmu

after_enable_mmu2:
    ldr     r0, =MMUTable
    add     r0, r5
    bl      switch_mmu
#endif

#ifdef RT_USING_FPU
    mov r4, #0xfffffff
    mcr p15, 0, r4, c1, c0, 2
#endif

    mrc p15, 0, r1, c1, c0, 1
    mov r0, #(1<<6)
    orr r1, r0
    mcr p15, 0, r1, c1, c0, 1    /* enable smp */

    mrc p15, 0, r0, c1, c0, 0
    bic r0, #(1<<13)
    mcr p15, 0, r0, c1, c0, 0

    cps #Mode_UND
    ldr sp, =und_stack_2_limit

    cps #Mode_IRQ
    ldr sp, =irq_stack_2_limit

    cps #Mode_FIQ
    ldr sp, =irq_stack_2_limit

    cps #Mode_SVC
    ldr sp, =svc_stack_2_limit

    cps #Mode_ABT
    ldr sp, =abt_stack_2_limit

    /* initialize the mmu table and enable mmu */
#ifndef RT_USING_USERSPACE
    bl rt_hw_mmu_init
#endif

    b rt_hw_secondary_cpu_bsp_start

.bss
.align 2     /* align to  2~2=4 */
svc_stack_2:
    .space (1 << 10)
svc_stack_2_limit:

irq_stack_2:
    .space (1 << 10)
irq_stack_2_limit:

und_stack_2:
    .space (1 << 10)
und_stack_2_limit:

abt_stack_2:
    .space (1 << 10)
abt_stack_2_limit:

#endif
// smp end

