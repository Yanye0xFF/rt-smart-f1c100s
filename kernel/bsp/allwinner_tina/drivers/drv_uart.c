/*
 * File      : drv_uart.c
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

#include <rthw.h>
#include <rtthread.h>
#include <rtdevice.h>

#include "f1c100s.h"
#include "drv_uart.h"
#include "interrupt.h"

#include "drv_gpio.h"
#include "drv_clock.h"
#include "iomem.h"

#ifdef RT_USING_SERIAL

struct device_uart
{
    rt_uint32_t hw_base;
    rt_uint32_t hw_vbase;
    rt_uint32_t irqno;
    char name[RT_NAME_MAX];
    rt_uint32_t gpio_rx_port;
    rt_uint32_t gpio_tx_port;
    rt_uint32_t gpio_rx_pin;
    rt_uint32_t gpio_tx_pin;
    rt_uint32_t gpio_rx_fun;
    rt_uint32_t gpio_tx_fun;
};

static rt_err_t uart_configure(struct rt_serial_device *serial, struct serial_configure *cfg);
static rt_err_t uart_control(struct rt_serial_device *serial, int cmd, void *arg);
static int      uart_putc(struct rt_serial_device *serial, char c);
static int      uart_getc(struct rt_serial_device *serial);
static rt_size_t uart_dma_transmit(struct rt_serial_device *serial, rt_uint8_t *buf, rt_size_t size, int direction);

void     uart_irq_handler(int irqno, void *param);

const struct rt_uart_ops _uart_ops =
{
    uart_configure,
    uart_control,
    uart_putc,
    uart_getc,
    uart_dma_transmit
};

/*
 * UART Initiation
 */
int rt_hw_uart_init(void)
{
    struct rt_serial_device *serial;
    struct device_uart      *uart;
    struct serial_configure config = RT_SERIAL_CONFIG_DEFAULT;

#ifdef TINA_USING_UART0
    {
        static struct rt_serial_device  serial0;
        static struct device_uart       uart0;

        serial  = &serial0;
        uart    = &uart0;

        serial->ops              = &_uart_ops;
        serial->config           = config;
        serial->config.baud_rate = 115200;

        uart->hw_base      = F1C100S_UART0_BASE;
        uart->hw_vbase = platform_get_periph_vaddr(F1C100S_UART0_BASE);

        uart->irqno        = UART0_INTERRUPT; // IRQ_UART0;
        uart->gpio_rx_port = GPIO_PORT_E;
        uart->gpio_tx_port = GPIO_PORT_E;
        uart->gpio_rx_pin  = GPIO_PIN_0;
        uart->gpio_tx_pin  = GPIO_PIN_1;
        uart->gpio_rx_fun  = IO_FUN_4;
        uart->gpio_tx_fun  = IO_FUN_4;

        rt_hw_serial_register(serial,
                              "uart0",
                              RT_DEVICE_FLAG_RDWR | RT_DEVICE_FLAG_INT_RX,
                              uart);
    }
#endif

#ifdef TINA_USING_UART1
    {
        static struct rt_serial_device  serial1;
        static struct device_uart       uart1;

        serial  = &serial1;
        uart    = &uart1;

        serial->ops              = &_uart_ops;
        serial->config           = config;
        serial->config.baud_rate = 115200;

        uart->hw_base      = UART1_BASE_ADDR; // UART1_BASE;
        uart->irqno        = UART1_INTERRUPT; // IRQ_UART1;
        uart->gpio_rx_port = GPIO_PORT_A;
        uart->gpio_tx_port = GPIO_PORT_A;
        uart->gpio_rx_pin  = GPIO_PIN_3;
        uart->gpio_tx_pin  = GPIO_PIN_2;
        uart->gpio_rx_fun  = IO_FUN_4;
        uart->gpio_tx_fun  = IO_FUN_4;

        rt_hw_serial_register(serial,
                              "uart1",
                              RT_DEVICE_FLAG_RDWR | RT_DEVICE_FLAG_INT_RX,
                              uart);
    }
#endif

#ifdef TINA_USING_UART2
    {
        static struct rt_serial_device  serial2;
        static struct device_uart       uart2;

        serial  = &serial2;
        uart    = &uart2;

        serial->ops              = &_uart_ops;
        serial->config           = config;
        serial->config.baud_rate = 115200;

        uart->hw_base      = UART2_BASE_ADDR; // UART1_BASE;
        uart->irqno        = UART2_INTERRUPT; // IRQ_UART1;
        uart->gpio_rx_port = GPIO_PORT_E;
        uart->gpio_tx_port = GPIO_PORT_E;
        uart->gpio_rx_pin  = GPIO_PIN_8;
        uart->gpio_tx_pin  = GPIO_PIN_7;
        uart->gpio_rx_fun  = IO_FUN_2;
        uart->gpio_tx_fun  = IO_FUN_2;

        rt_hw_serial_register(serial,
                              "uart2",
                              RT_DEVICE_FLAG_RDWR | RT_DEVICE_FLAG_INT_RX,
                              uart);
    }
#endif

    return 0;
}

