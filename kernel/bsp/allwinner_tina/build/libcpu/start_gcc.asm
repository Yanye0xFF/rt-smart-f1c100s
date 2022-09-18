
start_gcc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <reset>:
   0:	e10f0000 	mrs	r0, CPSR
   4:	e3c0001f 	bic	r0, r0, #31
   8:	e38000d3 	orr	r0, r0, #211	; 0xd3
   c:	e12ff000 	msr	CPSR_fsxc, r0
  10:	e3a00000 	mov	r0, #0
  14:	ee070f17 	mcr	15, 0, r0, cr7, cr7, {0}
  18:	ee080f17 	mcr	15, 0, r0, cr8, cr7, {0}
  1c:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
  20:	e3c00c23 	bic	r0, r0, #8960	; 0x2300
  24:	e3c0008f 	bic	r0, r0, #143	; 0x8f
  28:	e3c00a01 	bic	r0, r0, #4096	; 0x1000
  2c:	e3800002 	orr	r0, r0, #2
  30:	e3800c01 	orr	r0, r0, #256	; 0x100
  34:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
  38:	e3a05103 	mov	r5, #-1073741824	; 0xc0000000
  3c:	e3a07601 	mov	r7, #1048576	; 0x100000
  40:	e2477001 	sub	r7, r7, #1
  44:	e1e08007 	mvn	r8, r7
  48:	e3a09103 	mov	r9, #-1073741824	; 0xc0000000
  4c:	e59f61a4 	ldr	r6, [pc, #420]	; 1f8 <set_process_id+0x8>
  50:	e0866007 	add	r6, r6, r7
  54:	e0066008 	and	r6, r6, r8
  58:	e0466009 	sub	r6, r6, r9
  5c:	e59fd198 	ldr	sp, [pc, #408]	; 1fc <set_process_id+0xc>
  60:	e08dd005 	add	sp, sp, r5
  64:	e59f0194 	ldr	r0, [pc, #404]	; 200 <set_process_id+0x10>
  68:	e0800005 	add	r0, r0, r5
  6c:	e1a01006 	mov	r1, r6
  70:	e1a02005 	mov	r2, r5
  74:	ebfffffe 	bl	0 <init_mm_setup>
  78:	e59fe184 	ldr	lr, [pc, #388]	; 204 <set_process_id+0x14>
  7c:	e59f017c 	ldr	r0, [pc, #380]	; 200 <set_process_id+0x10>
  80:	e0800005 	add	r0, r0, r5
  84:	eafffffe 	b	194 <enable_mmu>

00000088 <after_enable_mmu>:
  88:	eb00002c 	bl	140 <stack_setup>
  8c:	e59f0174 	ldr	r0, [pc, #372]	; 208 <set_process_id+0x18>
  90:	ee112f10 	mrc	15, 0, r2, cr1, cr0, {0}
  94:	e2122a02 	ands	r2, r2, #8192	; 0x2000
  98:	03a01000 	moveq	r1, #0
  9c:	159f1168 	ldrne	r1, [pc, #360]	; 20c <set_process_id+0x1c>
  a0:	e8b005fc 	ldm	r0!, {r2, r3, r4, r5, r6, r7, r8, sl}
  a4:	e8a105fc 	stmia	r1!, {r2, r3, r4, r5, r6, r7, r8, sl}
  a8:	e8b005fc 	ldm	r0!, {r2, r3, r4, r5, r6, r7, r8, sl}
  ac:	e8a105fc 	stmia	r1!, {r2, r3, r4, r5, r6, r7, r8, sl}
  b0:	e59f0158 	ldr	r0, [pc, #344]	; 210 <set_process_id+0x20>
  b4:	e3a01000 	mov	r1, #0
  b8:	e5801000 	str	r1, [r0]
  bc:	e3e01000 	mvn	r1, #0
  c0:	e59f014c 	ldr	r0, [pc, #332]	; 214 <set_process_id+0x24>
  c4:	e4801004 	str	r1, [r0], #4
  c8:	e5801000 	str	r1, [r0]
  cc:	e59f0144 	ldr	r0, [pc, #324]	; 218 <set_process_id+0x28>
  d0:	ebfffffe 	bl	0 <r0>
  d4:	e3a00000 	mov	r0, #0
  d8:	e59f113c 	ldr	r1, [pc, #316]	; 21c <set_process_id+0x2c>
  dc:	e59f2114 	ldr	r2, [pc, #276]	; 1f8 <set_process_id+0x8>

000000e0 <bss_clear_loop>:
  e0:	e1510002 	cmp	r1, r2
  e4:	34810004 	strcc	r0, [r1], #4
  e8:	3afffffc 	bcc	e0 <bss_clear_loop>
  ec:	e59f012c 	ldr	r0, [pc, #300]	; 220 <set_process_id+0x30>
  f0:	e59f112c 	ldr	r1, [pc, #300]	; 224 <set_process_id+0x34>
  f4:	e5911000 	ldr	r1, [r1]
  f8:	ebfffffe 	bl	0 <rt_hw_init_mmu_table>
  fc:	e3a05103 	mov	r5, #-1073741824	; 0xc0000000
 100:	e59f0120 	ldr	r0, [pc, #288]	; 228 <set_process_id+0x38>
 104:	e0800005 	add	r0, r0, r5
 108:	ebfffffe 	bl	0 <switch_mmu>
 10c:	e59f0118 	ldr	r0, [pc, #280]	; 22c <set_process_id+0x3c>
 110:	e59f1118 	ldr	r1, [pc, #280]	; 230 <set_process_id+0x40>

00000114 <ctor_loop>:
 114:	e1500001 	cmp	r0, r1
 118:	0a000005 	beq	134 <ctor_end>
 11c:	e4902004 	ldr	r2, [r0], #4
 120:	e92d0003 	push	{r0, r1}
 124:	e1a0e00f 	mov	lr, pc
 128:	e12fff12 	bx	r2
 12c:	e8bd0003 	pop	{r0, r1}
 130:	eafffff7 	b	114 <ctor_loop>

00000134 <ctor_end>:
 134:	e321f013 	msr	CPSR_c, #19
 138:	e51ff004 	ldr	pc, [pc, #-4]	; 13c <_rtthread_startup>

0000013c <_rtthread_startup>:
 13c:	00000000 	andeq	r0, r0, r0

00000140 <stack_setup>:
 140:	e10f0000 	mrs	r0, CPSR
 144:	e3c0001f 	bic	r0, r0, #31
 148:	e38010db 	orr	r1, r0, #219	; 0xdb
 14c:	e12ff001 	msr	CPSR_fsxc, r1
 150:	e59fd0dc 	ldr	sp, [pc, #220]	; 234 <set_process_id+0x44>
 154:	e38010d7 	orr	r1, r0, #215	; 0xd7
 158:	e12ff001 	msr	CPSR_fsxc, r1
 15c:	e59fd0d4 	ldr	sp, [pc, #212]	; 238 <set_process_id+0x48>
 160:	e38010d2 	orr	r1, r0, #210	; 0xd2
 164:	e12ff001 	msr	CPSR_fsxc, r1
 168:	e59fd0cc 	ldr	sp, [pc, #204]	; 23c <set_process_id+0x4c>
 16c:	e38010d1 	orr	r1, r0, #209	; 0xd1
 170:	e12ff001 	msr	CPSR_fsxc, r1
 174:	e59fd0c4 	ldr	sp, [pc, #196]	; 240 <set_process_id+0x50>
 178:	e38010df 	orr	r1, r0, #223	; 0xdf
 17c:	e12ff001 	msr	CPSR_fsxc, r1
 180:	e59fd0bc 	ldr	sp, [pc, #188]	; 244 <set_process_id+0x54>
 184:	e38010d3 	orr	r1, r0, #211	; 0xd3
 188:	e12ff001 	msr	CPSR_fsxc, r1
 18c:	e59fd0b4 	ldr	sp, [pc, #180]	; 248 <set_process_id+0x58>
 190:	e12fff1e 	bx	lr

00000194 <enable_mmu>:
 194:	e3a01000 	mov	r1, #0
 198:	ee081f17 	mcr	15, 0, r1, cr8, cr7, {0}
 19c:	ee071f17 	mcr	15, 0, r1, cr7, cr7, {0}
 1a0:	ee0d1f10 	mcr	15, 0, r1, cr13, cr0, {0}
 1a4:	e59f10a0 	ldr	r1, [pc, #160]	; 24c <set_process_id+0x5c>
 1a8:	ee031f10 	mcr	15, 0, r1, cr3, cr0, {0}
 1ac:	ee020f10 	mcr	15, 0, r0, cr2, cr0, {0}
 1b0:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
 1b4:	e3800001 	orr	r0, r0, #1
 1b8:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
 1bc:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
 1c0:	e3800a01 	orr	r0, r0, #4096	; 0x1000
 1c4:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
 1c8:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
 1cc:	e3800004 	orr	r0, r0, #4
 1d0:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
 1d4:	ee110f10 	mrc	15, 0, r0, cr1, cr0, {0}
 1d8:	e3800008 	orr	r0, r0, #8
 1dc:	ee010f10 	mcr	15, 0, r0, cr1, cr0, {0}
 1e0:	e3a01000 	mov	r1, #0
 1e4:	ee081f17 	mcr	15, 0, r1, cr8, cr7, {0}
 1e8:	ee071f17 	mcr	15, 0, r1, cr7, cr7, {0}
 1ec:	e12fff1e 	bx	lr

000001f0 <set_process_id>:
 1f0:	ee0d0f30 	mcr	15, 0, r0, cr13, cr0, {1}
 1f4:	e1a0f00e 	mov	pc, lr
	...
 200:	00004000 	andeq	r4, r0, r0
 204:	00000088 	andeq	r0, r0, r8, lsl #1
 208:	00000000 	andeq	r0, r0, r0
 20c:	ffff0000 			; <UNDEFINED> instruction: 0xffff0000
 210:	01c20cb8 	strheq	r0, [r2, #200]	; 0xc8
 214:	01c20430 	biceq	r0, r2, r0, lsr r4
	...
 24c:	55555555 	ldrbpl	r5, [r5, #-1365]	; 0xfffffaab

Disassembly of section .data:

00000000 <und_stack_start-0x800>:
	...

00000800 <und_stack_start>:
	...

00001000 <abt_stack_start>:
	...

00001800 <fiq_stack_start>:
	...

00002000 <irq_stack_start>:
	...

00002800 <sys_stack_start>:
	...

00003000 <stack_top>:
	...

00004000 <init_mtbl>:
	...

Disassembly of section .vectors:

00000000 <system_vectors-0x10>:
   0:	eafffffe 	b	10 <system_vectors>
   4:	aa55aa55 	bge	156a960 <init_mtbl+0x1566960>
	...

00000010 <system_vectors>:
  10:	eafffffe 	b	0 <system_vectors-0x10>
  14:	e59ff018 	ldr	pc, [pc, #24]	; 34 <_vector_undef>
  18:	e59ff018 	ldr	pc, [pc, #24]	; 38 <_vector_swi>
  1c:	e59ff018 	ldr	pc, [pc, #24]	; 3c <_vector_pabt>
  20:	e59ff018 	ldr	pc, [pc, #24]	; 40 <_vector_dabt>
  24:	e59ff018 	ldr	pc, [pc, #24]	; 44 <_vector_resv>
  28:	e59ff018 	ldr	pc, [pc, #24]	; 48 <_vector_irq>
  2c:	e59ff018 	ldr	pc, [pc, #24]	; 4c <_vector_fiq>

00000030 <_vector_reset>:
  30:	00000000 	andeq	r0, r0, r0

00000034 <_vector_undef>:
  34:	00000000 	andeq	r0, r0, r0

00000038 <_vector_swi>:
  38:	00000000 	andeq	r0, r0, r0

0000003c <_vector_pabt>:
  3c:	00000000 	andeq	r0, r0, r0

00000040 <_vector_dabt>:
  40:	00000000 	andeq	r0, r0, r0

00000044 <_vector_resv>:
  44:	00000000 	andeq	r0, r0, r0

00000048 <_vector_irq>:
  48:	00000000 	andeq	r0, r0, r0

0000004c <_vector_fiq>:
  4c:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.isr:

00000000 <vector_fiq>:
   0:	e92d40ff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
   4:	ebfffffe 	bl	0 <rt_hw_trap_fiq>
   8:	e8bd40ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, lr}
   c:	e25ef004 	subs	pc, lr, #4
  10:	e1a00000 	nop			; (mov r0, r0)
  14:	e1a00000 	nop			; (mov r0, r0)
  18:	e1a00000 	nop			; (mov r0, r0)
  1c:	e1a00000 	nop			; (mov r0, r0)

00000020 <vector_irq>:
  20:	e92d5fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
  24:	ebfffffe 	bl	0 <rt_interrupt_enter>
  28:	ebfffffe 	bl	0 <rt_hw_trap_irq>
  2c:	ebfffffe 	bl	0 <rt_interrupt_leave>
  30:	e59f0314 	ldr	r0, [pc, #788]	; 34c <rt_clz+0x8>
  34:	e5901000 	ldr	r1, [r0]
  38:	e3510001 	cmp	r1, #1
  3c:	0a000017 	beq	a0 <rt_hw_context_switch_interrupt_do>
  40:	e8bd5fff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
  44:	e321f013 	msr	CPSR_c, #19
  48:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
  4c:	e1a0700e 	mov	r7, lr
  50:	e321f012 	msr	CPSR_c, #18
  54:	e14f4000 	mrs	r4, SPSR
  58:	e24e5004 	sub	r5, lr, #4
  5c:	e321f013 	msr	CPSR_c, #19
  60:	ebfffffe 	bl	0 <lwp_check_exit>
  64:	e204601f 	and	r6, r4, #31
  68:	e3560010 	cmp	r6, #16
  6c:	1a000003 	bne	80 <vector_irq+0x60>
  70:	e16ff004 	msr	SPSR_fsxc, r4
  74:	e1a0e005 	mov	lr, r5
  78:	e8bd1fff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
  7c:	eafffffe 	b	0 <ret_to_user>
  80:	e1a0e007 	mov	lr, r7
  84:	e321f012 	msr	CPSR_c, #18
  88:	e16ff004 	msr	SPSR_fsxc, r4
  8c:	e1a0e005 	mov	lr, r5
  90:	e321f013 	msr	CPSR_c, #19
  94:	e8bd1fff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
  98:	e321f012 	msr	CPSR_c, #18
  9c:	e1b0f00e 	movs	pc, lr

000000a0 <rt_hw_context_switch_interrupt_do>:
  a0:	e3a01000 	mov	r1, #0
  a4:	e5801000 	str	r1, [r0]
  a8:	e1a0100d 	mov	r1, sp
  ac:	e28dd010 	add	sp, sp, #16
  b0:	e8bd5ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
  b4:	e14f0000 	mrs	r0, SPSR
  b8:	e24e2004 	sub	r2, lr, #4
  bc:	e321f0d3 	msr	CPSR_c, #211	; 0xd3
  c0:	e92d0004 	stmfd	sp!, {r2}
  c4:	e92d5ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
  c8:	e891001e 	ldm	r1, {r1, r2, r3, r4}
  cc:	e92d001e 	push	{r1, r2, r3, r4}
  d0:	e92d0001 	stmfd	sp!, {r0}
  d4:	e94d6000 	stmdb	sp, {sp, lr}^
  d8:	e24dd008 	sub	sp, sp, #8
  dc:	e59f426c 	ldr	r4, [pc, #620]	; 350 <rt_clz+0xc>
  e0:	e5945000 	ldr	r5, [r4]
  e4:	e585d000 	str	sp, [r5]
  e8:	e59f6264 	ldr	r6, [pc, #612]	; 354 <rt_clz+0x10>
  ec:	e5966000 	ldr	r6, [r6]
  f0:	e596d000 	ldr	sp, [r6]
  f4:	ebfffffe 	bl	0 <rt_thread_self>
  f8:	e1a04000 	mov	r4, r0
  fc:	ebfffffe 	bl	0 <lwp_mmu_switch>
 100:	e1a00004 	mov	r0, r4
 104:	e8dd6000 	ldm	sp, {sp, lr}^
 108:	e28dd008 	add	sp, sp, #8
 10c:	e8bd0010 	ldmfd	sp!, {r4}
 110:	e16ff004 	msr	SPSR_fsxc, r4
 114:	ebfffffe 	bl	0 <lwp_check_exit>
 118:	e204401f 	and	r4, r4, #31
 11c:	e3540010 	cmp	r4, #16
 120:	1a000002 	bne	130 <rt_hw_context_switch_interrupt_do+0x90>
 124:	e8bd5fff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr}
 128:	e8bd4000 	ldmfd	sp!, {lr}
 12c:	eafffffe 	b	0 <ret_to_user>
 130:	e8fddfff 	ldm	sp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}^
 134:	e1a00000 	nop			; (mov r0, r0)
 138:	e1a00000 	nop			; (mov r0, r0)
 13c:	e1a00000 	nop			; (mov r0, r0)

00000140 <vector_swi>:
 140:	e24dd044 	sub	sp, sp, #68	; 0x44
 144:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 148:	e1a0000d 	mov	r0, sp
 14c:	e28dd044 	add	sp, sp, #68	; 0x44
 150:	e14f6000 	mrs	r6, SPSR
 154:	e580e03c 	str	lr, [r0, #60]	; 0x3c
 158:	e5806040 	str	r6, [r0, #64]	; 0x40
 15c:	e206101f 	and	r1, r6, #31
 160:	e3510010 	cmp	r1, #16
 164:	e321f01f 	msr	CPSR_c, #31
 168:	0580d034 	streq	sp, [r0, #52]	; 0x34
 16c:	0580e038 	streq	lr, [r0, #56]	; 0x38
 170:	e321f013 	msr	CPSR_c, #19
 174:	1580d034 	strne	sp, [r0, #52]	; 0x34
 178:	1580e038 	strne	lr, [r0, #56]	; 0x38
 17c:	ebfffffe 	bl	0 <rt_hw_trap_swi>
 180:	eafffffe 	b	180 <vector_swi+0x40>
 184:	e1a00000 	nop			; (mov r0, r0)
 188:	e1a00000 	nop			; (mov r0, r0)
 18c:	e1a00000 	nop			; (mov r0, r0)
 190:	e1a00000 	nop			; (mov r0, r0)
 194:	e1a00000 	nop			; (mov r0, r0)
 198:	e1a00000 	nop			; (mov r0, r0)
 19c:	e1a00000 	nop			; (mov r0, r0)

000001a0 <vector_undef>:
 1a0:	e24dd044 	sub	sp, sp, #68	; 0x44
 1a4:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 1a8:	e1a0000d 	mov	r0, sp
 1ac:	e28dd044 	add	sp, sp, #68	; 0x44
 1b0:	e14f6000 	mrs	r6, SPSR
 1b4:	e580e03c 	str	lr, [r0, #60]	; 0x3c
 1b8:	e5806040 	str	r6, [r0, #64]	; 0x40
 1bc:	e206101f 	and	r1, r6, #31
 1c0:	e3510010 	cmp	r1, #16
 1c4:	e321f01f 	msr	CPSR_c, #31
 1c8:	0580d034 	streq	sp, [r0, #52]	; 0x34
 1cc:	0580e038 	streq	lr, [r0, #56]	; 0x38
 1d0:	e321f013 	msr	CPSR_c, #19
 1d4:	1580d034 	strne	sp, [r0, #52]	; 0x34
 1d8:	1580e038 	strne	lr, [r0, #56]	; 0x38
 1dc:	ebfffffe 	bl	0 <rt_hw_trap_undef>
 1e0:	e321f01b 	msr	CPSR_c, #27
 1e4:	eafffffe 	b	1e4 <vector_undef+0x44>
 1e8:	e1a00000 	nop			; (mov r0, r0)
 1ec:	e1a00000 	nop			; (mov r0, r0)
 1f0:	e1a00000 	nop			; (mov r0, r0)
 1f4:	e1a00000 	nop			; (mov r0, r0)
 1f8:	e1a00000 	nop			; (mov r0, r0)
 1fc:	e1a00000 	nop			; (mov r0, r0)

00000200 <vector_pabt>:
 200:	e24dd044 	sub	sp, sp, #68	; 0x44
 204:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 208:	e1a0000d 	mov	r0, sp
 20c:	e28dd044 	add	sp, sp, #68	; 0x44
 210:	e14f6000 	mrs	r6, SPSR
 214:	e580e03c 	str	lr, [r0, #60]	; 0x3c
 218:	e5806040 	str	r6, [r0, #64]	; 0x40
 21c:	e206101f 	and	r1, r6, #31
 220:	e3510010 	cmp	r1, #16
 224:	e321f01f 	msr	CPSR_c, #31
 228:	0580d034 	streq	sp, [r0, #52]	; 0x34
 22c:	0580e038 	streq	lr, [r0, #56]	; 0x38
 230:	e321f013 	msr	CPSR_c, #19
 234:	1580d034 	strne	sp, [r0, #52]	; 0x34
 238:	1580e038 	strne	lr, [r0, #56]	; 0x38
 23c:	e24dd044 	sub	sp, sp, #68	; 0x44
 240:	e1a0e000 	mov	lr, r0
 244:	e89e1fff 	ldm	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 248:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 24c:	e28e1034 	add	r1, lr, #52	; 0x34
 250:	e28d2034 	add	r2, sp, #52	; 0x34
 254:	e89100f0 	ldm	r1, {r4, r5, r6, r7}
 258:	e88200f0 	stm	r2, {r4, r5, r6, r7}
 25c:	e1a0000d 	mov	r0, sp
 260:	ebfffffe 	bl	0 <rt_hw_trap_pabt>
 264:	e59de040 	ldr	lr, [sp, #64]	; 0x40
 268:	e16ff00e 	msr	SPSR_fsxc, lr
 26c:	e59de03c 	ldr	lr, [sp, #60]	; 0x3c
 270:	e89d1fff 	ldm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 274:	e28dd044 	add	sp, sp, #68	; 0x44
 278:	eafffffe 	b	0 <ret_to_user>
 27c:	e1a00000 	nop			; (mov r0, r0)

00000280 <vector_dabt>:
 280:	e24dd044 	sub	sp, sp, #68	; 0x44
 284:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 288:	e1a0000d 	mov	r0, sp
 28c:	e28dd044 	add	sp, sp, #68	; 0x44
 290:	e14f6000 	mrs	r6, SPSR
 294:	e580e03c 	str	lr, [r0, #60]	; 0x3c
 298:	e5806040 	str	r6, [r0, #64]	; 0x40
 29c:	e206101f 	and	r1, r6, #31
 2a0:	e3510010 	cmp	r1, #16
 2a4:	e321f01f 	msr	CPSR_c, #31
 2a8:	0580d034 	streq	sp, [r0, #52]	; 0x34
 2ac:	0580e038 	streq	lr, [r0, #56]	; 0x38
 2b0:	e321f013 	msr	CPSR_c, #19
 2b4:	1580d034 	strne	sp, [r0, #52]	; 0x34
 2b8:	1580e038 	strne	lr, [r0, #56]	; 0x38
 2bc:	e24dd044 	sub	sp, sp, #68	; 0x44
 2c0:	e1a0e000 	mov	lr, r0
 2c4:	e89e1fff 	ldm	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 2c8:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 2cc:	e28e1034 	add	r1, lr, #52	; 0x34
 2d0:	e28d2034 	add	r2, sp, #52	; 0x34
 2d4:	e89100f0 	ldm	r1, {r4, r5, r6, r7}
 2d8:	e88200f0 	stm	r2, {r4, r5, r6, r7}
 2dc:	e1a0000d 	mov	r0, sp
 2e0:	ebfffffe 	bl	0 <rt_hw_trap_dabt>
 2e4:	e59de040 	ldr	lr, [sp, #64]	; 0x40
 2e8:	e16ff00e 	msr	SPSR_fsxc, lr
 2ec:	e59de03c 	ldr	lr, [sp, #60]	; 0x3c
 2f0:	e89d1fff 	ldm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 2f4:	e28dd044 	add	sp, sp, #68	; 0x44
 2f8:	eafffffe 	b	0 <ret_to_user>
 2fc:	e1a00000 	nop			; (mov r0, r0)

00000300 <vector_resv>:
 300:	e24dd044 	sub	sp, sp, #68	; 0x44
 304:	e88d1fff 	stm	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
 308:	e1a0000d 	mov	r0, sp
 30c:	e28dd044 	add	sp, sp, #68	; 0x44
 310:	e14f6000 	mrs	r6, SPSR
 314:	e580e03c 	str	lr, [r0, #60]	; 0x3c
 318:	e5806040 	str	r6, [r0, #64]	; 0x40
 31c:	e206101f 	and	r1, r6, #31
 320:	e3510010 	cmp	r1, #16
 324:	e321f01f 	msr	CPSR_c, #31
 328:	0580d034 	streq	sp, [r0, #52]	; 0x34
 32c:	0580e038 	streq	lr, [r0, #56]	; 0x38
 330:	e321f013 	msr	CPSR_c, #19
 334:	1580d034 	strne	sp, [r0, #52]	; 0x34
 338:	1580e038 	strne	lr, [r0, #56]	; 0x38
 33c:	ebfffffe 	bl	0 <rt_hw_trap_resv>
 340:	eafffffe 	b	340 <vector_resv+0x40>

00000344 <rt_clz>:
 344:	e16f0f10 	clz	r0, r0
 348:	e12fff1e 	bx	lr
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002141 	andeq	r2, r0, r1, asr #2
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000017 	andeq	r0, r0, r7, lsl r0
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	45363239 	ldrmi	r3, [r6, #-569]!	; 0xfffffdc7
  18:	00532d4a 	subseq	r2, r3, sl, asr #26
  1c:	01080506 	tsteq	r8, r6, lsl #10
  20:	Address 0x0000000000000020 is out of bounds.

