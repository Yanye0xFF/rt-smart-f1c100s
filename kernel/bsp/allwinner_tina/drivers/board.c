/*
 * File      : board.c
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

#include <rthw.h>
#include <rtthread.h>
#include <stdint.h>

#include "board.h"
#include "drv_clock.h"
#include "drv_gpio.h"

#include "drv_uart.h"
#include "interrupt.h"
#include "mmu.h"
#include "f1c100s.h"
#include "iomem.h"

#ifdef RT_USING_USERSPACE
#include <page.h>
#include <lwp_arch.h>
#endif


#ifdef RT_USING_USERSPACE

struct mem_desc platform_mem_desc[] = {
    /* F1C100S DDR1 32M,  0 ~ (32M-1)*/
    {KERNEL_VADDR_START, KERNEL_VADDR_START + F1C100S_DDR_ADDR_MAX, F1C100S_DDR_BASE, NORMAL_MEM},
    // 异常向量表放在SRAM, 必须建立原地址映射, 用户态内存在0x100000后面, 因此不影响
    {F1C100S_SRAM_BASE, F1C100S_SRAM_BASE + F1C100S_SRAM_ADDR_MAX, F1C100S_SRAM_BASE, NORMAL_MEM}
};

#else
struct mem_desc platform_mem_desc[] = {
    {0x00000000, 0x80000000, 0x00000000, DEVICE_MEM},
    {0x80000000, 0xFFF00000, 0x80000000, NORMAL_MEM}
};
#endif

const rt_uint32_t platform_mem_desc_size = sizeof(platform_mem_desc)/sizeof(platform_mem_desc[0]);

#ifdef RT_USING_USERSPACE
rt_region_t init_page_region = {
    (size_t)PAGE_START,
    (size_t)PAGE_END,
};
#endif

rt_mmu_info mmu_info;

static uint32_t timer_vbase;

static void os_clock_irq_handle(int irqno, void *param) {
    volatile rt_uint32_t *temp_addr = (rt_uint32_t *)(timer_vbase + 0x04);
    /* clear timer */
    *temp_addr |= 0x01;
    rt_tick_increase();
}

void os_clock_init(void) {
    rt_uint32_t temp;
    volatile rt_uint32_t *temp_addr;

    // use timer0
    timer_vbase = platform_get_periph_vaddr(F1C100S_TIMER_BASE);

    /* reload value */
    temp = 0xB71B00 / RT_TICK_PER_SECOND;

    temp_addr = (rt_uint32_t *)(timer_vbase + 0x14);
    *temp_addr = temp;

    /* continuous | /2 | 24Mhz |  reload*/
    temp = (0x00 << 7) | (0x01 << 4) | (0x01 << 2) | (0x00 << 1);
    temp_addr = (rt_uint32_t *)(timer_vbase + 0x10);
    *temp_addr &= 0xffffff00;
    *temp_addr |= temp;

    /* open timer irq */
    temp = 0x01 << 0;
    temp_addr = (rt_uint32_t *)(timer_vbase);
    *temp_addr |= temp;

    /* set init value */
    temp_addr = (rt_uint32_t *)(timer_vbase + 0x18);
    *temp_addr = 0;

    /* begin run timer */
    temp = 0x01 << 0;
    temp_addr = (rt_uint32_t *)(timer_vbase + 0x10);
    *temp_addr |= temp;

    temp_addr = (rt_uint32_t *)(timer_vbase);

    /* set irq handle */
    rt_hw_interrupt_install(TIMER0_INTERRUPT, os_clock_irq_handle, (void *)temp_addr, "timer");
    rt_hw_interrupt_control(TIMER0_INTERRUPT, 0, INT_IRQ);
    rt_hw_interrupt_umask(TIMER0_INTERRUPT);
}

void rt_hw_board_init(void)
{

#ifdef RT_USING_USERSPACE
    // 0xf0000000 ~ 0xffffffff - 1 高256MB保留作为动态设备映射地址空间
    rt_hw_mmu_map_init(&mmu_info, (void*)0xf0000000, 0x10000000, (size_t *)MMUTable, PV_OFFSET);

    rt_page_init(init_page_region);

    rt_hw_mmu_ioremap_init(&mmu_info, (void*)0xf0000000, 0x10000000);

    arch_kuser_init(&mmu_info, (void*)0xffff0000);

#else
    rt_hw_mmu_map_init(&mmu_info, (void*)0x80000000, 0x10000000, MMUTable, 0);
    rt_hw_mmu_ioremap_init(&mmu_info, (void*)0x80000000, 0x10000000);
#endif

#ifdef RT_USING_HEAP
    /* initialize system heap */
    rt_system_heap_init(HEAP_BEGIN, HEAP_END);
#endif

    rt_hw_interrupt_init();

    ccu_init();

    rt_hw_gpio_init();

    /* init hardware interrupt */
    rt_hw_uart_init();

#ifdef RT_USING_CONSOLE
    /* set console device */
    rt_console_set_device(RT_CONSOLE_DEVICE_NAME);
#endif /* RT_USING_CONSOLE */

    os_clock_init();

#ifdef RT_USING_COMPONENTS_INIT
    rt_components_board_init();
#endif

}
