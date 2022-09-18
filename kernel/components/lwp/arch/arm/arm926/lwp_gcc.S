/*
 * Copyright (c) 2006-2020, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2018-12-10     Jesven       first version
 */

#include "rtconfig.h"

.equ MODE_USR,        0x10
.equ MODE_FIQ,        0x11
.equ MODE_IRQ,        0x12
.equ MODE_SVC,        0x13
.equ MODE_ABT,        0x17
.equ MODE_UND,        0x1B
.equ MODE_SYS,        0x1F

.equ I_BIT,           0x80 /* when I bit is set, IRQ is disabled */
.equ F_BIT,           0x40 /* when F bit is set, FIQ is disabled */
.equ T_BIT,           0x20 /* when T bit is set, thumb mode */

.equ MODEMASK,        0x1F
.equ NOINT,           0xC0

.cpu arm926ej-s
.syntax unified
.section .text
.code 32

/*
 * void lwp_user_entry(args, text, data, kstack);
 */
.global lwp_user_entry
.type lwp_user_entry, % function
lwp_user_entry:
    mrs     r9, cpsr
    bic     r9, #MODEMASK
    orr     r9, #MODE_USR

    // cpsid i
    mrs     r4, cpsr
    orr     r4, #I_BIT
    msr     cpsr_c, r4

    msr     spsr, r9
    mov     sp, r3

    ldr     r3, =0x80000000 ;/* user stack top */
    /* set data address. */
    movs    pc, r1