/*
 * UART interface
 */
static rt_err_t uart_configure(struct rt_serial_device *serial, struct serial_configure *cfg)
{
    rt_uint32_t addr, val;
    struct device_uart *uart;

    RT_ASSERT(serial != RT_NULL);
    serial->config = *cfg;

    uart = serial->parent.user_data;
    RT_ASSERT(uart != RT_NULL);
    /* config gpio port */
    gpio_set_func(uart->gpio_rx_port, uart->gpio_rx_pin, uart->gpio_rx_fun);
    gpio_set_func(uart->gpio_tx_port, uart->gpio_tx_pin, uart->gpio_tx_fun);
    /* Enable UART clock */
    /* Open the clock gate for uart */
    if (uart->hw_base == F1C100S_UART0_BASE)
    {
        bus_gate_clk_enalbe(UART0_GATING);
        bus_software_reset_enalbe(UART0_GATING);
        bus_software_reset_disalbe(UART0_GATING);
    }
    else if (uart->hw_base == F1C100S_UART1_BASE)
    {
        bus_gate_clk_enalbe(UART1_GATING);
        bus_software_reset_enalbe(UART1_GATING);
        bus_software_reset_disalbe(UART1_GATING);
    }
    else if (uart->hw_base == F1C100S_UART2_BASE)
    {
        bus_gate_clk_enalbe(UART2_GATING);
        bus_software_reset_enalbe(UART2_GATING);
        bus_software_reset_disalbe(UART2_GATING);
    }
    else
        RT_ASSERT(0);



    /* Config uart0 to 115200-8-1-0 */
    addr = uart->hw_vbase;
    /* close uart irq */
    write32(addr + UART_IER, 0x0);
    /* config fifo */
    write32(addr + UART_FCR, 0x37);
    /* config modem */
    write32(addr + UART_MCR, 0x0);
    /* config baud */
    val = read32(addr + UART_LCR);
    val |= (1 << 7);
    write32(addr + UART_LCR, val);
    val = apb_get_clk() / 16 / serial->config.baud_rate;
    write32(addr + UART_DLL, (val & 0xff));
    write32(addr + UART_DLH, (val >> 8) & 0xff);
    val = read32(addr + UART_LCR);
    val &= ~(1 << 7);
    write32(addr + UART_LCR, val);

    val = read32(addr + UART_LCR);
    val &= ~0x1f;
    val |= ((serial->config.data_bits - DATA_BITS_5) << 0) | (0 << 2) | (0x0 << 3);
    write32(addr + UART_LCR, val);

    write32(addr + UART_TFL, 0xf);
    write32(addr + UART_RFL, 0x3F);

    write32(addr + UART_IER, 0x1);
    return RT_EOK;
}

