/*
 * Copyright (c) 2006-2019, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2021-12-28     Yanye       the first version
 */

#include <rtthread.h>
#include <rtdevice.h>

#ifdef  RT_USING_WDT

#include "drv_wdg.h"
#include <drivers/watchdog.h>
#include "iomem.h"
#include "f1c100s.h"

// 默认1011: 512000 cycles (16s)
static uint32_t wdt_timeout = 0x0B;

static uint32_t wdg_vbase;

void hw_watchdog_init(void) {
    write32(wdg_vbase + WDG_IRQ_EN, 0x0);
    write32(wdg_vbase + WDG_IRQ_STA, 0x1);
    // 01: to whole system
    write32(wdg_vbase+ WDG_CFG, 0x1);
    write32(wdg_vbase+ WDG_MODE, 0x0);
    write32(wdg_vbase+ WDG_CTRL, (0xa57 << 1) | (1 << 0));
}

void hw_watchdog_stop(void) {
    write32(wdg_vbase + WDG_MODE, 0x0);
    write32(wdg_vbase + WDG_CTRL, (0xa57 << 1) | (1 << 0));
}

/**
 * @param timeout WDG_TIMEOUT_500MS~WDG_TIMEOUT_16S
 * */
void hw_watchdog_start(uint32_t timeout) {
    uint32_t val;
    val = read32(wdg_vbase + WDG_MODE);
    val &= ~(0xf << 4);
    timeout &= 0xF;
    val |= (timeout << 4) | (0x1 << 0);
    write32(wdg_vbase + WDG_MODE, val);
    write32(wdg_vbase+ WDG_CTRL, (0xa57 << 1) | (1 << 0));
}

static rt_err_t watchdog_init(rt_watchdog_t *wdt) {
    struct wdt_driver *wdt_drv = wdt->parent.user_data;
    if (wdt_drv->in_use) return -RT_EBUSY;

    hw_watchdog_init();

    return RT_EOK;
}

static rt_err_t watchdog_ctrl(rt_watchdog_t *wdt, int cmd, void *arg) {
    rt_uint32_t timeout;
    switch (cmd) {
        case RT_DEVICE_CTRL_WDT_START:
            break;
        case RT_DEVICE_CTRL_WDT_STOP:
            hw_watchdog_stop();
            break;
        case RT_DEVICE_CTRL_WDT_KEEPALIVE:
            hw_watchdog_start(wdt_timeout);
            break;
        case RT_DEVICE_CTRL_WDT_SET_TIMEOUT:
            timeout = *((rt_uint32_t *)(arg));
            wdt_timeout = timeout;
            hw_watchdog_start(timeout);
            break;
        case RT_DEVICE_CTRL_WDT_GET_TIMEOUT:
            rt_memcpy(arg, &wdt_timeout, sizeof(uint32_t));
            break;
        case RT_DEVICE_CTRL_WDT_GET_TIMELEFT:
            rt_memcpy(arg, &wdt_timeout, sizeof(uint32_t));
            break;
        default:
            return -RT_EIO;
    }
    return RT_EOK;
}

struct rt_watchdog_ops watchdog_ops = {
    .init = &watchdog_init,
    .control = &watchdog_ctrl,
};

int rt_hw_wdt_init(void) {

    rt_watchdog_t *wdt_dev;
    struct wdt_driver *wdt_drv;

    wdg_vbase = platform_get_periph_vaddr(F1C100S_TIMER_BASE);
    wdg_vbase += WDG_BASE_OFFSET;

    wdt_drv = (struct wdt_driver *)rt_malloc(sizeof(struct wdt_driver));
    rt_memset(wdt_drv, 0, sizeof(struct wdt_driver));

    wdt_dev = (rt_watchdog_t *)rt_malloc(sizeof(rt_watchdog_t));

    if (wdt_dev == RT_NULL) {
        rt_kprintf("ERROR: rt_hw_wdt_init fail!\n");
    }

    wdt_dev->ops = &watchdog_ops;

    rt_hw_watchdog_register(wdt_dev, "wdt", RT_DEVICE_OFLAG_RDWR, wdt_drv);

    return RT_EOK;
}

INIT_BOARD_EXPORT(rt_hw_wdt_init);
#endif
