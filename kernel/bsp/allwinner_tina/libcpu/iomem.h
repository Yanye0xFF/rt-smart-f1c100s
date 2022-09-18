#ifndef __IOMEM_H__
#define __IOMEM_H__

#include <stdint.h>

#define BIT(n)    ((uint32_t)1 << (n))

/* read32/readl, write32/writel功能一样，适配melis和rtt不同的写法 */

/**
 * @brief 读寄存器
 * @param addr 寄存器地址
 * @return 寄存器值
 * */
static inline uint32_t read32(uint32_t addr) {
	return (*((volatile uint32_t*) (addr)));
}

/**
 * @brief 写寄存器
 * @param addr 寄存器地址
 * @param value 寄存器值
 * @return none
 * */
static inline void write32(uint32_t addr, uint32_t value) {
	*((volatile uint32_t*) (addr)) = value;
}

/**
 * @brief 读寄存器
 * @param reg 寄存器地址
 * @return 寄存器值
 * */
static inline uint32_t readl(uint32_t reg) {
	return (*((volatile uint32_t *) (reg)));
}

/**
 * @brief 写寄存器
 * @param val 寄存器值
 * @param reg 寄存器地址
 * @return none
 * */
static inline void writel(uint32_t val, uint32_t reg) {
	*((volatile uint32_t*) (reg)) = val;
}

static inline void clearbits(uint32_t reg, uint32_t bitval) {
	uint32_t val = read32(reg);
	val &= (~bitval);
	write32(reg, val);
}

static inline void setbits(uint32_t reg, uint32_t bitval) {
	uint32_t val = read32(reg);
	val |= bitval;
	write32(reg, val);
}

static inline void clear_set_bit(uint32_t reg, uint32_t mask, uint32_t value) {
	uint32_t val = read32(reg);
	val &= (~mask);
	val |= (mask & value);
	write32(reg, val);
}

/**
 * @brief 延时
 * @param loops
 */
static inline void sdelay(int loops) {
	__asm__ __volatile__ ("1:\n" "subs %0, %1, #1\n"
			"bne 1b":"=r" (loops):"0"(loops));
}

#endif