static rt_err_t uart_control(struct rt_serial_device *serial, int cmd, void *arg)
{
    struct device_uart *uart;

    uart = serial->parent.user_data;

    RT_ASSERT(uart != RT_NULL);

    switch (cmd)
    {
    case RT_DEVICE_CTRL_CLR_INT:
        /* Disable the UART Interrupt */
        rt_hw_interrupt_mask(uart->irqno);
        write32(uart->hw_vbase + UART_IER, 0x00);
        break;

    case RT_DEVICE_CTRL_SET_INT:
        /* install interrupt */
        rt_hw_interrupt_install(uart->irqno, uart_irq_handler, serial, uart->name);
        rt_hw_interrupt_umask(uart->irqno);
        write32(uart->hw_vbase + UART_IER, 0x01);

        /* Enable the UART Interrupt */
        break;
    }

    return (RT_EOK);
}


static int uart_putc(struct rt_serial_device *serial, char c)
{
    struct device_uart *uart;
    volatile rt_uint32_t *sed_buf;
    volatile rt_uint32_t *sta;

    uart = serial->parent.user_data;
    sed_buf = (rt_uint32_t *)(uart->hw_vbase + UART_THR);
    sta = (rt_uint32_t *)(uart->hw_vbase + UART_USR);
    /* FIFO status, contain valid data */
    while (!(*sta & 0x02));
    *sed_buf = c;

    return (1);
}

static int uart_getc(struct rt_serial_device *serial)
{
    int ch = -1;
    volatile rt_uint32_t *rec_buf;
    volatile rt_uint32_t *sta;
    struct device_uart *uart = serial->parent.user_data;

    rec_buf = (rt_uint32_t *)(uart->hw_vbase + UART_RHB);
    sta = (rt_uint32_t *)(uart->hw_vbase + UART_USR);
    /* Receive Data Available */
    if (*sta & 0x08)
    {
        ch = *rec_buf & 0xff;
    }

    return ch;
}

static rt_size_t uart_dma_transmit(struct rt_serial_device *serial, rt_uint8_t *buf, rt_size_t size, int direction)
{
    return (0);
}

/* UART ISR */
void uart_irq_handler(int irqno, void *param) {

    struct rt_serial_device *serial = (struct rt_serial_device *)param;
    struct device_uart *uart = serial->parent.user_data;
    rt_uint32_t val = read32(uart->hw_vbase + 0x08) & 0x0F;

    rt_uint8_t ch;

    /* read interrupt status and clear it */
    if (val & UART_INT_RDA) {
        // 0100: received data available
        struct rt_serial_rx_fifo * rx_fifo = (struct rt_serial_rx_fifo *)serial->serial_rx;
        val = read32(uart->hw_vbase + UART_RFL);
        int buf_full = 0;

        // Reading the receiver buffer register will clear interrupt
        for(int i = 0; i < val; i++) {
            ch = read32(uart->hw_vbase + UART_RBR) & 0xFF;

            rx_fifo->buffer[rx_fifo->put_index] = ch;
            rx_fifo->put_index += 1;

            if (rx_fifo->put_index >= serial->config.bufsz) {
                rx_fifo->put_index = 0;
            }

            /* if the next position is read index, discard this 'read char' */
            if (rx_fifo->put_index == rx_fifo->get_index) {
              rx_fifo->get_index += 1;
              rx_fifo->is_full = RT_TRUE;

              if (rx_fifo->get_index >= serial->config.bufsz) {
                  rx_fifo->get_index = 0;
              }

              buf_full = 0x100;
            }
        }

        rt_hw_serial_isr(serial, (buf_full | RT_SERIAL_EVENT_RX_IND));
    }

    // not enable ETBEI in 'uart_configure'
    if (val & RT_SERIAL_EVENT_TX_DONE) {
        // Reading the IIR register or writing into THR will clear interrupt
        rt_hw_serial_isr(serial, RT_SERIAL_EVENT_TX_DONE);
    }

}

#endif
