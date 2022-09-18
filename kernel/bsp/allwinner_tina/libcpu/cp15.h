/*
 * Copyright (c) 2006-2018, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2018-03-25     quanzhao     the first version
 */
#ifndef __CP15_H__
#define __CP15_H__

#define __get_cp(cp, op1, Rt, CRn, CRm, op2) \
    __asm__ volatile("MRC p" # cp ", " # op1 ", %0, c" # CRn ", c" # CRm ", " # op2 : "=r" (Rt) : : "memory" )
#define __set_cp(cp, op1, Rt, CRn, CRm, op2) \
    __asm__ volatile("MCR p" # cp ", " # op1 ", %0, c" # CRn ", c" # CRm ", " # op2 : : "r" (Rt) : "memory" )
#define __get_cp64(cp, op1, Rt, CRm) \
    __asm__ volatile("MRRC p" # cp ", " # op1 ", %Q0, %R0, c" # CRm  : "=r" (Rt) : : "memory" )
#define __set_cp64(cp, op1, Rt, CRm) \
    __asm__ volatile("MCRR p" # cp ", " # op1 ", %Q0, %R0, c" # CRm  : : "r" (Rt) : "memory" )

unsigned long rt_cpu_get_smp_id(void);

/**
 * @param vbit 0x0 = Normal exception vectors selected, address range = 0x0000 0000 to 0x0000 001C
 *             0x2000 = High exception vectors selected, address range = 0xFFFF 0000 to 0xFFFF 001C.
 * */
void rt_cpu_vector_set_base(unsigned int vbit);

void rt_cpu_mmu_disable(void);
void rt_cpu_mmu_enable(void);
void rt_cpu_tlb_set(unsigned int*);

void rt_cpu_icache_flush(void);

#endif
