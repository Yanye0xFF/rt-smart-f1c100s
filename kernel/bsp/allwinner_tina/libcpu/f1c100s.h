/*
 * f1c100s.h
 * @brief
 * Created on: Jul 23, 2022
 * Author: yanye
 */

#ifndef KERNEL_BSP_ALLWINNER_TINA_LIBCPU_F1C100S_H_
#define KERNEL_BSP_ALLWINNER_TINA_LIBCPU_F1C100S_H_

#include <rthw.h>
#include <rtthread.h>

#ifdef RT_USING_LWP
#include <lwp.h>
#include <ioremap.h>
#endif

#define F1C100S_DDR_SIZE        0x02000000
#define F1C100S_DDR_BASE        0x80000000
#define F1C100S_DDR_ADDR_MAX    0x01FFFFFF

#define F1C100S_SRAM_SIZE       0x9000
#define F1C100S_SRAM_BASE       0x0
#define F1C100S_SRAM_ADDR_MAX    0x8FFF


#define F1C100S_PERIPH_SIZE_4K    (4 * 1024)
#define F1C100S_PERIPH_SIZE_1K    (1 * 1024)
#define F1C100S_PERIPH_SIZE_128K  (128 * 1024)
#define F1C100S_PERIPH_SIZE_64K   (64 * 1024)

// 1K
#define F1C100S_CCU_BASE    0x01C20000
#define F1C100S_INTC_BASE   0x01C20400
#define F1C100S_PIO_BASE    0x01C20800
#define F1C100S_TIMER_BASE  0x01C20C00
#define F1C100S_UART0_BASE  0x01C25000
#define F1C100S_UART1_BASE  0x01C25400
#define F1C100S_UART2_BASE  0x01C25800
//...
#define F1C100S_TWI2_BASE   0x01C27800

// 4K

rt_inline rt_uint32_t platform_get_periph_vaddr(rt_uint32_t paddr)
{
#ifdef RT_USING_USERSPACE
    if((paddr >= F1C100S_CCU_BASE) && (paddr <= F1C100S_TWI2_BASE)) {
        return (rt_uint32_t)rt_ioremap((void*)(paddr), F1C100S_PERIPH_SIZE_1K);
    }else {
        return paddr;
    }
#else
    return paddr;
#endif
}

rt_inline uint32_t mem_map_v2p(uint32_t virt)
{
#ifdef RT_USING_USERSPACE
    return virt + PV_OFFSET;
#else
    return virt;
#endif
}

rt_inline uint32_t mem_map_p2v(uint32_t phys)
{
#ifdef RT_USING_USERSPACE
    return phys - PV_OFFSET;
#else
    return phys;
#endif
}

RT_WEAK void *rt_hw_kernel_virt_to_phys(void *v_addr)
{
    void *p_addr = 0;
#ifdef RT_USING_USERSPACE
    rt_base_t level;

    extern rt_mmu_info mmu_info;
    extern void *_rt_hw_mmu_v2p(rt_mmu_info *mmu_info, void* v_addr);

    level = rt_hw_interrupt_disable();
    p_addr = _rt_hw_mmu_v2p(&mmu_info, v_addr);
    rt_hw_interrupt_enable(level);
#else
    p_addr = v_addr;
#endif

    return p_addr;
}


#endif /* KERNEL_BSP_ALLWINNER_TINA_LIBCPU_F1C100S_H_ */
