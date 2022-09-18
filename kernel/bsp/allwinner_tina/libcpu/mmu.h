/*
 * Copyright (c) 2006-2018, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2019-03-25     quanzhao     the first version
 * 2022-08-25     Yanye        port for arm926
 */
#ifndef __MMU_H_
#define __MMU_H_

#include <rtthread.h>

// ARM9
#define CACHE_LINE_SIZE     32

//0b10 一级页表 1M/页
#define DESC_SEC            (0x2|(1<<4))

#define CB                  (3<<2)  //cache_on, write_back
#define CNB                 (2<<2)  //cache_on, write_through
#define NCB                 (1<<2)  //cache_off,WR_BUF on
#define NCNB                (0<<2)  //cache_off,WR_BUF off

// CP15-C1: R=0,S=1

/* Privileged Permission - Read Only, User Permission- No Access */
#define AP_PRV_RO_USR_NA                     (0x0000)

/* Privileged Permission - Read/Write, User Permission- No Access*/
#define AP_PRV_RW_USR_NA                     (0x0400)

/* Privileged Permission - Read/Write, User Permission- Read Only */
#define AP_PRV_RW_USR_RO                     (0x0800)

/* Both Privileged Permission and User  Permission - Read/Write*/
#define AP_PRV_RW_USR_RW                     (0x0C00)


#define DOMAIN_FAULT        (0x0)
#define DOMAIN_CHK          (0x1)
#define DOMAIN_NOTCHK       (0x3)
#define DOMAIN0             (0x0<<5)
#define DOMAIN1             (0x1<<5)

#define DOMAIN0_ATTR        (DOMAIN_CHK<<0)
#define DOMAIN1_ATTR        (DOMAIN_FAULT<<2)

#define RW_CB       (AP_PRV_RW_USR_RW|DOMAIN0|CB|DESC_SEC)     /* Read/Write, cache, write back */
#define RW_CNB      (AP_PRV_RW_USR_RW|DOMAIN0|CNB|DESC_SEC)    /* Read/Write, cache, write through */
#define RW_NCB      (AP_PRV_RW_USR_RW|DOMAIN0|NCB|DESC_SEC)    /* Read/Write without cache, use write buffer */ //  存在写合并操作  写寄存器no
#define RW_NCNB     (AP_PRV_RW_USR_RW|DOMAIN0|NCNB|DESC_SEC)   /* Read/Write without cache and write buffer */  // register, dma, framebuffer
#define RW_FAULT    (AP_PRV_RW_USR_RW|DOMAIN1|NCNB|DESC_SEC)   /* Read/Write without cache and write buffer */

/* device mapping type */
#define DEVICE_MEM         RW_NCNB
/* normal memory mapping type */
#define NORMAL_MEM         RW_CB

#define STRONG_ORDER_MEM   RW_CNB

struct mem_desc
{
    rt_uint32_t vaddr_start;
    rt_uint32_t vaddr_end;
    rt_uint32_t paddr_start;
    rt_uint32_t attr;
};


#define MMU_MAP_K_RO          (0x2|CNB)
#define MMU_MAP_K_RWCB        (0x2|CB|0x550)
#define MMU_MAP_K_RW          (0x2|CNB|0x550)
#define MMU_MAP_K_DEVICE      (0x2|NCNB|0x550)

#define MMU_MAP_U_RO          (0x2|CNB|0xAA0)
#define MMU_MAP_U_RWCB        (0x2|CB|0xFF0)
#define MMU_MAP_U_RW          (0x2|CNB|0xFF0)
#define MMU_MAP_U_DEVICE      (0x2|NCNB|0xFF0)

#define ARCH_SECTION_SHIFT  20
#define ARCH_SECTION_SIZE   (1 << ARCH_SECTION_SHIFT)
#define ARCH_SECTION_MASK   (ARCH_SECTION_SIZE - 1)
#define ARCH_PAGE_SHIFT     12
#define ARCH_PAGE_SIZE      (1 << ARCH_PAGE_SHIFT)
#define ARCH_PAGE_MASK      (ARCH_PAGE_SIZE - 1)

#define ARCH_PAGE_TBL_SHIFT 10
#define ARCH_PAGE_TBL_SIZE  (1 << ARCH_PAGE_TBL_SHIFT)
#define ARCH_PAGE_TBL_MASK  (ARCH_PAGE_TBL_SIZE - 1)

#define ARCH_MMU_USED_MASK  3

#define ARCH_TYPE_SUPERSECTION (1 << 18)

#define ARCH_ADDRESS_WIDTH_BITS 32

typedef struct
{
    size_t *vtable;
    size_t vstart;
    size_t vend;
    size_t pv_off;
} rt_mmu_info;

extern volatile unsigned int MMUTable[];

#ifdef RT_USING_USERSPACE
void init_mm_setup(unsigned int *mtbl, unsigned int size, unsigned int pv_off);
#endif

int rt_hw_mmu_map_init(rt_mmu_info *mmu_info, void* v_address, size_t size, size_t *vtable, size_t pv_off);
int rt_hw_mmu_ioremap_init(rt_mmu_info *mmu_info, void* v_address, size_t size);

#ifdef RT_USING_USERSPACE
void *rt_hw_mmu_map(rt_mmu_info *mmu_info, void *v_addr, void* p_addr, size_t size, size_t attr);
void *rt_hw_mmu_map_auto(rt_mmu_info *mmu_info, void *v_addr, size_t size, size_t attr);
#else
void *rt_hw_mmu_map(rt_mmu_info *mmu_info, void* p_addr, size_t size, size_t attr);
#endif

void rt_hw_mmu_unmap(rt_mmu_info *mmu_info, void* v_addr, size_t size);
void *rt_hw_mmu_v2p(rt_mmu_info *mmu_info, void* v_addr);

// in mmu_gcc.S
extern void switch_mmu(void *mtable);
extern void mmu_tlb_invalidate(void);
extern void *mmu_table_get(void);

#endif
