/*
 * File      : drv_uart.h
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


#ifndef __DRV_UART_H__
#define __DRV_UART_H__

// 64-Bytes Transmit and receive data FIFOs
#define UART_FIFO_SIZE    64

#define UART0_BASE_ADDR (0x01C25000)
#define UART1_BASE_ADDR (0x01C25400)
#define UART2_BASE_ADDR (0x01C25800)

#define UART_RBR        (0X00)
#define UART_THR        (0X00)
#define UART_RHB        (0X00)
#define UART_DLL        (0X00)
#define UART_DLH        (0X04)
#define UART_IER        (0X04)
#define UART_IIR        (0X08)
#define UART_FCR        (0X08)
#define UART_LCR        (0X0C)
#define UART_MCR        (0X10)
#define UART_LSR        (0X14)
#define UART_MSR        (0X18)
#define UART_SCH        (0X1C)
#define UART_USR        (0X7C)
#define UART_TFL        (0X80)
#define UART_RFL        (0X84)
#define UART_HSK        (0X88)
#define UART_HALT       (0XA4)
#define UART_DBG_DLL    (0XB0)
#define UART_DBG_DLH    (0XB4)

// Divisor Latch Low Register
#define UART_REG_DLL_DLL_BIT            0

// Divisor Latch Hiht Register
#define UART_REG_DLH_DLH_BIT            0

// Interrupt Enable Register
#define UART_REG_IER_PTIME              4
#define UART_REG_IER_EMSI_BIT           3
#define UART_REG_IER_ELSI_BIT           2
#define UART_REG_IER_ETBEI_BIT          1
#define UART_REG_IER_ERBFI_BIT          0

// Interrupt Identity Register(UART_IIR)
#define INTERRUPT_ID_MASK    0x0F
// interrupt definition
#define UART_INT_MS                     0x00                // modem status
#define UART_INT_NIP                    0x01                // no interrupt pending
#define UART_INT_THRE                   0x02                // THR empty
#define UART_INT_RDA                    0x04                // received data available
#define UART_INT_RLS                    0x06                // receiver line status
#define UART_INT_BD                     0x07                // busy detect
#define UART_INI_CT                     0x0c                // character timeout

// FIFO Control Register
#define UART_REG_FCR_RT_BIT             6
#define UART_REG_FCR_TFT_BIT            4
#define UART_REG_FCR_DMAM_BIT           3
#define UART_REG_FCR_XFIFOR_BIT         2
#define UART_REG_FCR_RFIFOR_BIT         1
#define UART_REG_FCR_FIFOE_BIT          0

// Line Control Register
#define UART_REG_LCR_DLAB_BIT           7
#define UART_REG_LCR_BC_BIT             6
#define UART_REG_LCR_EPS_BIT            4
#define UART_REG_LCR_PEN_BIT            3
#define UART_REG_LCR_STOP_BIT           2
#define UART_REG_LCR_DLS_BIT            0

// Modem Control Register
#define UART_REG_MCR_SIRE_BIT           6
#define UART_REG_MCR_AFCE_BIT           5
#define UART_REG_MCR_LOOP_BIT           4
#define UART_REG_MCR_RTS_BIT            1
#define UART_REG_MCR_DTR_BIT            0

// Line Status Register
#define UART_REG_LSR_FIFOERR_BIT        7
#define UART_REG_LSR_TEMT_BIT           6
#define UART_REG_LSR_THRE_BIT           5
#define UART_REG_LSR_BI_BIT             4
#define UART_REG_LSR_FE_BIT             3
#define UART_REG_LSR_PE_BIT             2
#define UART_REG_LSR_OE_BIT             1
#define UART_REG_LSR_DR_BIT             0

// Status Register
#define UART_REG_USR_RFF_BIT            4
// Receive FIFO Not Empty, 0: Receive FIFO is empty, 1: Receive FIFO is not empty
#define UART_REG_USR_RFNE_BIT           3
#define UART_REG_USR_TFE_BIT            2
#define UART_REG_USR_TFNF_BIT           1
#define UART_REG_USR_BUSY_BIT           0


struct tina_uart
{
    volatile rt_uint32_t rx_tx_dll;          /* 0x00 */
    volatile rt_uint32_t dlh_ier;           /* 0x04 */
    volatile rt_uint32_t iir_fcr;           /* 0x08 */
    volatile rt_uint32_t lcr;               /* 0x0C */
    volatile rt_uint32_t mcr;               /* 0x10 */
    volatile rt_uint32_t lsr;               /* 0x14 */
    volatile rt_uint32_t msr;               /* 0x18 */
    volatile rt_uint32_t sch;               /* 0x1C */
    volatile rt_uint32_t reserved0[23];
    volatile rt_uint32_t usr;               /* 0x7c */
    volatile rt_uint32_t tfl;               /* 0x80 */
    volatile rt_uint32_t rfl;               /* 0x84 */
    volatile rt_uint32_t hsk;               /* 0x88 */
    volatile rt_uint32_t reserved1[6];
    volatile rt_uint32_t halt;              /* 0xa4 */
    volatile rt_uint32_t reserved2[2];
    volatile rt_uint32_t dbg_dll;           /* 0xb0 */
    volatile rt_uint32_t dbg_dlh;           /* 0xb4 */
};

typedef struct tina_uart *tina_uart_t;

#define UART0 ((tina_uart_t)UART0_BASE_ADDR)
#define UART1 ((tina_uart_t)UART1_BASE_ADDR)
#define UART2 ((tina_uart_t)UART2_BASE_ADDR)

int rt_hw_uart_init(void);

#endif /* __DRV_UART_H__ */