.global set_user_context
set_user_context:

    msr cpsr_c, #MODE_SYS

    sub sp, r0, #12
    ldr r0, =lwp_thread_return
    ldr r1, [r0]
    str r1, [sp]
    ldr r1, [r0, #4]
    str r1, [sp, #4]
    ldr r1, [r0, #8]
    str r1, [sp, #8]
    mov lr, sp
    mov r0, #0
    mcr p15, 0, r0, c7, c5, 0   ;//invalidate icache

    msr cpsr_c, #MODE_SVC
    mov pc, lr

/*
void lwp_set_thread_context(void *exit_addr, void *new_thread_stack, void *user_stack, void **thread_sp);
*/
.global lwp_set_thread_context
lwp_set_thread_context:
    sub r1, #(10 * 4 + 4 * 4) /* {r4 - r12, lr} , {r4, r5, spsr, u_pc} */
    stmfd r1!, {r0}
    mov r12, #0
    stmfd r1!, {r12}
    stmfd r1!, {r1 - r12}
    stmfd r1!, {r12} /* new thread return value */
    mrs r12, cpsr
    orr r12, #(1 << 7) /* disable irq */
    stmfd r1!, {r12} /* spsr */
    mov r12, #0
    stmfd r1!, {r12} /* now user lr is 0 */
    stmfd r1!, {r2} /* user sp */
#ifdef RT_USING_FPU
    stmfd r1!, {r12} /* not use fpu */
#endif
    str r1, [r3]
    mov pc, lr

.global lwp_get_user_sp
lwp_get_user_sp:
    msr cpsr_c, #MODE_SYS
    mov r0, sp
    msr cpsr_c, #MODE_SVC
    mov pc, lr

.global sys_fork
.global sys_vfork
.global sys_fork_exit
sys_fork:
sys_vfork:
    push {r4 - r12, lr}
    bl _sys_fork
sys_fork_exit:
    pop {r4 - r12, lr}
    b svc_exit

.global sys_clone
.global sys_clone_exit
sys_clone:
    push {r4 - r12, lr}
    bl _sys_clone
sys_clone_exit:
    pop {r4 - r12, lr}
    b svc_exit
/*
void lwp_exec_user(void *args, void *kernel_stack, void *user_entry)
*/
.global lwp_exec_user
lwp_exec_user:
    // cpsid i
    mrs     r3, cpsr
    orr     r3, #I_BIT
    msr     cpsr_c, r3

    mov sp, r1
    mov lr, r2
    mov r2, #MODE_USR
    msr spsr_cxsf, r2
    ldr r3, =0x80000000
    b ret_to_user

/*
 * void SVC_Handler(void);
 */
.global vector_swi
.type vector_swi, % function
vector_swi:
    push {lr}
    mrs lr, spsr
    push {r4, r5, lr}

    push {r0}
    mrs     r0, cpsr
    bic     r0, #I_BIT
    msr     cpsr_c, r0
    pop {r0}

    push {r0 - r3, r12}
    and r0, r7, #0xff
    cmp r0, #0xfe
    beq lwp_signal_quit

#ifdef RT_USING_GDBSERVER
    cmp r0, #0xff
    beq ret_from_user
#endif
    bl lwp_get_sys_api
    cmp r0, #0           /* r0 = api */
    mov lr, r0
    pop {r0 - r3, r12}
    beq svc_exit
    mov pc, lr

svc_exit:
    push {r0}
    mrs     r0, cpsr
    orr     r0, #I_BIT
    msr     cpsr_c, r0
    pop {r0}

    pop {r4, r5, lr}
    msr spsr_cxsf, lr
    pop {lr}

.global ret_to_user
ret_to_user:
    push {r0-r3, r12, lr}
    bl lwp_signal_check
    cmp r0, #0
    pop {r0-r3, r12, lr}
    bne user_do_signal

    movs pc, lr

#ifdef RT_USING_LWP
.global lwp_check_exit
lwp_check_exit:
    push {r0 - r12, lr}
    bl lwp_check_exit_request
    cmp r0, #0
    beq 1f
    mov r0, #0
    bl sys_exit
1:
    pop {r0 - r12, pc}
#endif

#ifdef RT_USING_GDBSERVER
.global lwp_check_debug
lwp_check_debug:
    push {r0 - r12, lr}
    bl lwp_check_debug_suspend
    cmp r0, #0
    beq lwp_check_debug_quit

    msr cpsr_c, #MODE_SYS
    sub sp, #8
    ldr r0, =lwp_debugreturn
    ldr r1, [r0]
    str r1, [sp]
    ldr r1, [r0, #4]
    str r1, [sp, #4]
    mov r0, #0
    mcr p15, 0, r0, c7, c5, 0  //invalidate icache


    mov r0, sp /* lwp_debugreturn */
    msr cpsr_c, #MODE_SVC

    mrs r1, spsr
    push {r1}
    mov r1, #MODE_USR
    msr spsr_cxsf, r1
    movs pc, r0
ret_from_user:
    msr cpsr_c, #MODE_SYS
    add sp, #8
    msr cpsr_c, #MODE_SVC
    /*
    pop {r0 - r3, r12}
    pop {r4 - r6, lr}
    */
    add sp, #(4*9)
    pop {r4}
    msr spsr_cxsf, r4
lwp_check_debug_quit:
    pop {r0 - r12, pc}
#endif

lwp_signal_quit:

    mrs     r0, cpsr
    orr     r0, #I_BIT
    msr     cpsr_c, r0

    pop {r0 - r3, r12}
    pop {r4, r5, lr}
    pop {lr}
    bl lwp_signal_restore
    /* r0 is user_ctx : ori sp, pc, cpsr*/
    ldr r1, [r0]
    ldr r2, [r0, #4]
    ldr r3, [r0, #8]
    msr spsr_cxsf, r3
    mov lr, r2
    msr cpsr_c, #MODE_SYS
    mov sp, r1
    pop {r0-r12, lr}
    msr cpsr_c, #MODE_SVC
    b ret_to_user

user_do_signal:
    mov r0, r0
    msr cpsr_c, #MODE_SYS
    push {r0-r12, lr}

    sub sp, #8
    ldr r0, =lwp_sigreturn
    ldr r1, [r0]
    str r1, [sp]
    ldr r1, [r0, #4]
    str r1, [sp, #4]
    mov r0, #0
    mcr p15, 0, r0, c7, c5, 0   ;//iciallu


    mov r5, sp  ;//if func is 0
    mov lr, sp

    add r0, sp, #8 /* lwp_sigreturn */
    msr cpsr_c, #MODE_SVC
    mov r1, lr
    mrs r2, spsr
    bl  lwp_signal_backup
    /* r0 is signal */
    mov r4, r0
    bl lwp_sighandler_get
    mov lr, r0
    cmp lr, #0
    moveq lr, r5
    mov r0, r4
    movs pc, lr

lwp_debugreturn:
    mov r7, #0xff
    svc #0

lwp_sigreturn:
    mov r7, #0xfe
    svc #0

lwp_thread_return:
    mov r0, #0
    mov r7, #0x01
    svc #0

.global check_vfp
check_vfp:
#ifdef RT_USING_FPU
    vmrs r0, fpexc
    ubfx r0, r0, #30, #1
#else
    mov r0, #0
#endif
    mov pc, lr

.global get_vfp
get_vfp:
#ifdef RT_USING_FPU
    vstmia r0!, {d0-d15}
    vstmia r0!, {d16-d31}
    vmrs r1, fpscr
    str  r1, [r0]
#endif
    mov pc, lr

.globl rt_cpu_get_thread_idr
rt_cpu_get_thread_idr:
    mrc p15, 0, r0, c13, c0, 1
    bx lr

.global lwp_set_thread_area
lwp_set_thread_area:
.globl rt_cpu_set_thread_idr
rt_cpu_set_thread_idr:
    mcr p15, 0, r0, c13, c0, 1
    bx lr

/* kuser suppurt */
    .macro  kuser_pad, sym, size
    .if (. - \sym) & 3
    .rept   4 - (. - \sym) & 3
    .byte   0
    .endr
    .endif
    .rept   (\size - (. - \sym)) / 4
    .word   0xe7fddef1
    .endr
    .endm

.align  5
.globl  __kuser_helper_start
__kuser_helper_start:
__kuser_cmpxchg64:              @ 0xffff0f60
    stmfd   sp!, {r4, r5, r6, lr}
    ldmia   r0, {r4, r5}            @ load old val
    ldmia   r1, {r6, lr}            @ load new val
1:  ldmia   r2, {r0, r1}            @ load current val
    eors    r3, r0, r4          @ compare with oldval (1)
    eorseq  r3, r1, r5          @ compare with oldval (2)
2:  stmiaeq r2, {r6, lr}            @ store newval if eq
    rsbs    r0, r3, #0          @ set return val and C flag
    ldmfd   sp!, {r4, r5, r6, pc}

    kuser_pad __kuser_cmpxchg64, 64

__kuser_memory_barrier:             @ 0xffff0fa0
    nop
    mov pc, lr

    kuser_pad __kuser_memory_barrier, 32

__kuser_cmpxchg:                @ 0xffff0fc0
1:  ldr r3, [r2]            @ load current val
    subs    r3, r3, r0          @ compare with oldval
2:  streq   r1, [r2]            @ store newval if eq
    rsbs    r0, r3, #0          @ set return val and C flag
    mov pc, lr

kuser_pad __kuser_cmpxchg, 32

__kuser_get_tls:                @ 0xffff0fe0
    mrc p15, 0, r0, c13, c0, 1  @ 0xffff0fe8 hardware TLS code
    mov pc, lr
    ldr r0, [pc, #(16 - 8)] @ read TLS, set in kuser_get_tls_init

    kuser_pad __kuser_get_tls, 16

    .rep    3
    .word   0           @ 0xffff0ff0 software TLS value, then
    .endr               @ pad up to __kuser_helper_version

__kuser_helper_version:             @ 0xffff0ffc
    .word   ((__kuser_helper_end - __kuser_helper_start) >> 5)

    .globl  __kuser_helper_end
__kuser_helper_end:
