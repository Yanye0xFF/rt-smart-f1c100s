/*
 * File      : rt_low_level_init.c
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
 */

void rt_low_level_init(void) {
    volatile unsigned int *addr;

    //init gpio config
    for (int i = 0; i < 6; i++) {
        if (i == 1)
            continue;// not config gpio B(RGB interface)
        // disable all gpio
        addr = (unsigned int *)(0x01c20800 + i * 0x24 + 0x00);
        *addr = 0x77777777;
        addr = (unsigned int *)(0x01c20800 + i * 0x24 + 0x04);
        *addr = 0x77777777;
        addr = (unsigned int *)(0x01c20800 + i * 0x24 + 0x08);
        *addr = 0x77777777;
        addr = (unsigned int *)(0x01c20800 + i * 0x24 + 0x0C);
        *addr = 0x77777777;
    }

}

