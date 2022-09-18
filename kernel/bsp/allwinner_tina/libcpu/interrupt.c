/*
 * File      : interrupt.c
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
 * 2021-09-12     Yanye        add 'rt_hw_interrupt_control'
 */

#include <rthw.h>
#include <rtthread.h>

#include "f1c100s.h"
#include "interrupt.h"
#include "iomem.h"
#include "cp15.h"

#ifndef RT_USING_SMP
/* Those variables will be accessed in ISR, so we need to share them. */
rt_uint32_t rt_interrupt_from_thread        = 0;
rt_uint32_t rt_interrupt_to_thread          = 0;
rt_uint32_t rt_thread_switch_interrupt_flag = 0;
#endif

#ifdef RT_USING_SMP
#define rt_interrupt_nest rt_cpu_self()->irq_nest
#else
extern volatile rt_uint8_t rt_interrupt_nest;
#endif

static struct rt_irq_desc isr_table[INTERRUPTS_MAX];


static tina_intc_t INTC = RT_NULL;

/**
 * @breif default isr handler
 * */
static void rt_hw_interrupt_handler(int vector, void *param) {
    rt_kprintf("Unhandled interrupt %d occured!!!\n", vector);
}

/**
 * @brief This function will initialize hardware interrupt
 */
void rt_hw_interrupt_init(void) {
    rt_int32_t idx;

    /* initialize exceptions table */
    rt_memset(isr_table, 0x00, sizeof(isr_table));
    for (idx = 0; idx < INTERRUPTS_MAX; idx ++) {
        isr_table[idx].handler = rt_hw_interrupt_handler;
    }

    /* init interrupt nest, and context in thread sp */
    rt_interrupt_nest               = 0;
    rt_interrupt_from_thread        = 0;
    rt_interrupt_to_thread          = 0;
    rt_thread_switch_interrupt_flag = 0;

    rt_uint32_t vaddr = platform_get_periph_vaddr(F1C100S_INTC_BASE);
    INTC = (tina_intc_t)(vaddr);
    /* set base_addr reg */
    INTC->base_addr_reg = 0x00000000;
    /* clear all enable */
    INTC->en_reg0 = 0x00000000;
    INTC->en_reg1 = 0x00000000;
    /* mask interrupt */
    INTC->mask_reg0 = 0xFFFFFFFF;
    INTC->mask_reg1 = 0xFFFFFFFF;
    /* clear pending */
    INTC->pend_reg0 = 0x00000000;
    INTC->pend_reg1 = 0x00000000;
    /* set priority */
    INTC->resp_reg0 = 0x00000000;
    INTC->resp_reg1 = 0x00000000;
    /* close fiq interrupt */
    INTC->ff_reg0 = 0x00000000;
    INTC->ff_reg1 = 0x00000000;
}

/**
 * This function will mask(disable) an interrupt.
 * @param vector the interrupt number
 */
void rt_hw_interrupt_mask(int vector) {
    rt_uint32_t mask_addr, data;

    if ((vector < 0) || (vector > INTERRUPTS_MAX))
    {
        return;
    }

    mask_addr = (rt_uint32_t)(&INTC->mask_reg0);
    mask_addr += vector & 0xE0 ? sizeof(rt_uint32_t *) : 0;

    vector &= 0x1F;
    data = read32(mask_addr);
    data |= 0x1 << vector;
    write32(mask_addr, data);
}

/**

 * This function will umask(enable) an interrupt.
 * @param vector the interrupt number
 */
void rt_hw_interrupt_umask(int vector) {
    rt_uint32_t mask_addr, data;

    if ((vector < 0) || (vector > INTERRUPTS_MAX)) {
        return;
    }

    mask_addr = (rt_uint32_t)(&INTC->mask_reg0);
    mask_addr += vector & 0xE0 ? sizeof(rt_uint32_t *) : 0;

    vector &= 0x1F;
    data = read32(mask_addr);
    data &= ~(0x1 << vector);
    write32(mask_addr, data);
}

