/*
 * Copyright (c) 2006-2018, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2013-07-05     Bernard      the first version
 * 2022-08-05     Yanye        port for arm926
 */

.cpu arm926ej-s
.syntax unified
.section .text
.code 32

.globl rt_cpu_get_smp_id
// arm926 not support smp
rt_cpu_get_smp_id:
    mov r0, #0
    bx      lr

// void rt_cpu_vector_set_base(unsigned int vbit)
.globl rt_cpu_vector_set_base
rt_cpu_vector_set_base:
    mrc     p15, #0, r1, c1, c0, #0
    bic     r1, #(1 << 13)
    orr     r1, r0
    mcr     p15, #0, r1, c1, c0, #0
    bx      lr

// rthw.h
.globl rt_hw_cpu_dcache_enable
rt_hw_cpu_dcache_enable:
    mrc     p15, #0, r0, c1, c0, #0
    orr     r0,  r0, #0x00000004
    mcr     p15, #0, r0, c1, c0, #0
    bx      lr

// rthw.h
.globl rt_hw_cpu_icache_enable
rt_hw_cpu_icache_enable:
    mrc     p15, #0, r0, c1, c0, #0
    orr     r0,  r0, #0x00001000
    mcr     p15, #0, r0, c1, c0, #0
    bx      lr

_FLD_MAX_WAY:
   .word  0x3ff
_FLD_MAX_IDX:
   .word  0x7fff

// void rt_cpu_icache_flush(void)
.globl rt_cpu_icache_flush
rt_cpu_icache_flush:
    mov r0, #0
    mcr p15, 0, r0, c7, c5, 0       @ I+BTB cache invalidate
    bx      lr

// rthw.h
.globl rt_hw_cpu_dcache_disable
rt_hw_cpu_dcache_disable:
    mrc     p15, #0, r0, c1, c0, #0
    bic     r0,  r0, #0x00000004
    mcr     p15, #0, r0, c1, c0, #0
    bx      lr

// rthw.h
.globl rt_hw_cpu_icache_disable
rt_hw_cpu_icache_disable:
    mrc     p15, #0, r0, c1, c0, #0
    bic     r0,  r0, #0x00001000
    mcr     p15, #0, r0, c1, c0, #0
    bx      lr

// void rt_cpu_mmu_disable(void)
.globl rt_cpu_mmu_disable
rt_cpu_mmu_disable:
    mcr     p15, #0, r0, c8, c7, #0    @ invalidate tlb
    mrc     p15, #0, r0, c1, c0, #0
    bic     r0, r0, #1
    mcr     p15, #0, r0, c1, c0, #0    @ clear mmu bit
    bx      lr

// void rt_cpu_mmu_enable(void)
.globl rt_cpu_mmu_enable
rt_cpu_mmu_enable:
    mrc     p15, #0, r0, c1, c0, #0
    orr     r0, r0, #0x001
    mcr     p15, #0, r0, c1, c0, #0    @ set mmu enable bit
    bx      lr

.globl rt_cpu_tlb_set
rt_cpu_tlb_set:
    mcr     p15, #0, r0, c2, c0, #0
    bx      lr
