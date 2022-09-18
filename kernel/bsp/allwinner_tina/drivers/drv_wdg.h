/*
 * Copyright (c) 2006-2019, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2021-12-28     Yanye       the first version
 */
#ifndef DRIVERS_DRV_WDG_H_
#define DRIVERS_DRV_WDG_H_

#include <stdint.h>

#define WDG_BASE_OFFSET 0xA0

#define WDG_TIMEOUT_500MS    0x00
#define WDG_TIMEOUT_1S       0x01
#define WDG_TIMEOUT_2S       0x02
#define WDG_TIMEOUT_3S       0x03
#define WDG_TIMEOUT_4S       0x04
#define WDG_TIMEOUT_5S       0x05
#define WDG_TIMEOUT_6S       0x06
#define WDG_TIMEOUT_8S       0x07
#define WDG_TIMEOUT_10S      0x08
#define WDG_TIMEOUT_12S      0x09
#define WDG_TIMEOUT_14S      0x0A
#define WDG_TIMEOUT_16S      0x0B

enum {
    WDG_IRQ_EN      = 0x00,
    WDG_IRQ_STA = 0x04,
    WDG_CTRL        = 0x10,
    WDG_CFG     = 0x14,
    WDG_MODE        = 0x18,
};

struct wdt_driver {
    unsigned long in_use;
};

// for lowlevel use
void hw_watchdog_init(void);
void hw_watchdog_start(uint32_t timeout);
void hw_watchdog_stop(void);

#endif /* DRIVERS_DRV_WDG_H_ */
