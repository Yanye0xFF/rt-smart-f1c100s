/*
 * mmu_ext_gcc.S
 * @brief
 * Created on: Jul 23, 2022
 * Author: yanye
 */

#include "rtconfig.h"

.cpu arm926ej-s
.syntax unified
.section .text
.code 32

// 需要切换到虚拟地址空间调用, 不然invalidate TLB时会出现取指令异常
.global switch_mmu
switch_mmu:

#ifdef RT_CONFIG_MMU
    mov r1, #0
#ifdef CONFIG_CPU_DCACHE_WRITETHROUGH
    mcr p15, 0, r1, c7, c6, 0       @ invalidate D cache
#else
@ && 'Clean & Invalidate whole DCache'
1:  mrc p15, 0, r15, c7, c14, 3     @ test,clean,invalidate
    bne 1b
#endif

    mcr p15, 0, r1, c7, c5, 0    /* invalidate icache */
    mcr p15, 0, r1, c7, c10, 4      @ drain WB
    mcr p15, 0, r0, c2, c0, 0       @ load page table pointer
    mcr p15, 0, r1, c8, c7, 0       @ invalidate I & D TLBs
#endif
    mov pc, r14

.global mmu_tlb_invalidate
mmu_tlb_invalidate:
    mov r1, #0
    @ && 'Clean & Invalidate whole DCache'
1:  mrc p15, 0, r15, c7, c14, 3     @ test,clean,invalidate
    bne 1b

    mcr p15, 0, r1, c7, c5, 0    /* invalidate icache */
    mcr p15, 0, r1, c7, c10, 4      @ drain WB
    mcr p15, 0, r1, c8, c7, 0       @ invalidate I & D TLBs

    mov pc, lr

.global mmu_table_get
mmu_table_get:
    mrc p15, 0, r0, c2, c0, 0    /* ttbr0 */
    mov pc, lr


