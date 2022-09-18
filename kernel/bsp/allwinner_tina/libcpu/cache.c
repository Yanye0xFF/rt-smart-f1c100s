/*
 * Copyright (c) 2006-2018, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2019-03-29     quanzhao     the first version
 * 2022-08-08     yanye        port for arm926ej-s
 */
#include <rthw.h>
#include <rtdef.h>

#define ICACHE_MASK    (rt_uint32_t)(1 << 12)
#define DCACHE_MASK    (rt_uint32_t)(1 << 2)

// @see ./doc/cp15-c0_cache_size.png
// The minimum size of each cache is 4KB, and the maximum size is 128KB.
static const rt_uint32_t CACHE_LINE_SIZE_LUT[9] = {4, 4, 4, 4, 8, 16, 32, 64, 128};

rt_inline rt_uint32_t rt_cpu_icache_line_size(void)
{
    rt_uint32_t ctr;
    asm volatile ("mrc p15, 0, %0, c0, c0, 1" : "=r"(ctr));
    // The Size field is bits [9:6] for the ICache.
    return CACHE_LINE_SIZE_LUT[((ctr >> 6) & 0xF)];
}

rt_inline rt_uint32_t rt_cpu_dcache_line_size(void)
{
    rt_uint32_t ctr;
    asm volatile ("mrc p15, 0, %0, c0, c0, 1" : "=r"(ctr));
    // The Size field is bits [21:18] for the DCache.
    return CACHE_LINE_SIZE_LUT[((ctr >> 18) & 0xF)];
}

void rt_hw_cpu_icache_invalidate(void *addr, int size)
{
    rt_uint32_t line_size = rt_cpu_icache_line_size();
    rt_uint32_t start_addr = (rt_uint32_t)addr;
    rt_uint32_t end_addr = (rt_uint32_t) addr + size + line_size - 1;

    start_addr &= ~(line_size - 1);
    end_addr &= ~(line_size - 1);
    while (start_addr < end_addr)
    {
        // Invalidate ICache single entry (MVA)
        asm volatile ("mcr p15, 0, %0, c7, c5, 1" :: "r"(start_addr));
        start_addr += line_size;
    }
}

void rt_hw_cpu_dcache_invalidate(void *addr, int size)
{
    rt_uint32_t line_size = rt_cpu_dcache_line_size();
    rt_uint32_t start_addr = (rt_uint32_t)addr;
    rt_uint32_t end_addr = (rt_uint32_t) addr + size + line_size - 1;

    start_addr &= ~(line_size - 1);
    end_addr &= ~(line_size - 1);
    while (start_addr < end_addr)
    {
        // Invalidate DCache single entry (MVA)
        asm volatile ("mcr p15, 0, %0, c7, c6, 1" :: "r"(start_addr));
        start_addr += line_size;
    }
}

void rt_hw_cpu_dcache_clean(void *addr, int size)
{
    rt_uint32_t line_size = rt_cpu_dcache_line_size();
    rt_uint32_t start_addr = (rt_uint32_t)addr;
    rt_uint32_t end_addr = (rt_uint32_t) addr + size + line_size - 1;

    start_addr &= ~(line_size - 1);
    end_addr &= ~(line_size - 1);
    while (start_addr < end_addr)
    {
        // clean dcache single entry (using MVA)
        asm volatile ("mcr p15, 0, %0, c7, c10, 1" :: "r"(start_addr));
        start_addr += line_size;
    }
}

void rt_hw_cpu_dcache_clean_and_invalidate(void *addr, int size)
{
    rt_uint32_t line_size = rt_cpu_dcache_line_size();
    rt_uint32_t start_addr = (rt_uint32_t)addr;
    rt_uint32_t end_addr = (rt_uint32_t) addr + size + line_size - 1;

    start_addr &= ~(line_size - 1);
    end_addr &= ~(line_size - 1);
    while (start_addr < end_addr)
    {
        // Clean DCache single entry (MVA)
        asm volatile ("mcr p15, 0, %0, c7, c10, 1" :: "r"(start_addr));
        // Invalidate DCache single entry (MVA)
        asm volatile ("mcr p15, 0, %0, c7, c6, 1" :: "r"(start_addr));
        start_addr += line_size;
    }
}

void rt_hw_cpu_icache_ops(int ops, void *addr, int size)
{
    if (ops == RT_HW_CACHE_INVALIDATE)
    {
        rt_hw_cpu_icache_invalidate(addr, size);
    }
}

void rt_hw_cpu_dcache_ops(int ops, void *addr, int size)
{
    if (ops == RT_HW_CACHE_FLUSH)
    {
        rt_hw_cpu_dcache_clean(addr, size);
    }
    else if (ops == RT_HW_CACHE_INVALIDATE)
    {
        rt_hw_cpu_dcache_invalidate(addr, size);
    }
}

#if defined(__GNUC__) || defined(__ICCARM__)
rt_inline rt_uint32_t cp15_rd(void)
{
    rt_uint32_t i;

    __asm volatile("mrc p15, 0, %0, c1, c0, 0":"=r"(i));
    return i;
}
#endif

/**
 * return the status of I-Cache: 0 = Cache disabled; 1 = Cache enabled.
 *
 */
rt_base_t rt_hw_cpu_icache_status()
{
    return (cp15_rd() & ICACHE_MASK);
}

/**
 * return the status of D-Cache: 0 = Cache disabled; 1 = Cache enabled.
 *
 */
rt_base_t rt_hw_cpu_dcache_status()
{
    return (cp15_rd() & DCACHE_MASK);
}

#ifdef RT_USING_LWP
#define ICACHE (1<<0)
#define DCACHE (1<<1)
#define BCACHE (ICACHE|DCACHE)

int sys_cacheflush(void *addr, int size, int cache)
{
    if ((size_t)addr < KERNEL_VADDR_START && (size_t)addr + size <= KERNEL_VADDR_START)
    {
        if ((cache & DCACHE) != 0)
        {
            rt_hw_cpu_dcache_clean_and_invalidate(addr, size);
        }
        if ((cache & ICACHE) != 0)
        {
            rt_hw_cpu_icache_invalidate(addr, size);
        }
        return 0;
    }
    return -1;
}
#endif
