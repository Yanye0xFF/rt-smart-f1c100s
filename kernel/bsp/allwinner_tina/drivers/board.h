/*
 * File      : board.h
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
 * 2017-5-30      Bernard      the first version
 */

#ifndef _BOARD_H_
#define _BOARD_H_

#include <stdint.h>

#include "mmu.h"

#if defined(__CC_ARM)
extern int Image$$RW_IRAM1$$ZI$$Limit;
#define HEAP_BEGIN      ((void*)&Image$$RW_IRAM1$$ZI$$Limit)
#elif defined(__GNUC__)
extern int __bss_end;
#define HEAP_BEGIN      ((void*)&__bss_end)
#endif

#ifdef RT_USING_USERSPACE
#define HEAP_END        (void*)(KERNEL_VADDR_START + 8 * 1024 * 1024)
#define PAGE_START      HEAP_END
#define PAGE_END        (void*)(KERNEL_VADDR_START + 32 * 1024 * 1024)
#else
#define HEAP_END        (void*)(0x80000000 + 32 * 1024 * 1024)
#endif

extern struct mem_desc platform_mem_desc[];
extern const rt_uint32_t platform_mem_desc_size;

void rt_hw_board_init(void);

void os_clock_init(void);

#endif