/**
 * This function will install a interrupt service routine to a interrupt.
 * @param vector the interrupt number
 * @param handler the interrupt service routine to be installed
 * @param param the interrupt service function parameter
 * @param name the interrupt name
 * @return old handler
 */
rt_isr_handler_t rt_hw_interrupt_install(int vector, rt_isr_handler_t handler, void *param, const char *name)
{
    rt_isr_handler_t old_handler = RT_NULL;
    rt_uint32_t pend_addr, en_addr, data;

    if ((vector < 0) || (vector > INTERRUPTS_MAX))
    {
        return old_handler;
    }

    old_handler = isr_table[vector].handler;

#ifdef RT_USING_INTERRUPT_INFO
    rt_strncpy(isr_table[vector].name, name, RT_NAME_MAX);
#endif /* RT_USING_INTERRUPT_INFO */
    isr_table[vector].handler = handler;
    isr_table[vector].param = param;

    pend_addr = (rt_uint32_t)(&INTC->pend_reg0);
    en_addr = (rt_uint32_t)(&INTC->en_reg0);
    pend_addr += vector & 0xE0 ? sizeof(rt_uint32_t *) : 0;
    en_addr += vector & 0xE0 ? sizeof(rt_uint32_t *) : 0;

    vector &= 0x1F;
    data = read32(pend_addr);
    data &= ~(0x1 << vector);
    write32(pend_addr, data);

    data = read32(en_addr);
    data |= 0x1 << vector;
    write32(en_addr, data);

    return old_handler;
}

/**
 * @brief This API assigns a priority to an interrupt
 * @param vector  - Interrupt number
 * @param priority - Interrupt priority level
 * @param route - The host interrupt IRQ/FIQ to which the interrupt is to be routed.
 * @note 'priority' can take any value from 0 to 3, 0 being the lowest and 3 being the highest priority.
 * */
void rt_hw_interrupt_control(uint32_t vector, uint32_t priority, uint32_t route) {
    uint32_t intc_vbase = (uint32_t)INTC;
    uint32_t offset = (vector >> 4);
    uint32_t reg = (intc_vbase + 0x60) + (offset << 2);
    // set Interrupt Source Priority
    uint32_t pos = (vector - (offset << 4)) << 1;
    uint32_t value = read32(reg);

    value &= ~(0x3 << pos);
    priority &= 0x3;
    value |= (priority << pos);

    write32(reg, value);

    // Dis/Enables the fast forcing feature on the corresponding interrupt source
    reg = (intc_vbase + 0x50);
    reg += (vector & 0xE0) ? sizeof(rt_uint32_t *) : 0;
    value = read32(reg);

    route &= 0x1;
    pos = (vector & 0x1F);
    // clear and set bit
    value &= ~(0x1 << pos);
    value |= (route << pos);

    write32(reg, value);
}

void rt_interrupt_dispatch(void) {
    void *param;
    int vector;
    rt_isr_handler_t isr_func;
    rt_uint32_t pend_addr, data;

    // 发生IRQ时，vector_reg取得中断地址，见(3.5.4. Interrupt Source表中的Vector列)，由于base_addr_reg被初始化为0
    // 因此vector >> 2等于中断号
    vector = INTC->vector_reg - INTC->base_addr_reg;
    vector = vector >> 2;

    isr_func = isr_table[vector].handler;
    param = isr_table[vector].param;

    /* jump to fun */
    isr_func(vector, param);
    /* clear pend bit */
    pend_addr = (rt_uint32_t)(&INTC->pend_reg0);
    pend_addr += vector & 0xE0 ? sizeof(rt_uint32_t *) : 0;

    vector &= 0x1F;
    data = read32(pend_addr);
    data &= ~(0x1 << vector);
    write32(pend_addr, data);

#ifdef RT_USING_INTERRUPT_INFO
    isr_table[vector].counter ++;
#endif
}









