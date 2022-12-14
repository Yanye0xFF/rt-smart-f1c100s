/*
 * File      : cpu.c
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
 * 2022-08-20     Yanye        implement machine reset
 */

#include <rthw.h>
#include <rtthread.h>
#include "../drivers/drv_wdg.h"

RT_WEAK void machine_reset(void)
{
    rt_kprintf("reboot system...\n");
    rt_hw_interrupt_disable();
    hw_watchdog_init();
    hw_watchdog_start(WDG_TIMEOUT_500MS);
    while (1);
}

RT_WEAK void machine_shutdown(void)
{
    rt_kprintf("shutdown...\n");
    rt_hw_interrupt_disable();
    while (1);
}
#ifdef RT_USING_MSH
MSH_CMD_EXPORT_ALIAS(machine_reset, reboot, reboot system);
#endif

