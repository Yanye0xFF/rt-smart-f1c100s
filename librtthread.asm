In archive librtthread.a:

rt_channel.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rt_channel_open>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e24dd008 	sub	sp, sp, #8
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	e50b100c 	str	r1, [fp, #-12]
  14:	e51b200c 	ldr	r2, [fp, #-12]
  18:	e51b1008 	ldr	r1, [fp, #-8]
  1c:	e3a0002c 	mov	r0, #44	; 0x2c
  20:	ebfffffe 	bl	0 <syscall>
  24:	e1a03000 	mov	r3, r0
  28:	e1a00003 	mov	r0, r3
  2c:	e24bd004 	sub	sp, fp, #4
  30:	e8bd8800 	pop	{fp, pc}

00000034 <rt_channel_close>:
  34:	e92d4800 	push	{fp, lr}
  38:	e28db004 	add	fp, sp, #4
  3c:	e24dd008 	sub	sp, sp, #8
  40:	e50b0008 	str	r0, [fp, #-8]
  44:	e51b1008 	ldr	r1, [fp, #-8]
  48:	e3a0002d 	mov	r0, #45	; 0x2d
  4c:	ebfffffe 	bl	0 <syscall>
  50:	e1a03000 	mov	r3, r0
  54:	e1a00003 	mov	r0, r3
  58:	e24bd004 	sub	sp, fp, #4
  5c:	e8bd8800 	pop	{fp, pc}

00000060 <rt_channel_send_recv>:
  60:	e92d4800 	push	{fp, lr}
  64:	e28db004 	add	fp, sp, #4
  68:	e24dd018 	sub	sp, sp, #24
  6c:	e50b0008 	str	r0, [fp, #-8]
  70:	e50b100c 	str	r1, [fp, #-12]
  74:	e50b2010 	str	r2, [fp, #-16]
  78:	e3e03000 	mvn	r3, #0
  7c:	e58d3000 	str	r3, [sp]
  80:	e51b3010 	ldr	r3, [fp, #-16]
  84:	e51b200c 	ldr	r2, [fp, #-12]
  88:	e51b1008 	ldr	r1, [fp, #-8]
  8c:	e3a0002f 	mov	r0, #47	; 0x2f
  90:	ebfffffe 	bl	0 <syscall>
  94:	e1a03000 	mov	r3, r0
  98:	e1a00003 	mov	r0, r3
  9c:	e24bd004 	sub	sp, fp, #4
  a0:	e8bd8800 	pop	{fp, pc}

000000a4 <rt_channel_send_recv_timeout>:
  a4:	e92d4800 	push	{fp, lr}
  a8:	e28db004 	add	fp, sp, #4
  ac:	e24dd018 	sub	sp, sp, #24
  b0:	e50b0008 	str	r0, [fp, #-8]
  b4:	e50b100c 	str	r1, [fp, #-12]
  b8:	e50b2010 	str	r2, [fp, #-16]
  bc:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
  c0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
  c4:	e58d3000 	str	r3, [sp]
  c8:	e51b3010 	ldr	r3, [fp, #-16]
  cc:	e51b200c 	ldr	r2, [fp, #-12]
  d0:	e51b1008 	ldr	r1, [fp, #-8]
  d4:	e3a0002f 	mov	r0, #47	; 0x2f
  d8:	ebfffffe 	bl	0 <syscall>
  dc:	e1a03000 	mov	r3, r0
  e0:	e1a00003 	mov	r0, r3
  e4:	e24bd004 	sub	sp, fp, #4
  e8:	e8bd8800 	pop	{fp, pc}

000000ec <rt_channel_send>:
  ec:	e92d4800 	push	{fp, lr}
  f0:	e28db004 	add	fp, sp, #4
  f4:	e24dd008 	sub	sp, sp, #8
  f8:	e50b0008 	str	r0, [fp, #-8]
  fc:	e50b100c 	str	r1, [fp, #-12]
 100:	e51b200c 	ldr	r2, [fp, #-12]
 104:	e51b1008 	ldr	r1, [fp, #-8]
 108:	e3a0002e 	mov	r0, #46	; 0x2e
 10c:	ebfffffe 	bl	0 <syscall>
 110:	e1a03000 	mov	r3, r0
 114:	e1a00003 	mov	r0, r3
 118:	e24bd004 	sub	sp, fp, #4
 11c:	e8bd8800 	pop	{fp, pc}

00000120 <rt_channel_reply>:
 120:	e92d4800 	push	{fp, lr}
 124:	e28db004 	add	fp, sp, #4
 128:	e24dd008 	sub	sp, sp, #8
 12c:	e50b0008 	str	r0, [fp, #-8]
 130:	e50b100c 	str	r1, [fp, #-12]
 134:	e51b200c 	ldr	r2, [fp, #-12]
 138:	e51b1008 	ldr	r1, [fp, #-8]
 13c:	e3a00030 	mov	r0, #48	; 0x30
 140:	ebfffffe 	bl	0 <syscall>
 144:	e1a03000 	mov	r3, r0
 148:	e1a00003 	mov	r0, r3
 14c:	e24bd004 	sub	sp, fp, #4
 150:	e8bd8800 	pop	{fp, pc}

00000154 <rt_channel_recv>:
 154:	e92d4800 	push	{fp, lr}
 158:	e28db004 	add	fp, sp, #4
 15c:	e24dd008 	sub	sp, sp, #8
 160:	e50b0008 	str	r0, [fp, #-8]
 164:	e50b100c 	str	r1, [fp, #-12]
 168:	e3e03000 	mvn	r3, #0
 16c:	e51b200c 	ldr	r2, [fp, #-12]
 170:	e51b1008 	ldr	r1, [fp, #-8]
 174:	e3a00031 	mov	r0, #49	; 0x31
 178:	ebfffffe 	bl	0 <syscall>
 17c:	e1a03000 	mov	r3, r0
 180:	e1a00003 	mov	r0, r3
 184:	e24bd004 	sub	sp, fp, #4
 188:	e8bd8800 	pop	{fp, pc}

0000018c <rt_channel_recv_timeout>:
 18c:	e92d4800 	push	{fp, lr}
 190:	e28db004 	add	fp, sp, #4
 194:	e24dd010 	sub	sp, sp, #16
 198:	e50b0008 	str	r0, [fp, #-8]
 19c:	e50b100c 	str	r1, [fp, #-12]
 1a0:	e50b2010 	str	r2, [fp, #-16]
 1a4:	e51b3010 	ldr	r3, [fp, #-16]
 1a8:	e51b200c 	ldr	r2, [fp, #-12]
 1ac:	e51b1008 	ldr	r1, [fp, #-8]
 1b0:	e3a00031 	mov	r0, #49	; 0x31
 1b4:	ebfffffe 	bl	0 <syscall>
 1b8:	e1a03000 	mov	r3, r0
 1bc:	e1a00003 	mov	r0, r3
 1c0:	e24bd004 	sub	sp, fp, #4
 1c4:	e8bd8800 	pop	{fp, pc}

000001c8 <rt_channel_peek>:
 1c8:	e92d4800 	push	{fp, lr}
 1cc:	e28db004 	add	fp, sp, #4
 1d0:	e24dd008 	sub	sp, sp, #8
 1d4:	e50b0008 	str	r0, [fp, #-8]
 1d8:	e50b100c 	str	r1, [fp, #-12]
 1dc:	e3a03000 	mov	r3, #0
 1e0:	e51b200c 	ldr	r2, [fp, #-12]
 1e4:	e51b1008 	ldr	r1, [fp, #-8]
 1e8:	e3a00031 	mov	r0, #49	; 0x31
 1ec:	ebfffffe 	bl	0 <syscall>
 1f0:	e1a03000 	mov	r3, r0
 1f4:	e1a00003 	mov	r0, r3
 1f8:	e24bd004 	sub	sp, fp, #4
 1fc:	e8bd8800 	pop	{fp, pc}

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000071c 	andeq	r0, r0, ip, lsl r7
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000c03 	andeq	r0, r0, r3, lsl #24
  10:	0005f10c 	andeq	pc, r5, ip, lsl #2
  14:	00069600 	andeq	r9, r6, r0, lsl #12
  18:	00000000 	andeq	r0, r0, r0
  1c:	00020000 	andeq	r0, r2, r0
  20:	00000000 	andeq	r0, r0, r0
  24:	04070200 	streq	r0, [r7], #-512	; 0xfffffe00
  28:	00000393 	muleq	r0, r3, r3
  2c:	03930805 	orrseq	r0, r3, #327680	; 0x50000
  30:	49030000 	stmdbmi	r3, {}	; <UNPREDICTABLE>
  34:	0000000a 	andeq	r0, r0, sl
  38:	00033303 	andeq	r3, r3, r3, lsl #6
  3c:	5f030100 	svcpl	0x00030100
  40:	02000007 	andeq	r0, r0, #7
  44:	00002403 	andeq	r2, r0, r3, lsl #8
  48:	dc030300 	stcle	3, cr0, [r3], {-0}
  4c:	04000009 	streq	r0, [r0], #-9
  50:	00062903 	andeq	r2, r6, r3, lsl #18
  54:	a8030500 	stmdage	r3, {r8, sl}
  58:	06000009 	streq	r0, [r0], -r9
  5c:	0008c203 	andeq	ip, r8, r3, lsl #4
  60:	52030700 	andpl	r0, r3, #0, 14
  64:	08000007 	stmdaeq	r0, {r0, r1, r2}
  68:	0002d203 	andeq	sp, r2, r3, lsl #4
  6c:	0b030900 	bleq	c2408 <rt_channel_peek+0xc2240>
  70:	0a000003 	beq	84 <.debug_info+0x84>
  74:	00037d03 	andeq	r7, r3, r3, lsl #26
  78:	d9030b00 	stmdble	r3, {r8, r9, fp}
  7c:	0c000004 	stceq	0, cr0, [r0], {4}
  80:	000b5c03 	andeq	r5, fp, r3, lsl #24
  84:	dd030d00 	stcle	13, cr0, [r3, #-0]
  88:	0e00000a 	cdpeq	0, 0, cr0, cr0, cr10, {0}
  8c:	0003fd03 	andeq	pc, r3, r3, lsl #26
  90:	af030f00 	svcge	0x00030f00
  94:	10000007 	andne	r0, r0, r7
  98:	00067503 	andeq	r7, r6, r3, lsl #10
  9c:	18031100 	stmdane	r3, {r8, ip}
  a0:	12000007 	andne	r0, r0, #7
  a4:	00049e03 	andeq	r9, r4, r3, lsl #28
  a8:	41031300 	mrsmi	r1, SP_svc
  ac:	14000006 	strne	r0, [r0], #-6
  b0:	00034e03 	andeq	r4, r3, r3, lsl #28
  b4:	1d031500 	cfstr32ne	mvfx1, [r3, #-0]
  b8:	16000002 	strne	r0, [r0], -r2
  bc:	000abb03 	andeq	fp, sl, r3, lsl #22
  c0:	f0031700 			; <UNDEFINED> instruction: 0xf0031700
  c4:	18000001 	stmdane	r0, {r0}
  c8:	0009e903 	andeq	lr, r9, r3, lsl #18
  cc:	2c031900 			; <UNDEFINED> instruction: 0x2c031900
  d0:	1a000009 	bne	fc <.debug_info+0xfc>
  d4:	00057303 	andeq	r7, r5, r3, lsl #6
  d8:	85031b00 	strhi	r1, [r3, #-2816]	; 0xfffff500
  dc:	1c00000a 	stcne	0, cr0, [r0], {10}
  e0:	0006e403 	andeq	lr, r6, r3, lsl #8
  e4:	61031d00 	tstvs	r3, r0, lsl #26
  e8:	1e000004 	cdpne	0, 0, cr0, cr0, cr4, {0}
  ec:	0001bf03 	andeq	fp, r1, r3, lsl #30
  f0:	2b031f00 	blcs	c7c08 <rt_channel_peek+0xc7a40>
  f4:	20000008 	andcs	r0, r0, r8
  f8:	000b8d03 	andeq	r8, fp, r3, lsl #26
  fc:	ca032100 	bgt	c8408 <rt_channel_peek+0xc8240>
 100:	22000004 	andcs	r0, r0, #4
 104:	00098003 	andeq	r8, r9, r3
 108:	f6032300 			; <UNDEFINED> instruction: 0xf6032300
 10c:	24000006 	strcs	r0, [r0], #-6
 110:	0007e003 	andeq	lr, r7, r3
 114:	d1032500 	tstle	r3, r0, lsl #10
 118:	26000000 	strcs	r0, [r0], -r0
 11c:	0005c403 	andeq	ip, r5, r3, lsl #8
 120:	de032700 	cdple	7, 0, cr2, cr3, cr0, {0}
 124:	28000002 	stmdacs	r0, {r1}
 128:	0003a503 	andeq	sl, r3, r3, lsl #10
 12c:	3f032900 	svccc	0x00032900
 130:	2a000005 	bcs	14c <.debug_info+0x14c>
 134:	00016703 	andeq	r6, r1, r3, lsl #14
 138:	51032b00 	tstpl	r3, r0, lsl #22
 13c:	2c000006 	stccs	0, cr0, [r0], {6}
 140:	0009c703 	andeq	ip, r9, r3, lsl #14
 144:	ab032d00 	blge	cb408 <rt_channel_peek+0xcb240>
 148:	2e000001 	cdpcs	0, 0, cr0, cr0, cr1, {0}
 14c:	00047d03 	andeq	r7, r4, r3, lsl #26
 150:	02032f00 	andeq	r2, r3, #0, 30
 154:	30000006 	andcc	r0, r0, r6
 158:	00013803 	andeq	r3, r1, r3, lsl #16
 15c:	e7033100 	str	r3, [r3, -r0, lsl #2]
 160:	32000003 	andcc	r0, r0, #3
 164:	0003c103 	andeq	ip, r3, r3, lsl #2
 168:	b0033300 	andlt	r3, r3, r0, lsl #6
 16c:	34000004 	strcc	r0, [r0], #-4
 170:	00021003 	andeq	r1, r2, r3
 174:	61033500 	tstvs	r3, r0, lsl #10
 178:	36000003 	strcc	r0, [r0], -r3
 17c:	0007d203 	andeq	sp, r7, r3, lsl #4
 180:	9e033700 	cdpls	7, 0, cr3, cr3, cr0, {0}
 184:	38000001 	stmdacc	r0, {r0}
 188:	00000003 	andeq	r0, r0, r3
 18c:	c5033900 	strgt	r3, [r3, #-2304]	; 0xfffff700
 190:	3a000002 	bcc	1a0 <.debug_info+0x1a0>
 194:	0000e203 	andeq	lr, r0, r3, lsl #4
 198:	47033b00 	strmi	r3, [r3, -r0, lsl #22]
 19c:	3c000004 	stccc	0, cr0, [r0], {4}
 1a0:	00081203 	andeq	r1, r8, r3, lsl #4
 1a4:	71033d00 	tstvc	r3, r0, lsl #26
 1a8:	3e000008 	cdpcc	0, 0, cr0, cr0, cr8, {0}
 1ac:	0000a603 	andeq	sl, r0, r3, lsl #12
 1b0:	91033f00 	tstls	r3, r0, lsl #30
 1b4:	40000009 	andmi	r0, r0, r9
 1b8:	00025303 	andeq	r5, r2, r3, lsl #6
 1bc:	0d034100 	stfeqs	f4, [r3, #-0]
 1c0:	42000000 	andmi	r0, r0, #0
 1c4:	00063503 	andeq	r3, r6, r3, lsl #10
 1c8:	d0034300 	andle	r4, r3, r0, lsl #6
 1cc:	44000001 	strmi	r0, [r0], #-1
 1d0:	00083a03 	andeq	r3, r8, r3, lsl #20
 1d4:	1c034500 	cfstr32ne	mvfx4, [r3], {-0}
 1d8:	4600000a 	strmi	r0, [r0], -sl
 1dc:	000b6803 	andeq	r6, fp, r3, lsl #16
 1e0:	49034700 	stmdbmi	r3, {r8, r9, sl, lr}
 1e4:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
 1e8:	000b0003 	andeq	r0, fp, r3
 1ec:	b5034900 	strlt	r4, [r3, #-2304]	; 0xfffff700
 1f0:	4a000009 	bmi	21c <.debug_info+0x21c>
 1f4:	00077b03 	andeq	r7, r7, r3, lsl #22
 1f8:	91034b00 	tstls	r3, r0, lsl #22
 1fc:	4c000003 	stcmi	0, cr0, [r0], {3}
 200:	0007ef03 	andeq	lr, r7, r3, lsl #30
 204:	1b034d00 	blne	d3408 <rt_channel_peek+0xd3240>
 208:	4e000009 	cdpmi	0, 0, cr0, cr0, cr9, {0}
 20c:	00026903 	andeq	r6, r2, r3, lsl #18
 210:	88034f00 	stmdahi	r3, {r8, r9, sl, fp, lr}
 214:	50000001 	andpl	r0, r0, r1
 218:	00020203 	andeq	r0, r2, r3, lsl #4
 21c:	7a035100 	bvc	d4408 <rt_channel_peek+0xd4240>
 220:	52000001 	andpl	r0, r0, #1
 224:	00072a03 	andeq	r2, r7, r3, lsl #20
 228:	f8035300 			; <UNDEFINED> instruction: 0xf8035300
 22c:	54000002 	strpl	r0, [r0], #-2
 230:	00003103 	andeq	r3, r0, r3, lsl #2
 234:	32035500 	andcc	r5, r3, #0, 10
 238:	5600000b 	strpl	r0, [r0], -fp
 23c:	000b4703 	andeq	r4, fp, r3, lsl #14
 240:	7c035700 	stcvc	7, cr5, [r3], {-0}
 244:	58000000 	stmdapl	r0, {}	; <UNPREDICTABLE>
 248:	00009103 	andeq	r9, r0, r3, lsl #2
 24c:	78035900 	stmdavc	r3, {r8, fp, ip, lr}
 250:	5a00000b 	bpl	284 <.debug_info+0x284>
 254:	0000bc03 	andeq	fp, r0, r3, lsl #24
 258:	a1035b00 	tstge	r3, r0, lsl #22
 25c:	5c00000b 	stcpl	0, cr0, [r0], {11}
 260:	000bb603 	andeq	fp, fp, r3, lsl #12
 264:	6f035d00 	svcvs	0x00035d00
 268:	5e000003 	cdppl	0, 0, cr0, cr0, cr3, {0}
 26c:	00015403 	andeq	r5, r1, r3, lsl #8
 270:	bb035f00 	bllt	d7c08 <rt_channel_peek+0xd7a40>
 274:	60000004 	andvs	r0, r0, r4
 278:	00088703 	andeq	r8, r8, r3, lsl #14
 27c:	79036100 	stmdbvc	r3, {r8, sp, lr}
 280:	62000002 	andvs	r0, r0, #2
 284:	00085503 	andeq	r5, r8, r3, lsl #10
 288:	ac036300 	stcge	3, cr6, [r3], {-0}
 28c:	64000008 	strvs	r0, [r0], #-8
 290:	00094e03 	andeq	r4, r9, r3, lsl #28
 294:	ed036500 	cfstr32	mvfx6, [r3, #-0]
 298:	66000004 	strvs	r0, [r0], -r4
 29c:	00070703 	andeq	r0, r7, r3, lsl #14
 2a0:	d3036700 	movwle	r6, #14080	; 0x3700
 2a4:	68000005 	stmdavs	r0, {r0, r2}
 2a8:	00056603 	andeq	r6, r5, r3, lsl #12
 2ac:	12036900 	andne	r6, r3, #0, 18
 2b0:	6a000001 	bvs	2bc <.debug_info+0x2bc>
 2b4:	000a2803 	andeq	r2, sl, r3, lsl #16
 2b8:	d5036b00 	strle	r6, [r3, #-2816]	; 0xfffff500
 2bc:	6c00000b 	stcvs	0, cr0, [r0], {11}
 2c0:	000bec03 	andeq	lr, fp, r3, lsl #24
 2c4:	3a036d00 	bcc	db408 <rt_channel_peek+0xdb240>
 2c8:	6e00000a 	cdpvs	0, 0, cr0, cr0, cr10, {0}
 2cc:	000aa703 	andeq	sl, sl, r3, lsl #14
 2d0:	d0036f00 	andle	r6, r3, r0, lsl #30
 2d4:	70000006 	andvc	r0, r0, r6
 2d8:	0008f703 	andeq	pc, r8, r3, lsl #14
 2dc:	fe037100 	cdp2	1, 0, cr7, cr3, cr0, {0}
 2e0:	72000009 	andvc	r0, r0, #9
 2e4:	0007fd03 	andeq	pc, r7, r3, lsl #26
 2e8:	31037300 	mrscc	r7, SP_svc
 2ec:	74000002 	strvc	r0, [r0], #-2
 2f0:	0005a203 	andeq	sl, r5, r3, lsl #4
 2f4:	88037500 	stmdahi	r3, {r8, sl, ip, sp, lr}
 2f8:	76000006 	strvc	r0, [r0], -r6
 2fc:	00084803 	andeq	r4, r8, r3, lsl #16
 300:	a8037700 	stmdage	r3, {r8, r9, sl, ip, sp, lr}
 304:	78000002 	stmdavc	r0, {r1}
 308:	000a9703 	andeq	r9, sl, r3, lsl #14
 30c:	2b037900 	blcs	de408 <rt_channel_peek+0xde240>
 310:	7a000005 	bvc	32c <.debug_info+0x32c>
 314:	00006503 	andeq	r6, r0, r3, lsl #10
 318:	e9037b00 	stmdb	r3, {r8, r9, fp, ip, sp, lr}
 31c:	7c00000a 	stcvc	0, cr0, [r0], {10}
 320:	000b1303 	andeq	r1, fp, r3, lsl #6
 324:	2c037d00 	stccs	13, cr7, [r3], {-0}
 328:	7e000001 	cdpvc	0, 0, cr0, cr0, cr1, {0}
 32c:	00073d03 	andeq	r3, r7, r3, lsl #26
 330:	1c037f00 	stcne	15, cr7, [r3], {-0}
 334:	80000004 	andhi	r0, r0, r4
 338:	00023f03 	andeq	r3, r2, r3, lsl #30
 33c:	87038100 	strhi	r8, [r3, -r0, lsl #2]
 340:	82000005 	andhi	r0, r0, #5
 344:	00010503 	andeq	r0, r1, r3, lsl #10
 348:	cf038300 	svcgt	0x00038300
 34c:	8400000a 	strhi	r0, [r0], #-10
 350:	00047203 	andeq	r7, r4, r3, lsl #4
 354:	10038500 	andne	r8, r3, r0, lsl #10
 358:	8600000a 	strhi	r0, [r0], -sl
 35c:	00096603 	andeq	r6, r9, r3, lsl #12
 360:	74038700 	strvc	r8, [r3], #-1792	; 0xfffff900
 364:	88000009 	stmdahi	r0, {r0, r3}
 368:	00059403 	andeq	r9, r5, r3, lsl #8
 36c:	a2038900 	andge	r8, r3, #0, 18
 370:	8a000007 	bhi	394 <.debug_info+0x394>
 374:	00079403 	andeq	r9, r7, r3, lsl #8
 378:	0b038b00 	bleq	e2c08 <rt_channel_peek+0xe2a40>
 37c:	8c000004 	stchi	0, cr0, [r0], {4}
 380:	000b2103 	andeq	r2, fp, r3, lsl #2
 384:	36038d00 	strcc	r8, [r3], -r0, lsl #26
 388:	8e000004 	cdphi	0, 0, cr0, cr0, cr4, {0}
 38c:	00061703 	andeq	r1, r6, r3, lsl #14
 390:	04008f00 	streq	r8, [r0], #-3840	; 0xfffff100
 394:	00f80704 	rscseq	r0, r8, r4, lsl #14
 398:	01040000 	mrseq	r0, (UNDEF: 4)
 39c:	000a6606 	andeq	r6, sl, r6, lsl #12
 3a0:	05020400 	streq	r0, [r2, #-1024]	; 0xfffffc00
 3a4:	000001e6 	andeq	r0, r0, r6, ror #3
 3a8:	0003d605 	andeq	sp, r3, r5, lsl #12
 3ac:	b3450200 	movtlt	r0, #20992	; 0x5200
 3b0:	06000003 	streq	r0, [r0], -r3
 3b4:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
 3b8:	01040074 	tsteq	r4, r4, ror r0
 3bc:	00094008 	andeq	r4, r9, r8
 3c0:	07020400 	streq	r0, [r2, -r0, lsl #8]
 3c4:	00000a72 	andeq	r0, r0, r2, ror sl
 3c8:	05050804 	streq	r0, [r5, #-2052]	; 0xfffff7fc
 3cc:	04000005 	streq	r0, [r0], #-5
 3d0:	031c0708 	tsteq	ip, #8, 14	; 0x200000
 3d4:	94050000 	strls	r0, [r5], #-0
 3d8:	02000001 	andeq	r0, r0, #1
 3dc:	0003e154 	andeq	lr, r3, r4, asr r1
 3e0:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
 3e4:	00000772 	andeq	r0, r0, r2, ror r7
 3e8:	0005e605 	andeq	lr, r5, r5, lsl #12
 3ec:	f3550200 	vhsub.u16	d16, d5, d0
 3f0:	04000003 	streq	r0, [r0], #-3
 3f4:	089a0704 	ldmeq	sl, {r2, r8, r9, sl}
 3f8:	de050000 	cdple	0, 0, cr0, cr5, cr0, {0}
 3fc:	02000008 	andeq	r0, r0, #8
 400:	0003d657 	andeq	sp, r3, r7, asr r6
 404:	0bcb0500 	bleq	ff2c1408 <rt_channel_peek+0xff2c1240>
 408:	5b020000 	blpl	80410 <rt_channel_peek+0x80248>
 40c:	000003e8 	andeq	r0, r0, r8, ror #7
 410:	01040407 	tsteq	r4, r7, lsl #8
 414:	00043108 	andeq	r3, r4, r8, lsl #2
 418:	04120800 	ldreq	r0, [r2], #-2048	; 0xfffff800
 41c:	ba050000 	blt	140008 <rt_channel_peek+0x13fe40>
 420:	03000003 	movweq	r0, #3
 424:	00039358 	andeq	r9, r3, r8, asr r3
 428:	01610900 	cmneq	r1, r0, lsl #18
 42c:	04080000 	streq	r0, [r8], #-0
 430:	04550189 	ldrbeq	r0, [r5], #-393	; 0xfffffe77
 434:	620a0000 	andvs	r0, sl, #0
 438:	04006675 	streq	r6, [r0], #-1653	; 0xfffff98b
 43c:	0410018b 	ldreq	r0, [r0], #-395	; 0xfffffe75
 440:	23020000 	movwcs	r0, #8192	; 0x2000
 444:	078d0b00 	streq	r0, [sp, r0, lsl #22]
 448:	8c040000 	stchi	0, cr0, [r4], {-0}
 44c:	00041e01 	andeq	r1, r4, r1, lsl #28
 450:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 454:	04080c00 	streq	r0, [r8], #-3072	; 0xfffff400
 458:	04730187 	ldrbteq	r0, [r3], #-391	; 0xfffffe79
 45c:	620d0000 	andvs	r0, sp, #0
 460:	018d0400 	orreq	r0, sp, r0, lsl #8
 464:	00000429 	andeq	r0, r0, r9, lsr #8
 468:	0400640d 	streq	r6, [r0], #-1037	; 0xfffffbf3
 46c:	0410018e 	ldreq	r0, [r0], #-398	; 0xfffffe72
 470:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
 474:	000008cf 	andeq	r0, r0, pc, asr #17
 478:	01830410 	orreq	r0, r3, r0, lsl r4
 47c:	000004ac 	andeq	r0, r0, ip, lsr #9
 480:	00076b0b 	andeq	r6, r7, fp, lsl #22
 484:	01850400 	orreq	r0, r5, r0, lsl #8
 488:	00000410 	andeq	r0, r0, r0, lsl r4
 48c:	0b002302 	bleq	909c <rt_channel_peek+0x8ed4>
 490:	00000927 	andeq	r0, r0, r7, lsr #18
 494:	b3018604 	movwlt	r8, #5636	; 0x1604
 498:	02000003 	andeq	r0, r0, #3
 49c:	750a0423 	strvc	r0, [sl, #-1059]	; 0xfffffbdd
 4a0:	018f0400 	orreq	r0, pc, r0, lsl #8
 4a4:	00000455 	andeq	r0, r0, r5, asr r4
 4a8:	00082302 	andeq	r2, r8, r2, lsl #6
 4ac:	000a550e 	andeq	r5, sl, lr, lsl #10
 4b0:	01910400 	orrseq	r0, r1, r0, lsl #8
 4b4:	000004b8 			; <UNDEFINED> instruction: 0x000004b8
 4b8:	0473040f 	ldrbteq	r0, [r3], #-1039	; 0xfffffbf1
 4bc:	01100000 	tsteq	r0, r0
 4c0:	000004d4 	ldrdeq	r0, [r0], -r4
 4c4:	0004d411 	andeq	sp, r4, r1, lsl r4
 4c8:	04d41100 	ldrbeq	r1, [r4], #256	; 0x100
 4cc:	05110000 	ldreq	r0, [r1, #-0]
 4d0:	00000004 	andeq	r0, r0, r4
 4d4:	0419040f 	ldreq	r0, [r9], #-1039	; 0xfffffbf1
 4d8:	3f120000 	svccc	0x00120000
 4dc:	04000003 	streq	r0, [r0], #-3
 4e0:	04e80234 	strbteq	r0, [r8], #564	; 0x234
 4e4:	01010000 	mrseq	r0, (UNDEF: 1)
 4e8:	04be040f 	ldrteq	r0, [lr], #1039	; 0x40f
 4ec:	01130000 	tsteq	r3, r0
 4f0:	00000665 	andeq	r0, r0, r5, ror #12
 4f4:	fa013701 	blx	4e100 <rt_channel_peek+0x4df38>
 4f8:	c8000003 	stmdagt	r0, {r0, r1}
 4fc:	00000001 	andeq	r0, r0, r1
 500:	00000002 	andeq	r0, r0, r2
 504:	01000000 	mrseq	r0, (UNDEF: 0)
 508:	00000528 	andeq	r0, r0, r8, lsr #10
 50c:	00646614 	rsbeq	r6, r4, r4, lsl r6
 510:	03b33701 			; <UNDEFINED> instruction: 0x03b33701
 514:	91020000 	mrsls	r0, (UNDEF: 2)
 518:	06cb1574 			; <UNDEFINED> instruction: 0x06cb1574
 51c:	37010000 	strcc	r0, [r1, -r0]
 520:	000004ac 	andeq	r0, r0, ip, lsr #9
 524:	00709102 	rsbseq	r9, r0, r2, lsl #2
 528:	05130113 	ldreq	r0, [r3, #-275]	; 0xfffffeed
 52c:	32010000 	andcc	r0, r1, #0
 530:	0003fa01 	andeq	pc, r3, r1, lsl #20
 534:	00018c00 	andeq	r8, r1, r0, lsl #24
 538:	0001c800 	andeq	ip, r1, r0, lsl #16
 53c:	00003800 	andeq	r3, r0, r0, lsl #16
 540:	05700100 	ldrbeq	r0, [r0, #-256]!	; 0xffffff00
 544:	66140000 	ldrvs	r0, [r4], -r0
 548:	32010064 	andcc	r0, r1, #100	; 0x64
 54c:	000003b3 			; <UNDEFINED> instruction: 0x000003b3
 550:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
 554:	000006cb 	andeq	r0, r0, fp, asr #13
 558:	04ac3201 	strteq	r3, [ip], #513	; 0x201
 55c:	91020000 	mrsls	r0, (UNDEF: 2)
 560:	02f31570 	rscseq	r1, r3, #112, 10	; 0x1c000000
 564:	32010000 	andcc	r0, r1, #0
 568:	000003a8 	andeq	r0, r0, r8, lsr #7
 56c:	006c9102 	rsbeq	r9, ip, r2, lsl #2
 570:	08e70113 	stmiaeq	r7!, {r0, r1, r4, r8}^
 574:	2d010000 	stccs	0, cr0, [r1, #-0]
 578:	0003fa01 	andeq	pc, r3, r1, lsl #20
 57c:	00015400 	andeq	r5, r1, r0, lsl #8
 580:	00018c00 	andeq	r8, r1, r0, lsl #24
 584:	00007000 	andeq	r7, r0, r0
 588:	05aa0100 	streq	r0, [sl, #256]!	; 0x100
 58c:	66140000 	ldrvs	r0, [r4], -r0
 590:	2d010064 	stccs	0, cr0, [r1, #-400]	; 0xfffffe70
 594:	000003b3 			; <UNDEFINED> instruction: 0x000003b3
 598:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
 59c:	000006cb 	andeq	r0, r0, fp, asr #13
 5a0:	04ac2d01 	strteq	r2, [ip], #3329	; 0xd01
 5a4:	91020000 	mrsls	r0, (UNDEF: 2)
 5a8:	01130070 	tsteq	r3, r0, ror r0
 5ac:	00000555 	andeq	r0, r0, r5, asr r5
 5b0:	fa012801 	blx	4a5bc <rt_channel_peek+0x4a3f4>
 5b4:	20000003 	andcs	r0, r0, r3
 5b8:	54000001 	strpl	r0, [r0], #-1
 5bc:	a8000001 	stmdage	r0, {r0}
 5c0:	01000000 	mrseq	r0, (UNDEF: 0)
 5c4:	000005e4 	andeq	r0, r0, r4, ror #11
 5c8:	00646614 	rsbeq	r6, r4, r4, lsl r6
 5cc:	03b32801 			; <UNDEFINED> instruction: 0x03b32801
 5d0:	91020000 	mrsls	r0, (UNDEF: 2)
 5d4:	06cb1574 			; <UNDEFINED> instruction: 0x06cb1574
 5d8:	28010000 	stmdacs	r1, {}	; <UNPREDICTABLE>
 5dc:	000004ac 	andeq	r0, r0, ip, lsr #9
 5e0:	00709102 	rsbseq	r9, r0, r2, lsl #2
 5e4:	07c20113 	bfieq	r0, r3, #2, #1
 5e8:	23010000 	movwcs	r0, #4096	; 0x1000
 5ec:	0003fa01 	andeq	pc, r3, r1, lsl #20
 5f0:	0000ec00 	andeq	lr, r0, r0, lsl #24
 5f4:	00012000 	andeq	r2, r1, r0
 5f8:	0000e000 	andeq	lr, r0, r0
 5fc:	061e0100 	ldreq	r0, [lr], -r0, lsl #2
 600:	66140000 	ldrvs	r0, [r4], -r0
 604:	23010064 	movwcs	r0, #4196	; 0x1064
 608:	000003b3 			; <UNDEFINED> instruction: 0x000003b3
 60c:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
 610:	000006cb 	andeq	r0, r0, fp, asr #13
 614:	04ac2301 	strteq	r2, [ip], #769	; 0x301
 618:	91020000 	mrsls	r0, (UNDEF: 2)
 61c:	01130070 	tsteq	r3, r0, ror r0
 620:	0000028b 	andeq	r0, r0, fp, lsl #5
 624:	fa011e01 	blx	47e30 <rt_channel_peek+0x47c68>
 628:	a4000003 	strge	r0, [r0], #-3
 62c:	ec000000 	stc	0, cr0, [r0], {-0}
 630:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
 634:	01000001 	tsteq	r0, r1
 638:	00000674 	andeq	r0, r0, r4, ror r6
 63c:	00646614 	rsbeq	r6, r4, r4, lsl r6
 640:	03b31e01 			; <UNDEFINED> instruction: 0x03b31e01
 644:	91020000 	mrsls	r0, (UNDEF: 2)
 648:	06cb1574 			; <UNDEFINED> instruction: 0x06cb1574
 64c:	1e010000 	cdpne	0, 0, cr0, cr1, cr0, {0}
 650:	000004ac 	andeq	r0, r0, ip, lsr #9
 654:	15709102 	ldrbne	r9, [r0, #-258]!	; 0xfffffefe
 658:	0000005c 	andeq	r0, r0, ip, asr r0
 65c:	04ac1e01 	strteq	r1, [ip], #3585	; 0xe01
 660:	91020000 	mrsls	r0, (UNDEF: 2)
 664:	02f3156c 	rscseq	r1, r3, #108, 10	; 0x1b000000
 668:	1e010000 	cdpne	0, 0, cr0, cr1, cr0, {0}
 66c:	000003a8 	andeq	r0, r0, r8, lsr #7
 670:	00689102 	rsbeq	r9, r8, r2, lsl #2
 674:	05af0113 	streq	r0, [pc, #275]!	; 11b <.debug_info+0x11b>
 678:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
 67c:	0003fa01 	andeq	pc, r3, r1, lsl #20
 680:	00006000 	andeq	r6, r0, r0
 684:	0000a400 	andeq	sl, r0, r0, lsl #8
 688:	00015000 	andeq	r5, r1, r0
 68c:	06bc0100 	ldrteq	r0, [ip], r0, lsl #2
 690:	66140000 	ldrvs	r0, [r4], -r0
 694:	19010064 	stmdbne	r1, {r2, r5, r6}
 698:	000003b3 			; <UNDEFINED> instruction: 0x000003b3
 69c:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
 6a0:	000006cb 	andeq	r0, r0, fp, asr #13
 6a4:	04ac1901 	strteq	r1, [ip], #2305	; 0x901
 6a8:	91020000 	mrsls	r0, (UNDEF: 2)
 6ac:	005c1570 	subseq	r1, ip, r0, ror r5
 6b0:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
 6b4:	000004ac 	andeq	r0, r0, ip, lsr #9
 6b8:	006c9102 	rsbeq	r9, ip, r2, lsl #2
 6bc:	090a0113 	stmdbeq	sl, {r0, r1, r4, r8}
 6c0:	14010000 	strne	r0, [r1], #-0
 6c4:	0003fa01 	andeq	pc, r3, r1, lsl #20
 6c8:	00003400 	andeq	r3, r0, r0, lsl #8
 6cc:	00006000 	andeq	r6, r0, r0
 6d0:	00018800 	andeq	r8, r1, r0, lsl #16
 6d4:	06e80100 	strbteq	r0, [r8], r0, lsl #2
 6d8:	66140000 	ldrvs	r0, [r4], -r0
 6dc:	14010064 	strne	r0, [r1], #-100	; 0xffffff9c
 6e0:	000003b3 			; <UNDEFINED> instruction: 0x000003b3
 6e4:	00749102 	rsbseq	r9, r4, r2, lsl #2
 6e8:	02b50116 	adcseq	r0, r5, #-2147483643	; 0x80000005
 6ec:	0f010000 	svceq	0x00010000
 6f0:	0003b301 	andeq	fp, r3, r1, lsl #6
 6f4:	00000000 	andeq	r0, r0, r0
 6f8:	00003400 	andeq	r3, r0, r0, lsl #8
 6fc:	0001c000 	andeq	ip, r1, r0
 700:	a0150100 	andsge	r0, r5, r0, lsl #2
 704:	01000003 	tsteq	r0, r3
 708:	0004d40f 	andeq	sp, r4, pc, lsl #8
 70c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 710:	0003e115 	andeq	lr, r3, r5, lsl r1
 714:	b30f0100 	movwlt	r0, #61696	; 0xf100
 718:	02000003 	andeq	r0, r0, #3
 71c:	00007091 	muleq	r0, r1, r0

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0b3e0104 	bleq	f8042c <rt_channel_peek+0xf80264>
  18:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  1c:	0b3b0b3a 	bleq	ec2d0c <rt_channel_peek+0xec2b44>
  20:	00001301 	andeq	r1, r0, r1, lsl #6
  24:	03002803 	movweq	r2, #2051	; 0x803
  28:	000b1c0e 	andeq	r1, fp, lr, lsl #24
  2c:	00240400 	eoreq	r0, r4, r0, lsl #8
  30:	0b3e0b0b 	bleq	f82c64 <rt_channel_peek+0xf82a9c>
  34:	00000e03 	andeq	r0, r0, r3, lsl #28
  38:	03001605 	movweq	r1, #1541	; 0x605
  3c:	3b0b3a0e 	blcc	2ce87c <rt_channel_peek+0x2ce6b4>
  40:	0013490b 	andseq	r4, r3, fp, lsl #18
  44:	00240600 	eoreq	r0, r4, r0, lsl #12
  48:	0b3e0b0b 	bleq	f82c7c <rt_channel_peek+0xf82ab4>
  4c:	00000803 	andeq	r0, r0, r3, lsl #16
  50:	0b000f07 	bleq	3c74 <rt_channel_peek+0x3aac>
  54:	0800000b 	stmdaeq	r0, {r0, r1, r3}
  58:	13490026 	movtne	r0, #36902	; 0x9026
  5c:	13090000 	movwne	r0, #36864	; 0x9000
  60:	0b0e0301 	bleq	380c6c <rt_channel_peek+0x380aa4>
  64:	3b0b3a0b 	blcc	2ce898 <rt_channel_peek+0x2ce6d0>
  68:	00130105 	andseq	r0, r3, r5, lsl #2
  6c:	000d0a00 	andeq	r0, sp, r0, lsl #20
  70:	0b3a0803 	bleq	e82084 <rt_channel_peek+0xe81ebc>
  74:	1349053b 	movtne	r0, #38203	; 0x953b
  78:	00000a38 	andeq	r0, r0, r8, lsr sl
  7c:	03000d0b 	movweq	r0, #3339	; 0xd0b
  80:	3b0b3a0e 	blcc	2ce8c0 <rt_channel_peek+0x2ce6f8>
  84:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
  88:	0c00000a 	stceq	0, cr0, [r0], {10}
  8c:	0b0b0117 	bleq	2c04f0 <rt_channel_peek+0x2c0328>
  90:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  94:	00001301 	andeq	r1, r0, r1, lsl #6
  98:	03000d0d 	movweq	r0, #3341	; 0xd0d
  9c:	3b0b3a08 	blcc	2ce8c4 <rt_channel_peek+0x2ce6fc>
  a0:	00134905 	andseq	r4, r3, r5, lsl #18
  a4:	00160e00 	andseq	r0, r6, r0, lsl #28
  a8:	0b3a0e03 	bleq	e838bc <rt_channel_peek+0xe836f4>
  ac:	1349053b 	movtne	r0, #38203	; 0x953b
  b0:	0f0f0000 	svceq	0x000f0000
  b4:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
  b8:	10000013 	andne	r0, r0, r3, lsl r0
  bc:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
  c0:	00001301 	andeq	r1, r0, r1, lsl #6
  c4:	49000511 	stmdbmi	r0, {r0, r4, r8, sl}
  c8:	12000013 	andne	r0, r0, #19
  cc:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  d0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  d4:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; ffffffb8 <rt_channel_peek+0xfffffdf0>
  d8:	00000c3c 	andeq	r0, r0, ip, lsr ip
  dc:	3f012e13 	svccc	0x00012e13
  e0:	3a0e030c 	bcc	380d18 <rt_channel_peek+0x380b50>
  e4:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
  e8:	1113490c 	tstne	r3, ip, lsl #18
  ec:	40011201 	andmi	r1, r1, r1, lsl #4
  f0:	0c429606 	mcrreq	6, 0, r9, r2, cr6
  f4:	00001301 	andeq	r1, r0, r1, lsl #6
  f8:	03000514 	movweq	r0, #1300	; 0x514
  fc:	3b0b3a08 	blcc	2ce924 <rt_channel_peek+0x2ce75c>
 100:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 104:	1500000a 	strne	r0, [r0, #-10]
 108:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 10c:	0b3b0b3a 	bleq	ec2dfc <rt_channel_peek+0xec2c34>
 110:	0a021349 	beq	84e3c <rt_channel_peek+0x84c74>
 114:	2e160000 	cdpcs	0, 1, cr0, cr6, cr0, {0}
 118:	030c3f01 	movweq	r3, #52993	; 0xcf01
 11c:	3b0b3a0e 	blcc	2ce95c <rt_channel_peek+0x2ce794>
 120:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 124:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 128:	96064001 	strls	r4, [r6], -r1
 12c:	00000c42 	andeq	r0, r0, r2, asr #24
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	000001c8 	andeq	r0, r0, r8, asr #3
   4:	000001cc 	andeq	r0, r0, ip, asr #3
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	000001cc 	andeq	r0, r0, ip, asr #3
  10:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  1c:	000001fc 	strdeq	r0, [r0], -ip
  20:	047b0002 	ldrbteq	r0, [fp], #-2
  24:	000001fc 	strdeq	r0, [r0], -ip
  28:	00000200 	andeq	r0, r0, r0, lsl #4
  2c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  38:	0000018c 	andeq	r0, r0, ip, lsl #3
  3c:	00000190 	muleq	r0, r0, r1
  40:	007d0002 	rsbseq	r0, sp, r2
  44:	00000190 	muleq	r0, r0, r1
  48:	00000194 	muleq	r0, r4, r1
  4c:	087d0002 	ldmdaeq	sp!, {r1}^
  50:	00000194 	muleq	r0, r4, r1
  54:	000001c4 	andeq	r0, r0, r4, asr #3
  58:	047b0002 	ldrbteq	r0, [fp], #-2
  5c:	000001c4 	andeq	r0, r0, r4, asr #3
  60:	000001c8 	andeq	r0, r0, r8, asr #3
  64:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  70:	00000154 	andeq	r0, r0, r4, asr r1
  74:	00000158 	andeq	r0, r0, r8, asr r1
  78:	007d0002 	rsbseq	r0, sp, r2
  7c:	00000158 	andeq	r0, r0, r8, asr r1
  80:	0000015c 	andeq	r0, r0, ip, asr r1
  84:	087d0002 	ldmdaeq	sp!, {r1}^
  88:	0000015c 	andeq	r0, r0, ip, asr r1
  8c:	00000188 	andeq	r0, r0, r8, lsl #3
  90:	047b0002 	ldrbteq	r0, [fp], #-2
  94:	00000188 	andeq	r0, r0, r8, lsl #3
  98:	0000018c 	andeq	r0, r0, ip, lsl #3
  9c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  a8:	00000120 	andeq	r0, r0, r0, lsr #2
  ac:	00000124 	andeq	r0, r0, r4, lsr #2
  b0:	007d0002 	rsbseq	r0, sp, r2
  b4:	00000124 	andeq	r0, r0, r4, lsr #2
  b8:	00000128 	andeq	r0, r0, r8, lsr #2
  bc:	087d0002 	ldmdaeq	sp!, {r1}^
  c0:	00000128 	andeq	r0, r0, r8, lsr #2
  c4:	00000150 	andeq	r0, r0, r0, asr r1
  c8:	047b0002 	ldrbteq	r0, [fp], #-2
  cc:	00000150 	andeq	r0, r0, r0, asr r1
  d0:	00000154 	andeq	r0, r0, r4, asr r1
  d4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  e0:	000000ec 	andeq	r0, r0, ip, ror #1
  e4:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  e8:	007d0002 	rsbseq	r0, sp, r2
  ec:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  f0:	000000f4 	strdeq	r0, [r0], -r4
  f4:	087d0002 	ldmdaeq	sp!, {r1}^
  f8:	000000f4 	strdeq	r0, [r0], -r4
  fc:	0000011c 	andeq	r0, r0, ip, lsl r1
 100:	047b0002 	ldrbteq	r0, [fp], #-2
 104:	0000011c 	andeq	r0, r0, ip, lsl r1
 108:	00000120 	andeq	r0, r0, r0, lsr #2
 10c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 118:	000000a4 	andeq	r0, r0, r4, lsr #1
 11c:	000000a8 	andeq	r0, r0, r8, lsr #1
 120:	007d0002 	rsbseq	r0, sp, r2
 124:	000000a8 	andeq	r0, r0, r8, lsr #1
 128:	000000ac 	andeq	r0, r0, ip, lsr #1
 12c:	087d0002 	ldmdaeq	sp!, {r1}^
 130:	000000ac 	andeq	r0, r0, ip, lsr #1
 134:	000000e8 	andeq	r0, r0, r8, ror #1
 138:	047b0002 	ldrbteq	r0, [fp], #-2
 13c:	000000e8 	andeq	r0, r0, r8, ror #1
 140:	000000ec 	andeq	r0, r0, ip, ror #1
 144:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 150:	00000060 	andeq	r0, r0, r0, rrx
 154:	00000064 	andeq	r0, r0, r4, rrx
 158:	007d0002 	rsbseq	r0, sp, r2
 15c:	00000064 	andeq	r0, r0, r4, rrx
 160:	00000068 	andeq	r0, r0, r8, rrx
 164:	087d0002 	ldmdaeq	sp!, {r1}^
 168:	00000068 	andeq	r0, r0, r8, rrx
 16c:	000000a0 	andeq	r0, r0, r0, lsr #1
 170:	047b0002 	ldrbteq	r0, [fp], #-2
 174:	000000a0 	andeq	r0, r0, r0, lsr #1
 178:	000000a4 	andeq	r0, r0, r4, lsr #1
 17c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 188:	00000034 	andeq	r0, r0, r4, lsr r0
 18c:	00000038 	andeq	r0, r0, r8, lsr r0
 190:	007d0002 	rsbseq	r0, sp, r2
 194:	00000038 	andeq	r0, r0, r8, lsr r0
 198:	0000003c 	andeq	r0, r0, ip, lsr r0
 19c:	087d0002 	ldmdaeq	sp!, {r1}^
 1a0:	0000003c 	andeq	r0, r0, ip, lsr r0
 1a4:	0000005c 	andeq	r0, r0, ip, asr r0
 1a8:	047b0002 	ldrbteq	r0, [fp], #-2
 1ac:	0000005c 	andeq	r0, r0, ip, asr r0
 1b0:	00000060 	andeq	r0, r0, r0, rrx
 1b4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 1c4:	00000004 	andeq	r0, r0, r4
 1c8:	007d0002 	rsbseq	r0, sp, r2
 1cc:	00000004 	andeq	r0, r0, r4
 1d0:	00000008 	andeq	r0, r0, r8
 1d4:	087d0002 	ldmdaeq	sp!, {r1}^
 1d8:	00000008 	andeq	r0, r0, r8
 1dc:	00000030 	andeq	r0, r0, r0, lsr r0
 1e0:	047b0002 	ldrbteq	r0, [fp], #-2
 1e4:	00000030 	andeq	r0, r0, r0, lsr r0
 1e8:	00000034 	andeq	r0, r0, r4, lsr r0
 1ec:	087d0002 	ldmdaeq	sp!, {r1}^
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000200 	andeq	r0, r0, r0, lsl #4
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000122 	andeq	r0, r0, r2, lsr #2
   4:	00f30003 	rscseq	r0, r3, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	69006372 	stmdbvs	r0, {r1, r4, r5, r6, r8, r9, sp, lr}
  20:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  24:	2f006564 	svccs	0x00006564
  28:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  2c:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  30:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  34:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  38:	6170736b 	cmnvs	r0, fp, ror #6
  3c:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  40:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  44:	2f747261 	svccs	0x00747261
  48:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  4c:	6f742f74 	svcvs	0x00742f74
  50:	2f736c6f 	svccs	0x00736c6f
  54:	5f756e67 	svcpl	0x00756e67
  58:	2f636367 	svccs	0x00636367
  5c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  60:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  64:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  68:	61656c73 	smcvs	22211	; 0x56c3
  6c:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  70:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  74:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  78:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  7c:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  80:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  84:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
  88:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  8c:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  90:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  94:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  98:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
  9c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  a0:	69622f65 	stmdbvs	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
  a4:	69007374 	stmdbvs	r0, {r2, r4, r5, r6, r8, r9, ip, sp, lr}
  a8:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  ac:	732f6564 			; <UNDEFINED> instruction: 0x732f6564
  b0:	00007379 	andeq	r7, r0, r9, ror r3
  b4:	635f7472 	cmpvs	pc, #1912602624	; 0x72000000
  b8:	6e6e6168 	powvsez	f6, f6, #0.0
  bc:	632e6c65 			; <UNDEFINED> instruction: 0x632e6c65
  c0:	00000100 	andeq	r0, r0, r0, lsl #2
  c4:	65647472 	strbvs	r7, [r4, #-1138]!	; 0xfffffb8e
  c8:	00682e66 	rsbeq	r2, r8, r6, ror #28
  cc:	61000002 	tstvs	r0, r2
  d0:	79746c6c 	ldmdbvc	r4!, {r2, r3, r5, r6, sl, fp, sp, lr}^
  d4:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
  d8:	00030068 	andeq	r0, r3, r8, rrx
  dc:	74747200 	ldrbtvc	r7, [r4], #-512	; 0xfffffe00
  e0:	61657268 	cmnvs	r5, r8, ror #4
  e4:	00682e64 	rsbeq	r2, r8, r4, ror #28
  e8:	72000002 	andvc	r0, r0, #2
  ec:	735f7474 	cmpvc	pc, #116, 8	; 0x74000000
  f0:	61637379 	smcvs	14137	; 0x3739
  f4:	682e6c6c 	stmdavs	lr!, {r2, r3, r5, r6, sl, fp, sp, lr}
  f8:	00000400 	andeq	r0, r0, r0, lsl #8
  fc:	02050000 	andeq	r0, r5, #0
 100:	00000000 	andeq	r0, r0, r0
 104:	9f010f03 	svcls	0x00010f03
 108:	8383699f 	orrhi	r6, r3, #2605056	; 0x27c000
 10c:	69f3bb69 	ldmibvs	r3!, {r0, r3, r5, r6, r8, r9, fp, ip, sp, pc}^
 110:	9f69f3d7 	svcls	0x0069f3d7
 114:	9f9f699f 	svcls	0x009f699f
 118:	69bb9f69 	ldmibvs	fp!, {r0, r3, r5, r6, r8, r9, sl, fp, ip, pc}
 11c:	9f69bbbb 	svcls	0x0069bbbb
 120:	000602bb 			; <UNDEFINED> instruction: 0x000602bb
 124:	Address 0x0000000000000124 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
   4:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
   8:	74616d68 	strbtvc	r6, [r1], #-3432	; 0xfffff298
   c:	524e5f00 	subpl	r5, lr, #0, 30
  10:	5f535953 	svcpl	0x00535953
  14:	645f7472 	ldrbvs	r7, [pc], #-1138	; 1c <.debug_str+0x1c>
  18:	63697665 	cmnvs	r9, #105906176	; 0x6500000
  1c:	72775f65 	rsbsvc	r5, r7, #404	; 0x194
  20:	00657469 	rsbeq	r7, r5, r9, ror #8
  24:	53524e5f 	cmppl	r2, #1520	; 0x5f0
  28:	775f5359 			; <UNDEFINED> instruction: 0x775f5359
  2c:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
  30:	524e5f00 	subpl	r5, lr, #0, 30
  34:	5f535953 	svcpl	0x00535953
  38:	68746567 	ldmdavs	r4!, {r0, r1, r2, r5, r6, r8, sl, sp, lr}^
  3c:	6274736f 	rsbsvs	r7, r4, #-1140850687	; 0xbc000001
  40:	6d616e79 	stclvs	14, cr6, [r1, #-484]!	; 0xfffffe1c
  44:	725f3265 	subsvc	r3, pc, #1342177286	; 0x50000006
  48:	524e5f00 	subpl	r5, lr, #0, 30
  4c:	5f535953 	svcpl	0x00535953
  50:	70746567 	rsbsvc	r6, r4, r7, ror #10
  54:	6e726565 	cdpvs	5, 7, cr6, cr2, cr5, {3}
  58:	00656d61 	rsbeq	r6, r5, r1, ror #26
  5c:	61746164 	cmnvs	r4, r4, ror #2
  60:	7465725f 	strbtvc	r7, [r5], #-607	; 0xfffffda1
  64:	524e5f00 	subpl	r5, lr, #0, 30
  68:	5f535953 	svcpl	0x00535953
  6c:	5f746573 	svcpl	0x00746573
  70:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
  74:	615f6461 	cmpvs	pc, r1, ror #8
  78:	00616572 	rsbeq	r6, r1, r2, ror r5
  7c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
  80:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
  84:	6f777465 	svcvs	0x00777465
  88:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
  8c:	32767365 	rsbscc	r7, r6, #-1811939327	; 0x94000001
  90:	524e5f00 	subpl	r5, lr, #0, 30
  94:	5f535953 	svcpl	0x00535953
  98:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
  9c:	5f6b726f 	svcpl	0x006b726f
  a0:	76736572 			; <UNDEFINED> instruction: 0x76736572
  a4:	4e5f0033 	mrcmi	0, 2, r0, cr15, cr3, {1}
  a8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
  ac:	5f74725f 	svcpl	0x0074725f
  b0:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
  b4:	6f5f6563 	svcvs	0x005f6563
  b8:	006e6570 	rsbeq	r6, lr, r0, ror r5
  bc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
  c0:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
  c4:	6f777465 	svcvs	0x00777465
  c8:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
  cc:	35767365 	ldrbcc	r7, [r6, #-869]!	; 0xfffffc9b
  d0:	524e5f00 	subpl	r5, lr, #0, 30
  d4:	5f535953 	svcpl	0x00535953
  d8:	755f716d 	ldrbvc	r7, [pc, #-365]	; ffffff73 <rt_channel_peek+0xfffffdab>
  dc:	6e656772 	mcrvs	7, 3, r6, cr5, cr2, {3}
  e0:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
  e4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
  e8:	5f74725f 	svcpl	0x0074725f
  ec:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
  f0:	695f6563 	ldmdbvs	pc, {r0, r1, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
  f4:	0074696e 	rsbseq	r6, r4, lr, ror #18
  f8:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
  fc:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 100:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 104:	524e5f00 	subpl	r5, lr, #0, 30
 108:	5f535953 	svcpl	0x00535953
 10c:	65747566 	ldrbvs	r7, [r4, #-1382]!	; 0xfffffa9a
 110:	4e5f0078 	mrcmi	0, 2, r0, cr15, cr8, {3}
 114:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 118:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 11c:	5f646165 	svcpl	0x00646165
 120:	70676973 	rsbvc	r6, r7, r3, ror r9
 124:	6d636f72 	stclvs	15, cr6, [r3, #-456]!	; 0xfffffe38
 128:	006b7361 	rsbeq	r7, fp, r1, ror #6
 12c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 130:	705f5359 	subsvc	r5, pc, r9, asr r3	; <UNPREDICTABLE>
 134:	00657069 	rsbeq	r7, r5, r9, rrx
 138:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 13c:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 140:	6e6e6168 	powvsez	f6, f6, #0.0
 144:	725f6c65 	subsvc	r6, pc, #25856	; 0x6500
 148:	5f766365 	svcpl	0x00766365
 14c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 150:	0074756f 	rsbseq	r7, r4, pc, ror #10
 154:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 158:	5f5f5359 	svcpl	0x005f5359
 15c:	6b636f6c 	blvs	18dbf14 <rt_channel_peek+0x18dbd4c>
 160:	62686300 	rsbvs	r6, r8, #0, 6
 164:	5f006675 	svcpl	0x00006675
 168:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 16c:	68745f53 	ldmdavs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 170:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 174:	6c65735f 	stclvs	3, cr7, [r5], #-380	; 0xfffffe84
 178:	4e5f0066 	cdpmi	0, 5, cr0, cr15, cr6, {3}
 17c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 180:	636f735f 	cmnvs	pc, #2080374785	; 0x7c000001
 184:	0074656b 	rsbseq	r6, r4, fp, ror #10
 188:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 18c:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 190:	00646e65 	rsbeq	r6, r4, r5, ror #28
 194:	625f7472 	subsvs	r7, pc, #1912602624	; 0x72000000
 198:	5f657361 	svcpl	0x00657361
 19c:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 1a0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 1a4:	6d68735f 	stclvs	3, cr7, [r8, #-380]!	; 0xfffffe84
 1a8:	5f006d72 	svcpl	0x00006d72
 1ac:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 1b0:	68635f53 	stmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 1b4:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 1b8:	65735f6c 	ldrbvs	r5, [r3, #-3948]!	; 0xfffff094
 1bc:	5f00646e 	svcpl	0x0000646e
 1c0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 1c4:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
 1c8:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 1cc:	00657465 	rsbeq	r7, r5, r5, ror #8
 1d0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 1d4:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 1d8:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 1dc:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 1e0:	6e69665f 	mcrvs	6, 3, r6, cr9, cr15, {2}
 1e4:	68730064 	ldmdavs	r3!, {r2, r5, r6}^
 1e8:	2074726f 	rsbscs	r7, r4, pc, ror #4
 1ec:	00746e69 	rsbseq	r6, r4, r9, ror #28
 1f0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 1f4:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 98 <.debug_str+0x98>
 1f8:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
 1fc:	6b61745f 	blvs	185d380 <rt_channel_peek+0x185d1b8>
 200:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 204:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 208:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
 20c:	006f7464 	rsbeq	r7, pc, r4, ror #8
 210:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 214:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; b8 <.debug_str+0xb8>
 218:	3270616d 	rsbscc	r6, r0, #1073741851	; 0x4000001b
 21c:	524e5f00 	subpl	r5, lr, #0, 30
 220:	5f535953 	svcpl	0x00535953
 224:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
 228:	72635f78 	rsbvc	r5, r3, #120, 30	; 0x1e0
 22c:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
 230:	524e5f00 	subpl	r5, lr, #0, 30
 234:	5f535953 	svcpl	0x00535953
 238:	63746567 	cmnvs	r4, #432013312	; 0x19c00000
 23c:	5f006477 	svcpl	0x00006477
 240:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 244:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
 248:	5f6b636f 	svcpl	0x006b636f
 24c:	72746567 	rsbsvc	r6, r4, #432013312	; 0x19c00000
 250:	5f007365 	svcpl	0x00007365
 254:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 258:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 25c:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
 260:	5f656369 	svcpl	0x00656369
 264:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 268:	524e5f00 	subpl	r5, lr, #0, 30
 26c:	5f535953 	svcpl	0x00535953
 270:	76636572 			; <UNDEFINED> instruction: 0x76636572
 274:	6d6f7266 	sfmvs	f7, 2, [pc, #-408]!	; e4 <.debug_str+0xe4>
 278:	524e5f00 	subpl	r5, lr, #0, 30
 27c:	5f535953 	svcpl	0x00535953
 280:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 284:	6f72675f 	svcvs	0x0072675f
 288:	72007075 	andvc	r7, r0, #117	; 0x75
 28c:	68635f74 	stmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 290:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 294:	65735f6c 	ldrbvs	r5, [r3, #-3948]!	; 0xfffff094
 298:	725f646e 	subsvc	r6, pc, #1845493760	; 0x6e000000
 29c:	5f766365 	svcpl	0x00766365
 2a0:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 2a4:	0074756f 	rsbseq	r7, r4, pc, ror #10
 2a8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 2ac:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 2b0:	7269646d 	rsbvc	r6, r9, #1828716544	; 0x6d000000
 2b4:	5f747200 	svcpl	0x00747200
 2b8:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 2bc:	5f6c656e 	svcpl	0x006c656e
 2c0:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 2c4:	524e5f00 	subpl	r5, lr, #0, 30
 2c8:	5f535953 	svcpl	0x00535953
 2cc:	646d6873 	strbtvs	r6, [sp], #-2163	; 0xfffff78d
 2d0:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 2d4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 2d8:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; 164 <.debug_str+0x164>
 2dc:	4e5f006c 	cdpmi	0, 5, cr0, cr15, cr12, {3}
 2e0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 2e4:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 2e8:	5f646165 	svcpl	0x00646165
 2ec:	61657263 	cmnvs	r5, r3, ror #4
 2f0:	74006574 	strvc	r6, [r0], #-1396	; 0xfffffa8c
 2f4:	00656d69 	rsbeq	r6, r5, r9, ror #26
 2f8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 2fc:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 300:	64617465 	strbtvs	r7, [r1], #-1125	; 0xfffffb9b
 304:	6e697264 	cdpvs	2, 6, cr7, cr9, cr4, {3}
 308:	5f006f66 	svcpl	0x00006f66
 30c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 310:	616e5f53 	cmnvs	lr, r3, asr pc
 314:	6c736f6e 	ldclvs	15, cr6, [r3], #-440	; 0xfffffe48
 318:	00706565 	rsbseq	r6, r0, r5, ror #10
 31c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 320:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
 324:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
 328:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 32c:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 330:	5f00746e 	svcpl	0x0000746e
 334:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 338:	78655f53 	stmdavc	r5!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 33c:	72007469 	andvc	r7, r0, #1761607680	; 0x69000000
 340:	73615f74 	cmnvc	r1, #116, 30	; 0x1d0
 344:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
 348:	6f6f685f 	svcvs	0x006f685f
 34c:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
 350:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 354:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 358:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
 35c:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
 360:	524e5f00 	subpl	r5, lr, #0, 30
 364:	5f535953 	svcpl	0x00535953
 368:	6d6e756d 	cfstr64vs	mvdx7, [lr, #-436]!	; 0xfffffe4c
 36c:	5f007061 	svcpl	0x00007061
 370:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 374:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 378:	7463656c 	strbtvc	r6, [r3], #-1388	; 0xfffffa94
 37c:	524e5f00 	subpl	r5, lr, #0, 30
 380:	5f535953 	svcpl	0x00535953
 384:	74746567 	ldrbtvc	r6, [r4], #-1383	; 0xfffffa99
 388:	6f656d69 	svcvs	0x00656d69
 38c:	79616466 	stmdbvc	r1!, {r1, r2, r5, r6, sl, sp, lr}^
 390:	524e5f00 	subpl	r5, lr, #0, 30
 394:	5f535953 	svcpl	0x00535953
 398:	6e6e6f63 	cdpvs	15, 6, cr6, cr14, cr3, {3}
 39c:	00746365 	rsbseq	r6, r4, r5, ror #6
 3a0:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
 3a4:	524e5f00 	subpl	r5, lr, #0, 30
 3a8:	5f535953 	svcpl	0x00535953
 3ac:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 3b0:	645f6461 	ldrbvs	r6, [pc], #-1121	; 3b8 <.debug_str+0x3b8>
 3b4:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 3b8:	69730065 	ldmdbvs	r3!, {r0, r2, r5, r6}^
 3bc:	745f657a 	ldrbvc	r6, [pc], #-1402	; 3c4 <.debug_str+0x3c4>
 3c0:	524e5f00 	subpl	r5, lr, #0, 30
 3c4:	5f535953 	svcpl	0x00535953
 3c8:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 3cc:	6972635f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
 3d0:	61636974 	smcvs	13972	; 0x3694
 3d4:	7472006c 	ldrbtvc	r0, [r2], #-108	; 0xffffff94
 3d8:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
 3dc:	745f3233 	ldrbvc	r3, [pc], #-563	; 3e4 <.debug_str+0x3e4>
 3e0:	616c6600 	cmnvs	ip, r0, lsl #12
 3e4:	5f007367 	svcpl	0x00007367
 3e8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 3ec:	6e655f53 	mcrvs	15, 3, r5, cr5, cr3, {2}
 3f0:	5f726574 	svcpl	0x00726574
 3f4:	74697263 	strbtvc	r7, [r9], #-611	; 0xfffffd9d
 3f8:	6c616369 	stclvs	3, cr6, [r1], #-420	; 0xfffffe5c
 3fc:	524e5f00 	subpl	r5, lr, #0, 30
 400:	5f535953 	svcpl	0x00535953
 404:	70746567 	rsbsvc	r6, r4, r7, ror #10
 408:	5f006469 	svcpl	0x00006469
 40c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 410:	72705f53 	rsbsvc	r5, r0, #332	; 0x14c
 414:	696d696c 	stmdbvs	sp!, {r2, r3, r5, r6, r8, fp, sp, lr}^
 418:	00343674 	eorseq	r3, r4, r4, ror r6
 41c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 420:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 424:	6b636f6c 	blvs	18dc1dc <rt_channel_peek+0x18dc014>
 428:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 42c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 430:	61686300 	cmnvs	r8, r0, lsl #6
 434:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 438:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 43c:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
 440:	6d696c72 	stclvs	12, cr6, [r9, #-456]!	; 0xfffffe38
 444:	5f007469 	svcpl	0x00007469
 448:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 44c:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 450:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
 454:	5f656369 	svcpl	0x00656369
 458:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
 45c:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
 460:	524e5f00 	subpl	r5, lr, #0, 30
 464:	5f535953 	svcpl	0x00535953
 468:	635f626d 	cmpvs	pc, #-805306362	; 0xd0000006
 46c:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 470:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 474:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 478:	7075645f 	rsbsvc	r6, r5, pc, asr r4
 47c:	524e5f00 	subpl	r5, lr, #0, 30
 480:	5f535953 	svcpl	0x00535953
 484:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 488:	5f6c656e 	svcpl	0x006c656e
 48c:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
 490:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
 494:	69745f76 	ldmdbvs	r4!, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 498:	756f656d 	strbvc	r6, [pc, #-1389]!	; ffffff33 <rt_channel_peek+0xfffffd6b>
 49c:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 4a0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 4a4:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 4a8:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 4ac:	00657465 	rsbeq	r7, r5, r5, ror #8
 4b0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 4b4:	625f5359 	subsvs	r5, pc, #1677721601	; 0x64000001
 4b8:	5f006b72 	svcpl	0x00006b72
 4bc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 4c0:	755f5f53 	ldrbvc	r5, [pc, #-3923]	; fffff575 <rt_channel_peek+0xfffff3ad>
 4c4:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
 4c8:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
 4cc:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 4d0:	5f626d5f 	svcpl	0x00626d5f
 4d4:	76636572 			; <UNDEFINED> instruction: 0x76636572
 4d8:	524e5f00 	subpl	r5, lr, #0, 30
 4dc:	5f535953 	svcpl	0x00535953
 4e0:	74746573 	ldrbtvc	r6, [r4], #-1395	; 0xfffffa8d
 4e4:	6f656d69 	svcvs	0x00656d69
 4e8:	79616466 	stmdbvc	r1!, {r1, r2, r5, r6, sl, sp, lr}^
 4ec:	524e5f00 	subpl	r5, lr, #0, 30
 4f0:	5f535953 	svcpl	0x00535953
 4f4:	745f7472 	ldrbvc	r7, [pc], #-1138	; 4fc <.debug_str+0x4fc>
 4f8:	61657268 	cmnvs	r5, r8, ror #4
 4fc:	646d5f64 	strbtvs	r5, [sp], #-3940	; 0xfffff09c
 500:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
 504:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
 508:	6f6c2067 	svcvs	0x006c2067
 50c:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 510:	7200746e 	andvc	r7, r0, #1845493760	; 0x6e000000
 514:	68635f74 	stmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 518:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 51c:	65725f6c 	ldrbvs	r5, [r2, #-3948]!	; 0xfffff094
 520:	745f7663 	ldrbvc	r7, [pc], #-1635	; 528 <.debug_str+0x528>
 524:	6f656d69 	svcvs	0x00656d69
 528:	5f007475 	svcpl	0x00007475
 52c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 530:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 534:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 538:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
 53c:	5f006f6e 	svcpl	0x00006f6e
 540:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 544:	68745f53 	ldmdavs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 548:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 54c:	6174735f 	cmnvs	r4, pc, asr r3
 550:	70757472 	rsbsvc	r7, r5, r2, ror r4
 554:	5f747200 	svcpl	0x00747200
 558:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 55c:	5f6c656e 	svcpl	0x006c656e
 560:	6c706572 	cfldr64vs	mvdx6, [r0], #-456	; 0xfffffe38
 564:	4e5f0079 	mrcmi	0, 2, r0, cr15, cr9, {3}
 568:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 56c:	696b745f 	stmdbvs	fp!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
 570:	5f006c6c 	svcpl	0x00006c6c
 574:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 578:	76655f53 	uqsaxvc	r5, r5, r3
 57c:	5f746e65 	svcpl	0x00746e65
 580:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
 584:	5f006574 	svcpl	0x00006574
 588:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 58c:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
 590:	00656e6f 	rsbeq	r6, r5, pc, ror #28
 594:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 598:	655f5359 	ldrbvs	r5, [pc, #-857]	; 247 <.debug_str+0x247>
 59c:	76636578 			; <UNDEFINED> instruction: 0x76636578
 5a0:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 5a4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 5a8:	6468635f 	strbtvs	r6, [r8], #-863	; 0xfffffca1
 5ac:	72007269 	andvc	r7, r0, #-1879048186	; 0x90000006
 5b0:	68635f74 	stmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 5b4:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 5b8:	65735f6c 	ldrbvs	r5, [r3, #-3948]!	; 0xfffff094
 5bc:	725f646e 	subsvc	r6, pc, #1845493760	; 0x6e000000
 5c0:	00766365 	rsbseq	r6, r6, r5, ror #6
 5c4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 5c8:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 46c <.debug_str+0x46c>
 5cc:	65725f71 	ldrbvs	r5, [r2, #-3953]!	; 0xfffff08f
 5d0:	5f007663 	svcpl	0x00007663
 5d4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 5d8:	69735f53 	ldmdbvs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 5dc:	6f727067 	svcvs	0x00727067
 5e0:	73616d63 	cmnvc	r1, #6336	; 0x18c0
 5e4:	7472006b 	ldrbtvc	r0, [r2], #-107	; 0xffffff95
 5e8:	6162755f 	cmnvs	r2, pc, asr r5
 5ec:	745f6573 	ldrbvc	r6, [pc], #-1395	; 5f4 <.debug_str+0x5f4>
 5f0:	63727300 	cmnvs	r2, #0, 6
 5f4:	5f74722f 	svcpl	0x0074722f
 5f8:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 5fc:	2e6c656e 	cdpcs	5, 6, cr6, cr12, cr14, {3}
 600:	4e5f0063 	cdpmi	0, 5, cr0, cr15, cr3, {3}
 604:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 608:	6168635f 	cmnvs	r8, pc, asr r3
 60c:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 610:	7065725f 	rsbvc	r7, r5, pc, asr r2
 614:	5f00796c 	svcpl	0x0000796c
 618:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 61c:	59535f53 	ldmdbpl	r3, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 620:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
 624:	524e5f4c 	subpl	r5, lr, #76, 30	; 0x130
 628:	524e5f00 	subpl	r5, lr, #0, 30
 62c:	5f535953 	svcpl	0x00535953
 630:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 634:	524e5f00 	subpl	r5, lr, #0, 30
 638:	5f535953 	svcpl	0x00535953
 63c:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
 640:	524e5f00 	subpl	r5, lr, #0, 30
 644:	5f535953 	svcpl	0x00535953
 648:	5f6d6573 	svcpl	0x006d6573
 64c:	656b6174 	strbvs	r6, [fp, #-372]!	; 0xfffffe8c
 650:	524e5f00 	subpl	r5, lr, #0, 30
 654:	5f535953 	svcpl	0x00535953
 658:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 65c:	5f6c656e 	svcpl	0x006c656e
 660:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 664:	5f747200 	svcpl	0x00747200
 668:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 66c:	5f6c656e 	svcpl	0x006c656e
 670:	6b656570 	blvs	1959c38 <rt_channel_peek+0x1959a70>
 674:	524e5f00 	subpl	r5, lr, #0, 30
 678:	5f535953 	svcpl	0x00535953
 67c:	70746573 	rsbsvc	r6, r4, r3, ror r5
 680:	726f6972 	rsbvc	r6, pc, #1867776	; 0x1c8000
 684:	00797469 	rsbseq	r7, r9, r9, ror #8
 688:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 68c:	755f5359 	ldrbvc	r5, [pc, #-857]	; 33b <.debug_str+0x33b>
 690:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
 694:	682f006b 	stmdavs	pc!, {r0, r1, r3, r5, r6}	; <UNPREDICTABLE>
 698:	2f656d6f 	svccs	0x00656d6f
 69c:	6e726562 	cdpvs	5, 7, cr6, cr2, cr2, {3}
 6a0:	2f647261 	svccs	0x00647261
 6a4:	6b726f77 	blvs	1c9c488 <rt_channel_peek+0x1c9c2c0>
 6a8:	63617073 	cmnvs	r1, #115	; 0x73
 6ac:	74722f65 	ldrbtvc	r2, [r2], #-3941	; 0xfffff09b
 6b0:	616d732d 	cmnvs	sp, sp, lsr #6
 6b4:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
 6b8:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
 6bc:	6b64732f 	blvs	191d380 <rt_channel_peek+0x191d1b8>
 6c0:	2d74722f 	lfmcs	f7, 2, [r4, #-188]!	; 0xffffff44
 6c4:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 6c8:	64006461 	strvs	r6, [r0], #-1121	; 0xfffffb9f
 6cc:	00617461 	rsbeq	r7, r1, r1, ror #8
 6d0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 6d4:	745f5359 	ldrbvc	r5, [pc], #-857	; 6dc <.debug_str+0x6dc>
 6d8:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 6dc:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 6e0:	00657465 	rsbeq	r7, r5, r5, ror #8
 6e4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 6e8:	655f5359 	ldrbvs	r5, [pc, #-857]	; 397 <.debug_str+0x397>
 6ec:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
 6f0:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
 6f4:	4e5f0076 	mrcmi	0, 2, r0, cr15, cr6, {3}
 6f8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 6fc:	5f716d5f 	svcpl	0x00716d5f
 700:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
 704:	5f006574 	svcpl	0x00006574
 708:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 70c:	69735f53 	ldmdbvs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 710:	74636167 	strbtvc	r6, [r3], #-359	; 0xfffffe99
 714:	006e6f69 	rsbeq	r6, lr, r9, ror #30
 718:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 71c:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 720:	635f6d65 	cmpvs	pc, #6464	; 0x1940
 724:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 728:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 72c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 730:	6f6c635f 	svcvs	0x006c635f
 734:	6f736573 	svcvs	0x00736573
 738:	74656b63 	strbtvc	r6, [r5], #-2915	; 0xfffff49d
 73c:	524e5f00 	subpl	r5, lr, #0, 30
 740:	5f535953 	svcpl	0x00535953
 744:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 748:	65735f6b 	ldrbvs	r5, [r3, #-3947]!	; 0xfffff095
 74c:	6d697474 	cfstrdvs	mvd7, [r9, #-464]!	; 0xfffffe30
 750:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 754:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 758:	7473665f 	ldrbtvc	r6, [r3], #-1631	; 0xfffff9a1
 75c:	5f007461 	svcpl	0x00007461
 760:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 764:	65725f53 	ldrbvs	r5, [r2, #-3923]!	; 0xfffff0ad
 768:	73006461 	movwvc	r6, #1121	; 0x461
 76c:	65646e65 	strbvs	r6, [r4, #-3685]!	; 0xfffff19b
 770:	6f6c0072 	svcvs	0x006c0072
 774:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 778:	5f00746e 	svcpl	0x0000746e
 77c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 780:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 784:	636f7374 	cmnvs	pc, #116, 6	; 0xd0000001
 788:	74706f6b 	ldrbtvc	r6, [r0], #-3947	; 0xfffff095
 78c:	6e656c00 	cdpvs	12, 6, cr6, cr5, cr0, {0}
 790:	00687467 	rsbeq	r7, r8, r7, ror #8
 794:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 798:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 79c:	69747465 	ldmdbvs	r4!, {r0, r2, r5, r6, sl, ip, sp, lr}^
 7a0:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 7a4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 7a8:	6f66765f 	svcvs	0x0066765f
 7ac:	5f006b72 	svcpl	0x00006b72
 7b0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 7b4:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 7b8:	69727074 	ldmdbvs	r2!, {r2, r4, r5, r6, ip, sp, lr}^
 7bc:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
 7c0:	74720079 	ldrbtvc	r0, [r2], #-121	; 0xffffff87
 7c4:	6168635f 	cmnvs	r8, pc, asr r3
 7c8:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 7cc:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
 7d0:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 7d4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 7d8:	6d68735f 	stclvs	3, cr7, [r8, #-380]!	; 0xfffffe84
 7dc:	00746567 	rsbseq	r6, r4, r7, ror #10
 7e0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 7e4:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 688 <.debug_str+0x688>
 7e8:	65735f71 	ldrbvs	r5, [r3, #-3953]!	; 0xfffff08f
 7ec:	5f00646e 	svcpl	0x0000646e
 7f0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 7f4:	696c5f53 	stmdbvs	ip!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 7f8:	6e657473 	mcrvs	4, 3, r7, cr5, cr3, {3}
 7fc:	524e5f00 	subpl	r5, lr, #0, 30
 800:	5f535953 	svcpl	0x00535953
 804:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 808:	6f635f72 	svcvs	0x00635f72
 80c:	6f72746e 	svcvs	0x0072746e
 810:	4e5f006c 	cdpmi	0, 5, cr0, cr15, cr12, {3}
 814:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 818:	5f74725f 	svcpl	0x0074725f
 81c:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 820:	635f6563 	cmpvs	pc, #415236096	; 0x18c00000
 824:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
 828:	5f006c6f 	svcpl	0x00006c6f
 82c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 830:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
 834:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
 838:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 83c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 840:	6363615f 	cmnvs	r3, #-1073741801	; 0xc0000017
 844:	00747065 	rsbseq	r7, r4, r5, rrx
 848:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 84c:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 6f0 <.debug_str+0x6f0>
 850:	7269646b 	rsbvc	r6, r9, #1795162112	; 0x6b000000
 854:	524e5f00 	subpl	r5, lr, #0, 30
 858:	5f535953 	svcpl	0x00535953
 85c:	645f7472 	ldrbvs	r7, [pc], #-1138	; 864 <.debug_str+0x864>
 860:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
 864:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
 868:	5f6b726f 	svcpl	0x006b726f
 86c:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
 870:	524e5f00 	subpl	r5, lr, #0, 30
 874:	5f535953 	svcpl	0x00535953
 878:	645f7472 	ldrbvs	r7, [pc], #-1138	; 880 <.debug_str+0x880>
 87c:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 880:	69665f65 	stmdbvs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 884:	5f00646e 	svcpl	0x0000646e
 888:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 88c:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 890:	6369745f 	cmnvs	r9, #1593835520	; 0x5f000000
 894:	65675f6b 	strbvs	r5, [r7, #-3947]!	; 0xfffff095
 898:	6f6c0074 	svcvs	0x006c0074
 89c:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
 8a0:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 8a4:	2064656e 	rsbcs	r6, r4, lr, ror #10
 8a8:	00746e69 	rsbseq	r6, r4, r9, ror #28
 8ac:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 8b0:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 8b4:	6f775f74 	svcvs	0x00775f74
 8b8:	735f6b72 	cmpvc	pc, #116736	; 0x1c800
 8bc:	696d6275 	stmdbvs	sp!, {r0, r2, r4, r5, r6, r9, sp, lr}^
 8c0:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 8c4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 8c8:	636f695f 	cmnvs	pc, #1556480	; 0x17c000
 8cc:	72006c74 	andvc	r6, r0, #116, 24	; 0x7400
 8d0:	68635f74 	stmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 8d4:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 8d8:	736d5f6c 	cmnvc	sp, #108, 30	; 0x1b0
 8dc:	74720067 	ldrbtvc	r0, [r2], #-103	; 0xffffff99
 8e0:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
 8e4:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
 8e8:	68635f74 	stmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 8ec:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 8f0:	65725f6c 	ldrbvs	r5, [r2, #-3948]!	; 0xfffff094
 8f4:	5f007663 	svcpl	0x00007663
 8f8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 8fc:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 900:	5f72656d 	svcpl	0x0072656d
 904:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
 908:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
 90c:	6168635f 	cmnvs	r8, pc, asr r3
 910:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 914:	6f6c635f 	svcvs	0x006c635f
 918:	5f006573 	svcpl	0x00006573
 91c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 920:	65725f53 	ldrbvs	r5, [r2, #-3923]!	; 0xfffff0ad
 924:	74007663 	strvc	r7, [r0], #-1635	; 0xfffff99d
 928:	00657079 	rsbeq	r7, r5, r9, ror r0
 92c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 930:	655f5359 	ldrbvs	r5, [pc, #-857]	; 5df <.debug_str+0x5df>
 934:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
 938:	6572635f 	ldrbvs	r6, [r2, #-863]!	; 0xfffffca1
 93c:	00657461 	rsbeq	r7, r5, r1, ror #8
 940:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 944:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 948:	61686320 	cmnvs	r8, r0, lsr #6
 94c:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 950:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 954:	5f74725f 	svcpl	0x0074725f
 958:	65757177 	ldrbvs	r7, [r5, #-375]!	; 0xfffffe89
 95c:	775f6575 			; <UNDEFINED> instruction: 0x775f6575
 960:	75656b61 	strbvc	r6, [r5, #-2913]!	; 0xfffff49f
 964:	4e5f0070 	mrcmi	0, 2, r0, cr15, cr0, {3}
 968:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 96c:	6e65725f 	mcrvs	2, 3, r7, cr5, cr15, {2}
 970:	00656d61 	rsbeq	r6, r5, r1, ror #26
 974:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 978:	665f5359 			; <UNDEFINED> instruction: 0x665f5359
 97c:	006b726f 	rsbeq	r7, fp, pc, ror #4
 980:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 984:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 828 <.debug_str+0x828>
 988:	72635f71 	rsbvc	r5, r3, #452	; 0x1c4
 98c:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
 990:	524e5f00 	subpl	r5, lr, #0, 30
 994:	5f535953 	svcpl	0x00535953
 998:	645f7472 	ldrbvs	r7, [pc], #-1138	; 9a0 <.debug_str+0x9a0>
 99c:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 9a0:	6c635f65 	stclvs	15, cr5, [r3], #-404	; 0xfffffe6c
 9a4:	0065736f 	rsbeq	r7, r5, pc, ror #6
 9a8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 9ac:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 9b0:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
 9b4:	524e5f00 	subpl	r5, lr, #0, 30
 9b8:	5f535953 	svcpl	0x00535953
 9bc:	73746567 	cmnvc	r4, #432013312	; 0x19c00000
 9c0:	6f6b636f 	svcvs	0x006b636f
 9c4:	5f007470 	svcpl	0x00007470
 9c8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 9cc:	68635f53 	stmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 9d0:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 9d4:	6c635f6c 	stclvs	15, cr5, [r3], #-432	; 0xfffffe50
 9d8:	0065736f 	rsbeq	r7, r5, pc, ror #6
 9dc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 9e0:	6c5f5359 	mrrcvs	3, 5, r5, pc, cr9	; <UNPREDICTABLE>
 9e4:	6b656573 	blvs	1959fb8 <rt_channel_peek+0x1959df0>
 9e8:	524e5f00 	subpl	r5, lr, #0, 30
 9ec:	5f535953 	svcpl	0x00535953
 9f0:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
 9f4:	65725f78 	ldrbvs	r5, [r2, #-3960]!	; 0xfffff088
 9f8:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
 9fc:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 a00:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 a04:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 a08:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
 a0c:	00706f74 	rsbseq	r6, r0, r4, ror pc
 a10:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a14:	645f5359 	ldrbvs	r5, [pc], #-857	; a1c <.debug_str+0xa1c>
 a18:	00327075 	eorseq	r7, r2, r5, ror r0
 a1c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a20:	625f5359 	subsvs	r5, pc, #1677721601	; 0x64000001
 a24:	00646e69 	rsbeq	r6, r4, r9, ror #28
 a28:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a2c:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 a30:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
 a34:	73756c66 	cmnvc	r5, #26112	; 0x6600
 a38:	4e5f0068 	cdpmi	0, 5, cr0, cr15, cr8, {3}
 a3c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 a40:	6961775f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
 a44:	64697074 	strbtvs	r7, [r9], #-116	; 0xffffff8c
 a48:	524e5f00 	subpl	r5, lr, #0, 30
 a4c:	5f535953 	svcpl	0x00535953
 a50:	454e4f4e 	strbmi	r4, [lr, #-3918]	; 0xfffff0b2
 a54:	5f747200 	svcpl	0x00747200
 a58:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 a5c:	5f6c656e 	svcpl	0x006c656e
 a60:	5f67736d 	svcpl	0x0067736d
 a64:	69730074 	ldmdbvs	r3!, {r2, r4, r5, r6}^
 a68:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 a6c:	61686320 	cmnvs	r8, r0, lsr #6
 a70:	68730072 	ldmdavs	r3!, {r1, r4, r5, r6}^
 a74:	2074726f 	rsbscs	r7, r4, pc, ror #4
 a78:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 a7c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 a80:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 a84:	524e5f00 	subpl	r5, lr, #0, 30
 a88:	5f535953 	svcpl	0x00535953
 a8c:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
 a90:	65735f74 	ldrbvs	r5, [r3, #-3956]!	; 0xfffff08c
 a94:	5f00646e 	svcpl	0x0000646e
 a98:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 a9c:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 aa0:	6e656474 	mcrvs	4, 3, r6, cr5, cr4, {3}
 aa4:	5f007374 	svcpl	0x00007374
 aa8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 aac:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 ab0:	5f72656d 	svcpl	0x0072656d
 ab4:	61657263 	cmnvs	r5, r3, ror #4
 ab8:	5f006574 	svcpl	0x00006574
 abc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 ac0:	756d5f53 	strbvc	r5, [sp, #-3923]!	; 0xfffff0ad
 ac4:	5f786574 	svcpl	0x00786574
 ac8:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
 acc:	5f006574 	svcpl	0x00006574
 ad0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 ad4:	6d705f53 	ldclvs	15, cr5, [r0, #-332]!	; 0xfffffeb4
 ad8:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
 adc:	524e5f00 	subpl	r5, lr, #0, 30
 ae0:	5f535953 	svcpl	0x00535953
 ae4:	6c6c696b 			; <UNDEFINED> instruction: 0x6c6c696b
 ae8:	524e5f00 	subpl	r5, lr, #0, 30
 aec:	5f535953 	svcpl	0x00535953
 af0:	5f746573 	svcpl	0x00746573
 af4:	5f646974 	svcpl	0x00646974
 af8:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
 afc:	00737365 	rsbseq	r7, r3, r5, ror #6
 b00:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b04:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 b08:	6f737465 	svcvs	0x00737465
 b0c:	616e6b63 	cmnvs	lr, r3, ror #22
 b10:	5f00656d 	svcpl	0x0000656d
 b14:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 b18:	63615f53 	cmnvs	r1, #332	; 0x14c
 b1c:	73736563 	cmnvc	r3, #415236096	; 0x18c00000
 b20:	524e5f00 	subpl	r5, lr, #0, 30
 b24:	5f535953 	svcpl	0x00535953
 b28:	72746567 	rsbsvc	r6, r4, #432013312	; 0x19c00000
 b2c:	696d696c 	stmdbvs	sp!, {r2, r3, r5, r6, r8, fp, sp, lr}^
 b30:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 b34:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 b38:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
 b3c:	6b726f77 	blvs	1c9c920 <rt_channel_peek+0x1c9c758>
 b40:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 b44:	5f003076 	svcpl	0x00003076
 b48:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 b4c:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
 b50:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
 b54:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
 b58:	00317673 	eorseq	r7, r1, r3, ror r6
 b5c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b60:	655f5359 	ldrbvs	r5, [pc, #-857]	; 80f <.debug_str+0x80f>
 b64:	00636578 	rsbeq	r6, r3, r8, ror r5
 b68:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b6c:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 b70:	64747568 	ldrbtvs	r7, [r4], #-1384	; 0xfffffa98
 b74:	006e776f 	rsbeq	r7, lr, pc, ror #14
 b78:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b7c:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
 b80:	6f777465 	svcvs	0x00777465
 b84:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
 b88:	34767365 	ldrbtcc	r7, [r6], #-869	; 0xfffffc9b
 b8c:	524e5f00 	subpl	r5, lr, #0, 30
 b90:	5f535953 	svcpl	0x00535953
 b94:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
 b98:	5f646e65 	svcpl	0x00646e65
 b9c:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
 ba0:	524e5f00 	subpl	r5, lr, #0, 30
 ba4:	5f535953 	svcpl	0x00535953
 ba8:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
 bac:	5f6b726f 	svcpl	0x006b726f
 bb0:	76736572 			; <UNDEFINED> instruction: 0x76736572
 bb4:	4e5f0036 	mrcmi	0, 2, r0, cr15, cr6, {1}
 bb8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 bbc:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
 bc0:	6b726f77 	blvs	1c9c9a4 <rt_channel_peek+0x1c9c7dc>
 bc4:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 bc8:	72003776 	andvc	r3, r0, #30932992	; 0x1d80000
 bcc:	69735f74 	ldmdbvs	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 bd0:	745f657a 	ldrbvc	r6, [pc], #-1402	; bd8 <.debug_str+0xbd8>
 bd4:	524e5f00 	subpl	r5, lr, #0, 30
 bd8:	5f535953 	svcpl	0x00535953
 bdc:	745f7472 	ldrbvc	r7, [pc], #-1138	; be4 <.debug_str+0xbe4>
 be0:	61657268 	cmnvs	r5, r8, ror #4
 be4:	65725f64 	ldrbvs	r5, [r2, #-3940]!	; 0xfffff09c
 be8:	00307673 	eorseq	r7, r0, r3, ror r6
 bec:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 bf0:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 bf4:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 bf8:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 bfc:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 c00:	47003176 	smlsdxmi	r0, r6, r1, r3
 c04:	4320554e 			; <UNDEFINED> instruction: 0x4320554e
 c08:	37203131 			; <UNDEFINED> instruction: 0x37203131
 c0c:	302e332e 	eorcc	r3, lr, lr, lsr #6
 c10:	616d2d20 	cmnvs	sp, r0, lsr #26
 c14:	3d686372 	stclcc	3, cr6, [r8, #-456]!	; 0xfffffe38
 c18:	766d7261 	strbtvc	r7, [sp], -r1, ror #4
 c1c:	20612d37 	rsbcs	r2, r1, r7, lsr sp
 c20:	72616d2d 	rsbvc	r6, r1, #2880	; 0xb40
 c24:	6d2d206d 	stcvs	0, cr2, [sp, #-436]!	; 0xfffffe4c
 c28:	616f6c66 	cmnvs	pc, r6, ror #24
 c2c:	62612d74 	rsbvs	r2, r1, #116, 26	; 0x1d00
 c30:	6f733d69 	svcvs	0x00733d69
 c34:	2d207466 	cfstrscs	mvf7, [r0, #-408]!	; 0xfffffe68
 c38:	736c746d 	cmnvc	ip, #1828716544	; 0x6d000000
 c3c:	6169642d 	cmnvs	r9, sp, lsr #8
 c40:	7463656c 	strbtvc	r6, [r3], #-1388	; 0xfffffa94
 c44:	756e673d 	strbvc	r6, [lr, #-1853]!	; 0xfffff8c3
 c48:	20672d20 	rsbcs	r2, r7, r0, lsr #26
 c4c:	7764672d 	strbvc	r6, [r4, -sp, lsr #14]!
 c50:	2d667261 	sfmcs	f7, 2, [r6, #-388]!	; 0xfffffe7c
 c54:	4f2d2032 	svcmi	0x002d2032
 c58:	Address 0x0000000000000c58 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  1c:	00000034 	andeq	r0, r0, r4, lsr r0
  20:	8b080e42 	blhi	203930 <rt_channel_peek+0x203768>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	54040b0c 	strpl	r0, [r4], #-2828	; 0xfffff4f4
  2c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	00000034 	andeq	r0, r0, r4, lsr r0
  3c:	0000002c 	andeq	r0, r0, ip, lsr #32
  40:	8b080e42 	blhi	203950 <rt_channel_peek+0x203788>
  44:	42018e02 	andmi	r8, r1, #2, 28
  48:	50040b0c 	andpl	r0, r4, ip, lsl #22
  4c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	00000060 	andeq	r0, r0, r0, rrx
  5c:	00000044 	andeq	r0, r0, r4, asr #32
  60:	8b080e42 	blhi	203970 <rt_channel_peek+0x2037a8>
  64:	42018e02 	andmi	r8, r1, #2, 28
  68:	5c040b0c 			; <UNDEFINED> instruction: 0x5c040b0c
  6c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  70:	0000001c 	andeq	r0, r0, ip, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	000000a4 	andeq	r0, r0, r4, lsr #1
  7c:	00000048 	andeq	r0, r0, r8, asr #32
  80:	8b080e42 	blhi	203990 <rt_channel_peek+0x2037c8>
  84:	42018e02 	andmi	r8, r1, #2, 28
  88:	5e040b0c 	vmlapl.f64	d0, d4, d12
  8c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  90:	0000001c 	andeq	r0, r0, ip, lsl r0
  94:	00000000 	andeq	r0, r0, r0
  98:	000000ec 	andeq	r0, r0, ip, ror #1
  9c:	00000034 	andeq	r0, r0, r4, lsr r0
  a0:	8b080e42 	blhi	2039b0 <rt_channel_peek+0x2037e8>
  a4:	42018e02 	andmi	r8, r1, #2, 28
  a8:	54040b0c 	strpl	r0, [r4], #-2828	; 0xfffff4f4
  ac:	00080d0c 	andeq	r0, r8, ip, lsl #26
  b0:	0000001c 	andeq	r0, r0, ip, lsl r0
  b4:	00000000 	andeq	r0, r0, r0
  b8:	00000120 	andeq	r0, r0, r0, lsr #2
  bc:	00000034 	andeq	r0, r0, r4, lsr r0
  c0:	8b080e42 	blhi	2039d0 <rt_channel_peek+0x203808>
  c4:	42018e02 	andmi	r8, r1, #2, 28
  c8:	54040b0c 	strpl	r0, [r4], #-2828	; 0xfffff4f4
  cc:	00080d0c 	andeq	r0, r8, ip, lsl #26
  d0:	0000001c 	andeq	r0, r0, ip, lsl r0
  d4:	00000000 	andeq	r0, r0, r0
  d8:	00000154 	andeq	r0, r0, r4, asr r1
  dc:	00000038 	andeq	r0, r0, r8, lsr r0
  e0:	8b080e42 	blhi	2039f0 <rt_channel_peek+0x203828>
  e4:	42018e02 	andmi	r8, r1, #2, 28
  e8:	56040b0c 	strpl	r0, [r4], -ip, lsl #22
  ec:	00080d0c 	andeq	r0, r8, ip, lsl #26
  f0:	0000001c 	andeq	r0, r0, ip, lsl r0
  f4:	00000000 	andeq	r0, r0, r0
  f8:	0000018c 	andeq	r0, r0, ip, lsl #3
  fc:	0000003c 	andeq	r0, r0, ip, lsr r0
 100:	8b080e42 	blhi	203a10 <rt_channel_peek+0x203848>
 104:	42018e02 	andmi	r8, r1, #2, 28
 108:	58040b0c 	stmdapl	r4, {r2, r3, r8, r9, fp}
 10c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 110:	0000001c 	andeq	r0, r0, ip, lsl r0
 114:	00000000 	andeq	r0, r0, r0
 118:	000001c8 	andeq	r0, r0, r8, asr #3
 11c:	00000038 	andeq	r0, r0, r8, lsr r0
 120:	8b080e42 	blhi	203a30 <rt_channel_peek+0x203868>
 124:	42018e02 	andmi	r8, r1, #2, 28
 128:	56040b0c 	strpl	r0, [r4], -ip, lsl #22
 12c:	00080d0c 	andeq	r0, r8, ip, lsl #26

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.


rt_completion.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rt_completion_init>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e24dd008 	sub	sp, sp, #8
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	e51b3008 	ldr	r3, [fp, #-8]
  14:	e3530000 	cmp	r3, #0
  18:	0a00000d 	beq	54 <rt_completion_init+0x54>
  1c:	e51b3008 	ldr	r3, [fp, #-8]
  20:	e5933000 	ldr	r3, [r3]
  24:	e3530000 	cmp	r3, #0
  28:	1a000009 	bne	54 <rt_completion_init+0x54>
  2c:	e51b3008 	ldr	r3, [fp, #-8]
  30:	e3052a5a 	movw	r2, #23130	; 0x5a5a
  34:	e5832000 	str	r2, [r3]
  38:	e3a01000 	mov	r1, #0
  3c:	e3000000 	movw	r0, #0
  40:	e3400000 	movt	r0, #0
  44:	ebfffffe 	bl	0 <rt_event_create>
  48:	e1a02000 	mov	r2, r0
  4c:	e51b3008 	ldr	r3, [fp, #-8]
  50:	e5832004 	str	r2, [r3, #4]
  54:	e320f000 	nop	{0}
  58:	e24bd004 	sub	sp, fp, #4
  5c:	e8bd8800 	pop	{fp, pc}

00000060 <rt_completion_wait>:
  60:	e92d4800 	push	{fp, lr}
  64:	e28db004 	add	fp, sp, #4
  68:	e24dd018 	sub	sp, sp, #24
  6c:	e50b0010 	str	r0, [fp, #-16]
  70:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
  74:	e3a03000 	mov	r3, #0
  78:	e50b300c 	str	r3, [fp, #-12]
  7c:	e51b3010 	ldr	r3, [fp, #-16]
  80:	e5930004 	ldr	r0, [r3, #4]
  84:	e24b300c 	sub	r3, fp, #12
  88:	e58d3000 	str	r3, [sp]
  8c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
  90:	e3a02006 	mov	r2, #6
  94:	e3a01001 	mov	r1, #1
  98:	ebfffffe 	bl	0 <rt_event_recv>
  9c:	e50b0008 	str	r0, [fp, #-8]
  a0:	e51b3008 	ldr	r3, [fp, #-8]
  a4:	e1a00003 	mov	r0, r3
  a8:	e24bd004 	sub	sp, fp, #4
  ac:	e8bd8800 	pop	{fp, pc}

000000b0 <rt_completion_done>:
  b0:	e92d4800 	push	{fp, lr}
  b4:	e28db004 	add	fp, sp, #4
  b8:	e24dd008 	sub	sp, sp, #8
  bc:	e50b0008 	str	r0, [fp, #-8]
  c0:	e51b3008 	ldr	r3, [fp, #-8]
  c4:	e5933004 	ldr	r3, [r3, #4]
  c8:	e3a01001 	mov	r1, #1
  cc:	e1a00003 	mov	r0, r3
  d0:	ebfffffe 	bl	0 <rt_event_send>
  d4:	e320f000 	nop	{0}
  d8:	e24bd004 	sub	sp, fp, #4
  dc:	e8bd8800 	pop	{fp, pc}

Disassembly of section .rodata:

00000000 <.LC0>:
   0:	706d6f63 	rsbvc	r6, sp, r3, ror #30
   4:	6974656c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sl, sp, lr}^
   8:	Address 0x0000000000000008 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000001ee 	andeq	r0, r0, lr, ror #3
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	000000b7 	strheq	r0, [r0], -r7
  10:	0001890c 	andeq	r8, r1, ip, lsl #18
  14:	0001a700 	andeq	sl, r1, r0, lsl #14
  18:	00000000 	andeq	r0, r0, r0
  1c:	0000e000 	andeq	lr, r0, r0
  20:	00000000 	andeq	r0, r0, r0
  24:	06010200 	streq	r0, [r1], -r0, lsl #4
  28:	000001e5 	andeq	r0, r0, r5, ror #3
  2c:	9d050202 	sfmls	f0, 4, [r5, #-8]
  30:	03000001 	movweq	r0, #1
  34:	00000000 	andeq	r0, r0, r0
  38:	003e4502 	eorseq	r4, lr, r2, lsl #10
  3c:	04040000 	streq	r0, [r4], #-0
  40:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
  44:	08010200 	stmdaeq	r1, {r9}
  48:	00000033 	andeq	r0, r0, r3, lsr r0
  4c:	6c070202 	sfmvs	f0, 4, [r7], {2}
  50:	03000000 	movweq	r0, #0
  54:	00000022 	andeq	r0, r0, r2, lsr #32
  58:	005e4802 	subseq	r4, lr, r2, lsl #16
  5c:	04020000 	streq	r0, [r2], #-0
  60:	00011e07 	andeq	r1, r1, r7, lsl #28
  64:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
  68:	0000015e 	andeq	r0, r0, lr, asr r1
  6c:	2b070802 	blcs	1c2010 <rt_completion_done+0x1c1f60>
  70:	03000001 	movweq	r0, #1
  74:	000000ad 	andeq	r0, r0, sp, lsr #1
  78:	007e5402 	rsbseq	r5, lr, r2, lsl #8
  7c:	04020000 	streq	r0, [r2], #-0
  80:	0001dc05 	andeq	sp, r1, r5, lsl #24
  84:	01f10300 	mvnseq	r0, r0, lsl #6
  88:	55020000 	strpl	r0, [r2, #-0]
  8c:	00000090 	muleq	r0, r0, r0
  90:	5a070402 	bpl	1c1010 <rt_completion_done+0x1c0f60>
  94:	03000000 	movweq	r0, #0
  98:	00000142 	andeq	r0, r0, r2, asr #2
  9c:	00735702 	rsbseq	r5, r3, r2, lsl #14
  a0:	50030000 	andpl	r0, r3, r0
  a4:	02000000 	andeq	r0, r0, #0
  a8:	0000855b 	andeq	r8, r0, fp, asr r5
  ac:	02040500 	andeq	r0, r4, #0, 10
  b0:	017f0801 	cmneq	pc, r1, lsl #16
  b4:	af060000 	svcge	0x00060000
  b8:	07000000 	streq	r0, [r0, -r0]
  bc:	0000000b 	andeq	r0, r0, fp
  c0:	02c10208 	sbceq	r0, r1, #8, 4	; 0x80000000
  c4:	000000e7 	andeq	r0, r0, r7, ror #1
  c8:	00018408 	andeq	r8, r1, r8, lsl #8
  cc:	02c30200 	sbceq	r0, r3, #0, 4
  d0:	0000003e 	andeq	r0, r0, lr, lsr r0
  d4:	08002302 	stmdaeq	r0, {r1, r8, r9, sp}
  d8:	0000002e 	andeq	r0, r0, lr, lsr #32
  dc:	ad02c402 	cfstrsge	mvf12, [r2, #-8]
  e0:	02000000 	andeq	r0, r0, #0
  e4:	09000423 	stmdbeq	r0, {r0, r1, r5, sl}
  e8:	0000bb04 	andeq	fp, r0, r4, lsl #22
  ec:	03010a00 	movweq	r0, #6656	; 0x1a00
  f0:	0b000001 	bleq	fc <.debug_info+0xfc>
  f4:	00000103 	andeq	r0, r0, r3, lsl #2
  f8:	0001030b 	andeq	r0, r1, fp, lsl #6
  fc:	00a20b00 	adceq	r0, r2, r0, lsl #22
 100:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
 104:	0000b604 	andeq	fp, r0, r4, lsl #12
 108:	00410c00 	subeq	r0, r1, r0, lsl #24
 10c:	34040000 	strcc	r0, [r4], #-0
 110:	00011702 	andeq	r1, r1, r2, lsl #14
 114:	09010100 	stmdbeq	r1, {r8}
 118:	0000ed04 	andeq	lr, r0, r4, lsl #26
 11c:	014b0d00 	cmpeq	fp, r0, lsl #26
 120:	03080000 	movweq	r0, #32768	; 0x8000
 124:	00014606 	andeq	r4, r1, r6, lsl #12
 128:	01190e00 	tsteq	r9, r0, lsl #28
 12c:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
 130:	00000053 	andeq	r0, r0, r3, asr r0
 134:	0e002302 	cdpeq	3, 0, cr2, cr0, cr2, {0}
 138:	0000010e 	andeq	r0, r0, lr, lsl #2
 13c:	00e70a03 	rsceq	r0, r7, r3, lsl #20
 140:	23020000 	movwcs	r0, #8192	; 0x2000
 144:	010f0004 	tsteq	pc, r4
 148:	00000092 	muleq	r0, r2, r0
 14c:	b0012101 	andlt	r2, r1, r1, lsl #2
 150:	e0000000 	and	r0, r0, r0
 154:	00000000 	andeq	r0, r0, r0
 158:	01000000 	mrseq	r0, (UNDEF: 0)
 15c:	0000016f 	andeq	r0, r0, pc, ror #2
 160:	00001710 	andeq	r1, r0, r0, lsl r7
 164:	6f210100 	svcvs	0x00210100
 168:	02000001 	andeq	r0, r0, #1
 16c:	09007491 	stmdbeq	r0, {r0, r4, r7, sl, ip, sp, lr}
 170:	00011d04 	andeq	r1, r1, r4, lsl #26
 174:	6c011100 	stfvss	f1, [r1], {-0}
 178:	01000001 	tsteq	r0, r1
 17c:	00970116 	addseq	r0, r7, r6, lsl r1
 180:	00600000 	rsbeq	r0, r0, r0
 184:	00b00000 	adcseq	r0, r0, r0
 188:	00380000 	eorseq	r0, r8, r0
 18c:	cc010000 	stcgt	0, cr0, [r1], {-0}
 190:	10000001 	andne	r0, r0, r1
 194:	00000017 	andeq	r0, r0, r7, lsl r0
 198:	016f1601 	cmneq	pc, r1, lsl #12
 19c:	91020000 	mrsls	r0, (UNDEF: 2)
 1a0:	00a5106c 	adceq	r1, r5, ip, rrx
 1a4:	17010000 	strne	r0, [r1, -r0]
 1a8:	00000033 	andeq	r0, r0, r3, lsr r0
 1ac:	12689102 	rsbne	r9, r8, #-2147483648	; 0x80000000
 1b0:	00746572 	rsbseq	r6, r4, r2, ror r5
 1b4:	00971901 	addseq	r1, r7, r1, lsl #18
 1b8:	91020000 	mrsls	r0, (UNDEF: 2)
 1bc:	01591374 	cmpeq	r9, r4, ror r3
 1c0:	1a010000 	bne	401c8 <rt_completion_done+0x40118>
 1c4:	00000053 	andeq	r0, r0, r3, asr r0
 1c8:	00709102 	rsbseq	r9, r0, r2, lsl #2
 1cc:	007f0114 	rsbseq	r0, pc, r4, lsl r1	; <UNPREDICTABLE>
 1d0:	0d010000 	stceq	0, cr0, [r1, #-0]
 1d4:	00000001 	andeq	r0, r0, r1
 1d8:	00006000 	andeq	r6, r0, r0
 1dc:	00007000 	andeq	r7, r0, r0
 1e0:	17100100 	ldrne	r0, [r0, -r0, lsl #2]
 1e4:	01000000 	mrseq	r0, (UNDEF: 0)
 1e8:	00016f0d 	andeq	r6, r1, sp, lsl #30
 1ec:	74910200 	ldrvc	r0, [r1], #512	; 0x200
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0b0b0024 	bleq	2c00ac <rt_completion_done+0x2bfffc>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	16030000 	strne	r0, [r3], -r0
  20:	3a0e0300 	bcc	380c28 <rt_completion_done+0x380b78>
  24:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  28:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
  2c:	0b0b0024 	bleq	2c00c4 <rt_completion_done+0x2c0014>
  30:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  34:	0f050000 	svceq	0x00050000
  38:	000b0b00 	andeq	r0, fp, r0, lsl #22
  3c:	00260600 	eoreq	r0, r6, r0, lsl #12
  40:	00001349 	andeq	r1, r0, r9, asr #6
  44:	03011307 	movweq	r1, #4871	; 0x1307
  48:	3a0b0b0e 	bcc	2c2c88 <rt_completion_done+0x2c2bd8>
  4c:	01053b0b 	tsteq	r5, fp, lsl #22
  50:	08000013 	stmdaeq	r0, {r0, r1, r4}
  54:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  58:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  5c:	0a381349 	beq	e04d88 <rt_completion_done+0xe04cd8>
  60:	0f090000 	svceq	0x00090000
  64:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
  68:	0a000013 	beq	bc <.debug_abbrev+0xbc>
  6c:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
  70:	00001301 	andeq	r1, r0, r1, lsl #6
  74:	4900050b 	stmdbmi	r0, {r0, r1, r3, r8, sl}
  78:	0c000013 	stceq	0, cr0, [r0], {19}
  7c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  80:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  84:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; ffffff68 <rt_completion_done+0xfffffeb8>
  88:	00000c3c 	andeq	r0, r0, ip, lsr ip
  8c:	0301130d 	movweq	r1, #4877	; 0x130d
  90:	3a0b0b0e 	bcc	2c2cd0 <rt_completion_done+0x2c2c20>
  94:	010b3b0b 	tsteq	fp, fp, lsl #22
  98:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
  9c:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  a0:	0b3b0b3a 	bleq	ec2d90 <rt_completion_done+0xec2ce0>
  a4:	0a381349 	beq	e04dd0 <rt_completion_done+0xe04d20>
  a8:	2e0f0000 	cdpcs	0, 0, cr0, cr15, cr0, {0}
  ac:	030c3f01 	movweq	r3, #52993	; 0xcf01
  b0:	3b0b3a0e 	blcc	2ce8f0 <rt_completion_done+0x2ce840>
  b4:	110c270b 	tstne	ip, fp, lsl #14
  b8:	40011201 	andmi	r1, r1, r1, lsl #4
  bc:	0c429606 	mcrreq	6, 0, r9, r2, cr6
  c0:	00001301 	andeq	r1, r0, r1, lsl #6
  c4:	03000510 	movweq	r0, #1296	; 0x510
  c8:	3b0b3a0e 	blcc	2ce908 <rt_completion_done+0x2ce858>
  cc:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
  d0:	1100000a 	tstne	r0, sl
  d4:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 24 <.debug_abbrev+0x24>
  d8:	0b3a0e03 	bleq	e838ec <rt_completion_done+0xe8383c>
  dc:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
  e0:	01111349 	tsteq	r1, r9, asr #6
  e4:	06400112 			; <UNDEFINED> instruction: 0x06400112
  e8:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
  ec:	12000013 	andne	r0, r0, #19
  f0:	08030034 	stmdaeq	r3, {r2, r4, r5}
  f4:	0b3b0b3a 	bleq	ec2de4 <rt_completion_done+0xec2d34>
  f8:	0a021349 	beq	84e24 <rt_completion_done+0x84d74>
  fc:	34130000 	ldrcc	r0, [r3], #-0
 100:	3a0e0300 	bcc	380d08 <rt_completion_done+0x380c58>
 104:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 108:	000a0213 	andeq	r0, sl, r3, lsl r2
 10c:	012e1400 			; <UNDEFINED> instruction: 0x012e1400
 110:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 114:	0b3b0b3a 	bleq	ec2e04 <rt_completion_done+0xec2d54>
 118:	01110c27 	tsteq	r1, r7, lsr #24
 11c:	06400112 			; <UNDEFINED> instruction: 0x06400112
 120:	000c4296 	muleq	ip, r6, r2
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
   4:	000000b4 	strheq	r0, [r0], -r4
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	000000b4 	strheq	r0, [r0], -r4
  10:	000000b8 	strheq	r0, [r0], -r8
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	000000b8 	strheq	r0, [r0], -r8
  1c:	000000dc 	ldrdeq	r0, [r0], -ip
  20:	047b0002 	ldrbteq	r0, [fp], #-2
  24:	000000dc 	ldrdeq	r0, [r0], -ip
  28:	000000e0 	andeq	r0, r0, r0, ror #1
  2c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  38:	00000060 	andeq	r0, r0, r0, rrx
  3c:	00000064 	andeq	r0, r0, r4, rrx
  40:	007d0002 	rsbseq	r0, sp, r2
  44:	00000064 	andeq	r0, r0, r4, rrx
  48:	00000068 	andeq	r0, r0, r8, rrx
  4c:	087d0002 	ldmdaeq	sp!, {r1}^
  50:	00000068 	andeq	r0, r0, r8, rrx
  54:	000000ac 	andeq	r0, r0, ip, lsr #1
  58:	047b0002 	ldrbteq	r0, [fp], #-2
  5c:	000000ac 	andeq	r0, r0, ip, lsr #1
  60:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  64:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  74:	00000004 	andeq	r0, r0, r4
  78:	007d0002 	rsbseq	r0, sp, r2
  7c:	00000004 	andeq	r0, r0, r4
  80:	00000008 	andeq	r0, r0, r8
  84:	087d0002 	ldmdaeq	sp!, {r1}^
  88:	00000008 	andeq	r0, r0, r8
  8c:	0000005c 	andeq	r0, r0, ip, asr r0
  90:	047b0002 	ldrbteq	r0, [fp], #-2
  94:	0000005c 	andeq	r0, r0, ip, asr r0
  98:	00000060 	andeq	r0, r0, r0, rrx
  9c:	087d0002 	ldmdaeq	sp!, {r1}^
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	000000e0 	andeq	r0, r0, r0, ror #1
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000095 	muleq	r0, r5, r0
   4:	006c0003 	rsbeq	r0, ip, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	69006372 	stmdbvs	r0, {r1, r4, r5, r6, r8, r9, sp, lr}
  20:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  24:	63006564 	movwvs	r6, #1380	; 0x564
  28:	6f706d6f 	svcvs	0x00706d6f
  2c:	746e656e 	strbtvc	r6, [lr], #-1390	; 0xfffffa92
  30:	72642f73 	rsbvc	r2, r4, #460	; 0x1cc
  34:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
  38:	72000073 	andvc	r0, r0, #115	; 0x73
  3c:	6f635f74 	svcvs	0x00635f74
  40:	656c706d 	strbvs	r7, [ip, #-109]!	; 0xffffff93
  44:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
  48:	0100632e 	tsteq	r0, lr, lsr #6
  4c:	74720000 	ldrbtvc	r0, [r2], #-0
  50:	2e666564 	cdpcs	5, 6, cr6, cr6, cr4, {3}
  54:	00020068 	andeq	r0, r2, r8, rrx
  58:	64747200 	ldrbtvs	r7, [r4], #-512	; 0xfffffe00
  5c:	63697665 	cmnvs	r9, #105906176	; 0x6500000
  60:	00682e65 	rsbeq	r2, r8, r5, ror #28
  64:	72000003 	andvc	r0, r0, #3
  68:	72687474 	rsbvc	r7, r8, #116, 8	; 0x74000000
  6c:	2e646165 	powcssz	f6, f4, f5
  70:	00020068 	andeq	r0, r2, r8, rrx
  74:	05000000 	streq	r0, [r0, #-0]
  78:	00000002 	andeq	r0, r0, r2
  7c:	010d0300 	mrseq	r0, SP_mon
  80:	04020083 	streq	r0, [r2], #-131	; 0xffffff7d
  84:	06660601 	strbteq	r0, [r6], -r1, lsl #12
  88:	6ad86784 	bvs	ff619ea0 <rt_completion_done+0xff619df0>
  8c:	22084ca0 	andcs	r4, r8, #160, 24	; 0xa000
  90:	9f83692f 	svcls	0x0083692f
  94:	01000602 	tsteq	r0, r2, lsl #12
  98:	Address 0x0000000000000098 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	695f7472 	ldmdbvs	pc, {r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
   4:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
   8:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
   c:	73755f74 	cmnvc	r5, #116, 30	; 0x1d0
  10:	695f7265 	ldmdbvs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  14:	63006370 	movwvs	r6, #880	; 0x370
  18:	6c706d6f 	ldclvs	13, cr6, [r0], #-444	; 0xfffffe44
  1c:	6f697465 	svcvs	0x00697465
  20:	7472006e 	ldrbtvc	r0, [r2], #-110	; 0xffffff92
  24:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
  28:	5f323374 	svcpl	0x00323374
  2c:	61640074 	smcvs	16388	; 0x4004
  30:	75006174 	strvc	r6, [r0, #-372]	; 0xfffffe8c
  34:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
  38:	2064656e 	rsbcs	r6, r4, lr, ror #10
  3c:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
  40:	5f747200 	svcpl	0x00747200
  44:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
  48:	685f7472 	ldmdavs	pc, {r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
  4c:	006b6f6f 	rsbeq	r6, fp, pc, ror #30
  50:	735f7472 	cmpvc	pc, #1912602624	; 0x72000000
  54:	5f657a69 	svcpl	0x00657a69
  58:	6f6c0074 	svcvs	0x006c0074
  5c:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
  60:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
  64:	2064656e 	rsbcs	r6, r4, lr, ror #10
  68:	00746e69 	rsbseq	r6, r4, r9, ror #28
  6c:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
  70:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
  74:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
  78:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
  7c:	7200746e 	andvc	r7, r0, #1845493760	; 0x6e000000
  80:	6f635f74 	svcvs	0x00635f74
  84:	656c706d 	strbvs	r7, [ip, #-109]!	; 0xffffff93
  88:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
  8c:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
  90:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
  94:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; ffffff20 <rt_completion_done+0xfffffe70>
  98:	74656c70 	strbtvc	r6, [r5], #-3184	; 0xfffff390
  9c:	5f6e6f69 	svcpl	0x006e6f69
  a0:	656e6f64 	strbvs	r6, [lr, #-3940]!	; 0xfffff09c
  a4:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
  a8:	74756f65 	ldrbtvc	r6, [r5], #-3941	; 0xfffff09b
  ac:	5f747200 	svcpl	0x00747200
  b0:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
  b4:	4700745f 	smlsdmi	r0, pc, r4, r7	; <UNPREDICTABLE>
  b8:	4320554e 			; <UNDEFINED> instruction: 0x4320554e
  bc:	37203131 			; <UNDEFINED> instruction: 0x37203131
  c0:	302e332e 	eorcc	r3, lr, lr, lsr #6
  c4:	616d2d20 	cmnvs	sp, r0, lsr #26
  c8:	3d686372 	stclcc	3, cr6, [r8, #-456]!	; 0xfffffe38
  cc:	766d7261 	strbtvc	r7, [sp], -r1, ror #4
  d0:	20612d37 	rsbcs	r2, r1, r7, lsr sp
  d4:	72616d2d 	rsbvc	r6, r1, #2880	; 0xb40
  d8:	6d2d206d 	stcvs	0, cr2, [sp, #-436]!	; 0xfffffe4c
  dc:	616f6c66 	cmnvs	pc, r6, ror #24
  e0:	62612d74 	rsbvs	r2, r1, #116, 26	; 0x1d00
  e4:	6f733d69 	svcvs	0x00733d69
  e8:	2d207466 	cfstrscs	mvf7, [r0, #-408]!	; 0xfffffe68
  ec:	736c746d 	cmnvc	ip, #1828716544	; 0x6d000000
  f0:	6169642d 	cmnvs	r9, sp, lsr #8
  f4:	7463656c 	strbtvc	r6, [r3], #-1388	; 0xfffffa94
  f8:	756e673d 	strbvc	r6, [lr, #-1853]!	; 0xfffff8c3
  fc:	20672d20 	rsbcs	r2, r7, r0, lsr #26
 100:	7764672d 	strbvc	r6, [r4, -sp, lsr #14]!
 104:	2d667261 	sfmcs	f7, 2, [r6, #-388]!	; 0xfffffe7c
 108:	4f2d2032 	svcmi	0x002d2032
 10c:	61770030 	cmnvs	r7, r0, lsr r0
 110:	655f7469 	ldrbvs	r7, [pc, #-1129]	; fffffcaf <rt_completion_done+0xfffffbff>
 114:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
 118:	616c6600 	cmnvs	ip, r0, lsl #12
 11c:	6e750067 	cdpvs	0, 7, cr0, cr5, cr7, {3}
 120:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 124:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 128:	6c00746e 	cfstrsvs	mvf7, [r0], {110}	; 0x6e
 12c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 130:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 134:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
 138:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
 13c:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
 140:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
 144:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
 148:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
 14c:	6f635f74 	svcvs	0x00635f74
 150:	656c706d 	strbvs	r7, [ip, #-109]!	; 0xffffff93
 154:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 158:	63657200 	cmnvs	r5, #0, 4
 15c:	6f6c0076 	svcvs	0x006c0076
 160:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
 164:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 168:	00746e69 	rsbseq	r6, r4, r9, ror #28
 16c:	635f7472 	cmpvs	pc, #1912602624	; 0x72000000
 170:	6c706d6f 	ldclvs	13, cr6, [r0], #-444	; 0xfffffe44
 174:	6f697465 	svcvs	0x00697465
 178:	61775f6e 	cmnvs	r7, lr, ror #30
 17c:	63007469 	movwvs	r7, #1129	; 0x469
 180:	00726168 	rsbseq	r6, r2, r8, ror #2
 184:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 188:	63727300 	cmnvs	r2, #0, 6
 18c:	5f74722f 	svcpl	0x0074722f
 190:	706d6f63 	rsbvc	r6, sp, r3, ror #30
 194:	6974656c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sl, sp, lr}^
 198:	632e6e6f 			; <UNDEFINED> instruction: 0x632e6e6f
 19c:	6f687300 	svcvs	0x00687300
 1a0:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
 1a4:	2f00746e 	svccs	0x0000746e
 1a8:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
 1ac:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
 1b0:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
 1b4:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
 1b8:	6170736b 	cmnvs	r0, fp, ror #6
 1bc:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
 1c0:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
 1c4:	2f747261 	svccs	0x00747261
 1c8:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
 1cc:	64732f74 	ldrbtvs	r2, [r3], #-3956	; 0xfffff08c
 1d0:	74722f6b 	ldrbtvc	r2, [r2], #-3947	; 0xfffff095
 1d4:	7268742d 	rsbvc	r7, r8, #754974720	; 0x2d000000
 1d8:	00646165 	rsbeq	r6, r4, r5, ror #2
 1dc:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 1e0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 1e4:	67697300 	strbvs	r7, [r9, -r0, lsl #6]!
 1e8:	2064656e 	rsbcs	r6, r4, lr, ror #10
 1ec:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 1f0:	5f747200 	svcpl	0x00747200
 1f4:	73616275 	cmnvc	r1, #1342177287	; 0x50000007
 1f8:	00745f65 	rsbseq	r5, r4, r5, ror #30

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  1c:	00000060 	andeq	r0, r0, r0, rrx
  20:	8b080e42 	blhi	203930 <rt_completion_done+0x203880>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	6a040b0c 	bvs	102c60 <rt_completion_done+0x102bb0>
  2c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	00000060 	andeq	r0, r0, r0, rrx
  3c:	00000050 	andeq	r0, r0, r0, asr r0
  40:	8b080e42 	blhi	203950 <rt_completion_done+0x2038a0>
  44:	42018e02 	andmi	r8, r1, #2, 28
  48:	62040b0c 	andvs	r0, r4, #12, 22	; 0x3000
  4c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  5c:	00000030 	andeq	r0, r0, r0, lsr r0
  60:	8b080e42 	blhi	203970 <rt_completion_done+0x2038c0>
  64:	42018e02 	andmi	r8, r1, #2, 28
  68:	52040b0c 	andpl	r0, r4, #12, 22	; 0x3000
  6c:	00080d0c 	andeq	r0, r8, ip, lsl #26

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.


rt_device.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rt_device_init>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e24dd008 	sub	sp, sp, #8
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	e51b1008 	ldr	r1, [fp, #-8]
  14:	e3a0003b 	mov	r0, #59	; 0x3b
  18:	ebfffffe 	bl	0 <syscall>
  1c:	e1a03000 	mov	r3, r0
  20:	e1a00003 	mov	r0, r3
  24:	e24bd004 	sub	sp, fp, #4
  28:	e8bd8800 	pop	{fp, pc}

0000002c <rt_device_register>:
  2c:	e92d4800 	push	{fp, lr}
  30:	e28db004 	add	fp, sp, #4
  34:	e24dd010 	sub	sp, sp, #16
  38:	e50b0008 	str	r0, [fp, #-8]
  3c:	e50b100c 	str	r1, [fp, #-12]
  40:	e1a03002 	mov	r3, r2
  44:	e14b30be 	strh	r3, [fp, #-14]
  48:	e15b30be 	ldrh	r3, [fp, #-14]
  4c:	e51b200c 	ldr	r2, [fp, #-12]
  50:	e51b1008 	ldr	r1, [fp, #-8]
  54:	e3a0003c 	mov	r0, #60	; 0x3c
  58:	ebfffffe 	bl	0 <syscall>
  5c:	e1a03000 	mov	r3, r0
  60:	e1a00003 	mov	r0, r3
  64:	e24bd004 	sub	sp, fp, #4
  68:	e8bd8800 	pop	{fp, pc}

0000006c <rt_device_control>:
  6c:	e92d4800 	push	{fp, lr}
  70:	e28db004 	add	fp, sp, #4
  74:	e24dd010 	sub	sp, sp, #16
  78:	e50b0008 	str	r0, [fp, #-8]
  7c:	e50b100c 	str	r1, [fp, #-12]
  80:	e50b2010 	str	r2, [fp, #-16]
  84:	e51b3010 	ldr	r3, [fp, #-16]
  88:	e51b200c 	ldr	r2, [fp, #-12]
  8c:	e51b1008 	ldr	r1, [fp, #-8]
  90:	e3a0003d 	mov	r0, #61	; 0x3d
  94:	ebfffffe 	bl	0 <syscall>
  98:	e1a03000 	mov	r3, r0
  9c:	e1a00003 	mov	r0, r3
  a0:	e24bd004 	sub	sp, fp, #4
  a4:	e8bd8800 	pop	{fp, pc}

000000a8 <rt_device_find>:
  a8:	e92d4800 	push	{fp, lr}
  ac:	e28db004 	add	fp, sp, #4
  b0:	e24dd008 	sub	sp, sp, #8
  b4:	e50b0008 	str	r0, [fp, #-8]
  b8:	e51b1008 	ldr	r1, [fp, #-8]
  bc:	e3a0003e 	mov	r0, #62	; 0x3e
  c0:	ebfffffe 	bl	0 <syscall>
  c4:	e1a03000 	mov	r3, r0
  c8:	e1a00003 	mov	r0, r3
  cc:	e24bd004 	sub	sp, fp, #4
  d0:	e8bd8800 	pop	{fp, pc}

000000d4 <rt_device_open>:
  d4:	e92d4800 	push	{fp, lr}
  d8:	e28db004 	add	fp, sp, #4
  dc:	e24dd008 	sub	sp, sp, #8
  e0:	e50b0008 	str	r0, [fp, #-8]
  e4:	e1a03001 	mov	r3, r1
  e8:	e14b30ba 	strh	r3, [fp, #-10]
  ec:	e15b30ba 	ldrh	r3, [fp, #-10]
  f0:	e1a02003 	mov	r2, r3
  f4:	e51b1008 	ldr	r1, [fp, #-8]
  f8:	e3a0003f 	mov	r0, #63	; 0x3f
  fc:	ebfffffe 	bl	0 <syscall>
 100:	e1a03000 	mov	r3, r0
 104:	e1a00003 	mov	r0, r3
 108:	e24bd004 	sub	sp, fp, #4
 10c:	e8bd8800 	pop	{fp, pc}

00000110 <rt_device_close>:
 110:	e92d4800 	push	{fp, lr}
 114:	e28db004 	add	fp, sp, #4
 118:	e24dd008 	sub	sp, sp, #8
 11c:	e50b0008 	str	r0, [fp, #-8]
 120:	e51b1008 	ldr	r1, [fp, #-8]
 124:	e3a00040 	mov	r0, #64	; 0x40
 128:	ebfffffe 	bl	0 <syscall>
 12c:	e1a03000 	mov	r3, r0
 130:	e1a00003 	mov	r0, r3
 134:	e24bd004 	sub	sp, fp, #4
 138:	e8bd8800 	pop	{fp, pc}

0000013c <rt_device_read>:
 13c:	e92d4800 	push	{fp, lr}
 140:	e28db004 	add	fp, sp, #4
 144:	e24dd018 	sub	sp, sp, #24
 148:	e50b0008 	str	r0, [fp, #-8]
 14c:	e50b100c 	str	r1, [fp, #-12]
 150:	e50b2010 	str	r2, [fp, #-16]
 154:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 158:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
 15c:	e58d3000 	str	r3, [sp]
 160:	e51b3010 	ldr	r3, [fp, #-16]
 164:	e51b200c 	ldr	r2, [fp, #-12]
 168:	e51b1008 	ldr	r1, [fp, #-8]
 16c:	e3a00041 	mov	r0, #65	; 0x41
 170:	ebfffffe 	bl	0 <syscall>
 174:	e1a03000 	mov	r3, r0
 178:	e1a00003 	mov	r0, r3
 17c:	e24bd004 	sub	sp, fp, #4
 180:	e8bd8800 	pop	{fp, pc}

00000184 <rt_device_write>:
 184:	e92d4800 	push	{fp, lr}
 188:	e28db004 	add	fp, sp, #4
 18c:	e24dd018 	sub	sp, sp, #24
 190:	e50b0008 	str	r0, [fp, #-8]
 194:	e50b100c 	str	r1, [fp, #-12]
 198:	e50b2010 	str	r2, [fp, #-16]
 19c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 1a0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
 1a4:	e58d3000 	str	r3, [sp]
 1a8:	e51b3010 	ldr	r3, [fp, #-16]
 1ac:	e51b200c 	ldr	r2, [fp, #-12]
 1b0:	e51b1008 	ldr	r1, [fp, #-8]
 1b4:	e3a00042 	mov	r0, #66	; 0x42
 1b8:	ebfffffe 	bl	0 <syscall>
 1bc:	e1a03000 	mov	r3, r0
 1c0:	e1a00003 	mov	r0, r3
 1c4:	e24bd004 	sub	sp, fp, #4
 1c8:	e8bd8800 	pop	{fp, pc}

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000009f5 	strdeq	r0, [r0], -r5
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000eba 			; <UNDEFINED> instruction: 0x00000eba
  10:	0005d90c 	andeq	sp, r5, ip, lsl #18
  14:	0008b300 	andeq	fp, r8, r0, lsl #6
  18:	00000000 	andeq	r0, r0, r0
  1c:	0001cc00 	andeq	ip, r1, r0, lsl #24
  20:	00000000 	andeq	r0, r0, r0
  24:	04070200 	streq	r0, [r7], #-512	; 0xfffffe00
  28:	00000393 	muleq	r0, r3, r3
  2c:	03930803 	orrseq	r0, r3, #196608	; 0x30000
  30:	c8030000 	stmdagt	r3, {}	; <UNPREDICTABLE>
  34:	0000000c 	andeq	r0, r0, ip
  38:	00043f03 	andeq	r3, r4, r3, lsl #30
  3c:	94030100 	strls	r0, [r3], #-256	; 0xffffff00
  40:	02000009 	andeq	r0, r0, #9
  44:	00004303 	andeq	r4, r0, r3, lsl #6
  48:	5b030300 	blpl	c0c08 <rt_device_write+0xc0a84>
  4c:	0400000c 	streq	r0, [r0], #-12
  50:	00083203 	andeq	r3, r8, r3, lsl #4
  54:	27030500 	strcs	r0, [r3, -r0, lsl #10]
  58:	0600000c 	streq	r0, [r0], -ip
  5c:	000b3a03 	andeq	r3, fp, r3, lsl #20
  60:	80030700 	andhi	r0, r3, r0, lsl #14
  64:	08000009 	stmdaeq	r0, {r0, r3}
  68:	0003d003 	andeq	sp, r3, r3
  6c:	17030900 	strne	r0, [r3, -r0, lsl #18]
  70:	0a000004 	beq	88 <.debug_info+0x88>
  74:	00049503 	andeq	r9, r4, r3, lsl #10
  78:	b9030b00 	stmdblt	r3, {r8, r9, fp}
  7c:	0c000007 	stceq	0, cr0, [r0], {7}
  80:	000df603 	andeq	pc, sp, r3, lsl #12
  84:	77030d00 	strvc	r0, [r3, -r0, lsl #26]
  88:	0e00000d 	cdpeq	0, 0, cr0, cr0, cr13, {0}
  8c:	00058903 	andeq	r8, r5, r3, lsl #18
  90:	05030f00 	streq	r0, [r3, #-3840]	; 0xfffff100
  94:	1000000a 	andne	r0, r0, sl
  98:	00088503 	andeq	r8, r8, r3, lsl #10
  9c:	46031100 	strmi	r1, [r3], -r0, lsl #2
  a0:	12000009 	andne	r0, r0, #9
  a4:	00064603 	andeq	r4, r6, r3, lsl #12
  a8:	61031300 	mrsvs	r1, SP_svc
  ac:	14000008 	strne	r0, [r0], #-8
  b0:	00045a03 	andeq	r5, r4, r3, lsl #20
  b4:	e2031500 	and	r1, r3, #0, 10
  b8:	16000002 	strne	r0, [r0], -r2
  bc:	000d4b03 	andeq	r4, sp, r3, lsl #22
  c0:	b5031700 	strlt	r1, [r3, #-1792]	; 0xfffff900
  c4:	18000002 	stmdane	r0, {r1}
  c8:	000c6803 	andeq	r6, ip, r3, lsl #16
  cc:	96031900 	strls	r1, [r3], -r0, lsl #18
  d0:	1a00000b 	bne	104 <.debug_info+0x104>
  d4:	00073603 	andeq	r3, r7, r3, lsl #12
  d8:	0f031b00 	svceq	0x00031b00
  dc:	1c00000d 	stcne	0, cr0, [r0], {13}
  e0:	00091203 	andeq	r1, r9, r3, lsl #4
  e4:	03031d00 	movweq	r1, #15616	; 0x3d00
  e8:	1e000006 	cdpne	0, 0, cr0, cr0, cr6, {0}
  ec:	00028403 	andeq	r8, r2, r3, lsl #8
  f0:	8c031f00 	stchi	15, cr1, [r3], {-0}
  f4:	2000000a 	andcs	r0, r0, sl
  f8:	000e2703 	andeq	r2, lr, r3, lsl #14
  fc:	aa032100 	bge	c8408 <rt_device_write+0xc8284>
 100:	22000006 	andcs	r0, r0, #6
 104:	000bff03 	andeq	pc, fp, r3, lsl #30
 108:	24032300 	strcs	r2, [r3], #-768	; 0xfffffd00
 10c:	24000009 	strcs	r0, [r0], #-9
 110:	000a4103 	andeq	r4, sl, r3, lsl #2
 114:	3a032500 	bcc	c9408 <rt_device_write+0xc9284>
 118:	26000001 	strcs	r0, [r0], -r1
 11c:	00078c03 	andeq	r8, r7, r3, lsl #24
 120:	dc032700 	stcle	7, cr2, [r3], {-0}
 124:	28000003 	stmdacs	r0, {r0, r1}
 128:	00050f03 	andeq	r0, r5, r3, lsl #30
 12c:	08032900 	stmdaeq	r3, {r8, fp, sp}
 130:	2a000007 	bcs	154 <.debug_info+0x154>
 134:	00021803 	andeq	r1, r2, r3, lsl #16
 138:	71032b00 	tstvc	r3, r0, lsl #22
 13c:	2c000008 	stccs	0, cr0, [r0], {8}
 140:	000c4603 	andeq	r4, ip, r3, lsl #12
 144:	70032d00 	andvc	r2, r3, r0, lsl #26
 148:	2e000002 	cdpcs	0, 0, cr0, cr0, cr2, {0}
 14c:	00062503 	andeq	r2, r6, r3, lsl #10
 150:	cd032f00 	stcgt	15, cr2, [r3, #-0]
 154:	30000007 	andcc	r0, r0, r7
 158:	0001da03 	andeq	sp, r1, r3, lsl #20
 15c:	63033100 	movwvs	r3, #12544	; 0x3100
 160:	32000005 	andcc	r0, r0, #5
 164:	00053e03 	andeq	r3, r5, r3, lsl #28
 168:	58033300 	stmdapl	r3, {r8, r9, ip, sp}
 16c:	34000006 	strcc	r0, [r0], #-6
 170:	0002d503 	andeq	sp, r2, r3, lsl #10
 174:	6d033500 	cfstr32vs	mvfx3, [r3, #-0]
 178:	36000004 	strcc	r0, [r0], -r4
 17c:	000a1d03 	andeq	r1, sl, r3, lsl #26
 180:	63033700 	movwvs	r3, #14080	; 0x3700
 184:	38000002 	stmdacc	r0, {r1}
 188:	00000003 	andeq	r0, r0, r3
 18c:	b6033900 	strlt	r3, [r3], -r0, lsl #18
 190:	3a000003 	bcc	1a4 <.debug_info+0x1a4>
 194:	00016203 	andeq	r6, r1, r3, lsl #4
 198:	e9033b00 	stmdb	r3, {r8, r9, fp, ip, sp}
 19c:	3c000005 	stccc	0, cr0, [r0], {5}
 1a0:	000a7303 	andeq	r7, sl, r3, lsl #6
 1a4:	e9033d00 	stmdb	r3, {r8, sl, fp, ip, sp}
 1a8:	3e00000a 	cdpcc	0, 0, cr0, cr0, cr10, {0}
 1ac:	00010f03 	andeq	r0, r1, r3, lsl #30
 1b0:	10033f00 	andne	r3, r3, r0, lsl #30
 1b4:	4000000c 	andmi	r0, r0, ip
 1b8:	00031d03 	andeq	r1, r3, r3, lsl #26
 1bc:	23034100 	movwcs	r4, #12544	; 0x3100
 1c0:	42000000 	andmi	r0, r0, #0
 1c4:	00083e03 	andeq	r3, r8, r3, lsl #28
 1c8:	95034300 	strls	r4, [r3, #-768]	; 0xfffffd00
 1cc:	44000002 	strmi	r0, [r0], #-2
 1d0:	000aa003 	andeq	sl, sl, r3
 1d4:	9b034500 	blls	d1408 <rt_device_write+0xd1284>
 1d8:	4600000c 	strmi	r0, [r0], -ip
 1dc:	000e0203 	andeq	r0, lr, r3, lsl #4
 1e0:	68034700 	stmdavs	r3, {r8, r9, sl, lr}
 1e4:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
 1e8:	000d9a03 	andeq	r9, sp, r3, lsl #20
 1ec:	34034900 	strcc	r4, [r3], #-2304	; 0xfffff700
 1f0:	4a00000c 	bmi	228 <.debug_info+0x228>
 1f4:	0009a903 	andeq	sl, r9, r3, lsl #18
 1f8:	a9034b00 	stmdbge	r3, {r8, r9, fp, lr}
 1fc:	4c000004 	stcmi	0, cr0, [r0], {4}
 200:	000a5003 	andeq	r5, sl, r3
 204:	85034d00 	strhi	r4, [r3, #-3328]	; 0xfffff300
 208:	4e00000b 	cdpmi	0, 0, cr0, cr0, cr11, {0}
 20c:	00033303 	andeq	r3, r3, r3, lsl #6
 210:	39034f00 	stmdbcc	r3, {r8, r9, sl, fp, lr}
 214:	50000002 	andpl	r0, r0, r2
 218:	0002c703 	andeq	ip, r2, r3, lsl #14
 21c:	2b035100 	blcs	d4408 <rt_device_write+0xd4284>
 220:	52000002 	andpl	r0, r0, #2
 224:	00095803 	andeq	r5, r9, r3, lsl #16
 228:	04035300 	streq	r5, [r3], #-768	; 0xfffffd00
 22c:	54000004 	strpl	r0, [r0], #-4
 230:	00005003 	andeq	r5, r0, r3
 234:	cc035500 	cfstr32gt	mvfx5, [r3], {-0}
 238:	5600000d 	strpl	r0, [r0], -sp
 23c:	000de103 	andeq	lr, sp, r3, lsl #2
 240:	de035700 	cdple	7, 0, cr5, cr3, cr0, {0}
 244:	58000000 	stmdapl	r0, {}	; <UNPREDICTABLE>
 248:	0000f303 	andeq	pc, r0, r3, lsl #6
 24c:	12035900 	andne	r5, r3, #0, 18
 250:	5a00000e 	bpl	290 <.debug_info+0x290>
 254:	00012503 	andeq	r2, r1, r3, lsl #10
 258:	3b035b00 	blcc	d6c08 <rt_device_write+0xd6a84>
 25c:	5c00000e 	stcpl	0, cr0, [r0], {14}
 260:	000e5003 	andeq	r5, lr, r3
 264:	7b035d00 	blvc	d7408 <rt_device_write+0xd7284>
 268:	5e000004 	cdppl	0, 0, cr0, cr0, cr4, {0}
 26c:	0001f603 	andeq	pc, r1, r3, lsl #12
 270:	6d035f00 	stcvs	15, cr5, [r3, #-0]
 274:	60000006 	andvs	r0, r0, r6
 278:	000aff03 	andeq	pc, sl, r3, lsl #30
 27c:	8d036100 	stfhis	f6, [r3, #-0]
 280:	62000003 	andvs	r0, r0, #3
 284:	000acd03 	andeq	ip, sl, r3, lsl #26
 288:	24036300 	strcs	r6, [r3], #-768	; 0xfffffd00
 28c:	6400000b 	strvs	r0, [r0], #-11
 290:	000bcd03 	andeq	ip, fp, r3, lsl #26
 294:	c3036500 	movwgt	r6, #13568	; 0x3500
 298:	66000006 	strvs	r0, [r0], -r6
 29c:	00093503 	andeq	r3, r9, r3, lsl #10
 2a0:	9b036700 	blls	d9c08 <rt_device_write+0xd9a84>
 2a4:	68000007 	stmdavs	r0, {r0, r1, r2}
 2a8:	00072903 	andeq	r2, r7, r3, lsl #18
 2ac:	a5036900 	strge	r6, [r3, #-2304]	; 0xfffff700
 2b0:	6a000001 	bvs	2bc <.debug_info+0x2bc>
 2b4:	000ca703 	andeq	sl, ip, r3, lsl #14
 2b8:	74036b00 	strvc	r6, [r3], #-2816	; 0xfffff500
 2bc:	6c00000e 	stcvs	0, cr0, [r0], {14}
 2c0:	000e8b03 	andeq	r8, lr, r3, lsl #22
 2c4:	b9036d00 	stmdblt	r3, {r8, sl, fp, sp, lr}
 2c8:	6e00000c 	cdpvs	0, 0, cr0, cr0, cr12, {0}
 2cc:	000d3703 	andeq	r3, sp, r3, lsl #14
 2d0:	e8036f00 	stmda	r3, {r8, r9, sl, fp, sp, lr}
 2d4:	70000008 	andvc	r0, r0, r8
 2d8:	000b7203 	andeq	r7, fp, r3, lsl #4
 2dc:	7d037100 	stfvcs	f7, [r3, #-0]
 2e0:	7200000c 	andvc	r0, r0, #12
 2e4:	000a5e03 	andeq	r5, sl, r3, lsl #28
 2e8:	fb037300 	blx	dcc0a <rt_device_write+0xdca86>
 2ec:	74000002 	strvc	r0, [r0], #-2
 2f0:	00076503 	andeq	r6, r7, r3, lsl #10
 2f4:	98037500 	stmdals	r3, {r8, sl, ip, sp, lr}
 2f8:	76000008 	strvc	r0, [r0], -r8
 2fc:	000abb03 	andeq	fp, sl, r3, lsl #22
 300:	a9037700 	stmdbge	r3, {r8, r9, sl, ip, sp, lr}
 304:	78000003 	stmdavc	r0, {r0, r1}
 308:	000d2103 	andeq	r2, sp, r3, lsl #2
 30c:	e9037900 	stmdb	r3, {r8, fp, ip, sp, lr}
 310:	7a000006 	bvc	330 <.debug_info+0x330>
 314:	00007b03 	andeq	r7, r0, r3, lsl #22
 318:	83037b00 	movwhi	r7, #15104	; 0x3b00
 31c:	7c00000d 	stcvc	0, cr0, [r0], {13}
 320:	000dad03 	andeq	sl, sp, r3, lsl #26
 324:	ce037d00 	cdpgt	13, 0, cr7, cr3, cr0, {0}
 328:	7e000001 	cdpvc	0, 0, cr0, cr0, cr1, {0}
 32c:	00096b03 	andeq	r6, r9, r3, lsl #22
 330:	a8037f00 	stmdage	r3, {r8, r9, sl, fp, ip, sp, lr}
 334:	80000005 	andhi	r0, r0, r5
 338:	00030903 	andeq	r0, r3, r3, lsl #18
 33c:	4a038100 	bmi	e0408 <rt_device_write+0xe0284>
 340:	82000007 	andhi	r0, r0, #7
 344:	00018503 	andeq	r8, r1, r3, lsl #10
 348:	69038300 	stmdbvs	r3, {r8, r9, pc}
 34c:	8400000d 	strhi	r0, [r0], #-13
 350:	00061a03 	andeq	r1, r6, r3, lsl #20
 354:	8f038500 	svchi	0x00038500
 358:	8600000c 	strhi	r0, [r0], -ip
 35c:	000be503 	andeq	lr, fp, r3, lsl #10
 360:	f3038700 	vabd.u8	d8, d3, d0
 364:	8800000b 	stmdahi	r0, {r0, r1, r3}
 368:	00075703 	andeq	r5, r7, r3, lsl #14
 36c:	ee038900 	vmla.f16	s16, s6, s0
 370:	8a000009 	bhi	39c <.debug_info+0x39c>
 374:	0009bb03 	andeq	fp, r9, r3, lsl #22
 378:	97038b00 	strls	r8, [r3, -r0, lsl #22]
 37c:	8c000005 	stchi	0, cr0, [r0], {5}
 380:	000dbb03 	andeq	fp, sp, r3, lsl #22
 384:	c2038d00 	andgt	r8, r3, #0, 26
 388:	8e000005 	cdphi	0, 0, cr0, cr0, cr5, {0}
 38c:	00081403 	andeq	r1, r8, r3, lsl #8
 390:	04008f00 	streq	r8, [r0], #-3840	; 0xfffff100
 394:	01780704 	cmneq	r8, r4, lsl #14
 398:	01040000 	mrseq	r0, (UNDEF: 4)
 39c:	000cf006 	andeq	pc, ip, r6
 3a0:	05020400 	streq	r0, [r2, #-1024]	; 0xfffffc00
 3a4:	000002ab 	andeq	r0, r0, fp, lsr #5
 3a8:	69050405 	stmdbvs	r5, {r0, r2, sl}
 3ac:	0600746e 	streq	r7, [r0], -lr, ror #8
 3b0:	0000071e 	andeq	r0, r0, lr, lsl r7
 3b4:	03ba4602 			; <UNDEFINED> instruction: 0x03ba4602
 3b8:	01040000 	mrseq	r0, (UNDEF: 4)
 3bc:	000bbf08 	andeq	fp, fp, r8, lsl #30
 3c0:	000d0600 	andeq	r0, sp, r0, lsl #12
 3c4:	47020000 	strmi	r0, [r2, -r0]
 3c8:	000003cc 	andeq	r0, r0, ip, asr #7
 3cc:	fc070204 	stc2	2, cr0, [r7], {4}
 3d0:	0600000c 	streq	r0, [r0], -ip
 3d4:	00000826 	andeq	r0, r0, r6, lsr #16
 3d8:	03934802 	orrseq	r4, r3, #131072	; 0x20000
 3dc:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
 3e0:	0006db05 	andeq	sp, r6, r5, lsl #22
 3e4:	07080400 	streq	r0, [r8, -r0, lsl #8]
 3e8:	00000428 	andeq	r0, r0, r8, lsr #8
 3ec:	00024506 	andeq	r4, r2, r6, lsl #10
 3f0:	f7540200 			; <UNDEFINED> instruction: 0xf7540200
 3f4:	04000003 	streq	r0, [r0], #-3
 3f8:	09a00504 	stmibeq	r0!, {r2, r8, sl}
 3fc:	ae060000 	cdpge	0, 0, cr0, cr6, cr0, {0}
 400:	02000007 	andeq	r0, r0, #7
 404:	00040955 	andeq	r0, r4, r5, asr r9
 408:	07040400 	streq	r0, [r4, -r0, lsl #8]
 40c:	00000b12 	andeq	r0, r0, r2, lsl fp
 410:	000b6906 	andeq	r6, fp, r6, lsl #18
 414:	ec570200 	lfm	f0, 2, [r7], {-0}
 418:	06000003 	streq	r0, [r0], -r3
 41c:	00000e6a 	andeq	r0, r0, sl, ror #28
 420:	03fe5b02 	mvnseq	r5, #2048	; 0x800
 424:	3a060000 	bcc	180008 <rt_device_write+0x17fe84>
 428:	02000000 	andeq	r0, r0, #0
 42c:	0003ec5d 	andeq	lr, r3, sp, asr ip
 430:	08040700 	stmdaeq	r4, {r8, r9, sl}
 434:	00000aae 	andeq	r0, r0, lr, lsr #21
 438:	013c0208 	teqeq	ip, r8, lsl #4
 43c:	0000045f 	andeq	r0, r0, pc, asr r4
 440:	00019209 	andeq	r9, r1, r9, lsl #4
 444:	013e0200 	teqeq	lr, r0, lsl #4
 448:	0000045f 	andeq	r0, r0, pc, asr r4
 44c:	09002302 	stmdbeq	r0, {r1, r8, r9, sp}
 450:	000002f6 	strdeq	r0, [r0], -r6
 454:	5f013f02 	svcpl	0x00013f02
 458:	02000004 	andeq	r0, r0, #4
 45c:	0a000423 	beq	14f0 <rt_device_write+0x136c>
 460:	00043304 	andeq	r3, r4, r4, lsl #6
 464:	05530b00 	ldrbeq	r0, [r3, #-2816]	; 0xfffff500
 468:	41020000 	mrsmi	r0, (UNDEF: 2)
 46c:	00043301 	andeq	r3, r4, r1, lsl #6
 470:	09fb0800 	ldmibeq	fp!, {fp}^
 474:	02140000 	andseq	r0, r4, #0
 478:	04bb015a 	ldrteq	r0, [fp], #346	; 0x15a
 47c:	b8090000 	stmdalt	r9, {}	; <UNPREDICTABLE>
 480:	02000004 	andeq	r0, r0, #4
 484:	04bb015c 	ldrteq	r0, [fp], #348	; 0x15c
 488:	23020000 	movwcs	r0, #8192	; 0x2000
 48c:	0b910900 	bleq	fe442408 <rt_device_write+0xfe442284>
 490:	5d020000 	stcpl	0, cr0, [r2, #-0]
 494:	0003af01 	andeq	sl, r3, r1, lsl #30
 498:	08230200 	stmdaeq	r3!, {r9}
 49c:	000a1809 	andeq	r1, sl, r9, lsl #16
 4a0:	015e0200 	cmpeq	lr, r0, lsl #4
 4a4:	000003af 	andeq	r0, r0, pc, lsr #7
 4a8:	09092302 	stmdbeq	r9, {r1, r8, r9, sp}
 4ac:	00000388 	andeq	r0, r0, r8, lsl #7
 4b0:	65016302 	strvs	r6, [r1, #-770]	; 0xfffffcfe
 4b4:	02000004 	andeq	r0, r0, #4
 4b8:	0c000c23 	stceq	12, cr0, [r0], {35}	; 0x23
 4bc:	000004cb 	andeq	r0, r0, fp, asr #9
 4c0:	000004cb 	andeq	r0, r0, fp, asr #9
 4c4:	0003930d 	andeq	r9, r3, sp, lsl #6
 4c8:	04000700 	streq	r0, [r0], #-1792	; 0xfffff900
 4cc:	05bd0801 	ldreq	r0, [sp, #2049]!	; 0x801
 4d0:	cb0e0000 	blgt	3804d8 <rt_device_write+0x380354>
 4d4:	0f000004 	svceq	0x00000004
 4d8:	00000203 	andeq	r0, r0, r3, lsl #4
 4dc:	03930407 	orrseq	r0, r3, #117440512	; 0x7000000
 4e0:	4c020000 	stcmi	0, cr0, [r2], {-0}
 4e4:	00056e03 	andeq	r6, r5, r3, lsl #28
 4e8:	0baa0300 	bleq	fea80c08 <rt_device_write+0xfea80a84>
 4ec:	03000000 	movweq	r0, #0
 4f0:	00000a2b 	andeq	r0, r0, fp, lsr #20
 4f4:	0b530301 	bleq	14c0c0c <rt_device_write+0x14c0a88>
 4f8:	03020000 	movweq	r0, #8192	; 0x2000
 4fc:	000004fb 	strdeq	r0, [r0], -fp
 500:	024f0303 	subeq	r0, pc, #201326592	; 0xc000000
 504:	03040000 	movweq	r0, #16384	; 0x4000
 508:	000004bd 			; <UNDEFINED> instruction: 0x000004bd
 50c:	08fc0305 	ldmeq	ip!, {r0, r2, r8, r9}^
 510:	03060000 	movweq	r0, #24576	; 0x6000
 514:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 518:	04e40307 	strbteq	r0, [r4], #775	; 0x307
 51c:	03080000 	movweq	r0, #32768	; 0x8000
 520:	00000772 	andeq	r0, r0, r2, ror r7
 524:	0ea20309 	cdpeq	3, 10, cr0, cr2, cr9, {0}
 528:	030a0000 	movweq	r0, #40960	; 0xa000
 52c:	00000cd9 	ldrdeq	r0, [r0], -r9
 530:	0524030b 	streq	r0, [r4, #-779]!	; 0xfffffcf5
 534:	030c0000 	movweq	r0, #49152	; 0xc000
 538:	00000352 	andeq	r0, r0, r2, asr r3
 53c:	04d1030d 	ldrbeq	r0, [r1], #781	; 0x30d
 540:	030e0000 	movweq	r0, #57344	; 0xe000
 544:	000009c9 	andeq	r0, r0, r9, asr #19
 548:	084a030f 	stmdaeq	sl, {r0, r1, r2, r3, r8, r9}^
 54c:	03100000 	tsteq	r0, #0
 550:	000000c8 	andeq	r0, r0, r8, asr #1
 554:	00920311 	addseq	r0, r2, r1, lsl r3
 558:	03120000 	tsteq	r2, #0
 55c:	000007fd 	strdeq	r0, [r0], -sp
 560:	07e20313 			; <UNDEFINED> instruction: 0x07e20313
 564:	03140000 	tsteq	r4, #0
 568:	0000067c 	andeq	r0, r0, ip, ror r6
 56c:	470b0015 	smladmi	fp, r5, r0, r0
 570:	0200000b 	andeq	r0, r0, #11
 574:	057a039b 	ldrbeq	r0, [sl, #-923]!	; 0xfffffc65
 578:	040a0000 	streq	r0, [sl], #-0
 57c:	00000580 	andeq	r0, r0, r0, lsl #11
 580:	00066308 	andeq	r6, r6, r8, lsl #6
 584:	b7024000 	strlt	r4, [r2, -r0]
 588:	00064203 	andeq	r4, r6, r3, lsl #4
 58c:	098d0900 	stmibeq	sp, {r8, fp}
 590:	b9020000 	stmdblt	r2, {}	; <UNPREDICTABLE>
 594:	00047103 	andeq	r7, r4, r3, lsl #2
 598:	00230200 	eoreq	r0, r3, r0, lsl #4
 59c:	000b9109 	andeq	r9, fp, r9, lsl #2
 5a0:	03bb0200 			; <UNDEFINED> instruction: 0x03bb0200
 5a4:	000004d7 	ldrdeq	r0, [r0], -r7
 5a8:	09142302 	ldmdbeq	r4, {r1, r8, r9, sp}
 5ac:	00000a18 	andeq	r0, r0, r8, lsl sl
 5b0:	c103bc02 	tstgt	r3, r2, lsl #24
 5b4:	02000003 	andeq	r0, r0, #3
 5b8:	94091823 	strls	r1, [r9], #-2083	; 0xfffff7dd
 5bc:	02000006 	andeq	r0, r0, #6
 5c0:	03c103bd 	biceq	r0, r1, #-201326590	; 0xf4000002
 5c4:	23020000 	movwcs	r0, #8192	; 0x2000
 5c8:	0d5f091a 	vldreq.16	s1, [pc, #-52]	; ffffffd4 <rt_device_write+0xfffffe50>	; <UNPREDICTABLE>
 5cc:	bf020000 	svclt	0x00020000
 5d0:	0003af03 	andeq	sl, r3, r3, lsl #30
 5d4:	1c230200 	sfmne	f0, 4, [r3], #-0
 5d8:	00039f09 	andeq	r9, r3, r9, lsl #30
 5dc:	03c00200 	biceq	r0, r0, #0, 4
 5e0:	000003af 	andeq	r0, r0, pc, lsr #7
 5e4:	091d2302 	ldmdbeq	sp, {r1, r8, r9, sp}
 5e8:	0000069e 	muleq	r0, lr, r6
 5ec:	9203c302 	andls	ip, r3, #134217728	; 0x8000000
 5f0:	02000007 	andeq	r0, r0, #7
 5f4:	89092023 	stmdbhi	r9, {r0, r1, r5, sp}
 5f8:	02000004 	andeq	r0, r0, #4
 5fc:	07ad03c4 	streq	r0, [sp, r4, asr #7]!
 600:	23020000 	movwcs	r0, #8192	; 0x2000
 604:	706f1024 	rsbvc	r1, pc, r4, lsr #32
 608:	c7020073 	smlsdxgt	r2, r3, r0, r0
 60c:	0007b303 	andeq	fp, r7, r3, lsl #6
 610:	28230200 	stmdacs	r3!, {r9}
 614:	000cd409 	andeq	sp, ip, r9, lsl #8
 618:	03d30200 	bicseq	r0, r3, #0, 4
 61c:	000007c4 	andeq	r0, r0, r4, asr #15
 620:	092c2302 	stmdbeq	ip!, {r1, r8, r9, sp}
 624:	000006fd 	strdeq	r0, [r0], -sp
 628:	5103d402 	tstpl	r3, r2, lsl #8
 62c:	02000007 	andeq	r0, r0, #7
 630:	b9093023 	stmdblt	r9, {r0, r1, r5, ip, sp}
 634:	02000006 	andeq	r0, r0, #6
 638:	043103d7 	ldrteq	r0, [r1], #-983	; 0xfffffc29
 63c:	23020000 	movwcs	r0, #8192	; 0x2000
 640:	9708003c 	smladxls	r8, ip, r0, r0
 644:	18000001 	stmdane	r0, {r0}
 648:	aa039f02 	bge	e8258 <rt_device_write+0xe80d4>
 64c:	09000006 	stmdbeq	r0, {r1, r2}
 650:	00000ac8 	andeq	r0, r0, r8, asr #21
 654:	bf03a202 	svclt	0x0003a202
 658:	02000006 	andeq	r0, r0, #6
 65c:	9b090023 	blls	240094 <rt_device_write+0x23ff10>
 660:	0200000a 	andeq	r0, r0, #10
 664:	06da03a3 	ldrbeq	r0, [sl], r3, lsr #7
 668:	23020000 	movwcs	r0, #8192	; 0x2000
 66c:	06140904 	ldreq	r0, [r4], -r4, lsl #18
 670:	a4020000 	strge	r0, [r2], #-0
 674:	0006bf03 	andeq	fp, r6, r3, lsl #30
 678:	08230200 	stmdaeq	r3!, {r9}
 67c:	000e6509 	andeq	r6, lr, r9, lsl #10
 680:	03a50200 			; <UNDEFINED> instruction: 0x03a50200
 684:	000006ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 688:	090c2302 	stmdbeq	ip, {r1, r8, r9, sp}
 68c:	00000d31 	andeq	r0, r0, r1, lsr sp
 690:	2b03a602 	blcs	e9ea0 <rt_device_write+0xe9d1c>
 694:	02000007 	andeq	r0, r0, #7
 698:	5a091023 	bpl	244094 <rt_device_write+0x243f10>
 69c:	02000001 	andeq	r0, r0, #1
 6a0:	074b03a7 	strbeq	r0, [fp, -r7, lsr #7]
 6a4:	23020000 	movwcs	r0, #8192	; 0x2000
 6a8:	420e0014 	andmi	r0, lr, #20
 6ac:	11000006 	tstne	r0, r6
 6b0:	00041001 	andeq	r1, r4, r1
 6b4:	0006bf00 	andeq	fp, r6, r0, lsl #30
 6b8:	056e1200 	strbeq	r1, [lr, #-512]!	; 0xfffffe00
 6bc:	0a000000 	beq	6c4 <.debug_info+0x6c4>
 6c0:	0006af04 	andeq	sl, r6, r4, lsl #30
 6c4:	10011100 	andne	r1, r1, r0, lsl #2
 6c8:	da000004 	ble	6e0 <.debug_info+0x6e0>
 6cc:	12000006 	andne	r0, r0, #6
 6d0:	0000056e 	andeq	r0, r0, lr, ror #10
 6d4:	0003c112 	andeq	ip, r3, r2, lsl r1
 6d8:	040a0000 	streq	r0, [sl], #-0
 6dc:	000006c5 	andeq	r0, r0, r5, asr #13
 6e0:	041b0111 	ldreq	r0, [fp], #-273	; 0xfffffeef
 6e4:	06ff0000 	ldrbteq	r0, [pc], r0
 6e8:	6e120000 	cdpvs	0, 1, cr0, cr2, cr0, {0}
 6ec:	12000005 	andne	r0, r0, #5
 6f0:	00000426 	andeq	r0, r0, r6, lsr #8
 6f4:	00043112 	andeq	r3, r4, r2, lsl r1
 6f8:	041b1200 	ldreq	r1, [fp], #-512	; 0xfffffe00
 6fc:	0a000000 	beq	704 <.debug_info+0x704>
 700:	0006e004 	andeq	lr, r6, r4
 704:	1b011100 	blne	44b0c <rt_device_write+0x44988>
 708:	24000004 	strcs	r0, [r0], #-4
 70c:	12000007 	andne	r0, r0, #7
 710:	0000056e 	andeq	r0, r0, lr, ror #10
 714:	00042612 	andeq	r2, r4, r2, lsl r6
 718:	07241200 	streq	r1, [r4, -r0, lsl #4]!
 71c:	1b120000 	blne	480724 <rt_device_write+0x4805a0>
 720:	00000004 	andeq	r0, r0, r4
 724:	072a040a 	streq	r0, [sl, -sl, lsl #8]!
 728:	0a130000 	beq	4c0730 <rt_device_write+0x4c05ac>
 72c:	00070504 	andeq	r0, r7, r4, lsl #10
 730:	10011100 	andne	r1, r1, r0, lsl #2
 734:	4b000004 	blmi	74c <.debug_info+0x74c>
 738:	12000007 	andne	r0, r0, #7
 73c:	0000056e 	andeq	r0, r0, lr, ror #10
 740:	0003a812 	andeq	sl, r3, r2, lsl r8
 744:	04311200 	ldrteq	r1, [r1], #-512	; 0xfffffe00
 748:	0a000000 	beq	750 <.debug_info+0x750>
 74c:	00073104 	andeq	r3, r7, r4, lsl #2
 750:	00190800 	andseq	r0, r9, r0, lsl #16
 754:	020c0000 	andeq	r0, ip, #0
 758:	077d03ad 	ldrbeq	r0, [sp, -sp, lsr #7]!
 75c:	18090000 	stmdane	r9, {}	; <UNPREDICTABLE>
 760:	0200000a 	andeq	r0, r0, #10
 764:	03d303af 	bicseq	r0, r3, #-1140850686	; 0xbc000002
 768:	23020000 	movwcs	r0, #8192	; 0x2000
 76c:	08a60900 	stmiaeq	r6!, {r8, fp}
 770:	b0020000 	andlt	r0, r2, r0
 774:	00046503 	andeq	r6, r4, r3, lsl #10
 778:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 77c:	10011100 	andne	r1, r1, r0, lsl #2
 780:	92000004 	andls	r0, r0, #4
 784:	12000007 	andne	r0, r0, #7
 788:	0000056e 	andeq	r0, r0, lr, ror #10
 78c:	00041b12 	andeq	r1, r4, r2, lsl fp
 790:	040a0000 	streq	r0, [sl], #-0
 794:	0000077d 	andeq	r0, r0, sp, ror r7
 798:	04100111 	ldreq	r0, [r0], #-273	; 0xfffffeef
 79c:	07ad0000 	streq	r0, [sp, r0]!
 7a0:	6e120000 	cdpvs	0, 1, cr0, cr2, cr0, {0}
 7a4:	12000005 	andne	r0, r0, #5
 7a8:	00000431 	andeq	r0, r0, r1, lsr r4
 7ac:	98040a00 	stmdals	r4, {r9, fp}
 7b0:	0a000007 	beq	7d4 <.debug_info+0x7d4>
 7b4:	0006aa04 	andeq	sl, r6, r4, lsl #20
 7b8:	03c31400 	biceq	r1, r3, #0, 8
 7bc:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
 7c0:	000007b9 			; <UNDEFINED> instruction: 0x000007b9
 7c4:	07bf040a 	ldreq	r0, [pc, sl, lsl #8]!
 7c8:	01150000 	tsteq	r5, r0
 7cc:	000007e0 	andeq	r0, r0, r0, ror #15
 7d0:	0007e012 	andeq	lr, r7, r2, lsl r0
 7d4:	07e01200 	strbeq	r1, [r0, r0, lsl #4]!
 7d8:	1b120000 	blne	4807e0 <rt_device_write+0x48065c>
 7dc:	00000004 	andeq	r0, r0, r4
 7e0:	04d2040a 	ldrbeq	r0, [r2], #1034	; 0x40a
 7e4:	4b160000 	blmi	580008 <rt_device_write+0x57fe84>
 7e8:	04000004 	streq	r0, [r0], #-4
 7ec:	07f40234 			; <UNDEFINED> instruction: 0x07f40234
 7f0:	01010000 	mrseq	r0, (UNDEF: 1)
 7f4:	07ca040a 	strbeq	r0, [sl, sl, lsl #8]
 7f8:	01170000 	tsteq	r7, r0
 7fc:	00000579 	andeq	r0, r0, r9, ror r5
 800:	1b013701 	blne	4e40c <rt_device_write+0x4e288>
 804:	84000004 	strhi	r0, [r0], #-4
 808:	cc000001 	stcgt	0, cr0, [r0], {1}
 80c:	00000001 	andeq	r0, r0, r1
 810:	01000000 	mrseq	r0, (UNDEF: 0)
 814:	00000851 	andeq	r0, r0, r1, asr r8
 818:	76656418 			; <UNDEFINED> instruction: 0x76656418
 81c:	6e370100 	rsfvss	f0, f7, f0
 820:	02000005 	andeq	r0, r0, #5
 824:	70187491 	mulsvc	r8, r1, r4
 828:	0100736f 	tsteq	r0, pc, ror #6
 82c:	00042638 	andeq	r2, r4, r8, lsr r6
 830:	70910200 	addsvc	r0, r1, r0, lsl #4
 834:	00010819 	andeq	r0, r1, r9, lsl r8
 838:	24390100 	ldrtcs	r0, [r9], #-256	; 0xffffff00
 83c:	02000007 	andeq	r0, r0, #7
 840:	f8196c91 			; <UNDEFINED> instruction: 0xf8196c91
 844:	01000007 	tsteq	r0, r7
 848:	00041b3a 	andeq	r1, r4, sl, lsr fp
 84c:	68910200 	ldmvs	r1, {r9}
 850:	43011700 	movwmi	r1, #5888	; 0x1700
 854:	01000003 	tsteq	r0, r3
 858:	041b012f 	ldreq	r0, [fp], #-303	; 0xfffffed1
 85c:	013c0000 	teqeq	ip, r0
 860:	01840000 	orreq	r0, r4, r0
 864:	00380000 	eorseq	r0, r8, r0
 868:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
 86c:	18000008 	stmdane	r0, {r3}
 870:	00766564 	rsbseq	r6, r6, r4, ror #10
 874:	056e2f01 	strbeq	r2, [lr, #-3841]!	; 0xfffff0ff
 878:	91020000 	mrsls	r0, (UNDEF: 2)
 87c:	6f701874 	svcvs	0x00701874
 880:	30010073 	andcc	r0, r1, r3, ror r0
 884:	00000426 	andeq	r0, r0, r6, lsr #8
 888:	19709102 	ldmdbne	r0!, {r1, r8, ip, pc}^
 88c:	00000108 	andeq	r0, r0, r8, lsl #2
 890:	04313101 	ldrteq	r3, [r1], #-257	; 0xfffffeff
 894:	91020000 	mrsls	r0, (UNDEF: 2)
 898:	07f8196c 	ldrbeq	r1, [r8, ip, ror #18]!
 89c:	32010000 	andcc	r0, r1, #0
 8a0:	0000041b 	andeq	r0, r0, fp, lsl r4
 8a4:	00689102 	rsbeq	r9, r8, r2, lsl #2
 8a8:	09de0117 	ldmibeq	lr, {r0, r1, r2, r4, r8}^
 8ac:	2a010000 	bcs	408b4 <rt_device_write+0x40730>
 8b0:	00041001 	andeq	r1, r4, r1
 8b4:	00011000 	andeq	r1, r1, r0
 8b8:	00013c00 	andeq	r3, r1, r0, lsl #24
 8bc:	00007000 	andeq	r7, r0, r0
 8c0:	08d50100 	ldmeq	r5, {r8}^
 8c4:	64180000 	ldrvs	r0, [r8], #-0
 8c8:	01007665 	tsteq	r0, r5, ror #12
 8cc:	00056e2a 	andeq	r6, r5, sl, lsr #28
 8d0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 8d4:	4b011700 	blmi	45c08 <rt_device_write+0x45a84>
 8d8:	01000001 	tsteq	r0, r1
 8dc:	04100125 	ldreq	r0, [r0], #-293	; 0xfffffedb
 8e0:	00d40000 	sbcseq	r0, r4, r0
 8e4:	01100000 	tsteq	r0, r0
 8e8:	00a80000 	adceq	r0, r8, r0
 8ec:	10010000 	andne	r0, r1, r0
 8f0:	18000009 	stmdane	r0, {r0, r3}
 8f4:	00766564 	rsbseq	r6, r6, r4, ror #10
 8f8:	056e2501 	strbeq	r2, [lr, #-1281]!	; 0xfffffaff
 8fc:	91020000 	mrsls	r0, (UNDEF: 2)
 900:	05d31974 	ldrbeq	r1, [r3, #2420]	; 0x974
 904:	25010000 	strcs	r0, [r1, #-0]
 908:	000003c1 	andeq	r0, r0, r1, asr #7
 90c:	00729102 	rsbseq	r9, r2, r2, lsl #2
 910:	03670117 	cmneq	r7, #-1073741819	; 0xc0000005
 914:	20010000 	andcs	r0, r1, r0
 918:	00056e01 	andeq	r6, r5, r1, lsl #28
 91c:	0000a800 	andeq	sl, r0, r0, lsl #16
 920:	0000d400 	andeq	sp, r0, r0, lsl #8
 924:	0000e000 	andeq	lr, r0, r0
 928:	093d0100 	ldmdbeq	sp!, {r8}
 92c:	b8190000 	ldmdalt	r9, {}	; <UNPREDICTABLE>
 930:	01000004 	tsteq	r0, r4
 934:	0007e020 	andeq	lr, r7, r0, lsr #32
 938:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 93c:	76011700 	strvc	r1, [r1], -r0, lsl #14
 940:	01000003 	tsteq	r0, r3
 944:	0410011b 	ldreq	r0, [r0], #-283	; 0xfffffee5
 948:	006c0000 	rsbeq	r0, ip, r0
 94c:	00a80000 	adceq	r0, r8, r0
 950:	01180000 	tsteq	r8, r0
 954:	86010000 	strhi	r0, [r1], -r0
 958:	18000009 	stmdane	r0, {r0, r3}
 95c:	00766564 	rsbseq	r6, r6, r4, ror #10
 960:	056e1b01 	strbeq	r1, [lr, #-2817]!	; 0xfffff4ff
 964:	91020000 	mrsls	r0, (UNDEF: 2)
 968:	6d631874 	stclvs	8, cr1, [r3, #-464]!	; 0xfffffe30
 96c:	1b010064 	blne	40b04 <rt_device_write+0x40980>
 970:	000003a8 	andeq	r0, r0, r8, lsr #7
 974:	18709102 	ldmdane	r0!, {r1, r8, ip, pc}^
 978:	00677261 	rsbeq	r7, r7, r1, ror #4
 97c:	04311b01 	ldrteq	r1, [r1], #-2817	; 0xfffff4ff
 980:	91020000 	mrsls	r0, (UNDEF: 2)
 984:	0117006c 	tsteq	r7, ip, rrx
 988:	000003f1 	strdeq	r0, [r0], -r1
 98c:	10011401 	andne	r1, r1, r1, lsl #8
 990:	2c000004 	stccs	0, cr0, [r0], {4}
 994:	6c000000 	stcvs	0, cr0, [r0], {-0}
 998:	50000000 	andpl	r0, r0, r0
 99c:	01000001 	tsteq	r0, r1
 9a0:	000009cf 	andeq	r0, r0, pc, asr #19
 9a4:	76656418 			; <UNDEFINED> instruction: 0x76656418
 9a8:	6e140100 	mufvss	f0, f4, f0
 9ac:	02000005 	andeq	r0, r0, #5
 9b0:	b8197491 	ldmdalt	r9, {r0, r4, r7, sl, ip, sp, lr}
 9b4:	01000004 	tsteq	r0, r4
 9b8:	0007e015 	andeq	lr, r7, r5, lsl r0
 9bc:	70910200 	addsvc	r0, r1, r0, lsl #4
 9c0:	00055d19 	andeq	r5, r5, r9, lsl sp
 9c4:	c1160100 	tstgt	r6, r0, lsl #2
 9c8:	02000003 	andeq	r0, r0, #3
 9cc:	1a006e91 	bne	1c418 <rt_device_write+0x1c294>
 9d0:	0001bf01 	andeq	fp, r1, r1, lsl #30
 9d4:	010f0100 	mrseq	r0, (UNDEF: 31)
 9d8:	00000410 	andeq	r0, r0, r0, lsl r4
 9dc:	00000000 	andeq	r0, r0, r0
 9e0:	0000002c 	andeq	r0, r0, ip, lsr #32
 9e4:	00000188 	andeq	r0, r0, r8, lsl #3
 9e8:	65641801 	strbvs	r1, [r4, #-2049]!	; 0xfffff7ff
 9ec:	0f010076 	svceq	0x00010076
 9f0:	0000056e 	andeq	r0, r0, lr, ror #10
 9f4:	00749102 	rsbseq	r9, r4, r2, lsl #2
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0b3e0104 	bleq	f8042c <rt_device_write+0xf802a8>
  18:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  1c:	0b3b0b3a 	bleq	ec2d0c <rt_device_write+0xec2b88>
  20:	00001301 	andeq	r1, r0, r1, lsl #6
  24:	03002803 	movweq	r2, #2051	; 0x803
  28:	000b1c0e 	andeq	r1, fp, lr, lsl #24
  2c:	00240400 	eoreq	r0, r4, r0, lsl #8
  30:	0b3e0b0b 	bleq	f82c64 <rt_device_write+0xf82ae0>
  34:	00000e03 	andeq	r0, r0, r3, lsl #28
  38:	0b002405 	bleq	9054 <rt_device_write+0x8ed0>
  3c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  40:	06000008 	streq	r0, [r0], -r8
  44:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  48:	0b3b0b3a 	bleq	ec2d38 <rt_device_write+0xec2bb4>
  4c:	00001349 	andeq	r1, r0, r9, asr #6
  50:	0b000f07 	bleq	3c74 <rt_device_write+0x3af0>
  54:	0800000b 	stmdaeq	r0, {r0, r1, r3}
  58:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  5c:	0b3a0b0b 	bleq	e82c90 <rt_device_write+0xe82b0c>
  60:	1301053b 	movwne	r0, #5435	; 0x153b
  64:	0d090000 	stceq	0, cr0, [r9, #-0]
  68:	3a0e0300 	bcc	380c70 <rt_device_write+0x380aec>
  6c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  70:	000a3813 	andeq	r3, sl, r3, lsl r8
  74:	000f0a00 	andeq	r0, pc, r0, lsl #20
  78:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  7c:	160b0000 	strne	r0, [fp], -r0
  80:	3a0e0300 	bcc	380c88 <rt_device_write+0x380b04>
  84:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  88:	0c000013 	stceq	0, cr0, [r0], {19}
  8c:	13490101 	movtne	r0, #37121	; 0x9101
  90:	00001301 	andeq	r1, r0, r1, lsl #6
  94:	4900210d 	stmdbmi	r0, {r0, r2, r3, r8, sp}
  98:	000b2f13 	andeq	r2, fp, r3, lsl pc
  9c:	00260e00 	eoreq	r0, r6, r0, lsl #28
  a0:	00001349 	andeq	r1, r0, r9, asr #6
  a4:	0301040f 	movweq	r0, #5135	; 0x140f
  a8:	0b0b3e0e 	bleq	2cf8e8 <rt_device_write+0x2cf764>
  ac:	3a13490b 	bcc	4d24e0 <rt_device_write+0x4d235c>
  b0:	01053b0b 	tsteq	r5, fp, lsl #22
  b4:	10000013 	andne	r0, r0, r3, lsl r0
  b8:	0803000d 	stmdaeq	r3, {r0, r2, r3}
  bc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  c0:	0a381349 	beq	e04dec <rt_device_write+0xe04c68>
  c4:	15110000 	ldrne	r0, [r1, #-0]
  c8:	490c2701 	stmdbmi	ip, {r0, r8, r9, sl, sp}
  cc:	00130113 	andseq	r0, r3, r3, lsl r1
  d0:	00051200 	andeq	r1, r5, r0, lsl #4
  d4:	00001349 	andeq	r1, r0, r9, asr #6
  d8:	00002613 	andeq	r2, r0, r3, lsl r6
  dc:	00131400 	andseq	r1, r3, r0, lsl #8
  e0:	0c3c0e03 	ldceq	14, cr0, [ip], #-12
  e4:	15150000 	ldrne	r0, [r5, #-0]
  e8:	010c2701 	tsteq	ip, r1, lsl #14
  ec:	16000013 			; <UNDEFINED> instruction: 0x16000013
  f0:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  f4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  f8:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; ffffffdc <rt_device_write+0xfffffe58>
  fc:	00000c3c 	andeq	r0, r0, ip, lsr ip
 100:	3f012e17 	svccc	0x00012e17
 104:	3a0e030c 	bcc	380d3c <rt_device_write+0x380bb8>
 108:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 10c:	1113490c 	tstne	r3, ip, lsl #18
 110:	40011201 	andmi	r1, r1, r1, lsl #4
 114:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 118:	00001301 	andeq	r1, r0, r1, lsl #6
 11c:	03000518 	movweq	r0, #1304	; 0x518
 120:	3b0b3a08 	blcc	2ce948 <rt_device_write+0x2ce7c4>
 124:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 128:	1900000a 	stmdbne	r0, {r1, r3}
 12c:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 130:	0b3b0b3a 	bleq	ec2e20 <rt_device_write+0xec2c9c>
 134:	0a021349 	beq	84e60 <rt_device_write+0x84cdc>
 138:	2e1a0000 	cdpcs	0, 1, cr0, cr10, cr0, {0}
 13c:	030c3f01 	movweq	r3, #52993	; 0xcf01
 140:	3b0b3a0e 	blcc	2ce980 <rt_device_write+0x2ce7fc>
 144:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 148:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 14c:	96064001 	strls	r4, [r6], -r1
 150:	00000c42 	andeq	r0, r0, r2, asr #24
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000184 	andeq	r0, r0, r4, lsl #3
   4:	00000188 	andeq	r0, r0, r8, lsl #3
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	00000188 	andeq	r0, r0, r8, lsl #3
  10:	0000018c 	andeq	r0, r0, ip, lsl #3
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	0000018c 	andeq	r0, r0, ip, lsl #3
  1c:	000001c8 	andeq	r0, r0, r8, asr #3
  20:	047b0002 	ldrbteq	r0, [fp], #-2
  24:	000001c8 	andeq	r0, r0, r8, asr #3
  28:	000001cc 	andeq	r0, r0, ip, asr #3
  2c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  38:	0000013c 	andeq	r0, r0, ip, lsr r1
  3c:	00000140 	andeq	r0, r0, r0, asr #2
  40:	007d0002 	rsbseq	r0, sp, r2
  44:	00000140 	andeq	r0, r0, r0, asr #2
  48:	00000144 	andeq	r0, r0, r4, asr #2
  4c:	087d0002 	ldmdaeq	sp!, {r1}^
  50:	00000144 	andeq	r0, r0, r4, asr #2
  54:	00000180 	andeq	r0, r0, r0, lsl #3
  58:	047b0002 	ldrbteq	r0, [fp], #-2
  5c:	00000180 	andeq	r0, r0, r0, lsl #3
  60:	00000184 	andeq	r0, r0, r4, lsl #3
  64:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  70:	00000110 	andeq	r0, r0, r0, lsl r1
  74:	00000114 	andeq	r0, r0, r4, lsl r1
  78:	007d0002 	rsbseq	r0, sp, r2
  7c:	00000114 	andeq	r0, r0, r4, lsl r1
  80:	00000118 	andeq	r0, r0, r8, lsl r1
  84:	087d0002 	ldmdaeq	sp!, {r1}^
  88:	00000118 	andeq	r0, r0, r8, lsl r1
  8c:	00000138 	andeq	r0, r0, r8, lsr r1
  90:	047b0002 	ldrbteq	r0, [fp], #-2
  94:	00000138 	andeq	r0, r0, r8, lsr r1
  98:	0000013c 	andeq	r0, r0, ip, lsr r1
  9c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  a8:	000000d4 	ldrdeq	r0, [r0], -r4
  ac:	000000d8 	ldrdeq	r0, [r0], -r8
  b0:	007d0002 	rsbseq	r0, sp, r2
  b4:	000000d8 	ldrdeq	r0, [r0], -r8
  b8:	000000dc 	ldrdeq	r0, [r0], -ip
  bc:	087d0002 	ldmdaeq	sp!, {r1}^
  c0:	000000dc 	ldrdeq	r0, [r0], -ip
  c4:	0000010c 	andeq	r0, r0, ip, lsl #2
  c8:	047b0002 	ldrbteq	r0, [fp], #-2
  cc:	0000010c 	andeq	r0, r0, ip, lsl #2
  d0:	00000110 	andeq	r0, r0, r0, lsl r1
  d4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  e0:	000000a8 	andeq	r0, r0, r8, lsr #1
  e4:	000000ac 	andeq	r0, r0, ip, lsr #1
  e8:	007d0002 	rsbseq	r0, sp, r2
  ec:	000000ac 	andeq	r0, r0, ip, lsr #1
  f0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  f4:	087d0002 	ldmdaeq	sp!, {r1}^
  f8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  fc:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 100:	047b0002 	ldrbteq	r0, [fp], #-2
 104:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 108:	000000d4 	ldrdeq	r0, [r0], -r4
 10c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 118:	0000006c 	andeq	r0, r0, ip, rrx
 11c:	00000070 	andeq	r0, r0, r0, ror r0
 120:	007d0002 	rsbseq	r0, sp, r2
 124:	00000070 	andeq	r0, r0, r0, ror r0
 128:	00000074 	andeq	r0, r0, r4, ror r0
 12c:	087d0002 	ldmdaeq	sp!, {r1}^
 130:	00000074 	andeq	r0, r0, r4, ror r0
 134:	000000a4 	andeq	r0, r0, r4, lsr #1
 138:	047b0002 	ldrbteq	r0, [fp], #-2
 13c:	000000a4 	andeq	r0, r0, r4, lsr #1
 140:	000000a8 	andeq	r0, r0, r8, lsr #1
 144:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 150:	0000002c 	andeq	r0, r0, ip, lsr #32
 154:	00000030 	andeq	r0, r0, r0, lsr r0
 158:	007d0002 	rsbseq	r0, sp, r2
 15c:	00000030 	andeq	r0, r0, r0, lsr r0
 160:	00000034 	andeq	r0, r0, r4, lsr r0
 164:	087d0002 	ldmdaeq	sp!, {r1}^
 168:	00000034 	andeq	r0, r0, r4, lsr r0
 16c:	00000068 	andeq	r0, r0, r8, rrx
 170:	047b0002 	ldrbteq	r0, [fp], #-2
 174:	00000068 	andeq	r0, r0, r8, rrx
 178:	0000006c 	andeq	r0, r0, ip, rrx
 17c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 18c:	00000004 	andeq	r0, r0, r4
 190:	007d0002 	rsbseq	r0, sp, r2
 194:	00000004 	andeq	r0, r0, r4
 198:	00000008 	andeq	r0, r0, r8
 19c:	087d0002 	ldmdaeq	sp!, {r1}^
 1a0:	00000008 	andeq	r0, r0, r8
 1a4:	00000028 	andeq	r0, r0, r8, lsr #32
 1a8:	047b0002 	ldrbteq	r0, [fp], #-2
 1ac:	00000028 	andeq	r0, r0, r8, lsr #32
 1b0:	0000002c 	andeq	r0, r0, ip, lsr #32
 1b4:	087d0002 	ldmdaeq	sp!, {r1}^
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	000001cc 	andeq	r0, r0, ip, asr #3
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000090 	muleq	r0, r0, r0
   4:	00640003 	rsbeq	r0, r4, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	69006372 	stmdbvs	r0, {r1, r4, r5, r6, r8, r9, sp, lr}
  20:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  24:	69006564 	stmdbvs	r0, {r2, r5, r6, r8, sl, sp, lr}
  28:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  2c:	732f6564 			; <UNDEFINED> instruction: 0x732f6564
  30:	00007379 	andeq	r7, r0, r9, ror r3
  34:	645f7472 	ldrbvs	r7, [pc], #-1138	; 3c <.debug_line+0x3c>
  38:	63697665 	cmnvs	r9, #105906176	; 0x6500000
  3c:	00632e65 	rsbeq	r2, r3, r5, ror #28
  40:	72000001 	andvc	r0, r0, #1
  44:	66656474 			; <UNDEFINED> instruction: 0x66656474
  48:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
  4c:	74720000 	ldrbtvc	r0, [r2], #-0
  50:	79735f74 	ldmdbvc	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
  54:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
  58:	00682e6c 	rsbeq	r2, r8, ip, ror #28
  5c:	72000003 	andvc	r0, r0, #3
  60:	72687474 	rsbvc	r7, r8, #116, 8	; 0x74000000
  64:	2e646165 	powcssz	f6, f4, f5
  68:	00020068 	andeq	r0, r2, r8, rrx
  6c:	05000000 	streq	r0, [r0, #-0]
  70:	00000002 	andeq	r0, r0, r2
  74:	010f0300 	mrseq	r0, SP_hyp
  78:	d76b8383 	strble	r8, [fp, -r3, lsl #7]!
  7c:	bbbb69bb 	bllt	feeda770 <rt_device_write+0xfeeda5ec>
  80:	69838369 	stmibvs	r3, {r0, r3, r5, r6, r8, r9, pc}
  84:	8369bbbb 	cmnhi	r9, #191488	; 0x2ec00
  88:	f3d76c83 	vmull.u16	q11, d23, d3
  8c:	02f3d76c 	rscseq	sp, r3, #108, 14	; 0x1b00000
  90:	01010006 	tsteq	r1, r6

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
   4:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
   8:	74616d68 	strbtvc	r6, [r1], #-3432	; 0xfffff298
   c:	5f747200 	svcpl	0x00747200
  10:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
  14:	745f3631 	ldrbvc	r3, [pc], #-1585	; 1c <.debug_str+0x1c>
  18:	5f747200 	svcpl	0x00747200
  1c:	65757177 	ldrbvs	r7, [r5, #-375]!	; 0xfffffe89
  20:	5f006575 	svcpl	0x00006575
  24:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  28:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
  2c:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
  30:	5f656369 	svcpl	0x00656369
  34:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
  38:	74720065 	ldrbtvc	r0, [r2], #-101	; 0xffffff9b
  3c:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
  40:	5f00745f 	svcpl	0x0000745f
  44:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  48:	72775f53 	rsbsvc	r5, r7, #332	; 0x14c
  4c:	00657469 	rsbeq	r7, r5, r9, ror #8
  50:	53524e5f 	cmppl	r2, #1520	; 0x5f0
  54:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
  58:	6f687465 	svcvs	0x00687465
  5c:	79627473 	stmdbvc	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
  60:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
  64:	00725f32 	rsbseq	r5, r2, r2, lsr pc
  68:	53524e5f 	cmppl	r2, #1520	; 0x5f0
  6c:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
  70:	65707465 	ldrbvs	r7, [r0, #-1125]!	; 0xfffffb9b
  74:	616e7265 	cmnvs	lr, r5, ror #4
  78:	5f00656d 	svcpl	0x0000656d
  7c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  80:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
  84:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
  88:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
  8c:	6572615f 	ldrbvs	r6, [r2, #-351]!	; 0xfffffea1
  90:	54520061 	ldrbpl	r0, [r2], #-97	; 0xffffff9f
  94:	7665445f 			; <UNDEFINED> instruction: 0x7665445f
  98:	5f656369 	svcpl	0x00656369
  9c:	73616c43 	cmnvc	r1, #17152	; 0x4300
  a0:	694d5f73 	stmdbvs	sp, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
  a4:	6c656373 	stclvs	3, cr6, [r5], #-460	; 0xfffffe34
  a8:	656e616c 	strbvs	r6, [lr, #-364]!	; 0xfffffe94
  ac:	0073756f 	rsbseq	r7, r3, pc, ror #10
  b0:	445f5452 	ldrbmi	r5, [pc], #-1106	; b8 <.debug_str+0xb8>
  b4:	63697665 	cmnvs	r9, #105906176	; 0x6500000
  b8:	6c435f65 	mcrrvs	15, 6, r5, r3, cr5
  bc:	5f737361 	svcpl	0x00737361
  c0:	70617247 	rsbvc	r7, r1, r7, asr #4
  c4:	00636968 	rsbeq	r6, r3, r8, ror #18
  c8:	445f5452 	ldrbmi	r5, [pc], #-1106	; d0 <.debug_str+0xd0>
  cc:	63697665 	cmnvs	r9, #105906176	; 0x6500000
  d0:	6c435f65 	mcrrvs	15, 6, r5, r3, cr5
  d4:	5f737361 	svcpl	0x00737361
  d8:	656d6954 	strbvs	r6, [sp, #-2388]!	; 0xfffff6ac
  dc:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
  e0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
  e4:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
  e8:	6b726f77 	blvs	1c9becc <rt_device_write+0x1c9bd48>
  ec:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
  f0:	5f003276 	svcpl	0x00003276
  f4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  f8:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
  fc:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
 100:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
 104:	00337673 	eorseq	r7, r3, r3, ror r6
 108:	66667562 	strbtvs	r7, [r6], -r2, ror #10
 10c:	5f007265 	svcpl	0x00007265
 110:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 114:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 118:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
 11c:	5f656369 	svcpl	0x00656369
 120:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 124:	524e5f00 	subpl	r5, lr, #0, 30
 128:	5f535953 	svcpl	0x00535953
 12c:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
 130:	5f6b726f 	svcpl	0x006b726f
 134:	76736572 			; <UNDEFINED> instruction: 0x76736572
 138:	4e5f0035 	mrcmi	0, 2, r0, cr15, cr5, {1}
 13c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 140:	5f716d5f 	svcpl	0x00716d5f
 144:	65677275 	strbvs	r7, [r7, #-629]!	; 0xfffffd8b
 148:	7200746e 	andvc	r7, r0, #1845493760	; 0x6e000000
 14c:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 150:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 154:	65706f5f 	ldrbvs	r6, [r0, #-3935]!	; 0xfffff0a1
 158:	6f63006e 	svcvs	0x0063006e
 15c:	6f72746e 	svcvs	0x0072746e
 160:	4e5f006c 	cdpmi	0, 5, cr0, cr15, cr12, {3}
 164:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 168:	5f74725f 	svcpl	0x0074725f
 16c:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 170:	695f6563 	ldmdbvs	pc, {r0, r1, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
 174:	0074696e 	rsbseq	r6, r4, lr, ror #18
 178:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 17c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 180:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 184:	524e5f00 	subpl	r5, lr, #0, 30
 188:	5f535953 	svcpl	0x00535953
 18c:	65747566 	ldrbvs	r7, [r4, #-1382]!	; 0xfffffa9a
 190:	656e0078 	strbvs	r0, [lr, #-120]!	; 0xffffff88
 194:	72007478 	andvc	r7, r0, #120, 8	; 0x78000000
 198:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 19c:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 1a0:	73706f5f 	cmnvc	r0, #380	; 0x17c
 1a4:	524e5f00 	subpl	r5, lr, #0, 30
 1a8:	5f535953 	svcpl	0x00535953
 1ac:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 1b0:	735f6461 	cmpvc	pc, #1627389952	; 0x61000000
 1b4:	72706769 	rsbsvc	r6, r0, #27525120	; 0x1a40000
 1b8:	616d636f 	cmnvs	sp, pc, ror #6
 1bc:	72006b73 	andvc	r6, r0, #117760	; 0x1cc00
 1c0:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 1c4:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 1c8:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
 1cc:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 1d0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 1d4:	7069705f 	rsbvc	r7, r9, pc, asr r0
 1d8:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 1dc:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 1e0:	6168635f 	cmnvs	r8, pc, asr r3
 1e4:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 1e8:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
 1ec:	69745f76 	ldmdbvs	r4!, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 1f0:	756f656d 	strbvc	r6, [pc, #-1389]!	; fffffc8b <rt_device_write+0xfffffb07>
 1f4:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 1f8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 1fc:	6f6c5f5f 	svcvs	0x006c5f5f
 200:	72006b63 	andvc	r6, r0, #101376	; 0x18c00
 204:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 208:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 20c:	616c635f 	cmnvs	ip, pc, asr r3
 210:	745f7373 	ldrbvc	r7, [pc], #-883	; 218 <.debug_str+0x218>
 214:	00657079 	rsbeq	r7, r5, r9, ror r0
 218:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 21c:	745f5359 	ldrbvc	r5, [pc], #-857	; 224 <.debug_str+0x224>
 220:	61657268 	cmnvs	r5, r8, ror #4
 224:	65735f64 	ldrbvs	r5, [r3, #-3940]!	; 0xfffff09c
 228:	5f00666c 	svcpl	0x0000666c
 22c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 230:	6f735f53 	svcvs	0x00735f53
 234:	74656b63 	strbtvc	r6, [r5], #-2915	; 0xfffff49d
 238:	524e5f00 	subpl	r5, lr, #0, 30
 23c:	5f535953 	svcpl	0x00535953
 240:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
 244:	5f747200 	svcpl	0x00747200
 248:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
 24c:	5200745f 	andpl	r7, r0, #1593835520	; 0x5f000000
 250:	65445f54 	strbvs	r5, [r4, #-3924]	; 0xfffff0ac
 254:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 258:	616c435f 	cmnvs	ip, pc, asr r3
 25c:	435f7373 	cmpmi	pc, #-872415231	; 0xcc000001
 260:	5f004e41 	svcpl	0x00004e41
 264:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 268:	68735f53 	ldmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 26c:	006d726d 	rsbeq	r7, sp, sp, ror #4
 270:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 274:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 278:	6e6e6168 	powvsez	f6, f6, #0.0
 27c:	735f6c65 	cmpvc	pc, #25856	; 0x6500
 280:	00646e65 	rsbeq	r6, r4, r5, ror #28
 284:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 288:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 12c <.debug_str+0x12c>
 28c:	65645f62 	strbvs	r5, [r4, #-3938]!	; 0xfffff09e
 290:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
 294:	524e5f00 	subpl	r5, lr, #0, 30
 298:	5f535953 	svcpl	0x00535953
 29c:	745f7472 	ldrbvc	r7, [pc], #-1138	; 2a4 <.debug_str+0x2a4>
 2a0:	61657268 	cmnvs	r5, r8, ror #4
 2a4:	69665f64 	stmdbvs	r6!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 2a8:	7300646e 	movwvc	r6, #1134	; 0x46e
 2ac:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
 2b0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 2b4:	524e5f00 	subpl	r5, lr, #0, 30
 2b8:	5f535953 	svcpl	0x00535953
 2bc:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
 2c0:	61745f78 	cmnvs	r4, r8, ror pc
 2c4:	5f00656b 	svcpl	0x0000656b
 2c8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 2cc:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 2d0:	6f74646e 	svcvs	0x0074646e
 2d4:	524e5f00 	subpl	r5, lr, #0, 30
 2d8:	5f535953 	svcpl	0x00535953
 2dc:	70616d6d 	rsbvc	r6, r1, sp, ror #26
 2e0:	4e5f0032 	mrcmi	0, 2, r0, cr15, cr2, {1}
 2e4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 2e8:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
 2ec:	635f7865 	cmpvs	pc, #6619136	; 0x650000
 2f0:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 2f4:	72700065 	rsbsvc	r0, r0, #101	; 0x65
 2f8:	5f007665 	svcpl	0x00007665
 2fc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 300:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 304:	64776374 	ldrbtvs	r6, [r7], #-884	; 0xfffffc8c
 308:	524e5f00 	subpl	r5, lr, #0, 30
 30c:	5f535953 	svcpl	0x00535953
 310:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 314:	65675f6b 	strbvs	r5, [r7, #-3947]!	; 0xfffff095
 318:	73657274 	cmnvc	r5, #116, 4	; 0x40000007
 31c:	524e5f00 	subpl	r5, lr, #0, 30
 320:	5f535953 	svcpl	0x00535953
 324:	645f7472 	ldrbvs	r7, [pc], #-1138	; 32c <.debug_str+0x32c>
 328:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 32c:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
 330:	5f006461 	svcpl	0x00006461
 334:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 338:	65725f53 	ldrbvs	r5, [r2, #-3923]!	; 0xfffff0ad
 33c:	72667663 	rsbvc	r7, r6, #103809024	; 0x6300000
 340:	72006d6f 	andvc	r6, r0, #7104	; 0x1bc0
 344:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 348:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 34c:	6165725f 	cmnvs	r5, pc, asr r2
 350:	54520064 	ldrbpl	r0, [r2], #-100	; 0xffffff9c
 354:	7665445f 			; <UNDEFINED> instruction: 0x7665445f
 358:	5f656369 	svcpl	0x00656369
 35c:	73616c43 	cmnvc	r1, #17152	; 0x4300
 360:	44535f73 	ldrbmi	r5, [r3], #-3955	; 0xfffff08d
 364:	72004f49 	andvc	r4, r0, #292	; 0x124
 368:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 36c:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 370:	6e69665f 	mcrvs	6, 3, r6, cr9, cr15, {2}
 374:	74720064 	ldrbtvc	r0, [r2], #-100	; 0xffffff9c
 378:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
 37c:	5f656369 	svcpl	0x00656369
 380:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
 384:	006c6f72 	rsbeq	r6, ip, r2, ror pc
 388:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 38c:	524e5f00 	subpl	r5, lr, #0, 30
 390:	5f535953 	svcpl	0x00535953
 394:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 398:	6f72675f 	svcvs	0x0072675f
 39c:	64007075 	strvs	r7, [r0], #-117	; 0xffffff8b
 3a0:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 3a4:	64695f65 	strbtvs	r5, [r9], #-3941	; 0xfffff09b
 3a8:	524e5f00 	subpl	r5, lr, #0, 30
 3ac:	5f535953 	svcpl	0x00535953
 3b0:	69646d72 	stmdbvs	r4!, {r1, r4, r5, r6, r8, sl, fp, sp, lr}^
 3b4:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 3b8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 3bc:	6d68735f 	stclvs	3, cr7, [r8, #-380]!	; 0xfffffe84
 3c0:	64007464 	strvs	r7, [r0], #-1124	; 0xfffffb9c
 3c4:	665f7366 	ldrbvs	r7, [pc], -r6, ror #6
 3c8:	5f656c69 	svcpl	0x00656c69
 3cc:	0073706f 	rsbseq	r7, r3, pc, rrx
 3d0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 3d4:	705f5359 	subsvc	r5, pc, r9, asr r3	; <UNPREDICTABLE>
 3d8:	006c6c6f 	rsbeq	r6, ip, pc, ror #24
 3dc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 3e0:	745f5359 	ldrbvc	r5, [pc], #-857	; 3e8 <.debug_str+0x3e8>
 3e4:	61657268 	cmnvs	r5, r8, ror #4
 3e8:	72635f64 	rsbvc	r5, r3, #100, 30	; 0x190
 3ec:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
 3f0:	5f747200 	svcpl	0x00747200
 3f4:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 3f8:	725f6563 	subsvc	r6, pc, #415236096	; 0x18c00000
 3fc:	73696765 	cmnvc	r9, #26476544	; 0x1940000
 400:	00726574 	rsbseq	r6, r2, r4, ror r5
 404:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 408:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 40c:	64617465 	strbtvs	r7, [r1], #-1125	; 0xfffffb9b
 410:	6e697264 	cdpvs	2, 6, cr7, cr9, cr4, {3}
 414:	5f006f66 	svcpl	0x00006f66
 418:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 41c:	616e5f53 	cmnvs	lr, r3, asr pc
 420:	6c736f6e 	ldclvs	15, cr6, [r3], #-440	; 0xfffffe48
 424:	00706565 	rsbseq	r6, r0, r5, ror #10
 428:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 42c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
 430:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
 434:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 438:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 43c:	5f00746e 	svcpl	0x0000746e
 440:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 444:	78655f53 	stmdavc	r5!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 448:	72007469 	andvc	r7, r0, #1761607680	; 0x69000000
 44c:	73615f74 	cmnvc	r1, #116, 30	; 0x1d0
 450:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
 454:	6f6f685f 	svcvs	0x006f685f
 458:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
 45c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 460:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 464:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
 468:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
 46c:	524e5f00 	subpl	r5, lr, #0, 30
 470:	5f535953 	svcpl	0x00535953
 474:	6d6e756d 	cfstr64vs	mvdx7, [lr, #-436]!	; 0xfffffe4c
 478:	5f007061 	svcpl	0x00007061
 47c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 480:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 484:	7463656c 	strbtvc	r6, [r3], #-1388	; 0xfffffa94
 488:	5f787400 	svcpl	0x00787400
 48c:	706d6f63 	rsbvc	r6, sp, r3, ror #30
 490:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
 494:	524e5f00 	subpl	r5, lr, #0, 30
 498:	5f535953 	svcpl	0x00535953
 49c:	74746567 	ldrbtvc	r6, [r4], #-1383	; 0xfffffa99
 4a0:	6f656d69 	svcvs	0x00656d69
 4a4:	79616466 	stmdbvc	r1!, {r1, r2, r5, r6, sl, sp, lr}^
 4a8:	524e5f00 	subpl	r5, lr, #0, 30
 4ac:	5f535953 	svcpl	0x00535953
 4b0:	6e6e6f63 	cdpvs	15, 6, cr6, cr14, cr3, {3}
 4b4:	00746365 	rsbseq	r6, r4, r5, ror #6
 4b8:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
 4bc:	5f545200 	svcpl	0x00545200
 4c0:	69766544 	ldmdbvs	r6!, {r2, r6, r8, sl, sp, lr}^
 4c4:	435f6563 	cmpmi	pc, #415236096	; 0x18c00000
 4c8:	7373616c 	cmnvc	r3, #108, 2
 4cc:	4354525f 	cmpmi	r4, #-268435451	; 0xf0000005
 4d0:	5f545200 	svcpl	0x00545200
 4d4:	69766544 	ldmdbvs	r6!, {r2, r6, r8, sl, sp, lr}^
 4d8:	435f6563 	cmpmi	pc, #415236096	; 0x18c00000
 4dc:	7373616c 	cmnvc	r3, #108, 2
 4e0:	004d505f 	subeq	r5, sp, pc, asr r0
 4e4:	445f5452 	ldrbmi	r5, [pc], #-1106	; 4ec <.debug_str+0x4ec>
 4e8:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 4ec:	6c435f65 	mcrrvs	15, 6, r5, r3, cr5
 4f0:	5f737361 	svcpl	0x00737361
 4f4:	42433249 	submi	r3, r3, #-1879048188	; 0x90000004
 4f8:	52005355 	andpl	r5, r0, #1409286145	; 0x54000001
 4fc:	65445f54 	strbvs	r5, [r4, #-3924]	; 0xfffff0ac
 500:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 504:	616c435f 	cmnvs	ip, pc, asr r3
 508:	4d5f7373 	ldclmi	3, cr7, [pc, #-460]	; 344 <.debug_str+0x344>
 50c:	5f004454 	svcpl	0x00004454
 510:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 514:	68745f53 	ldmdavs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 518:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 51c:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 520:	00657465 	rsbeq	r7, r5, r5, ror #8
 524:	445f5452 	ldrbmi	r5, [pc], #-1106	; 52c <.debug_str+0x52c>
 528:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 52c:	6c435f65 	mcrrvs	15, 6, r5, r3, cr5
 530:	5f737361 	svcpl	0x00737361
 534:	44495053 	strbmi	r5, [r9], #-83	; 0xffffffad
 538:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 53c:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 540:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 544:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
 548:	72635f74 	rsbvc	r5, r3, #116, 30	; 0x1d0
 54c:	63697469 	cmnvs	r9, #1761607680	; 0x69000000
 550:	72006c61 	andvc	r6, r0, #24832	; 0x6100
 554:	696c5f74 	stmdbvs	ip!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 558:	745f7473 	ldrbvc	r7, [pc], #-1139	; 560 <.debug_str+0x560>
 55c:	616c6600 	cmnvs	ip, r0, lsl #12
 560:	5f007367 	svcpl	0x00007367
 564:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 568:	6e655f53 	mcrvs	15, 3, r5, cr5, cr3, {2}
 56c:	5f726574 	svcpl	0x00726574
 570:	74697263 	strbtvc	r7, [r9], #-611	; 0xfffffd9d
 574:	6c616369 	stclvs	3, cr6, [r1], #-420	; 0xfffffe5c
 578:	5f747200 	svcpl	0x00747200
 57c:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 580:	775f6563 	ldrbvc	r6, [pc, -r3, ror #10]
 584:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 588:	524e5f00 	subpl	r5, lr, #0, 30
 58c:	5f535953 	svcpl	0x00535953
 590:	70746567 	rsbsvc	r6, r4, r7, ror #10
 594:	5f006469 	svcpl	0x00006469
 598:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 59c:	72705f53 	rsbsvc	r5, r0, #332	; 0x14c
 5a0:	696d696c 	stmdbvs	sp!, {r2, r3, r5, r6, r8, fp, sp, lr}^
 5a4:	00343674 	eorseq	r3, r4, r4, ror r6
 5a8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 5ac:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 5b0:	6b636f6c 	blvs	18dc368 <rt_device_write+0x18dc1e4>
 5b4:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 5b8:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 5bc:	61686300 	cmnvs	r8, r0, lsl #6
 5c0:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 5c4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 5c8:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
 5cc:	6d696c72 	stclvs	12, cr6, [r9, #-456]!	; 0xfffffe38
 5d0:	6f007469 	svcvs	0x00007469
 5d4:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
 5d8:	63727300 	cmnvs	r2, #0, 6
 5dc:	5f74722f 	svcpl	0x0074722f
 5e0:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 5e4:	632e6563 			; <UNDEFINED> instruction: 0x632e6563
 5e8:	524e5f00 	subpl	r5, lr, #0, 30
 5ec:	5f535953 	svcpl	0x00535953
 5f0:	645f7472 	ldrbvs	r7, [pc], #-1138	; 5f8 <.debug_str+0x5f8>
 5f4:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 5f8:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
 5fc:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
 600:	5f007265 	svcpl	0x00007265
 604:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 608:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
 60c:	6572635f 	ldrbvs	r6, [r2, #-863]!	; 0xfffffca1
 610:	00657461 	rsbeq	r7, r5, r1, ror #8
 614:	736f6c63 	cmnvc	pc, #25344	; 0x6300
 618:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 61c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 620:	7075645f 	rsbsvc	r6, r5, pc, asr r4
 624:	524e5f00 	subpl	r5, lr, #0, 30
 628:	5f535953 	svcpl	0x00535953
 62c:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 630:	5f6c656e 	svcpl	0x006c656e
 634:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
 638:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
 63c:	69745f76 	ldmdbvs	r4!, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 640:	756f656d 	strbvc	r6, [pc, #-1389]!	; db <.debug_str+0xdb>
 644:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 648:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 64c:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 650:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 654:	00657465 	rsbeq	r7, r5, r5, ror #8
 658:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 65c:	625f5359 	subsvs	r5, pc, #1677721601	; 0x64000001
 660:	72006b72 	andvc	r6, r0, #116736	; 0x1c800
 664:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 668:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 66c:	524e5f00 	subpl	r5, lr, #0, 30
 670:	5f535953 	svcpl	0x00535953
 674:	6c6e755f 	cfstr64vs	mvdx7, [lr], #-380	; 0xfffffe84
 678:	006b636f 	rsbeq	r6, fp, pc, ror #6
 67c:	445f5452 	ldrbmi	r5, [pc], #-1106	; 684 <.debug_str+0x684>
 680:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 684:	6c435f65 	mcrrvs	15, 6, r5, r3, cr5
 688:	5f737361 	svcpl	0x00737361
 68c:	6e6b6e55 	mcrvs	14, 3, r6, cr11, cr5, {2}
 690:	006e776f 	rsbeq	r7, lr, pc, ror #14
 694:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 698:	616c665f 	cmnvs	ip, pc, asr r6
 69c:	78720067 	ldmdavc	r2!, {r0, r1, r2, r5, r6}^
 6a0:	646e695f 	strbtvs	r6, [lr], #-2399	; 0xfffff6a1
 6a4:	74616369 	strbtvc	r6, [r1], #-873	; 0xfffffc97
 6a8:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 6ac:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 6b0:	5f626d5f 	svcpl	0x00626d5f
 6b4:	76636572 			; <UNDEFINED> instruction: 0x76636572
 6b8:	65737500 	ldrbvs	r7, [r3, #-1280]!	; 0xfffffb00
 6bc:	61645f72 	smcvs	17906	; 0x45f2
 6c0:	5f006174 	svcpl	0x00006174
 6c4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 6c8:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 6cc:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 6d0:	5f646165 	svcpl	0x00646165
 6d4:	6c65646d 	cfstrdvs	mvd6, [r5], #-436	; 0xfffffe4c
 6d8:	6c007961 			; <UNDEFINED> instruction: 0x6c007961
 6dc:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 6e0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 6e4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 6e8:	524e5f00 	subpl	r5, lr, #0, 30
 6ec:	5f535953 	svcpl	0x00535953
 6f0:	675f7472 			; <UNDEFINED> instruction: 0x675f7472
 6f4:	655f7465 	ldrbvs	r7, [pc, #-1125]	; 297 <.debug_str+0x297>
 6f8:	6f6e7272 	svcvs	0x006e7272
 6fc:	69617700 	stmdbvs	r1!, {r8, r9, sl, ip, sp, lr}^
 700:	75715f74 	ldrbvc	r5, [r1, #-3956]!	; 0xfffff08c
 704:	00657565 	rsbeq	r7, r5, r5, ror #10
 708:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 70c:	745f5359 	ldrbvc	r5, [pc], #-857	; 714 <.debug_str+0x714>
 710:	61657268 	cmnvs	r5, r8, ror #4
 714:	74735f64 	ldrbtvc	r5, [r3], #-3940	; 0xfffff09c
 718:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
 71c:	74720070 	ldrbtvc	r0, [r2], #-112	; 0xffffff90
 720:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
 724:	745f3874 	ldrbvc	r3, [pc], #-2164	; 72c <.debug_str+0x72c>
 728:	524e5f00 	subpl	r5, lr, #0, 30
 72c:	5f535953 	svcpl	0x00535953
 730:	6c696b74 			; <UNDEFINED> instruction: 0x6c696b74
 734:	4e5f006c 	cdpmi	0, 5, cr0, cr15, cr12, {3}
 738:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 73c:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
 740:	645f746e 	ldrbvs	r7, [pc], #-1134	; 748 <.debug_str+0x748>
 744:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 748:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 74c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 750:	6f6c635f 	svcvs	0x006c635f
 754:	5f00656e 	svcpl	0x0000656e
 758:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 75c:	78655f53 	stmdavc	r5!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 760:	65766365 	ldrbvs	r6, [r6, #-869]!	; 0xfffffc9b
 764:	524e5f00 	subpl	r5, lr, #0, 30
 768:	5f535953 	svcpl	0x00535953
 76c:	69646863 	stmdbvs	r4!, {r0, r1, r5, r6, fp, sp, lr}^
 770:	54520072 	ldrbpl	r0, [r2], #-114	; 0xffffff8e
 774:	7665445f 			; <UNDEFINED> instruction: 0x7665445f
 778:	5f656369 	svcpl	0x00656369
 77c:	73616c43 	cmnvc	r1, #17152	; 0x4300
 780:	53555f73 	cmppl	r5, #460	; 0x1cc
 784:	76654442 	strbtvc	r4, [r5], -r2, asr #8
 788:	00656369 	rsbeq	r6, r5, r9, ror #6
 78c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 790:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 634 <.debug_str+0x634>
 794:	65725f71 	ldrbvs	r5, [r2, #-3953]!	; 0xfffff08f
 798:	5f007663 	svcpl	0x00007663
 79c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 7a0:	69735f53 	ldmdbvs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 7a4:	6f727067 	svcvs	0x00727067
 7a8:	73616d63 	cmnvc	r1, #6336	; 0x18c0
 7ac:	7472006b 	ldrbtvc	r0, [r2], #-107	; 0xffffff95
 7b0:	6162755f 	cmnvs	r2, pc, asr r5
 7b4:	745f6573 	ldrbvc	r6, [pc], #-1395	; 7bc <.debug_str+0x7bc>
 7b8:	524e5f00 	subpl	r5, lr, #0, 30
 7bc:	5f535953 	svcpl	0x00535953
 7c0:	74746573 	ldrbtvc	r6, [r4], #-1395	; 0xfffffa8d
 7c4:	6f656d69 	svcvs	0x00656d69
 7c8:	79616466 	stmdbvc	r1!, {r1, r2, r5, r6, sl, sp, lr}^
 7cc:	524e5f00 	subpl	r5, lr, #0, 30
 7d0:	5f535953 	svcpl	0x00535953
 7d4:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 7d8:	5f6c656e 	svcpl	0x006c656e
 7dc:	6c706572 	cfldr64vs	mvdx6, [r0], #-456	; 0xfffffe38
 7e0:	54520079 	ldrbpl	r0, [r2], #-121	; 0xffffff87
 7e4:	7665445f 			; <UNDEFINED> instruction: 0x7665445f
 7e8:	5f656369 	svcpl	0x00656369
 7ec:	73616c43 	cmnvc	r1, #17152	; 0x4300
 7f0:	6f545f73 	svcvs	0x00545f73
 7f4:	00686375 	rsbeq	r6, r8, r5, ror r3
 7f8:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
 7fc:	5f545200 	svcpl	0x00545200
 800:	69766544 	ldmdbvs	r6!, {r2, r6, r8, sl, sp, lr}^
 804:	435f6563 	cmpmi	pc, #415236096	; 0x18c00000
 808:	7373616c 	cmnvc	r3, #108, 2
 80c:	6e65535f 	mcrvs	3, 3, r5, cr5, cr15, {2}
 810:	00726f73 	rsbseq	r6, r2, r3, ror pc
 814:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 818:	535f5359 	cmppl	pc, #1677721601	; 0x64000001
 81c:	41435359 	cmpmi	r3, r9, asr r3
 820:	4e5f4c4c 	cdpmi	12, 5, cr4, cr15, cr12, {2}
 824:	74720052 	ldrbtvc	r0, [r2], #-82	; 0xffffffae
 828:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
 82c:	5f323374 	svcpl	0x00323374
 830:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 834:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 838:	65706f5f 	ldrbvs	r6, [r0, #-3935]!	; 0xfffff0a1
 83c:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
 840:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 844:	6174735f 	cmnvs	r4, pc, asr r3
 848:	54520074 	ldrbpl	r0, [r2], #-116	; 0xffffff8c
 84c:	7665445f 			; <UNDEFINED> instruction: 0x7665445f
 850:	5f656369 	svcpl	0x00656369
 854:	73616c43 	cmnvc	r1, #17152	; 0x4300
 858:	6f505f73 	svcvs	0x00505f73
 85c:	6c617472 	cfstrdvs	mvd7, [r1], #-456	; 0xfffffe38
 860:	524e5f00 	subpl	r5, lr, #0, 30
 864:	5f535953 	svcpl	0x00535953
 868:	5f6d6573 	svcpl	0x006d6573
 86c:	656b6174 	strbvs	r6, [fp, #-372]!	; 0xfffffe8c
 870:	524e5f00 	subpl	r5, lr, #0, 30
 874:	5f535953 	svcpl	0x00535953
 878:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 87c:	5f6c656e 	svcpl	0x006c656e
 880:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 884:	524e5f00 	subpl	r5, lr, #0, 30
 888:	5f535953 	svcpl	0x00535953
 88c:	70746573 	rsbsvc	r6, r4, r3, ror r5
 890:	726f6972 	rsbvc	r6, pc, #1867776	; 0x1c8000
 894:	00797469 	rsbseq	r7, r9, r9, ror #8
 898:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 89c:	755f5359 	ldrbvc	r5, [pc, #-857]	; 54b <.debug_str+0x54b>
 8a0:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
 8a4:	6177006b 	cmnvs	r7, fp, rrx
 8a8:	6e697469 	cdpvs	4, 6, cr7, cr9, cr9, {3}
 8ac:	696c5f67 	stmdbvs	ip!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 8b0:	2f007473 	svccs	0x00007473
 8b4:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
 8b8:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
 8bc:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
 8c0:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
 8c4:	6170736b 	cmnvs	r0, fp, ror #6
 8c8:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
 8cc:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
 8d0:	2f747261 	svccs	0x00747261
 8d4:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
 8d8:	64732f74 	ldrbtvs	r2, [r3], #-3956	; 0xfffff08c
 8dc:	74722f6b 	ldrbtvc	r2, [r2], #-3947	; 0xfffff095
 8e0:	7268742d 	rsbvc	r7, r8, #754974720	; 0x2d000000
 8e4:	00646165 	rsbeq	r6, r4, r5, ror #2
 8e8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 8ec:	745f5359 	ldrbvc	r5, [pc], #-857	; 8f4 <.debug_str+0x8f4>
 8f0:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 8f4:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 8f8:	00657465 	rsbeq	r7, r5, r5, ror #8
 8fc:	445f5452 	ldrbmi	r5, [pc], #-1106	; 904 <.debug_str+0x904>
 900:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 904:	6c435f65 	mcrrvs	15, 6, r5, r3, cr5
 908:	5f737361 	svcpl	0x00737361
 90c:	6e756f53 	mrcvs	15, 3, r6, cr5, cr3, {2}
 910:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 914:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 918:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
 91c:	725f746e 	subsvc	r7, pc, #1845493760	; 0x6e000000
 920:	00766365 	rsbseq	r6, r6, r5, ror #6
 924:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 928:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 7cc <.debug_str+0x7cc>
 92c:	65645f71 	strbvs	r5, [r4, #-3953]!	; 0xfffff08f
 930:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
 934:	524e5f00 	subpl	r5, lr, #0, 30
 938:	5f535953 	svcpl	0x00535953
 93c:	61676973 	smcvs	30355	; 0x7693
 940:	6f697463 	svcvs	0x00697463
 944:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
 948:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 94c:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 950:	6572635f 	ldrbvs	r6, [r2, #-863]!	; 0xfffffca1
 954:	00657461 	rsbeq	r7, r5, r1, ror #8
 958:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 95c:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 960:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
 964:	6b636f73 	blvs	18dc738 <rt_device_write+0x18dc5b4>
 968:	5f007465 	svcpl	0x00007465
 96c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 970:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
 974:	5f6b636f 	svcpl	0x006b636f
 978:	74746573 	ldrbtvc	r6, [r4], #-1395	; 0xfffffa8d
 97c:	00656d69 	rsbeq	r6, r5, r9, ror #26
 980:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 984:	665f5359 			; <UNDEFINED> instruction: 0x665f5359
 988:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
 98c:	72617000 	rsbvc	r7, r1, #0
 990:	00746e65 	rsbseq	r6, r4, r5, ror #28
 994:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 998:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 99c:	00646165 	rsbeq	r6, r4, r5, ror #2
 9a0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 9a4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 9a8:	524e5f00 	subpl	r5, lr, #0, 30
 9ac:	5f535953 	svcpl	0x00535953
 9b0:	73746573 	cmnvc	r4, #482344960	; 0x1cc00000
 9b4:	6f6b636f 	svcvs	0x006b636f
 9b8:	5f007470 	svcpl	0x00007470
 9bc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 9c0:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 9c4:	64697474 	strbtvs	r7, [r9], #-1140	; 0xfffffb8c
 9c8:	5f545200 	svcpl	0x00545200
 9cc:	69766544 	ldmdbvs	r6!, {r2, r6, r8, sl, sp, lr}^
 9d0:	435f6563 	cmpmi	pc, #415236096	; 0x18c00000
 9d4:	7373616c 	cmnvc	r3, #108, 2
 9d8:	7069505f 	rsbvc	r5, r9, pc, asr r0
 9dc:	74720065 	ldrbtvc	r0, [r2], #-101	; 0xffffff9b
 9e0:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
 9e4:	5f656369 	svcpl	0x00656369
 9e8:	736f6c63 	cmnvc	pc, #25344	; 0x6300
 9ec:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 9f0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 9f4:	6f66765f 	svcvs	0x0066765f
 9f8:	72006b72 	andvc	r6, r0, #116736	; 0x1c800
 9fc:	626f5f74 	rsbvs	r5, pc, #116, 30	; 0x1d0
 a00:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
 a04:	524e5f00 	subpl	r5, lr, #0, 30
 a08:	5f535953 	svcpl	0x00535953
 a0c:	70746567 	rsbsvc	r6, r4, r7, ror #10
 a10:	726f6972 	rsbvc	r6, pc, #1867776	; 0x1c8000
 a14:	00797469 	rsbseq	r7, r9, r9, ror #8
 a18:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
 a1c:	524e5f00 	subpl	r5, lr, #0, 30
 a20:	5f535953 	svcpl	0x00535953
 a24:	676d6873 			; <UNDEFINED> instruction: 0x676d6873
 a28:	52007465 	andpl	r7, r0, #1694498816	; 0x65000000
 a2c:	65445f54 	strbvs	r5, [r4, #-3924]	; 0xfffff0ac
 a30:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 a34:	616c435f 	cmnvs	ip, pc, asr r3
 a38:	425f7373 	subsmi	r7, pc, #-872415231	; 0xcc000001
 a3c:	6b636f6c 	blvs	18dc7f4 <rt_device_write+0x18dc670>
 a40:	524e5f00 	subpl	r5, lr, #0, 30
 a44:	5f535953 	svcpl	0x00535953
 a48:	735f716d 	cmpvc	pc, #1073741851	; 0x4000001b
 a4c:	00646e65 	rsbeq	r6, r4, r5, ror #28
 a50:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a54:	6c5f5359 	mrrcvs	3, 5, r5, pc, cr9	; <UNPREDICTABLE>
 a58:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
 a5c:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
 a60:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 a64:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 a68:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 a6c:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
 a70:	5f006c6f 	svcpl	0x00006c6f
 a74:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 a78:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 a7c:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
 a80:	5f656369 	svcpl	0x00656369
 a84:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
 a88:	006c6f72 	rsbeq	r6, ip, r2, ror pc
 a8c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a90:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 934 <.debug_str+0x934>
 a94:	65735f62 	ldrbvs	r5, [r3, #-3938]!	; 0xfffff09e
 a98:	6f00646e 	svcvs	0x0000646e
 a9c:	006e6570 	rsbeq	r6, lr, r0, ror r5
 aa0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 aa4:	615f5359 	cmpvs	pc, r9, asr r3	; <UNPREDICTABLE>
 aa8:	70656363 	rsbvc	r6, r5, r3, ror #6
 aac:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
 ab0:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
 ab4:	6f6e5f74 	svcvs	0x006e5f74
 ab8:	5f006564 	svcpl	0x00006564
 abc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 ac0:	6b6d5f53 	blvs	1b58814 <rt_device_write+0x1b58690>
 ac4:	00726964 	rsbseq	r6, r2, r4, ror #18
 ac8:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
 acc:	524e5f00 	subpl	r5, lr, #0, 30
 ad0:	5f535953 	svcpl	0x00535953
 ad4:	645f7472 	ldrbvs	r7, [pc], #-1138	; adc <.debug_str+0xadc>
 ad8:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
 adc:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
 ae0:	5f6b726f 	svcpl	0x006b726f
 ae4:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
 ae8:	524e5f00 	subpl	r5, lr, #0, 30
 aec:	5f535953 	svcpl	0x00535953
 af0:	645f7472 	ldrbvs	r7, [pc], #-1138	; af8 <.debug_str+0xaf8>
 af4:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 af8:	69665f65 	stmdbvs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 afc:	5f00646e 	svcpl	0x0000646e
 b00:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 b04:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 b08:	6369745f 	cmnvs	r9, #1593835520	; 0x5f000000
 b0c:	65675f6b 	strbvs	r5, [r7, #-3947]!	; 0xfffff095
 b10:	6f6c0074 	svcvs	0x006c0074
 b14:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
 b18:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 b1c:	2064656e 	rsbcs	r6, r4, lr, ror #10
 b20:	00746e69 	rsbseq	r6, r4, r9, ror #28
 b24:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b28:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 b2c:	6f775f74 	svcvs	0x00775f74
 b30:	735f6b72 	cmpvc	pc, #116736	; 0x1c800
 b34:	696d6275 	stmdbvs	sp!, {r0, r2, r4, r5, r6, r9, sp, lr}^
 b38:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 b3c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 b40:	636f695f 	cmnvs	pc, #1556480	; 0x17c000
 b44:	72006c74 	andvc	r6, r0, #116, 24	; 0x7400
 b48:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 b4c:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 b50:	5200745f 	andpl	r7, r0, #1593835520	; 0x5f000000
 b54:	65445f54 	strbvs	r5, [r4, #-3924]	; 0xfffff0ac
 b58:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 b5c:	616c435f 	cmnvs	ip, pc, asr r3
 b60:	4e5f7373 	mrcmi	3, 2, r7, cr15, cr3, {3}
 b64:	66497465 	strbvs	r7, [r9], -r5, ror #8
 b68:	5f747200 	svcpl	0x00747200
 b6c:	5f727265 	svcpl	0x00727265
 b70:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 b74:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 b78:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 b7c:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
 b80:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
 b84:	524e5f00 	subpl	r5, lr, #0, 30
 b88:	5f535953 	svcpl	0x00535953
 b8c:	76636572 			; <UNDEFINED> instruction: 0x76636572
 b90:	70797400 	rsbsvc	r7, r9, r0, lsl #8
 b94:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 b98:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 b9c:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
 ba0:	635f746e 	cmpvs	pc, #1845493760	; 0x6e000000
 ba4:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 ba8:	54520065 	ldrbpl	r0, [r2], #-101	; 0xffffff9b
 bac:	7665445f 			; <UNDEFINED> instruction: 0x7665445f
 bb0:	5f656369 	svcpl	0x00656369
 bb4:	73616c43 	cmnvc	r1, #17152	; 0x4300
 bb8:	68435f73 	stmdavs	r3, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 bbc:	75007261 	strvc	r7, [r0, #-609]	; 0xfffffd9f
 bc0:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 bc4:	2064656e 	rsbcs	r6, r4, lr, ror #10
 bc8:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 bcc:	524e5f00 	subpl	r5, lr, #0, 30
 bd0:	5f535953 	svcpl	0x00535953
 bd4:	775f7472 			; <UNDEFINED> instruction: 0x775f7472
 bd8:	75657571 	strbvc	r7, [r5, #-1393]!	; 0xfffffa8f
 bdc:	61775f65 	cmnvs	r7, r5, ror #30
 be0:	7075656b 	rsbsvc	r6, r5, fp, ror #10
 be4:	524e5f00 	subpl	r5, lr, #0, 30
 be8:	5f535953 	svcpl	0x00535953
 bec:	616e6572 	smcvs	58962	; 0xe652
 bf0:	5f00656d 	svcpl	0x0000656d
 bf4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 bf8:	6f665f53 	svcvs	0x00665f53
 bfc:	5f006b72 	svcpl	0x00006b72
 c00:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c04:	716d5f53 	cmnvc	sp, r3, asr pc
 c08:	6572635f 	ldrbvs	r6, [r2, #-863]!	; 0xfffffca1
 c0c:	00657461 	rsbeq	r7, r5, r1, ror #8
 c10:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 c14:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 c18:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 c1c:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 c20:	6f6c635f 	svcvs	0x006c635f
 c24:	5f006573 	svcpl	0x00006573
 c28:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c2c:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
 c30:	0065736f 	rsbeq	r7, r5, pc, ror #6
 c34:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 c38:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 c3c:	6f737465 	svcvs	0x00737465
 c40:	706f6b63 	rsbvc	r6, pc, r3, ror #22
 c44:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 c48:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 c4c:	6168635f 	cmnvs	r8, pc, asr r3
 c50:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 c54:	6f6c635f 	svcvs	0x006c635f
 c58:	5f006573 	svcpl	0x00006573
 c5c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c60:	736c5f53 	cmnvc	ip, #332	; 0x14c
 c64:	006b6565 	rsbeq	r6, fp, r5, ror #10
 c68:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 c6c:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; b10 <.debug_str+0xb10>
 c70:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
 c74:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
 c78:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
 c7c:	524e5f00 	subpl	r5, lr, #0, 30
 c80:	5f535953 	svcpl	0x00535953
 c84:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 c88:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
 c8c:	5f00706f 	svcpl	0x0000706f
 c90:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c94:	75645f53 	strbvc	r5, [r4, #-3923]!	; 0xfffff0ad
 c98:	5f003270 	svcpl	0x00003270
 c9c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 ca0:	69625f53 	stmdbvs	r2!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 ca4:	5f00646e 	svcpl	0x0000646e
 ca8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 cac:	61635f53 	cmnvs	r3, r3, asr pc
 cb0:	66656863 	strbtvs	r6, [r5], -r3, ror #16
 cb4:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
 cb8:	524e5f00 	subpl	r5, lr, #0, 30
 cbc:	5f535953 	svcpl	0x00535953
 cc0:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
 cc4:	00646970 	rsbeq	r6, r4, r0, ror r9
 cc8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 ccc:	4e5f5359 	mrcmi	3, 2, r5, cr15, cr9, {2}
 cd0:	00454e4f 	subeq	r4, r5, pc, asr #28
 cd4:	73706f66 	cmnvc	r0, #408	; 0x198
 cd8:	5f545200 	svcpl	0x00545200
 cdc:	69766544 	ldmdbvs	r6!, {r2, r6, r8, sl, sp, lr}^
 ce0:	435f6563 	cmpmi	pc, #415236096	; 0x18c00000
 ce4:	7373616c 	cmnvc	r3, #108, 2
 ce8:	4950535f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, ip, lr}^
 cec:	00535542 	subseq	r5, r3, r2, asr #10
 cf0:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 cf4:	63206465 			; <UNDEFINED> instruction: 0x63206465
 cf8:	00726168 	rsbseq	r6, r2, r8, ror #2
 cfc:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
 d00:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
 d04:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 d08:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 d0c:	5f00746e 	svcpl	0x0000746e
 d10:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d14:	76655f53 	uqsaxvc	r5, r5, r3
 d18:	5f746e65 	svcpl	0x00746e65
 d1c:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
 d20:	524e5f00 	subpl	r5, lr, #0, 30
 d24:	5f535953 	svcpl	0x00535953
 d28:	64746567 	ldrbtvs	r6, [r4], #-1383	; 0xfffffa99
 d2c:	73746e65 	cmnvc	r4, #1616	; 0x650
 d30:	69727700 	ldmdbvs	r2!, {r8, r9, sl, ip, sp, lr}^
 d34:	5f006574 	svcpl	0x00006574
 d38:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d3c:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 d40:	5f72656d 	svcpl	0x0072656d
 d44:	61657263 	cmnvs	r5, r3, ror #4
 d48:	5f006574 	svcpl	0x00006574
 d4c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d50:	756d5f53 	strbvc	r5, [sp, #-3923]!	; 0xfffff0ad
 d54:	5f786574 	svcpl	0x00786574
 d58:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
 d5c:	72006574 	andvc	r6, r0, #116, 10	; 0x1d000000
 d60:	635f6665 	cmpvs	pc, #105906176	; 0x6500000
 d64:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
 d68:	524e5f00 	subpl	r5, lr, #0, 30
 d6c:	5f535953 	svcpl	0x00535953
 d70:	74756d70 	ldrbtvc	r6, [r5], #-3440	; 0xfffff290
 d74:	5f007865 	svcpl	0x00007865
 d78:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d7c:	696b5f53 	stmdbvs	fp!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 d80:	5f006c6c 	svcpl	0x00006c6c
 d84:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d88:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 d8c:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 d90:	64615f64 	strbtvs	r5, [r1], #-3940	; 0xfffff09c
 d94:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
 d98:	4e5f0073 	mrcmi	0, 2, r0, cr15, cr3, {3}
 d9c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 da0:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 da4:	6b636f73 	blvs	18dcb78 <rt_device_write+0x18dc9f4>
 da8:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
 dac:	524e5f00 	subpl	r5, lr, #0, 30
 db0:	5f535953 	svcpl	0x00535953
 db4:	65636361 	strbvs	r6, [r3, #-865]!	; 0xfffffc9f
 db8:	5f007373 	svcpl	0x00007373
 dbc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 dc0:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 dc4:	696c7274 	stmdbvs	ip!, {r2, r4, r5, r6, r9, ip, sp, lr}^
 dc8:	0074696d 	rsbseq	r6, r4, sp, ror #18
 dcc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 dd0:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
 dd4:	6f777465 	svcvs	0x00777465
 dd8:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
 ddc:	30767365 	rsbscc	r7, r6, r5, ror #6
 de0:	524e5f00 	subpl	r5, lr, #0, 30
 de4:	5f535953 	svcpl	0x00535953
 de8:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
 dec:	5f6b726f 	svcpl	0x006b726f
 df0:	76736572 			; <UNDEFINED> instruction: 0x76736572
 df4:	4e5f0031 	mrcmi	0, 2, r0, cr15, cr1, {1}
 df8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 dfc:	6578655f 	ldrbvs	r6, [r8, #-1375]!	; 0xfffffaa1
 e00:	4e5f0063 	cdpmi	0, 5, cr0, cr15, cr3, {3}
 e04:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 e08:	7568735f 	strbvc	r7, [r8, #-863]!	; 0xfffffca1
 e0c:	776f6474 			; <UNDEFINED> instruction: 0x776f6474
 e10:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
 e14:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 e18:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
 e1c:	6b726f77 	blvs	1c9cc00 <rt_device_write+0x1c9ca7c>
 e20:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 e24:	5f003476 	svcpl	0x00003476
 e28:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 e2c:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
 e30:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
 e34:	61775f64 	cmnvs	r7, r4, ror #30
 e38:	5f007469 	svcpl	0x00007469
 e3c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 e40:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
 e44:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
 e48:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
 e4c:	00367673 	eorseq	r7, r6, r3, ror r6
 e50:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 e54:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
 e58:	6f777465 	svcvs	0x00777465
 e5c:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
 e60:	37767365 	ldrbcc	r7, [r6, -r5, ror #6]!
 e64:	61657200 	cmnvs	r5, r0, lsl #4
 e68:	74720064 	ldrbtvc	r0, [r2], #-100	; 0xffffff9c
 e6c:	7a69735f 	bvc	1a5dbf0 <rt_device_write+0x1a5da6c>
 e70:	00745f65 	rsbseq	r5, r4, r5, ror #30
 e74:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 e78:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 e7c:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 e80:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 e84:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 e88:	5f003076 	svcpl	0x00003076
 e8c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 e90:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 e94:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 e98:	5f646165 	svcpl	0x00646165
 e9c:	76736572 			; <UNDEFINED> instruction: 0x76736572
 ea0:	54520031 	ldrbpl	r0, [r2], #-49	; 0xffffffcf
 ea4:	7665445f 			; <UNDEFINED> instruction: 0x7665445f
 ea8:	5f656369 	svcpl	0x00656369
 eac:	73616c43 	cmnvc	r1, #17152	; 0x4300
 eb0:	53555f73 	cmppl	r5, #460	; 0x1cc
 eb4:	736f4842 	cmnvc	pc, #4325376	; 0x420000
 eb8:	4e470074 	mcrmi	0, 2, r0, cr7, cr4, {3}
 ebc:	31432055 	qdaddcc	r2, r5, r3
 ec0:	2e372031 	mrccs	0, 1, r2, cr7, cr1, {1}
 ec4:	20302e33 	eorscs	r2, r0, r3, lsr lr
 ec8:	72616d2d 	rsbvc	r6, r1, #2880	; 0xb40
 ecc:	613d6863 	teqvs	sp, r3, ror #16
 ed0:	37766d72 			; <UNDEFINED> instruction: 0x37766d72
 ed4:	2d20612d 	stfcss	f6, [r0, #-180]!	; 0xffffff4c
 ed8:	6d72616d 	ldfvse	f6, [r2, #-436]!	; 0xfffffe4c
 edc:	666d2d20 	strbtvs	r2, [sp], -r0, lsr #26
 ee0:	74616f6c 	strbtvc	r6, [r1], #-3948	; 0xfffff094
 ee4:	6962612d 	stmdbvs	r2!, {r0, r2, r3, r5, r8, sp, lr}^
 ee8:	666f733d 			; <UNDEFINED> instruction: 0x666f733d
 eec:	6d2d2074 	stcvs	0, cr2, [sp, #-464]!	; 0xfffffe30
 ef0:	2d736c74 	ldclcs	12, cr6, [r3, #-464]!	; 0xfffffe30
 ef4:	6c616964 			; <UNDEFINED> instruction: 0x6c616964
 ef8:	3d746365 	ldclcc	3, cr6, [r4, #-404]!	; 0xfffffe6c
 efc:	20756e67 	rsbscs	r6, r5, r7, ror #28
 f00:	2d20672d 	stccs	7, cr6, [r0, #-180]!	; 0xffffff4c
 f04:	61776467 	cmnvs	r7, r7, ror #8
 f08:	322d6672 	eorcc	r6, sp, #119537664	; 0x7200000
 f0c:	304f2d20 	subcc	r2, pc, r0, lsr #26
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  1c:	0000002c 	andeq	r0, r0, ip, lsr #32
  20:	8b080e42 	blhi	203930 <rt_device_write+0x2037ac>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	50040b0c 	andpl	r0, r4, ip, lsl #22
  2c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	0000002c 	andeq	r0, r0, ip, lsr #32
  3c:	00000040 	andeq	r0, r0, r0, asr #32
  40:	8b080e42 	blhi	203950 <rt_device_write+0x2037cc>
  44:	42018e02 	andmi	r8, r1, #2, 28
  48:	5a040b0c 	bpl	102c80 <rt_device_write+0x102afc>
  4c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	0000006c 	andeq	r0, r0, ip, rrx
  5c:	0000003c 	andeq	r0, r0, ip, lsr r0
  60:	8b080e42 	blhi	203970 <rt_device_write+0x2037ec>
  64:	42018e02 	andmi	r8, r1, #2, 28
  68:	58040b0c 	stmdapl	r4, {r2, r3, r8, r9, fp}
  6c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  70:	0000001c 	andeq	r0, r0, ip, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	000000a8 	andeq	r0, r0, r8, lsr #1
  7c:	0000002c 	andeq	r0, r0, ip, lsr #32
  80:	8b080e42 	blhi	203990 <rt_device_write+0x20380c>
  84:	42018e02 	andmi	r8, r1, #2, 28
  88:	50040b0c 	andpl	r0, r4, ip, lsl #22
  8c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  90:	0000001c 	andeq	r0, r0, ip, lsl r0
  94:	00000000 	andeq	r0, r0, r0
  98:	000000d4 	ldrdeq	r0, [r0], -r4
  9c:	0000003c 	andeq	r0, r0, ip, lsr r0
  a0:	8b080e42 	blhi	2039b0 <rt_device_write+0x20382c>
  a4:	42018e02 	andmi	r8, r1, #2, 28
  a8:	58040b0c 	stmdapl	r4, {r2, r3, r8, r9, fp}
  ac:	00080d0c 	andeq	r0, r8, ip, lsl #26
  b0:	0000001c 	andeq	r0, r0, ip, lsl r0
  b4:	00000000 	andeq	r0, r0, r0
  b8:	00000110 	andeq	r0, r0, r0, lsl r1
  bc:	0000002c 	andeq	r0, r0, ip, lsr #32
  c0:	8b080e42 	blhi	2039d0 <rt_device_write+0x20384c>
  c4:	42018e02 	andmi	r8, r1, #2, 28
  c8:	50040b0c 	andpl	r0, r4, ip, lsl #22
  cc:	00080d0c 	andeq	r0, r8, ip, lsl #26
  d0:	0000001c 	andeq	r0, r0, ip, lsl r0
  d4:	00000000 	andeq	r0, r0, r0
  d8:	0000013c 	andeq	r0, r0, ip, lsr r1
  dc:	00000048 	andeq	r0, r0, r8, asr #32
  e0:	8b080e42 	blhi	2039f0 <rt_device_write+0x20386c>
  e4:	42018e02 	andmi	r8, r1, #2, 28
  e8:	5e040b0c 	vmlapl.f64	d0, d4, d12
  ec:	00080d0c 	andeq	r0, r8, ip, lsl #26
  f0:	0000001c 	andeq	r0, r0, ip, lsl r0
  f4:	00000000 	andeq	r0, r0, r0
  f8:	00000184 	andeq	r0, r0, r4, lsl #3
  fc:	00000048 	andeq	r0, r0, r8, asr #32
 100:	8b080e42 	blhi	203a10 <rt_device_write+0x20388c>
 104:	42018e02 	andmi	r8, r1, #2, 28
 108:	5e040b0c 	vmlapl.f64	d0, d4, d12
 10c:	00080d0c 	andeq	r0, r8, ip, lsl #26

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.


rt_ipc.o:     file format elf32-littlearm


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000000fd 	strdeq	r0, [r0], -sp
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	000000ba 	strheq	r0, [r0], -sl
  10:	0000380c 	andeq	r3, r0, ip, lsl #16
  14:	00011800 	andeq	r1, r1, r0, lsl #16
  18:	00000000 	andeq	r0, r0, r0
  1c:	07040200 	streq	r0, [r4, -r0, lsl #4]
  20:	00000021 	andeq	r0, r0, r1, lsr #32
  24:	69050403 	stmdbvs	r5, {r0, r1, sl}
  28:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
  2c:	00000508 	andeq	r0, r0, r8, lsl #10
  30:	59040000 	stmdbpl	r4, {}	; <UNPREDICTABLE>
  34:	02000001 	andeq	r0, r0, #1
  38:	003e015c 	eorseq	r0, lr, ip, asr r1
  3c:	7f050000 	svcvc	0x00050000
  40:	01000000 	mrseq	r0, (UNDEF: 0)
  44:	96080102 	strls	r0, [r8], -r2, lsl #2
  48:	06000000 	streq	r0, [r0], -r0
  4c:	00000044 	andeq	r0, r0, r4, asr #32
  50:	b3040802 	movwlt	r0, #18434	; 0x4802
  54:	07000000 	streq	r0, [r0, -r0]
  58:	00000045 	andeq	r0, r0, r5, asr #32
  5c:	006a3c01 	rsbeq	r3, sl, r1, lsl #24
  60:	01010000 	mrseq	r0, (UNDEF: 1)
  64:	00320408 	eorseq	r0, r2, r8, lsl #8
  68:	64060000 	strvs	r0, [r6], #-0
  6c:	07000000 	streq	r0, [r0, -r0]
  70:	00000168 	andeq	r0, r0, r8, ror #2
  74:	006a3d01 	rsbeq	r3, sl, r1, lsl #26
  78:	01010000 	mrseq	r0, (UNDEF: 1)
  7c:	00011107 	andeq	r1, r1, r7, lsl #2
  80:	6a3e0100 	bvs	0xf80488
  84:	01000000 	mrseq	r0, (UNDEF: 0)
  88:	05040201 	streq	r0, [r4, #-513]	; 0xfffffdff
  8c:	0000009b 	muleq	r0, fp, r0
  90:	4d060102 	stfmis	f0, [r6, #-8]
  94:	02000001 	andeq	r0, r0, #1
  98:	015e0502 	cmpeq	lr, r2, lsl #10
  9c:	01020000 	mrseq	r0, (UNDEF: 2)
  a0:	00008808 	andeq	r8, r0, r8, lsl #16
  a4:	07020200 	streq	r0, [r2, -r0, lsl #4]
  a8:	0000000e 	andeq	r0, r0, lr
  ac:	5d070802 	stcpl	8, cr0, [r7, #-8]
  b0:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
  b4:	00000074 	andeq	r0, r0, r4, ror r0
  b8:	00be5503 	adcseq	r5, lr, r3, lsl #10
  bc:	04020000 	streq	r0, [r2], #-0
  c0:	00004b07 	andeq	r4, r0, r7, lsl #22
  c4:	002e0900 	eoreq	r0, lr, r0, lsl #18
  c8:	5b030000 	blpl	0xc00d0
  cc:	000000b3 	strheq	r0, [r0], -r3
  d0:	00e6010a 	rsceq	r0, r6, sl, lsl #2
  d4:	e60b0000 	str	r0, [fp], -r0
  d8:	0b000000 	bleq	0xe0
  dc:	000000e6 	andeq	r0, r0, r6, ror #1
  e0:	0000c50b 	andeq	ip, r0, fp, lsl #10
  e4:	04080000 	streq	r0, [r8], #-0
  e8:	0000004b 	andeq	r0, r0, fp, asr #32
  ec:	0000a40c 	andeq	sl, r0, ip, lsl #8
  f0:	02340400 	eorseq	r0, r4, #0, 8
  f4:	000000fa 	strdeq	r0, [r0], -sl
  f8:	04080101 	streq	r0, [r8], #-257	; 0xfffffeff
  fc:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	100e1b0e 	andne	r1, lr, lr, lsl #22
   c:	02000006 	andeq	r0, r0, #6
  10:	0b0b0024 	bleq	0x2c00a8
  14:	0e030b3e 	vmoveq.16	d3[0], r0
  18:	24030000 	strcs	r0, [r3], #-0
  1c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  20:	0008030b 	andeq	r0, r8, fp, lsl #6
  24:	00160400 	andseq	r0, r6, r0, lsl #8
  28:	0b3a0e03 	bleq	0xe8383c
  2c:	1349053b 	movtne	r0, #38203	; 0x953b
  30:	13050000 	movwne	r0, #20480	; 0x5000
  34:	3c0e0300 	stccc	3, cr0, [lr], {-0}
  38:	0600000c 	streq	r0, [r0], -ip
  3c:	13490026 	movtne	r0, #36902	; 0x9026
  40:	34070000 	strcc	r0, [r7], #-0
  44:	3a0e0300 	bcc	0x380c4c
  48:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  4c:	3c0c3f13 	stccc	15, cr3, [ip], {19}
  50:	0800000c 	stmdaeq	r0, {r2, r3}
  54:	0b0b000f 	bleq	0x2c0098
  58:	00001349 	andeq	r1, r0, r9, asr #6
  5c:	03001609 	movweq	r1, #1545	; 0x609
  60:	3b0b3a0e 	blcc	0x2ce8a0
  64:	0013490b 	andseq	r4, r3, fp, lsl #18
  68:	01150a00 	tsteq	r5, r0, lsl #20
  6c:	13010c27 	movwne	r0, #7207	; 0x1c27
  70:	050b0000 	streq	r0, [fp, #-0]
  74:	00134900 	andseq	r4, r3, r0, lsl #18
  78:	00340c00 	eorseq	r0, r4, r0, lsl #24
  7c:	0b3a0e03 	bleq	0xe83890
  80:	1349053b 	movtne	r0, #38203	; 0x953b
  84:	0c3c0c3f 	ldceq	12, cr0, [ip], #-252	; 0xffffff04
  88:	Address 0x0000000000000088 is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000014 	andeq	r0, r0, r4, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000014e 	andeq	r0, r0, lr, asr #2
   4:	01480003 	cmpeq	r8, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	2f010000 	svccs	0x00010000
  1c:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  20:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  24:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  28:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  2c:	6170736b 	cmnvs	r0, fp, ror #6
  30:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  34:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  38:	2f747261 	svccs	0x00747261
  3c:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  40:	6f742f74 	svcvs	0x00742f74
  44:	2f736c6f 	svccs	0x00736c6f
  48:	5f756e67 	svcpl	0x00756e67
  4c:	2f636367 	svccs	0x00636367
  50:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  54:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  58:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  5c:	61656c73 	smcvs	22211	; 0x56c3
  60:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  64:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  68:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  6c:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  70:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  74:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  78:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
  7c:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  80:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  84:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  88:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  8c:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
  90:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  94:	682f0065 	stmdavs	pc!, {r0, r2, r5, r6}	; <UNPREDICTABLE>
  98:	2f656d6f 	svccs	0x00656d6f
  9c:	6e726562 	cdpvs	5, 7, cr6, cr2, cr2, {3}
  a0:	2f647261 	svccs	0x00647261
  a4:	6b726f77 	blvs	0x1c9be88
  a8:	63617073 	cmnvs	r1, #115	; 0x73
  ac:	74722f65 	ldrbtvc	r2, [r2], #-3941	; 0xfffff09b
  b0:	616d732d 	cmnvs	sp, sp, lsr #6
  b4:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
  b8:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
  bc:	6f6f742f 	svcvs	0x006f742f
  c0:	672f736c 	strvs	r7, [pc, -ip, ror #6]!
  c4:	675f756e 	ldrbvs	r7, [pc, -lr, ror #10]
  c8:	612f6363 			; <UNDEFINED> instruction: 0x612f6363
  cc:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  d0:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  d4:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  d8:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  dc:	6f665f69 	svcvs	0x00665f69
  e0:	38785f72 	ldmdacc	r8!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
  e4:	34365f36 	ldrtcc	r5, [r6], #-3894	; 0xfffff0ca
  e8:	2d63702d 	stclcs	0, cr7, [r3, #-180]!	; 0xffffff4c
  ec:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  f0:	6e672d78 	mcrvs	13, 3, r2, cr7, cr8, {3}
  f4:	72612f75 	rsbvc	r2, r1, #468	; 0x1d4
  f8:	696c2d6d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, sl, fp, sp}^
  fc:	2d78756e 	cfldr64cs	mvdx7, [r8, #-440]!	; 0xfffffe48
 100:	6c73756d 	cfldr64vs	mvdx7, [r3], #-436	; 0xfffffe4c
 104:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 108:	636e692f 	cmnvs	lr, #770048	; 0xbc000
 10c:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 110:	7469622f 	strbtvc	r6, [r9], #-559	; 0xfffffdd1
 114:	6e690073 	mcrvs	0, 3, r0, cr9, cr3, {3}
 118:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 11c:	73000065 	movwvc	r0, #101	; 0x65
 120:	6f696474 	svcvs	0x00696474
 124:	0100682e 	tsteq	r0, lr, lsr #16
 128:	6c610000 	stclvs	0, cr0, [r1], #-0
 12c:	7079746c 	rsbsvc	r7, r9, ip, ror #8
 130:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 134:	00000200 	andeq	r0, r0, r0, lsl #4
 138:	65647472 	strbvs	r7, [r4, #-1138]!	; 0xfffffb8e
 13c:	00682e66 	rsbeq	r2, r8, r6, ror #28
 140:	72000003 	andvc	r0, r0, #3
 144:	72687474 	rsbvc	r7, r8, #116, 8	; 0x74000000
 148:	2e646165 	powcssz	f6, f4, f5
 14c:	00030068 	andeq	r0, r3, r8, rrx
	...

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
   4:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
   8:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
   c:	68730074 	ldmdavs	r3!, {r2, r4, r5, r6}^
  10:	2074726f 	rsbscs	r7, r4, pc, ror #4
  14:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
  18:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
  1c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
  20:	736e7500 	cmnvc	lr, #0, 10
  24:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
  28:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
  2c:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
  30:	7a69735f 	bvc	0x1a5cdb4
  34:	00745f65 	rsbseq	r5, r4, r5, ror #30
  38:	2f637273 	svccs	0x00637273
  3c:	695f7472 	ldmdbvs	pc, {r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
  40:	632e6370 			; <UNDEFINED> instruction: 0x632e6370
  44:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
  48:	6c006e69 	stcvs	14, cr6, [r0], {105}	; 0x69
  4c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
  50:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
  54:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
  58:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
  5c:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
  60:	6f6c2067 	svcvs	0x006c2067
  64:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
  68:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
  6c:	2064656e 	rsbcs	r6, r4, lr, ror #10
  70:	00746e69 	rsbseq	r6, r4, r9, ror #28
  74:	755f7472 	ldrbvc	r7, [pc, #-1138]	; 0xfffffc0a
  78:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
  7c:	5f00745f 	svcpl	0x0000745f
  80:	465f4f49 	ldrbmi	r4, [pc], -r9, asr #30
  84:	00454c49 	subeq	r4, r5, r9, asr #24
  88:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
  8c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
  90:	61686320 	cmnvs	r8, r0, lsr #6
  94:	68630072 	stmdavs	r3!, {r1, r4, r5, r6}^
  98:	6c007261 	sfmvs	f7, 4, [r0], {97}	; 0x61
  9c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
  a0:	00746e69 	rsbseq	r6, r4, r9, ror #28
  a4:	615f7472 	cmpvs	pc, r2, ror r4	; <UNPREDICTABLE>
  a8:	72657373 	rsbvc	r7, r5, #-872415231	; 0xcc000001
  ac:	6f685f74 	svcvs	0x00685f74
  b0:	64006b6f 	strvs	r6, [r0], #-2927	; 0xfffff491
  b4:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
  b8:	4e470065 	cdpmi	0, 4, cr0, cr7, cr5, {3}
  bc:	31432055 	qdaddcc	r2, r5, r3
  c0:	2e372031 	mrccs	0, 1, r2, cr7, cr1, {1}
  c4:	20302e33 	eorscs	r2, r0, r3, lsr lr
  c8:	72616d2d 	rsbvc	r6, r1, #2880	; 0xb40
  cc:	613d6863 	teqvs	sp, r3, ror #16
  d0:	37766d72 			; <UNDEFINED> instruction: 0x37766d72
  d4:	2d20612d 	stfcss	f6, [r0, #-180]!	; 0xffffff4c
  d8:	6d72616d 	ldfvse	f6, [r2, #-436]!	; 0xfffffe4c
  dc:	666d2d20 	strbtvs	r2, [sp], -r0, lsr #26
  e0:	74616f6c 	strbtvc	r6, [r1], #-3948	; 0xfffff094
  e4:	6962612d 	stmdbvs	r2!, {r0, r2, r3, r5, r8, sp, lr}^
  e8:	666f733d 			; <UNDEFINED> instruction: 0x666f733d
  ec:	6d2d2074 	stcvs	0, cr2, [sp, #-464]!	; 0xfffffe30
  f0:	2d736c74 	ldclcs	12, cr6, [r3, #-464]!	; 0xfffffe30
  f4:	6c616964 			; <UNDEFINED> instruction: 0x6c616964
  f8:	3d746365 	ldclcc	3, cr6, [r4, #-404]!	; 0xfffffe6c
  fc:	20756e67 	rsbscs	r6, r5, r7, ror #28
 100:	2d20672d 	stccs	7, cr6, [r0, #-180]!	; 0xffffff4c
 104:	61776467 	cmnvs	r7, r7, ror #8
 108:	322d6672 	eorcc	r6, sp, #119537664	; 0x7200000
 10c:	304f2d20 	subcc	r2, pc, r0, lsr #26
 110:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 114:	00727265 	rsbseq	r7, r2, r5, ror #4
 118:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	; 0x64
 11c:	65622f65 	strbvs	r2, [r2, #-3941]!	; 0xfffff09b
 120:	72616e72 	rsbvc	r6, r1, #1824	; 0x720
 124:	6f772f64 	svcvs	0x00772f64
 128:	70736b72 	rsbsvc	r6, r3, r2, ror fp
 12c:	2f656361 	svccs	0x00656361
 130:	732d7472 			; <UNDEFINED> instruction: 0x732d7472
 134:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
 138:	616d732f 	cmnvs	sp, pc, lsr #6
 13c:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
 140:	722f6b64 	eorvc	r6, pc, #100, 22	; 0x19000
 144:	68742d74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, sl, fp, sp}^
 148:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 14c:	67697300 	strbvs	r7, [r9, -r0, lsl #6]!
 150:	2064656e 	rsbcs	r6, r4, lr, ror #10
 154:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 158:	4c494600 	mcrrmi	6, 0, r4, r9, cr0
 15c:	68730045 	ldmdavs	r3!, {r0, r2, r6}^
 160:	2074726f 	rsbscs	r7, r4, pc, ror #4
 164:	00746e69 	rsbseq	r6, r4, r9, ror #28
 168:	6f647473 	svcvs	0x00647473
 16c:	Address 0x000000000000016c is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.


rt_net.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <closesocket>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e24dd008 	sub	sp, sp, #8
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	e51b1008 	ldr	r1, [fp, #-8]
  14:	e3a00053 	mov	r0, #83	; 0x53
  18:	ebfffffe 	bl	0 <syscall>
  1c:	e1a03000 	mov	r3, r0
  20:	e1a00003 	mov	r0, r3
  24:	e24bd004 	sub	sp, fp, #4
  28:	e8bd8800 	pop	{fp, pc}

0000002c <getaddrinfo>:
  2c:	e92d4800 	push	{fp, lr}
  30:	e28db004 	add	fp, sp, #4
  34:	e24dd020 	sub	sp, sp, #32
  38:	e50b0010 	str	r0, [fp, #-16]
  3c:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
  40:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
  44:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
  48:	e3a03000 	mov	r3, #0
  4c:	e50b3008 	str	r3, [fp, #-8]
  50:	e3a00030 	mov	r0, #48	; 0x30
  54:	ebfffffe 	bl	0 <malloc>
  58:	e1a03000 	mov	r3, r0
  5c:	e50b3008 	str	r3, [fp, #-8]
  60:	e51b3008 	ldr	r3, [fp, #-8]
  64:	e3530000 	cmp	r3, #0
  68:	0a000011 	beq	b4 <getaddrinfo+0x88>
  6c:	e51b3008 	ldr	r3, [fp, #-8]
  70:	e2832020 	add	r2, r3, #32
  74:	e51b3008 	ldr	r3, [fp, #-8]
  78:	e5832014 	str	r2, [r3, #20]
  7c:	e51b3008 	ldr	r3, [fp, #-8]
  80:	e58d3000 	str	r3, [sp]
  84:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
  88:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
  8c:	e51b1010 	ldr	r1, [fp, #-16]
  90:	e3a00054 	mov	r0, #84	; 0x54
  94:	ebfffffe 	bl	0 <syscall>
  98:	e50b000c 	str	r0, [fp, #-12]
  9c:	e51b300c 	ldr	r3, [fp, #-12]
  a0:	e3530000 	cmp	r3, #0
  a4:	1a000002 	bne	b4 <getaddrinfo+0x88>
  a8:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
  ac:	e51b2008 	ldr	r2, [fp, #-8]
  b0:	e5832000 	str	r2, [r3]
  b4:	e3a03000 	mov	r3, #0
  b8:	e1a00003 	mov	r0, r3
  bc:	e24bd004 	sub	sp, fp, #4
  c0:	e8bd8800 	pop	{fp, pc}

000000c4 <freeaddrinfo>:
  c4:	e92d4800 	push	{fp, lr}
  c8:	e28db004 	add	fp, sp, #4
  cc:	e24dd008 	sub	sp, sp, #8
  d0:	e50b0008 	str	r0, [fp, #-8]
  d4:	e51b0008 	ldr	r0, [fp, #-8]
  d8:	ebfffffe 	bl	0 <free>
  dc:	e320f000 	nop	{0}
  e0:	e24bd004 	sub	sp, fp, #4
  e4:	e8bd8800 	pop	{fp, pc}

000000e8 <gethostbyname2_r>:
  e8:	e92d4800 	push	{fp, lr}
  ec:	e28db004 	add	fp, sp, #4
  f0:	e24dd020 	sub	sp, sp, #32
  f4:	e50b0008 	str	r0, [fp, #-8]
  f8:	e50b100c 	str	r1, [fp, #-12]
  fc:	e50b2010 	str	r2, [fp, #-16]
 100:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 104:	e59b300c 	ldr	r3, [fp, #12]
 108:	e58d300c 	str	r3, [sp, #12]
 10c:	e59b3008 	ldr	r3, [fp, #8]
 110:	e58d3008 	str	r3, [sp, #8]
 114:	e59b3004 	ldr	r3, [fp, #4]
 118:	e58d3004 	str	r3, [sp, #4]
 11c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
 120:	e58d3000 	str	r3, [sp]
 124:	e51b3010 	ldr	r3, [fp, #-16]
 128:	e51b200c 	ldr	r2, [fp, #-12]
 12c:	e51b1008 	ldr	r1, [fp, #-8]
 130:	e3a00055 	mov	r0, #85	; 0x55
 134:	ebfffffe 	bl	0 <syscall>
 138:	e1a03000 	mov	r3, r0
 13c:	e1a00003 	mov	r0, r3
 140:	e24bd004 	sub	sp, fp, #4
 144:	e8bd8800 	pop	{fp, pc}

00000148 <setnonblocking>:
 148:	e92d4800 	push	{fp, lr}
 14c:	e28db004 	add	fp, sp, #4
 150:	e24dd010 	sub	sp, sp, #16
 154:	e50b0010 	str	r0, [fp, #-16]
 158:	e3a02000 	mov	r2, #0
 15c:	e3a01003 	mov	r1, #3
 160:	e51b0010 	ldr	r0, [fp, #-16]
 164:	ebfffffe 	bl	0 <fcntl>
 168:	e50b0008 	str	r0, [fp, #-8]
 16c:	e51b3008 	ldr	r3, [fp, #-8]
 170:	e3833b02 	orr	r3, r3, #2048	; 0x800
 174:	e50b300c 	str	r3, [fp, #-12]
 178:	e51b200c 	ldr	r2, [fp, #-12]
 17c:	e3a01004 	mov	r1, #4
 180:	e51b0010 	ldr	r0, [fp, #-16]
 184:	ebfffffe 	bl	0 <fcntl>
 188:	e1a03000 	mov	r3, r0
 18c:	e3730001 	cmn	r3, #1
 190:	1a000004 	bne	1a8 <setnonblocking+0x60>
 194:	e3000000 	movw	r0, #0
 198:	e3400000 	movt	r0, #0
 19c:	ebfffffe 	bl	0 <puts>
 1a0:	e3a03001 	mov	r3, #1
 1a4:	ea000000 	b	1ac <setnonblocking+0x64>
 1a8:	e51b3008 	ldr	r3, [fp, #-8]
 1ac:	e1a00003 	mov	r0, r3
 1b0:	e24bd004 	sub	sp, fp, #4
 1b4:	e8bd8800 	pop	{fp, pc}

000001b8 <socketpair>:
 1b8:	e92d4810 	push	{r4, fp, lr}
 1bc:	e28db008 	add	fp, sp, #8
 1c0:	e24ddf41 	sub	sp, sp, #260	; 0x104
 1c4:	e50b00f8 	str	r0, [fp, #-248]	; 0xffffff08
 1c8:	e50b10fc 	str	r1, [fp, #-252]	; 0xffffff04
 1cc:	e50b2100 	str	r2, [fp, #-256]	; 0xffffff00
 1d0:	e50b3104 	str	r3, [fp, #-260]	; 0xfffffefc
 1d4:	e3a03010 	mov	r3, #16
 1d8:	e50b3064 	str	r3, [fp, #-100]	; 0xffffff9c
 1dc:	e3a03001 	mov	r3, #1
 1e0:	e50b3068 	str	r3, [fp, #-104]	; 0xffffff98
 1e4:	e3a03000 	mov	r3, #0
 1e8:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
 1ec:	e3a03000 	mov	r3, #0
 1f0:	e50b30f0 	str	r3, [fp, #-240]	; 0xffffff10
 1f4:	e3a03ffa 	mov	r3, #1000	; 0x3e8
 1f8:	e50b30ec 	str	r3, [fp, #-236]	; 0xffffff14
 1fc:	e51b2100 	ldr	r2, [fp, #-256]	; 0xffffff00
 200:	e51b10fc 	ldr	r1, [fp, #-252]	; 0xffffff04
 204:	e51b00f8 	ldr	r0, [fp, #-248]	; 0xffffff08
 208:	ebfffffe 	bl	0 <socket>
 20c:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
 210:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 214:	e3530000 	cmp	r3, #0
 218:	aa00000f 	bge	25c <socketpair+0xa4>
 21c:	ebfffffe 	bl	0 <__errno_location>
 220:	e1a03000 	mov	r3, r0
 224:	e5933000 	ldr	r3, [r3]
 228:	e1a00003 	mov	r0, r3
 22c:	ebfffffe 	bl	0 <strerror>
 230:	e1a04000 	mov	r4, r0
 234:	ebfffffe 	bl	0 <__errno_location>
 238:	e1a03000 	mov	r3, r0
 23c:	e5933000 	ldr	r3, [r3]
 240:	e1a02003 	mov	r2, r3
 244:	e1a01004 	mov	r1, r4
 248:	e3000000 	movw	r0, #0
 24c:	e3400000 	movt	r0, #0
 250:	ebfffffe 	bl	0 <printf>
 254:	e3e03000 	mvn	r3, #0
 258:	ea000115 	b	6b4 <socketpair+0x4fc>
 25c:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
 260:	ebfffffe 	bl	148 <setnonblocking>
 264:	e3a00000 	mov	r0, #0
 268:	ebfffffe 	bl	0 <time>
 26c:	e1a03000 	mov	r3, r0
 270:	e1a00003 	mov	r0, r3
 274:	ebfffffe 	bl	0 <srand>
 278:	ebfffffe 	bl	0 <rand>
 27c:	e1a02000 	mov	r2, r0
 280:	e30b3273 	movw	r3, #45683	; 0xb273
 284:	e34435e7 	movt	r3, #17895	; 0x45e7
 288:	e0c10392 	smull	r0, r1, r2, r3
 28c:	e1a01741 	asr	r1, r1, #14
 290:	e1a03fc2 	asr	r3, r2, #31
 294:	e0413003 	sub	r3, r1, r3
 298:	e30e1a60 	movw	r1, #60000	; 0xea60
 29c:	e0030391 	mul	r3, r1, r3
 2a0:	e0423003 	sub	r3, r2, r3
 2a4:	e2833d4e 	add	r3, r3, #4992	; 0x1380
 2a8:	e2833009 	add	r3, r3, #9
 2ac:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
 2b0:	e24b3040 	sub	r3, fp, #64	; 0x40
 2b4:	e3a02010 	mov	r2, #16
 2b8:	e3a01000 	mov	r1, #0
 2bc:	e1a00003 	mov	r0, r3
 2c0:	ebfffffe 	bl	0 <memset>
 2c4:	e24b3050 	sub	r3, fp, #80	; 0x50
 2c8:	e3a02010 	mov	r2, #16
 2cc:	e3a01000 	mov	r1, #0
 2d0:	e1a00003 	mov	r0, r3
 2d4:	ebfffffe 	bl	0 <memset>
 2d8:	e51b30f8 	ldr	r3, [fp, #-248]	; 0xffffff08
 2dc:	e6ff3073 	uxth	r3, r3
 2e0:	e14b34b0 	strh	r3, [fp, #-64]	; 0xffffffc0
 2e4:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
 2e8:	e6ff3073 	uxth	r3, r3
 2ec:	e1a00003 	mov	r0, r3
 2f0:	ebfffffe 	bl	0 <htons>
 2f4:	e1a03000 	mov	r3, r0
 2f8:	e14b33be 	strh	r3, [fp, #-62]	; 0xffffffc2
 2fc:	e3a00000 	mov	r0, #0
 300:	ebfffffe 	bl	0 <htonl>
 304:	e1a03000 	mov	r3, r0
 308:	e50b303c 	str	r3, [fp, #-60]	; 0xffffffc4
 30c:	e24b2068 	sub	r2, fp, #104	; 0x68
 310:	e3a03004 	mov	r3, #4
 314:	e58d3000 	str	r3, [sp]
 318:	e1a03002 	mov	r3, r2
 31c:	e3a02002 	mov	r2, #2
 320:	e3a01001 	mov	r1, #1
 324:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
 328:	ebfffffe 	bl	0 <setsockopt>
 32c:	e1a03000 	mov	r3, r0
 330:	e3530000 	cmp	r3, #0
 334:	aa000003 	bge	348 <socketpair+0x190>
 338:	e3000000 	movw	r0, #0
 33c:	e3400000 	movt	r0, #0
 340:	ebfffffe 	bl	0 <perror>
 344:	ea0000cf 	b	688 <socketpair+0x4d0>
 348:	e24b3040 	sub	r3, fp, #64	; 0x40
 34c:	e3a02010 	mov	r2, #16
 350:	e1a01003 	mov	r1, r3
 354:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
 358:	ebfffffe 	bl	0 <bind>
 35c:	e1a03000 	mov	r3, r0
 360:	e3730001 	cmn	r3, #1
 364:	1a00000e 	bne	3a4 <socketpair+0x1ec>
 368:	ebfffffe 	bl	0 <__errno_location>
 36c:	e1a03000 	mov	r3, r0
 370:	e5933000 	ldr	r3, [r3]
 374:	e1a00003 	mov	r0, r3
 378:	ebfffffe 	bl	0 <strerror>
 37c:	e1a04000 	mov	r4, r0
 380:	ebfffffe 	bl	0 <__errno_location>
 384:	e1a03000 	mov	r3, r0
 388:	e5932000 	ldr	r2, [r3]
 38c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 390:	e1a01004 	mov	r1, r4
 394:	e3000000 	movw	r0, #0
 398:	e3400000 	movt	r0, #0
 39c:	ebfffffe 	bl	0 <printf>
 3a0:	ea0000b8 	b	688 <socketpair+0x4d0>
 3a4:	e3a0100a 	mov	r1, #10
 3a8:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
 3ac:	ebfffffe 	bl	0 <listen>
 3b0:	e1a03000 	mov	r3, r0
 3b4:	e3730001 	cmn	r3, #1
 3b8:	1a00000e 	bne	3f8 <socketpair+0x240>
 3bc:	ebfffffe 	bl	0 <__errno_location>
 3c0:	e1a03000 	mov	r3, r0
 3c4:	e5933000 	ldr	r3, [r3]
 3c8:	e1a00003 	mov	r0, r3
 3cc:	ebfffffe 	bl	0 <strerror>
 3d0:	e1a04000 	mov	r4, r0
 3d4:	ebfffffe 	bl	0 <__errno_location>
 3d8:	e1a03000 	mov	r3, r0
 3dc:	e5933000 	ldr	r3, [r3]
 3e0:	e1a02003 	mov	r2, r3
 3e4:	e1a01004 	mov	r1, r4
 3e8:	e3000000 	movw	r0, #0
 3ec:	e3400000 	movt	r0, #0
 3f0:	ebfffffe 	bl	0 <printf>
 3f4:	ea0000a3 	b	688 <socketpair+0x4d0>
 3f8:	e51b2100 	ldr	r2, [fp, #-256]	; 0xffffff00
 3fc:	e51b10fc 	ldr	r1, [fp, #-252]	; 0xffffff04
 400:	e51b00f8 	ldr	r0, [fp, #-248]	; 0xffffff08
 404:	ebfffffe 	bl	0 <socket>
 408:	e50b0010 	str	r0, [fp, #-16]
 40c:	e51b3010 	ldr	r3, [fp, #-16]
 410:	e3530000 	cmp	r3, #0
 414:	aa00000e 	bge	454 <socketpair+0x29c>
 418:	ebfffffe 	bl	0 <__errno_location>
 41c:	e1a03000 	mov	r3, r0
 420:	e5933000 	ldr	r3, [r3]
 424:	e1a00003 	mov	r0, r3
 428:	ebfffffe 	bl	0 <strerror>
 42c:	e1a04000 	mov	r4, r0
 430:	ebfffffe 	bl	0 <__errno_location>
 434:	e1a03000 	mov	r3, r0
 438:	e5933000 	ldr	r3, [r3]
 43c:	e1a02003 	mov	r2, r3
 440:	e1a01004 	mov	r1, r4
 444:	e3000000 	movw	r0, #0
 448:	e3400000 	movt	r0, #0
 44c:	ebfffffe 	bl	0 <printf>
 450:	ea00008c 	b	688 <socketpair+0x4d0>
 454:	e51b0010 	ldr	r0, [fp, #-16]
 458:	ebfffffe 	bl	148 <setnonblocking>
 45c:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
 460:	e24b3060 	sub	r3, fp, #96	; 0x60
 464:	e3a02010 	mov	r2, #16
 468:	e3a01000 	mov	r1, #0
 46c:	e1a00003 	mov	r0, r3
 470:	ebfffffe 	bl	0 <memset>
 474:	e51b30f8 	ldr	r3, [fp, #-248]	; 0xffffff08
 478:	e6ff3073 	uxth	r3, r3
 47c:	e14b36b0 	strh	r3, [fp, #-96]	; 0xffffffa0
 480:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
 484:	e6ff3073 	uxth	r3, r3
 488:	e1a00003 	mov	r0, r3
 48c:	ebfffffe 	bl	0 <htons>
 490:	e1a03000 	mov	r3, r0
 494:	e14b35be 	strh	r3, [fp, #-94]	; 0xffffffa2
 498:	e3a00000 	mov	r0, #0
 49c:	ebfffffe 	bl	0 <htonl>
 4a0:	e1a03000 	mov	r3, r0
 4a4:	e50b305c 	str	r3, [fp, #-92]	; 0xffffffa4
 4a8:	e24b3060 	sub	r3, fp, #96	; 0x60
 4ac:	e3a02010 	mov	r2, #16
 4b0:	e1a01003 	mov	r1, r3
 4b4:	e51b0010 	ldr	r0, [fp, #-16]
 4b8:	ebfffffe 	bl	0 <connect>
 4bc:	e24b30e8 	sub	r3, fp, #232	; 0xe8
 4c0:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
 4c4:	e3a03020 	mov	r3, #32
 4c8:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 4cc:	ea000007 	b	4f0 <socketpair+0x338>
 4d0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
 4d4:	e2832004 	add	r2, r3, #4
 4d8:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
 4dc:	e3a02000 	mov	r2, #0
 4e0:	e5832000 	str	r2, [r3]
 4e4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
 4e8:	e2433001 	sub	r3, r3, #1
 4ec:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 4f0:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
 4f4:	e3530000 	cmp	r3, #0
 4f8:	1afffff4 	bne	4d0 <socketpair+0x318>
 4fc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 500:	e1a022a3 	lsr	r2, r3, #5
 504:	e1a03102 	lsl	r3, r2, #2
 508:	e24b100c 	sub	r1, fp, #12
 50c:	e0813003 	add	r3, r1, r3
 510:	e51310dc 	ldr	r1, [r3, #-220]	; 0xffffff24
 514:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 518:	e203301f 	and	r3, r3, #31
 51c:	e3a00001 	mov	r0, #1
 520:	e1a03310 	lsl	r3, r0, r3
 524:	e1811003 	orr	r1, r1, r3
 528:	e1a03102 	lsl	r3, r2, #2
 52c:	e24b200c 	sub	r2, fp, #12
 530:	e0823003 	add	r3, r2, r3
 534:	e50310dc 	str	r1, [r3, #-220]	; 0xffffff24
 538:	e51b3010 	ldr	r3, [fp, #-16]
 53c:	e1a022a3 	lsr	r2, r3, #5
 540:	e1a03102 	lsl	r3, r2, #2
 544:	e24b100c 	sub	r1, fp, #12
 548:	e0813003 	add	r3, r1, r3
 54c:	e51310dc 	ldr	r1, [r3, #-220]	; 0xffffff24
 550:	e51b3010 	ldr	r3, [fp, #-16]
 554:	e203301f 	and	r3, r3, #31
 558:	e3a00001 	mov	r0, #1
 55c:	e1a03310 	lsl	r3, r0, r3
 560:	e1811003 	orr	r1, r1, r3
 564:	e1a03102 	lsl	r3, r2, #2
 568:	e24b200c 	sub	r2, fp, #12
 56c:	e0823003 	add	r3, r2, r3
 570:	e50310dc 	str	r1, [r3, #-220]	; 0xffffff24
 574:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
 578:	e51b3010 	ldr	r3, [fp, #-16]
 57c:	e1520003 	cmp	r2, r3
 580:	da000002 	ble	590 <socketpair+0x3d8>
 584:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 588:	e2833001 	add	r3, r3, #1
 58c:	ea000001 	b	598 <socketpair+0x3e0>
 590:	e51b3010 	ldr	r3, [fp, #-16]
 594:	e2833001 	add	r3, r3, #1
 598:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
 59c:	e24b10e8 	sub	r1, fp, #232	; 0xe8
 5a0:	e24b30f0 	sub	r3, fp, #240	; 0xf0
 5a4:	e58d3000 	str	r3, [sp]
 5a8:	e3a03000 	mov	r3, #0
 5ac:	e3a02000 	mov	r2, #0
 5b0:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
 5b4:	ebfffffe 	bl	0 <select>
 5b8:	e50b002c 	str	r0, [fp, #-44]	; 0xffffffd4
 5bc:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
 5c0:	e3730001 	cmn	r3, #1
 5c4:	0a000002 	beq	5d4 <socketpair+0x41c>
 5c8:	e3530000 	cmp	r3, #0
 5cc:	0a000004 	beq	5e4 <socketpair+0x42c>
 5d0:	ea000007 	b	5f4 <socketpair+0x43c>
 5d4:	e3000000 	movw	r0, #0
 5d8:	e3400000 	movt	r0, #0
 5dc:	ebfffffe 	bl	0 <perror>
 5e0:	ea000028 	b	688 <socketpair+0x4d0>
 5e4:	e3000000 	movw	r0, #0
 5e8:	e3400000 	movt	r0, #0
 5ec:	ebfffffe 	bl	0 <perror>
 5f0:	ea000024 	b	688 <socketpair+0x4d0>
 5f4:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 5f8:	e1a032a3 	lsr	r3, r3, #5
 5fc:	e1a03103 	lsl	r3, r3, #2
 600:	e24b200c 	sub	r2, fp, #12
 604:	e0823003 	add	r3, r2, r3
 608:	e51320dc 	ldr	r2, [r3, #-220]	; 0xffffff24
 60c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 610:	e203301f 	and	r3, r3, #31
 614:	e1a03332 	lsr	r3, r2, r3
 618:	e2033001 	and	r3, r3, #1
 61c:	e3530000 	cmp	r3, #0
 620:	0a000017 	beq	684 <socketpair+0x4cc>
 624:	e24b2064 	sub	r2, fp, #100	; 0x64
 628:	e24b3060 	sub	r3, fp, #96	; 0x60
 62c:	e1a01003 	mov	r1, r3
 630:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
 634:	ebfffffe 	bl	0 <accept>
 638:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
 63c:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
 640:	e3530000 	cmp	r3, #0
 644:	da00000c 	ble	67c <socketpair+0x4c4>
 648:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
 64c:	ebfffffe 	bl	0 <close>
 650:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
 654:	e3a01004 	mov	r1, #4
 658:	e51b0010 	ldr	r0, [fp, #-16]
 65c:	ebfffffe 	bl	0 <fcntl>
 660:	e51b3104 	ldr	r3, [fp, #-260]	; 0xfffffefc
 664:	e51b2010 	ldr	r2, [fp, #-16]
 668:	e5832000 	str	r2, [r3]
 66c:	e51b3104 	ldr	r3, [fp, #-260]	; 0xfffffefc
 670:	e2833004 	add	r3, r3, #4
 674:	e51b2030 	ldr	r2, [fp, #-48]	; 0xffffffd0
 678:	e5832000 	str	r2, [r3]
 67c:	e3a03000 	mov	r3, #0
 680:	ea00000b 	b	6b4 <socketpair+0x4fc>
 684:	e320f000 	nop	{0}
 688:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 68c:	e3530000 	cmp	r3, #0
 690:	ba000001 	blt	69c <socketpair+0x4e4>
 694:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
 698:	ebfffffe 	bl	0 <close>
 69c:	e51b3010 	ldr	r3, [fp, #-16]
 6a0:	e3530000 	cmp	r3, #0
 6a4:	ba000001 	blt	6b0 <socketpair+0x4f8>
 6a8:	e51b0010 	ldr	r0, [fp, #-16]
 6ac:	ebfffffe 	bl	0 <close>
 6b0:	e3e03000 	mvn	r3, #0
 6b4:	e1a00003 	mov	r0, r3
 6b8:	e24bd008 	sub	sp, fp, #8
 6bc:	e8bd8810 	pop	{r4, fp, pc}

Disassembly of section .rodata:

00000000 <.LC0>:
   0:	20746553 	rsbscs	r6, r4, r3, asr r5
   4:	6c626f6e 	stclvs	15, cr6, [r2], #-440	; 0xfffffe48
   8:	696b636f 	stmdbvs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
   c:	6520676e 	strvs	r6, [r0, #-1902]!	; 0xfffff892
  10:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
  14:	00000021 	andeq	r0, r0, r1, lsr #32

00000018 <.LC1>:
  18:	61657243 	cmnvs	r5, r3, asr #4
  1c:	6c206574 	cfstr32vs	mvfx6, [r0], #-464	; 0xfffffe30
  20:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
  24:	2064666e 	rsbcs	r6, r4, lr, ror #12
  28:	6b636f73 	blvs	18dbdfc <socketpair+0x18dbc44>
  2c:	65207465 	strvs	r7, [r0, #-1125]!	; 0xfffffb9b
  30:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
  34:	7325203a 			; <UNDEFINED> instruction: 0x7325203a
  38:	72726528 	rsbsvc	r6, r2, #40, 10	; 0xa000000
  3c:	203a6f6e 	eorscs	r6, sl, lr, ror #30
  40:	0a296425 	beq	a590dc <socketpair+0xa58f24>
  44:	00000000 	andeq	r0, r0, r0

00000048 <.LC2>:
  48:	73746553 	cmnvc	r4, #348127232	; 0x14c00000
  4c:	6f6b636f 	svcvs	0x006b636f
  50:	72207470 	eorvc	r7, r0, #112, 8	; 0x70000000
  54:	65737565 	ldrbvs	r7, [r3, #-1381]!	; 0xfffffa9b
  58:	20646461 	rsbcs	r6, r4, r1, ror #8
  5c:	6c696166 	stfvse	f6, [r9], #-408	; 0xfffffe68
  60:	00006465 	andeq	r6, r0, r5, ror #8

00000064 <.LC3>:
  64:	646e6942 	strbtvs	r6, [lr], #-2370	; 0xfffff6be
  68:	636f7320 	cmnvs	pc, #32, 6	; 0x80000000
  6c:	2074656b 	rsbscs	r6, r4, fp, ror #10
  70:	6f727265 	svcvs	0x00727265
  74:	25203a72 	strcs	r3, [r0, #-2674]!	; 0xfffff58e
  78:	72652873 	rsbvc	r2, r5, #7536640	; 0x730000
  7c:	3a6f6e72 	bcc	1bdba4c <socketpair+0x1bdb894>
  80:	29642520 	stmdbcs	r4!, {r5, r8, sl, sp}^
  84:	6466202c 	strbtvs	r2, [r6], #-44	; 0xffffffd4
  88:	0a64253d 	beq	1909584 <socketpair+0x19093cc>
  8c:	00000000 	andeq	r0, r0, r0

00000090 <.LC4>:
  90:	7473694c 	ldrbtvc	r6, [r3], #-2380	; 0xfffff6b4
  94:	73206e65 			; <UNDEFINED> instruction: 0x73206e65
  98:	656b636f 	strbvs	r6, [fp, #-879]!	; 0xfffffc91
  9c:	72652074 	rsbvc	r2, r5, #116	; 0x74
  a0:	3a726f72 	bcc	1c9be70 <socketpair+0x1c9bcb8>
  a4:	28732520 	ldmdacs	r3!, {r5, r8, sl, sp}^
  a8:	6e727265 	cdpvs	2, 7, cr7, cr2, cr5, {3}
  ac:	25203a6f 	strcs	r3, [r0, #-2671]!	; 0xfffff591
  b0:	000a2964 	andeq	r2, sl, r4, ror #18

000000b4 <.LC5>:
  b4:	61657243 	cmnvs	r5, r3, asr #4
  b8:	63206574 			; <UNDEFINED> instruction: 0x63206574
  bc:	6e65696c 	vnmulvs.f16	s13, s10, s25	; <UNPREDICTABLE>
  c0:	20646674 	rsbcs	r6, r4, r4, ror r6
  c4:	6b636f73 	blvs	18dbe98 <socketpair+0x18dbce0>
  c8:	65207465 	strvs	r7, [r0, #-1125]!	; 0xfffffb9b
  cc:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
  d0:	7325203a 			; <UNDEFINED> instruction: 0x7325203a
  d4:	72726528 	rsbsvc	r6, r2, #40, 10	; 0xa000000
  d8:	203a6f6e 	eorscs	r6, sl, lr, ror #30
  dc:	0a296425 	beq	a59178 <socketpair+0xa58fc0>
  e0:	00000000 	andeq	r0, r0, r0

000000e4 <.LC6>:
  e4:	656c6573 	strbvs	r6, [ip, #-1395]!	; 0xfffffa8d
  e8:	65207463 	strvs	r7, [r0, #-1123]!	; 0xfffffb9d
  ec:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
  f0:	00000000 	andeq	r0, r0, r0

000000f4 <.LC7>:
  f4:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
  f8:	65756e69 	ldrbvs	r6, [r5, #-3689]!	; 0xfffff197
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000248 	andeq	r0, r0, r8, asr #4
  10:	000a4a0c 	andeq	r4, sl, ip, lsl #20
  14:	00000a00 	andeq	r0, r0, r0, lsl #20
  18:	00000000 	andeq	r0, r0, r0
  1c:	0006c000 	andeq	ip, r6, r0
  20:	00000000 	andeq	r0, r0, r0
  24:	00660200 	rsbeq	r0, r6, r0, lsl #4
  28:	58020000 	stmdapl	r2, {}	; <UNPREDICTABLE>
  2c:	00000030 	andeq	r0, r0, r0, lsr r0
  30:	3c070403 	cfstrscc	mvf0, [r7], {3}
  34:	04000009 	streq	r0, [r0], #-9
  38:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
  3c:	08030074 	stmdaeq	r3, {r2, r4, r5, r6}
  40:	00086b05 	andeq	r6, r8, r5, lsl #22
  44:	0a630500 	beq	18c1408 <socketpair+0x18c1250>
  48:	5c020000 	stcpl	0, cr0, [r2], {-0}
  4c:	00005101 	andeq	r5, r0, r1, lsl #2
  50:	03d20600 	bicseq	r0, r2, #0, 12
  54:	03010000 	movweq	r0, #4096	; 0x1000
  58:	049e0801 	ldreq	r0, [lr], #2049	; 0x801
  5c:	57070000 	strpl	r0, [r7, -r0]
  60:	03000000 	movweq	r0, #0
  64:	089f0408 	ldmeq	pc, {r3, sl}	; <UNPREDICTABLE>
  68:	65080000 	strvs	r0, [r8, #-0]
  6c:	03000005 	movweq	r0, #5
  70:	00007d3c 	andeq	r7, r0, ip, lsr sp
  74:	09010100 	stmdbeq	r1, {r8}
  78:	00004504 	andeq	r4, r0, r4, lsl #10
  7c:	00770700 	rsbseq	r0, r7, r0, lsl #14
  80:	68080000 	stmdavs	r8, {}	; <UNPREDICTABLE>
  84:	0300000d 	movweq	r0, #13
  88:	00007d3d 	andeq	r7, r0, sp, lsr sp
  8c:	08010100 	stmdaeq	r1, {r8}
  90:	00000bdf 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
  94:	007d3e03 	rsbseq	r3, sp, r3, lsl #28
  98:	01010000 	mrseq	r0, (UNDEF: 1)
  9c:	f0050403 			; <UNDEFINED> instruction: 0xf0050403
  a0:	0a000002 	beq	b0 <.debug_info+0xb0>
  a4:	00300407 	eorseq	r0, r0, r7, lsl #8
  a8:	080b0000 	stmdaeq	fp, {}	; <UNPREDICTABLE>
  ac:	00000411 	andeq	r0, r0, r1, lsl r4
  b0:	00056b0b 	andeq	r6, r5, fp, lsl #22
  b4:	1c0b0000 	stcne	0, cr0, [fp], {-0}
  b8:	01000002 	tsteq	r0, r2
  bc:	0009d40b 	andeq	sp, r9, fp, lsl #8
  c0:	5c0b0200 	sfmpl	f0, 4, [fp], {-0}
  c4:	03000004 	movweq	r0, #4
  c8:	0002f90b 	andeq	pc, r2, fp, lsl #18
  cc:	c50b0400 	strgt	r0, [fp, #-1024]	; 0xfffffc00
  d0:	05000006 	streq	r0, [r0, #-6]
  d4:	00079b0b 	andeq	r9, r7, fp, lsl #22
  d8:	a00b0600 	andge	r0, fp, r0, lsl #12
  dc:	0700000a 	streq	r0, [r0, -sl]
  e0:	000def0b 	andeq	lr, sp, fp, lsl #30
  e4:	920b0800 	andls	r0, fp, #0, 16
  e8:	0900000d 	stmdbeq	r0, {r0, r2, r3}
  ec:	0004860b 	andeq	r8, r4, fp, lsl #12
  f0:	0a0b0a00 	beq	2c2808 <socketpair+0x2c2650>
  f4:	0b000004 	bleq	10c <.debug_info+0x10c>
  f8:	0006df0b 	andeq	sp, r6, fp, lsl #30
  fc:	e30b0c00 	movw	r0, #48128	; 0xbc00
 100:	0d00000d 	stceq	0, cr0, [r0, #-52]	; 0xffffffcc
 104:	0003fe0b 	andeq	pc, r3, fp, lsl #28
 108:	190b0e00 	stmdbne	fp, {r9, sl, fp}
 10c:	0f00000e 	svceq	0x0000000e
 110:	000a680b 	andeq	r6, sl, fp, lsl #16
 114:	f20b1000 	vhadd.s8	d1, d11, d0
 118:	1100000a 	tstne	r0, sl
 11c:	00058c0b 	andeq	r8, r5, fp, lsl #24
 120:	340b1200 	strcc	r1, [fp], #-512	; 0xfffffe00
 124:	13000005 	movwne	r0, #5
 128:	000b730b 	andeq	r7, fp, fp, lsl #6
 12c:	260b1400 	strcs	r1, [fp], -r0, lsl #8
 130:	15000003 	strne	r0, [r0, #-3]
 134:	0002280b 	andeq	r2, r2, fp, lsl #16
 138:	b80b1600 	stmdalt	fp, {r9, sl, ip}
 13c:	17000001 	strne	r0, [r0, -r1]
 140:	00077c0b 	andeq	r7, r7, fp, lsl #24
 144:	3c0b1800 	stccc	8, cr1, [fp], {-0}
 148:	1900000b 	stmdbne	r0, {r0, r1, r3}
 14c:	0006f30b 	andeq	pc, r6, fp, lsl #6
 150:	110b1a00 	tstne	fp, r0, lsl #20
 154:	1b00000b 	blne	188 <.debug_info+0x188>
 158:	0005460b 	andeq	r4, r5, fp, lsl #12
 15c:	6a0b1c00 	bvs	2c7008 <socketpair+0x2c6e50>
 160:	1d000007 	stcne	0, cr0, [r0, #-28]	; 0xffffffe4
 164:	0008d80b 	andeq	sp, r8, fp, lsl #16
 168:	790b1e00 	stmdbvc	fp, {r9, sl, fp, ip}
 16c:	1f000008 	svcne	0x00000008
 170:	0004a30b 	andeq	sl, r4, fp, lsl #6
 174:	790b2000 	stmdbvc	fp, {sp}
 178:	21000006 	tstcs	r0, r6
 17c:	00069b0b 	andeq	r9, r6, fp, lsl #22
 180:	550b2200 	strpl	r2, [fp, #-512]	; 0xfffffe00
 184:	23000006 	movwcs	r0, #6
 188:	0006070b 	andeq	r0, r6, fp, lsl #14
 18c:	b40b2400 	strlt	r2, [fp], #-1024	; 0xfffffc00
 190:	2500000b 	strcs	r0, [r0, #-11]
 194:	0001390b 	andeq	r3, r1, fp, lsl #18
 198:	780b2600 	stmdavc	fp, {r9, sl, sp}
 19c:	2700000d 	strcs	r0, [r0, -sp]
 1a0:	0001cc0b 	andeq	ip, r1, fp, lsl #24
 1a4:	710b2800 	tstvc	fp, r0, lsl #16
 1a8:	29000001 	stmdbcs	r0, {r0}
 1ac:	0005d10b 	andeq	sp, r5, fp, lsl #2
 1b0:	660b2a00 	strvs	r2, [fp], -r0, lsl #20
 1b4:	2b000006 	blcs	1d4 <.debug_info+0x1d4>
 1b8:	000bc30b 	andeq	ip, fp, fp, lsl #6
 1bc:	390b2c00 	stmdbcc	fp, {sl, fp, sp}
 1c0:	2d000003 	stccs	0, cr0, [r0, #-12]
 1c4:	000d1d0b 	andeq	r1, sp, fp, lsl #26
 1c8:	e90b2e00 	stmdb	fp, {r9, sl, fp, sp}
 1cc:	2f000008 	svccs	0x00000008
 1d0:	0004ea0b 	andeq	lr, r4, fp, lsl #20
 1d4:	870b3000 	strhi	r3, [fp, -r0]
 1d8:	31000000 	mrscc	r0, (UNDEF: 0)
 1dc:	0002cc0b 	andeq	ip, r2, fp, lsl #24
 1e0:	b40b3200 	strlt	r3, [fp], #-512	; 0xfffffe00
 1e4:	33000000 	movwcc	r0, #0
 1e8:	00036a0b 	andeq	r6, r3, fp, lsl #20
 1ec:	5e0b3400 	cfcpyspl	mvf3, mvf11
 1f0:	35000008 	strcc	r0, [r0, #-8]
 1f4:	000da70b 	andeq	sl, sp, fp, lsl #14
 1f8:	250b3600 	strcs	r3, [fp, #-1536]	; 0xfffffa00
 1fc:	3700000b 	strcc	r0, [r0, -fp]
 200:	00092f0b 	andeq	r2, r9, fp, lsl #30
 204:	270b3800 	strcs	r3, [fp, -r0, lsl #16]
 208:	3900000e 	stmdbcc	r0, {r1, r2, r3}
 20c:	0001e10b 	andeq	lr, r1, fp, lsl #2
 210:	f10b3a00 			; <UNDEFINED> instruction: 0xf10b3a00
 214:	3b000005 	blcc	230 <.debug_info+0x230>
 218:	000b510b 	andeq	r5, fp, fp, lsl #2
 21c:	830b3c00 	movwhi	r3, #48128	; 0xbc00
 220:	3d00000b 	stccc	0, cr0, [r0, #-44]	; 0xffffffd4
 224:	00003f0b 	andeq	r3, r0, fp, lsl #30
 228:	7b0b3e00 	blvc	2cf808 <socketpair+0x2cf650>
 22c:	3f00000a 	svccc	0x0000000a
 230:	00051d0b 	andeq	r1, r5, fp, lsl #26
 234:	310b4000 	mrscc	r4, (UNDEF: 11)
 238:	4100000c 	tstmi	r0, ip
 23c:	00015a0b 	andeq	r5, r1, fp, lsl #20
 240:	3c0b4200 	sfmcc	f4, 4, [fp], {-0}
 244:	43000002 	movwmi	r0, #2
 248:	0004c00b 	andeq	ip, r4, fp
 24c:	470b4400 	strmi	r4, [fp, -r0, lsl #8]
 250:	45000006 	strmi	r0, [r0, #-6]
 254:	000b050b 	andeq	r0, fp, fp, lsl #10
 258:	300b4600 	andcc	r4, fp, r0, lsl #12
 25c:	47000006 	strmi	r0, [r0, -r6]
 260:	0009740b 	andeq	r7, r9, fp, lsl #8
 264:	580b4800 	stmdapl	fp, {fp, lr}
 268:	4900000c 	stmdbmi	r0, {r2, r3}
 26c:	00059e0b 	andeq	r9, r5, fp, lsl #28
 270:	860b4a00 	strhi	r4, [fp], -r0, lsl #20
 274:	4b00000c 	blmi	2ac <.debug_info+0x2ac>
 278:	0009120b 	andeq	r1, r9, fp, lsl #4
 27c:	b20b4c00 	andlt	r4, fp, #0, 24
 280:	4d000004 	stcmi	0, cr0, [r0, #-16]
 284:	000a570b 	andeq	r5, sl, fp, lsl #14
 288:	080b4e00 	stmdaeq	fp, {r9, sl, fp, lr}
 28c:	4f00000a 	svcmi	0x0000000a
 290:	0008930b 	andeq	r9, r8, fp, lsl #6
 294:	f30b5000 	vhadd.u8	d5, d11, d0
 298:	51000009 	tstpl	r0, r9
 29c:	00068d0b 	andeq	r8, r6, fp, lsl #26
 2a0:	380b5200 	stmdacc	fp, {r9, ip, lr}
 2a4:	53000007 	movwpl	r0, #7
 2a8:	0009e00b 	andeq	lr, r9, fp
 2ac:	af0b5400 	svcge	0x000b5400
 2b0:	55000009 	strpl	r0, [r0, #-9]
 2b4:	0007a80b 	andeq	sl, r7, fp, lsl #16
 2b8:	bd0b5600 	stclt	6, cr5, [fp, #-0]
 2bc:	57000007 	strpl	r0, [r0, -r7]
 2c0:	0007d20b 	andeq	sp, r7, fp, lsl #4
 2c4:	e70b5800 	str	r5, [fp, -r0, lsl #16]
 2c8:	59000007 	stmdbpl	r0, {r0, r1, r2}
 2cc:	0007fc0b 	andeq	pc, r7, fp, lsl #24
 2d0:	110b5a00 	tstne	fp, r0, lsl #20
 2d4:	5b000008 	blpl	2fc <.debug_info+0x2fc>
 2d8:	0008260b 	andeq	r2, r8, fp, lsl #12
 2dc:	3b0b5c00 	blcc	2d7008 <socketpair+0x2d6e50>
 2e0:	5d000008 	stcpl	0, cr0, [r0, #-32]	; 0xffffffe0
 2e4:	0004440b 	andeq	r4, r4, fp, lsl #8
 2e8:	c70b5e00 	strgt	r5, [fp, -r0, lsl #28]
 2ec:	5f000009 	svcpl	0x00000009
 2f0:	000a910b 	andeq	r9, sl, fp, lsl #2
 2f4:	210b6000 	mrscs	r6, (UNDEF: 11)
 2f8:	6100000a 	tstvs	r0, sl
 2fc:	0004690b 	andeq	r6, r4, fp, lsl #18
 300:	b50b6200 	strlt	r6, [fp, #-512]	; 0xfffffe00
 304:	6300000d 	movwvs	r0, #13
 308:	00019d0b 	andeq	r9, r1, fp, lsl #26
 30c:	1e0b6400 	cfcpysne	mvf6, mvf11
 310:	65000004 	strvs	r0, [r0, #-4]
 314:	0003e60b 	andeq	lr, r3, fp, lsl #12
 318:	470b6600 	strmi	r6, [fp, -r0, lsl #12]
 31c:	6700000c 	strvs	r0, [r0, -ip]
 320:	000c070b 	andeq	r0, ip, fp, lsl #14
 324:	310b6800 	tstcc	fp, r0, lsl #16
 328:	6900000d 	stmdbvs	r0, {r0, r2, r3}
 32c:	0008b20b 	andeq	fp, r8, fp, lsl #4
 330:	180b6a00 	stmdane	fp, {r9, fp, sp, lr}
 334:	6b000006 	blvs	354 <.debug_info+0x354>
 338:	00010b0b 	andeq	r0, r1, fp, lsl #22
 33c:	220b6c00 	andcs	r6, fp, #0, 24
 340:	6d000001 	stcvs	0, cr0, [r0, #-4]
 344:	0003170b 	andeq	r1, r3, fp, lsl #14
 348:	d80b6e00 	stmdale	fp, {r9, sl, fp, sp, lr}
 34c:	6f00000c 	svcvs	0x0000000c
 350:	0003750b 	andeq	r7, r3, fp, lsl #10
 354:	570b7000 	strpl	r7, [fp, -r0]
 358:	71000007 	tstvc	r0, r7
 35c:	00095b0b 	andeq	r5, r9, fp, lsl #22
 360:	ff0b7200 			; <UNDEFINED> instruction: 0xff0b7200
 364:	7300000c 	movwvc	r0, #12
 368:	000c230b 	andeq	r2, ip, fp, lsl #6
 36c:	480b7400 	stmdami	fp, {sl, ip, sp, lr}
 370:	7500000d 	strvc	r0, [r0, #-13]
 374:	0009210b 	andeq	r2, r9, fp, lsl #2
 378:	cb0b7600 	blgt	2dd808 <socketpair+0x2dd650>
 37c:	7700000c 	strvc	r0, [r0, -ip]
 380:	0002b80b 	andeq	fp, r2, fp, lsl #16
 384:	770b7800 	strvc	r7, [fp, -r0, lsl #16]
 388:	79000000 	stmdbvc	r0, {}	; <UNPREDICTABLE>
 38c:	0003890b 	andeq	r8, r3, fp, lsl #18
 390:	870b7a00 	strhi	r7, [fp, -r0, lsl #20]
 394:	7b000009 	blvc	3c0 <.debug_info+0x3c0>
 398:	000bf00b 	andeq	pc, fp, fp
 39c:	500b7c00 	andpl	r7, fp, r0, lsl #24
 3a0:	7d000008 	stcvc	0, cr0, [r0, #-32]	; 0xffffffe0
 3a4:	000cb60b 	andeq	fp, ip, fp, lsl #12
 3a8:	070b7e00 	streq	r7, [fp, -r0, lsl #28]
 3ac:	7f000002 	svcvc	0x00000002
 3b0:	0003550b 	andeq	r5, r3, fp, lsl #10
 3b4:	6b0b8000 	blvs	2e0008 <socketpair+0x2dfe50>
 3b8:	8100000c 	tsthi	r0, ip
 3bc:	0005580b 	andeq	r5, r5, fp, lsl #16
 3c0:	ab0b8200 	blge	2e0808 <socketpair+0x2e0650>
 3c4:	83000002 	movwhi	r0, #2
 3c8:	00072a0b 	andeq	r2, r7, fp, lsl #20
 3cc:	ad0b8400 	cfstrsge	mvf8, [fp, #-0]
 3d0:	8500000a 	strhi	r0, [r0, #-10]
 3d4:	0003b20b 	andeq	fp, r3, fp, lsl #4
 3d8:	e20b8600 	and	r8, fp, #0, 12
 3dc:	87000002 	strhi	r0, [r0, -r2]
 3e0:	0001ee0b 	andeq	lr, r1, fp, lsl #28
 3e4:	fd0b8800 	stc2	8, cr8, [fp, #-0]
 3e8:	89000000 	stmdbhi	r0, {}	; <UNPREDICTABLE>
 3ec:	00078e0b 	andeq	r8, r7, fp, lsl #28
 3f0:	a10b8a00 	tstge	fp, r0, lsl #20
 3f4:	8b00000b 	blhi	428 <.debug_info+0x428>
 3f8:	00099e0b 	andeq	r9, r9, fp, lsl #28
 3fc:	b00b8c00 	andlt	r8, fp, r0, lsl #24
 400:	8d000005 	stchi	0, cr0, [r0, #-20]	; 0xffffffec
 404:	0000550b 	andeq	r5, r0, fp, lsl #10
 408:	d10b8e00 	tstle	fp, r0, lsl #28
 40c:	8f00000d 	svchi	0x0000000d
 410:	00000500 	andeq	r0, r0, r0, lsl #10
 414:	7a020000 	bvc	8041c <socketpair+0x80264>
 418:	00003001 	andeq	r3, r0, r1
 41c:	0acf0500 	beq	ff3c1408 <socketpair+0xff3c1250>
 420:	7f020000 	svcvc	0x00020000
 424:	00042901 	andeq	r2, r4, r1, lsl #18
 428:	07020300 	streq	r0, [r2, -r0, lsl #6]
 42c:	00000d55 	andeq	r0, r0, r5, asr sp
 430:	0006bc0c 	andeq	fp, r6, ip, lsl #24
 434:	3b041000 	blcc	10443c <socketpair+0x104284>
 438:	00045c01 	andeq	r5, r4, r1, lsl #24
 43c:	006d0d00 	rsbeq	r0, sp, r0, lsl #26
 440:	3c040000 	stccc	0, cr0, [r4], {-0}
 444:	00041d01 	andeq	r1, r4, r1, lsl #26
 448:	00230200 	eoreq	r0, r3, r0, lsl #4
 44c:	000ae40d 	andeq	lr, sl, sp, lsl #8
 450:	013d0400 	teqeq	sp, r0, lsl #8
 454:	0000045c 	andeq	r0, r0, ip, asr r4
 458:	00022302 	andeq	r2, r2, r2, lsl #6
 45c:	0000570e 	andeq	r5, r0, lr, lsl #14
 460:	00046c00 	andeq	r6, r4, r0, lsl #24
 464:	00300f00 	eorseq	r0, r0, r0, lsl #30
 468:	000d0000 	andeq	r0, sp, r0
 46c:	aa070403 	bge	1c1014 <socketpair+0x1c0e5c>
 470:	03000006 	movweq	r0, #6
 474:	03be0601 			; <UNDEFINED> instruction: 0x03be0601
 478:	02030000 	andeq	r0, r3, #0
 47c:	000be605 	andeq	lr, fp, r5, lsl #12
 480:	03ca0200 	biceq	r0, sl, #0, 4
 484:	95020000 	strls	r0, [r2, #-0]
 488:	0000048c 	andeq	r0, r0, ip, lsl #9
 48c:	36080103 	strcc	r0, [r8], -r3, lsl #2
 490:	02000004 	andeq	r0, r0, #4
 494:	00000adb 	ldrdeq	r0, [r0], -fp
 498:	04299a02 	strteq	r9, [r9], #-2562	; 0xfffff5fe
 49c:	14020000 	strne	r0, [r2], #-0
 4a0:	0200000d 	andeq	r0, r0, #13
 4a4:	0000309f 	muleq	r0, pc, r0	; <UNPREDICTABLE>
 4a8:	07080300 	streq	r0, [r8, -r0, lsl #6]
 4ac:	00000ab8 			; <UNDEFINED> instruction: 0x00000ab8
 4b0:	000e0f02 	andeq	r0, lr, r2, lsl #30
 4b4:	930c0500 	movwls	r0, #50432	; 0xc500
 4b8:	02000004 	andeq	r0, r0, #4
 4bc:	000005e7 	andeq	r0, r0, r7, ror #11
 4c0:	049e0d05 	ldreq	r0, [lr], #3333	; 0xd05
 4c4:	6b100000 	blvs	400008 <socketpair+0x3ffe50>
 4c8:	0400000b 	streq	r0, [r0], #-11
 4cc:	04e10e05 	strbteq	r0, [r1], #3589	; 0xe05
 4d0:	ec110000 	ldc	0, cr0, [r1], {-0}
 4d4:	0500000c 	streq	r0, [r0, #-12]
 4d8:	0004bb0e 	andeq	fp, r4, lr, lsl #22
 4dc:	00230200 	eoreq	r0, r3, r0, lsl #4
 4e0:	04d61000 	ldrbeq	r1, [r6], #0
 4e4:	05100000 	ldreq	r0, [r0, #-0]
 4e8:	00052610 	andeq	r2, r5, r0, lsl r6
 4ec:	00c91100 	sbceq	r1, r9, r0, lsl #2
 4f0:	11050000 	mrsne	r0, (UNDEF: 5)
 4f4:	0000041d 	andeq	r0, r0, sp, lsl r4
 4f8:	11002302 	tstne	r0, r2, lsl #6
 4fc:	000004ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 500:	04b01205 	ldrteq	r1, [r0], #517	; 0x205
 504:	23020000 	movwcs	r0, #8192	; 0x2000
 508:	00d41102 	sbcseq	r1, r4, r2, lsl #2
 50c:	13050000 	movwne	r0, #20480	; 0x5000
 510:	000004c6 	andeq	r0, r0, r6, asr #9
 514:	11042302 	tstne	r4, r2, lsl #6
 518:	00000577 	andeq	r0, r0, r7, ror r5
 51c:	05261405 	streq	r1, [r6, #-1029]!	; 0xfffffbfb
 520:	23020000 	movwcs	r0, #8192	; 0x2000
 524:	810e0008 	tsthi	lr, r8
 528:	36000004 	strcc	r0, [r0], -r4
 52c:	0f000005 	svceq	0x00000005
 530:	00000030 	andeq	r0, r0, r0, lsr r0
 534:	10120007 	andsne	r0, r2, r7
 538:	05601805 	strbeq	r1, [r0, #-2053]!	; 0xfffff7fb
 53c:	a8130000 	ldmdage	r3, {}	; <UNPREDICTABLE>
 540:	05000003 	streq	r0, [r0, #-3]
 544:	00056019 	andeq	r6, r5, r9, lsl r0
 548:	074b1300 	strbeq	r1, [fp, -r0, lsl #6]
 54c:	1a050000 	bne	140554 <socketpair+0x14039c>
 550:	00000570 	andeq	r0, r0, r0, ror r5
 554:	0008a613 	andeq	sl, r8, r3, lsl r6
 558:	801b0500 	andshi	r0, fp, r0, lsl #10
 55c:	00000005 	andeq	r0, r0, r5
 560:	0004810e 	andeq	r8, r4, lr, lsl #2
 564:	00057000 	andeq	r7, r5, r0
 568:	00300f00 	eorseq	r0, r0, r0, lsl #30
 56c:	000f0000 	andeq	r0, pc, r0
 570:	0004930e 	andeq	r9, r4, lr, lsl #6
 574:	00058000 	andeq	r8, r5, r0
 578:	00300f00 	eorseq	r0, r0, r0, lsl #30
 57c:	00070000 	andeq	r0, r7, r0
 580:	00049e0e 	andeq	r9, r4, lr, lsl #28
 584:	00059000 	andeq	r9, r5, r0
 588:	00300f00 	eorseq	r0, r0, r0, lsl #30
 58c:	00030000 	andeq	r0, r3, r0
 590:	000a1810 	andeq	r1, sl, r0, lsl r8
 594:	17051000 	strne	r1, [r5, -r0]
 598:	000005ab 	andeq	r0, r0, fp, lsr #11
 59c:	00094f11 	andeq	r4, r9, r1, lsl pc
 5a0:	361c0500 	ldrcc	r0, [ip], -r0, lsl #10
 5a4:	02000005 	andeq	r0, r0, #5
 5a8:	07000023 	streq	r0, [r0, -r3, lsr #32]
 5ac:	00000590 	muleq	r0, r0, r5
 5b0:	00058008 	andeq	r8, r5, r8
 5b4:	ab3c0500 	blge	f019bc <socketpair+0xf01804>
 5b8:	01000005 	tsteq	r0, r5
 5bc:	00dd0801 	sbcseq	r0, sp, r1, lsl #16
 5c0:	3c050000 	stccc	0, cr0, [r5], {-0}
 5c4:	000005ab 	andeq	r0, r0, fp, lsr #11
 5c8:	33100101 	tstcc	r0, #1073741824	; 0x40000000
 5cc:	2000000b 	andcs	r0, r0, fp
 5d0:	06471006 	strbeq	r1, [r7], -r6
 5d4:	4a110000 	bmi	440008 <socketpair+0x43fe50>
 5d8:	06000001 	streq	r0, [r0], -r1
 5dc:	00003711 	andeq	r3, r0, r1, lsl r7
 5e0:	00230200 	eoreq	r0, r3, r0, lsl #4
 5e4:	00070711 	andeq	r0, r7, r1, lsl r7
 5e8:	37120600 	ldrcc	r0, [r2, -r0, lsl #12]
 5ec:	02000000 	andeq	r0, r0, #0
 5f0:	1e110423 	cfmuldne	mvd0, mvd1, mvd3
 5f4:	06000007 	streq	r0, [r0], -r7
 5f8:	00003713 	andeq	r3, r0, r3, lsl r7
 5fc:	08230200 	stmdaeq	r3!, {r9}
 600:	000e0311 	andeq	r0, lr, r1, lsl r3
 604:	37140600 	ldrcc	r0, [r4, -r0, lsl #12]
 608:	02000000 	andeq	r0, r0, #0
 60c:	a9110c23 	ldmdbge	r1, {r0, r1, r5, sl, fp}
 610:	06000000 	streq	r0, [r0], -r0
 614:	00041115 	andeq	r1, r4, r5, lsl r1
 618:	10230200 	eorne	r0, r3, r0, lsl #4
 61c:	000a4211 	andeq	r4, sl, r1, lsl r2
 620:	4c160600 	ldcmi	6, cr0, [r6], {-0}
 624:	02000006 	andeq	r0, r0, #6
 628:	fa111423 	blx	445094 <socketpair+0x444edc>
 62c:	06000001 	streq	r0, [r0], -r1
 630:	00065217 	andeq	r5, r6, r7, lsl r2
 634:	18230200 	stmdane	r3!, {r9}
 638:	00019511 	andeq	r9, r1, r1, lsl r5
 63c:	58180600 	ldmdapl	r8, {r9, sl}
 640:	02000006 	andeq	r0, r0, #6
 644:	07001c23 	streq	r1, [r0, -r3, lsr #24]
 648:	000005ca 	andeq	r0, r0, sl, asr #11
 64c:	04300409 	ldrteq	r0, [r0], #-1033	; 0xfffffbf7
 650:	04090000 	streq	r0, [r9], #-0
 654:	00000057 	andeq	r0, r0, r7, asr r0
 658:	05ca0409 	strbeq	r0, [sl, #1033]	; 0x409
 65c:	04090000 	streq	r0, [r9], #-0
 660:	00000652 	andeq	r0, r0, r2, asr r6
 664:	0005c110 	andeq	ip, r5, r0, lsl r1
 668:	45061400 	strmi	r1, [r6, #-1024]	; 0xfffffc00
 66c:	000006b7 			; <UNDEFINED> instruction: 0x000006b7
 670:	000a0111 	andeq	r0, sl, r1, lsl r1
 674:	52460600 	subpl	r0, r6, #0, 12
 678:	02000006 	andeq	r0, r0, #6
 67c:	52110023 	andspl	r0, r1, #35	; 0x23
 680:	06000004 	streq	r0, [r0], -r4
 684:	00065e47 	andeq	r5, r6, r7, asr #28
 688:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 68c:	000ca411 	andeq	sl, ip, r1, lsl r4
 690:	37480600 	strbcc	r0, [r8, -r0, lsl #12]
 694:	02000000 	andeq	r0, r0, #0
 698:	d6110823 	ldrle	r0, [r1], -r3, lsr #16
 69c:	06000006 	streq	r0, [r0], -r6
 6a0:	00003749 	andeq	r3, r0, r9, asr #14
 6a4:	0c230200 	sfmeq	f0, 4, [r3], #-0
 6a8:	00051111 	andeq	r1, r5, r1, lsl r1
 6ac:	5e4a0600 	cdppl	6, 4, cr0, cr10, cr0, {0}
 6b0:	02000006 	andeq	r0, r0, #6
 6b4:	02001023 	andeq	r1, r0, #35	; 0x23
 6b8:	000003db 	ldrdeq	r0, [r0], -fp
 6bc:	046c5507 	strbteq	r5, [ip], #-1287	; 0xfffffaf9
 6c0:	3e020000 	cdpcc	0, 0, cr0, cr2, cr0, {0}
 6c4:	0700000d 	streq	r0, [r0, -sp]
 6c8:	0006b75b 	andeq	fp, r6, fp, asr r7
 6cc:	01530200 	cmpeq	r3, r0, lsl #4
 6d0:	2a020000 	bcs	806d8 <socketpair+0x80520>
 6d4:	0000009c 	muleq	r0, ip, r0
 6d8:	00046c0e 	andeq	r6, r4, lr, lsl #24
 6dc:	0006e800 	andeq	lr, r6, r0, lsl #16
 6e0:	00300f00 	eorseq	r0, r0, r0, lsl #30
 6e4:	001f0000 	andseq	r0, pc, r0
 6e8:	000c9802 	andeq	r9, ip, r2, lsl #16
 6ec:	9c2f0200 	sfmls	f0, 4, [pc], #-0	; 6f4 <.debug_info+0x6f4>
 6f0:	10000000 	andne	r0, r0, r0
 6f4:	000004e2 	andeq	r0, r0, r2, ror #9
 6f8:	1cfc0208 	lfmne	f0, 2, [ip], #32
 6fc:	11000007 	tstne	r0, r7
 700:	00000dfc 	strdeq	r0, [r0], -ip
 704:	06cdfc02 	strbeq	pc, [sp], r2, lsl #24	; <UNPREDICTABLE>
 708:	23020000 	movwcs	r0, #8192	; 0x2000
 70c:	05c91100 	strbeq	r1, [r9, #256]	; 0x100
 710:	fc020000 	stc2	0, cr0, [r2], {-0}
 714:	000006e8 	andeq	r0, r0, r8, ror #13
 718:	00042302 	andeq	r2, r4, r2, lsl #6
 71c:	16088014 			; <UNDEFINED> instruction: 0x16088014
 720:	00000733 	andeq	r0, r0, r3, lsr r7
 724:	000a3911 	andeq	r3, sl, r1, lsl r9
 728:	d8170800 	ldmdale	r7, {fp}
 72c:	02000006 	andeq	r0, r0, #6
 730:	02000023 	andeq	r0, r0, #35	; 0x23
 734:	00000caf 	andeq	r0, r0, pc, lsr #25
 738:	071c1808 	ldreq	r1, [ip, -r8, lsl #16]
 73c:	01150000 	tsteq	r5, r0
 740:	00000754 	andeq	r0, r0, r4, asr r7
 744:	00075416 	andeq	r5, r7, r6, lsl r4
 748:	07541600 	ldrbeq	r1, [r4, -r0, lsl #12]
 74c:	c2160000 	andsgt	r0, r6, #0
 750:	00000006 	andeq	r0, r0, r6
 754:	005e0409 	subseq	r0, lr, r9, lsl #8
 758:	ee170000 	cdp	0, 1, cr0, cr7, cr0, {0}
 75c:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
 760:	07680234 			; <UNDEFINED> instruction: 0x07680234
 764:	01010000 	mrseq	r0, (UNDEF: 1)
 768:	073e0409 	ldreq	r0, [lr, -r9, lsl #8]!
 76c:	520e0000 	andpl	r0, lr, #0
 770:	7e000006 	cdpvc	0, 0, cr0, cr0, cr6, {0}
 774:	0f000007 	svceq	0x00000007
 778:	00000030 	andeq	r0, r0, r0, lsr r0
 77c:	40080001 	andmi	r0, r8, r1
 780:	0a000006 	beq	7a0 <.debug_info+0x7a0>
 784:	00076e72 	andeq	r6, r7, r2, ror lr
 788:	08010100 	stmdaeq	r1, {r8}
 78c:	00000d9e 	muleq	r0, lr, sp
 790:	0037790a 	eorseq	r7, r7, sl, lsl #18
 794:	01010000 	mrseq	r0, (UNDEF: 1)
 798:	00050808 	andeq	r0, r5, r8, lsl #16
 79c:	9c7a0a00 			; <UNDEFINED> instruction: 0x9c7a0a00
 7a0:	01000000 	mrseq	r0, (UNDEF: 0)
 7a4:	0cf30801 	ldcleq	8, cr0, [r3], #4
 7a8:	7b0a0000 	blvc	2807b0 <socketpair+0x2805f8>
 7ac:	00000037 	andeq	r0, r0, r7, lsr r0
 7b0:	01180101 	tsteq	r8, r1, lsl #2
 7b4:	0000039d 	muleq	r0, sp, r3
 7b8:	01014704 	tsteq	r1, r4, lsl #14
 7bc:	00000037 	andeq	r0, r0, r7, lsr r0
 7c0:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 7c4:	000006c0 	andeq	r0, r0, r0, asr #13
 7c8:	00000000 	andeq	r0, r0, r0
 7cc:	00090801 	andeq	r0, r9, r1, lsl #16
 7d0:	034e1900 	movteq	r1, #59648	; 0xe900
 7d4:	50010000 	andpl	r0, r1, r0
 7d8:	00000037 	andeq	r0, r0, r7, lsr r0
 7dc:	7e849103 	sinvcs	f1, f3
 7e0:	0001b319 	andeq	fp, r1, r9, lsl r3
 7e4:	37500100 	ldrbcc	r0, [r0, -r0, lsl #2]
 7e8:	03000000 	movweq	r0, #0
 7ec:	197e8091 	ldmdbne	lr!, {r0, r4, r7, pc}^
 7f0:	00000d6f 	andeq	r0, r0, pc, ror #26
 7f4:	00375001 	eorseq	r5, r7, r1
 7f8:	91030000 	mrsls	r0, (UNDEF: 3)
 7fc:	731a7dfc 	tstvc	sl, #252, 26	; 0x3f00
 800:	50010076 	andpl	r0, r1, r6, ror r0
 804:	00000908 	andeq	r0, r0, r8, lsl #18
 808:	7df89103 	ldfvcp	f1, [r8, #12]!
 80c:	000c1a1b 	andeq	r1, ip, fp, lsl sl
 810:	37520100 	ldrbcc	r0, [r2, -r0, lsl #2]
 814:	02000000 	andeq	r0, r0, #0
 818:	8a1b5c91 	bhi	6d724c <socketpair+0x6d7094>
 81c:	01000008 	tsteq	r0, r8
 820:	00003752 	andeq	r3, r0, r2, asr r7
 824:	4c910200 	lfmmi	f0, 4, [r1], {0}
 828:	000cc21b 	andeq	ip, ip, fp, lsl r2
 82c:	37520100 	ldrbcc	r0, [r2, -r0, lsl #2]
 830:	02000000 	andeq	r0, r0, #0
 834:	491b6c91 	ldmdbmi	fp, {r0, r4, r7, sl, fp, sp, lr}
 838:	01000009 	tsteq	r0, r9
 83c:	0004e154 	andeq	lr, r4, r4, asr r1
 840:	bc910300 	ldclt	3, cr0, [r1], {0}
 844:	00a31b7f 	adceq	r1, r3, pc, ror fp
 848:	54010000 	strpl	r0, [r1], #-0
 84c:	000004e1 	andeq	r0, r0, r1, ror #9
 850:	7fac9103 	svcvc	0x00ac9103
 854:	000aec1b 	andeq	lr, sl, fp, lsl ip
 858:	e1540100 	cmp	r4, r0, lsl #2
 85c:	03000004 	movweq	r0, #4
 860:	1c7f9c91 	ldclne	12, cr9, [pc], #-580	; 624 <.debug_info+0x624>
 864:	006e656c 	rsbeq	r6, lr, ip, ror #10
 868:	04115501 	ldreq	r5, [r1], #-1281	; 0xfffffaff
 86c:	91030000 	mrsls	r0, (UNDEF: 3)
 870:	6f1c7f98 	svcvs	0x001c7f98
 874:	5601006e 	strpl	r0, [r1], -lr, rrx
 878:	00000037 	andeq	r0, r0, r7, lsr r0
 87c:	7f949103 	svcvc	0x00949103
 880:	00062a1b 	andeq	r2, r6, fp, lsl sl
 884:	37570100 	ldrbcc	r0, [r7, -r0, lsl #2]
 888:	02000000 	andeq	r0, r0, #0
 88c:	d71b5491 			; <UNDEFINED> instruction: 0xd71b5491
 890:	0100000b 	tsteq	r0, fp
 894:	00003758 	andeq	r3, r0, r8, asr r7
 898:	58910200 	ldmpl	r1, {r9}
 89c:	0004971b 	andeq	r9, r4, fp, lsl r7
 8a0:	375b0100 	ldrbcc	r0, [fp, -r0, lsl #2]
 8a4:	02000000 	andeq	r0, r0, #0
 8a8:	721c6091 	andsvc	r6, ip, #145	; 0x91
 8ac:	01007473 	tsteq	r0, r3, ror r4
 8b0:	0000375c 	andeq	r3, r0, ip, asr r7
 8b4:	50910200 	addspl	r0, r1, r0, lsl #4
 8b8:	6466721c 	strbtvs	r7, [r6], #-540	; 0xfffffde4
 8bc:	335d0100 	cmpcc	sp, #0, 2
 8c0:	03000007 	movweq	r0, #7
 8c4:	1b7e9491 	blne	1fa5b10 <socketpair+0x1fa5958>
 8c8:	0000090a 	andeq	r0, r0, sl, lsl #18
 8cc:	06f35e01 	ldrbteq	r5, [r3], r1, lsl #28
 8d0:	91030000 	mrsls	r0, (UNDEF: 3)
 8d4:	7f1d7e8c 	svcvc	0x001d7e8c
 8d8:	0100000c 	tsteq	r0, ip
 8dc:	000688b7 			; <UNDEFINED> instruction: 0x000688b7
 8e0:	04bc1e00 	ldrteq	r1, [ip], #3584	; 0xe00
 8e4:	04fc0000 	ldrbteq	r0, [ip], #0
 8e8:	5f1c0000 	svcpl	0x001c0000
 8ec:	0100695f 	tsteq	r0, pc, asr r9
 8f0:	0000379a 	muleq	r0, sl, r7
 8f4:	68910200 	ldmvs	r1, {r9}
 8f8:	625f5f1c 	subsvs	r5, pc, #28, 30	; 0x70
 8fc:	0e9a0100 	fmleqe	f0, f2, f0
 900:	02000009 	andeq	r0, r0, #9
 904:	00006491 	muleq	r0, r1, r4
 908:	00370409 	eorseq	r0, r7, r9, lsl #8
 90c:	04090000 	streq	r0, [r9], #-0
 910:	0000046c 	andeq	r0, r0, ip, ror #8
 914:	0186011f 	orreq	r0, r6, pc, lsl r1
 918:	45010000 	strmi	r0, [r1, #-0]
 91c:	00003701 	andeq	r3, r0, r1, lsl #14
 920:	00014800 	andeq	r4, r1, r0, lsl #16
 924:	0001b800 	andeq	fp, r1, r0, lsl #16
 928:	00003800 	andeq	r3, r0, r0, lsl #16
 92c:	095c0100 	ldmdbeq	ip, {r8}^
 930:	661a0000 	ldrvs	r0, [sl], -r0
 934:	45010064 	strmi	r0, [r1, #-100]	; 0xffffff9c
 938:	00000037 	andeq	r0, r0, r7, lsr r0
 93c:	1b6c9102 	blne	1b24d4c <socketpair+0x1b24b94>
 940:	00000d87 	andeq	r0, r0, r7, lsl #27
 944:	00374701 	eorseq	r4, r7, r1, lsl #14
 948:	91020000 	mrsls	r0, (UNDEF: 2)
 94c:	047b1b74 	ldrbteq	r1, [fp], #-2932	; 0xfffff48c
 950:	48010000 	stmdami	r1, {}	; <UNPREDICTABLE>
 954:	00000037 	andeq	r0, r0, r7, lsr r0
 958:	00709102 	rsbseq	r9, r0, r2, lsl #2
 95c:	0306011f 	movweq	r0, #24863	; 0x611f
 960:	86060000 	strhi	r0, [r6], -r0
 964:	00003701 	andeq	r3, r0, r1, lsl #14
 968:	0000e800 	andeq	lr, r0, r0, lsl #16
 96c:	00014800 	andeq	r4, r1, r0, lsl #16
 970:	00007000 	andeq	r7, r0, r0
 974:	09dc0100 	ldmibeq	ip, {r8}^
 978:	af190000 	svcge	0x00190000
 97c:	0100000b 	tsteq	r0, fp
 980:	0007543d 	andeq	r5, r7, sp, lsr r4
 984:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 988:	0066611a 	rsbeq	r6, r6, sl, lsl r1
 98c:	00373d01 	eorseq	r3, r7, r1, lsl #26
 990:	91020000 	mrsls	r0, (UNDEF: 2)
 994:	65721a70 	ldrbvs	r1, [r2, #-2672]!	; 0xfffff590
 998:	3d010074 	stccc	0, cr0, [r1, #-464]	; 0xfffffe30
 99c:	000009dc 	ldrdeq	r0, [r0], -ip
 9a0:	1a6c9102 	bne	1b24db0 <socketpair+0x1b24bf8>
 9a4:	00667562 	rsbeq	r7, r6, r2, ror #10
 9a8:	06523e01 	ldrbeq	r3, [r2], -r1, lsl #28
 9ac:	91020000 	mrsls	r0, (UNDEF: 2)
 9b0:	096d1968 	stmdbeq	sp!, {r3, r5, r6, r8, fp, ip}^
 9b4:	3e010000 	cdpcc	0, 0, cr0, cr1, cr0, {0}
 9b8:	00000025 	andeq	r0, r0, r5, lsr #32
 9bc:	19009102 	stmdbne	r0, {r1, r8, ip, pc}
 9c0:	000002c5 	andeq	r0, r0, r5, asr #5
 9c4:	09e23f01 	stmibeq	r2!, {r0, r8, r9, sl, fp, ip, sp}^
 9c8:	91020000 	mrsls	r0, (UNDEF: 2)
 9cc:	72651a04 	rsbvc	r1, r5, #4, 20	; 0x4000
 9d0:	3f010072 	svccc	0x00010072
 9d4:	00000908 	andeq	r0, r0, r8, lsl #18
 9d8:	00089102 	andeq	r9, r8, r2, lsl #2
 9dc:	06640409 	strbteq	r0, [r4], -r9, lsl #8
 9e0:	04090000 	streq	r0, [r9], #-0
 9e4:	000009dc 	ldrdeq	r0, [r0], -ip
 9e8:	07110120 	ldreq	r0, [r1, -r0, lsr #2]
 9ec:	37060000 	strcc	r0, [r6, -r0]
 9f0:	0000c401 	andeq	ip, r0, r1, lsl #8
 9f4:	0000e800 	andeq	lr, r0, r0, lsl #16
 9f8:	0000a800 	andeq	sl, r0, r0, lsl #16
 9fc:	0a0f0100 	beq	3c0e04 <socketpair+0x3c0c4c>
 a00:	701a0000 	andsvc	r0, sl, r0
 a04:	58370100 	ldmdapl	r7!, {r8}
 a08:	02000006 	andeq	r0, r0, #6
 a0c:	1f007491 	svcne	0x00007491
 a10:	00029f01 	andeq	r9, r2, r1, lsl #30
 a14:	01360600 	teqeq	r6, r0, lsl #12
 a18:	00000037 	andeq	r0, r0, r7, lsr r0
 a1c:	0000002c 	andeq	r0, r0, ip, lsr #32
 a20:	000000c4 	andeq	r0, r0, r4, asr #1
 a24:	000000e0 	andeq	r0, r0, r0, ror #1
 a28:	000a8c01 	andeq	r8, sl, r1, lsl #24
 a2c:	0b9c1900 	bleq	fe706408 <socketpair+0xfe706250>
 a30:	23010000 	movwcs	r0, #4096	; 0x1000
 a34:	00000754 	andeq	r0, r0, r4, asr r7
 a38:	196c9102 	stmdbne	ip!, {r1, r8, ip, pc}^
 a3c:	00000a34 	andeq	r0, r0, r4, lsr sl
 a40:	07542301 	ldrbeq	r2, [r4, -r1, lsl #6]
 a44:	91020000 	mrsls	r0, (UNDEF: 2)
 a48:	06d11968 	ldrbeq	r1, [r1], r8, ror #18
 a4c:	23010000 	movwcs	r0, #4096	; 0x1000
 a50:	00000a8c 	andeq	r0, r0, ip, lsl #21
 a54:	1a649102 	bne	1924e64 <socketpair+0x1924cac>
 a58:	00736572 	rsbseq	r6, r3, r2, ror r5
 a5c:	0a922301 	beq	fe489668 <socketpair+0xfe4894b0>
 a60:	91020000 	mrsls	r0, (UNDEF: 2)
 a64:	65721c60 	ldrbvs	r1, [r2, #-3168]!	; 0xfffff3a0
 a68:	25010074 	strcs	r0, [r1, #-116]	; 0xffffff8c
 a6c:	00000658 	andeq	r0, r0, r8, asr r6
 a70:	1e749102 	expnes	f1, f2
 a74:	0000006c 	andeq	r0, r0, ip, rrx
 a78:	000000b4 	strheq	r0, [r0], -r4
 a7c:	0002c51b 	andeq	ip, r2, fp, lsl r5
 a80:	372d0100 	strcc	r0, [sp, -r0, lsl #2]!
 a84:	02000000 	andeq	r0, r0, #0
 a88:	00007091 	muleq	r0, r1, r0
 a8c:	06470409 	strbeq	r0, [r7], -r9, lsl #8
 a90:	04090000 	streq	r0, [r9], #-0
 a94:	00000658 	andeq	r0, r0, r8, asr r6
 a98:	08cc0121 	stmiaeq	ip, {r0, r5, r8}^
 a9c:	1e010000 	cdpne	0, 0, cr0, cr1, cr0, {0}
 aa0:	00003701 	andeq	r3, r0, r1, lsl #14
 aa4:	00000000 	andeq	r0, r0, r0
 aa8:	00002c00 	andeq	r2, r0, r0, lsl #24
 aac:	00011800 	andeq	r1, r1, r0, lsl #16
 ab0:	731a0100 	tstvc	sl, #0, 2
 ab4:	371e0100 	ldrcc	r0, [lr, -r0, lsl #2]
 ab8:	02000000 	andeq	r0, r0, #0
 abc:	00007491 	muleq	r0, r1, r4

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  18:	0b3b0b3a 	bleq	ec2d08 <socketpair+0xec2b50>
  1c:	00001349 	andeq	r1, r0, r9, asr #6
  20:	0b002403 	bleq	9034 <socketpair+0x8e7c>
  24:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  28:	0400000e 	streq	r0, [r0], #-14
  2c:	0b0b0024 	bleq	2c00c4 <socketpair+0x2bff0c>
  30:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  34:	16050000 	strne	r0, [r5], -r0
  38:	3a0e0300 	bcc	380c40 <socketpair+0x380a88>
  3c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  40:	06000013 			; <UNDEFINED> instruction: 0x06000013
  44:	0e030013 	mcreq	0, 0, r0, cr3, cr3, {0}
  48:	00000c3c 	andeq	r0, r0, ip, lsr ip
  4c:	49002607 	stmdbmi	r0, {r0, r1, r2, r9, sl, sp}
  50:	08000013 	stmdaeq	r0, {r0, r1, r4}
  54:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  58:	0b3b0b3a 	bleq	ec2d48 <socketpair+0xec2b90>
  5c:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; ffffff40 <socketpair+0xfffffd88>
  60:	00000c3c 	andeq	r0, r0, ip, lsr ip
  64:	0b000f09 	bleq	3c90 <socketpair+0x3ad8>
  68:	0013490b 	andseq	r4, r3, fp, lsl #18
  6c:	01040a00 	tsteq	r4, r0, lsl #20
  70:	0b0b0b3e 	bleq	2c2d70 <socketpair+0x2c2bb8>
  74:	0b3a1349 	bleq	e84da0 <socketpair+0xe84be8>
  78:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  7c:	280b0000 	stmdacs	fp, {}	; <UNPREDICTABLE>
  80:	1c0e0300 	stcne	3, cr0, [lr], {-0}
  84:	0c00000b 	stceq	0, cr0, [r0], {11}
  88:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  8c:	0b3a0b0b 	bleq	e82cc0 <socketpair+0xe82b08>
  90:	1301053b 	movwne	r0, #5435	; 0x153b
  94:	0d0d0000 	stceq	0, cr0, [sp, #-0]
  98:	3a0e0300 	bcc	380ca0 <socketpair+0x380ae8>
  9c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  a0:	000a3813 	andeq	r3, sl, r3, lsl r8
  a4:	01010e00 	tsteq	r1, r0, lsl #28
  a8:	13011349 	movwne	r1, #4937	; 0x1349
  ac:	210f0000 	mrscs	r0, CPSR
  b0:	2f134900 	svccs	0x00134900
  b4:	1000000b 	andne	r0, r0, fp
  b8:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  bc:	0b3a0b0b 	bleq	e82cf0 <socketpair+0xe82b38>
  c0:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  c4:	0d110000 	ldceq	0, cr0, [r1, #-0]
  c8:	3a0e0300 	bcc	380cd0 <socketpair+0x380b18>
  cc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  d0:	000a3813 	andeq	r3, sl, r3, lsl r8
  d4:	01171200 	tsteq	r7, r0, lsl #4
  d8:	0b3a0b0b 	bleq	e82d0c <socketpair+0xe82b54>
  dc:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  e0:	0d130000 	ldceq	0, cr0, [r3, #-0]
  e4:	3a0e0300 	bcc	380cec <socketpair+0x380b34>
  e8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  ec:	14000013 	strne	r0, [r0], #-19	; 0xffffffed
  f0:	0b0b0113 	bleq	2c0544 <socketpair+0x2c038c>
  f4:	0b3b0b3a 	bleq	ec2de4 <socketpair+0xec2c2c>
  f8:	00001301 	andeq	r1, r0, r1, lsl #6
  fc:	27011515 	smladcs	r1, r5, r5, r1
 100:	0013010c 	andseq	r0, r3, ip, lsl #2
 104:	00051600 	andeq	r1, r5, r0, lsl #12
 108:	00001349 	andeq	r1, r0, r9, asr #6
 10c:	03003417 	movweq	r3, #1047	; 0x417
 110:	3b0b3a0e 	blcc	2ce950 <socketpair+0x2ce798>
 114:	3f134905 	svccc	0x00134905
 118:	000c3c0c 	andeq	r3, ip, ip, lsl #24
 11c:	012e1800 			; <UNDEFINED> instruction: 0x012e1800
 120:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 124:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 128:	13490c27 	movtne	r0, #39975	; 0x9c27
 12c:	01120111 	tsteq	r2, r1, lsl r1
 130:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 134:	0013010c 	andseq	r0, r3, ip, lsl #2
 138:	00051900 	andeq	r1, r5, r0, lsl #18
 13c:	0b3a0e03 	bleq	e83950 <socketpair+0xe83798>
 140:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 144:	00000a02 	andeq	r0, r0, r2, lsl #20
 148:	0300051a 	movweq	r0, #1306	; 0x51a
 14c:	3b0b3a08 	blcc	2ce974 <socketpair+0x2ce7bc>
 150:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 154:	1b00000a 	blne	184 <.debug_abbrev+0x184>
 158:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 15c:	0b3b0b3a 	bleq	ec2e4c <socketpair+0xec2c94>
 160:	0a021349 	beq	84e8c <socketpair+0x84cd4>
 164:	341c0000 	ldrcc	r0, [ip], #-0
 168:	3a080300 	bcc	200d70 <socketpair+0x200bb8>
 16c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 170:	000a0213 	andeq	r0, sl, r3, lsl r2
 174:	000a1d00 	andeq	r1, sl, r0, lsl #26
 178:	0b3a0e03 	bleq	e8398c <socketpair+0xe837d4>
 17c:	01110b3b 	tsteq	r1, fp, lsr fp
 180:	0b1e0000 	bleq	780188 <socketpair+0x77ffd0>
 184:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
 188:	1f000001 	svcne	0x00000001
 18c:	0c3f012e 	ldfeqs	f0, [pc], #-184	; dc <.debug_abbrev+0xdc>
 190:	0b3a0e03 	bleq	e839a4 <socketpair+0xe837ec>
 194:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 198:	01111349 	tsteq	r1, r9, asr #6
 19c:	06400112 			; <UNDEFINED> instruction: 0x06400112
 1a0:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 1a4:	20000013 	andcs	r0, r0, r3, lsl r0
 1a8:	0c3f012e 	ldfeqs	f0, [pc], #-184	; f8 <.debug_abbrev+0xf8>
 1ac:	0b3a0e03 	bleq	e839c0 <socketpair+0xe83808>
 1b0:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 1b4:	01120111 	tsteq	r2, r1, lsl r1
 1b8:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 1bc:	0013010c 	andseq	r0, r3, ip, lsl #2
 1c0:	012e2100 			; <UNDEFINED> instruction: 0x012e2100
 1c4:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 1c8:	0b3b0b3a 	bleq	ec2eb8 <socketpair+0xec2d00>
 1cc:	13490c27 	movtne	r0, #39975	; 0x9c27
 1d0:	01120111 	tsteq	r2, r1, lsl r1
 1d4:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 1d8:	0000000c 	andeq	r0, r0, ip

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
   4:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
  10:	000001c0 	andeq	r0, r0, r0, asr #3
  14:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
  18:	000001c0 	andeq	r0, r0, r0, asr #3
  1c:	000006bc 			; <UNDEFINED> instruction: 0x000006bc
  20:	047b0002 	ldrbteq	r0, [fp], #-2
  24:	000006bc 			; <UNDEFINED> instruction: 0x000006bc
  28:	000006c0 	andeq	r0, r0, r0, asr #13
  2c:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
	...
  38:	00000148 	andeq	r0, r0, r8, asr #2
  3c:	0000014c 	andeq	r0, r0, ip, asr #2
  40:	007d0002 	rsbseq	r0, sp, r2
  44:	0000014c 	andeq	r0, r0, ip, asr #2
  48:	00000150 	andeq	r0, r0, r0, asr r1
  4c:	087d0002 	ldmdaeq	sp!, {r1}^
  50:	00000150 	andeq	r0, r0, r0, asr r1
  54:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
  58:	047b0002 	ldrbteq	r0, [fp], #-2
  5c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
  60:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
  64:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  70:	000000e8 	andeq	r0, r0, r8, ror #1
  74:	000000ec 	andeq	r0, r0, ip, ror #1
  78:	007d0002 	rsbseq	r0, sp, r2
  7c:	000000ec 	andeq	r0, r0, ip, ror #1
  80:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  84:	087d0002 	ldmdaeq	sp!, {r1}^
  88:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  8c:	00000144 	andeq	r0, r0, r4, asr #2
  90:	047b0002 	ldrbteq	r0, [fp], #-2
  94:	00000144 	andeq	r0, r0, r4, asr #2
  98:	00000148 	andeq	r0, r0, r8, asr #2
  9c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  a8:	000000c4 	andeq	r0, r0, r4, asr #1
  ac:	000000c8 	andeq	r0, r0, r8, asr #1
  b0:	007d0002 	rsbseq	r0, sp, r2
  b4:	000000c8 	andeq	r0, r0, r8, asr #1
  b8:	000000cc 	andeq	r0, r0, ip, asr #1
  bc:	087d0002 	ldmdaeq	sp!, {r1}^
  c0:	000000cc 	andeq	r0, r0, ip, asr #1
  c4:	000000e4 	andeq	r0, r0, r4, ror #1
  c8:	047b0002 	ldrbteq	r0, [fp], #-2
  cc:	000000e4 	andeq	r0, r0, r4, ror #1
  d0:	000000e8 	andeq	r0, r0, r8, ror #1
  d4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  e0:	0000002c 	andeq	r0, r0, ip, lsr #32
  e4:	00000030 	andeq	r0, r0, r0, lsr r0
  e8:	007d0002 	rsbseq	r0, sp, r2
  ec:	00000030 	andeq	r0, r0, r0, lsr r0
  f0:	00000034 	andeq	r0, r0, r4, lsr r0
  f4:	087d0002 	ldmdaeq	sp!, {r1}^
  f8:	00000034 	andeq	r0, r0, r4, lsr r0
  fc:	000000c0 	andeq	r0, r0, r0, asr #1
 100:	047b0002 	ldrbteq	r0, [fp], #-2
 104:	000000c0 	andeq	r0, r0, r0, asr #1
 108:	000000c4 	andeq	r0, r0, r4, asr #1
 10c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 11c:	00000004 	andeq	r0, r0, r4
 120:	007d0002 	rsbseq	r0, sp, r2
 124:	00000004 	andeq	r0, r0, r4
 128:	00000008 	andeq	r0, r0, r8
 12c:	087d0002 	ldmdaeq	sp!, {r1}^
 130:	00000008 	andeq	r0, r0, r8
 134:	00000028 	andeq	r0, r0, r8, lsr #32
 138:	047b0002 	ldrbteq	r0, [fp], #-2
 13c:	00000028 	andeq	r0, r0, r8, lsr #32
 140:	0000002c 	andeq	r0, r0, ip, lsr #32
 144:	087d0002 	ldmdaeq	sp!, {r1}^
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	000006c0 	andeq	r0, r0, r0, asr #13
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000358 	andeq	r0, r0, r8, asr r3
   4:	02ac0003 	adceq	r0, ip, #3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	2f006372 	svccs	0x00006372
  20:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  24:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  28:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  2c:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  30:	6170736b 	cmnvs	r0, fp, ror #6
  34:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  38:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  3c:	2f747261 	svccs	0x00747261
  40:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  44:	6f742f74 	svcvs	0x00742f74
  48:	2f736c6f 	svccs	0x00736c6f
  4c:	5f756e67 	svcpl	0x00756e67
  50:	2f636367 	svccs	0x00636367
  54:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  58:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  5c:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  60:	61656c73 	smcvs	22211	; 0x56c3
  64:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  68:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  6c:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  70:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  74:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  78:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  7c:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
  80:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  84:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  88:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  8c:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  90:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
  94:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  98:	69622f65 	stmdbvs	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
  9c:	2f007374 	svccs	0x00007374
  a0:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  a4:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  a8:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  ac:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  b0:	6170736b 	cmnvs	r0, fp, ror #6
  b4:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  b8:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  bc:	2f747261 	svccs	0x00747261
  c0:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  c4:	6f742f74 	svcvs	0x00742f74
  c8:	2f736c6f 	svccs	0x00736c6f
  cc:	5f756e67 	svcpl	0x00756e67
  d0:	2f636367 	svccs	0x00636367
  d4:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  d8:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  dc:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  e0:	61656c73 	smcvs	22211	; 0x56c3
  e4:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  e8:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  ec:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  f0:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  f4:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  f8:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  fc:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
 100:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
 104:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 108:	73756d2d 	cmnvc	r5, #2880	; 0xb40
 10c:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
 110:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
 114:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 118:	682f0065 	stmdavs	pc!, {r0, r2, r5, r6}	; <UNPREDICTABLE>
 11c:	2f656d6f 	svccs	0x00656d6f
 120:	6e726562 	cdpvs	5, 7, cr6, cr2, cr2, {3}
 124:	2f647261 	svccs	0x00647261
 128:	6b726f77 	blvs	1c9bf0c <socketpair+0x1c9bd54>
 12c:	63617073 	cmnvs	r1, #115	; 0x73
 130:	74722f65 	ldrbtvc	r2, [r2], #-3941	; 0xfffff09b
 134:	616d732d 	cmnvs	sp, sp, lsr #6
 138:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
 13c:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
 140:	6f6f742f 	svcvs	0x006f742f
 144:	672f736c 	strvs	r7, [pc, -ip, ror #6]!
 148:	675f756e 	ldrbvs	r7, [pc, -lr, ror #10]
 14c:	612f6363 			; <UNDEFINED> instruction: 0x612f6363
 150:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
 154:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 158:	73756d2d 	cmnvc	r5, #2880	; 0xb40
 15c:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
 160:	6f665f69 	svcvs	0x00665f69
 164:	38785f72 	ldmdacc	r8!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 168:	34365f36 	ldrtcc	r5, [r6], #-3894	; 0xfffff0ca
 16c:	2d63702d 	stclcs	0, cr7, [r3, #-180]!	; 0xffffff4c
 170:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
 174:	6e672d78 	mcrvs	13, 3, r2, cr7, cr8, {3}
 178:	72612f75 	rsbvc	r2, r1, #468	; 0x1d4
 17c:	696c2d6d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, sl, fp, sp}^
 180:	2d78756e 	cfldr64cs	mvdx7, [r8, #-440]!	; 0xfffffe48
 184:	6c73756d 	cfldr64vs	mvdx7, [r3], #-436	; 0xfffffe4c
 188:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 18c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
 190:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 194:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
 198:	6f682f00 	svcvs	0x00682f00
 19c:	622f656d 	eorvs	r6, pc, #457179136	; 0x1b400000
 1a0:	616e7265 	cmnvs	lr, r5, ror #4
 1a4:	772f6472 			; <UNDEFINED> instruction: 0x772f6472
 1a8:	736b726f 	cmnvc	fp, #-268435450	; 0xf0000006
 1ac:	65636170 	strbvs	r6, [r3, #-368]!	; 0xfffffe90
 1b0:	2d74722f 	lfmcs	f7, 2, [r4, #-188]!	; 0xffffff44
 1b4:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
 1b8:	6d732f74 	ldclvs	15, cr2, [r3, #-464]!	; 0xfffffe30
 1bc:	2f747261 	svccs	0x00747261
 1c0:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; fffffff8 <socketpair+0xfffffe40>
 1c4:	6e672f73 	mcrvs	15, 3, r2, cr7, cr3, {3}
 1c8:	63675f75 	cmnvs	r7, #468	; 0x1d4
 1cc:	72612f63 	rsbvc	r2, r1, #396	; 0x18c
 1d0:	696c2d6d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, sl, fp, sp}^
 1d4:	2d78756e 	cfldr64cs	mvdx7, [r8, #-440]!	; 0xfffffe48
 1d8:	6c73756d 	cfldr64vs	mvdx7, [r3], #-436	; 0xfffffe4c
 1dc:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 1e0:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
 1e4:	3638785f 			; <UNDEFINED> instruction: 0x3638785f
 1e8:	2d34365f 	ldccs	6, cr3, [r4, #-380]!	; 0xfffffe84
 1ec:	6c2d6370 	stcvs	3, cr6, [sp], #-448	; 0xfffffe40
 1f0:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 1f4:	756e672d 	strbvc	r6, [lr, #-1837]!	; 0xfffff8d3
 1f8:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
 1fc:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
 200:	6d2d7875 	stcvs	8, cr7, [sp, #-468]!	; 0xfffffe2c
 204:	656c7375 	strbvs	r7, [ip, #-885]!	; 0xfffffc8b
 208:	2f696261 	svccs	0x00696261
 20c:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 210:	2f656475 	svccs	0x00656475
 214:	6974656e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
 218:	0074656e 	rsbseq	r6, r4, lr, ror #10
 21c:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 220:	00656475 	rsbeq	r6, r5, r5, ror r4
 224:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
 228:	2f656475 	svccs	0x00656475
 22c:	00737973 	rsbseq	r7, r3, r3, ror r9
 230:	5f747200 	svcpl	0x00747200
 234:	2e74656e 	cdpcs	5, 7, cr6, cr4, cr14, {3}
 238:	00010063 	andeq	r0, r1, r3, rrx
 23c:	6c6c6100 	stfvse	f6, [ip], #-0
 240:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 244:	00682e73 	rsbeq	r2, r8, r3, ror lr
 248:	73000002 	movwvc	r0, #2
 24c:	6f696474 	svcvs	0x00696474
 250:	0300682e 	movweq	r6, #2094	; 0x82e
 254:	6f730000 	svcvs	0x00730000
 258:	74656b63 	strbtvc	r6, [r5], #-2915	; 0xfffff49d
 25c:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
 260:	6e690000 	cdpvs	0, 6, cr0, cr9, cr0, {0}
 264:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
 268:	656e0000 	strbvs	r0, [lr, #-0]!
 26c:	2e626474 	mcrcs	4, 3, r6, cr2, cr4, {3}
 270:	00030068 	andeq	r0, r3, r8, rrx
 274:	64747200 	ldrbtvs	r7, [r4], #-512	; 0xfffffe00
 278:	682e6665 	stmdavs	lr!, {r0, r2, r5, r6, r9, sl, sp, lr}
 27c:	00000600 	andeq	r0, r0, r0, lsl #12
 280:	656c6573 	strbvs	r6, [ip, #-1395]!	; 0xfffffa8d
 284:	682e7463 	stmdavs	lr!, {r0, r1, r5, r6, sl, ip, sp, lr}
 288:	00000400 	andeq	r0, r0, r0, lsl #8
 28c:	68747472 	ldmdavs	r4!, {r1, r4, r5, r6, sl, ip, sp, lr}^
 290:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 294:	0600682e 	streq	r6, [r0], -lr, lsr #16
 298:	69740000 	ldmdbvs	r4!, {}^	; <UNPREDICTABLE>
 29c:	682e656d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}
 2a0:	00000300 	andeq	r0, r0, r0, lsl #6
 2a4:	5f747472 	svcpl	0x00747472
 2a8:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
 2ac:	2e6c6c61 	cdpcs	12, 6, cr6, cr12, cr1, {3}
 2b0:	00070068 	andeq	r0, r7, r8, rrx
 2b4:	05000000 	streq	r0, [r0, #-0]
 2b8:	00000002 	andeq	r0, r0, r2
 2bc:	011e0300 	tsteq	lr, r0, lsl #6
 2c0:	d7698383 	strble	r8, [r9, -r3, lsl #7]!
 2c4:	8568834c 	strbhi	r8, [r8, #-844]!	; 0xfffffcb4
 2c8:	2f6a68f3 	svccs	0x006a68f3
 2cc:	6b4b8469 	blvs	12e1478 <socketpair+0x12e12c0>
 2d0:	6aad08d7 	bvs	feb42634 <socketpair+0xfeb4247c>
 2d4:	d7679f83 	strble	r9, [r7, -r3, lsl #31]!
 2d8:	692f4c67 	stmdbvs	pc!, {r0, r1, r2, r5, r6, sl, fp, lr}	; <UNPREDICTABLE>
 2dc:	4d4f4bda 	vstrmi	d20, [pc, #-872]	; ffffff7c <socketpair+0xfffffdc4>
 2e0:	ad08f485 	cfstrsge	mvf15, [r8, #-532]	; 0xfffffdec
 2e4:	089f4d4d 	ldmeq	pc, {r0, r2, r3, r6, r8, sl, fp, lr}	; <UNPREDICTABLE>
 2e8:	679f9faf 	ldrvs	r9, [pc, pc, lsr #31]
 2ec:	5a0884bb 	bpl	2215e0 <socketpair+0x221428>
 2f0:	08f43267 	ldmeq	r4!, {r0, r1, r2, r5, r6, r9, ip, sp}^
 2f4:	08bc32ad 	ldmeq	ip!, {r0, r2, r3, r5, r7, r9, ip, sp}
 2f8:	08f433ad 	ldmeq	r4!, {r0, r2, r3, r5, r7, r8, r9, ip, sp}^
 2fc:	9f6832ad 	svcls	0x006832ad
 300:	a183bb67 	orrge	fp, r3, r7, ror #22
 304:	03040200 	movweq	r0, #16896	; 0x4200
 308:	02009e06 	andeq	r9, r0, #6, 28	; 0x60
 30c:	06f20104 	ldrbteq	r0, [r2], r4, lsl #2
 310:	08c90867 	stmiaeq	r9, {r0, r1, r2, r5, r6, fp}^
 314:	040200c9 	streq	r0, [r2], #-201	; 0xffffff37
 318:	00820601 	addeq	r0, r2, r1, lsl #12
 31c:	66020402 	strvs	r0, [r2], -r2, lsl #8
 320:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 324:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 328:	002f0604 	eoreq	r0, pc, r4, lsl #12
 32c:	f3040402 	vshl.u8	d0, d2, d4
 330:	31069e06 	tstcc	r6, r6, lsl #28
 334:	30673167 	rsbcc	r3, r7, r7, ror #2
 338:	22087608 	andcs	r7, r8, #8, 12	; 0x800000
 33c:	8467834c 	strbthi	r8, [r7], #-844	; 0xfffffcb4
 340:	02002f4e 	andeq	r2, r0, #312	; 0x138
 344:	66060104 	strvs	r0, [r6], -r4, lsl #2
 348:	02004b06 	andeq	r4, r0, #6144	; 0x1800
 34c:	66060104 	strvs	r0, [r6], -r4, lsl #2
 350:	02004c06 	andeq	r4, r0, #1536	; 0x600
 354:	022f0104 	eoreq	r0, pc, #4, 2
 358:	01010006 	tsteq	r1, r6

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6b636f73 	blvs	18dbdd4 <socketpair+0x18dbc1c>
   4:	5f6e656c 	svcpl	0x006e656c
   8:	682f0074 	stmdavs	pc!, {r2, r4, r5, r6}	; <UNPREDICTABLE>
   c:	2f656d6f 	svccs	0x00656d6f
  10:	6e726562 	cdpvs	5, 7, cr6, cr2, cr2, {3}
  14:	2f647261 	svccs	0x00647261
  18:	6b726f77 	blvs	1c9bdfc <socketpair+0x1c9bc44>
  1c:	63617073 	cmnvs	r1, #115	; 0x73
  20:	74722f65 	ldrbtvc	r2, [r2], #-3941	; 0xfffff09b
  24:	616d732d 	cmnvs	sp, sp, lsr #6
  28:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
  2c:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
  30:	6b64732f 	blvs	191ccf4 <socketpair+0x191cb3c>
  34:	2d74722f 	lfmcs	f7, 2, [r4, #-188]!	; 0xffffff44
  38:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
  3c:	5f006461 	svcpl	0x00006461
  40:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  44:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
  48:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
  4c:	5f656369 	svcpl	0x00656369
  50:	646e6966 	strbtvs	r6, [lr], #-2406	; 0xfffff69a
  54:	524e5f00 	subpl	r5, lr, #0, 30
  58:	5f535953 	svcpl	0x00535953
  5c:	72746573 	rsbsvc	r6, r4, #482344960	; 0x1cc00000
  60:	696d696c 	stmdbvs	sp!, {r2, r3, r5, r6, r8, fp, sp, lr}^
  64:	69730074 	ldmdbvs	r3!, {r2, r4, r5, r6}^
  68:	745f657a 	ldrbvc	r6, [pc], #-1402	; 70 <.debug_str+0x70>
  6c:	5f617300 	svcpl	0x00617300
  70:	696d6166 	stmdbvs	sp!, {r1, r2, r5, r6, r8, sp, lr}^
  74:	5f00796c 	svcpl	0x0000796c
  78:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  7c:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
  80:	6e656474 	mcrvs	4, 3, r6, cr5, cr4, {3}
  84:	5f007374 	svcpl	0x00007374
  88:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  8c:	68635f53 	stmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
  90:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
  94:	65725f6c 	ldrbvs	r5, [r2, #-3948]!	; 0xfffff094
  98:	745f7663 	ldrbvc	r7, [pc], #-1635	; a0 <.debug_str+0xa0>
  9c:	6f656d69 	svcvs	0x00656d69
  a0:	61007475 	tstvs	r0, r5, ror r4
  a4:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
  a8:	5f696100 	svcpl	0x00696100
  ac:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
  b0:	006e656c 	rsbeq	r6, lr, ip, ror #10
  b4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
  b8:	655f5359 	ldrbvs	r5, [pc, #-857]	; fffffd67 <socketpair+0xfffffbaf>
  bc:	5f746978 	svcpl	0x00746978
  c0:	74697263 	strbtvc	r7, [r9], #-611	; 0xfffffd9d
  c4:	6c616369 	stclvs	3, cr6, [r1], #-420	; 0xfffffe5c
  c8:	6e697300 	cdpvs	3, 6, cr7, cr9, cr0, {0}
  cc:	6d61665f 	stclvs	6, cr6, [r1, #-380]!	; 0xfffffe84
  d0:	00796c69 	rsbseq	r6, r9, r9, ror #24
  d4:	5f6e6973 	svcpl	0x006e6973
  d8:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
  dc:	366e6900 	strbtcc	r6, [lr], -r0, lsl #18
  e0:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
  e4:	6f6f6c5f 	svcvs	0x006f6c5f
  e8:	63616270 	cmnvs	r1, #112, 4
  ec:	7472006b 	ldrbtvc	r0, [r2], #-107	; 0xffffff95
  f0:	7373615f 	cmnvc	r3, #-1073741801	; 0xc0000017
  f4:	5f747265 	svcpl	0x00747265
  f8:	6b6f6f68 	blvs	1bdbea0 <socketpair+0x1bdbce8>
  fc:	524e5f00 	subpl	r5, lr, #0, 30
 100:	5f535953 	svcpl	0x00535953
 104:	63657865 	cmnvs	r5, #6619136	; 0x650000
 108:	5f006576 	svcpl	0x00006576
 10c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 110:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 114:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 118:	5f646165 	svcpl	0x00646165
 11c:	76736572 			; <UNDEFINED> instruction: 0x76736572
 120:	4e5f0030 	mrcmi	0, 2, r0, cr15, cr0, {1}
 124:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 128:	5f74725f 	svcpl	0x0074725f
 12c:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 130:	725f6461 	subsvc	r6, pc, #1627389952	; 0x61000000
 134:	31767365 	cmncc	r6, r5, ror #6
 138:	524e5f00 	subpl	r5, lr, #0, 30
 13c:	5f535953 	svcpl	0x00535953
 140:	755f716d 	ldrbvc	r7, [pc, #-365]	; ffffffdb <socketpair+0xfffffe23>
 144:	6e656772 	mcrvs	7, 3, r6, cr5, cr2, {3}
 148:	69610074 	stmdbvs	r1!, {r2, r4, r5, r6}^
 14c:	616c665f 	cmnvs	ip, pc, asr r6
 150:	74007367 	strvc	r7, [r0], #-871	; 0xfffffc99
 154:	5f656d69 	svcpl	0x00656d69
 158:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 15c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 160:	5f74725f 	svcpl	0x0074725f
 164:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 168:	775f6563 	ldrbvc	r6, [pc, -r3, ror #10]
 16c:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 170:	524e5f00 	subpl	r5, lr, #0, 30
 174:	5f535953 	svcpl	0x00535953
 178:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 17c:	645f6461 	ldrbvs	r6, [pc], #-1121	; 184 <.debug_str+0x184>
 180:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 184:	65730065 	ldrbvs	r0, [r3, #-101]!	; 0xffffff9b
 188:	6e6f6e74 	mcrvs	14, 3, r6, cr15, cr4, {3}
 18c:	636f6c62 	cmnvs	pc, #25088	; 0x6200
 190:	676e696b 	strbvs	r6, [lr, -fp, ror #18]!
 194:	5f696100 	svcpl	0x00696100
 198:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
 19c:	524e5f00 	subpl	r5, lr, #0, 30
 1a0:	5f535953 	svcpl	0x00535953
 1a4:	775f7472 			; <UNDEFINED> instruction: 0x775f7472
 1a8:	5f6b726f 	svcpl	0x006b726f
 1ac:	6d627573 	cfstr64vs	mvdx7, [r2, #-460]!	; 0xfffffe34
 1b0:	74007469 	strvc	r7, [r0], #-1129	; 0xfffffb97
 1b4:	00657079 	rsbeq	r7, r5, r9, ror r0
 1b8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 1bc:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 60 <.debug_str+0x60>
 1c0:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
 1c4:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 1c8:	00657465 	rsbeq	r7, r5, r5, ror #8
 1cc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 1d0:	745f5359 	ldrbvc	r5, [pc], #-857	; 1d8 <.debug_str+0x1d8>
 1d4:	61657268 	cmnvs	r5, r8, ror #4
 1d8:	72635f64 	rsbvc	r5, r3, #100, 30	; 0x190
 1dc:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
 1e0:	524e5f00 	subpl	r5, lr, #0, 30
 1e4:	5f535953 	svcpl	0x00535953
 1e8:	646d6873 	strbtvs	r6, [sp], #-2163	; 0xfffff78d
 1ec:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 1f0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 1f4:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
 1f8:	6961006b 	stmdbvs	r1!, {r0, r1, r3, r5, r6}^
 1fc:	6e61635f 	mcrvs	3, 3, r6, cr1, cr15, {2}
 200:	616e6e6f 	cmnvs	lr, pc, ror #28
 204:	5f00656d 	svcpl	0x0000656d
 208:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 20c:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
 210:	5f6b636f 	svcpl	0x006b636f
 214:	74746573 	ldrbtvc	r6, [r4], #-1395	; 0xfffffa8d
 218:	00656d69 	rsbeq	r6, r5, r9, ror #26
 21c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 220:	655f5359 	ldrbvs	r5, [pc, #-857]	; fffffecf <socketpair+0xfffffd17>
 224:	00746978 	rsbseq	r6, r4, r8, ror r9
 228:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 22c:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; d0 <.debug_str+0xd0>
 230:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
 234:	6572635f 	ldrbvs	r6, [r2, #-863]!	; 0xfffffca1
 238:	00657461 	rsbeq	r7, r5, r1, ror #8
 23c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 240:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 244:	00746174 	rsbseq	r6, r4, r4, ror r1
 248:	20554e47 	subscs	r4, r5, r7, asr #28
 24c:	20313143 	eorscs	r3, r1, r3, asr #2
 250:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
 254:	6d2d2030 	stcvs	0, cr2, [sp, #-192]!	; 0xffffff40
 258:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
 25c:	6d72613d 	ldfvse	f6, [r2, #-244]!	; 0xffffff0c
 260:	612d3776 			; <UNDEFINED> instruction: 0x612d3776
 264:	616d2d20 	cmnvs	sp, r0, lsr #26
 268:	2d206d72 	stccs	13, cr6, [r0, #-456]!	; 0xfffffe38
 26c:	6f6c666d 	svcvs	0x006c666d
 270:	612d7461 			; <UNDEFINED> instruction: 0x612d7461
 274:	733d6962 	teqvc	sp, #1605632	; 0x188000
 278:	2074666f 	rsbscs	r6, r4, pc, ror #12
 27c:	6c746d2d 	ldclvs	13, cr6, [r4], #-180	; 0xffffff4c
 280:	69642d73 	stmdbvs	r4!, {r0, r1, r4, r5, r6, r8, sl, fp, sp}^
 284:	63656c61 	cmnvs	r5, #24832	; 0x6100
 288:	6e673d74 	mcrvs	13, 3, r3, cr7, cr4, {3}
 28c:	672d2075 			; <UNDEFINED> instruction: 0x672d2075
 290:	64672d20 	strbtvs	r2, [r7], #-3360	; 0xfffff2e0
 294:	66726177 			; <UNDEFINED> instruction: 0x66726177
 298:	2d20322d 	sfmcs	f3, 4, [r0, #-180]!	; 0xffffff4c
 29c:	6700304f 	strvs	r3, [r0, -pc, asr #32]
 2a0:	64617465 	strbtvs	r7, [r1], #-1125	; 0xfffffb9b
 2a4:	6e697264 	cdpvs	2, 6, cr7, cr9, cr4, {3}
 2a8:	5f006f66 	svcpl	0x00006f66
 2ac:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 2b0:	75665f53 	strbvc	r5, [r6, #-3923]!	; 0xfffff0ad
 2b4:	00786574 	rsbseq	r6, r8, r4, ror r5
 2b8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 2bc:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 2c0:	7269646d 	rsbvc	r6, r9, #1828716544	; 0x6d000000
 2c4:	73657200 	cmnvc	r5, #0, 4
 2c8:	00746c75 	rsbseq	r6, r4, r5, ror ip
 2cc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 2d0:	655f5359 	ldrbvs	r5, [pc, #-857]	; ffffff7f <socketpair+0xfffffdc7>
 2d4:	7265746e 	rsbvc	r7, r5, #1845493760	; 0x6e000000
 2d8:	6972635f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
 2dc:	61636974 	smcvs	13972	; 0x3694
 2e0:	4e5f006c 	cdpmi	0, 5, cr0, cr15, cr12, {3}
 2e4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 2e8:	6e65725f 	mcrvs	2, 3, r7, cr5, cr15, {2}
 2ec:	00656d61 	rsbeq	r6, r5, r1, ror #26
 2f0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 2f4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 2f8:	524e5f00 	subpl	r5, lr, #0, 30
 2fc:	5f535953 	svcpl	0x00535953
 300:	6565736c 	strbvs	r7, [r5, #-876]!	; 0xfffffc94
 304:	6567006b 	strbvs	r0, [r7, #-107]!	; 0xffffff95
 308:	736f6874 	cmnvc	pc, #116, 16	; 0x740000
 30c:	6e796274 	mrcvs	2, 3, r6, cr9, cr4, {3}
 310:	32656d61 	rsbcc	r6, r5, #6208	; 0x1840
 314:	5f00725f 	svcpl	0x0000725f
 318:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 31c:	61775f53 	cmnvs	r7, r3, asr pc
 320:	69707469 	ldmdbvs	r0!, {r0, r3, r5, r6, sl, ip, sp, lr}^
 324:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 328:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 32c:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 330:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
 334:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
 338:	524e5f00 	subpl	r5, lr, #0, 30
 33c:	5f535953 	svcpl	0x00535953
 340:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 344:	5f6c656e 	svcpl	0x006c656e
 348:	736f6c63 	cmnvc	pc, #25344	; 0x6300
 34c:	6f640065 	svcvs	0x00640065
 350:	6e69616d 	powvsez	f6, f1, #5.0
 354:	524e5f00 	subpl	r5, lr, #0, 30
 358:	5f535953 	svcpl	0x00535953
 35c:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 360:	65675f6b 	strbvs	r5, [r7, #-3947]!	; 0xfffff095
 364:	6d697474 	cfstrdvs	mvd7, [r9, #-464]!	; 0xfffffe30
 368:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 36c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 370:	6b72625f 	blvs	1c98cf4 <socketpair+0x1c98b3c>
 374:	524e5f00 	subpl	r5, lr, #0, 30
 378:	5f535953 	svcpl	0x00535953
 37c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 380:	65645f72 	strbvs	r5, [r4, #-3954]!	; 0xfffff08e
 384:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
 388:	524e5f00 	subpl	r5, lr, #0, 30
 38c:	5f535953 	svcpl	0x00535953
 390:	675f7472 			; <UNDEFINED> instruction: 0x675f7472
 394:	655f7465 	ldrbvs	r7, [pc, #-1125]	; ffffff37 <socketpair+0xfffffd7f>
 398:	6f6e7272 	svcvs	0x006e7272
 39c:	636f7300 	cmnvs	pc, #0, 6
 3a0:	7074656b 	rsbsvc	r6, r4, fp, ror #10
 3a4:	00726961 	rsbseq	r6, r2, r1, ror #18
 3a8:	36735f5f 	uhsaxcc	r5, r3, pc	; <UNPREDICTABLE>
 3ac:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
 3b0:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 3b4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 3b8:	7075645f 	rsbsvc	r6, r5, pc, asr r4
 3bc:	69730032 	ldmdbvs	r3!, {r1, r4, r5}^
 3c0:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 3c4:	61686320 	cmnvs	r8, r0, lsr #6
 3c8:	69750072 	ldmdbvs	r5!, {r1, r4, r5, r6}^
 3cc:	5f38746e 	svcpl	0x0038746e
 3d0:	495f0074 	ldmdbmi	pc, {r2, r4, r5, r6}^	; <UNPREDICTABLE>
 3d4:	49465f4f 	stmdbmi	r6, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
 3d8:	7200454c 	andvc	r4, r0, #76, 10	; 0x13000000
 3dc:	62755f74 	rsbsvs	r5, r5, #116, 30	; 0x1d0
 3e0:	5f657361 	svcpl	0x00657361
 3e4:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 3e8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 3ec:	5f74725f 	svcpl	0x0074725f
 3f0:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 3f4:	6d5f6461 	cfldrdvs	mvd6, [pc, #-388]	; 278 <.debug_str+0x278>
 3f8:	616c6564 	cmnvs	ip, r4, ror #10
 3fc:	4e5f0079 	mrcmi	0, 2, r0, cr15, cr9, {3}
 400:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 404:	6c696b5f 			; <UNDEFINED> instruction: 0x6c696b5f
 408:	4e5f006c 	cdpmi	0, 5, cr0, cr15, cr12, {3}
 40c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 410:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 414:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 418:	6164666f 	cmnvs	r4, pc, ror #12
 41c:	4e5f0079 	mrcmi	0, 2, r0, cr15, cr9, {3}
 420:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 424:	5f74725f 	svcpl	0x0074725f
 428:	65757177 	ldrbvs	r7, [r5, #-375]!	; 0xfffffe89
 42c:	775f6575 			; <UNDEFINED> instruction: 0x775f6575
 430:	75656b61 	strbvc	r6, [r5, #-2913]!	; 0xfffff49f
 434:	6e750070 	mrcvs	0, 3, r0, cr5, cr0, {3}
 438:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 43c:	63206465 			; <UNDEFINED> instruction: 0x63206465
 440:	00726168 	rsbseq	r6, r2, r8, ror #2
 444:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 448:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 44c:	63656c65 	cmnvs	r5, #25856	; 0x6500
 450:	5f680074 	svcpl	0x00680074
 454:	61696c61 	cmnvs	r9, r1, ror #24
 458:	00736573 	rsbseq	r6, r3, r3, ror r5
 45c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 460:	775f5359 			; <UNDEFINED> instruction: 0x775f5359
 464:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
 468:	524e5f00 	subpl	r5, lr, #0, 30
 46c:	5f535953 	svcpl	0x00535953
 470:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 474:	6f72675f 	svcvs	0x0072675f
 478:	6e007075 	mcrvs	0, 0, r7, cr0, cr5, {3}
 47c:	6f5f7765 	svcvs	0x005f7765
 480:	6f697470 	svcvs	0x00697470
 484:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
 488:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 48c:	6e616e5f 	mcrvs	14, 3, r6, cr1, cr15, {2}
 490:	656c736f 	strbvs	r7, [ip, #-879]!	; 0xfffffc91
 494:	6d007065 	stcvs	0, cr7, [r0, #-404]	; 0xfffffe6c
 498:	64667861 	strbtvs	r7, [r6], #-2145	; 0xfffff79f
 49c:	68630070 	stmdavs	r3!, {r4, r5, r6}^
 4a0:	5f007261 	svcpl	0x00007261
 4a4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 4a8:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
 4ac:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
 4b0:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 4b4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 4b8:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
 4bc:	006e6574 	rsbeq	r6, lr, r4, ror r5
 4c0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 4c4:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 4c8:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 4cc:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 4d0:	6e69665f 	mcrvs	6, 3, r6, cr9, cr15, {2}
 4d4:	6f730064 	svcvs	0x00730064
 4d8:	64616b63 	strbtvs	r6, [r1], #-2915	; 0xfffff49d
 4dc:	695f7264 	ldmdbvs	pc, {r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
 4e0:	6974006e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6}^
 4e4:	6176656d 	cmnvs	r6, sp, ror #10
 4e8:	4e5f006c 	cdpmi	0, 5, cr0, cr15, cr12, {3}
 4ec:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 4f0:	6168635f 	cmnvs	r8, pc, asr r3
 4f4:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 4f8:	7065725f 	rsbvc	r7, r5, pc, asr r2
 4fc:	7300796c 	movwvc	r7, #2412	; 0x96c
 500:	705f6e69 	subsvc	r6, pc, r9, ror #28
 504:	0074726f 	rsbseq	r7, r4, pc, ror #4
 508:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 50c:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
 510:	615f6800 	cmpvs	pc, r0, lsl #16
 514:	5f726464 	svcpl	0x00726464
 518:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 51c:	524e5f00 	subpl	r5, lr, #0, 30
 520:	5f535953 	svcpl	0x00535953
 524:	645f7472 	ldrbvs	r7, [pc], #-1138	; 52c <.debug_str+0x52c>
 528:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 52c:	6c635f65 	stclvs	15, cr5, [r3], #-404	; 0xfffffe6c
 530:	0065736f 	rsbeq	r7, r5, pc, ror #6
 534:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 538:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 53c:	645f6d65 	ldrbvs	r6, [pc], #-3429	; 544 <.debug_str+0x544>
 540:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 544:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 548:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 54c:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
 550:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
 554:	00646e65 	rsbeq	r6, r4, r5, ror #28
 558:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 55c:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 560:	656e6f6c 	strbvs	r6, [lr, #-3948]!	; 0xfffff094
 564:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 568:	5f006e69 	svcpl	0x00006e69
 56c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 570:	4f4e5f53 	svcmi	0x004e5f53
 574:	7300454e 	movwvc	r4, #1358	; 0x54e
 578:	7a5f6e69 	bvc	17dbf24 <socketpair+0x17dbd6c>
 57c:	006f7265 	rsbeq	r7, pc, r5, ror #4
 580:	61366e69 	teqvs	r6, r9, ror #28
 584:	5f726464 	svcpl	0x00726464
 588:	00796e61 	rsbseq	r6, r9, r1, ror #28
 58c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 590:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 594:	635f6d65 	cmpvs	pc, #6464	; 0x1940
 598:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 59c:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 5a0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 5a4:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 5a8:	6b636f73 	blvs	18dc37c <socketpair+0x18dc1c4>
 5ac:	0074706f 	rsbseq	r7, r4, pc, rrx
 5b0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 5b4:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 5b8:	6c727465 	cfldrdvs	mvd7, [r2], #-404	; 0xfffffe6c
 5bc:	74696d69 	strbtvc	r6, [r9], #-3433	; 0xfffff297
 5c0:	736f6800 	cmnvc	pc, #0, 16
 5c4:	746e6574 	strbtvc	r6, [lr], #-1396	; 0xfffffa8c
 5c8:	5f767400 	svcpl	0x00767400
 5cc:	63657375 	cmnvs	r5, #-738197503	; 0xd4000001
 5d0:	524e5f00 	subpl	r5, lr, #0, 30
 5d4:	5f535953 	svcpl	0x00535953
 5d8:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 5dc:	735f6461 	cmpvc	pc, #1627389952	; 0x61000000
 5e0:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
 5e4:	69007075 	stmdbvs	r0, {r0, r2, r4, r5, r6, ip, sp, lr}
 5e8:	64615f6e 	strbtvs	r5, [r1], #-3950	; 0xfffff092
 5ec:	745f7264 	ldrbvc	r7, [pc], #-612	; 5f4 <.debug_str+0x5f4>
 5f0:	524e5f00 	subpl	r5, lr, #0, 30
 5f4:	5f535953 	svcpl	0x00535953
 5f8:	645f7472 	ldrbvs	r7, [pc], #-1138	; 600 <.debug_str+0x600>
 5fc:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 600:	6e695f65 	cdpvs	15, 6, cr5, cr9, cr5, {3}
 604:	5f007469 	svcpl	0x00007469
 608:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 60c:	716d5f53 	cmnvc	sp, r3, asr pc
 610:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 614:	00657465 	rsbeq	r7, r5, r5, ror #8
 618:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 61c:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 620:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
 624:	73756c66 	cmnvc	r5, #26112	; 0x6600
 628:	64660068 	strbtvs	r0, [r6], #-104	; 0xffffff98
 62c:	0074706f 	rsbseq	r7, r4, pc, rrx
 630:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 634:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 638:	64747568 	ldrbtvs	r7, [r4], #-1384	; 0xfffffa98
 63c:	006e776f 	rsbeq	r7, lr, pc, ror #14
 640:	616e7a74 	smcvs	59300	; 0xe7a4
 644:	5f00656d 	svcpl	0x0000656d
 648:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 64c:	63615f53 	cmnvs	r1, #332	; 0x14c
 650:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
 654:	524e5f00 	subpl	r5, lr, #0, 30
 658:	5f535953 	svcpl	0x00535953
 65c:	635f716d 	cmpvs	pc, #1073741851	; 0x4000001b
 660:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 664:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 668:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 66c:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 670:	5f646165 	svcpl	0x00646165
 674:	666c6573 			; <UNDEFINED> instruction: 0x666c6573
 678:	524e5f00 	subpl	r5, lr, #0, 30
 67c:	5f535953 	svcpl	0x00535953
 680:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
 684:	5f646e65 	svcpl	0x00646e65
 688:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
 68c:	524e5f00 	subpl	r5, lr, #0, 30
 690:	5f535953 	svcpl	0x00535953
 694:	6b636f73 	blvs	18dc468 <socketpair+0x18dc2b0>
 698:	5f007465 	svcpl	0x00007465
 69c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 6a0:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
 6a4:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
 6a8:	6f6c0076 	svcvs	0x006c0076
 6ac:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
 6b0:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 6b4:	2064656e 	rsbcs	r6, r4, lr, ror #10
 6b8:	00746e69 	rsbseq	r6, r4, r9, ror #28
 6bc:	6b636f73 	blvs	18dc490 <socketpair+0x18dc2d8>
 6c0:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
 6c4:	524e5f00 	subpl	r5, lr, #0, 30
 6c8:	5f535953 	svcpl	0x00535953
 6cc:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 6d0:	6e696800 	cdpvs	8, 6, cr6, cr9, cr0, {0}
 6d4:	5f680074 	svcpl	0x00680074
 6d8:	676e656c 	strbvs	r6, [lr, -ip, ror #10]!
 6dc:	5f006874 	svcpl	0x00006874
 6e0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 6e4:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 6e8:	6d697474 	cfstrdvs	mvd7, [r9, #-464]!	; 0xfffffe30
 6ec:	64666f65 	strbtvs	r6, [r6], #-3941	; 0xfffff09b
 6f0:	5f007961 	svcpl	0x00007961
 6f4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 6f8:	76655f53 	uqsaxvc	r5, r5, r3
 6fc:	5f746e65 	svcpl	0x00746e65
 700:	61657263 	cmnvs	r5, r3, ror #4
 704:	61006574 	tstvs	r0, r4, ror r5
 708:	61665f69 	cmnvs	r6, r9, ror #30
 70c:	796c696d 	stmdbvc	ip!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
 710:	65726600 	ldrbvs	r6, [r2, #-1536]!	; 0xfffffa00
 714:	64646165 	strbtvs	r6, [r4], #-357	; 0xfffffe9b
 718:	666e6972 			; <UNDEFINED> instruction: 0x666e6972
 71c:	6961006f 	stmdbvs	r1!, {r0, r1, r2, r3, r5, r6}^
 720:	636f735f 	cmnvs	pc, #2080374785	; 0x7c000001
 724:	7079746b 	rsbsvc	r7, r9, fp, ror #8
 728:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 72c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 730:	756d705f 	strbvc	r7, [sp, #-95]!	; 0xffffffa1
 734:	00786574 	rsbseq	r6, r8, r4, ror r5
 738:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 73c:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 740:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
 744:	6b636f73 	blvs	18dc518 <socketpair+0x18dc360>
 748:	5f007465 	svcpl	0x00007465
 74c:	5f36735f 	svcpl	0x0036735f
 750:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
 754:	5f003631 	svcpl	0x00003631
 758:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 75c:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 760:	5f72656d 	svcpl	0x0072656d
 764:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
 768:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 76c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 770:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
 774:	725f746e 	subsvc	r7, pc, #1845493760	; 0x6e000000
 778:	00766365 	rsbseq	r6, r6, r5, ror #6
 77c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 780:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 624 <.debug_str+0x624>
 784:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
 788:	6b61745f 	blvs	185d90c <socketpair+0x185d754>
 78c:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 790:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 794:	6f66765f 	svcvs	0x0066765f
 798:	5f006b72 	svcpl	0x00006b72
 79c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 7a0:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
 7a4:	0065736f 	rsbeq	r7, r5, pc, ror #6
 7a8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 7ac:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
 7b0:	6f777465 	svcvs	0x00777465
 7b4:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
 7b8:	30767365 	rsbscc	r7, r6, r5, ror #6
 7bc:	524e5f00 	subpl	r5, lr, #0, 30
 7c0:	5f535953 	svcpl	0x00535953
 7c4:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
 7c8:	5f6b726f 	svcpl	0x006b726f
 7cc:	76736572 			; <UNDEFINED> instruction: 0x76736572
 7d0:	4e5f0031 	mrcmi	0, 2, r0, cr15, cr1, {1}
 7d4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 7d8:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
 7dc:	6b726f77 	blvs	1c9c5c0 <socketpair+0x1c9c408>
 7e0:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 7e4:	5f003276 	svcpl	0x00003276
 7e8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 7ec:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
 7f0:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
 7f4:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
 7f8:	00337673 	eorseq	r7, r3, r3, ror r6
 7fc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 800:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
 804:	6f777465 	svcvs	0x00777465
 808:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
 80c:	34767365 	ldrbtcc	r7, [r6], #-869	; 0xfffffc9b
 810:	524e5f00 	subpl	r5, lr, #0, 30
 814:	5f535953 	svcpl	0x00535953
 818:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
 81c:	5f6b726f 	svcpl	0x006b726f
 820:	76736572 			; <UNDEFINED> instruction: 0x76736572
 824:	4e5f0035 	mrcmi	0, 2, r0, cr15, cr5, {1}
 828:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 82c:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
 830:	6b726f77 	blvs	1c9c614 <socketpair+0x1c9c45c>
 834:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 838:	5f003676 	svcpl	0x00003676
 83c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 840:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
 844:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
 848:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
 84c:	00377673 	eorseq	r7, r7, r3, ror r6
 850:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 854:	615f5359 	cmpvs	pc, r9, asr r3	; <UNPREDICTABLE>
 858:	73656363 	cmnvc	r5, #-1946157055	; 0x8c000001
 85c:	4e5f0073 	mrcmi	0, 2, r0, cr15, cr3, {3}
 860:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 864:	616d6d5f 	cmnvs	sp, pc, asr sp
 868:	6c003270 	sfmvs	f3, 4, [r0], {112}	; 0x70
 86c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 870:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 874:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 878:	524e5f00 	subpl	r5, lr, #0, 30
 87c:	5f535953 	svcpl	0x00535953
 880:	645f626d 	ldrbvs	r6, [pc], #-621	; 888 <.debug_str+0x888>
 884:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 888:	63610065 	cmnvs	r1, #101	; 0x65
 88c:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
 890:	5f006466 	svcpl	0x00006466
 894:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 898:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 89c:	6400646e 	strvs	r6, [r0], #-1134	; 0xfffffb92
 8a0:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
 8a4:	5f5f0065 	svcpl	0x005f0065
 8a8:	615f3673 	cmpvs	pc, r3, ror r6	; <UNPREDICTABLE>
 8ac:	33726464 	cmncc	r2, #100, 8	; 0x64000000
 8b0:	4e5f0032 	mrcmi	0, 2, r0, cr15, cr2, {1}
 8b4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 8b8:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 8bc:	5f646165 	svcpl	0x00646165
 8c0:	70676973 	rsbvc	r6, r7, r3, ror r9
 8c4:	6d636f72 	stclvs	15, cr6, [r3, #-456]!	; 0xfffffe38
 8c8:	006b7361 	rsbeq	r7, fp, r1, ror #6
 8cc:	736f6c63 	cmnvc	pc, #25344	; 0x6300
 8d0:	636f7365 	cmnvs	pc, #-1811939327	; 0x94000001
 8d4:	0074656b 	rsbseq	r6, r4, fp, ror #10
 8d8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 8dc:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 780 <.debug_str+0x780>
 8e0:	72635f62 	rsbvc	r5, r3, #392	; 0x188
 8e4:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
 8e8:	524e5f00 	subpl	r5, lr, #0, 30
 8ec:	5f535953 	svcpl	0x00535953
 8f0:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 8f4:	5f6c656e 	svcpl	0x006c656e
 8f8:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
 8fc:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
 900:	69745f76 	ldmdbvs	r4!, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 904:	756f656d 	strbvc	r6, [pc, #-1389]!	; 39f <.debug_str+0x39f>
 908:	69740074 	ldmdbvs	r4!, {r2, r4, r5, r6}^
 90c:	756f656d 	strbvc	r6, [pc, #-1389]!	; 3a7 <.debug_str+0x3a7>
 910:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 914:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 918:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
 91c:	7463656e 	strbtvc	r6, [r3], #-1390	; 0xfffffa92
 920:	524e5f00 	subpl	r5, lr, #0, 30
 924:	5f535953 	svcpl	0x00535953
 928:	696c6e75 	stmdbvs	ip!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 92c:	5f006b6e 	svcpl	0x00006b6e
 930:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 934:	68735f53 	ldmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 938:	006d726d 	rsbeq	r7, sp, sp, ror #4
 93c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 940:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 944:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 948:	64617300 	strbtvs	r7, [r1], #-768	; 0xfffffd00
 94c:	5f007264 	svcpl	0x00007264
 950:	366e695f 			; <UNDEFINED> instruction: 0x366e695f
 954:	696e755f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, sl, ip, sp, lr}^
 958:	5f006e6f 	svcpl	0x00006e6f
 95c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 960:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 964:	5f72656d 	svcpl	0x0072656d
 968:	706f7473 	rsbvc	r7, pc, r3, ror r4	; <UNPREDICTABLE>
 96c:	66756200 	ldrbtvs	r6, [r5], -r0, lsl #4
 970:	006e656c 	rsbeq	r6, lr, ip, ror #10
 974:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 978:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 97c:	65707465 	ldrbvs	r7, [r0, #-1125]!	; 0xfffffb9b
 980:	616e7265 	cmnvs	lr, r5, ror #4
 984:	5f00656d 	svcpl	0x0000656d
 988:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 98c:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 990:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 994:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 998:	6572615f 	ldrbvs	r6, [r2, #-351]!	; 0xfffffea1
 99c:	4e5f0061 	cdpmi	0, 5, cr0, cr15, cr1, {3}
 9a0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 9a4:	6c72705f 	ldclvs	0, cr7, [r2], #-380	; 0xfffffe84
 9a8:	74696d69 	strbtvc	r6, [r9], #-3433	; 0xfffff297
 9ac:	5f003436 	svcpl	0x00003436
 9b0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 9b4:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 9b8:	736f6874 	cmnvc	pc, #116, 16	; 0x740000
 9bc:	6e796274 	mrcvs	2, 3, r6, cr9, cr4, {3}
 9c0:	32656d61 	rsbcc	r6, r5, #6208	; 0x1840
 9c4:	5f00725f 	svcpl	0x0000725f
 9c8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 9cc:	6c5f5f53 	mrrcvs	15, 5, r5, pc, cr3	; <UNPREDICTABLE>
 9d0:	006b636f 	rsbeq	r6, fp, pc, ror #6
 9d4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 9d8:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 9dc:	00646165 	rsbeq	r6, r4, r5, ror #2
 9e0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 9e4:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 9e8:	64617465 	strbtvs	r7, [r1], #-1125	; 0xfffffb9b
 9ec:	6e697264 	cdpvs	2, 6, cr7, cr9, cr4, {3}
 9f0:	5f006f66 	svcpl	0x00006f66
 9f4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 9f8:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 9fc:	6f74646e 	svcvs	0x0074646e
 a00:	6e5f6800 	cdpvs	8, 5, cr6, cr15, cr0, {0}
 a04:	00656d61 	rsbeq	r6, r5, r1, ror #26
 a08:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a0c:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 a10:	66766365 	ldrbtvs	r6, [r6], -r5, ror #6
 a14:	006d6f72 	rsbeq	r6, sp, r2, ror pc
 a18:	5f366e69 	svcpl	0x00366e69
 a1c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
 a20:	524e5f00 	subpl	r5, lr, #0, 30
 a24:	5f535953 	svcpl	0x00535953
 a28:	745f7472 	ldrbvc	r7, [pc], #-1138	; a30 <.debug_str+0xa30>
 a2c:	5f6b6369 	svcpl	0x006b6369
 a30:	00746567 	rsbseq	r6, r4, r7, ror #10
 a34:	76726573 			; <UNDEFINED> instruction: 0x76726573
 a38:	73646600 	cmnvc	r4, #0, 12
 a3c:	7469625f 	strbtvc	r6, [r9], #-607	; 0xfffffda1
 a40:	69610073 	stmdbvs	r1!, {r0, r1, r4, r5, r6}^
 a44:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
 a48:	72730072 	rsbsvc	r0, r3, #114	; 0x72
 a4c:	74722f63 	ldrbtvc	r2, [r2], #-3939	; 0xfffff09d
 a50:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
 a54:	5f00632e 	svcpl	0x0000632e
 a58:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 a5c:	65725f53 	ldrbvs	r5, [r2, #-3923]!	; 0xfffff0ad
 a60:	46007663 	strmi	r7, [r0], -r3, ror #12
 a64:	00454c49 	subeq	r4, r5, r9, asr #24
 a68:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a6c:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 a70:	72707465 	rsbsvc	r7, r0, #1694498816	; 0x65000000
 a74:	69726f69 	ldmdbvs	r2!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 a78:	5f007974 	svcpl	0x00007974
 a7c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 a80:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 a84:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
 a88:	5f656369 	svcpl	0x00656369
 a8c:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 a90:	524e5f00 	subpl	r5, lr, #0, 30
 a94:	5f535953 	svcpl	0x00535953
 a98:	6c6e755f 	cfstr64vs	mvdx7, [lr], #-380	; 0xfffffe84
 a9c:	006b636f 	rsbeq	r6, fp, pc, ror #6
 aa0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 aa4:	695f5359 	ldmdbvs	pc, {r0, r3, r4, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
 aa8:	6c74636f 	ldclvs	3, cr6, [r4], #-444	; 0xfffffe44
 aac:	524e5f00 	subpl	r5, lr, #0, 30
 ab0:	5f535953 	svcpl	0x00535953
 ab4:	00707564 	rsbseq	r7, r0, r4, ror #10
 ab8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 abc:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
 ac0:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
 ac4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 ac8:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 acc:	7300746e 	movwvc	r7, #1134	; 0x46e
 ad0:	61665f61 	cmnvs	r6, r1, ror #30
 ad4:	796c696d 	stmdbvc	ip!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
 ad8:	7500745f 	strvc	r7, [r0, #-1119]	; 0xfffffba1
 adc:	31746e69 	cmncc	r4, r9, ror #28
 ae0:	00745f36 	rsbseq	r5, r4, r6, lsr pc
 ae4:	645f6173 	ldrbvs	r6, [pc], #-371	; aec <.debug_str+0xaec>
 ae8:	00617461 	rsbeq	r7, r1, r1, ror #8
 aec:	64646163 	strbtvs	r6, [r4], #-355	; 0xfffffe9d
 af0:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 af4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 af8:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
 afc:	6f697270 	svcvs	0x00697270
 b00:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 b04:	524e5f00 	subpl	r5, lr, #0, 30
 b08:	5f535953 	svcpl	0x00535953
 b0c:	646e6962 	strbtvs	r6, [lr], #-2402	; 0xfffff69e
 b10:	524e5f00 	subpl	r5, lr, #0, 30
 b14:	5f535953 	svcpl	0x00535953
 b18:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
 b1c:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 b20:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
 b24:	524e5f00 	subpl	r5, lr, #0, 30
 b28:	5f535953 	svcpl	0x00535953
 b2c:	676d6873 			; <UNDEFINED> instruction: 0x676d6873
 b30:	61007465 	tstvs	r0, r5, ror #8
 b34:	69726464 	ldmdbvs	r2!, {r2, r5, r6, sl, sp, lr}^
 b38:	006f666e 	rsbeq	r6, pc, lr, ror #12
 b3c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b40:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 9e4 <.debug_str+0x9e4>
 b44:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
 b48:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
 b4c:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
 b50:	524e5f00 	subpl	r5, lr, #0, 30
 b54:	5f535953 	svcpl	0x00535953
 b58:	645f7472 	ldrbvs	r7, [pc], #-1138	; b60 <.debug_str+0xb60>
 b5c:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 b60:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
 b64:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
 b68:	69007265 	stmdbvs	r0, {r0, r2, r5, r6, r9, ip, sp, lr}
 b6c:	64615f6e 	strbtvs	r5, [r1], #-3950	; 0xfffff092
 b70:	5f007264 	svcpl	0x00007264
 b74:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 b78:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 b7c:	61745f6d 	cmnvs	r4, sp, ror #30
 b80:	5f00656b 	svcpl	0x0000656b
 b84:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 b88:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 b8c:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
 b90:	5f656369 	svcpl	0x00656369
 b94:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
 b98:	006c6f72 	rsbeq	r6, ip, r2, ror pc
 b9c:	74736f68 	ldrbtvc	r6, [r3], #-3944	; 0xfffff098
 ba0:	524e5f00 	subpl	r5, lr, #0, 30
 ba4:	5f535953 	svcpl	0x00535953
 ba8:	74746567 	ldrbtvc	r6, [r4], #-1383	; 0xfffffa99
 bac:	6e006469 	cdpvs	4, 0, cr6, cr0, cr9, {3}
 bb0:	00656d61 	rsbeq	r6, r5, r1, ror #26
 bb4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 bb8:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; a5c <.debug_str+0xa5c>
 bbc:	65735f71 	ldrbvs	r5, [r3, #-3953]!	; 0xfffff08f
 bc0:	5f00646e 	svcpl	0x0000646e
 bc4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 bc8:	68635f53 	stmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 bcc:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 bd0:	706f5f6c 	rsbvc	r5, pc, ip, ror #30
 bd4:	72006e65 	andvc	r6, r0, #1616	; 0x650
 bd8:	6f705f74 	svcvs	0x00705f74
 bdc:	73007472 	movwvc	r7, #1138	; 0x472
 be0:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
 be4:	68730072 	ldmdavs	r3!, {r1, r4, r5, r6}^
 be8:	2074726f 	rsbscs	r7, r4, pc, ror #4
 bec:	00746e69 	rsbseq	r6, r4, r9, ror #28
 bf0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 bf4:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 bf8:	745f7465 	ldrbvc	r7, [pc], #-1125	; c00 <.debug_str+0xc00>
 bfc:	615f6469 	cmpvs	pc, r9, ror #8
 c00:	65726464 	ldrbvs	r6, [r2, #-1124]!	; 0xfffffb9c
 c04:	5f007373 	svcpl	0x00007373
 c08:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c0c:	69735f53 	ldmdbvs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 c10:	6f727067 	svcvs	0x00727067
 c14:	73616d63 	cmnvc	r1, #6336	; 0x18c0
 c18:	696c006b 	stmdbvs	ip!, {r0, r1, r3, r5, r6}^
 c1c:	6e657473 	mcrvs	4, 3, r7, cr5, cr3, {3}
 c20:	5f006466 	svcpl	0x00006466
 c24:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c28:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 c2c:	64776374 	ldrbtvs	r6, [r7], #-884	; 0xfffffc8c
 c30:	524e5f00 	subpl	r5, lr, #0, 30
 c34:	5f535953 	svcpl	0x00535953
 c38:	645f7472 	ldrbvs	r7, [pc], #-1138	; c40 <.debug_str+0xc40>
 c3c:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 c40:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
 c44:	5f006461 	svcpl	0x00006461
 c48:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c4c:	69735f53 	ldmdbvs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 c50:	74636167 	strbtvc	r6, [r3], #-359	; 0xfffffe99
 c54:	006e6f69 	rsbeq	r6, lr, r9, ror #30
 c58:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 c5c:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 c60:	6f737465 	svcvs	0x00737465
 c64:	616e6b63 	cmnvs	lr, r3, ror #22
 c68:	5f00656d 	svcpl	0x0000656d
 c6c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c70:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
 c74:	5f6b636f 	svcpl	0x006b636f
 c78:	72746567 	rsbsvc	r6, r4, #432013312	; 0x19c00000
 c7c:	5f007365 	svcpl	0x00007365
 c80:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
 c84:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 c88:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 c8c:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
 c90:	6b636f73 	blvs	18dca64 <socketpair+0x18dc8ac>
 c94:	0074706f 	rsbseq	r7, r4, pc, rrx
 c98:	65737573 	ldrbvs	r7, [r3, #-1395]!	; 0xfffffa8d
 c9c:	646e6f63 	strbtvs	r6, [lr], #-3939	; 0xfffff09d
 ca0:	00745f73 	rsbseq	r5, r4, r3, ror pc
 ca4:	64615f68 	strbtvs	r5, [r1], #-3944	; 0xfffff098
 ca8:	79747264 	ldmdbvc	r4!, {r2, r5, r6, r9, ip, sp, lr}^
 cac:	66006570 			; <UNDEFINED> instruction: 0x66006570
 cb0:	65735f64 	ldrbvs	r5, [r3, #-3940]!	; 0xfffff09c
 cb4:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 cb8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 cbc:	7069705f 	rsbvc	r7, r9, pc, asr r0
 cc0:	6c630065 	stclvs	0, cr0, [r3], #-404	; 0xfffffe6c
 cc4:	746e6569 	strbtvc	r6, [lr], #-1385	; 0xfffffa97
 cc8:	5f006466 	svcpl	0x00006466
 ccc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 cd0:	6b6d5f53 	blvs	1b58a24 <socketpair+0x1b5886c>
 cd4:	00726964 	rsbseq	r6, r2, r4, ror #18
 cd8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 cdc:	745f5359 	ldrbvc	r5, [pc], #-857	; ce4 <.debug_str+0xce4>
 ce0:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 ce4:	6572635f 	ldrbvs	r6, [r2, #-863]!	; 0xfffffca1
 ce8:	00657461 	rsbeq	r7, r5, r1, ror #8
 cec:	64615f73 	strbtvs	r5, [r1], #-3955	; 0xfffff08d
 cf0:	67007264 	strvs	r7, [r0, -r4, ror #4]
 cf4:	61647465 	cmnvs	r4, r5, ror #8
 cf8:	655f6574 	ldrbvs	r6, [pc, #-1396]	; 78c <.debug_str+0x78c>
 cfc:	5f007272 	svcpl	0x00007272
 d00:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d04:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 d08:	5f72656d 	svcpl	0x0072656d
 d0c:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
 d10:	006c6f72 	rsbeq	r6, ip, r2, ror pc
 d14:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
 d18:	745f3233 	ldrbvc	r3, [pc], #-563	; d20 <.debug_str+0xd20>
 d1c:	524e5f00 	subpl	r5, lr, #0, 30
 d20:	5f535953 	svcpl	0x00535953
 d24:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 d28:	5f6c656e 	svcpl	0x006c656e
 d2c:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
 d30:	524e5f00 	subpl	r5, lr, #0, 30
 d34:	5f535953 	svcpl	0x00535953
 d38:	6c696b74 			; <UNDEFINED> instruction: 0x6c696b74
 d3c:	7472006c 	ldrbtvc	r0, [r2], #-108	; 0xffffff94
 d40:	7a69735f 	bvc	1a5dac4 <socketpair+0x1a5d90c>
 d44:	00745f65 	rsbseq	r5, r4, r5, ror #30
 d48:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 d4c:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 d50:	72696468 	rsbvc	r6, r9, #104, 8	; 0x68000000
 d54:	6f687300 	svcvs	0x00687300
 d58:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
 d5c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 d60:	2064656e 	rsbcs	r6, r4, lr, ror #10
 d64:	00746e69 	rsbseq	r6, r4, r9, ror #28
 d68:	6f647473 	svcvs	0x00647473
 d6c:	70007475 	andvc	r7, r0, r5, ror r4
 d70:	6f746f72 	svcvs	0x00746f72
 d74:	006c6f63 	rsbeq	r6, ip, r3, ror #30
 d78:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 d7c:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; c20 <.debug_str+0xc20>
 d80:	65725f71 	ldrbvs	r5, [r2, #-3953]!	; 0xfffff08f
 d84:	6f007663 	svcvs	0x00007663
 d88:	6f5f646c 	svcvs	0x005f646c
 d8c:	6f697470 	svcvs	0x00697470
 d90:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
 d94:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 d98:	6c6f705f 	stclvs	0, cr7, [pc], #-380	; c24 <.debug_str+0xc24>
 d9c:	6164006c 	cmnvs	r4, ip, rrx
 da0:	67696c79 			; <UNDEFINED> instruction: 0x67696c79
 da4:	5f007468 	svcpl	0x00007468
 da8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 dac:	756d5f53 	strbvc	r5, [sp, #-3923]!	; 0xfffff0ad
 db0:	70616d6e 	rsbvc	r6, r1, lr, ror #26
 db4:	524e5f00 	subpl	r5, lr, #0, 30
 db8:	5f535953 	svcpl	0x00535953
 dbc:	645f7472 	ldrbvs	r7, [pc], #-1138	; dc4 <.debug_str+0xdc4>
 dc0:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
 dc4:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
 dc8:	5f6b726f 	svcpl	0x006b726f
 dcc:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
 dd0:	524e5f00 	subpl	r5, lr, #0, 30
 dd4:	5f535953 	svcpl	0x00535953
 dd8:	43535953 	cmpmi	r3, #1359872	; 0x14c000
 ddc:	5f4c4c41 	svcpl	0x004c4c41
 de0:	5f00524e 	svcpl	0x0000524e
 de4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 de8:	78655f53 	stmdavc	r5!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 dec:	5f006365 	svcpl	0x00006365
 df0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 df4:	73665f53 	cmnvc	r6, #332	; 0x14c
 df8:	00746174 	rsbseq	r6, r4, r4, ror r1
 dfc:	735f7674 	cmpvc	pc, #116, 12	; 0x7400000
 e00:	61006365 	tstvs	r0, r5, ror #6
 e04:	72705f69 	rsbsvc	r5, r0, #420	; 0x1a4
 e08:	636f746f 	cmnvs	pc, #1862270976	; 0x6f000000
 e0c:	69006c6f 	stmdbvs	r0, {r0, r1, r2, r3, r5, r6, sl, fp, sp, lr}
 e10:	6f705f6e 	svcvs	0x00705f6e
 e14:	745f7472 	ldrbvc	r7, [pc], #-1138	; e1c <.debug_str+0xe1c>
 e18:	524e5f00 	subpl	r5, lr, #0, 30
 e1c:	5f535953 	svcpl	0x00535953
 e20:	70746567 	rsbsvc	r6, r4, r7, ror #10
 e24:	5f006469 	svcpl	0x00006469
 e28:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 e2c:	68735f53 	ldmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 e30:	0074616d 	rsbseq	r6, r4, sp, ror #2

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  1c:	0000002c 	andeq	r0, r0, ip, lsr #32
  20:	8b080e42 	blhi	203930 <socketpair+0x203778>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	50040b0c 	andpl	r0, r4, ip, lsl #22
  2c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	0000002c 	andeq	r0, r0, ip, lsr #32
  3c:	00000098 	muleq	r0, r8, r0
  40:	8b080e42 	blhi	203950 <socketpair+0x203798>
  44:	42018e02 	andmi	r8, r1, #2, 28
  48:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
  4c:	080d0c46 	stmdaeq	sp, {r1, r2, r6, sl, fp}
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	000000c4 	andeq	r0, r0, r4, asr #1
  5c:	00000024 	andeq	r0, r0, r4, lsr #32
  60:	8b080e42 	blhi	203970 <socketpair+0x2037b8>
  64:	42018e02 	andmi	r8, r1, #2, 28
  68:	4c040b0c 			; <UNDEFINED> instruction: 0x4c040b0c
  6c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  70:	0000001c 	andeq	r0, r0, ip, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	000000e8 	andeq	r0, r0, r8, ror #1
  7c:	00000060 	andeq	r0, r0, r0, rrx
  80:	8b080e42 	blhi	203990 <socketpair+0x2037d8>
  84:	42018e02 	andmi	r8, r1, #2, 28
  88:	6a040b0c 	bvs	102cc0 <socketpair+0x102b08>
  8c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  90:	0000001c 	andeq	r0, r0, ip, lsl r0
  94:	00000000 	andeq	r0, r0, r0
  98:	00000148 	andeq	r0, r0, r8, asr #2
  9c:	00000070 	andeq	r0, r0, r0, ror r0
  a0:	8b080e42 	blhi	2039b0 <socketpair+0x2037f8>
  a4:	42018e02 	andmi	r8, r1, #2, 28
  a8:	72040b0c 	andvc	r0, r4, #12, 22	; 0x3000
  ac:	00080d0c 	andeq	r0, r8, ip, lsl #26
  b0:	00000020 	andeq	r0, r0, r0, lsr #32
  b4:	00000000 	andeq	r0, r0, r0
  b8:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
  bc:	00000508 	andeq	r0, r0, r8, lsl #10
  c0:	840c0e42 	strhi	r0, [ip], #-3650	; 0xfffff1be
  c4:	8e028b03 	vmlahi.f64	d8, d2, d3
  c8:	0b0c4201 	bleq	3108d4 <socketpair+0x31071c>
  cc:	027e0304 	rsbseq	r0, lr, #4, 6	; 0x10000000
  d0:	000c0d0c 	andeq	r0, ip, ip, lsl #26

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.


rt_syscall.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rt_mutex_create>:
       0:	e92d4800 	push	{fp, lr}
       4:	e28db004 	add	fp, sp, #4
       8:	e24dd010 	sub	sp, sp, #16
       c:	e50b0010 	str	r0, [fp, #-16]
      10:	e1a03001 	mov	r3, r1
      14:	e54b3011 	strb	r3, [fp, #-17]	; 0xffffffef
      18:	e3a00008 	mov	r0, #8
      1c:	ebfffffe 	bl	0 <malloc>
      20:	e1a03000 	mov	r3, r0
      24:	e50b3008 	str	r3, [fp, #-8]
      28:	e51b3008 	ldr	r3, [fp, #-8]
      2c:	e3530000 	cmp	r3, #0
      30:	1a000001 	bne	3c <rt_mutex_create+0x3c>
      34:	e3a03000 	mov	r3, #0
      38:	ea000015 	b	94 <rt_mutex_create+0x94>
      3c:	e55b3011 	ldrb	r3, [fp, #-17]	; 0xffffffef
      40:	e1a02003 	mov	r2, r3
      44:	e51b1010 	ldr	r1, [fp, #-16]
      48:	e3a00016 	mov	r0, #22
      4c:	ebfffffe 	bl	0 <syscall>
      50:	e1a03000 	mov	r3, r0
      54:	e1a02003 	mov	r2, r3
      58:	e51b3008 	ldr	r3, [fp, #-8]
      5c:	e5832004 	str	r2, [r3, #4]
      60:	e51b3008 	ldr	r3, [fp, #-8]
      64:	e5933004 	ldr	r3, [r3, #4]
      68:	e3530000 	cmp	r3, #0
      6c:	0a000003 	beq	80 <rt_mutex_create+0x80>
      70:	e51b3008 	ldr	r3, [fp, #-8]
      74:	e3a02003 	mov	r2, #3
      78:	e5832000 	str	r2, [r3]
      7c:	ea000003 	b	90 <rt_mutex_create+0x90>
      80:	e51b0008 	ldr	r0, [fp, #-8]
      84:	ebfffffe 	bl	0 <free>
      88:	e3a03000 	mov	r3, #0
      8c:	e50b3008 	str	r3, [fp, #-8]
      90:	e51b3008 	ldr	r3, [fp, #-8]
      94:	e1a00003 	mov	r0, r3
      98:	e24bd004 	sub	sp, fp, #4
      9c:	e8bd8800 	pop	{fp, pc}

000000a0 <rt_mutex_init>:
      a0:	e92d4800 	push	{fp, lr}
      a4:	e28db004 	add	fp, sp, #4
      a8:	e24dd010 	sub	sp, sp, #16
      ac:	e50b0008 	str	r0, [fp, #-8]
      b0:	e50b100c 	str	r1, [fp, #-12]
      b4:	e1a03002 	mov	r3, r2
      b8:	e54b300d 	strb	r3, [fp, #-13]
      bc:	e51b3008 	ldr	r3, [fp, #-8]
      c0:	e3530000 	cmp	r3, #0
      c4:	1a000001 	bne	d0 <rt_mutex_init+0x30>
      c8:	e3a03008 	mov	r3, #8
      cc:	ea000012 	b	11c <rt_mutex_init+0x7c>
      d0:	e55b300d 	ldrb	r3, [fp, #-13]
      d4:	e1a02003 	mov	r2, r3
      d8:	e51b100c 	ldr	r1, [fp, #-12]
      dc:	e3a00016 	mov	r0, #22
      e0:	ebfffffe 	bl	0 <syscall>
      e4:	e1a03000 	mov	r3, r0
      e8:	e1a02003 	mov	r2, r3
      ec:	e51b3008 	ldr	r3, [fp, #-8]
      f0:	e5832004 	str	r2, [r3, #4]
      f4:	e51b3008 	ldr	r3, [fp, #-8]
      f8:	e5933004 	ldr	r3, [r3, #4]
      fc:	e3530000 	cmp	r3, #0
     100:	0a000004 	beq	118 <rt_mutex_init+0x78>
     104:	e51b3008 	ldr	r3, [fp, #-8]
     108:	e3a02003 	mov	r2, #3
     10c:	e5832000 	str	r2, [r3]
     110:	e3a03000 	mov	r3, #0
     114:	ea000000 	b	11c <rt_mutex_init+0x7c>
     118:	e3a03001 	mov	r3, #1
     11c:	e1a00003 	mov	r0, r3
     120:	e24bd004 	sub	sp, fp, #4
     124:	e8bd8800 	pop	{fp, pc}

00000128 <rt_mutex_delete>:
     128:	e92d4800 	push	{fp, lr}
     12c:	e28db004 	add	fp, sp, #4
     130:	e24dd010 	sub	sp, sp, #16
     134:	e50b0010 	str	r0, [fp, #-16]
     138:	e51b3010 	ldr	r3, [fp, #-16]
     13c:	e3530000 	cmp	r3, #0
     140:	0a000003 	beq	154 <rt_mutex_delete+0x2c>
     144:	e51b3010 	ldr	r3, [fp, #-16]
     148:	e5933004 	ldr	r3, [r3, #4]
     14c:	e3530000 	cmp	r3, #0
     150:	1a000001 	bne	15c <rt_mutex_delete+0x34>
     154:	e3a03008 	mov	r3, #8
     158:	ea000013 	b	1ac <rt_mutex_delete+0x84>
     15c:	e51b3010 	ldr	r3, [fp, #-16]
     160:	e5933000 	ldr	r3, [r3]
     164:	e3530003 	cmp	r3, #3
     168:	0a000001 	beq	174 <rt_mutex_delete+0x4c>
     16c:	e3a03008 	mov	r3, #8
     170:	ea00000d 	b	1ac <rt_mutex_delete+0x84>
     174:	e51b3010 	ldr	r3, [fp, #-16]
     178:	e5933004 	ldr	r3, [r3, #4]
     17c:	e1a01003 	mov	r1, r3
     180:	e3a00017 	mov	r0, #23
     184:	ebfffffe 	bl	0 <syscall>
     188:	e50b0008 	str	r0, [fp, #-8]
     18c:	e51b3008 	ldr	r3, [fp, #-8]
     190:	e3530000 	cmp	r3, #0
     194:	0a000001 	beq	1a0 <rt_mutex_delete+0x78>
     198:	e51b3008 	ldr	r3, [fp, #-8]
     19c:	ea000002 	b	1ac <rt_mutex_delete+0x84>
     1a0:	e51b0010 	ldr	r0, [fp, #-16]
     1a4:	ebfffffe 	bl	0 <free>
     1a8:	e3a03000 	mov	r3, #0
     1ac:	e1a00003 	mov	r0, r3
     1b0:	e24bd004 	sub	sp, fp, #4
     1b4:	e8bd8800 	pop	{fp, pc}

000001b8 <rt_mutex_detach>:
     1b8:	e92d4800 	push	{fp, lr}
     1bc:	e28db004 	add	fp, sp, #4
     1c0:	e24dd010 	sub	sp, sp, #16
     1c4:	e50b0010 	str	r0, [fp, #-16]
     1c8:	e51b3010 	ldr	r3, [fp, #-16]
     1cc:	e3530000 	cmp	r3, #0
     1d0:	0a000003 	beq	1e4 <rt_mutex_detach+0x2c>
     1d4:	e51b3010 	ldr	r3, [fp, #-16]
     1d8:	e5933004 	ldr	r3, [r3, #4]
     1dc:	e3530000 	cmp	r3, #0
     1e0:	1a000001 	bne	1ec <rt_mutex_detach+0x34>
     1e4:	e3a03008 	mov	r3, #8
     1e8:	ea000017 	b	24c <rt_mutex_detach+0x94>
     1ec:	e51b3010 	ldr	r3, [fp, #-16]
     1f0:	e5933000 	ldr	r3, [r3]
     1f4:	e3530003 	cmp	r3, #3
     1f8:	0a000001 	beq	204 <rt_mutex_detach+0x4c>
     1fc:	e3a03008 	mov	r3, #8
     200:	ea000011 	b	24c <rt_mutex_detach+0x94>
     204:	e51b3010 	ldr	r3, [fp, #-16]
     208:	e5933004 	ldr	r3, [r3, #4]
     20c:	e1a01003 	mov	r1, r3
     210:	e3a00017 	mov	r0, #23
     214:	ebfffffe 	bl	0 <syscall>
     218:	e50b0008 	str	r0, [fp, #-8]
     21c:	e51b3008 	ldr	r3, [fp, #-8]
     220:	e3530000 	cmp	r3, #0
     224:	0a000001 	beq	230 <rt_mutex_detach+0x78>
     228:	e51b3008 	ldr	r3, [fp, #-8]
     22c:	ea000006 	b	24c <rt_mutex_detach+0x94>
     230:	e51b3010 	ldr	r3, [fp, #-16]
     234:	e3a02000 	mov	r2, #0
     238:	e5832000 	str	r2, [r3]
     23c:	e51b3010 	ldr	r3, [fp, #-16]
     240:	e3a02000 	mov	r2, #0
     244:	e5832004 	str	r2, [r3, #4]
     248:	e3a03000 	mov	r3, #0
     24c:	e1a00003 	mov	r0, r3
     250:	e24bd004 	sub	sp, fp, #4
     254:	e8bd8800 	pop	{fp, pc}

00000258 <rt_mutex_take>:
     258:	e92d4800 	push	{fp, lr}
     25c:	e28db004 	add	fp, sp, #4
     260:	e24dd008 	sub	sp, sp, #8
     264:	e50b0008 	str	r0, [fp, #-8]
     268:	e50b100c 	str	r1, [fp, #-12]
     26c:	e51b3008 	ldr	r3, [fp, #-8]
     270:	e3530000 	cmp	r3, #0
     274:	0a000003 	beq	288 <rt_mutex_take+0x30>
     278:	e51b3008 	ldr	r3, [fp, #-8]
     27c:	e5933004 	ldr	r3, [r3, #4]
     280:	e3530000 	cmp	r3, #0
     284:	1a000001 	bne	290 <rt_mutex_take+0x38>
     288:	e3a03008 	mov	r3, #8
     28c:	ea00000c 	b	2c4 <rt_mutex_take+0x6c>
     290:	e51b3008 	ldr	r3, [fp, #-8]
     294:	e5933000 	ldr	r3, [r3]
     298:	e3530003 	cmp	r3, #3
     29c:	0a000001 	beq	2a8 <rt_mutex_take+0x50>
     2a0:	e3a03008 	mov	r3, #8
     2a4:	ea000006 	b	2c4 <rt_mutex_take+0x6c>
     2a8:	e51b3008 	ldr	r3, [fp, #-8]
     2ac:	e5933004 	ldr	r3, [r3, #4]
     2b0:	e51b200c 	ldr	r2, [fp, #-12]
     2b4:	e1a01003 	mov	r1, r3
     2b8:	e3a00018 	mov	r0, #24
     2bc:	ebfffffe 	bl	0 <syscall>
     2c0:	e1a03000 	mov	r3, r0
     2c4:	e1a00003 	mov	r0, r3
     2c8:	e24bd004 	sub	sp, fp, #4
     2cc:	e8bd8800 	pop	{fp, pc}

000002d0 <rt_mutex_release>:
     2d0:	e92d4800 	push	{fp, lr}
     2d4:	e28db004 	add	fp, sp, #4
     2d8:	e24dd008 	sub	sp, sp, #8
     2dc:	e50b0008 	str	r0, [fp, #-8]
     2e0:	e51b3008 	ldr	r3, [fp, #-8]
     2e4:	e3530000 	cmp	r3, #0
     2e8:	0a000003 	beq	2fc <rt_mutex_release+0x2c>
     2ec:	e51b3008 	ldr	r3, [fp, #-8]
     2f0:	e5933004 	ldr	r3, [r3, #4]
     2f4:	e3530000 	cmp	r3, #0
     2f8:	1a000001 	bne	304 <rt_mutex_release+0x34>
     2fc:	e3a03008 	mov	r3, #8
     300:	ea00000b 	b	334 <rt_mutex_release+0x64>
     304:	e51b3008 	ldr	r3, [fp, #-8]
     308:	e5933000 	ldr	r3, [r3]
     30c:	e3530003 	cmp	r3, #3
     310:	0a000001 	beq	31c <rt_mutex_release+0x4c>
     314:	e3a03008 	mov	r3, #8
     318:	ea000005 	b	334 <rt_mutex_release+0x64>
     31c:	e51b3008 	ldr	r3, [fp, #-8]
     320:	e5933004 	ldr	r3, [r3, #4]
     324:	e1a01003 	mov	r1, r3
     328:	e3a00019 	mov	r0, #25
     32c:	ebfffffe 	bl	0 <syscall>
     330:	e1a03000 	mov	r3, r0
     334:	e1a00003 	mov	r0, r3
     338:	e24bd004 	sub	sp, fp, #4
     33c:	e8bd8800 	pop	{fp, pc}

00000340 <rt_sem_create>:
     340:	e92d4800 	push	{fp, lr}
     344:	e28db004 	add	fp, sp, #4
     348:	e24dd018 	sub	sp, sp, #24
     34c:	e50b0010 	str	r0, [fp, #-16]
     350:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     354:	e1a03002 	mov	r3, r2
     358:	e54b3015 	strb	r3, [fp, #-21]	; 0xffffffeb
     35c:	e3a00008 	mov	r0, #8
     360:	ebfffffe 	bl	0 <malloc>
     364:	e1a03000 	mov	r3, r0
     368:	e50b3008 	str	r3, [fp, #-8]
     36c:	e51b3008 	ldr	r3, [fp, #-8]
     370:	e3530000 	cmp	r3, #0
     374:	1a000001 	bne	380 <rt_sem_create+0x40>
     378:	e3a03000 	mov	r3, #0
     37c:	ea000015 	b	3d8 <rt_sem_create+0x98>
     380:	e55b3015 	ldrb	r3, [fp, #-21]	; 0xffffffeb
     384:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     388:	e51b1010 	ldr	r1, [fp, #-16]
     38c:	e3a00012 	mov	r0, #18
     390:	ebfffffe 	bl	0 <syscall>
     394:	e1a03000 	mov	r3, r0
     398:	e1a02003 	mov	r2, r3
     39c:	e51b3008 	ldr	r3, [fp, #-8]
     3a0:	e5832004 	str	r2, [r3, #4]
     3a4:	e51b3008 	ldr	r3, [fp, #-8]
     3a8:	e5933004 	ldr	r3, [r3, #4]
     3ac:	e3530000 	cmp	r3, #0
     3b0:	0a000003 	beq	3c4 <rt_sem_create+0x84>
     3b4:	e51b3008 	ldr	r3, [fp, #-8]
     3b8:	e3a02002 	mov	r2, #2
     3bc:	e5832000 	str	r2, [r3]
     3c0:	ea000003 	b	3d4 <rt_sem_create+0x94>
     3c4:	e51b0008 	ldr	r0, [fp, #-8]
     3c8:	ebfffffe 	bl	0 <free>
     3cc:	e3a03000 	mov	r3, #0
     3d0:	e50b3008 	str	r3, [fp, #-8]
     3d4:	e51b3008 	ldr	r3, [fp, #-8]
     3d8:	e1a00003 	mov	r0, r3
     3dc:	e24bd004 	sub	sp, fp, #4
     3e0:	e8bd8800 	pop	{fp, pc}

000003e4 <rt_sem_init>:
     3e4:	e92d4800 	push	{fp, lr}
     3e8:	e28db004 	add	fp, sp, #4
     3ec:	e24dd010 	sub	sp, sp, #16
     3f0:	e50b0008 	str	r0, [fp, #-8]
     3f4:	e50b100c 	str	r1, [fp, #-12]
     3f8:	e50b2010 	str	r2, [fp, #-16]
     3fc:	e54b3011 	strb	r3, [fp, #-17]	; 0xffffffef
     400:	e51b3008 	ldr	r3, [fp, #-8]
     404:	e3530000 	cmp	r3, #0
     408:	1a000001 	bne	414 <rt_sem_init+0x30>
     40c:	e3a03008 	mov	r3, #8
     410:	ea000012 	b	460 <rt_sem_init+0x7c>
     414:	e55b3011 	ldrb	r3, [fp, #-17]	; 0xffffffef
     418:	e51b2010 	ldr	r2, [fp, #-16]
     41c:	e51b100c 	ldr	r1, [fp, #-12]
     420:	e3a00012 	mov	r0, #18
     424:	ebfffffe 	bl	0 <syscall>
     428:	e1a03000 	mov	r3, r0
     42c:	e1a02003 	mov	r2, r3
     430:	e51b3008 	ldr	r3, [fp, #-8]
     434:	e5832004 	str	r2, [r3, #4]
     438:	e51b3008 	ldr	r3, [fp, #-8]
     43c:	e5933004 	ldr	r3, [r3, #4]
     440:	e3530000 	cmp	r3, #0
     444:	0a000004 	beq	45c <rt_sem_init+0x78>
     448:	e51b3008 	ldr	r3, [fp, #-8]
     44c:	e3a02002 	mov	r2, #2
     450:	e5832000 	str	r2, [r3]
     454:	e3a03000 	mov	r3, #0
     458:	ea000000 	b	460 <rt_sem_init+0x7c>
     45c:	e3a03001 	mov	r3, #1
     460:	e1a00003 	mov	r0, r3
     464:	e24bd004 	sub	sp, fp, #4
     468:	e8bd8800 	pop	{fp, pc}

0000046c <rt_sem_delete>:
     46c:	e92d4800 	push	{fp, lr}
     470:	e28db004 	add	fp, sp, #4
     474:	e24dd010 	sub	sp, sp, #16
     478:	e50b0010 	str	r0, [fp, #-16]
     47c:	e51b3010 	ldr	r3, [fp, #-16]
     480:	e3530000 	cmp	r3, #0
     484:	0a000003 	beq	498 <rt_sem_delete+0x2c>
     488:	e51b3010 	ldr	r3, [fp, #-16]
     48c:	e5933004 	ldr	r3, [r3, #4]
     490:	e3530000 	cmp	r3, #0
     494:	1a000001 	bne	4a0 <rt_sem_delete+0x34>
     498:	e3a03008 	mov	r3, #8
     49c:	ea000013 	b	4f0 <rt_sem_delete+0x84>
     4a0:	e51b3010 	ldr	r3, [fp, #-16]
     4a4:	e5933000 	ldr	r3, [r3]
     4a8:	e3530002 	cmp	r3, #2
     4ac:	0a000001 	beq	4b8 <rt_sem_delete+0x4c>
     4b0:	e3a03008 	mov	r3, #8
     4b4:	ea00000d 	b	4f0 <rt_sem_delete+0x84>
     4b8:	e51b3010 	ldr	r3, [fp, #-16]
     4bc:	e5933004 	ldr	r3, [r3, #4]
     4c0:	e1a01003 	mov	r1, r3
     4c4:	e3a00013 	mov	r0, #19
     4c8:	ebfffffe 	bl	0 <syscall>
     4cc:	e50b0008 	str	r0, [fp, #-8]
     4d0:	e51b3008 	ldr	r3, [fp, #-8]
     4d4:	e3530000 	cmp	r3, #0
     4d8:	0a000001 	beq	4e4 <rt_sem_delete+0x78>
     4dc:	e51b3008 	ldr	r3, [fp, #-8]
     4e0:	ea000002 	b	4f0 <rt_sem_delete+0x84>
     4e4:	e51b0010 	ldr	r0, [fp, #-16]
     4e8:	ebfffffe 	bl	0 <free>
     4ec:	e3a03000 	mov	r3, #0
     4f0:	e1a00003 	mov	r0, r3
     4f4:	e24bd004 	sub	sp, fp, #4
     4f8:	e8bd8800 	pop	{fp, pc}

000004fc <rt_sem_detach>:
     4fc:	e92d4800 	push	{fp, lr}
     500:	e28db004 	add	fp, sp, #4
     504:	e24dd010 	sub	sp, sp, #16
     508:	e50b0010 	str	r0, [fp, #-16]
     50c:	e51b3010 	ldr	r3, [fp, #-16]
     510:	e3530000 	cmp	r3, #0
     514:	0a000003 	beq	528 <rt_sem_detach+0x2c>
     518:	e51b3010 	ldr	r3, [fp, #-16]
     51c:	e5933004 	ldr	r3, [r3, #4]
     520:	e3530000 	cmp	r3, #0
     524:	1a000001 	bne	530 <rt_sem_detach+0x34>
     528:	e3a03008 	mov	r3, #8
     52c:	ea000017 	b	590 <rt_sem_detach+0x94>
     530:	e51b3010 	ldr	r3, [fp, #-16]
     534:	e5933000 	ldr	r3, [r3]
     538:	e3530002 	cmp	r3, #2
     53c:	0a000001 	beq	548 <rt_sem_detach+0x4c>
     540:	e3a03008 	mov	r3, #8
     544:	ea000011 	b	590 <rt_sem_detach+0x94>
     548:	e51b3010 	ldr	r3, [fp, #-16]
     54c:	e5933004 	ldr	r3, [r3, #4]
     550:	e1a01003 	mov	r1, r3
     554:	e3a00013 	mov	r0, #19
     558:	ebfffffe 	bl	0 <syscall>
     55c:	e50b0008 	str	r0, [fp, #-8]
     560:	e51b3008 	ldr	r3, [fp, #-8]
     564:	e3530000 	cmp	r3, #0
     568:	0a000001 	beq	574 <rt_sem_detach+0x78>
     56c:	e51b3008 	ldr	r3, [fp, #-8]
     570:	ea000006 	b	590 <rt_sem_detach+0x94>
     574:	e51b3010 	ldr	r3, [fp, #-16]
     578:	e3a02000 	mov	r2, #0
     57c:	e5832000 	str	r2, [r3]
     580:	e51b3010 	ldr	r3, [fp, #-16]
     584:	e3a02000 	mov	r2, #0
     588:	e5832004 	str	r2, [r3, #4]
     58c:	e3a03000 	mov	r3, #0
     590:	e1a00003 	mov	r0, r3
     594:	e24bd004 	sub	sp, fp, #4
     598:	e8bd8800 	pop	{fp, pc}

0000059c <rt_sem_release>:
     59c:	e92d4800 	push	{fp, lr}
     5a0:	e28db004 	add	fp, sp, #4
     5a4:	e24dd008 	sub	sp, sp, #8
     5a8:	e50b0008 	str	r0, [fp, #-8]
     5ac:	e51b3008 	ldr	r3, [fp, #-8]
     5b0:	e3530000 	cmp	r3, #0
     5b4:	0a000003 	beq	5c8 <rt_sem_release+0x2c>
     5b8:	e51b3008 	ldr	r3, [fp, #-8]
     5bc:	e5933004 	ldr	r3, [r3, #4]
     5c0:	e3530000 	cmp	r3, #0
     5c4:	1a000001 	bne	5d0 <rt_sem_release+0x34>
     5c8:	e3a03008 	mov	r3, #8
     5cc:	ea00000b 	b	600 <rt_sem_release+0x64>
     5d0:	e51b3008 	ldr	r3, [fp, #-8]
     5d4:	e5933000 	ldr	r3, [r3]
     5d8:	e3530002 	cmp	r3, #2
     5dc:	0a000001 	beq	5e8 <rt_sem_release+0x4c>
     5e0:	e3a03008 	mov	r3, #8
     5e4:	ea000005 	b	600 <rt_sem_release+0x64>
     5e8:	e51b3008 	ldr	r3, [fp, #-8]
     5ec:	e5933004 	ldr	r3, [r3, #4]
     5f0:	e1a01003 	mov	r1, r3
     5f4:	e3a00015 	mov	r0, #21
     5f8:	ebfffffe 	bl	0 <syscall>
     5fc:	e1a03000 	mov	r3, r0
     600:	e1a00003 	mov	r0, r3
     604:	e24bd004 	sub	sp, fp, #4
     608:	e8bd8800 	pop	{fp, pc}

0000060c <rt_sem_take>:
     60c:	e92d4800 	push	{fp, lr}
     610:	e28db004 	add	fp, sp, #4
     614:	e24dd008 	sub	sp, sp, #8
     618:	e50b0008 	str	r0, [fp, #-8]
     61c:	e50b100c 	str	r1, [fp, #-12]
     620:	e51b3008 	ldr	r3, [fp, #-8]
     624:	e3530000 	cmp	r3, #0
     628:	0a000003 	beq	63c <rt_sem_take+0x30>
     62c:	e51b3008 	ldr	r3, [fp, #-8]
     630:	e5933004 	ldr	r3, [r3, #4]
     634:	e3530000 	cmp	r3, #0
     638:	1a000001 	bne	644 <rt_sem_take+0x38>
     63c:	e3a03008 	mov	r3, #8
     640:	ea00000c 	b	678 <rt_sem_take+0x6c>
     644:	e51b3008 	ldr	r3, [fp, #-8]
     648:	e5933000 	ldr	r3, [r3]
     64c:	e3530002 	cmp	r3, #2
     650:	0a000001 	beq	65c <rt_sem_take+0x50>
     654:	e3a03008 	mov	r3, #8
     658:	ea000006 	b	678 <rt_sem_take+0x6c>
     65c:	e51b3008 	ldr	r3, [fp, #-8]
     660:	e5933004 	ldr	r3, [r3, #4]
     664:	e51b200c 	ldr	r2, [fp, #-12]
     668:	e1a01003 	mov	r1, r3
     66c:	e3a00014 	mov	r0, #20
     670:	ebfffffe 	bl	0 <syscall>
     674:	e1a03000 	mov	r3, r0
     678:	e1a00003 	mov	r0, r3
     67c:	e24bd004 	sub	sp, fp, #4
     680:	e8bd8800 	pop	{fp, pc}

00000684 <rt_mb_create>:
     684:	e92d4800 	push	{fp, lr}
     688:	e28db004 	add	fp, sp, #4
     68c:	e24dd018 	sub	sp, sp, #24
     690:	e50b0010 	str	r0, [fp, #-16]
     694:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     698:	e1a03002 	mov	r3, r2
     69c:	e54b3015 	strb	r3, [fp, #-21]	; 0xffffffeb
     6a0:	e3a00008 	mov	r0, #8
     6a4:	ebfffffe 	bl	0 <malloc>
     6a8:	e1a03000 	mov	r3, r0
     6ac:	e50b3008 	str	r3, [fp, #-8]
     6b0:	e51b3008 	ldr	r3, [fp, #-8]
     6b4:	e3530000 	cmp	r3, #0
     6b8:	1a000001 	bne	6c4 <rt_mb_create+0x40>
     6bc:	e3a03000 	mov	r3, #0
     6c0:	ea000015 	b	71c <rt_mb_create+0x98>
     6c4:	e55b3015 	ldrb	r3, [fp, #-21]	; 0xffffffeb
     6c8:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     6cc:	e51b1010 	ldr	r1, [fp, #-16]
     6d0:	e3a0001e 	mov	r0, #30
     6d4:	ebfffffe 	bl	0 <syscall>
     6d8:	e1a03000 	mov	r3, r0
     6dc:	e1a02003 	mov	r2, r3
     6e0:	e51b3008 	ldr	r3, [fp, #-8]
     6e4:	e5832004 	str	r2, [r3, #4]
     6e8:	e51b3008 	ldr	r3, [fp, #-8]
     6ec:	e5933004 	ldr	r3, [r3, #4]
     6f0:	e3530000 	cmp	r3, #0
     6f4:	0a000003 	beq	708 <rt_mb_create+0x84>
     6f8:	e51b3008 	ldr	r3, [fp, #-8]
     6fc:	e3a02005 	mov	r2, #5
     700:	e5832000 	str	r2, [r3]
     704:	ea000003 	b	718 <rt_mb_create+0x94>
     708:	e51b0008 	ldr	r0, [fp, #-8]
     70c:	ebfffffe 	bl	0 <free>
     710:	e3a03000 	mov	r3, #0
     714:	e50b3008 	str	r3, [fp, #-8]
     718:	e51b3008 	ldr	r3, [fp, #-8]
     71c:	e1a00003 	mov	r0, r3
     720:	e24bd004 	sub	sp, fp, #4
     724:	e8bd8800 	pop	{fp, pc}

00000728 <rt_mb_init>:
     728:	e92d4800 	push	{fp, lr}
     72c:	e28db004 	add	fp, sp, #4
     730:	e24dd010 	sub	sp, sp, #16
     734:	e50b0008 	str	r0, [fp, #-8]
     738:	e50b100c 	str	r1, [fp, #-12]
     73c:	e50b2010 	str	r2, [fp, #-16]
     740:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     744:	e51b3008 	ldr	r3, [fp, #-8]
     748:	e3530000 	cmp	r3, #0
     74c:	1a000001 	bne	758 <rt_mb_init+0x30>
     750:	e3a03008 	mov	r3, #8
     754:	ea000012 	b	7a4 <rt_mb_init+0x7c>
     758:	e5db3004 	ldrb	r3, [fp, #4]
     75c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     760:	e51b100c 	ldr	r1, [fp, #-12]
     764:	e3a0001e 	mov	r0, #30
     768:	ebfffffe 	bl	0 <syscall>
     76c:	e1a03000 	mov	r3, r0
     770:	e1a02003 	mov	r2, r3
     774:	e51b3008 	ldr	r3, [fp, #-8]
     778:	e5832004 	str	r2, [r3, #4]
     77c:	e51b3008 	ldr	r3, [fp, #-8]
     780:	e5933004 	ldr	r3, [r3, #4]
     784:	e3530000 	cmp	r3, #0
     788:	0a000004 	beq	7a0 <rt_mb_init+0x78>
     78c:	e51b3008 	ldr	r3, [fp, #-8]
     790:	e3a02005 	mov	r2, #5
     794:	e5832000 	str	r2, [r3]
     798:	e3a03000 	mov	r3, #0
     79c:	ea000000 	b	7a4 <rt_mb_init+0x7c>
     7a0:	e3a03001 	mov	r3, #1
     7a4:	e1a00003 	mov	r0, r3
     7a8:	e24bd004 	sub	sp, fp, #4
     7ac:	e8bd8800 	pop	{fp, pc}

000007b0 <rt_mb_delete>:
     7b0:	e92d4800 	push	{fp, lr}
     7b4:	e28db004 	add	fp, sp, #4
     7b8:	e24dd010 	sub	sp, sp, #16
     7bc:	e50b0010 	str	r0, [fp, #-16]
     7c0:	e51b3010 	ldr	r3, [fp, #-16]
     7c4:	e3530000 	cmp	r3, #0
     7c8:	0a000003 	beq	7dc <rt_mb_delete+0x2c>
     7cc:	e51b3010 	ldr	r3, [fp, #-16]
     7d0:	e5933004 	ldr	r3, [r3, #4]
     7d4:	e3530000 	cmp	r3, #0
     7d8:	1a000001 	bne	7e4 <rt_mb_delete+0x34>
     7dc:	e3a03008 	mov	r3, #8
     7e0:	ea000013 	b	834 <rt_mb_delete+0x84>
     7e4:	e51b3010 	ldr	r3, [fp, #-16]
     7e8:	e5933000 	ldr	r3, [r3]
     7ec:	e3530005 	cmp	r3, #5
     7f0:	0a000001 	beq	7fc <rt_mb_delete+0x4c>
     7f4:	e3a03008 	mov	r3, #8
     7f8:	ea00000d 	b	834 <rt_mb_delete+0x84>
     7fc:	e51b3010 	ldr	r3, [fp, #-16]
     800:	e5933004 	ldr	r3, [r3, #4]
     804:	e1a01003 	mov	r1, r3
     808:	e3a0001f 	mov	r0, #31
     80c:	ebfffffe 	bl	0 <syscall>
     810:	e50b0008 	str	r0, [fp, #-8]
     814:	e51b3008 	ldr	r3, [fp, #-8]
     818:	e3530000 	cmp	r3, #0
     81c:	0a000001 	beq	828 <rt_mb_delete+0x78>
     820:	e51b3008 	ldr	r3, [fp, #-8]
     824:	ea000002 	b	834 <rt_mb_delete+0x84>
     828:	e51b0010 	ldr	r0, [fp, #-16]
     82c:	ebfffffe 	bl	0 <free>
     830:	e3a03000 	mov	r3, #0
     834:	e1a00003 	mov	r0, r3
     838:	e24bd004 	sub	sp, fp, #4
     83c:	e8bd8800 	pop	{fp, pc}

00000840 <rt_mb_detach>:
     840:	e92d4800 	push	{fp, lr}
     844:	e28db004 	add	fp, sp, #4
     848:	e24dd010 	sub	sp, sp, #16
     84c:	e50b0010 	str	r0, [fp, #-16]
     850:	e51b3010 	ldr	r3, [fp, #-16]
     854:	e3530000 	cmp	r3, #0
     858:	0a000003 	beq	86c <rt_mb_detach+0x2c>
     85c:	e51b3010 	ldr	r3, [fp, #-16]
     860:	e5933004 	ldr	r3, [r3, #4]
     864:	e3530000 	cmp	r3, #0
     868:	1a000001 	bne	874 <rt_mb_detach+0x34>
     86c:	e3a03008 	mov	r3, #8
     870:	ea000017 	b	8d4 <rt_mb_detach+0x94>
     874:	e51b3010 	ldr	r3, [fp, #-16]
     878:	e5933000 	ldr	r3, [r3]
     87c:	e3530005 	cmp	r3, #5
     880:	0a000001 	beq	88c <rt_mb_detach+0x4c>
     884:	e3a03008 	mov	r3, #8
     888:	ea000011 	b	8d4 <rt_mb_detach+0x94>
     88c:	e51b3010 	ldr	r3, [fp, #-16]
     890:	e5933004 	ldr	r3, [r3, #4]
     894:	e1a01003 	mov	r1, r3
     898:	e3a0001f 	mov	r0, #31
     89c:	ebfffffe 	bl	0 <syscall>
     8a0:	e50b0008 	str	r0, [fp, #-8]
     8a4:	e51b3008 	ldr	r3, [fp, #-8]
     8a8:	e3530000 	cmp	r3, #0
     8ac:	0a000001 	beq	8b8 <rt_mb_detach+0x78>
     8b0:	e51b3008 	ldr	r3, [fp, #-8]
     8b4:	ea000006 	b	8d4 <rt_mb_detach+0x94>
     8b8:	e51b3010 	ldr	r3, [fp, #-16]
     8bc:	e3a02000 	mov	r2, #0
     8c0:	e5832000 	str	r2, [r3]
     8c4:	e51b3010 	ldr	r3, [fp, #-16]
     8c8:	e3a02000 	mov	r2, #0
     8cc:	e5832004 	str	r2, [r3, #4]
     8d0:	e3a03000 	mov	r3, #0
     8d4:	e1a00003 	mov	r0, r3
     8d8:	e24bd004 	sub	sp, fp, #4
     8dc:	e8bd8800 	pop	{fp, pc}

000008e0 <rt_mb_send_wait>:
     8e0:	e92d4800 	push	{fp, lr}
     8e4:	e28db004 	add	fp, sp, #4
     8e8:	e24dd010 	sub	sp, sp, #16
     8ec:	e50b0008 	str	r0, [fp, #-8]
     8f0:	e50b100c 	str	r1, [fp, #-12]
     8f4:	e50b2010 	str	r2, [fp, #-16]
     8f8:	e51b3008 	ldr	r3, [fp, #-8]
     8fc:	e3530000 	cmp	r3, #0
     900:	0a000003 	beq	914 <rt_mb_send_wait+0x34>
     904:	e51b3008 	ldr	r3, [fp, #-8]
     908:	e5933004 	ldr	r3, [r3, #4]
     90c:	e3530000 	cmp	r3, #0
     910:	1a000001 	bne	91c <rt_mb_send_wait+0x3c>
     914:	e3a03008 	mov	r3, #8
     918:	ea00000c 	b	950 <rt_mb_send_wait+0x70>
     91c:	e51b3008 	ldr	r3, [fp, #-8]
     920:	e5933000 	ldr	r3, [r3]
     924:	e3530005 	cmp	r3, #5
     928:	0a000001 	beq	934 <rt_mb_send_wait+0x54>
     92c:	e3a03008 	mov	r3, #8
     930:	ea000006 	b	950 <rt_mb_send_wait+0x70>
     934:	e51b3008 	ldr	r3, [fp, #-8]
     938:	e5931004 	ldr	r1, [r3, #4]
     93c:	e51b3010 	ldr	r3, [fp, #-16]
     940:	e51b200c 	ldr	r2, [fp, #-12]
     944:	e3a00021 	mov	r0, #33	; 0x21
     948:	ebfffffe 	bl	0 <syscall>
     94c:	e1a03000 	mov	r3, r0
     950:	e1a00003 	mov	r0, r3
     954:	e24bd004 	sub	sp, fp, #4
     958:	e8bd8800 	pop	{fp, pc}

0000095c <rt_mb_send>:
     95c:	e92d4800 	push	{fp, lr}
     960:	e28db004 	add	fp, sp, #4
     964:	e24dd008 	sub	sp, sp, #8
     968:	e50b0008 	str	r0, [fp, #-8]
     96c:	e50b100c 	str	r1, [fp, #-12]
     970:	e51b3008 	ldr	r3, [fp, #-8]
     974:	e3530000 	cmp	r3, #0
     978:	0a000003 	beq	98c <rt_mb_send+0x30>
     97c:	e51b3008 	ldr	r3, [fp, #-8]
     980:	e5933004 	ldr	r3, [r3, #4]
     984:	e3530000 	cmp	r3, #0
     988:	1a000001 	bne	994 <rt_mb_send+0x38>
     98c:	e3a03008 	mov	r3, #8
     990:	ea00000c 	b	9c8 <rt_mb_send+0x6c>
     994:	e51b3008 	ldr	r3, [fp, #-8]
     998:	e5933000 	ldr	r3, [r3]
     99c:	e3530005 	cmp	r3, #5
     9a0:	0a000001 	beq	9ac <rt_mb_send+0x50>
     9a4:	e3a03008 	mov	r3, #8
     9a8:	ea000006 	b	9c8 <rt_mb_send+0x6c>
     9ac:	e51b3008 	ldr	r3, [fp, #-8]
     9b0:	e5933004 	ldr	r3, [r3, #4]
     9b4:	e51b200c 	ldr	r2, [fp, #-12]
     9b8:	e1a01003 	mov	r1, r3
     9bc:	e3a00020 	mov	r0, #32
     9c0:	ebfffffe 	bl	0 <syscall>
     9c4:	e1a03000 	mov	r3, r0
     9c8:	e1a00003 	mov	r0, r3
     9cc:	e24bd004 	sub	sp, fp, #4
     9d0:	e8bd8800 	pop	{fp, pc}

000009d4 <rt_mb_recv>:
     9d4:	e92d4800 	push	{fp, lr}
     9d8:	e28db004 	add	fp, sp, #4
     9dc:	e24dd010 	sub	sp, sp, #16
     9e0:	e50b0008 	str	r0, [fp, #-8]
     9e4:	e50b100c 	str	r1, [fp, #-12]
     9e8:	e50b2010 	str	r2, [fp, #-16]
     9ec:	e51b3008 	ldr	r3, [fp, #-8]
     9f0:	e3530000 	cmp	r3, #0
     9f4:	0a000003 	beq	a08 <rt_mb_recv+0x34>
     9f8:	e51b3008 	ldr	r3, [fp, #-8]
     9fc:	e5933004 	ldr	r3, [r3, #4]
     a00:	e3530000 	cmp	r3, #0
     a04:	1a000001 	bne	a10 <rt_mb_recv+0x3c>
     a08:	e3a03008 	mov	r3, #8
     a0c:	ea00000c 	b	a44 <rt_mb_recv+0x70>
     a10:	e51b3008 	ldr	r3, [fp, #-8]
     a14:	e5933000 	ldr	r3, [r3]
     a18:	e3530005 	cmp	r3, #5
     a1c:	0a000001 	beq	a28 <rt_mb_recv+0x54>
     a20:	e3a03008 	mov	r3, #8
     a24:	ea000006 	b	a44 <rt_mb_recv+0x70>
     a28:	e51b3008 	ldr	r3, [fp, #-8]
     a2c:	e5931004 	ldr	r1, [r3, #4]
     a30:	e51b3010 	ldr	r3, [fp, #-16]
     a34:	e51b200c 	ldr	r2, [fp, #-12]
     a38:	e3a00022 	mov	r0, #34	; 0x22
     a3c:	ebfffffe 	bl	0 <syscall>
     a40:	e1a03000 	mov	r3, r0
     a44:	e1a00003 	mov	r0, r3
     a48:	e24bd004 	sub	sp, fp, #4
     a4c:	e8bd8800 	pop	{fp, pc}

00000a50 <rt_mq_create>:
     a50:	e92d4800 	push	{fp, lr}
     a54:	e28db004 	add	fp, sp, #4
     a58:	e24dd020 	sub	sp, sp, #32
     a5c:	e50b0010 	str	r0, [fp, #-16]
     a60:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
     a64:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
     a68:	e54b3019 	strb	r3, [fp, #-25]	; 0xffffffe7
     a6c:	e3a00008 	mov	r0, #8
     a70:	ebfffffe 	bl	0 <malloc>
     a74:	e1a03000 	mov	r3, r0
     a78:	e50b3008 	str	r3, [fp, #-8]
     a7c:	e51b3008 	ldr	r3, [fp, #-8]
     a80:	e3530000 	cmp	r3, #0
     a84:	1a000001 	bne	a90 <rt_mq_create+0x40>
     a88:	e3a03000 	mov	r3, #0
     a8c:	ea000017 	b	af0 <rt_mq_create+0xa0>
     a90:	e55b3019 	ldrb	r3, [fp, #-25]	; 0xffffffe7
     a94:	e58d3000 	str	r3, [sp]
     a98:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     a9c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     aa0:	e51b1010 	ldr	r1, [fp, #-16]
     aa4:	e3a00023 	mov	r0, #35	; 0x23
     aa8:	ebfffffe 	bl	0 <syscall>
     aac:	e1a03000 	mov	r3, r0
     ab0:	e1a02003 	mov	r2, r3
     ab4:	e51b3008 	ldr	r3, [fp, #-8]
     ab8:	e5832004 	str	r2, [r3, #4]
     abc:	e51b3008 	ldr	r3, [fp, #-8]
     ac0:	e5933004 	ldr	r3, [r3, #4]
     ac4:	e3530000 	cmp	r3, #0
     ac8:	0a000003 	beq	adc <rt_mq_create+0x8c>
     acc:	e51b3008 	ldr	r3, [fp, #-8]
     ad0:	e3a02006 	mov	r2, #6
     ad4:	e5832000 	str	r2, [r3]
     ad8:	ea000003 	b	aec <rt_mq_create+0x9c>
     adc:	e51b0008 	ldr	r0, [fp, #-8]
     ae0:	ebfffffe 	bl	0 <free>
     ae4:	e3a03000 	mov	r3, #0
     ae8:	e50b3008 	str	r3, [fp, #-8]
     aec:	e51b3008 	ldr	r3, [fp, #-8]
     af0:	e1a00003 	mov	r0, r3
     af4:	e24bd004 	sub	sp, fp, #4
     af8:	e8bd8800 	pop	{fp, pc}

00000afc <rt_mq_init>:
     afc:	e92d4800 	push	{fp, lr}
     b00:	e28db004 	add	fp, sp, #4
     b04:	e24dd018 	sub	sp, sp, #24
     b08:	e50b0008 	str	r0, [fp, #-8]
     b0c:	e50b100c 	str	r1, [fp, #-12]
     b10:	e50b2010 	str	r2, [fp, #-16]
     b14:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     b18:	e51b3008 	ldr	r3, [fp, #-8]
     b1c:	e3530000 	cmp	r3, #0
     b20:	1a000001 	bne	b2c <rt_mq_init+0x30>
     b24:	e3a03008 	mov	r3, #8
     b28:	ea000019 	b	b94 <rt_mq_init+0x98>
     b2c:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
     b30:	e59b0004 	ldr	r0, [fp, #4]
     b34:	ebfffffe 	bl	0 <__aeabi_uidiv>
     b38:	e1a03000 	mov	r3, r0
     b3c:	e1a02003 	mov	r2, r3
     b40:	e5db3008 	ldrb	r3, [fp, #8]
     b44:	e58d3000 	str	r3, [sp]
     b48:	e1a03002 	mov	r3, r2
     b4c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
     b50:	e51b100c 	ldr	r1, [fp, #-12]
     b54:	e3a00023 	mov	r0, #35	; 0x23
     b58:	ebfffffe 	bl	0 <syscall>
     b5c:	e1a03000 	mov	r3, r0
     b60:	e1a02003 	mov	r2, r3
     b64:	e51b3008 	ldr	r3, [fp, #-8]
     b68:	e5832004 	str	r2, [r3, #4]
     b6c:	e51b3008 	ldr	r3, [fp, #-8]
     b70:	e5933004 	ldr	r3, [r3, #4]
     b74:	e3530000 	cmp	r3, #0
     b78:	0a000004 	beq	b90 <rt_mq_init+0x94>
     b7c:	e51b3008 	ldr	r3, [fp, #-8]
     b80:	e3a02006 	mov	r2, #6
     b84:	e5832000 	str	r2, [r3]
     b88:	e3a03000 	mov	r3, #0
     b8c:	ea000000 	b	b94 <rt_mq_init+0x98>
     b90:	e3a03001 	mov	r3, #1
     b94:	e1a00003 	mov	r0, r3
     b98:	e24bd004 	sub	sp, fp, #4
     b9c:	e8bd8800 	pop	{fp, pc}

00000ba0 <rt_mq_delete>:
     ba0:	e92d4800 	push	{fp, lr}
     ba4:	e28db004 	add	fp, sp, #4
     ba8:	e24dd010 	sub	sp, sp, #16
     bac:	e50b0010 	str	r0, [fp, #-16]
     bb0:	e51b3010 	ldr	r3, [fp, #-16]
     bb4:	e3530000 	cmp	r3, #0
     bb8:	0a000003 	beq	bcc <rt_mq_delete+0x2c>
     bbc:	e51b3010 	ldr	r3, [fp, #-16]
     bc0:	e5933004 	ldr	r3, [r3, #4]
     bc4:	e3530000 	cmp	r3, #0
     bc8:	1a000001 	bne	bd4 <rt_mq_delete+0x34>
     bcc:	e3a03008 	mov	r3, #8
     bd0:	ea000013 	b	c24 <rt_mq_delete+0x84>
     bd4:	e51b3010 	ldr	r3, [fp, #-16]
     bd8:	e5933000 	ldr	r3, [r3]
     bdc:	e3530006 	cmp	r3, #6
     be0:	0a000001 	beq	bec <rt_mq_delete+0x4c>
     be4:	e3a03008 	mov	r3, #8
     be8:	ea00000d 	b	c24 <rt_mq_delete+0x84>
     bec:	e51b3010 	ldr	r3, [fp, #-16]
     bf0:	e5933004 	ldr	r3, [r3, #4]
     bf4:	e1a01003 	mov	r1, r3
     bf8:	e3a00024 	mov	r0, #36	; 0x24
     bfc:	ebfffffe 	bl	0 <syscall>
     c00:	e50b0008 	str	r0, [fp, #-8]
     c04:	e51b3008 	ldr	r3, [fp, #-8]
     c08:	e3530000 	cmp	r3, #0
     c0c:	0a000001 	beq	c18 <rt_mq_delete+0x78>
     c10:	e51b3008 	ldr	r3, [fp, #-8]
     c14:	ea000002 	b	c24 <rt_mq_delete+0x84>
     c18:	e51b0010 	ldr	r0, [fp, #-16]
     c1c:	ebfffffe 	bl	0 <free>
     c20:	e3a03000 	mov	r3, #0
     c24:	e1a00003 	mov	r0, r3
     c28:	e24bd004 	sub	sp, fp, #4
     c2c:	e8bd8800 	pop	{fp, pc}

00000c30 <rt_mq_detach>:
     c30:	e92d4800 	push	{fp, lr}
     c34:	e28db004 	add	fp, sp, #4
     c38:	e24dd010 	sub	sp, sp, #16
     c3c:	e50b0010 	str	r0, [fp, #-16]
     c40:	e51b3010 	ldr	r3, [fp, #-16]
     c44:	e3530000 	cmp	r3, #0
     c48:	0a000003 	beq	c5c <rt_mq_detach+0x2c>
     c4c:	e51b3010 	ldr	r3, [fp, #-16]
     c50:	e5933004 	ldr	r3, [r3, #4]
     c54:	e3530000 	cmp	r3, #0
     c58:	1a000001 	bne	c64 <rt_mq_detach+0x34>
     c5c:	e3a03008 	mov	r3, #8
     c60:	ea000017 	b	cc4 <rt_mq_detach+0x94>
     c64:	e51b3010 	ldr	r3, [fp, #-16]
     c68:	e5933000 	ldr	r3, [r3]
     c6c:	e3530006 	cmp	r3, #6
     c70:	0a000001 	beq	c7c <rt_mq_detach+0x4c>
     c74:	e3a03008 	mov	r3, #8
     c78:	ea000011 	b	cc4 <rt_mq_detach+0x94>
     c7c:	e51b3010 	ldr	r3, [fp, #-16]
     c80:	e5933004 	ldr	r3, [r3, #4]
     c84:	e1a01003 	mov	r1, r3
     c88:	e3a00024 	mov	r0, #36	; 0x24
     c8c:	ebfffffe 	bl	0 <syscall>
     c90:	e50b0008 	str	r0, [fp, #-8]
     c94:	e51b3008 	ldr	r3, [fp, #-8]
     c98:	e3530000 	cmp	r3, #0
     c9c:	0a000001 	beq	ca8 <rt_mq_detach+0x78>
     ca0:	e51b3008 	ldr	r3, [fp, #-8]
     ca4:	ea000006 	b	cc4 <rt_mq_detach+0x94>
     ca8:	e51b3010 	ldr	r3, [fp, #-16]
     cac:	e3a02000 	mov	r2, #0
     cb0:	e5832000 	str	r2, [r3]
     cb4:	e51b3010 	ldr	r3, [fp, #-16]
     cb8:	e3a02000 	mov	r2, #0
     cbc:	e5832004 	str	r2, [r3, #4]
     cc0:	e3a03000 	mov	r3, #0
     cc4:	e1a00003 	mov	r0, r3
     cc8:	e24bd004 	sub	sp, fp, #4
     ccc:	e8bd8800 	pop	{fp, pc}

00000cd0 <rt_mq_send>:
     cd0:	e92d4800 	push	{fp, lr}
     cd4:	e28db004 	add	fp, sp, #4
     cd8:	e24dd010 	sub	sp, sp, #16
     cdc:	e50b0008 	str	r0, [fp, #-8]
     ce0:	e50b100c 	str	r1, [fp, #-12]
     ce4:	e50b2010 	str	r2, [fp, #-16]
     ce8:	e51b3008 	ldr	r3, [fp, #-8]
     cec:	e3530000 	cmp	r3, #0
     cf0:	0a000003 	beq	d04 <rt_mq_send+0x34>
     cf4:	e51b3008 	ldr	r3, [fp, #-8]
     cf8:	e5933004 	ldr	r3, [r3, #4]
     cfc:	e3530000 	cmp	r3, #0
     d00:	1a000001 	bne	d0c <rt_mq_send+0x3c>
     d04:	e3a03008 	mov	r3, #8
     d08:	ea00000c 	b	d40 <rt_mq_send+0x70>
     d0c:	e51b3008 	ldr	r3, [fp, #-8]
     d10:	e5933000 	ldr	r3, [r3]
     d14:	e3530006 	cmp	r3, #6
     d18:	0a000001 	beq	d24 <rt_mq_send+0x54>
     d1c:	e3a03008 	mov	r3, #8
     d20:	ea000006 	b	d40 <rt_mq_send+0x70>
     d24:	e51b3008 	ldr	r3, [fp, #-8]
     d28:	e5931004 	ldr	r1, [r3, #4]
     d2c:	e51b3010 	ldr	r3, [fp, #-16]
     d30:	e51b200c 	ldr	r2, [fp, #-12]
     d34:	e3a00025 	mov	r0, #37	; 0x25
     d38:	ebfffffe 	bl	0 <syscall>
     d3c:	e1a03000 	mov	r3, r0
     d40:	e1a00003 	mov	r0, r3
     d44:	e24bd004 	sub	sp, fp, #4
     d48:	e8bd8800 	pop	{fp, pc}

00000d4c <rt_mq_urgent>:
     d4c:	e92d4800 	push	{fp, lr}
     d50:	e28db004 	add	fp, sp, #4
     d54:	e24dd010 	sub	sp, sp, #16
     d58:	e50b0008 	str	r0, [fp, #-8]
     d5c:	e50b100c 	str	r1, [fp, #-12]
     d60:	e50b2010 	str	r2, [fp, #-16]
     d64:	e51b3008 	ldr	r3, [fp, #-8]
     d68:	e3530000 	cmp	r3, #0
     d6c:	0a000003 	beq	d80 <rt_mq_urgent+0x34>
     d70:	e51b3008 	ldr	r3, [fp, #-8]
     d74:	e5933004 	ldr	r3, [r3, #4]
     d78:	e3530000 	cmp	r3, #0
     d7c:	1a000001 	bne	d88 <rt_mq_urgent+0x3c>
     d80:	e3a03008 	mov	r3, #8
     d84:	ea00000c 	b	dbc <rt_mq_urgent+0x70>
     d88:	e51b3008 	ldr	r3, [fp, #-8]
     d8c:	e5933000 	ldr	r3, [r3]
     d90:	e3530006 	cmp	r3, #6
     d94:	0a000001 	beq	da0 <rt_mq_urgent+0x54>
     d98:	e3a03008 	mov	r3, #8
     d9c:	ea000006 	b	dbc <rt_mq_urgent+0x70>
     da0:	e51b3008 	ldr	r3, [fp, #-8]
     da4:	e5931004 	ldr	r1, [r3, #4]
     da8:	e51b3010 	ldr	r3, [fp, #-16]
     dac:	e51b200c 	ldr	r2, [fp, #-12]
     db0:	e3a00026 	mov	r0, #38	; 0x26
     db4:	ebfffffe 	bl	0 <syscall>
     db8:	e1a03000 	mov	r3, r0
     dbc:	e1a00003 	mov	r0, r3
     dc0:	e24bd004 	sub	sp, fp, #4
     dc4:	e8bd8800 	pop	{fp, pc}

00000dc8 <rt_mq_recv>:
     dc8:	e92d4800 	push	{fp, lr}
     dcc:	e28db004 	add	fp, sp, #4
     dd0:	e24dd018 	sub	sp, sp, #24
     dd4:	e50b0008 	str	r0, [fp, #-8]
     dd8:	e50b100c 	str	r1, [fp, #-12]
     ddc:	e50b2010 	str	r2, [fp, #-16]
     de0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     de4:	e51b3008 	ldr	r3, [fp, #-8]
     de8:	e3530000 	cmp	r3, #0
     dec:	0a000003 	beq	e00 <rt_mq_recv+0x38>
     df0:	e51b3008 	ldr	r3, [fp, #-8]
     df4:	e5933004 	ldr	r3, [r3, #4]
     df8:	e3530000 	cmp	r3, #0
     dfc:	1a000001 	bne	e08 <rt_mq_recv+0x40>
     e00:	e3a03008 	mov	r3, #8
     e04:	ea00000e 	b	e44 <rt_mq_recv+0x7c>
     e08:	e51b3008 	ldr	r3, [fp, #-8]
     e0c:	e5933000 	ldr	r3, [r3]
     e10:	e3530006 	cmp	r3, #6
     e14:	0a000001 	beq	e20 <rt_mq_recv+0x58>
     e18:	e3a03008 	mov	r3, #8
     e1c:	ea000008 	b	e44 <rt_mq_recv+0x7c>
     e20:	e51b3008 	ldr	r3, [fp, #-8]
     e24:	e5931004 	ldr	r1, [r3, #4]
     e28:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     e2c:	e58d3000 	str	r3, [sp]
     e30:	e51b3010 	ldr	r3, [fp, #-16]
     e34:	e51b200c 	ldr	r2, [fp, #-12]
     e38:	e3a00027 	mov	r0, #39	; 0x27
     e3c:	ebfffffe 	bl	0 <syscall>
     e40:	e1a03000 	mov	r3, r0
     e44:	e1a00003 	mov	r0, r3
     e48:	e24bd004 	sub	sp, fp, #4
     e4c:	e8bd8800 	pop	{fp, pc}

00000e50 <rt_event_create>:
     e50:	e92d4800 	push	{fp, lr}
     e54:	e28db004 	add	fp, sp, #4
     e58:	e24dd010 	sub	sp, sp, #16
     e5c:	e50b0010 	str	r0, [fp, #-16]
     e60:	e1a03001 	mov	r3, r1
     e64:	e54b3011 	strb	r3, [fp, #-17]	; 0xffffffef
     e68:	e3a00008 	mov	r0, #8
     e6c:	ebfffffe 	bl	0 <malloc>
     e70:	e1a03000 	mov	r3, r0
     e74:	e50b3008 	str	r3, [fp, #-8]
     e78:	e51b3008 	ldr	r3, [fp, #-8]
     e7c:	e3530000 	cmp	r3, #0
     e80:	1a000001 	bne	e8c <rt_event_create+0x3c>
     e84:	e3a03000 	mov	r3, #0
     e88:	ea000015 	b	ee4 <rt_event_create+0x94>
     e8c:	e55b3011 	ldrb	r3, [fp, #-17]	; 0xffffffef
     e90:	e1a02003 	mov	r2, r3
     e94:	e51b1010 	ldr	r1, [fp, #-16]
     e98:	e3a0001a 	mov	r0, #26
     e9c:	ebfffffe 	bl	0 <syscall>
     ea0:	e1a03000 	mov	r3, r0
     ea4:	e1a02003 	mov	r2, r3
     ea8:	e51b3008 	ldr	r3, [fp, #-8]
     eac:	e5832004 	str	r2, [r3, #4]
     eb0:	e51b3008 	ldr	r3, [fp, #-8]
     eb4:	e5933004 	ldr	r3, [r3, #4]
     eb8:	e3530000 	cmp	r3, #0
     ebc:	0a000003 	beq	ed0 <rt_event_create+0x80>
     ec0:	e51b3008 	ldr	r3, [fp, #-8]
     ec4:	e3a02004 	mov	r2, #4
     ec8:	e5832000 	str	r2, [r3]
     ecc:	ea000003 	b	ee0 <rt_event_create+0x90>
     ed0:	e51b0008 	ldr	r0, [fp, #-8]
     ed4:	ebfffffe 	bl	0 <free>
     ed8:	e3a03000 	mov	r3, #0
     edc:	e50b3008 	str	r3, [fp, #-8]
     ee0:	e51b3008 	ldr	r3, [fp, #-8]
     ee4:	e1a00003 	mov	r0, r3
     ee8:	e24bd004 	sub	sp, fp, #4
     eec:	e8bd8800 	pop	{fp, pc}

00000ef0 <rt_event_init>:
     ef0:	e92d4800 	push	{fp, lr}
     ef4:	e28db004 	add	fp, sp, #4
     ef8:	e24dd010 	sub	sp, sp, #16
     efc:	e50b0008 	str	r0, [fp, #-8]
     f00:	e50b100c 	str	r1, [fp, #-12]
     f04:	e1a03002 	mov	r3, r2
     f08:	e54b300d 	strb	r3, [fp, #-13]
     f0c:	e51b3008 	ldr	r3, [fp, #-8]
     f10:	e3530000 	cmp	r3, #0
     f14:	1a000001 	bne	f20 <rt_event_init+0x30>
     f18:	e3a03008 	mov	r3, #8
     f1c:	ea000012 	b	f6c <rt_event_init+0x7c>
     f20:	e55b300d 	ldrb	r3, [fp, #-13]
     f24:	e1a02003 	mov	r2, r3
     f28:	e51b100c 	ldr	r1, [fp, #-12]
     f2c:	e3a0001a 	mov	r0, #26
     f30:	ebfffffe 	bl	0 <syscall>
     f34:	e1a03000 	mov	r3, r0
     f38:	e1a02003 	mov	r2, r3
     f3c:	e51b3008 	ldr	r3, [fp, #-8]
     f40:	e5832004 	str	r2, [r3, #4]
     f44:	e51b3008 	ldr	r3, [fp, #-8]
     f48:	e5933004 	ldr	r3, [r3, #4]
     f4c:	e3530000 	cmp	r3, #0
     f50:	0a000004 	beq	f68 <rt_event_init+0x78>
     f54:	e51b3008 	ldr	r3, [fp, #-8]
     f58:	e3a02004 	mov	r2, #4
     f5c:	e5832000 	str	r2, [r3]
     f60:	e3a03000 	mov	r3, #0
     f64:	ea000000 	b	f6c <rt_event_init+0x7c>
     f68:	e3a03001 	mov	r3, #1
     f6c:	e1a00003 	mov	r0, r3
     f70:	e24bd004 	sub	sp, fp, #4
     f74:	e8bd8800 	pop	{fp, pc}

00000f78 <rt_event_delete>:
     f78:	e92d4800 	push	{fp, lr}
     f7c:	e28db004 	add	fp, sp, #4
     f80:	e24dd010 	sub	sp, sp, #16
     f84:	e50b0010 	str	r0, [fp, #-16]
     f88:	e51b3010 	ldr	r3, [fp, #-16]
     f8c:	e3530000 	cmp	r3, #0
     f90:	0a000003 	beq	fa4 <rt_event_delete+0x2c>
     f94:	e51b3010 	ldr	r3, [fp, #-16]
     f98:	e5933004 	ldr	r3, [r3, #4]
     f9c:	e3530000 	cmp	r3, #0
     fa0:	1a000001 	bne	fac <rt_event_delete+0x34>
     fa4:	e3a03008 	mov	r3, #8
     fa8:	ea000013 	b	ffc <rt_event_delete+0x84>
     fac:	e51b3010 	ldr	r3, [fp, #-16]
     fb0:	e5933000 	ldr	r3, [r3]
     fb4:	e3530004 	cmp	r3, #4
     fb8:	0a000001 	beq	fc4 <rt_event_delete+0x4c>
     fbc:	e3a03008 	mov	r3, #8
     fc0:	ea00000d 	b	ffc <rt_event_delete+0x84>
     fc4:	e51b3010 	ldr	r3, [fp, #-16]
     fc8:	e5933004 	ldr	r3, [r3, #4]
     fcc:	e1a01003 	mov	r1, r3
     fd0:	e3a0001b 	mov	r0, #27
     fd4:	ebfffffe 	bl	0 <syscall>
     fd8:	e50b0008 	str	r0, [fp, #-8]
     fdc:	e51b3008 	ldr	r3, [fp, #-8]
     fe0:	e3530000 	cmp	r3, #0
     fe4:	0a000001 	beq	ff0 <rt_event_delete+0x78>
     fe8:	e51b3008 	ldr	r3, [fp, #-8]
     fec:	ea000002 	b	ffc <rt_event_delete+0x84>
     ff0:	e51b0010 	ldr	r0, [fp, #-16]
     ff4:	ebfffffe 	bl	0 <free>
     ff8:	e3a03000 	mov	r3, #0
     ffc:	e1a00003 	mov	r0, r3
    1000:	e24bd004 	sub	sp, fp, #4
    1004:	e8bd8800 	pop	{fp, pc}

00001008 <rt_event_detach>:
    1008:	e92d4800 	push	{fp, lr}
    100c:	e28db004 	add	fp, sp, #4
    1010:	e24dd010 	sub	sp, sp, #16
    1014:	e50b0010 	str	r0, [fp, #-16]
    1018:	e51b3010 	ldr	r3, [fp, #-16]
    101c:	e3530000 	cmp	r3, #0
    1020:	0a000003 	beq	1034 <rt_event_detach+0x2c>
    1024:	e51b3010 	ldr	r3, [fp, #-16]
    1028:	e5933004 	ldr	r3, [r3, #4]
    102c:	e3530000 	cmp	r3, #0
    1030:	1a000001 	bne	103c <rt_event_detach+0x34>
    1034:	e3a03008 	mov	r3, #8
    1038:	ea000017 	b	109c <rt_event_detach+0x94>
    103c:	e51b3010 	ldr	r3, [fp, #-16]
    1040:	e5933000 	ldr	r3, [r3]
    1044:	e3530004 	cmp	r3, #4
    1048:	0a000001 	beq	1054 <rt_event_detach+0x4c>
    104c:	e3a03008 	mov	r3, #8
    1050:	ea000011 	b	109c <rt_event_detach+0x94>
    1054:	e51b3010 	ldr	r3, [fp, #-16]
    1058:	e5933004 	ldr	r3, [r3, #4]
    105c:	e1a01003 	mov	r1, r3
    1060:	e3a0001b 	mov	r0, #27
    1064:	ebfffffe 	bl	0 <syscall>
    1068:	e50b0008 	str	r0, [fp, #-8]
    106c:	e51b3008 	ldr	r3, [fp, #-8]
    1070:	e3530000 	cmp	r3, #0
    1074:	0a000001 	beq	1080 <rt_event_detach+0x78>
    1078:	e51b3008 	ldr	r3, [fp, #-8]
    107c:	ea000006 	b	109c <rt_event_detach+0x94>
    1080:	e51b3010 	ldr	r3, [fp, #-16]
    1084:	e3a02000 	mov	r2, #0
    1088:	e5832000 	str	r2, [r3]
    108c:	e51b3010 	ldr	r3, [fp, #-16]
    1090:	e3a02000 	mov	r2, #0
    1094:	e5832004 	str	r2, [r3, #4]
    1098:	e3a03000 	mov	r3, #0
    109c:	e1a00003 	mov	r0, r3
    10a0:	e24bd004 	sub	sp, fp, #4
    10a4:	e8bd8800 	pop	{fp, pc}

000010a8 <rt_event_send>:
    10a8:	e92d4800 	push	{fp, lr}
    10ac:	e28db004 	add	fp, sp, #4
    10b0:	e24dd008 	sub	sp, sp, #8
    10b4:	e50b0008 	str	r0, [fp, #-8]
    10b8:	e50b100c 	str	r1, [fp, #-12]
    10bc:	e51b3008 	ldr	r3, [fp, #-8]
    10c0:	e3530000 	cmp	r3, #0
    10c4:	0a000003 	beq	10d8 <rt_event_send+0x30>
    10c8:	e51b3008 	ldr	r3, [fp, #-8]
    10cc:	e5933004 	ldr	r3, [r3, #4]
    10d0:	e3530000 	cmp	r3, #0
    10d4:	1a000001 	bne	10e0 <rt_event_send+0x38>
    10d8:	e3a03008 	mov	r3, #8
    10dc:	ea00000c 	b	1114 <rt_event_send+0x6c>
    10e0:	e51b3008 	ldr	r3, [fp, #-8]
    10e4:	e5933000 	ldr	r3, [r3]
    10e8:	e3530004 	cmp	r3, #4
    10ec:	0a000001 	beq	10f8 <rt_event_send+0x50>
    10f0:	e3a03008 	mov	r3, #8
    10f4:	ea000006 	b	1114 <rt_event_send+0x6c>
    10f8:	e51b3008 	ldr	r3, [fp, #-8]
    10fc:	e5933004 	ldr	r3, [r3, #4]
    1100:	e51b200c 	ldr	r2, [fp, #-12]
    1104:	e1a01003 	mov	r1, r3
    1108:	e3a0001c 	mov	r0, #28
    110c:	ebfffffe 	bl	0 <syscall>
    1110:	e1a03000 	mov	r3, r0
    1114:	e1a00003 	mov	r0, r3
    1118:	e24bd004 	sub	sp, fp, #4
    111c:	e8bd8800 	pop	{fp, pc}

00001120 <rt_event_recv>:
    1120:	e92d4800 	push	{fp, lr}
    1124:	e28db004 	add	fp, sp, #4
    1128:	e24dd018 	sub	sp, sp, #24
    112c:	e50b0008 	str	r0, [fp, #-8]
    1130:	e50b100c 	str	r1, [fp, #-12]
    1134:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    1138:	e1a03002 	mov	r3, r2
    113c:	e54b300d 	strb	r3, [fp, #-13]
    1140:	e51b3008 	ldr	r3, [fp, #-8]
    1144:	e3530000 	cmp	r3, #0
    1148:	0a000003 	beq	115c <rt_event_recv+0x3c>
    114c:	e51b3008 	ldr	r3, [fp, #-8]
    1150:	e5933004 	ldr	r3, [r3, #4]
    1154:	e3530000 	cmp	r3, #0
    1158:	1a000001 	bne	1164 <rt_event_recv+0x44>
    115c:	e3a03008 	mov	r3, #8
    1160:	ea000011 	b	11ac <rt_event_recv+0x8c>
    1164:	e51b3008 	ldr	r3, [fp, #-8]
    1168:	e5933000 	ldr	r3, [r3]
    116c:	e3530004 	cmp	r3, #4
    1170:	0a000001 	beq	117c <rt_event_recv+0x5c>
    1174:	e3a03008 	mov	r3, #8
    1178:	ea00000b 	b	11ac <rt_event_recv+0x8c>
    117c:	e51b3008 	ldr	r3, [fp, #-8]
    1180:	e5931004 	ldr	r1, [r3, #4]
    1184:	e55b200d 	ldrb	r2, [fp, #-13]
    1188:	e59b3004 	ldr	r3, [fp, #4]
    118c:	e58d3004 	str	r3, [sp, #4]
    1190:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    1194:	e58d3000 	str	r3, [sp]
    1198:	e1a03002 	mov	r3, r2
    119c:	e51b200c 	ldr	r2, [fp, #-12]
    11a0:	e3a0001d 	mov	r0, #29
    11a4:	ebfffffe 	bl	0 <syscall>
    11a8:	e1a03000 	mov	r3, r0
    11ac:	e1a00003 	mov	r0, r3
    11b0:	e24bd004 	sub	sp, fp, #4
    11b4:	e8bd8800 	pop	{fp, pc}

000011b8 <rt_tick_get>:
    11b8:	e92d4800 	push	{fp, lr}
    11bc:	e28db004 	add	fp, sp, #4
    11c0:	e3a00061 	mov	r0, #97	; 0x61
    11c4:	ebfffffe 	bl	0 <syscall>
    11c8:	e1a03000 	mov	r3, r0
    11cc:	e1a00003 	mov	r0, r3
    11d0:	e8bd8800 	pop	{fp, pc}

000011d4 <rt_thread_mdelay>:
    11d4:	e92d4800 	push	{fp, lr}
    11d8:	e28db004 	add	fp, sp, #4
    11dc:	e24dd008 	sub	sp, sp, #8
    11e0:	e50b0008 	str	r0, [fp, #-8]
    11e4:	e51b1008 	ldr	r1, [fp, #-8]
    11e8:	e3a00066 	mov	r0, #102	; 0x66
    11ec:	ebfffffe 	bl	0 <syscall>
    11f0:	e1a03000 	mov	r3, r0
    11f4:	e1a00003 	mov	r0, r3
    11f8:	e24bd004 	sub	sp, fp, #4
    11fc:	e8bd8800 	pop	{fp, pc}

00001200 <lwp_shmget>:
    1200:	e92d4800 	push	{fp, lr}
    1204:	e28db004 	add	fp, sp, #4
    1208:	e24dd010 	sub	sp, sp, #16
    120c:	e50b0008 	str	r0, [fp, #-8]
    1210:	e50b100c 	str	r1, [fp, #-12]
    1214:	e50b2010 	str	r2, [fp, #-16]
    1218:	e51b3010 	ldr	r3, [fp, #-16]
    121c:	e51b200c 	ldr	r2, [fp, #-12]
    1220:	e51b1008 	ldr	r1, [fp, #-8]
    1224:	e3a00037 	mov	r0, #55	; 0x37
    1228:	ebfffffe 	bl	0 <syscall>
    122c:	e1a03000 	mov	r3, r0
    1230:	e1a00003 	mov	r0, r3
    1234:	e24bd004 	sub	sp, fp, #4
    1238:	e8bd8800 	pop	{fp, pc}

0000123c <lwp_shmrm>:
    123c:	e92d4800 	push	{fp, lr}
    1240:	e28db004 	add	fp, sp, #4
    1244:	e24dd008 	sub	sp, sp, #8
    1248:	e50b0008 	str	r0, [fp, #-8]
    124c:	e51b1008 	ldr	r1, [fp, #-8]
    1250:	e3a00038 	mov	r0, #56	; 0x38
    1254:	ebfffffe 	bl	0 <syscall>
    1258:	e1a03000 	mov	r3, r0
    125c:	e1a00003 	mov	r0, r3
    1260:	e24bd004 	sub	sp, fp, #4
    1264:	e8bd8800 	pop	{fp, pc}

00001268 <lwp_shmat>:
    1268:	e92d4800 	push	{fp, lr}
    126c:	e28db004 	add	fp, sp, #4
    1270:	e24dd008 	sub	sp, sp, #8
    1274:	e50b0008 	str	r0, [fp, #-8]
    1278:	e50b100c 	str	r1, [fp, #-12]
    127c:	e51b200c 	ldr	r2, [fp, #-12]
    1280:	e51b1008 	ldr	r1, [fp, #-8]
    1284:	e3a00039 	mov	r0, #57	; 0x39
    1288:	ebfffffe 	bl	0 <syscall>
    128c:	e1a03000 	mov	r3, r0
    1290:	e1a00003 	mov	r0, r3
    1294:	e24bd004 	sub	sp, fp, #4
    1298:	e8bd8800 	pop	{fp, pc}

0000129c <lwp_shmdt>:
    129c:	e92d4800 	push	{fp, lr}
    12a0:	e28db004 	add	fp, sp, #4
    12a4:	e24dd008 	sub	sp, sp, #8
    12a8:	e50b0008 	str	r0, [fp, #-8]
    12ac:	e51b1008 	ldr	r1, [fp, #-8]
    12b0:	e3a0003a 	mov	r0, #58	; 0x3a
    12b4:	ebfffffe 	bl	0 <syscall>
    12b8:	e1a03000 	mov	r3, r0
    12bc:	e1a00003 	mov	r0, r3
    12c0:	e24bd004 	sub	sp, fp, #4
    12c4:	e8bd8800 	pop	{fp, pc}

000012c8 <exec>:
    12c8:	e92d4800 	push	{fp, lr}
    12cc:	e28db004 	add	fp, sp, #4
    12d0:	e24dd018 	sub	sp, sp, #24
    12d4:	e50b0008 	str	r0, [fp, #-8]
    12d8:	e50b100c 	str	r1, [fp, #-12]
    12dc:	e50b2010 	str	r2, [fp, #-16]
    12e0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
    12e4:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
    12e8:	e58d3000 	str	r3, [sp]
    12ec:	e51b3010 	ldr	r3, [fp, #-16]
    12f0:	e51b200c 	ldr	r2, [fp, #-12]
    12f4:	e51b1008 	ldr	r1, [fp, #-8]
    12f8:	e3a0000d 	mov	r0, #13
    12fc:	ebfffffe 	bl	0 <syscall>
    1300:	e1a03000 	mov	r3, r0
    1304:	e1a00003 	mov	r0, r3
    1308:	e24bd004 	sub	sp, fp, #4
    130c:	e8bd8800 	pop	{fp, pc}

00001310 <lwp_kill>:
    1310:	e92d4800 	push	{fp, lr}
    1314:	e28db004 	add	fp, sp, #4
    1318:	e24dd008 	sub	sp, sp, #8
    131c:	e50b0008 	str	r0, [fp, #-8]
    1320:	e50b100c 	str	r1, [fp, #-12]
    1324:	e51b200c 	ldr	r2, [fp, #-12]
    1328:	e51b1008 	ldr	r1, [fp, #-8]
    132c:	e3a0000e 	mov	r0, #14
    1330:	ebfffffe 	bl	0 <syscall>
    1334:	e1a03000 	mov	r3, r0
    1338:	e1a00003 	mov	r0, r3
    133c:	e24bd004 	sub	sp, fp, #4
    1340:	e8bd8800 	pop	{fp, pc}

00001344 <lwp_tkill>:
    1344:	e92d4800 	push	{fp, lr}
    1348:	e28db004 	add	fp, sp, #4
    134c:	e24dd008 	sub	sp, sp, #8
    1350:	e50b0008 	str	r0, [fp, #-8]
    1354:	e50b100c 	str	r1, [fp, #-12]
    1358:	e51b200c 	ldr	r2, [fp, #-12]
    135c:	e51b1008 	ldr	r1, [fp, #-8]
    1360:	e3a00069 	mov	r0, #105	; 0x69
    1364:	ebfffffe 	bl	0 <syscall>
    1368:	e1a03000 	mov	r3, r0
    136c:	e1a00003 	mov	r0, r3
    1370:	e24bd004 	sub	sp, fp, #4
    1374:	e8bd8800 	pop	{fp, pc}

00001378 <waitpid>:
    1378:	e92d4800 	push	{fp, lr}
    137c:	e28db004 	add	fp, sp, #4
    1380:	e24dd010 	sub	sp, sp, #16
    1384:	e50b0008 	str	r0, [fp, #-8]
    1388:	e50b100c 	str	r1, [fp, #-12]
    138c:	e50b2010 	str	r2, [fp, #-16]
    1390:	e51b3010 	ldr	r3, [fp, #-16]
    1394:	e51b200c 	ldr	r2, [fp, #-12]
    1398:	e51b1008 	ldr	r1, [fp, #-8]
    139c:	e3a0006e 	mov	r0, #110	; 0x6e
    13a0:	ebfffffe 	bl	0 <syscall>
    13a4:	e1a03000 	mov	r3, r0
    13a8:	e1a00003 	mov	r0, r3
    13ac:	e24bd004 	sub	sp, fp, #4
    13b0:	e8bd8800 	pop	{fp, pc}

000013b4 <rt_get_errno>:
    13b4:	e92d4800 	push	{fp, lr}
    13b8:	e28db004 	add	fp, sp, #4
    13bc:	e3a0007a 	mov	r0, #122	; 0x7a
    13c0:	ebfffffe 	bl	0 <syscall>
    13c4:	e1a03000 	mov	r3, r0
    13c8:	e1a00003 	mov	r0, r3
    13cc:	e8bd8800 	pop	{fp, pc}

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	00001202 	andeq	r1, r0, r2, lsl #4
       4:	00000002 	andeq	r0, r0, r2
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00000fe9 	andeq	r0, r0, r9, ror #31
      10:	0004110c 	andeq	r1, r4, ip, lsl #2
      14:	00095c00 	andeq	r5, r9, r0, lsl #24
      18:	00000000 	andeq	r0, r0, r0
      1c:	0013d000 	andseq	sp, r3, r0
      20:	00000000 	andeq	r0, r0, r0
      24:	06010200 	streq	r0, [r1], -r0, lsl #4
      28:	00000e22 	andeq	r0, r0, r2, lsr #28
      2c:	84050202 	strhi	r0, [r5], #-514	; 0xfffffdfe
      30:	0300000a 	movweq	r0, #10
      34:	00000616 	andeq	r0, r0, r6, lsl r6
      38:	003e4502 	eorseq	r4, lr, r2, lsl #10
      3c:	04040000 	streq	r0, [r4], #-0
      40:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
      44:	00000300 	andeq	r0, r0, r0, lsl #6
      48:	46020000 	strmi	r0, [r2], -r0
      4c:	00000050 	andeq	r0, r0, r0, asr r0
      50:	ae080102 	adfgee	f0, f0, f2
      54:	0200000c 	andeq	r0, r0, #12
      58:	0e2e0702 	cdpeq	7, 2, cr0, cr14, cr2, {0}
      5c:	d5030000 	strle	r0, [r3, #-0]
      60:	02000008 	andeq	r0, r0, #8
      64:	00006948 	andeq	r6, r0, r8, asr #18
      68:	07040200 	streq	r0, [r4, -r0, lsl #4]
      6c:	0000016e 	andeq	r0, r0, lr, ror #2
      70:	97050802 	strls	r0, [r5, -r2, lsl #16]
      74:	02000007 	andeq	r0, r0, #7
      78:	04850708 	streq	r0, [r5], #1800	; 0x708
      7c:	25030000 	strcs	r0, [r3, #-0]
      80:	02000002 	andeq	r0, r0, #2
      84:	00008954 	andeq	r8, r0, r4, asr r9
      88:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
      8c:	00000a9a 	muleq	r0, sl, sl
      90:	00085f03 	andeq	r5, r8, r3, lsl #30
      94:	9b550200 	blls	154089c <rt_get_errno+0x153f4e8>
      98:	02000000 	andeq	r0, r0, #0
      9c:	0c010704 	stceq	7, cr0, [r1], {4}
      a0:	ab030000 	blge	c0008 <rt_get_errno+0xbec54>
      a4:	02000003 	andeq	r0, r0, #3
      a8:	00007e57 	andeq	r7, r0, r7, asr lr
      ac:	05df0300 	ldrbeq	r0, [pc, #768]	; 308 <.debug_info+0x308>
      b0:	59020000 	stmdbpl	r2, {}	; <UNPREDICTABLE>
      b4:	0000005e 	andeq	r0, r0, lr, asr r0
      b8:	000fb103 	andeq	fp, pc, r3, lsl #2
      bc:	905b0200 	subsls	r0, fp, r0, lsl #4
      c0:	05000000 	streq	r0, [r0, #-0]
      c4:	08010204 	stmdaeq	r1, {r2, r9}
      c8:	00000675 	andeq	r0, r0, r5, ror r6
      cc:	0000c506 	andeq	ip, r0, r6, lsl #10
      d0:	03110700 	tsteq	r1, #0, 14
      d4:	04070000 	streq	r0, [r7], #-0
      d8:	00000069 	andeq	r0, r0, r9, rrx
      dc:	3e017802 	cdpcc	8, 0, cr7, cr1, cr2, {0}
      e0:	08000001 	stmdaeq	r0, {r0}
      e4:	00000210 	andeq	r0, r0, r0, lsl r2
      e8:	043d0800 	ldrteq	r0, [sp], #-2048	; 0xfffff800
      ec:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
      f0:	00000afe 	strdeq	r0, [r0], -lr
      f4:	000b0802 	andeq	r0, fp, r2, lsl #16
      f8:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
      fc:	00000021 	andeq	r0, r0, r1, lsr #32
     100:	023c0804 	eorseq	r0, ip, #4, 16	; 0x40000
     104:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
     108:	00000733 	andeq	r0, r0, r3, lsr r7
     10c:	05c70806 	strbeq	r0, [r7, #2054]	; 0x806
     110:	08070000 	stmdaeq	r7, {}	; <UNPREDICTABLE>
     114:	00000c68 	andeq	r0, r0, r8, ror #24
     118:	09910808 	ldmibeq	r1, {r3, fp}
     11c:	08090000 	stmdaeq	r9, {}	; <UNPREDICTABLE>
     120:	00000d5d 	andeq	r0, r0, sp, asr sp
     124:	09c1080a 	stmibeq	r1, {r1, r3, fp}^
     128:	080b0000 	stmdaeq	fp, {}	; <UNPREDICTABLE>
     12c:	00000825 	andeq	r0, r0, r5, lsr #16
     130:	0550080c 	ldrbeq	r0, [r0, #-2060]	; 0xfffff7f4
     134:	080d0000 	stmdaeq	sp, {}	; <UNPREDICTABLE>
     138:	00000382 	andeq	r0, r0, r2, lsl #7
     13c:	04090080 	streq	r0, [r9], #-128	; 0xffffff80
     140:	0000005e 	andeq	r0, r0, lr, asr r0
     144:	000b970a 	andeq	r9, fp, sl, lsl #14
     148:	c1020800 	tstgt	r2, r0, lsl #16
     14c:	00017002 	andeq	r7, r1, r2
     150:	0c950b00 	vldmiaeq	r5, {d0-d-1}
     154:	c3020000 	movwgt	r0, #8192	; 0x2000
     158:	00003e02 	andeq	r3, r0, r2, lsl #28
     15c:	00230200 	eoreq	r0, r3, r0, lsl #4
     160:	0007040b 	andeq	r0, r7, fp, lsl #8
     164:	02c40200 	sbceq	r0, r4, #0, 4
     168:	000000c3 	andeq	r0, r0, r3, asr #1
     16c:	00042302 	andeq	r2, r4, r2, lsl #6
     170:	000c8c0c 	andeq	r8, ip, ip, lsl #24
     174:	02cc0200 	sbceq	r0, ip, #0, 4
     178:	0000017c 	andeq	r0, r0, ip, ror r1
     17c:	01440409 	cmpeq	r4, r9, lsl #8
     180:	570c0000 	strpl	r0, [ip, -r0]
     184:	02000007 	andeq	r0, r0, #7
     188:	017c02d4 	ldrsbeq	r0, [ip, #-36]!	; 0xffffffdc
     18c:	cd0c0000 	stcgt	0, cr0, [ip, #-0]
     190:	02000006 	andeq	r0, r0, #6
     194:	017c02e3 	cmneq	ip, r3, ror #5
     198:	160c0000 	strne	r0, [ip], -r0
     19c:	0200000d 	andeq	r0, r0, #13
     1a0:	017c02eb 	cmneq	ip, fp, ror #5
     1a4:	ff0c0000 			; <UNDEFINED> instruction: 0xff0c0000
     1a8:	02000004 	andeq	r0, r0, #4
     1ac:	017c02f3 	ldrsheq	r0, [ip, #-35]!	; 0xffffffdd
     1b0:	04090000 	streq	r0, [r9], #-0
     1b4:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
     1b8:	07c20c0d 	strbeq	r0, [r2, sp, lsl #24]
     1bc:	07030000 	streq	r0, [r3, -r0]
     1c0:	00003e01 	andeq	r3, r0, r1, lsl #28
     1c4:	05c00300 	strbeq	r0, [r0, #768]	; 0x300
     1c8:	58030000 	stmdapl	r3, {}	; <UNPREDICTABLE>
     1cc:	00000069 	andeq	r0, r0, r9, rrx
     1d0:	00c50409 	sbceq	r0, r5, r9, lsl #8
     1d4:	010e0000 	mrseq	r0, (UNDEF: 14)
     1d8:	000001ec 	andeq	r0, r0, ip, ror #3
     1dc:	0001ec0f 	andeq	lr, r1, pc, lsl #24
     1e0:	01ec0f00 	mvneq	r0, r0, lsl #30
     1e4:	b80f0000 	stmdalt	pc, {}	; <UNPREDICTABLE>
     1e8:	00000000 	andeq	r0, r0, r0
     1ec:	00cc0409 	sbceq	r0, ip, r9, lsl #8
     1f0:	b5100000 	ldrlt	r0, [r0, #-0]
     1f4:	04000004 	streq	r0, [r0], #-4
     1f8:	02000234 	andeq	r0, r0, #52, 4	; 0x40000003
     1fc:	01010000 	mrseq	r0, (UNDEF: 1)
     200:	01d60409 	bicseq	r0, r6, r9, lsl #8
     204:	d0110000 	andsle	r0, r1, r0
     208:	16000001 	strne	r0, [r0], -r1
     20c:	12000002 	andne	r0, r0, #2
     210:	00000069 	andeq	r0, r0, r9, rrx
     214:	a5130001 	ldrge	r0, [r3, #-1]
     218:	05000006 	streq	r0, [r0, #-6]
     21c:	00020672 	andeq	r0, r2, r2, ror r6
     220:	13010100 	movwne	r0, #4352	; 0x1100
     224:	00000dde 	ldrdeq	r0, [r0], -lr
     228:	003e7905 	eorseq	r7, lr, r5, lsl #18
     22c:	01010000 	mrseq	r0, (UNDEF: 1)
     230:	000a1413 	andeq	r1, sl, r3, lsl r4
     234:	897a0500 	ldmdbhi	sl!, {r8, sl}^
     238:	01000000 	mrseq	r0, (UNDEF: 0)
     23c:	01a21301 			; <UNDEFINED> instruction: 0x01a21301
     240:	7b050000 	blvc	140248 <rt_get_errno+0x13ee94>
     244:	0000003e 	andeq	r0, r0, lr, lsr r0
     248:	f40c0101 	vst4.8	{d0,d2,d4,d6}, [ip], r1
     24c:	0300000e 	movweq	r0, #14
     250:	0256015c 	subseq	r0, r6, #92, 2
     254:	2f140000 	svccs	0x00140000
     258:	0100000c 	tsteq	r0, ip
     25c:	a2040802 	andge	r0, r4, #131072	; 0x20000
     260:	1300000e 	movwne	r0, #14
     264:	00000c29 	andeq	r0, r0, r9, lsr #24
     268:	02763c06 	rsbseq	r3, r6, #1536	; 0x600
     26c:	01010000 	mrseq	r0, (UNDEF: 1)
     270:	024a0409 	subeq	r0, sl, #150994944	; 0x9000000
     274:	70060000 	andvc	r0, r6, r0
     278:	13000002 	movwne	r0, #2
     27c:	000003cd 	andeq	r0, r0, sp, asr #7
     280:	02763d06 	rsbseq	r3, r6, #384	; 0x180
     284:	01010000 	mrseq	r0, (UNDEF: 1)
     288:	0000b613 	andeq	fp, r0, r3, lsl r6
     28c:	763e0600 	ldrtvc	r0, [lr], -r0, lsl #12
     290:	01000002 	tsteq	r0, r2
     294:	04071501 	streq	r1, [r7], #-1281	; 0xfffffaff
     298:	00000069 	andeq	r0, r0, r9, rrx
     29c:	06030807 	streq	r0, [r3], -r7, lsl #16
     2a0:	16080000 	strne	r0, [r8], -r0
     2a4:	0000000e 	andeq	r0, r0, lr
     2a8:	00049c08 	andeq	r9, r4, r8, lsl #24
     2ac:	f5080100 			; <UNDEFINED> instruction: 0xf5080100
     2b0:	0200000b 	andeq	r0, r0, #11
     2b4:	00006708 	andeq	r6, r0, r8, lsl #14
     2b8:	88080300 	stmdahi	r8, {r8, r9}
     2bc:	0400000d 	streq	r0, [r0], #-13
     2c0:	0008ec08 	andeq	lr, r8, r8, lsl #24
     2c4:	23080500 	movwcs	r0, #34048	; 0x8500
     2c8:	0600000d 	streq	r0, [r0], -sp
     2cc:	000c3808 	andeq	r3, ip, r8, lsl #16
     2d0:	67080700 	strvs	r0, [r8, -r0, lsl #14]
     2d4:	0800000a 	stmdaeq	r0, {r1, r3}
     2d8:	0003ff08 	andeq	pc, r3, r8, lsl #30
     2dc:	74080900 	strvc	r0, [r8], #-2304	; 0xfffff700
     2e0:	0a000004 	beq	2f8 <.debug_info+0x2f8>
     2e4:	00051908 	andeq	r1, r5, r8, lsl #18
     2e8:	6a080b00 	bvs	202c08 <rt_get_errno+0x201854>
     2ec:	0c000008 	stceq	0, cr0, [r0], {8}
     2f0:	000f4208 	andeq	r4, pc, r8, lsl #4
     2f4:	b7080d00 	strlt	r0, [r8, -r0, lsl #26]
     2f8:	0e00000e 	cdpeq	0, 0, cr0, cr0, cr14, {0}
     2fc:	00063708 	andeq	r3, r6, r8, lsl #14
     300:	d8080f00 	stmdale	r8, {r8, r9, sl, fp}
     304:	1000000a 	andne	r0, r0, sl
     308:	00093608 	andeq	r3, r9, r8, lsl #12
     30c:	1d081100 	stfnes	f1, [r8, #-0]
     310:	1200000a 	andne	r0, r0, #10
     314:	0003de08 	andeq	sp, r3, r8, lsl #28
     318:	12081300 	andne	r1, r8, #0, 6
     31c:	14000009 	strne	r0, [r0], #-9
     320:	0004c408 	andeq	ip, r4, r8, lsl #8
     324:	b5081500 	strlt	r1, [r8, #-1280]	; 0xfffffb00
     328:	16000002 	strne	r0, [r0], -r2
     32c:	000e7e08 	andeq	r7, lr, r8, lsl #28
     330:	88081700 	stmdahi	r8, {r8, r9, sl, ip}
     334:	18000002 	stmdane	r0, {r1}
     338:	000d9508 	andeq	r9, sp, r8, lsl #10
     33c:	9a081900 	bls	206408 <rt_get_errno+0x205054>
     340:	1a00000c 	bne	378 <.debug_info+0x378>
     344:	0007eb08 	andeq	lr, r7, r8, lsl #22
     348:	41081b00 	tstmi	r8, r0, lsl #22
     34c:	1c00000e 	stcne	0, cr0, [r0], {14}
     350:	0009d808 	andeq	sp, r9, r8, lsl #16
     354:	ac081d00 	stcge	13, cr1, [r8], {-0}
     358:	1e000006 	cdpne	0, 0, cr0, cr0, cr6, {0}
     35c:	00025408 	andeq	r5, r2, r8, lsl #8
     360:	63081f00 	movwvs	r1, #36608	; 0x8f00
     364:	2000000b 	andcs	r0, r0, fp
     368:	000f7308 	andeq	r7, pc, r8, lsl #6
     36c:	62082100 	andvs	r2, r8, #0, 2
     370:	22000007 	andcs	r0, r0, #7
     374:	000cee08 	andeq	lr, ip, r8, lsl #28
     378:	ea082300 	b	208c08 <rt_get_errno+0x207854>
     37c:	24000009 	strcs	r0, [r0], #-9
     380:	000b1808 	andeq	r1, fp, r8, lsl #16
     384:	39082500 	stmdbcc	r8, {r8, sl, sp}
     388:	26000001 	strcs	r0, [r0], -r1
     38c:	00083d08 	andeq	r3, r8, r8, lsl #26
     390:	28082700 	stmdacs	r8, {r8, r9, sl, sp}
     394:	28000004 	stmdacs	r0, {r2}
     398:	0005a408 	andeq	sl, r5, r8, lsl #8
     39c:	c8082900 	stmdagt	r8, {r8, fp, sp}
     3a0:	2a000007 	bcs	3c4 <.debug_info+0x3c4>
     3a4:	0001e308 	andeq	lr, r1, r8, lsl #6
     3a8:	22082b00 	andcs	r2, r8, #0, 22
     3ac:	2c000009 	stccs	0, cr0, [r0], {9}
     3b0:	000d7308 	andeq	r7, sp, r8, lsl #6
     3b4:	c3082d00 	movwgt	r2, #36096	; 0x8d00
     3b8:	2e00000e 	cdpcs	0, 0, cr0, cr0, cr14, {0}
     3bc:	0006e308 	andeq	lr, r6, r8, lsl #6
     3c0:	7e082f00 	cdpvc	15, 0, cr2, cr8, cr0, {0}
     3c4:	30000008 	andcc	r0, r0, r8
     3c8:	0001ba08 	andeq	fp, r1, r8, lsl #20
     3cc:	21083100 	mrscs	r3, (UNDEF: 24)
     3d0:	32000006 	andcc	r0, r0, #6
     3d4:	0005e908 	andeq	lr, r5, r8, lsl #18
     3d8:	09083300 	stmdbeq	r8, {r8, r9, ip, sp}
     3dc:	34000007 	strcc	r0, [r0], #-7
     3e0:	0002a808 	andeq	sl, r2, r8, lsl #16
     3e4:	d7083500 	strle	r3, [r8, -r0, lsl #10]
     3e8:	36000004 	strcc	r0, [r0], -r4
     3ec:	000af008 	andeq	pc, sl, r8
     3f0:	2f083700 	svccs	0x00083700
     3f4:	38000002 	stmdacc	r0, {r1}
     3f8:	00046708 	andeq	r6, r4, r8, lsl #14
     3fc:	c0083900 	andgt	r3, r8, r0, lsl #18
     400:	3a000003 	bcc	414 <.debug_info+0x414>
     404:	00015808 	andeq	r5, r1, r8, lsl #16
     408:	8b083b00 	blhi	20ec08 <rt_get_errno+0x20d854>
     40c:	3c000006 	stccc	0, cr0, [r0], {6}
     410:	000b4a08 	andeq	r4, fp, r8, lsl #20
     414:	bf083d00 	svclt	0x00083d00
     418:	3e00000b 	cdpcc	0, 0, cr0, cr0, cr11, {0}
     41c:	00010e08 	andeq	r0, r1, r8, lsl #28
     420:	ff083f00 			; <UNDEFINED> instruction: 0xff083f00
     424:	4000000c 	andmi	r0, r0, ip
     428:	00033708 	andeq	r3, r3, r8, lsl #14
     42c:	42084100 	andmi	r4, r8, #0, 2
     430:	42000000 	andmi	r0, r0, #0
     434:	0008f808 	andeq	pc, r8, r8, lsl #16
     438:	65084300 	strvs	r4, [r8, #-768]	; 0xfffffd00
     43c:	44000002 	strmi	r0, [r0], #-2
     440:	000b7c08 	andeq	r7, fp, r8, lsl #24
     444:	d2084500 	andle	r4, r8, #0, 10
     448:	4600000d 	strmi	r0, [r0], -sp
     44c:	000f4e08 	andeq	r4, pc, r8, lsl #28
     450:	8c084700 	stchi	7, cr4, [r8], {-0}
     454:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
     458:	000ed708 	andeq	sp, lr, r8, lsl #14
     45c:	40084900 	andmi	r4, r8, r0, lsl #18
     460:	4a00000d 	bmi	49c <.debug_info+0x49c>
     464:	000aa308 	andeq	sl, sl, r8, lsl #6
     468:	2d084b00 	vstrcs	d4, [r8, #-0]
     46c:	4c000005 	stcmi	0, cr0, [r0], {5}
     470:	000b2708 	andeq	r2, fp, r8, lsl #14
     474:	80084d00 	andhi	r4, r8, r0, lsl #26
     478:	4e00000c 	cdpmi	0, 0, cr0, cr0, cr12, {0}
     47c:	00035208 	andeq	r5, r3, r8, lsl #4
     480:	04084f00 	streq	r4, [r8], #-3840	; 0xfffff100
     484:	50000002 	andpl	r0, r0, r2
     488:	00029a08 	andeq	r9, r2, r8, lsl #20
     48c:	f6085100 			; <UNDEFINED> instruction: 0xf6085100
     490:	52000001 	andpl	r0, r0, #1
     494:	000a3f08 	andeq	r3, sl, r8, lsl #30
     498:	54085300 	strpl	r5, [r8], #-768	; 0xfffffd00
     49c:	54000004 	strpl	r0, [r0], #-4
     4a0:	00007408 	andeq	r7, r0, r8, lsl #8
     4a4:	18085500 	stmdane	r8, {r8, sl, ip, lr}
     4a8:	5600000f 	strpl	r0, [r0], -pc
     4ac:	000f2d08 	andeq	r2, pc, r8, lsl #26
     4b0:	dd085700 	stcle	7, cr5, [r8, #-0]
     4b4:	58000000 	stmdapl	r0, {}	; <UNPREDICTABLE>
     4b8:	0000f208 	andeq	pc, r0, r8, lsl #4
     4bc:	5e085900 	vmlapl.f16	s10, s16, s0	; <UNPREDICTABLE>
     4c0:	5a00000f 	bpl	504 <.debug_info+0x504>
     4c4:	00012408 	andeq	r2, r1, r8, lsl #8
     4c8:	87085b00 	strhi	r5, [r8, -r0, lsl #22]
     4cc:	5c00000f 	stcpl	0, cr0, [r0], {15}
     4d0:	000f9c08 	andeq	r9, pc, r8, lsl #24
     4d4:	f1085d00 			; <UNDEFINED> instruction: 0xf1085d00
     4d8:	5e000004 	cdppl	0, 0, cr0, cr0, cr4, {0}
     4dc:	0001d608 	andeq	sp, r1, r8, lsl #12
     4e0:	24085f00 	strcs	r5, [r8], #-3840	; 0xfffff100
     4e4:	60000007 	andvs	r0, r0, r7
     4e8:	000bd508 	andeq	sp, fp, r8, lsl #10
     4ec:	99086100 	stmdbls	r8, {r8, sp, lr}
     4f0:	62000003 	andvs	r0, r0, #3
     4f4:	000ba308 	andeq	sl, fp, r8, lsl #6
     4f8:	13086300 	movwne	r6, #33536	; 0x8300
     4fc:	6400000c 	strvs	r0, [r0], #-12
     500:	000cbc08 	andeq	fp, ip, r8, lsl #24
     504:	71086500 	tstvc	r8, r0, lsl #10
     508:	66000007 	strvs	r0, [r0], -r7
     50c:	000a0308 	andeq	r0, sl, r8, lsl #6
     510:	4c086700 	stcmi	7, cr6, [r8], {-0}
     514:	68000008 	stmdavs	r0, {r3}
     518:	0007de08 	andeq	sp, r7, r8, lsl #28
     51c:	88086900 	stmdahi	r8, {r8, fp, sp, lr}
     520:	6a000001 	bvs	52c <.debug_info+0x52c>
     524:	000de708 	andeq	lr, sp, r8, lsl #14
     528:	bb086b00 	bllt	21ac08 <rt_get_errno+0x219854>
     52c:	6c00000f 	stcvs	0, cr0, [r0], {15}
     530:	000fd208 	andeq	sp, pc, r8, lsl #4
     534:	f9086d00 			; <UNDEFINED> instruction: 0xf9086d00
     538:	6e00000d 	cdpvs	0, 0, cr0, cr0, cr13, {0}
     53c:	000e6308 	andeq	r6, lr, r8, lsl #6
     540:	a8086f00 	stmdage	r8, {r8, r9, sl, fp, sp, lr}
     544:	70000009 	andvc	r0, r0, r9
     548:	000c5508 	andeq	r5, ip, r8, lsl #10
     54c:	b4087100 	strlt	r7, [r8], #-256	; 0xffffff00
     550:	7200000d 	andvc	r0, r0, #13
     554:	000b3508 	andeq	r3, fp, r8, lsl #10
     558:	e2087300 	and	r7, r8, #0, 6
     55c:	74000002 	strvc	r0, [r0], #-2
     560:	00058108 	andeq	r8, r5, r8, lsl #2
     564:	49087500 	stmdbmi	r8, {r8, sl, ip, sp, lr}
     568:	76000009 	strvc	r0, [r0], -r9
     56c:	000b8a08 	andeq	r8, fp, r8, lsl #20
     570:	c8087700 	stmdagt	r8, {r8, r9, sl, ip, sp, lr}
     574:	78000008 	stmdavc	r0, {r3}
     578:	000e5308 	andeq	r5, lr, r8, lsl #6
     57c:	a5087900 	strge	r7, [r8, #-2304]	; 0xfffff700
     580:	7a000007 	bvc	5a4 <.debug_info+0x5a4>
     584:	0000bd08 	andeq	fp, r0, r8, lsl #26
     588:	9f087b00 	svcls	0x00087b00
     58c:	7c000000 	stcvc	0, cr0, [r0], {-0}
     590:	000ef908 	andeq	pc, lr, r8, lsl #18
     594:	ae087d00 	cdpge	13, 0, cr7, cr8, cr0, {0}
     598:	7e000001 	cdpvc	0, 0, cr0, cr0, cr1, {0}
     59c:	000a5208 	andeq	r5, sl, r8, lsl #4
     5a0:	56087f00 	strpl	r7, [r8], -r0, lsl #30
     5a4:	80000006 	andhi	r0, r0, r6
     5a8:	0002fd08 	andeq	pc, r2, r8, lsl #26
     5ac:	ff088100 			; <UNDEFINED> instruction: 0xff088100
     5b0:	82000007 	andhi	r0, r0, #7
     5b4:	00017b08 	andeq	r7, r1, r8, lsl #22
     5b8:	a9088300 	stmdbge	r8, {r8, r9, pc}
     5bc:	8400000e 	strhi	r0, [r0], #-14
     5c0:	0006d808 	andeq	sp, r6, r8, lsl #16
     5c4:	c6088500 	strgt	r8, [r8], -r0, lsl #10
     5c8:	8600000d 	strhi	r0, [r0], -sp
     5cc:	000cd408 	andeq	sp, ip, r8, lsl #8
     5d0:	e2088700 	and	r8, r8, #0, 14
     5d4:	8800000c 	stmdahi	r0, {r2, r3}
     5d8:	00081708 	andeq	r1, r8, r8, lsl #14
     5dc:	cb088900 	blgt	222408 <rt_get_errno+0x221054>
     5e0:	8a00000a 	bhi	610 <.debug_info+0x610>
     5e4:	000abd08 	andeq	fp, sl, r8, lsl #26
     5e8:	45088b00 	strmi	r8, [r8, #-2816]	; 0xfffff500
     5ec:	8c000006 	stchi	0, cr0, [r0], {6}
     5f0:	000f0708 	andeq	r0, pc, r8, lsl #14
     5f4:	7a088d00 	bvc	223408 <rt_get_errno+0x222054>
     5f8:	8e000006 	cdphi	0, 0, cr0, cr0, cr6, {0}
     5fc:	0008b608 	andeq	fp, r8, r8, lsl #12
     600:	16008f00 	strne	r8, [r0], -r0, lsl #30
     604:	00027b01 	andeq	r7, r2, r1, lsl #22
     608:	01680100 	cmneq	r8, r0, lsl #2
     60c:	0000a201 	andeq	sl, r0, r1, lsl #4
     610:	0013b400 	andseq	fp, r3, r0, lsl #8
     614:	0013d000 	andseq	sp, r3, r0
     618:	00000000 	andeq	r0, r0, r0
     61c:	01170100 	tsteq	r7, r0, lsl #2
     620:	00000511 	andeq	r0, r0, r1, lsl r5
     624:	01016301 	tsteq	r1, r1, lsl #6
     628:	000001b9 			; <UNDEFINED> instruction: 0x000001b9
     62c:	00001378 	andeq	r1, r0, r8, ror r3
     630:	000013b4 			; <UNDEFINED> instruction: 0x000013b4
     634:	0000002c 	andeq	r0, r0, ip, lsr #32
     638:	00066b01 	andeq	r6, r6, r1, lsl #22
     63c:	69701800 	ldmdbvs	r0!, {fp, ip}^
     640:	63010064 	movwvs	r0, #4196	; 0x1064
     644:	0001b901 	andeq	fp, r1, r1, lsl #18
     648:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     64c:	00075019 	andeq	r5, r7, r9, lsl r0
     650:	01630100 	cmneq	r3, r0, lsl #2
     654:	0000066b 	andeq	r0, r0, fp, ror #12
     658:	19709102 	ldmdbne	r0!, {r1, r8, ip, pc}^
     65c:	00000ab5 			; <UNDEFINED> instruction: 0x00000ab5
     660:	3e016301 	cdpcc	3, 0, cr6, cr1, cr1, {0}
     664:	02000000 	andeq	r0, r0, #0
     668:	09006c91 	stmdbeq	r0, {r0, r4, r7, sl, fp, sp, lr}
     66c:	00003e04 	andeq	r3, r0, r4, lsl #28
     670:	07011700 	streq	r1, [r1, -r0, lsl #14]
     674:	01000005 	tsteq	r0, r5
     678:	3e01015e 	mcrcc	1, 0, r0, cr1, cr14, {2}
     67c:	44000000 	strmi	r0, [r0], #-0
     680:	78000013 	stmdavc	r0, {r0, r1, r4}
     684:	64000013 	strvs	r0, [r0], #-19	; 0xffffffed
     688:	01000000 	mrseq	r0, (UNDEF: 0)
     68c:	000006af 	andeq	r0, r0, pc, lsr #13
     690:	64697418 	strbtvs	r7, [r9], #-1048	; 0xfffffbe8
     694:	015e0100 	cmpeq	lr, r0, lsl #2
     698:	0000003e 	andeq	r0, r0, lr, lsr r0
     69c:	18749102 	ldmdane	r4!, {r1, r8, ip, pc}^
     6a0:	00676973 	rsbeq	r6, r7, r3, ror r9
     6a4:	3e015e01 	cdpcc	14, 0, cr5, cr1, cr1, {0}
     6a8:	02000000 	andeq	r0, r0, #0
     6ac:	17007091 			; <UNDEFINED> instruction: 0x17007091
     6b0:	00053c01 	andeq	r3, r5, r1, lsl #24
     6b4:	01590100 	cmpeq	r9, r0, lsl #2
     6b8:	00003e01 	andeq	r3, r0, r1, lsl #28
     6bc:	00131000 	andseq	r1, r3, r0
     6c0:	00134400 	andseq	r4, r3, r0, lsl #8
     6c4:	00009c00 	andeq	r9, r0, r0, lsl #24
     6c8:	06ed0100 	strbteq	r0, [sp], r0, lsl #2
     6cc:	70180000 	andsvc	r0, r8, r0
     6d0:	01006469 	tsteq	r0, r9, ror #8
     6d4:	01b90159 			; <UNDEFINED> instruction: 0x01b90159
     6d8:	91020000 	mrsls	r0, (UNDEF: 2)
     6dc:	69731874 	ldmdbvs	r3!, {r2, r4, r5, r6, fp, ip}^
     6e0:	59010067 	stmdbpl	r1, {r0, r1, r2, r5, r6}
     6e4:	00003e01 	andeq	r3, r0, r1, lsl #28
     6e8:	70910200 	addsvc	r0, r1, r0, lsl #4
     6ec:	4d011700 	stcmi	7, cr1, [r1, #-0]
     6f0:	01000003 	tsteq	r0, r3
     6f4:	3e010154 	mcrcc	1, 0, r0, cr1, cr4, {2}
     6f8:	c8000000 	stmdagt	r0, {}	; <UNPREDICTABLE>
     6fc:	10000012 	andne	r0, r0, r2, lsl r0
     700:	d4000013 	strle	r0, [r0], #-19	; 0xffffffed
     704:	01000000 	mrseq	r0, (UNDEF: 0)
     708:	00000749 	andeq	r0, r0, r9, asr #14
     70c:	0002c919 	andeq	ip, r2, r9, lsl r9
     710:	01540100 	cmpeq	r4, r0, lsl #2
     714:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     718:	19749102 	ldmdbne	r4!, {r1, r8, ip, pc}^
     71c:	00000957 	andeq	r0, r0, r7, asr r9
     720:	3e015401 	cdpcc	4, 0, cr5, cr1, cr1, {0}
     724:	02000000 	andeq	r0, r0, #0
     728:	bc197091 	ldclt	0, cr7, [r9], {145}	; 0x91
     72c:	01000009 	tsteq	r0, r9
     730:	07490154 	smlsldeq	r0, r9, r4, r1
     734:	91020000 	mrsls	r0, (UNDEF: 2)
     738:	0c45196c 	mcrreq	9, 6, r1, r5, cr12	; <UNPREDICTABLE>
     73c:	54010000 	strpl	r0, [r1], #-0
     740:	00074901 	andeq	r4, r7, r1, lsl #18
     744:	68910200 	ldmvs	r1, {r9}
     748:	d0040900 	andle	r0, r4, r0, lsl #18
     74c:	17000001 	strne	r0, [r0, -r1]
     750:	000eea01 	andeq	lr, lr, r1, lsl #20
     754:	014f0100 	mrseq	r0, (UNDEF: 95)
     758:	00003e01 	andeq	r3, r0, r1, lsl #28
     75c:	00129c00 	andseq	r9, r2, r0, lsl #24
     760:	0012c800 	andseq	ip, r2, r0, lsl #16
     764:	00010c00 	andeq	r0, r1, r0, lsl #24
     768:	077e0100 	ldrbeq	r0, [lr, -r0, lsl #2]!
     76c:	d4190000 	ldrle	r0, [r9], #-0
     770:	01000003 	tsteq	r0, r3
     774:	00c3014f 	sbceq	r0, r3, pc, asr #2
     778:	91020000 	mrsls	r0, (UNDEF: 2)
     77c:	01170074 	tsteq	r7, r4, ror r0
     780:	00000b72 	andeq	r0, r0, r2, ror fp
     784:	01014a01 	tsteq	r1, r1, lsl #20
     788:	000000c3 	andeq	r0, r0, r3, asr #1
     78c:	00001268 	andeq	r1, r0, r8, ror #4
     790:	0000129c 	muleq	r0, ip, r2
     794:	00000144 	andeq	r0, r0, r4, asr #2
     798:	0007bb01 	andeq	fp, r7, r1, lsl #22
     79c:	64691800 	strbtvs	r1, [r9], #-2048	; 0xfffff800
     7a0:	014a0100 	mrseq	r0, (UNDEF: 90)
     7a4:	0000003e 	andeq	r0, r0, lr, lsr r0
     7a8:	19749102 	ldmdbne	r4!, {r1, r8, ip, pc}^
     7ac:	000003d4 	ldrdeq	r0, [r0], -r4
     7b0:	c3014a01 	movwgt	r4, #6657	; 0x1a01
     7b4:	02000000 	andeq	r0, r0, #0
     7b8:	17007091 			; <UNDEFINED> instruction: 0x17007091
     7bc:	000daa01 	andeq	sl, sp, r1, lsl #20
     7c0:	01450100 	mrseq	r0, (UNDEF: 85)
     7c4:	00003e01 	andeq	r3, r0, r1, lsl #28
     7c8:	00123c00 	andseq	r3, r2, r0, lsl #24
     7cc:	00126800 	andseq	r6, r2, r0, lsl #16
     7d0:	00017c00 	andeq	r7, r1, r0, lsl #24
     7d4:	07e90100 	strbeq	r0, [r9, r0, lsl #2]!
     7d8:	69180000 	ldmdbvs	r8, {}	; <UNPREDICTABLE>
     7dc:	45010064 	strmi	r0, [r1, #-100]	; 0xffffff9c
     7e0:	00003e01 	andeq	r3, r0, r1, lsl #28
     7e4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     7e8:	37011700 	strcc	r1, [r1, -r0, lsl #14]
     7ec:	01000000 	mrseq	r0, (UNDEF: 0)
     7f0:	3e010140 	adfccsm	f0, f1, f0
     7f4:	00000000 	andeq	r0, r0, r0
     7f8:	3c000012 	stccc	0, cr0, [r0], {18}
     7fc:	b4000012 	strlt	r0, [r0], #-18	; 0xffffffee
     800:	01000001 	tsteq	r0, r1
     804:	00000836 	andeq	r0, r0, r6, lsr r8
     808:	79656b18 	stmdbvc	r5!, {r3, r4, r8, r9, fp, sp, lr}^
     80c:	01400100 	mrseq	r0, (UNDEF: 80)
     810:	000001c5 	andeq	r0, r0, r5, asr #3
     814:	19749102 	ldmdbne	r4!, {r1, r8, ip, pc}^
     818:	00000893 	muleq	r0, r3, r8
     81c:	c5014001 	strgt	r4, [r1, #-1]
     820:	02000001 	andeq	r0, r0, #1
     824:	b9197091 	ldmdblt	r9, {r0, r4, r7, ip, sp, lr}
     828:	01000005 	tsteq	r0, r5
     82c:	003e0140 	eorseq	r0, lr, r0, asr #2
     830:	91020000 	mrsls	r0, (UNDEF: 2)
     834:	0117006c 	tsteq	r7, ip, rrx
     838:	00000898 	muleq	r0, r8, r8
     83c:	01013b01 	tsteq	r1, r1, lsl #22
     840:	000000a2 	andeq	r0, r0, r2, lsr #1
     844:	000011d4 	ldrdeq	r1, [r0], -r4
     848:	00001200 	andeq	r1, r0, r0, lsl #4
     84c:	000001ec 	andeq	r0, r0, ip, ror #3
     850:	00086401 	andeq	r6, r8, r1, lsl #8
     854:	736d1800 	cmnvc	sp, #0, 16
     858:	013b0100 	teqeq	fp, r0, lsl #2
     85c:	00000033 	andeq	r0, r0, r3, lsr r0
     860:	00749102 	rsbseq	r9, r4, r2, lsl #2
     864:	03b40116 			; <UNDEFINED> instruction: 0x03b40116
     868:	36010000 	strcc	r0, [r1], -r0
     86c:	00ad0101 	adceq	r0, sp, r1, lsl #2
     870:	11b80000 			; <UNDEFINED> instruction: 0x11b80000
     874:	11d40000 	bicsne	r0, r4, r0
     878:	02240000 	eoreq	r0, r4, #0
     87c:	17010000 	strne	r0, [r1, -r0]
     880:	00057301 	andeq	r7, r5, r1, lsl #6
     884:	012c0100 			; <UNDEFINED> instruction: 0x012c0100
     888:	0000a201 	andeq	sl, r0, r1, lsl #4
     88c:	00112000 	andseq	r2, r1, r0
     890:	0011b800 	andseq	fp, r1, r0, lsl #16
     894:	00025000 	andeq	r5, r2, r0
     898:	08ea0100 	stmiaeq	sl!, {r8}^
     89c:	22190000 	andscs	r0, r9, #0
     8a0:	01000004 	tsteq	r0, r4
     8a4:	018e012c 	orreq	r0, lr, ip, lsr #2
     8a8:	91020000 	mrsls	r0, (UNDEF: 2)
     8ac:	65731874 	ldrbvs	r1, [r3, #-2164]!	; 0xfffff78c
     8b0:	2d010074 	stccs	0, cr0, [r1, #-464]	; 0xfffffe30
     8b4:	00005e01 	andeq	r5, r0, r1, lsl #28
     8b8:	70910200 	addsvc	r0, r1, r0, lsl #4
     8bc:	74706f18 	ldrbtvc	r6, [r0], #-3864	; 0xfffff0e8
     8c0:	012e0100 			; <UNDEFINED> instruction: 0x012e0100
     8c4:	00000045 	andeq	r0, r0, r5, asr #32
     8c8:	196f9102 	stmdbne	pc!, {r1, r8, ip, pc}^	; <UNPREDICTABLE>
     8cc:	000009fb 	strdeq	r0, [r0], -fp
     8d0:	33012f01 	movwcc	r2, #7937	; 0x1f01
     8d4:	02000000 	andeq	r0, r0, #0
     8d8:	77196891 			; <UNDEFINED> instruction: 0x77196891
     8dc:	0100000e 	tsteq	r0, lr
     8e0:	013e0130 	teqeq	lr, r0, lsr r1
     8e4:	91020000 	mrsls	r0, (UNDEF: 2)
     8e8:	01170000 	tsteq	r7, r0
     8ec:	00000904 	andeq	r0, r0, r4, lsl #18
     8f0:	01012601 	tsteq	r1, r1, lsl #12
     8f4:	000000a2 	andeq	r0, r0, r2, lsr #1
     8f8:	000010a8 	andeq	r1, r0, r8, lsr #1
     8fc:	00001120 	andeq	r1, r0, r0, lsr #2
     900:	00000288 	andeq	r0, r0, r8, lsl #5
     904:	00092801 	andeq	r2, r9, r1, lsl #16
     908:	04221900 	strteq	r1, [r2], #-2304	; 0xfffff700
     90c:	26010000 	strcs	r0, [r1], -r0
     910:	00018e01 	andeq	r8, r1, r1, lsl #28
     914:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     918:	74657318 	strbtvc	r7, [r5], #-792	; 0xfffffce8
     91c:	01260100 			; <UNDEFINED> instruction: 0x01260100
     920:	0000005e 	andeq	r0, r0, lr, asr r0
     924:	00709102 	rsbseq	r9, r0, r2, lsl #2
     928:	02d20117 	sbcseq	r0, r2, #-1073741819	; 0xc0000005
     92c:	21010000 	mrscs	r0, (UNDEF: 1)
     930:	00a20101 	adceq	r0, r2, r1, lsl #2
     934:	10080000 	andne	r0, r8, r0
     938:	10a80000 	adcne	r0, r8, r0
     93c:	02c00000 	sbceq	r0, r0, #0
     940:	70010000 	andvc	r0, r1, r0
     944:	19000009 	stmdbne	r0, {r0, r3}
     948:	00000422 	andeq	r0, r0, r2, lsr #8
     94c:	8e012101 	adfhis	f2, f1, f1
     950:	02000001 	andeq	r0, r0, #1
     954:	181a6c91 	ldmdane	sl, {r0, r4, r7, sl, fp, sp, lr}
     958:	9c000010 	stcls	0, cr0, [r0], {16}
     95c:	1b000010 	blne	9a4 <.debug_info+0x9a4>
     960:	00746572 	rsbseq	r6, r4, r2, ror r5
     964:	a2012301 	andge	r2, r1, #67108864	; 0x4000000
     968:	02000000 	andeq	r0, r0, #0
     96c:	00007491 	muleq	r0, r1, r4
     970:	07140117 			; <UNDEFINED> instruction: 0x07140117
     974:	1c010000 	stcne	0, cr0, [r1], {-0}
     978:	00a20101 	adceq	r0, r2, r1, lsl #2
     97c:	0f780000 	svceq	0x00780000
     980:	10080000 	andne	r0, r8, r0
     984:	02f80000 	rscseq	r0, r8, #0
     988:	b8010000 	stmdalt	r1, {}	; <UNPREDICTABLE>
     98c:	19000009 	stmdbne	r0, {r0, r3}
     990:	00000422 	andeq	r0, r0, r2, lsr #8
     994:	8e011c01 	cdphi	12, 0, cr1, cr1, cr1, {0}
     998:	02000001 	andeq	r0, r0, #1
     99c:	881a6c91 	ldmdahi	sl, {r0, r4, r7, sl, fp, sp, lr}
     9a0:	fc00000f 	stc2	0, cr0, [r0], {15}
     9a4:	1b00000f 	blne	9e8 <.debug_info+0x9e8>
     9a8:	00746572 	rsbseq	r6, r4, r2, ror r5
     9ac:	a2011e01 	andge	r1, r1, #1, 28
     9b0:	02000000 	andeq	r0, r0, #0
     9b4:	00007491 	muleq	r0, r1, r4
     9b8:	014a0117 	cmpeq	sl, r7, lsl r1
     9bc:	17010000 	strne	r0, [r1, -r0]
     9c0:	00a20101 	adceq	r0, r2, r1, lsl #2
     9c4:	0ef00000 	cdpeq	0, 15, cr0, cr0, cr0, {0}
     9c8:	0f780000 	svceq	0x00780000
     9cc:	03300000 	teqeq	r0, #0
     9d0:	05010000 	streq	r0, [r1, #-0]
     9d4:	1900000a 	stmdbne	r0, {r1, r3}
     9d8:	00000422 	andeq	r0, r0, r2, lsr #8
     9dc:	8e011701 	cdphi	7, 0, cr1, cr1, cr1, {0}
     9e0:	02000001 	andeq	r0, r0, #1
     9e4:	45197491 	ldrmi	r7, [r9, #-1169]	; 0xfffffb6f
     9e8:	01000005 	tsteq	r0, r5
     9ec:	01ec0117 	mvneq	r0, r7, lsl r1
     9f0:	91020000 	mrsls	r0, (UNDEF: 2)
     9f4:	0aeb1970 	beq	ffac65c8 <rt_get_errno+0xffac5214>
     9f8:	17010000 	strne	r0, [r1, -r0]
     9fc:	00004501 	andeq	r4, r0, r1, lsl #10
     a00:	6f910200 	svcvs	0x00910200
     a04:	bd011700 	stclt	7, cr1, [r1, #-0]
     a08:	01000006 	tsteq	r0, r6
     a0c:	8e010112 	mcrhi	1, 0, r0, cr1, cr2, {0}
     a10:	50000001 	andpl	r0, r0, r1
     a14:	f000000e 			; <UNDEFINED> instruction: 0xf000000e
     a18:	6800000e 	stmdavs	r0, {r1, r2, r3}
     a1c:	01000003 	tsteq	r0, r3
     a20:	00000a5c 	andeq	r0, r0, ip, asr sl
     a24:	00054519 	andeq	r4, r5, r9, lsl r5
     a28:	01120100 	tsteq	r2, r0, lsl #2
     a2c:	000001ec 	andeq	r0, r0, ip, ror #3
     a30:	196c9102 	stmdbne	ip!, {r1, r8, ip, pc}^
     a34:	00000aeb 	andeq	r0, r0, fp, ror #21
     a38:	45011201 	strmi	r1, [r1, #-513]	; 0xfffffdff
     a3c:	02000000 	andeq	r0, r0, #0
     a40:	681a6b91 	ldmdavs	sl, {r0, r4, r7, r8, r9, fp, sp, lr}
     a44:	e400000e 	str	r0, [r0], #-14
     a48:	1b00000e 	blne	a88 <.debug_info+0xa88>
     a4c:	00637069 	rsbeq	r7, r3, r9, rrx
     a50:	7c011401 	cfstrsvc	mvf1, [r1], {1}
     a54:	02000001 	andeq	r0, r0, #1
     a58:	00007491 	muleq	r0, r1, r4
     a5c:	08e10117 	stmiaeq	r1!, {r0, r1, r2, r4, r8}^
     a60:	09010000 	stmdbeq	r1, {}	; <UNPREDICTABLE>
     a64:	00a20101 	adceq	r0, r2, r1, lsl #2
     a68:	0dc80000 	stcleq	0, cr0, [r8]
     a6c:	0e500000 	cdpeq	0, 5, cr0, cr0, cr0, {0}
     a70:	03a00000 	moveq	r0, #0
     a74:	b7010000 	strlt	r0, [r1, -r0]
     a78:	1800000a 	stmdane	r0, {r1, r3}
     a7c:	0100716d 	tsteq	r0, sp, ror #2
     a80:	01a60109 			; <UNDEFINED> instruction: 0x01a60109
     a84:	91020000 	mrsls	r0, (UNDEF: 2)
     a88:	01071974 	tsteq	r7, r4, ror r9
     a8c:	0a010000 	beq	40a94 <rt_get_errno+0x3f6e0>
     a90:	0000c301 	andeq	ip, r0, r1, lsl #6
     a94:	70910200 	addsvc	r0, r1, r0, lsl #4
     a98:	00089319 	andeq	r9, r8, r9, lsl r3
     a9c:	010b0100 	mrseq	r0, (UNDEF: 27)
     aa0:	000000b8 	strheq	r0, [r0], -r8
     aa4:	196c9102 	stmdbne	ip!, {r1, r8, ip, pc}^
     aa8:	000009fb 	strdeq	r0, [r0], -fp
     aac:	33010c01 	movwcc	r0, #7169	; 0x1c01
     ab0:	02000000 	andeq	r0, r0, #0
     ab4:	17006891 			; <UNDEFINED> instruction: 0x17006891
     ab8:	000be801 	andeq	lr, fp, r1, lsl #16
     abc:	01030100 	mrseq	r0, (UNDEF: 19)
     ac0:	0000a201 	andeq	sl, r0, r1, lsl #4
     ac4:	000d4c00 	andeq	r4, sp, r0, lsl #24
     ac8:	000dc800 	andeq	ip, sp, r0, lsl #16
     acc:	0003d800 	andeq	sp, r3, r0, lsl #16
     ad0:	0b030100 	bleq	c0ed8 <rt_get_errno+0xbfb24>
     ad4:	6d180000 	ldcvs	0, cr0, [r8, #-0]
     ad8:	03010071 	movweq	r0, #4209	; 0x1071
     adc:	0001a601 	andeq	sl, r1, r1, lsl #12
     ae0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     ae4:	00010719 	andeq	r0, r1, r9, lsl r7
     ae8:	01030100 	mrseq	r0, (UNDEF: 19)
     aec:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
     af0:	19709102 	ldmdbne	r0!, {r1, r8, ip, pc}^
     af4:	00000893 	muleq	r0, r3, r8
     af8:	b8010301 	stmdalt	r1, {r0, r8, r9}
     afc:	02000000 	andeq	r0, r0, #0
     b00:	1c006c91 	stcne	12, cr6, [r0], {145}	; 0x91
     b04:	000d5201 	andeq	r5, sp, r1, lsl #4
     b08:	01fd0100 	mvnseq	r0, r0, lsl #2
     b0c:	000000a2 	andeq	r0, r0, r2, lsr #1
     b10:	00000cd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     b14:	00000d4c 	andeq	r0, r0, ip, asr #26
     b18:	00000410 	andeq	r0, r0, r0, lsl r4
     b1c:	000b4b01 	andeq	r4, fp, r1, lsl #22
     b20:	716d1d00 	cmnvc	sp, r0, lsl #26
     b24:	a6fd0100 	ldrbtge	r0, [sp], r0, lsl #2
     b28:	02000001 	andeq	r0, r0, #1
     b2c:	071e7491 			; <UNDEFINED> instruction: 0x071e7491
     b30:	01000001 	tsteq	r0, r1
     b34:	0001b2fd 	strdeq	fp, [r1], -sp
     b38:	70910200 	addsvc	r0, r1, r0, lsl #4
     b3c:	0008931e 	andeq	r9, r8, lr, lsl r3
     b40:	b8fd0100 	ldmlt	sp!, {r8}^
     b44:	02000000 	andeq	r0, r0, #0
     b48:	1c006c91 	stcne	12, cr6, [r0], {145}	; 0x91
     b4c:	00037001 	andeq	r7, r3, r1
     b50:	01f80100 	mvnseq	r0, r0, lsl #2
     b54:	000000a2 	andeq	r0, r0, r2, lsr #1
     b58:	00000c30 	andeq	r0, r0, r0, lsr ip
     b5c:	00000cd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     b60:	00000448 	andeq	r0, r0, r8, asr #8
     b64:	000b8f01 	andeq	r8, fp, r1, lsl #30
     b68:	716d1d00 	cmnvc	sp, r0, lsl #26
     b6c:	a6f80100 	ldrbtge	r0, [r8], r0, lsl #2
     b70:	02000001 	andeq	r0, r0, #1
     b74:	401a6c91 	mulsmi	sl, r1, ip
     b78:	c400000c 	strgt	r0, [r0], #-12
     b7c:	1f00000c 	svcne	0x0000000c
     b80:	00746572 	rsbseq	r6, r4, r2, ror r5
     b84:	00a2fa01 	adceq	pc, r2, r1, lsl #20
     b88:	91020000 	mrsls	r0, (UNDEF: 2)
     b8c:	1c000074 	stcne	0, cr0, [r0], {116}	; 0x74
     b90:	0004a801 	andeq	sl, r4, r1, lsl #16
     b94:	01f30100 	mvnseq	r0, r0, lsl #2
     b98:	000000a2 	andeq	r0, r0, r2, lsr #1
     b9c:	00000ba0 	andeq	r0, r0, r0, lsr #23
     ba0:	00000c30 	andeq	r0, r0, r0, lsr ip
     ba4:	00000480 	andeq	r0, r0, r0, lsl #9
     ba8:	000bd301 	andeq	sp, fp, r1, lsl #6
     bac:	716d1d00 	cmnvc	sp, r0, lsl #26
     bb0:	a6f30100 	ldrbtge	r0, [r3], r0, lsl #2
     bb4:	02000001 	andeq	r0, r0, #1
     bb8:	b01a6c91 	mulslt	sl, r1, ip
     bbc:	2400000b 	strcs	r0, [r0], #-11
     bc0:	1f00000c 	svcne	0x0000000c
     bc4:	00746572 	rsbseq	r6, r4, r2, ror r5
     bc8:	00a2f501 	adceq	pc, r2, r1, lsl #10
     bcc:	91020000 	mrsls	r0, (UNDEF: 2)
     bd0:	1c000074 	stcne	0, cr0, [r0], {116}	; 0x74
     bd4:	00060b01 	andeq	r0, r6, r1, lsl #22
     bd8:	01e90100 	mvneq	r0, r0, lsl #2
     bdc:	000000a2 	andeq	r0, r0, r2, lsr #1
     be0:	00000afc 	strdeq	r0, [r0], -ip
     be4:	00000ba0 	andeq	r0, r0, r0, lsr #23
     be8:	000004b8 			; <UNDEFINED> instruction: 0x000004b8
     bec:	000c4501 	andeq	r4, ip, r1, lsl #10
     bf0:	716d1d00 	cmnvc	sp, r0, lsl #26
     bf4:	a6e90100 	strbtge	r0, [r9], r0, lsl #2
     bf8:	02000001 	andeq	r0, r0, #1
     bfc:	451e7491 	ldrmi	r7, [lr, #-1169]	; 0xfffffb6f
     c00:	01000005 	tsteq	r0, r5
     c04:	0001ecea 	andeq	lr, r1, sl, ror #25
     c08:	70910200 	addsvc	r0, r1, r0, lsl #4
     c0c:	00059c1e 	andeq	r9, r5, lr, lsl ip
     c10:	c3eb0100 	mvngt	r0, #0, 2
     c14:	02000000 	andeq	r0, r0, #0
     c18:	b91e6c91 	ldmdblt	lr, {r0, r4, r7, sl, fp, sp, lr}
     c1c:	01000007 	tsteq	r0, r7
     c20:	0000b8ec 	andeq	fp, r0, ip, ror #17
     c24:	68910200 	ldmvs	r1, {r9}
     c28:	00066b1e 	andeq	r6, r6, lr, lsl fp
     c2c:	b8ed0100 	stmialt	sp!, {r8}^
     c30:	02000000 	andeq	r0, r0, #0
     c34:	eb1e0091 	bl	78024c <rt_get_errno+0x77ee98>
     c38:	0100000a 	tsteq	r0, sl
     c3c:	000045ee 	andeq	r4, r0, lr, ror #11
     c40:	04910200 	ldreq	r0, [r1], #512	; 0x200
     c44:	a9011c00 	stmdbge	r1, {sl, fp, ip}
     c48:	01000008 	tsteq	r0, r8
     c4c:	01a601e1 			; <UNDEFINED> instruction: 0x01a601e1
     c50:	0a500000 	beq	1400008 <rt_get_errno+0x13fec54>
     c54:	0afc0000 	beq	fff00008 <rt_get_errno+0xffefec54>
     c58:	04f00000 	ldrbteq	r0, [r0], #0
     c5c:	b4010000 	strlt	r0, [r1], #-0
     c60:	1e00000c 	cdpne	0, 0, cr0, cr0, cr12, {0}
     c64:	00000545 	andeq	r0, r0, r5, asr #10
     c68:	01ece101 	mvneq	lr, r1, lsl #2
     c6c:	91020000 	mrsls	r0, (UNDEF: 2)
     c70:	07b91e6c 	ldreq	r1, [r9, ip, ror #28]!
     c74:	e2010000 	and	r0, r1, #0
     c78:	000000b8 	strheq	r0, [r0], -r8
     c7c:	1e689102 	lgnnee	f1, f2
     c80:	000000d4 	ldrdeq	r0, [r0], -r4
     c84:	00b8e301 	adcseq	lr, r8, r1, lsl #6
     c88:	91020000 	mrsls	r0, (UNDEF: 2)
     c8c:	0aeb1e64 	beq	ffac7998 <rt_get_errno+0xffac65e4>
     c90:	e4010000 	str	r0, [r1], #-0
     c94:	00000045 	andeq	r0, r0, r5, asr #32
     c98:	1a639102 	bne	18e50a8 <rt_get_errno+0x18e3cf4>
     c9c:	00000a6c 	andeq	r0, r0, ip, ror #20
     ca0:	00000af0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     ca4:	6370691f 	cmnvs	r0, #507904	; 0x7c000
     ca8:	7ce60100 	stfvce	f0, [r6]
     cac:	02000001 	andeq	r0, r0, #1
     cb0:	00007491 	muleq	r0, r1, r4
     cb4:	080c011c 	stmdaeq	ip, {r2, r3, r4, r8}
     cb8:	db010000 	blle	40cc0 <rt_get_errno+0x3f90c>
     cbc:	0000a201 	andeq	sl, r0, r1, lsl #4
     cc0:	0009d400 	andeq	sp, r9, r0, lsl #8
     cc4:	000a5000 	andeq	r5, sl, r0
     cc8:	00052800 	andeq	r2, r5, r0, lsl #16
     ccc:	0cfc0100 	ldfeqe	f0, [ip]
     cd0:	6d1d0000 	ldcvs	0, cr0, [sp, #-0]
     cd4:	db010062 	blle	40e64 <rt_get_errno+0x3fab0>
     cd8:	0000019a 	muleq	r0, sl, r1
     cdc:	1e749102 	expnes	f1, f2
     ce0:	0000054a 	andeq	r0, r0, sl, asr #10
     ce4:	0cfcdb01 	fldmiaxeq	ip!, {d29-d28}	;@ Deprecated
     ce8:	91020000 	mrsls	r0, (UNDEF: 2)
     cec:	09fb1e70 	ldmibeq	fp!, {r4, r5, r6, r9, sl, fp, ip}^
     cf0:	db010000 	blle	40cf8 <rt_get_errno+0x3f944>
     cf4:	00000033 	andeq	r0, r0, r3, lsr r0
     cf8:	006c9102 	rsbeq	r9, ip, r2, lsl #2
     cfc:	00900409 	addseq	r0, r0, r9, lsl #8
     d00:	011c0000 	tsteq	ip, r0
     d04:	00000c4a 	andeq	r0, r0, sl, asr #24
     d08:	a201d501 	andge	sp, r1, #4194304	; 0x400000
     d0c:	5c000000 	stcpl	0, cr0, [r0], {-0}
     d10:	d4000009 	strle	r0, [r0], #-9
     d14:	60000009 	andvs	r0, r0, r9
     d18:	01000005 	tsteq	r0, r5
     d1c:	00000d3c 	andeq	r0, r0, ip, lsr sp
     d20:	00626d1d 	rsbeq	r6, r2, sp, lsl sp
     d24:	019ad501 	orrseq	sp, sl, r1, lsl #10
     d28:	91020000 	mrsls	r0, (UNDEF: 2)
     d2c:	054a1e74 	strbeq	r1, [sl, #-3700]	; 0xfffff18c
     d30:	d5010000 	strle	r0, [r1, #-0]
     d34:	00000090 	muleq	r0, r0, r0
     d38:	00709102 	rsbseq	r9, r0, r2, lsl #2
     d3c:	0a74011c 	beq	1d00478 <rt_get_errno+0x1cff0c4>
     d40:	cd010000 	stcgt	0, cr0, [r1, #-0]
     d44:	0000a201 	andeq	sl, r0, r1, lsl #4
     d48:	0008e000 	andeq	lr, r8, r0
     d4c:	00095c00 	andeq	r5, r9, r0, lsl #24
     d50:	00059800 	andeq	r9, r5, r0, lsl #16
     d54:	0d840100 	stfeqs	f0, [r4]
     d58:	6d1d0000 	ldcvs	0, cr0, [sp, #-0]
     d5c:	cd010062 	stcgt	0, cr0, [r1, #-392]	; 0xfffffe78
     d60:	0000019a 	muleq	r0, sl, r1
     d64:	1e749102 	expnes	f1, f2
     d68:	0000054a 	andeq	r0, r0, sl, asr #10
     d6c:	0090ce01 	addseq	ip, r0, r1, lsl #28
     d70:	91020000 	mrsls	r0, (UNDEF: 2)
     d74:	09fb1e70 	ldmibeq	fp!, {r4, r5, r6, r9, sl, fp, ip}^
     d78:	cf010000 	svcgt	0x00010000
     d7c:	00000033 	andeq	r0, r0, r3, lsr r0
     d80:	006c9102 	rsbeq	r9, ip, r2, lsl #2
     d84:	05fe011c 	ldrbeq	r0, [lr, #284]!	; 0x11c
     d88:	c8010000 	stmdagt	r1, {}	; <UNPREDICTABLE>
     d8c:	0000a201 	andeq	sl, r0, r1, lsl #4
     d90:	00084000 	andeq	r4, r8, r0
     d94:	0008e000 	andeq	lr, r8, r0
     d98:	0005d000 	andeq	sp, r5, r0
     d9c:	0dc80100 	stfeqe	f0, [r8]
     da0:	6d1d0000 	ldcvs	0, cr0, [sp, #-0]
     da4:	c8010062 	stmdagt	r1, {r1, r5, r6}
     da8:	0000019a 	muleq	r0, sl, r1
     dac:	1a6c9102 	bne	1b251bc <rt_get_errno+0x1b23e08>
     db0:	00000850 	andeq	r0, r0, r0, asr r8
     db4:	000008d4 	ldrdeq	r0, [r0], -r4
     db8:	7465721f 	strbtvc	r7, [r5], #-543	; 0xfffffde1
     dbc:	a2ca0100 	sbcge	r0, sl, #0, 2
     dc0:	02000000 	andeq	r0, r0, #0
     dc4:	00007491 	muleq	r0, r1, r4
     dc8:	1040011c 	subne	r0, r0, ip, lsl r1
     dcc:	c3010000 	movwgt	r0, #4096	; 0x1000
     dd0:	0000a201 	andeq	sl, r0, r1, lsl #4
     dd4:	0007b000 	andeq	fp, r7, r0
     dd8:	00084000 	andeq	r4, r8, r0
     ddc:	00060800 	andeq	r0, r6, r0, lsl #16
     de0:	0e0c0100 	adfeqe	f0, f4, f0
     de4:	6d1d0000 	ldcvs	0, cr0, [sp, #-0]
     de8:	c3010062 	movwgt	r0, #4194	; 0x1062
     dec:	0000019a 	muleq	r0, sl, r1
     df0:	1a6c9102 	bne	1b25200 <rt_get_errno+0x1b23e4c>
     df4:	000007c0 	andeq	r0, r0, r0, asr #15
     df8:	00000834 	andeq	r0, r0, r4, lsr r8
     dfc:	7465721f 	strbtvc	r7, [r5], #-543	; 0xfffffde1
     e00:	a2c50100 	sbcge	r0, r5, #0, 2
     e04:	02000000 	andeq	r0, r0, #0
     e08:	00007491 	muleq	r0, r1, r4
     e0c:	0568011c 	strbeq	r0, [r8, #-284]!	; 0xfffffee4
     e10:	b9010000 	stmdblt	r1, {}	; <UNPREDICTABLE>
     e14:	0000a201 	andeq	sl, r0, r1, lsl #4
     e18:	00072800 	andeq	r2, r7, r0, lsl #16
     e1c:	0007b000 	andeq	fp, r7, r0
     e20:	00064000 	andeq	r4, r6, r0
     e24:	0e700100 	rpweqs	f0, f0, f0
     e28:	6d1d0000 	ldcvs	0, cr0, [sp, #-0]
     e2c:	b9010062 	stmdblt	r1, {r1, r5, r6}
     e30:	0000019a 	muleq	r0, sl, r1
     e34:	1e749102 	expnes	f1, f2
     e38:	00000545 	andeq	r0, r0, r5, asr #10
     e3c:	01ecba01 	mvneq	fp, r1, lsl #20
     e40:	91020000 	mrsls	r0, (UNDEF: 2)
     e44:	059c1e70 	ldreq	r1, [ip, #3696]	; 0xe70
     e48:	bb010000 	bllt	40e50 <rt_get_errno+0x3fa9c>
     e4c:	000000c3 	andeq	r0, r0, r3, asr #1
     e50:	1e6c9102 	lgnnee	f1, f2
     e54:	00000893 	muleq	r0, r3, r8
     e58:	00b8bc01 	adcseq	fp, r8, r1, lsl #24
     e5c:	91020000 	mrsls	r0, (UNDEF: 2)
     e60:	0aeb1e68 	beq	ffac79a8 <rt_get_errno+0xffac65f4>
     e64:	bd010000 	stclt	0, cr0, [r1, #-0]
     e68:	00000045 	andeq	r0, r0, r5, asr #32
     e6c:	00009102 	andeq	r9, r0, r2, lsl #2
     e70:	02f0011c 	rscseq	r0, r0, #28, 2
     e74:	b4010000 	strlt	r0, [r1], #-0
     e78:	00019a01 	andeq	r9, r1, r1, lsl #20
     e7c:	00068400 	andeq	r8, r6, r0, lsl #8
     e80:	00072800 	andeq	r2, r7, r0, lsl #16
     e84:	00067800 	andeq	r7, r6, r0, lsl #16
     e88:	0ed10100 	cdpeq	1, 13, cr0, cr1, cr0, {0}
     e8c:	451e0000 	ldrmi	r0, [lr, #-0]
     e90:	01000005 	tsteq	r0, r5
     e94:	0001ecb4 			; <UNDEFINED> instruction: 0x0001ecb4
     e98:	6c910200 	lfmvs	f0, 4, [r1], {0}
     e9c:	0008931e 	andeq	r9, r8, lr, lsl r3
     ea0:	b8b40100 	ldmlt	r4!, {r8}
     ea4:	02000000 	andeq	r0, r0, #0
     ea8:	eb1e6891 	bl	79a24c <rt_get_errno+0x798e98>
     eac:	0100000a 	tsteq	r0, sl
     eb0:	000045b4 			; <UNDEFINED> instruction: 0x000045b4
     eb4:	67910200 	ldrvs	r0, [r1, r0, lsl #4]
     eb8:	0006a01a 	andeq	sl, r6, sl, lsl r0
     ebc:	00071c00 	andeq	r1, r7, r0, lsl #24
     ec0:	70691f00 	rsbvc	r1, r9, r0, lsl #30
     ec4:	b6010063 	strlt	r0, [r1], -r3, rrx
     ec8:	0000017c 	andeq	r0, r0, ip, ror r1
     ecc:	00749102 	rsbseq	r9, r4, r2, lsl #2
     ed0:	e5011c00 	str	r1, [r1, #-3072]	; 0xfffff400
     ed4:	01000004 	tsteq	r0, r4
     ed8:	00a201ae 	adceq	r0, r2, lr, lsr #3
     edc:	060c0000 	streq	r0, [ip], -r0
     ee0:	06840000 	streq	r0, [r4], r0
     ee4:	06b00000 	ldrteq	r0, [r0], r0
     ee8:	0c010000 	stceq	0, cr0, [r1], {-0}
     eec:	1d00000f 	stcne	0, cr0, [r0, #-60]	; 0xffffffc4
     ef0:	006d6573 	rsbeq	r6, sp, r3, ror r5
     ef4:	0170ae01 	cmneq	r0, r1, lsl #28
     ef8:	91020000 	mrsls	r0, (UNDEF: 2)
     efc:	037d1e74 	cmneq	sp, #116, 28	; 0x740
     f00:	ae010000 	cdpge	0, 0, cr0, cr1, cr0, {0}
     f04:	00000033 	andeq	r0, r0, r3, lsr r0
     f08:	00709102 	rsbseq	r9, r0, r2, lsl #2
     f0c:	03f0011c 	mvnseq	r0, #28, 2
     f10:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
     f14:	0000a201 	andeq	sl, r0, r1, lsl #4
     f18:	00059c00 	andeq	r9, r5, r0, lsl #24
     f1c:	00060c00 	andeq	r0, r6, r0, lsl #24
     f20:	0006e800 	andeq	lr, r6, r0, lsl #16
     f24:	0f390100 	svceq	0x00390100
     f28:	731d0000 	tstvc	sp, #0
     f2c:	01006d65 	tsteq	r0, r5, ror #26
     f30:	000170a8 	andeq	r7, r1, r8, lsr #1
     f34:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     f38:	59011c00 	stmdbpl	r1, {sl, fp, ip}
     f3c:	01000000 	mrseq	r0, (UNDEF: 0)
     f40:	00a201a3 	adceq	r0, r2, r3, lsr #3
     f44:	04fc0000 	ldrbteq	r0, [ip], #0
     f48:	059c0000 	ldreq	r0, [ip]
     f4c:	07200000 	streq	r0, [r0, -r0]!
     f50:	7e010000 	cdpvc	0, 0, cr0, cr1, cr0, {0}
     f54:	1d00000f 	stcne	0, cr0, [r0, #-60]	; 0xffffffc4
     f58:	006d6573 	rsbeq	r6, sp, r3, ror r5
     f5c:	0170a301 	cmneq	r0, r1, lsl #6
     f60:	91020000 	mrsls	r0, (UNDEF: 2)
     f64:	050c1a6c 	streq	r1, [ip, #-2668]	; 0xfffff594
     f68:	05900000 	ldreq	r0, [r0]
     f6c:	721f0000 	andsvc	r0, pc, #0
     f70:	01007465 	tsteq	r0, r5, ror #8
     f74:	0000a2a5 	andeq	sl, r0, r5, lsr #5
     f78:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     f7c:	011c0000 	tsteq	ip, r0
     f80:	00000362 	andeq	r0, r0, r2, ror #6
     f84:	a2019e01 	andge	r9, r1, #1, 28
     f88:	6c000000 	stcvs	0, cr0, [r0], {-0}
     f8c:	fc000004 	stc2	0, cr0, [r0], {4}
     f90:	58000004 	stmdapl	r0, {r2}
     f94:	01000007 	tsteq	r0, r7
     f98:	00000fc3 	andeq	r0, r0, r3, asr #31
     f9c:	6d65731d 	stclvs	3, cr7, [r5, #-116]!	; 0xffffff8c
     fa0:	709e0100 	addsvc	r0, lr, r0, lsl #2
     fa4:	02000001 	andeq	r0, r0, #1
     fa8:	7c1a6c91 	ldcvc	12, cr6, [sl], {145}	; 0x91
     fac:	f0000004 			; <UNDEFINED> instruction: 0xf0000004
     fb0:	1f000004 	svcne	0x00000004
     fb4:	00746572 	rsbseq	r6, r4, r2, ror r5
     fb8:	00a2a001 	adceq	sl, r2, r1
     fbc:	91020000 	mrsls	r0, (UNDEF: 2)
     fc0:	1c000074 	stcne	0, cr0, [r0], {116}	; 0x74
     fc4:	000a8e01 	andeq	r8, sl, r1, lsl #28
     fc8:	01960100 	orrseq	r0, r6, r0, lsl #2
     fcc:	000000a2 	andeq	r0, r0, r2, lsr #1
     fd0:	000003e4 	andeq	r0, r0, r4, ror #7
     fd4:	0000046c 	andeq	r0, r0, ip, ror #8
     fd8:	00000790 	muleq	r0, r0, r7
     fdc:	00101a01 	andseq	r1, r0, r1, lsl #20
     fe0:	65731d00 	ldrbvs	r1, [r3, #-3328]!	; 0xfffff300
     fe4:	9601006d 	strls	r0, [r1], -sp, rrx
     fe8:	00000170 	andeq	r0, r0, r0, ror r1
     fec:	1e749102 	expnes	f1, f2
     ff0:	00000545 	andeq	r0, r0, r5, asr #10
     ff4:	01ec9701 	mvneq	r9, r1, lsl #14
     ff8:	91020000 	mrsls	r0, (UNDEF: 2)
     ffc:	054a1e70 	strbeq	r1, [sl, #-3696]	; 0xfffff190
    1000:	98010000 	stmdals	r1, {}	; <UNPREDICTABLE>
    1004:	0000005e 	andeq	r0, r0, lr, asr r0
    1008:	1e6c9102 	lgnnee	f1, f2
    100c:	00000aeb 	andeq	r0, r0, fp, ror #21
    1010:	00459901 	subeq	r9, r5, r1, lsl #18
    1014:	91020000 	mrsls	r0, (UNDEF: 2)
    1018:	011c006b 	tsteq	ip, fp, rrx
    101c:	0000058e 	andeq	r0, r0, lr, lsl #11
    1020:	70019101 	andvc	r9, r1, r1, lsl #2
    1024:	40000001 	andmi	r0, r0, r1
    1028:	e4000003 	str	r0, [r0], #-3
    102c:	c8000003 	stmdagt	r0, {r0, r1}
    1030:	01000007 	tsteq	r0, r7
    1034:	0000107b 	andeq	r1, r0, fp, ror r0
    1038:	0005451e 	andeq	r4, r5, lr, lsl r5
    103c:	ec910100 	ldfs	f0, [r1], {0}
    1040:	02000001 	andeq	r0, r0, #1
    1044:	4a1e6c91 	bmi	79b24c <rt_get_errno+0x799e98>
    1048:	01000005 	tsteq	r0, r5
    104c:	00005e91 	muleq	r0, r1, lr
    1050:	68910200 	ldmvs	r1, {r9}
    1054:	000aeb1e 	andeq	lr, sl, lr, lsl fp
    1058:	45910100 	ldrmi	r0, [r1, #256]	; 0x100
    105c:	02000000 	andeq	r0, r0, #0
    1060:	5c1a6791 	ldcpl	7, cr6, [sl], {145}	; 0x91
    1064:	d8000003 	stmdale	r0, {r0, r1}
    1068:	1f000003 	svcne	0x00000003
    106c:	00637069 	rsbeq	r7, r3, r9, rrx
    1070:	017c9301 	cmneq	ip, r1, lsl #6
    1074:	91020000 	mrsls	r0, (UNDEF: 2)
    1078:	1c000074 	stcne	0, cr0, [r0], {116}	; 0x74
    107c:	00032601 	andeq	r2, r3, r1, lsl #12
    1080:	018b0100 	orreq	r0, fp, r0, lsl #2
    1084:	000000a2 	andeq	r0, r0, r2, lsr #1
    1088:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    108c:	00000340 	andeq	r0, r0, r0, asr #6
    1090:	00000800 	andeq	r0, r0, r0, lsl #16
    1094:	0010a801 	andseq	sl, r0, r1, lsl #16
    1098:	040b1e00 	streq	r1, [fp], #-3584	; 0xfffff200
    109c:	8b010000 	blhi	410a4 <rt_get_errno+0x3fcf0>
    10a0:	00000182 	andeq	r0, r0, r2, lsl #3
    10a4:	00749102 	rsbseq	r9, r4, r2, lsl #2
    10a8:	0e08011c 	mcreq	1, 0, r0, cr8, cr12, {0}
    10ac:	85010000 	strhi	r0, [r1, #-0]
    10b0:	0000a201 	andeq	sl, r0, r1, lsl #4
    10b4:	00025800 	andeq	r5, r2, r0, lsl #16
    10b8:	0002d000 	andeq	sp, r2, r0
    10bc:	00083800 	andeq	r3, r8, r0, lsl #16
    10c0:	10e30100 	rscne	r0, r3, r0, lsl #2
    10c4:	0b1e0000 	bleq	780008 <rt_get_errno+0x77ec54>
    10c8:	01000004 	tsteq	r0, r4
    10cc:	00018285 	andeq	r8, r1, r5, lsl #5
    10d0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    10d4:	00037d1e 	andeq	r7, r3, lr, lsl sp
    10d8:	33850100 	orrcc	r0, r5, #0, 2
    10dc:	02000000 	andeq	r0, r0, #0
    10e0:	1c007091 	stcne	0, cr7, [r0], {145}	; 0x91
    10e4:	000e9201 	andeq	r9, lr, r1, lsl #4
    10e8:	01800100 	orreq	r0, r0, r0, lsl #2
    10ec:	000000a2 	andeq	r0, r0, r2, lsr #1
    10f0:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    10f4:	00000258 	andeq	r0, r0, r8, asr r2
    10f8:	00000870 	andeq	r0, r0, r0, ror r8
    10fc:	00112801 	andseq	r2, r1, r1, lsl #16
    1100:	040b1e00 	streq	r1, [fp], #-3584	; 0xfffff200
    1104:	80010000 	andhi	r0, r1, r0
    1108:	00000182 	andeq	r0, r0, r2, lsl #3
    110c:	1a6c9102 	bne	1b2551c <rt_get_errno+0x1b24168>
    1110:	000001c8 	andeq	r0, r0, r8, asr #3
    1114:	0000024c 	andeq	r0, r0, ip, asr #4
    1118:	7465721f 	strbtvc	r7, [r5], #-543	; 0xfffffde1
    111c:	a2820100 	addge	r0, r2, #0, 2
    1120:	02000000 	andeq	r0, r0, #0
    1124:	00007491 	muleq	r0, r1, r4
    1128:	0a2f011c 	beq	bc0478 <rt_get_errno+0xbbf0c4>
    112c:	7b010000 	blvc	41134 <rt_get_errno+0x3fd80>
    1130:	0000a201 	andeq	sl, r0, r1, lsl #4
    1134:	00012800 	andeq	r2, r1, r0, lsl #16
    1138:	0001b800 	andeq	fp, r1, r0, lsl #16
    113c:	0008a800 	andeq	sl, r8, r0, lsl #16
    1140:	116d0100 	cmnne	sp, r0, lsl #2
    1144:	0b1e0000 	bleq	780008 <rt_get_errno+0x77ec54>
    1148:	01000004 	tsteq	r0, r4
    114c:	0001827b 	andeq	r8, r1, fp, ror r2
    1150:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1154:	0001381a 	andeq	r3, r1, sl, lsl r8
    1158:	0001ac00 	andeq	sl, r1, r0, lsl #24
    115c:	65721f00 	ldrbvs	r1, [r2, #-3840]!	; 0xfffff100
    1160:	7d010074 	stcvc	0, cr0, [r1, #-464]	; 0xfffffe30
    1164:	000000a2 	andeq	r0, r0, r2, lsr #1
    1168:	00749102 	rsbseq	r9, r4, r2, lsl #2
    116c:	89011c00 	stmdbhi	r1, {sl, fp, ip}
    1170:	01000007 	tsteq	r0, r7
    1174:	00a20176 	adceq	r0, r2, r6, ror r1
    1178:	00a00000 	adceq	r0, r0, r0
    117c:	01280000 			; <UNDEFINED> instruction: 0x01280000
    1180:	08e00000 	stmiaeq	r0!, {}^	; <UNPREDICTABLE>
    1184:	b6010000 	strlt	r0, [r1], -r0
    1188:	1e000011 	mcrne	0, 0, r0, cr0, cr1, {0}
    118c:	0000040b 	andeq	r0, r0, fp, lsl #8
    1190:	01827601 	orreq	r7, r2, r1, lsl #12
    1194:	91020000 	mrsls	r0, (UNDEF: 2)
    1198:	05451e74 	strbeq	r1, [r5, #-3700]	; 0xfffff18c
    119c:	76010000 	strvc	r0, [r1], -r0
    11a0:	000001ec 	andeq	r0, r0, ip, ror #3
    11a4:	1e709102 	expnes	f1, f2
    11a8:	00000aeb 	andeq	r0, r0, fp, ror #21
    11ac:	00457601 	subeq	r7, r5, r1, lsl #12
    11b0:	91020000 	mrsls	r0, (UNDEF: 2)
    11b4:	0120006f 			; <UNDEFINED> instruction: 0x0120006f
    11b8:	00000d30 	andeq	r0, r0, r0, lsr sp
    11bc:	82017101 	andhi	r7, r1, #1073741824	; 0x40000000
    11c0:	00000001 	andeq	r0, r0, r1
    11c4:	a0000000 	andge	r0, r0, r0
    11c8:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    11cc:	01000009 	tsteq	r0, r9
    11d0:	0005451e 	andeq	r4, r5, lr, lsl r5
    11d4:	ec710100 	ldfe	f0, [r1], #-0
    11d8:	02000001 	andeq	r0, r0, #1
    11dc:	eb1e6c91 	bl	79b24c <rt_get_errno+0x799e98>
    11e0:	0100000a 	tsteq	r0, sl
    11e4:	00004571 	andeq	r4, r0, r1, ror r5
    11e8:	6b910200 	blvs	fe4419f0 <rt_get_errno+0xfe44063c>
    11ec:	0000181a 	andeq	r1, r0, sl, lsl r8
    11f0:	00009400 	andeq	r9, r0, r0, lsl #8
    11f4:	70691f00 	rsbvc	r1, r9, r0, lsl #30
    11f8:	73010063 	movwvc	r0, #4195	; 0x1063
    11fc:	0000017c 	andeq	r0, r0, ip, ror r1
    1200:	00749102 	rsbseq	r9, r4, r2, lsl #2
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0b0b0024 	bleq	2c00ac <rt_get_errno+0x2becf8>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	16030000 	strne	r0, [r3], -r0
  20:	3a0e0300 	bcc	380c28 <rt_get_errno+0x37f874>
  24:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  28:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
  2c:	0b0b0024 	bleq	2c00c4 <rt_get_errno+0x2bed10>
  30:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
  34:	0f050000 	svceq	0x00050000
  38:	000b0b00 	andeq	r0, fp, r0, lsl #22
  3c:	00260600 	eoreq	r0, r6, r0, lsl #12
  40:	00001349 	andeq	r1, r0, r9, asr #6
  44:	03010407 	movweq	r0, #5127	; 0x1407
  48:	0b0b3e0e 	bleq	2cf888 <rt_get_errno+0x2ce4d4>
  4c:	3a13490b 	bcc	4d2480 <rt_get_errno+0x4d10cc>
  50:	01053b0b 	tsteq	r5, fp, lsl #22
  54:	08000013 	stmdaeq	r0, {r0, r1, r4}
  58:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
  5c:	00000b1c 	andeq	r0, r0, ip, lsl fp
  60:	0b000f09 	bleq	3c8c <rt_get_errno+0x28d8>
  64:	0013490b 	andseq	r4, r3, fp, lsl #18
  68:	01130a00 	tsteq	r3, r0, lsl #20
  6c:	0b0b0e03 	bleq	2c3880 <rt_get_errno+0x2c24cc>
  70:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  74:	00001301 	andeq	r1, r0, r1, lsl #6
  78:	03000d0b 	movweq	r0, #3339	; 0xd0b
  7c:	3b0b3a0e 	blcc	2ce8bc <rt_get_errno+0x2cd508>
  80:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
  84:	0c00000a 	stceq	0, cr0, [r0], {10}
  88:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  8c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  90:	00001349 	andeq	r1, r0, r9, asr #6
  94:	0000260d 	andeq	r2, r0, sp, lsl #12
  98:	01150e00 	tsteq	r5, r0, lsl #28
  9c:	13010c27 	movwne	r0, #7207	; 0x1c27
  a0:	050f0000 	streq	r0, [pc, #-0]	; a8 <.debug_abbrev+0xa8>
  a4:	00134900 	andseq	r4, r3, r0, lsl #18
  a8:	00341000 	eorseq	r1, r4, r0
  ac:	0b3a0e03 	bleq	e838c0 <rt_get_errno+0xe8250c>
  b0:	1349053b 	movtne	r0, #38203	; 0x953b
  b4:	0c3c0c3f 	ldceq	12, cr0, [ip], #-252	; 0xffffff04
  b8:	01110000 	tsteq	r1, r0
  bc:	01134901 	tsteq	r3, r1, lsl #18
  c0:	12000013 	andne	r0, r0, #19
  c4:	13490021 	movtne	r0, #36897	; 0x9021
  c8:	00000b2f 	andeq	r0, r0, pc, lsr #22
  cc:	03003413 	movweq	r3, #1043	; 0x413
  d0:	3b0b3a0e 	blcc	2ce910 <rt_get_errno+0x2cd55c>
  d4:	3f13490b 	svccc	0x0013490b
  d8:	000c3c0c 	andeq	r3, ip, ip, lsl #24
  dc:	00131400 	andseq	r1, r3, r0, lsl #8
  e0:	0c3c0e03 	ldceq	14, cr0, [ip], #-12
  e4:	04150000 	ldreq	r0, [r5], #-0
  e8:	0b0b3e01 	bleq	2cf8f4 <rt_get_errno+0x2ce540>
  ec:	3a13490b 	bcc	4d2520 <rt_get_errno+0x4d116c>
  f0:	010b3b0b 	tsteq	fp, fp, lsl #22
  f4:	16000013 			; <UNDEFINED> instruction: 0x16000013
  f8:	0c3f002e 	ldceq	0, cr0, [pc], #-184	; 48 <.debug_abbrev+0x48>
  fc:	0b3a0e03 	bleq	e83910 <rt_get_errno+0xe8255c>
 100:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 104:	01111349 	tsteq	r1, r9, asr #6
 108:	06400112 			; <UNDEFINED> instruction: 0x06400112
 10c:	000c4296 	muleq	ip, r6, r2
 110:	012e1700 			; <UNDEFINED> instruction: 0x012e1700
 114:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 118:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 11c:	13490c27 	movtne	r0, #39975	; 0x9c27
 120:	01120111 	tsteq	r2, r1, lsl r1
 124:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 128:	0013010c 	andseq	r0, r3, ip, lsl #2
 12c:	00051800 	andeq	r1, r5, r0, lsl #16
 130:	0b3a0803 	bleq	e82144 <rt_get_errno+0xe80d90>
 134:	1349053b 	movtne	r0, #38203	; 0x953b
 138:	00000a02 	andeq	r0, r0, r2, lsl #20
 13c:	03000519 	movweq	r0, #1305	; 0x519
 140:	3b0b3a0e 	blcc	2ce980 <rt_get_errno+0x2cd5cc>
 144:	02134905 	andseq	r4, r3, #81920	; 0x14000
 148:	1a00000a 	bne	178 <.debug_abbrev+0x178>
 14c:	0111010b 	tsteq	r1, fp, lsl #2
 150:	00000112 	andeq	r0, r0, r2, lsl r1
 154:	0300341b 	movweq	r3, #1051	; 0x41b
 158:	3b0b3a08 	blcc	2ce980 <rt_get_errno+0x2cd5cc>
 15c:	02134905 	andseq	r4, r3, #81920	; 0x14000
 160:	1c00000a 	stcne	0, cr0, [r0], {10}
 164:	0c3f012e 	ldfeqs	f0, [pc], #-184	; b4 <.debug_abbrev+0xb4>
 168:	0b3a0e03 	bleq	e8397c <rt_get_errno+0xe825c8>
 16c:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 170:	01111349 	tsteq	r1, r9, asr #6
 174:	06400112 			; <UNDEFINED> instruction: 0x06400112
 178:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 17c:	1d000013 	stcne	0, cr0, [r0, #-76]	; 0xffffffb4
 180:	08030005 	stmdaeq	r3, {r0, r2}
 184:	0b3b0b3a 	bleq	ec2e74 <rt_get_errno+0xec1ac0>
 188:	0a021349 	beq	84eb4 <rt_get_errno+0x83b00>
 18c:	051e0000 	ldreq	r0, [lr, #-0]
 190:	3a0e0300 	bcc	380d98 <rt_get_errno+0x37f9e4>
 194:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 198:	000a0213 	andeq	r0, sl, r3, lsl r2
 19c:	00341f00 	eorseq	r1, r4, r0, lsl #30
 1a0:	0b3a0803 	bleq	e821b4 <rt_get_errno+0xe80e00>
 1a4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 1a8:	00000a02 	andeq	r0, r0, r2, lsl #20
 1ac:	3f012e20 	svccc	0x00012e20
 1b0:	3a0e030c 	bcc	380de8 <rt_get_errno+0x37fa34>
 1b4:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 1b8:	1113490c 	tstne	r3, ip, lsl #18
 1bc:	40011201 	andmi	r1, r1, r1, lsl #4
 1c0:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 1c4:	Address 0x00000000000001c4 is out of bounds.


Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	000013b4 			; <UNDEFINED> instruction: 0x000013b4
   4:	000013b8 			; <UNDEFINED> instruction: 0x000013b8
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	000013b8 			; <UNDEFINED> instruction: 0x000013b8
  10:	000013bc 			; <UNDEFINED> instruction: 0x000013bc
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	000013bc 			; <UNDEFINED> instruction: 0x000013bc
  1c:	000013d0 	ldrdeq	r1, [r0], -r0
  20:	047b0002 	ldrbteq	r0, [fp], #-2
	...
  2c:	00001378 	andeq	r1, r0, r8, ror r3
  30:	0000137c 	andeq	r1, r0, ip, ror r3
  34:	007d0002 	rsbseq	r0, sp, r2
  38:	0000137c 	andeq	r1, r0, ip, ror r3
  3c:	00001380 	andeq	r1, r0, r0, lsl #7
  40:	087d0002 	ldmdaeq	sp!, {r1}^
  44:	00001380 	andeq	r1, r0, r0, lsl #7
  48:	000013b0 			; <UNDEFINED> instruction: 0x000013b0
  4c:	047b0002 	ldrbteq	r0, [fp], #-2
  50:	000013b0 			; <UNDEFINED> instruction: 0x000013b0
  54:	000013b4 			; <UNDEFINED> instruction: 0x000013b4
  58:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  64:	00001344 	andeq	r1, r0, r4, asr #6
  68:	00001348 	andeq	r1, r0, r8, asr #6
  6c:	007d0002 	rsbseq	r0, sp, r2
  70:	00001348 	andeq	r1, r0, r8, asr #6
  74:	0000134c 	andeq	r1, r0, ip, asr #6
  78:	087d0002 	ldmdaeq	sp!, {r1}^
  7c:	0000134c 	andeq	r1, r0, ip, asr #6
  80:	00001374 	andeq	r1, r0, r4, ror r3
  84:	047b0002 	ldrbteq	r0, [fp], #-2
  88:	00001374 	andeq	r1, r0, r4, ror r3
  8c:	00001378 	andeq	r1, r0, r8, ror r3
  90:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  9c:	00001310 	andeq	r1, r0, r0, lsl r3
  a0:	00001314 	andeq	r1, r0, r4, lsl r3
  a4:	007d0002 	rsbseq	r0, sp, r2
  a8:	00001314 	andeq	r1, r0, r4, lsl r3
  ac:	00001318 	andeq	r1, r0, r8, lsl r3
  b0:	087d0002 	ldmdaeq	sp!, {r1}^
  b4:	00001318 	andeq	r1, r0, r8, lsl r3
  b8:	00001340 	andeq	r1, r0, r0, asr #6
  bc:	047b0002 	ldrbteq	r0, [fp], #-2
  c0:	00001340 	andeq	r1, r0, r0, asr #6
  c4:	00001344 	andeq	r1, r0, r4, asr #6
  c8:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  d4:	000012c8 	andeq	r1, r0, r8, asr #5
  d8:	000012cc 	andeq	r1, r0, ip, asr #5
  dc:	007d0002 	rsbseq	r0, sp, r2
  e0:	000012cc 	andeq	r1, r0, ip, asr #5
  e4:	000012d0 	ldrdeq	r1, [r0], -r0
  e8:	087d0002 	ldmdaeq	sp!, {r1}^
  ec:	000012d0 	ldrdeq	r1, [r0], -r0
  f0:	0000130c 	andeq	r1, r0, ip, lsl #6
  f4:	047b0002 	ldrbteq	r0, [fp], #-2
  f8:	0000130c 	andeq	r1, r0, ip, lsl #6
  fc:	00001310 	andeq	r1, r0, r0, lsl r3
 100:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 10c:	0000129c 	muleq	r0, ip, r2
 110:	000012a0 	andeq	r1, r0, r0, lsr #5
 114:	007d0002 	rsbseq	r0, sp, r2
 118:	000012a0 	andeq	r1, r0, r0, lsr #5
 11c:	000012a4 	andeq	r1, r0, r4, lsr #5
 120:	087d0002 	ldmdaeq	sp!, {r1}^
 124:	000012a4 	andeq	r1, r0, r4, lsr #5
 128:	000012c4 	andeq	r1, r0, r4, asr #5
 12c:	047b0002 	ldrbteq	r0, [fp], #-2
 130:	000012c4 	andeq	r1, r0, r4, asr #5
 134:	000012c8 	andeq	r1, r0, r8, asr #5
 138:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 144:	00001268 	andeq	r1, r0, r8, ror #4
 148:	0000126c 	andeq	r1, r0, ip, ror #4
 14c:	007d0002 	rsbseq	r0, sp, r2
 150:	0000126c 	andeq	r1, r0, ip, ror #4
 154:	00001270 	andeq	r1, r0, r0, ror r2
 158:	087d0002 	ldmdaeq	sp!, {r1}^
 15c:	00001270 	andeq	r1, r0, r0, ror r2
 160:	00001298 	muleq	r0, r8, r2
 164:	047b0002 	ldrbteq	r0, [fp], #-2
 168:	00001298 	muleq	r0, r8, r2
 16c:	0000129c 	muleq	r0, ip, r2
 170:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 17c:	0000123c 	andeq	r1, r0, ip, lsr r2
 180:	00001240 	andeq	r1, r0, r0, asr #4
 184:	007d0002 	rsbseq	r0, sp, r2
 188:	00001240 	andeq	r1, r0, r0, asr #4
 18c:	00001244 	andeq	r1, r0, r4, asr #4
 190:	087d0002 	ldmdaeq	sp!, {r1}^
 194:	00001244 	andeq	r1, r0, r4, asr #4
 198:	00001264 	andeq	r1, r0, r4, ror #4
 19c:	047b0002 	ldrbteq	r0, [fp], #-2
 1a0:	00001264 	andeq	r1, r0, r4, ror #4
 1a4:	00001268 	andeq	r1, r0, r8, ror #4
 1a8:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 1b4:	00001200 	andeq	r1, r0, r0, lsl #4
 1b8:	00001204 	andeq	r1, r0, r4, lsl #4
 1bc:	007d0002 	rsbseq	r0, sp, r2
 1c0:	00001204 	andeq	r1, r0, r4, lsl #4
 1c4:	00001208 	andeq	r1, r0, r8, lsl #4
 1c8:	087d0002 	ldmdaeq	sp!, {r1}^
 1cc:	00001208 	andeq	r1, r0, r8, lsl #4
 1d0:	00001238 	andeq	r1, r0, r8, lsr r2
 1d4:	047b0002 	ldrbteq	r0, [fp], #-2
 1d8:	00001238 	andeq	r1, r0, r8, lsr r2
 1dc:	0000123c 	andeq	r1, r0, ip, lsr r2
 1e0:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 1ec:	000011d4 	ldrdeq	r1, [r0], -r4
 1f0:	000011d8 	ldrdeq	r1, [r0], -r8
 1f4:	007d0002 	rsbseq	r0, sp, r2
 1f8:	000011d8 	ldrdeq	r1, [r0], -r8
 1fc:	000011dc 	ldrdeq	r1, [r0], -ip
 200:	087d0002 	ldmdaeq	sp!, {r1}^
 204:	000011dc 	ldrdeq	r1, [r0], -ip
 208:	000011fc 	strdeq	r1, [r0], -ip
 20c:	047b0002 	ldrbteq	r0, [fp], #-2
 210:	000011fc 	strdeq	r1, [r0], -ip
 214:	00001200 	andeq	r1, r0, r0, lsl #4
 218:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 224:	000011b8 			; <UNDEFINED> instruction: 0x000011b8
 228:	000011bc 			; <UNDEFINED> instruction: 0x000011bc
 22c:	007d0002 	rsbseq	r0, sp, r2
 230:	000011bc 			; <UNDEFINED> instruction: 0x000011bc
 234:	000011c0 	andeq	r1, r0, r0, asr #3
 238:	087d0002 	ldmdaeq	sp!, {r1}^
 23c:	000011c0 	andeq	r1, r0, r0, asr #3
 240:	000011d4 	ldrdeq	r1, [r0], -r4
 244:	047b0002 	ldrbteq	r0, [fp], #-2
	...
 250:	00001120 	andeq	r1, r0, r0, lsr #2
 254:	00001124 	andeq	r1, r0, r4, lsr #2
 258:	007d0002 	rsbseq	r0, sp, r2
 25c:	00001124 	andeq	r1, r0, r4, lsr #2
 260:	00001128 	andeq	r1, r0, r8, lsr #2
 264:	087d0002 	ldmdaeq	sp!, {r1}^
 268:	00001128 	andeq	r1, r0, r8, lsr #2
 26c:	000011b4 			; <UNDEFINED> instruction: 0x000011b4
 270:	047b0002 	ldrbteq	r0, [fp], #-2
 274:	000011b4 			; <UNDEFINED> instruction: 0x000011b4
 278:	000011b8 			; <UNDEFINED> instruction: 0x000011b8
 27c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 288:	000010a8 	andeq	r1, r0, r8, lsr #1
 28c:	000010ac 	andeq	r1, r0, ip, lsr #1
 290:	007d0002 	rsbseq	r0, sp, r2
 294:	000010ac 	andeq	r1, r0, ip, lsr #1
 298:	000010b0 	strheq	r1, [r0], -r0
 29c:	087d0002 	ldmdaeq	sp!, {r1}^
 2a0:	000010b0 	strheq	r1, [r0], -r0
 2a4:	0000111c 	andeq	r1, r0, ip, lsl r1
 2a8:	047b0002 	ldrbteq	r0, [fp], #-2
 2ac:	0000111c 	andeq	r1, r0, ip, lsl r1
 2b0:	00001120 	andeq	r1, r0, r0, lsr #2
 2b4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 2c0:	00001008 	andeq	r1, r0, r8
 2c4:	0000100c 	andeq	r1, r0, ip
 2c8:	007d0002 	rsbseq	r0, sp, r2
 2cc:	0000100c 	andeq	r1, r0, ip
 2d0:	00001010 	andeq	r1, r0, r0, lsl r0
 2d4:	087d0002 	ldmdaeq	sp!, {r1}^
 2d8:	00001010 	andeq	r1, r0, r0, lsl r0
 2dc:	000010a4 	andeq	r1, r0, r4, lsr #1
 2e0:	047b0002 	ldrbteq	r0, [fp], #-2
 2e4:	000010a4 	andeq	r1, r0, r4, lsr #1
 2e8:	000010a8 	andeq	r1, r0, r8, lsr #1
 2ec:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 2f8:	00000f78 	andeq	r0, r0, r8, ror pc
 2fc:	00000f7c 	andeq	r0, r0, ip, ror pc
 300:	007d0002 	rsbseq	r0, sp, r2
 304:	00000f7c 	andeq	r0, r0, ip, ror pc
 308:	00000f80 	andeq	r0, r0, r0, lsl #31
 30c:	087d0002 	ldmdaeq	sp!, {r1}^
 310:	00000f80 	andeq	r0, r0, r0, lsl #31
 314:	00001004 	andeq	r1, r0, r4
 318:	047b0002 	ldrbteq	r0, [fp], #-2
 31c:	00001004 	andeq	r1, r0, r4
 320:	00001008 	andeq	r1, r0, r8
 324:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 330:	00000ef0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 334:	00000ef4 	strdeq	r0, [r0], -r4
 338:	007d0002 	rsbseq	r0, sp, r2
 33c:	00000ef4 	strdeq	r0, [r0], -r4
 340:	00000ef8 	strdeq	r0, [r0], -r8
 344:	087d0002 	ldmdaeq	sp!, {r1}^
 348:	00000ef8 	strdeq	r0, [r0], -r8
 34c:	00000f74 	andeq	r0, r0, r4, ror pc
 350:	047b0002 	ldrbteq	r0, [fp], #-2
 354:	00000f74 	andeq	r0, r0, r4, ror pc
 358:	00000f78 	andeq	r0, r0, r8, ror pc
 35c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 368:	00000e50 	andeq	r0, r0, r0, asr lr
 36c:	00000e54 	andeq	r0, r0, r4, asr lr
 370:	007d0002 	rsbseq	r0, sp, r2
 374:	00000e54 	andeq	r0, r0, r4, asr lr
 378:	00000e58 	andeq	r0, r0, r8, asr lr
 37c:	087d0002 	ldmdaeq	sp!, {r1}^
 380:	00000e58 	andeq	r0, r0, r8, asr lr
 384:	00000eec 	andeq	r0, r0, ip, ror #29
 388:	047b0002 	ldrbteq	r0, [fp], #-2
 38c:	00000eec 	andeq	r0, r0, ip, ror #29
 390:	00000ef0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 394:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 3a0:	00000dc8 	andeq	r0, r0, r8, asr #27
 3a4:	00000dcc 	andeq	r0, r0, ip, asr #27
 3a8:	007d0002 	rsbseq	r0, sp, r2
 3ac:	00000dcc 	andeq	r0, r0, ip, asr #27
 3b0:	00000dd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 3b4:	087d0002 	ldmdaeq	sp!, {r1}^
 3b8:	00000dd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 3bc:	00000e4c 	andeq	r0, r0, ip, asr #28
 3c0:	047b0002 	ldrbteq	r0, [fp], #-2
 3c4:	00000e4c 	andeq	r0, r0, ip, asr #28
 3c8:	00000e50 	andeq	r0, r0, r0, asr lr
 3cc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 3d8:	00000d4c 	andeq	r0, r0, ip, asr #26
 3dc:	00000d50 	andeq	r0, r0, r0, asr sp
 3e0:	007d0002 	rsbseq	r0, sp, r2
 3e4:	00000d50 	andeq	r0, r0, r0, asr sp
 3e8:	00000d54 	andeq	r0, r0, r4, asr sp
 3ec:	087d0002 	ldmdaeq	sp!, {r1}^
 3f0:	00000d54 	andeq	r0, r0, r4, asr sp
 3f4:	00000dc4 	andeq	r0, r0, r4, asr #27
 3f8:	047b0002 	ldrbteq	r0, [fp], #-2
 3fc:	00000dc4 	andeq	r0, r0, r4, asr #27
 400:	00000dc8 	andeq	r0, r0, r8, asr #27
 404:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 410:	00000cd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 414:	00000cd4 	ldrdeq	r0, [r0], -r4
 418:	007d0002 	rsbseq	r0, sp, r2
 41c:	00000cd4 	ldrdeq	r0, [r0], -r4
 420:	00000cd8 	ldrdeq	r0, [r0], -r8
 424:	087d0002 	ldmdaeq	sp!, {r1}^
 428:	00000cd8 	ldrdeq	r0, [r0], -r8
 42c:	00000d48 	andeq	r0, r0, r8, asr #26
 430:	047b0002 	ldrbteq	r0, [fp], #-2
 434:	00000d48 	andeq	r0, r0, r8, asr #26
 438:	00000d4c 	andeq	r0, r0, ip, asr #26
 43c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 448:	00000c30 	andeq	r0, r0, r0, lsr ip
 44c:	00000c34 	andeq	r0, r0, r4, lsr ip
 450:	007d0002 	rsbseq	r0, sp, r2
 454:	00000c34 	andeq	r0, r0, r4, lsr ip
 458:	00000c38 	andeq	r0, r0, r8, lsr ip
 45c:	087d0002 	ldmdaeq	sp!, {r1}^
 460:	00000c38 	andeq	r0, r0, r8, lsr ip
 464:	00000ccc 	andeq	r0, r0, ip, asr #25
 468:	047b0002 	ldrbteq	r0, [fp], #-2
 46c:	00000ccc 	andeq	r0, r0, ip, asr #25
 470:	00000cd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 474:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 480:	00000ba0 	andeq	r0, r0, r0, lsr #23
 484:	00000ba4 	andeq	r0, r0, r4, lsr #23
 488:	007d0002 	rsbseq	r0, sp, r2
 48c:	00000ba4 	andeq	r0, r0, r4, lsr #23
 490:	00000ba8 	andeq	r0, r0, r8, lsr #23
 494:	087d0002 	ldmdaeq	sp!, {r1}^
 498:	00000ba8 	andeq	r0, r0, r8, lsr #23
 49c:	00000c2c 	andeq	r0, r0, ip, lsr #24
 4a0:	047b0002 	ldrbteq	r0, [fp], #-2
 4a4:	00000c2c 	andeq	r0, r0, ip, lsr #24
 4a8:	00000c30 	andeq	r0, r0, r0, lsr ip
 4ac:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 4b8:	00000afc 	strdeq	r0, [r0], -ip
 4bc:	00000b00 	andeq	r0, r0, r0, lsl #22
 4c0:	007d0002 	rsbseq	r0, sp, r2
 4c4:	00000b00 	andeq	r0, r0, r0, lsl #22
 4c8:	00000b04 	andeq	r0, r0, r4, lsl #22
 4cc:	087d0002 	ldmdaeq	sp!, {r1}^
 4d0:	00000b04 	andeq	r0, r0, r4, lsl #22
 4d4:	00000b9c 	muleq	r0, ip, fp
 4d8:	047b0002 	ldrbteq	r0, [fp], #-2
 4dc:	00000b9c 	muleq	r0, ip, fp
 4e0:	00000ba0 	andeq	r0, r0, r0, lsr #23
 4e4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 4f0:	00000a50 	andeq	r0, r0, r0, asr sl
 4f4:	00000a54 	andeq	r0, r0, r4, asr sl
 4f8:	007d0002 	rsbseq	r0, sp, r2
 4fc:	00000a54 	andeq	r0, r0, r4, asr sl
 500:	00000a58 	andeq	r0, r0, r8, asr sl
 504:	087d0002 	ldmdaeq	sp!, {r1}^
 508:	00000a58 	andeq	r0, r0, r8, asr sl
 50c:	00000af8 	strdeq	r0, [r0], -r8
 510:	047b0002 	ldrbteq	r0, [fp], #-2
 514:	00000af8 	strdeq	r0, [r0], -r8
 518:	00000afc 	strdeq	r0, [r0], -ip
 51c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 528:	000009d4 	ldrdeq	r0, [r0], -r4
 52c:	000009d8 	ldrdeq	r0, [r0], -r8
 530:	007d0002 	rsbseq	r0, sp, r2
 534:	000009d8 	ldrdeq	r0, [r0], -r8
 538:	000009dc 	ldrdeq	r0, [r0], -ip
 53c:	087d0002 	ldmdaeq	sp!, {r1}^
 540:	000009dc 	ldrdeq	r0, [r0], -ip
 544:	00000a4c 	andeq	r0, r0, ip, asr #20
 548:	047b0002 	ldrbteq	r0, [fp], #-2
 54c:	00000a4c 	andeq	r0, r0, ip, asr #20
 550:	00000a50 	andeq	r0, r0, r0, asr sl
 554:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 560:	0000095c 	andeq	r0, r0, ip, asr r9
 564:	00000960 	andeq	r0, r0, r0, ror #18
 568:	007d0002 	rsbseq	r0, sp, r2
 56c:	00000960 	andeq	r0, r0, r0, ror #18
 570:	00000964 	andeq	r0, r0, r4, ror #18
 574:	087d0002 	ldmdaeq	sp!, {r1}^
 578:	00000964 	andeq	r0, r0, r4, ror #18
 57c:	000009d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 580:	047b0002 	ldrbteq	r0, [fp], #-2
 584:	000009d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 588:	000009d4 	ldrdeq	r0, [r0], -r4
 58c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 598:	000008e0 	andeq	r0, r0, r0, ror #17
 59c:	000008e4 	andeq	r0, r0, r4, ror #17
 5a0:	007d0002 	rsbseq	r0, sp, r2
 5a4:	000008e4 	andeq	r0, r0, r4, ror #17
 5a8:	000008e8 	andeq	r0, r0, r8, ror #17
 5ac:	087d0002 	ldmdaeq	sp!, {r1}^
 5b0:	000008e8 	andeq	r0, r0, r8, ror #17
 5b4:	00000958 	andeq	r0, r0, r8, asr r9
 5b8:	047b0002 	ldrbteq	r0, [fp], #-2
 5bc:	00000958 	andeq	r0, r0, r8, asr r9
 5c0:	0000095c 	andeq	r0, r0, ip, asr r9
 5c4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 5d0:	00000840 	andeq	r0, r0, r0, asr #16
 5d4:	00000844 	andeq	r0, r0, r4, asr #16
 5d8:	007d0002 	rsbseq	r0, sp, r2
 5dc:	00000844 	andeq	r0, r0, r4, asr #16
 5e0:	00000848 	andeq	r0, r0, r8, asr #16
 5e4:	087d0002 	ldmdaeq	sp!, {r1}^
 5e8:	00000848 	andeq	r0, r0, r8, asr #16
 5ec:	000008dc 	ldrdeq	r0, [r0], -ip
 5f0:	047b0002 	ldrbteq	r0, [fp], #-2
 5f4:	000008dc 	ldrdeq	r0, [r0], -ip
 5f8:	000008e0 	andeq	r0, r0, r0, ror #17
 5fc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 608:	000007b0 			; <UNDEFINED> instruction: 0x000007b0
 60c:	000007b4 			; <UNDEFINED> instruction: 0x000007b4
 610:	007d0002 	rsbseq	r0, sp, r2
 614:	000007b4 			; <UNDEFINED> instruction: 0x000007b4
 618:	000007b8 			; <UNDEFINED> instruction: 0x000007b8
 61c:	087d0002 	ldmdaeq	sp!, {r1}^
 620:	000007b8 			; <UNDEFINED> instruction: 0x000007b8
 624:	0000083c 	andeq	r0, r0, ip, lsr r8
 628:	047b0002 	ldrbteq	r0, [fp], #-2
 62c:	0000083c 	andeq	r0, r0, ip, lsr r8
 630:	00000840 	andeq	r0, r0, r0, asr #16
 634:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 640:	00000728 	andeq	r0, r0, r8, lsr #14
 644:	0000072c 	andeq	r0, r0, ip, lsr #14
 648:	007d0002 	rsbseq	r0, sp, r2
 64c:	0000072c 	andeq	r0, r0, ip, lsr #14
 650:	00000730 	andeq	r0, r0, r0, lsr r7
 654:	087d0002 	ldmdaeq	sp!, {r1}^
 658:	00000730 	andeq	r0, r0, r0, lsr r7
 65c:	000007ac 	andeq	r0, r0, ip, lsr #15
 660:	047b0002 	ldrbteq	r0, [fp], #-2
 664:	000007ac 	andeq	r0, r0, ip, lsr #15
 668:	000007b0 			; <UNDEFINED> instruction: 0x000007b0
 66c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 678:	00000684 	andeq	r0, r0, r4, lsl #13
 67c:	00000688 	andeq	r0, r0, r8, lsl #13
 680:	007d0002 	rsbseq	r0, sp, r2
 684:	00000688 	andeq	r0, r0, r8, lsl #13
 688:	0000068c 	andeq	r0, r0, ip, lsl #13
 68c:	087d0002 	ldmdaeq	sp!, {r1}^
 690:	0000068c 	andeq	r0, r0, ip, lsl #13
 694:	00000724 	andeq	r0, r0, r4, lsr #14
 698:	047b0002 	ldrbteq	r0, [fp], #-2
 69c:	00000724 	andeq	r0, r0, r4, lsr #14
 6a0:	00000728 	andeq	r0, r0, r8, lsr #14
 6a4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 6b0:	0000060c 	andeq	r0, r0, ip, lsl #12
 6b4:	00000610 	andeq	r0, r0, r0, lsl r6
 6b8:	007d0002 	rsbseq	r0, sp, r2
 6bc:	00000610 	andeq	r0, r0, r0, lsl r6
 6c0:	00000614 	andeq	r0, r0, r4, lsl r6
 6c4:	087d0002 	ldmdaeq	sp!, {r1}^
 6c8:	00000614 	andeq	r0, r0, r4, lsl r6
 6cc:	00000680 	andeq	r0, r0, r0, lsl #13
 6d0:	047b0002 	ldrbteq	r0, [fp], #-2
 6d4:	00000680 	andeq	r0, r0, r0, lsl #13
 6d8:	00000684 	andeq	r0, r0, r4, lsl #13
 6dc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 6e8:	0000059c 	muleq	r0, ip, r5
 6ec:	000005a0 	andeq	r0, r0, r0, lsr #11
 6f0:	007d0002 	rsbseq	r0, sp, r2
 6f4:	000005a0 	andeq	r0, r0, r0, lsr #11
 6f8:	000005a4 	andeq	r0, r0, r4, lsr #11
 6fc:	087d0002 	ldmdaeq	sp!, {r1}^
 700:	000005a4 	andeq	r0, r0, r4, lsr #11
 704:	00000608 	andeq	r0, r0, r8, lsl #12
 708:	047b0002 	ldrbteq	r0, [fp], #-2
 70c:	00000608 	andeq	r0, r0, r8, lsl #12
 710:	0000060c 	andeq	r0, r0, ip, lsl #12
 714:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 720:	000004fc 	strdeq	r0, [r0], -ip
 724:	00000500 	andeq	r0, r0, r0, lsl #10
 728:	007d0002 	rsbseq	r0, sp, r2
 72c:	00000500 	andeq	r0, r0, r0, lsl #10
 730:	00000504 	andeq	r0, r0, r4, lsl #10
 734:	087d0002 	ldmdaeq	sp!, {r1}^
 738:	00000504 	andeq	r0, r0, r4, lsl #10
 73c:	00000598 	muleq	r0, r8, r5
 740:	047b0002 	ldrbteq	r0, [fp], #-2
 744:	00000598 	muleq	r0, r8, r5
 748:	0000059c 	muleq	r0, ip, r5
 74c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 758:	0000046c 	andeq	r0, r0, ip, ror #8
 75c:	00000470 	andeq	r0, r0, r0, ror r4
 760:	007d0002 	rsbseq	r0, sp, r2
 764:	00000470 	andeq	r0, r0, r0, ror r4
 768:	00000474 	andeq	r0, r0, r4, ror r4
 76c:	087d0002 	ldmdaeq	sp!, {r1}^
 770:	00000474 	andeq	r0, r0, r4, ror r4
 774:	000004f8 	strdeq	r0, [r0], -r8
 778:	047b0002 	ldrbteq	r0, [fp], #-2
 77c:	000004f8 	strdeq	r0, [r0], -r8
 780:	000004fc 	strdeq	r0, [r0], -ip
 784:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 790:	000003e4 	andeq	r0, r0, r4, ror #7
 794:	000003e8 	andeq	r0, r0, r8, ror #7
 798:	007d0002 	rsbseq	r0, sp, r2
 79c:	000003e8 	andeq	r0, r0, r8, ror #7
 7a0:	000003ec 	andeq	r0, r0, ip, ror #7
 7a4:	087d0002 	ldmdaeq	sp!, {r1}^
 7a8:	000003ec 	andeq	r0, r0, ip, ror #7
 7ac:	00000468 	andeq	r0, r0, r8, ror #8
 7b0:	047b0002 	ldrbteq	r0, [fp], #-2
 7b4:	00000468 	andeq	r0, r0, r8, ror #8
 7b8:	0000046c 	andeq	r0, r0, ip, ror #8
 7bc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 7c8:	00000340 	andeq	r0, r0, r0, asr #6
 7cc:	00000344 	andeq	r0, r0, r4, asr #6
 7d0:	007d0002 	rsbseq	r0, sp, r2
 7d4:	00000344 	andeq	r0, r0, r4, asr #6
 7d8:	00000348 	andeq	r0, r0, r8, asr #6
 7dc:	087d0002 	ldmdaeq	sp!, {r1}^
 7e0:	00000348 	andeq	r0, r0, r8, asr #6
 7e4:	000003e0 	andeq	r0, r0, r0, ror #7
 7e8:	047b0002 	ldrbteq	r0, [fp], #-2
 7ec:	000003e0 	andeq	r0, r0, r0, ror #7
 7f0:	000003e4 	andeq	r0, r0, r4, ror #7
 7f4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 800:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 804:	000002d4 	ldrdeq	r0, [r0], -r4
 808:	007d0002 	rsbseq	r0, sp, r2
 80c:	000002d4 	ldrdeq	r0, [r0], -r4
 810:	000002d8 	ldrdeq	r0, [r0], -r8
 814:	087d0002 	ldmdaeq	sp!, {r1}^
 818:	000002d8 	ldrdeq	r0, [r0], -r8
 81c:	0000033c 	andeq	r0, r0, ip, lsr r3
 820:	047b0002 	ldrbteq	r0, [fp], #-2
 824:	0000033c 	andeq	r0, r0, ip, lsr r3
 828:	00000340 	andeq	r0, r0, r0, asr #6
 82c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 838:	00000258 	andeq	r0, r0, r8, asr r2
 83c:	0000025c 	andeq	r0, r0, ip, asr r2
 840:	007d0002 	rsbseq	r0, sp, r2
 844:	0000025c 	andeq	r0, r0, ip, asr r2
 848:	00000260 	andeq	r0, r0, r0, ror #4
 84c:	087d0002 	ldmdaeq	sp!, {r1}^
 850:	00000260 	andeq	r0, r0, r0, ror #4
 854:	000002cc 	andeq	r0, r0, ip, asr #5
 858:	047b0002 	ldrbteq	r0, [fp], #-2
 85c:	000002cc 	andeq	r0, r0, ip, asr #5
 860:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 864:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 870:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 874:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 878:	007d0002 	rsbseq	r0, sp, r2
 87c:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 880:	000001c0 	andeq	r0, r0, r0, asr #3
 884:	087d0002 	ldmdaeq	sp!, {r1}^
 888:	000001c0 	andeq	r0, r0, r0, asr #3
 88c:	00000254 	andeq	r0, r0, r4, asr r2
 890:	047b0002 	ldrbteq	r0, [fp], #-2
 894:	00000254 	andeq	r0, r0, r4, asr r2
 898:	00000258 	andeq	r0, r0, r8, asr r2
 89c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 8a8:	00000128 	andeq	r0, r0, r8, lsr #2
 8ac:	0000012c 	andeq	r0, r0, ip, lsr #2
 8b0:	007d0002 	rsbseq	r0, sp, r2
 8b4:	0000012c 	andeq	r0, r0, ip, lsr #2
 8b8:	00000130 	andeq	r0, r0, r0, lsr r1
 8bc:	087d0002 	ldmdaeq	sp!, {r1}^
 8c0:	00000130 	andeq	r0, r0, r0, lsr r1
 8c4:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 8c8:	047b0002 	ldrbteq	r0, [fp], #-2
 8cc:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 8d0:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 8d4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 8e0:	000000a0 	andeq	r0, r0, r0, lsr #1
 8e4:	000000a4 	andeq	r0, r0, r4, lsr #1
 8e8:	007d0002 	rsbseq	r0, sp, r2
 8ec:	000000a4 	andeq	r0, r0, r4, lsr #1
 8f0:	000000a8 	andeq	r0, r0, r8, lsr #1
 8f4:	087d0002 	ldmdaeq	sp!, {r1}^
 8f8:	000000a8 	andeq	r0, r0, r8, lsr #1
 8fc:	00000124 	andeq	r0, r0, r4, lsr #2
 900:	047b0002 	ldrbteq	r0, [fp], #-2
 904:	00000124 	andeq	r0, r0, r4, lsr #2
 908:	00000128 	andeq	r0, r0, r8, lsr #2
 90c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 91c:	00000004 	andeq	r0, r0, r4
 920:	007d0002 	rsbseq	r0, sp, r2
 924:	00000004 	andeq	r0, r0, r4
 928:	00000008 	andeq	r0, r0, r8
 92c:	087d0002 	ldmdaeq	sp!, {r1}^
 930:	00000008 	andeq	r0, r0, r8
 934:	0000009c 	muleq	r0, ip, r0
 938:	047b0002 	ldrbteq	r0, [fp], #-2
 93c:	0000009c 	muleq	r0, ip, r0
 940:	000000a0 	andeq	r0, r0, r0, lsr #1
 944:	087d0002 	ldmdaeq	sp!, {r1}^
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	000013d0 	ldrdeq	r1, [r0], -r0
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000005ab 	andeq	r0, r0, fp, lsr #11
   4:	01830003 	orreq	r0, r3, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	69006372 	stmdbvs	r0, {r1, r4, r5, r6, r8, r9, sp, lr}
  20:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  24:	2f006564 	svccs	0x00006564
  28:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  2c:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  30:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  34:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  38:	6170736b 	cmnvs	r0, fp, ror #6
  3c:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  40:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  44:	2f747261 	svccs	0x00747261
  48:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  4c:	6f742f74 	svcvs	0x00742f74
  50:	2f736c6f 	svccs	0x00736c6f
  54:	5f756e67 	svcpl	0x00756e67
  58:	2f636367 	svccs	0x00636367
  5c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  60:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  64:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  68:	61656c73 	smcvs	22211	; 0x56c3
  6c:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  70:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  74:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  78:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  7c:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  80:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  84:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
  88:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  8c:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  90:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  94:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  98:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
  9c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  a0:	69622f65 	stmdbvs	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
  a4:	2f007374 	svccs	0x00007374
  a8:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  ac:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  b0:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  b4:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  b8:	6170736b 	cmnvs	r0, fp, ror #6
  bc:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  c0:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  c4:	2f747261 	svccs	0x00747261
  c8:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  cc:	6f742f74 	svcvs	0x00742f74
  d0:	2f736c6f 	svccs	0x00736c6f
  d4:	5f756e67 	svcpl	0x00756e67
  d8:	2f636367 	svccs	0x00636367
  dc:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  e0:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  e4:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  e8:	61656c73 	smcvs	22211	; 0x56c3
  ec:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  f0:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  f4:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  f8:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  fc:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
 100:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
 104:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
 108:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
 10c:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 110:	73756d2d 	cmnvc	r5, #2880	; 0xb40
 114:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
 118:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
 11c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 120:	6e690065 	cdpvs	0, 6, cr0, cr9, cr5, {3}
 124:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 128:	79732f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
 12c:	72000073 	andvc	r0, r0, #115	; 0x73
 130:	79735f74 	ldmdbvc	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 134:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
 138:	00632e6c 	rsbeq	r2, r3, ip, ror #28
 13c:	72000001 	andvc	r0, r0, #1
 140:	66656474 			; <UNDEFINED> instruction: 0x66656474
 144:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 148:	6c610000 	stclvs	0, cr0, [r1], #-0
 14c:	7079746c 	rsbsvc	r7, r9, ip, ror #8
 150:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
 154:	00000300 	andeq	r0, r0, r0, lsl #6
 158:	68747472 	ldmdavs	r4!, {r1, r4, r5, r6, sl, ip, sp, lr}^
 15c:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 160:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 164:	69740000 	ldmdbvs	r4!, {}^	; <UNPREDICTABLE>
 168:	682e656d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, sl, sp, lr}
 16c:	00000400 	andeq	r0, r0, r0, lsl #8
 170:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 174:	00682e6f 	rsbeq	r2, r8, pc, ror #28
 178:	72000004 	andvc	r0, r0, #4
 17c:	735f7474 	cmpvc	pc, #116, 8	; 0x74000000
 180:	61637379 	smcvs	14137	; 0x3739
 184:	682e6c6c 	stmdavs	lr!, {r2, r3, r5, r6, sl, fp, sp, lr}
 188:	00000500 	andeq	r0, r0, r0, lsl #10
 18c:	02050000 	andeq	r0, r5, #0
 190:	00000000 	andeq	r0, r0, r0
 194:	0100f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
 198:	040200bb 	streq	r0, [r2], #-187	; 0xffffff45
 19c:	00d60601 	sbcseq	r0, r6, r1, lsl #12
 1a0:	4a020402 	bmi	811b0 <rt_get_errno+0x7fdfc>
 1a4:	03040200 	movweq	r0, #16896	; 0x4200
 1a8:	02009008 	andeq	r9, r0, #8
 1ac:	00820404 	addeq	r0, r2, r4, lsl #8
 1b0:	82060402 	andhi	r0, r6, #33554432	; 0x2000000
 1b4:	d7692f06 	strble	r2, [r9, -r6, lsl #30]!
 1b8:	01040200 	mrseq	r0, R12_usr
 1bc:	02006606 	andeq	r6, r0, #6291456	; 0x600000
 1c0:	004a0204 	subeq	r0, sl, r4, lsl #4
 1c4:	08030402 	stmdaeq	r3, {r1, sl}
 1c8:	04020090 	streq	r0, [r2], #-144	; 0xffffff70
 1cc:	2f069e04 	svccs	0x00069e04
 1d0:	02008369 	andeq	r8, r0, #-1543503871	; 0xa4000001
 1d4:	66060204 	strvs	r0, [r6], -r4, lsl #4
 1d8:	03040200 	movweq	r0, #16896	; 0x4200
 1dc:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 1e0:	02004a04 	andeq	r4, r0, #4, 20	; 0x4000
 1e4:	00820504 	addeq	r0, r2, r4, lsl #10
 1e8:	4a060402 	bmi	1811f8 <rt_get_errno+0x17fe44>
 1ec:	07040200 	streq	r0, [r4, -r0, lsl #4]
 1f0:	02002008 	andeq	r2, r0, #8
 1f4:	064a0804 	strbeq	r0, [sl], -r4, lsl #16
 1f8:	00836967 	addeq	r6, r3, r7, ror #18
 1fc:	06020402 	streq	r0, [r2], -r2, lsl #8
 200:	04020066 	streq	r0, [r2], #-102	; 0xffffff9a
 204:	02008203 	andeq	r8, r0, #805306368	; 0x30000000
 208:	004a0404 	subeq	r0, sl, r4, lsl #8
 20c:	82050402 	andhi	r0, r5, #33554432	; 0x2000000
 210:	06040200 	streq	r0, [r4], -r0, lsl #4
 214:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 218:	00200807 	eoreq	r0, r0, r7, lsl #16
 21c:	4a080402 	bmi	20122c <rt_get_errno+0x1ffe78>
 220:	9f69d706 	svcls	0x0069d706
 224:	02040200 	andeq	r0, r4, #0, 4
 228:	02006606 	andeq	r6, r0, #6291456	; 0x600000
 22c:	00820304 	addeq	r0, r2, r4, lsl #6
 230:	4a040402 	bmi	101240 <rt_get_errno+0xffe8c>
 234:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 238:	d74b0682 	strble	r0, [fp, -r2, lsl #13]
 23c:	02008369 	andeq	r8, r0, #-1543503871	; 0xa4000001
 240:	66060204 	strvs	r0, [r6], -r4, lsl #4
 244:	03040200 	movweq	r0, #16896	; 0x4200
 248:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 24c:	02004a04 	andeq	r4, r0, #4, 20	; 0x4000
 250:	06820504 	streq	r0, [r2], r4, lsl #10
 254:	d769bb4b 	strble	fp, [r9, -fp, asr #22]!
 258:	01040200 	mrseq	r0, R12_usr
 25c:	0200d606 	andeq	sp, r0, #6291456	; 0x600000
 260:	004a0204 	subeq	r0, sl, r4, lsl #4
 264:	08030402 	stmdaeq	r3, {r1, sl}
 268:	04020090 	streq	r0, [r2], #-144	; 0xffffff70
 26c:	02008204 	andeq	r8, r0, #4, 4	; 0x40000000
 270:	06820604 	streq	r0, [r2], r4, lsl #12
 274:	00d76c2f 	sbcseq	r6, r7, pc, lsr #24
 278:	06010402 	streq	r0, [r1], -r2, lsl #8
 27c:	04020066 	streq	r0, [r2], #-102	; 0xffffff9a
 280:	02004a02 	andeq	r4, r0, #8192	; 0x2000
 284:	90080304 	andls	r0, r8, r4, lsl #6
 288:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 28c:	692f069e 	stmdbvs	pc!, {r1, r2, r3, r4, r7, r9, sl}	; <UNPREDICTABLE>
 290:	04020083 	streq	r0, [r2], #-131	; 0xffffff7d
 294:	00660602 	rsbeq	r0, r6, r2, lsl #12
 298:	82030402 	andhi	r0, r3, #33554432	; 0x2000000
 29c:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 2a0:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 2a4:	02008205 	andeq	r8, r0, #1342177280	; 0x50000000
 2a8:	004a0604 	subeq	r0, sl, r4, lsl #12
 2ac:	08070402 	stmdaeq	r7, {r1, sl}
 2b0:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
 2b4:	67064a08 	strvs	r4, [r6, -r8, lsl #20]
 2b8:	02008369 	andeq	r8, r0, #-1543503871	; 0xa4000001
 2bc:	66060204 	strvs	r0, [r6], -r4, lsl #4
 2c0:	03040200 	movweq	r0, #16896	; 0x4200
 2c4:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 2c8:	02004a04 	andeq	r4, r0, #4, 20	; 0x4000
 2cc:	00820504 	addeq	r0, r2, r4, lsl #10
 2d0:	4a060402 	bmi	1812e0 <rt_get_errno+0x17ff2c>
 2d4:	07040200 	streq	r0, [r4, -r0, lsl #4]
 2d8:	02002008 	andeq	r2, r0, #8
 2dc:	064a0804 	strbeq	r0, [sl], -r4, lsl #16
 2e0:	008369d7 	ldrdeq	r6, [r3], r7
 2e4:	06020402 	streq	r0, [r2], -r2, lsl #8
 2e8:	04020066 	streq	r0, [r2], #-102	; 0xffffff9a
 2ec:	02008203 	andeq	r8, r0, #805306368	; 0x30000000
 2f0:	004a0404 	subeq	r0, sl, r4, lsl #8
 2f4:	82050402 	andhi	r0, r5, #33554432	; 0x2000000
 2f8:	69bb4b06 	ldmibvs	fp!, {r1, r2, r8, r9, fp, lr}
 2fc:	0402009f 	streq	r0, [r2], #-159	; 0xffffff61
 300:	00660602 	rsbeq	r0, r6, r2, lsl #12
 304:	82030402 	andhi	r0, r3, #33554432	; 0x2000000
 308:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 30c:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 310:	4b068205 	blmi	1a0b2c <rt_get_errno+0x19f778>
 314:	00d769d7 	ldrsbeq	r6, [r7], #151	; 0x97
 318:	06010402 	streq	r0, [r1], -r2, lsl #8
 31c:	040200d6 	streq	r0, [r2], #-214	; 0xffffff2a
 320:	02004a02 	andeq	r4, r0, #8192	; 0x2000
 324:	90080304 	andls	r0, r8, r4, lsl #6
 328:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 32c:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 330:	2f068206 	svccs	0x00068206
 334:	0200d76d 	andeq	sp, r0, #28573696	; 0x1b40000
 338:	66060104 	strvs	r0, [r6], -r4, lsl #2
 33c:	02040200 	andeq	r0, r4, #0, 4
 340:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 344:	00900803 	addseq	r0, r0, r3, lsl #16
 348:	9e040402 	cdpls	4, 0, cr0, cr4, cr2, {0}
 34c:	836a2f06 	cmnhi	sl, #6, 30
 350:	02040200 	andeq	r0, r4, #0, 4
 354:	02006606 	andeq	r6, r0, #6291456	; 0x600000
 358:	00820304 	addeq	r0, r2, r4, lsl #6
 35c:	4a040402 	bmi	10136c <rt_get_errno+0xfffb8>
 360:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 364:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 368:	02004a06 	andeq	r4, r0, #24576	; 0x6000
 36c:	20080704 	andcs	r0, r8, r4, lsl #14
 370:	08040200 	stmdaeq	r4, {r9}
 374:	6967064a 	stmdbvs	r7!, {r1, r3, r6, r9, sl}^
 378:	04020083 	streq	r0, [r2], #-131	; 0xffffff7d
 37c:	00660602 	rsbeq	r0, r6, r2, lsl #12
 380:	82030402 	andhi	r0, r3, #33554432	; 0x2000000
 384:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 388:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 38c:	02008205 	andeq	r8, r0, #1342177280	; 0x50000000
 390:	004a0604 	subeq	r0, sl, r4, lsl #12
 394:	08070402 	stmdaeq	r7, {r1, sl}
 398:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
 39c:	d7064a08 	strle	r4, [r6, -r8, lsl #20]
 3a0:	0200bb6b 	andeq	fp, r0, #109568	; 0x1ac00
 3a4:	66060204 	strvs	r0, [r6], -r4, lsl #4
 3a8:	03040200 	movweq	r0, #16896	; 0x4200
 3ac:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 3b0:	02004a04 	andeq	r4, r0, #4, 20	; 0x4000
 3b4:	06820504 	streq	r0, [r2], r4, lsl #10
 3b8:	9f69d74b 	svcls	0x0069d74b
 3bc:	02040200 	andeq	r0, r4, #0, 4
 3c0:	02006606 	andeq	r6, r0, #6291456	; 0x600000
 3c4:	00820304 	addeq	r0, r2, r4, lsl #6
 3c8:	4a040402 	bmi	1013d8 <rt_get_errno+0x100024>
 3cc:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 3d0:	d74b0682 	strble	r0, [fp, -r2, lsl #13]
 3d4:	0200bb69 	andeq	fp, r0, #107520	; 0x1a400
 3d8:	66060204 	strvs	r0, [r6], -r4, lsl #4
 3dc:	03040200 	movweq	r0, #16896	; 0x4200
 3e0:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 3e4:	02004a04 	andeq	r4, r0, #4, 20	; 0x4000
 3e8:	06820504 	streq	r0, [r2], r4, lsl #10
 3ec:	d76cd74b 	strble	sp, [ip, -fp, asr #14]!
 3f0:	01040200 	mrseq	r0, R12_usr
 3f4:	0200d606 	andeq	sp, r0, #6291456	; 0x600000
 3f8:	004a0204 	subeq	r0, sl, r4, lsl #4
 3fc:	08030402 	stmdaeq	r3, {r1, sl}
 400:	040200c8 	streq	r0, [r2], #-200	; 0xffffff38
 404:	02008204 	andeq	r8, r0, #4, 4	; 0x40000000
 408:	06820604 	streq	r0, [r2], r4, lsl #12
 40c:	00d76e2f 	sbcseq	r6, r7, pc, lsr #28
 410:	06010402 	streq	r0, [r1], -r2, lsl #8
 414:	04020066 	streq	r0, [r2], #-102	; 0xffffff9a
 418:	02004a02 	andeq	r4, r0, #8192	; 0x2000
 41c:	28020304 	stmdacs	r2, {r2, r8, r9}
 420:	04020012 	streq	r0, [r2], #-18	; 0xffffffee
 424:	2f069e04 	svccs	0x00069e04
 428:	02008369 	andeq	r8, r0, #-1543503871	; 0xa4000001
 42c:	66060204 	strvs	r0, [r6], -r4, lsl #4
 430:	03040200 	movweq	r0, #16896	; 0x4200
 434:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 438:	02004a04 	andeq	r4, r0, #4, 20	; 0x4000
 43c:	00820504 	addeq	r0, r2, r4, lsl #10
 440:	4a060402 	bmi	181450 <rt_get_errno+0x18009c>
 444:	07040200 	streq	r0, [r4, -r0, lsl #4]
 448:	02002008 	andeq	r2, r0, #8
 44c:	064a0804 	strbeq	r0, [sl], -r4, lsl #16
 450:	00836967 	addeq	r6, r3, r7, ror #18
 454:	06020402 	streq	r0, [r2], -r2, lsl #8
 458:	04020066 	streq	r0, [r2], #-102	; 0xffffff9a
 45c:	02008203 	andeq	r8, r0, #805306368	; 0x30000000
 460:	004a0404 	subeq	r0, sl, r4, lsl #8
 464:	82050402 	andhi	r0, r5, #33554432	; 0x2000000
 468:	06040200 	streq	r0, [r4], -r0, lsl #4
 46c:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 470:	00200807 	eoreq	r0, r0, r7, lsl #16
 474:	4a080402 	bmi	201484 <rt_get_errno+0x2000d0>
 478:	bb69d706 	bllt	1a76098 <rt_get_errno+0x1a74ce4>
 47c:	02040200 	andeq	r0, r4, #0, 4
 480:	02006606 	andeq	r6, r0, #6291456	; 0x600000
 484:	00820304 	addeq	r0, r2, r4, lsl #6
 488:	4a040402 	bmi	101498 <rt_get_errno+0x1000e4>
 48c:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 490:	d74b0682 	strble	r0, [fp, -r2, lsl #13]
 494:	0200bb69 	andeq	fp, r0, #107520	; 0x1a400
 498:	66060204 	strvs	r0, [r6], -r4, lsl #4
 49c:	03040200 	movweq	r0, #16896	; 0x4200
 4a0:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 4a4:	02004a04 	andeq	r4, r0, #4, 20	; 0x4000
 4a8:	06820504 	streq	r0, [r2], r4, lsl #10
 4ac:	d76cd74b 	strble	sp, [ip, -fp, asr #14]!
 4b0:	02040200 	andeq	r0, r4, #0, 4
 4b4:	02006606 	andeq	r6, r0, #6291456	; 0x600000
 4b8:	00820304 	addeq	r0, r2, r4, lsl #6
 4bc:	4a040402 	bmi	1014cc <rt_get_errno+0x100118>
 4c0:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 4c4:	084b0682 	stmdaeq	fp, {r1, r7, r9, sl}^
 4c8:	00bb6921 	adcseq	r6, fp, r1, lsr #18
 4cc:	06010402 	streq	r0, [r1], -r2, lsl #8
 4d0:	040200d6 	streq	r0, [r2], #-214	; 0xffffff2a
 4d4:	02004a02 	andeq	r4, r0, #8192	; 0x2000
 4d8:	90080304 	andls	r0, r8, r4, lsl #6
 4dc:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 4e0:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 4e4:	2f068206 	svccs	0x00068206
 4e8:	0200d769 	andeq	sp, r0, #27525120	; 0x1a40000
 4ec:	66060104 	strvs	r0, [r6], -r4, lsl #2
 4f0:	02040200 	andeq	r0, r4, #0, 4
 4f4:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 4f8:	00900803 	addseq	r0, r0, r3, lsl #16
 4fc:	9e040402 	cdpls	4, 0, cr0, cr4, cr2, {0}
 500:	83692f06 	cmnhi	r9, #6, 30
 504:	02040200 	andeq	r0, r4, #0, 4
 508:	02006606 	andeq	r6, r0, #6291456	; 0x600000
 50c:	00820304 	addeq	r0, r2, r4, lsl #6
 510:	4a040402 	bmi	101520 <rt_get_errno+0x10016c>
 514:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 518:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 51c:	02004a06 	andeq	r4, r0, #24576	; 0x6000
 520:	20080704 	andcs	r0, r8, r4, lsl #14
 524:	08040200 	stmdaeq	r4, {r9}
 528:	6967064a 	stmdbvs	r7!, {r1, r3, r6, r9, sl}^
 52c:	04020083 	streq	r0, [r2], #-131	; 0xffffff7d
 530:	00660602 	rsbeq	r0, r6, r2, lsl #12
 534:	82030402 	andhi	r0, r3, #33554432	; 0x2000000
 538:	04040200 	streq	r0, [r4], #-512	; 0xfffffe00
 53c:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
 540:	02008205 	andeq	r8, r0, #1342177280	; 0x50000000
 544:	004a0604 	subeq	r0, sl, r4, lsl #12
 548:	08070402 	stmdaeq	r7, {r1, sl}
 54c:	04020020 	streq	r0, [r2], #-32	; 0xffffffe0
 550:	d7064a08 	strle	r4, [r6, -r8, lsl #20]
 554:	02009f69 	andeq	r9, r0, #420	; 0x1a4
 558:	66060204 	strvs	r0, [r6], -r4, lsl #4
 55c:	03040200 	movweq	r0, #16896	; 0x4200
 560:	04020082 	streq	r0, [r2], #-130	; 0xffffff7e
 564:	02004a04 	andeq	r4, r0, #4, 20	; 0x4000
 568:	06820504 	streq	r0, [r2], r4, lsl #10
 56c:	f36dd74b 	vabd.u32	<illegal reg q14.5>, <illegal reg q6.5>, <illegal reg q5.5>
 570:	02040200 	andeq	r0, r4, #0, 4
 574:	02006606 	andeq	r6, r0, #6291456	; 0x600000
 578:	00820304 	addeq	r0, r2, r4, lsl #6
 57c:	4a040402 	bmi	10158c <rt_get_errno+0x1001d8>
 580:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
 584:	084b0682 	stmdaeq	fp, {r1, r7, r9, sl}^
 588:	674b6975 	smlsldxvs	r6, fp, r5, r9
 58c:	6983834d 	stmibvs	r3, {r0, r2, r3, r6, r8, r9, pc}
 590:	8369bbbb 	cmnhi	r9, #191488	; 0x2ec00
 594:	9f9f6983 	svcls	0x009f6983
 598:	69838369 	stmibvs	r3, {r0, r3, r5, r6, r8, r9, pc}
 59c:	9f69f3d7 	svcls	0x0069f3d7
 5a0:	9f9f699f 	svcls	0x009f699f
 5a4:	69bbbb69 	ldmibvs	fp!, {r0, r3, r5, r6, r8, r9, fp, ip, sp, pc}
 5a8:	0402674b 	streq	r6, [r2], #-1867	; 0xfffff8b5
 5ac:	Address 0x00000000000005ac is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	755f7472 	ldrbvc	r7, [pc, #-1138]	; fffffb96 <rt_get_errno+0xffffe7e2>
       4:	38746e69 	ldmdacc	r4!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
       8:	5200745f 	andpl	r7, r0, #1593835520	; 0x5f000000
       c:	624f5f54 	subvs	r5, pc, #84, 30	; 0x150
      10:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
      14:	616c435f 	cmnvs	ip, pc, asr r3
      18:	4d5f7373 	ldclmi	3, cr7, [pc, #-460]	; fffffe54 <rt_get_errno+0xffffeaa0>
      1c:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
      20:	5f545200 	svcpl	0x00545200
      24:	656a624f 	strbvs	r6, [sl, #-591]!	; 0xfffffdb1
      28:	435f7463 	cmpmi	pc, #1660944384	; 0x63000000
      2c:	7373616c 	cmnvc	r3, #108, 2
      30:	6576455f 	ldrbvs	r4, [r6, #-1375]!	; 0xfffffaa1
      34:	6c00746e 	cfstrsvs	mvf7, [r0], {110}	; 0x6e
      38:	735f7077 	cmpvc	pc, #119	; 0x77
      3c:	65676d68 	strbvs	r6, [r7, #-3432]!	; 0xfffff298
      40:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
      44:	53595352 	cmppl	r9, #1207959553	; 0x48000001
      48:	5f74725f 	svcpl	0x0074725f
      4c:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
      50:	775f6563 	ldrbvc	r6, [pc, -r3, ror #10]
      54:	65746972 	ldrbvs	r6, [r4, #-2418]!	; 0xfffff68e
      58:	5f747200 	svcpl	0x00747200
      5c:	5f6d6573 	svcpl	0x006d6573
      60:	61746564 	cmnvs	r4, r4, ror #10
      64:	5f006863 	svcpl	0x00006863
      68:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
      6c:	72775f53 	rsbsvc	r5, r7, #332	; 0x14c
      70:	00657469 	rsbeq	r7, r5, r9, ror #8
      74:	53524e5f 	cmppl	r2, #1520	; 0x5f0
      78:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
      7c:	6f687465 	svcvs	0x00687465
      80:	79627473 	stmdbvc	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
      84:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
      88:	00725f32 	rsbseq	r5, r2, r2, lsr pc
      8c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
      90:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
      94:	65707465 	ldrbvs	r7, [r0, #-1125]!	; 0xfffffb9b
      98:	616e7265 	cmnvs	lr, r5, ror #4
      9c:	5f00656d 	svcpl	0x0000656d
      a0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
      a4:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
      a8:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
      ac:	64615f64 	strbtvs	r5, [r1], #-3940	; 0xfffff09c
      b0:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
      b4:	74730073 	ldrbtvc	r0, [r3], #-115	; 0xffffff8d
      b8:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
      bc:	524e5f00 	subpl	r5, lr, #0, 30
      c0:	5f535953 	svcpl	0x00535953
      c4:	5f746573 	svcpl	0x00746573
      c8:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
      cc:	615f6461 	cmpvs	pc, r1, ror #8
      d0:	00616572 	rsbeq	r6, r1, r2, ror r5
      d4:	5f78616d 	svcpl	0x0078616d
      d8:	7367736d 	cmnvc	r7, #-1275068415	; 0xb4000001
      dc:	524e5f00 	subpl	r5, lr, #0, 30
      e0:	5f535953 	svcpl	0x00535953
      e4:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
      e8:	5f6b726f 	svcpl	0x006b726f
      ec:	76736572 			; <UNDEFINED> instruction: 0x76736572
      f0:	4e5f0032 	mrcmi	0, 2, r0, cr15, cr2, {1}
      f4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
      f8:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
      fc:	6b726f77 	blvs	1c9bee0 <rt_get_errno+0x1c9ab2c>
     100:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
     104:	62003376 	andvs	r3, r0, #-671088639	; 0xd8000001
     108:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     10c:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
     110:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     114:	5f74725f 	svcpl	0x0074725f
     118:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
     11c:	6f5f6563 	svcvs	0x005f6563
     120:	006e6570 	rsbeq	r6, lr, r0, ror r5
     124:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     128:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
     12c:	6f777465 	svcvs	0x00777465
     130:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
     134:	35767365 	ldrbcc	r7, [r6, #-869]!	; 0xfffffc9b
     138:	524e5f00 	subpl	r5, lr, #0, 30
     13c:	5f535953 	svcpl	0x00535953
     140:	755f716d 	ldrbvc	r7, [pc, #-365]	; ffffffdb <rt_get_errno+0xffffec27>
     144:	6e656772 	mcrvs	7, 3, r6, cr5, cr2, {3}
     148:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
     14c:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
     150:	695f746e 	ldmdbvs	pc, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     154:	0074696e 	rsbseq	r6, r4, lr, ror #18
     158:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     15c:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
     160:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
     164:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
     168:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     16c:	6e750074 	mrcvs	0, 3, r0, cr5, cr4, {3}
     170:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
     174:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
     178:	5f00746e 	svcpl	0x0000746e
     17c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     180:	75665f53 	strbvc	r5, [r6, #-3923]!	; 0xfffff0ad
     184:	00786574 	rsbseq	r6, r8, r4, ror r5
     188:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     18c:	745f5359 	ldrbvc	r5, [pc], #-857	; 194 <.debug_str+0x194>
     190:	61657268 	cmnvs	r5, r8, ror #4
     194:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     198:	6f727067 	svcvs	0x00727067
     19c:	73616d63 	cmnvc	r1, #6336	; 0x18c0
     1a0:	6567006b 	strbvs	r0, [r7, #-107]!	; 0xffffff95
     1a4:	74616474 	strbtvc	r6, [r1], #-1140	; 0xfffffb8c
     1a8:	72655f65 	rsbvc	r5, r5, #404	; 0x194
     1ac:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
     1b0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     1b4:	7069705f 	rsbvc	r7, r9, pc, asr r0
     1b8:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
     1bc:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     1c0:	6168635f 	cmnvs	r8, pc, asr r3
     1c4:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     1c8:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
     1cc:	69745f76 	ldmdbvs	r4!, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     1d0:	756f656d 	strbvc	r6, [pc, #-1389]!	; fffffc6b <rt_get_errno+0xffffe8b7>
     1d4:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
     1d8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     1dc:	6f6c5f5f 	svcvs	0x006c5f5f
     1e0:	5f006b63 	svcpl	0x00006b63
     1e4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     1e8:	68745f53 	ldmdavs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     1ec:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
     1f0:	6c65735f 	stclvs	3, cr7, [r5], #-380	; 0xfffffe84
     1f4:	4e5f0066 	cdpmi	0, 5, cr0, cr15, cr6, {3}
     1f8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     1fc:	636f735f 	cmnvs	pc, #2080374785	; 0x7c000001
     200:	0074656b 	rsbseq	r6, r4, fp, ror #10
     204:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     208:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
     20c:	00646e65 	rsbeq	r6, r4, r5, ror #28
     210:	4f5f5452 	svcmi	0x005f5452
     214:	63656a62 	cmnvs	r5, #401408	; 0x62000
     218:	6c435f74 	mcrrvs	15, 7, r5, r3, cr4
     21c:	5f737361 	svcpl	0x00737361
     220:	6c6c754e 	cfstr64vs	mvdx7, [ip], #-312	; 0xfffffec8
     224:	5f747200 	svcpl	0x00747200
     228:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
     22c:	5f00745f 	svcpl	0x0000745f
     230:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     234:	68735f53 	ldmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     238:	006d726d 	rsbeq	r7, sp, sp, ror #4
     23c:	4f5f5452 	svcmi	0x005f5452
     240:	63656a62 	cmnvs	r5, #401408	; 0x62000
     244:	6c435f74 	mcrrvs	15, 7, r5, r3, cr4
     248:	5f737361 	svcpl	0x00737361
     24c:	6c69614d 	stfvse	f6, [r9], #-308	; 0xfffffecc
     250:	00786f42 	rsbseq	r6, r8, r2, asr #30
     254:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     258:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; fc <.debug_str+0xfc>
     25c:	65645f62 	strbvs	r5, [r4, #-3938]!	; 0xfffff09e
     260:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
     264:	524e5f00 	subpl	r5, lr, #0, 30
     268:	5f535953 	svcpl	0x00535953
     26c:	745f7472 	ldrbvc	r7, [pc], #-1138	; 274 <.debug_str+0x274>
     270:	61657268 	cmnvs	r5, r8, ror #4
     274:	69665f64 	stmdbvs	r6!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     278:	7200646e 	andvc	r6, r0, #1845493760	; 0x6e000000
     27c:	65675f74 	strbvs	r5, [r7, #-3956]!	; 0xfffff08c
     280:	72655f74 	rsbvc	r5, r5, #116, 30	; 0x1d0
     284:	006f6e72 	rsbeq	r6, pc, r2, ror lr	; <UNPREDICTABLE>
     288:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     28c:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 130 <.debug_str+0x130>
     290:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
     294:	6b61745f 	blvs	185d418 <rt_get_errno+0x185c064>
     298:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
     29c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     2a0:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
     2a4:	006f7464 	rsbeq	r7, pc, r4, ror #8
     2a8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     2ac:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 150 <.debug_str+0x150>
     2b0:	3270616d 	rsbscc	r6, r0, #1073741851	; 0x4000001b
     2b4:	524e5f00 	subpl	r5, lr, #0, 30
     2b8:	5f535953 	svcpl	0x00535953
     2bc:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
     2c0:	72635f78 	rsbvc	r5, r3, #120, 30	; 0x1e0
     2c4:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
     2c8:	6c696600 	stclvs	6, cr6, [r9], #-0
     2cc:	6d616e65 	stclvs	14, cr6, [r1, #-404]!	; 0xfffffe6c
     2d0:	74720065 	ldrbtvc	r0, [r2], #-101	; 0xffffff9b
     2d4:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
     2d8:	645f746e 	ldrbvs	r7, [pc], #-1134	; 2e0 <.debug_str+0x2e0>
     2dc:	63617465 	cmnvs	r1, #1694498816	; 0x65000000
     2e0:	4e5f0068 	cdpmi	0, 5, cr0, cr15, cr8, {3}
     2e4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     2e8:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
     2ec:	00647763 	rsbeq	r7, r4, r3, ror #14
     2f0:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; 130 <.debug_str+0x130>
     2f4:	72635f62 	rsbvc	r5, r3, #392	; 0x188
     2f8:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
     2fc:	524e5f00 	subpl	r5, lr, #0, 30
     300:	5f535953 	svcpl	0x00535953
     304:	636f6c63 	cmnvs	pc, #25344	; 0x6300
     308:	65675f6b 	strbvs	r5, [r7, #-3947]!	; 0xfffff095
     30c:	73657274 	cmnvc	r5, #116, 4	; 0x40000007
     310:	5f747200 	svcpl	0x00747200
     314:	656a626f 	strbvs	r6, [sl, #-623]!	; 0xfffffd91
     318:	635f7463 	cmpvs	pc, #1660944384	; 0x63000000
     31c:	7373616c 	cmnvc	r3, #108, 2
     320:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     324:	74720065 	ldrbtvc	r0, [r2], #-101	; 0xffffff9b
     328:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
     32c:	725f7865 	subsvc	r7, pc, #6619136	; 0x650000
     330:	61656c65 	cmnvs	r5, r5, ror #24
     334:	5f006573 	svcpl	0x00006573
     338:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     33c:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
     340:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
     344:	5f656369 	svcpl	0x00656369
     348:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
     34c:	65786500 	ldrbvs	r6, [r8, #-1280]!	; 0xfffffb00
     350:	4e5f0063 	cdpmi	0, 5, cr0, cr15, cr3, {3}
     354:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     358:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
     35c:	6f726676 	svcvs	0x00726676
     360:	7472006d 	ldrbtvc	r0, [r2], #-109	; 0xffffff93
     364:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     368:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
     36c:	00657465 	rsbeq	r7, r5, r5, ror #8
     370:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; 1b0 <.debug_str+0x1b0>
     374:	65645f71 	strbvs	r5, [r4, #-3953]!	; 0xfffff08f
     378:	68636174 	stmdavs	r3!, {r2, r4, r5, r6, r8, sp, lr}^
     37c:	6d697400 	cfstrdvs	mvd7, [r9, #-0]
     380:	54520065 	ldrbpl	r0, [r2], #-101	; 0xffffff9b
     384:	6a624f5f 	bvs	1894108 <rt_get_errno+0x1892d54>
     388:	5f746365 	svcpl	0x00746365
     38c:	73616c43 	cmnvc	r1, #17152	; 0x4300
     390:	74535f73 	ldrbvc	r5, [r3], #-3955	; 0xfffff08d
     394:	63697461 	cmnvs	r9, #1627389952	; 0x61000000
     398:	524e5f00 	subpl	r5, lr, #0, 30
     39c:	5f535953 	svcpl	0x00535953
     3a0:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
     3a4:	6f72675f 	svcvs	0x0072675f
     3a8:	72007075 	andvc	r7, r0, #117	; 0x75
     3ac:	72655f74 	rsbvc	r5, r5, #116, 30	; 0x1d0
     3b0:	00745f72 	rsbseq	r5, r4, r2, ror pc
     3b4:	745f7472 	ldrbvc	r7, [pc], #-1138	; 3bc <.debug_str+0x3bc>
     3b8:	5f6b6369 	svcpl	0x006b6369
     3bc:	00746567 	rsbseq	r6, r4, r7, ror #10
     3c0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     3c4:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
     3c8:	74646d68 	strbtvc	r6, [r4], #-3432	; 0xfffff298
     3cc:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     3d0:	0074756f 	rsbseq	r7, r4, pc, ror #10
     3d4:	5f6d6873 	svcpl	0x006d6873
     3d8:	64646176 	strbtvs	r6, [r4], #-374	; 0xfffffe8a
     3dc:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
     3e0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     3e4:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     3e8:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
     3ec:	00657465 	rsbeq	r7, r5, r5, ror #8
     3f0:	735f7472 	cmpvc	pc, #1912602624	; 0x72000000
     3f4:	725f6d65 	subsvc	r6, pc, #6464	; 0x1940
     3f8:	61656c65 	cmnvs	r5, r5, ror #24
     3fc:	5f006573 	svcpl	0x00006573
     400:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     404:	6f705f53 	svcvs	0x00705f53
     408:	6d006c6c 	stcvs	12, cr6, [r0, #-432]	; 0xfffffe50
     40c:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
     410:	63727300 	cmnvs	r2, #0, 6
     414:	5f74722f 	svcpl	0x0074722f
     418:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
     41c:	2e6c6c61 	cdpcs	12, 6, cr6, cr12, cr1, {3}
     420:	76650063 	strbtvc	r0, [r5], -r3, rrx
     424:	00746e65 	rsbseq	r6, r4, r5, ror #28
     428:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     42c:	745f5359 	ldrbvc	r5, [pc], #-857	; 434 <.debug_str+0x434>
     430:	61657268 	cmnvs	r5, r8, ror #4
     434:	72635f64 	rsbvc	r5, r3, #100, 30	; 0x190
     438:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
     43c:	5f545200 	svcpl	0x00545200
     440:	656a624f 	strbvs	r6, [sl, #-591]!	; 0xfffffdb1
     444:	435f7463 	cmpmi	pc, #1660944384	; 0x63000000
     448:	7373616c 	cmnvc	r3, #108, 2
     44c:	7268545f 	rsbvc	r5, r8, #1593835520	; 0x5f000000
     450:	00646165 	rsbeq	r6, r4, r5, ror #2
     454:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     458:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
     45c:	64617465 	strbtvs	r7, [r1], #-1125	; 0xfffffb9b
     460:	6e697264 	cdpvs	2, 6, cr7, cr9, cr4, {3}
     464:	5f006f66 	svcpl	0x00006f66
     468:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     46c:	68735f53 	ldmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     470:	0074616d 	rsbseq	r6, r4, sp, ror #2
     474:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     478:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
     47c:	736f6e61 	cmnvc	pc, #1552	; 0x610
     480:	7065656c 	rsbvc	r6, r5, ip, ror #10
     484:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
     488:	6f6c2067 	svcvs	0x006c2067
     48c:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
     490:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
     494:	2064656e 	rsbcs	r6, r4, lr, ror #10
     498:	00746e69 	rsbseq	r6, r4, r9, ror #28
     49c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     4a0:	655f5359 	ldrbvs	r5, [pc, #-857]	; 14f <.debug_str+0x14f>
     4a4:	00746978 	rsbseq	r6, r4, r8, ror r9
     4a8:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; 2e8 <.debug_str+0x2e8>
     4ac:	65645f71 	strbvs	r5, [r4, #-3953]!	; 0xfffff08f
     4b0:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
     4b4:	5f747200 	svcpl	0x00747200
     4b8:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
     4bc:	685f7472 	ldmdavs	pc, {r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     4c0:	006b6f6f 	rsbeq	r6, fp, pc, ror #30
     4c4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     4c8:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
     4cc:	725f6d65 	subsvc	r6, pc, #6464	; 0x1940
     4d0:	61656c65 	cmnvs	r5, r5, ror #24
     4d4:	5f006573 	svcpl	0x00006573
     4d8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     4dc:	756d5f53 	strbvc	r5, [sp, #-3923]!	; 0xfffff0ad
     4e0:	70616d6e 	rsbvc	r6, r1, lr, ror #26
     4e4:	5f747200 	svcpl	0x00747200
     4e8:	5f6d6573 	svcpl	0x006d6573
     4ec:	656b6174 	strbvs	r6, [fp, #-372]!	; 0xfffffe8c
     4f0:	524e5f00 	subpl	r5, lr, #0, 30
     4f4:	5f535953 	svcpl	0x00535953
     4f8:	656c6573 	strbvs	r6, [ip, #-1395]!	; 0xfffffa8d
     4fc:	72007463 	andvc	r7, r0, #1660944384	; 0x63000000
     500:	716d5f74 	smcvc	54772	; 0xd5f4
     504:	6c00745f 	cfstrsvs	mvf7, [r0], {95}	; 0x5f
     508:	745f7077 	ldrbvc	r7, [pc], #-119	; 510 <.debug_str+0x510>
     50c:	6c6c696b 			; <UNDEFINED> instruction: 0x6c6c696b
     510:	69617700 	stmdbvs	r1!, {r8, r9, sl, ip, sp, lr}^
     514:	64697074 	strbtvs	r7, [r9], #-116	; 0xffffff8c
     518:	524e5f00 	subpl	r5, lr, #0, 30
     51c:	5f535953 	svcpl	0x00535953
     520:	74746567 	ldrbtvc	r6, [r4], #-1383	; 0xfffffa99
     524:	6f656d69 	svcvs	0x00656d69
     528:	79616466 	stmdbvc	r1!, {r1, r2, r5, r6, sl, sp, lr}^
     52c:	524e5f00 	subpl	r5, lr, #0, 30
     530:	5f535953 	svcpl	0x00535953
     534:	6e6e6f63 	cdpvs	15, 6, cr6, cr14, cr3, {3}
     538:	00746365 	rsbseq	r6, r4, r5, ror #6
     53c:	5f70776c 	svcpl	0x0070776c
     540:	6c6c696b 			; <UNDEFINED> instruction: 0x6c6c696b
     544:	6d616e00 	stclvs	14, cr6, [r1, #-0]
     548:	61760065 	cmnvs	r6, r5, rrx
     54c:	0065756c 	rsbeq	r7, r5, ip, ror #10
     550:	4f5f5452 	svcmi	0x005f5452
     554:	63656a62 	cmnvs	r5, #401408	; 0x62000
     558:	6c435f74 	mcrrvs	15, 7, r5, r3, cr4
     55c:	5f737361 	svcpl	0x00737361
     560:	6e6b6e55 	mcrvs	14, 3, r6, cr11, cr5, {2}
     564:	006e776f 	rsbeq	r7, lr, pc, ror #14
     568:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; 3a8 <.debug_str+0x3a8>
     56c:	6e695f62 	cdpvs	15, 6, cr5, cr9, cr2, {3}
     570:	72007469 	andvc	r7, r0, #1761607680	; 0x69000000
     574:	76655f74 	uqsub16vc	r5, r5, r4
     578:	5f746e65 	svcpl	0x00746e65
     57c:	76636572 			; <UNDEFINED> instruction: 0x76636572
     580:	524e5f00 	subpl	r5, lr, #0, 30
     584:	5f535953 	svcpl	0x00535953
     588:	69646863 	stmdbvs	r4!, {r0, r1, r5, r6, fp, sp, lr}^
     58c:	74720072 	ldrbtvc	r0, [r2], #-114	; 0xffffff8e
     590:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     594:	6572635f 	ldrbvs	r6, [r2, #-863]!	; 0xfffffca1
     598:	00657461 	rsbeq	r7, r5, r1, ror #8
     59c:	7067736d 	rsbvc	r7, r7, sp, ror #6
     5a0:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
     5a4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     5a8:	745f5359 	ldrbvc	r5, [pc], #-857	; 5b0 <.debug_str+0x5b0>
     5ac:	61657268 	cmnvs	r5, r8, ror #4
     5b0:	65645f64 	strbvs	r5, [r4, #-3940]!	; 0xfffff09c
     5b4:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
     5b8:	65726300 	ldrbvs	r6, [r2, #-768]!	; 0xfffffd00
     5bc:	00657461 	rsbeq	r7, r5, r1, ror #8
     5c0:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     5c4:	5200745f 	andpl	r7, r0, #1593835520	; 0x5f000000
     5c8:	624f5f54 	subvs	r5, pc, #84, 30	; 0x150
     5cc:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
     5d0:	616c435f 	cmnvs	ip, pc, asr r3
     5d4:	4d5f7373 	ldclmi	3, cr7, [pc, #-460]	; 410 <.debug_str+0x410>
     5d8:	65486d65 	strbvs	r6, [r8, #-3429]	; 0xfffff29b
     5dc:	72007061 	andvc	r7, r0, #97	; 0x61
     5e0:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     5e4:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 5ec <.debug_str+0x5ec>
     5e8:	524e5f00 	subpl	r5, lr, #0, 30
     5ec:	5f535953 	svcpl	0x00535953
     5f0:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
     5f4:	6972635f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
     5f8:	61636974 	smcvs	13972	; 0x3694
     5fc:	7472006c 	ldrbtvc	r0, [r2], #-108	; 0xffffff94
     600:	5f626d5f 	svcpl	0x00626d5f
     604:	61746564 	cmnvs	r4, r4, ror #10
     608:	72006863 	andvc	r6, r0, #6488064	; 0x630000
     60c:	716d5f74 	smcvc	54772	; 0xd5f4
     610:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     614:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
     618:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
     61c:	745f3233 	ldrbvc	r3, [pc], #-563	; 624 <.debug_str+0x624>
     620:	524e5f00 	subpl	r5, lr, #0, 30
     624:	5f535953 	svcpl	0x00535953
     628:	65746e65 	ldrbvs	r6, [r4, #-3685]!	; 0xfffff19b
     62c:	72635f72 	rsbvc	r5, r3, #456	; 0x1c8
     630:	63697469 	cmnvs	r9, #1761607680	; 0x69000000
     634:	5f006c61 	svcpl	0x00006c61
     638:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     63c:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
     640:	64697074 	strbtvs	r7, [r9], #-116	; 0xffffff8c
     644:	524e5f00 	subpl	r5, lr, #0, 30
     648:	5f535953 	svcpl	0x00535953
     64c:	696c7270 	stmdbvs	ip!, {r4, r5, r6, r9, ip, sp, lr}^
     650:	3674696d 	ldrbtcc	r6, [r4], -sp, ror #18
     654:	4e5f0034 	mrcmi	0, 2, r0, cr15, cr4, {1}
     658:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     65c:	6f6c635f 	svcvs	0x006c635f
     660:	675f6b63 	ldrbvs	r6, [pc, -r3, ror #22]
     664:	69747465 	ldmdbvs	r4!, {r0, r2, r5, r6, sl, ip, sp, lr}^
     668:	7000656d 	andvc	r6, r0, sp, ror #10
     66c:	5f6c6f6f 	svcpl	0x006c6f6f
     670:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     674:	61686300 	cmnvs	r8, r0, lsl #6
     678:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
     67c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     680:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
     684:	6d696c72 	stclvs	12, cr6, [r9, #-456]!	; 0xfffffe38
     688:	5f007469 	svcpl	0x00007469
     68c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     690:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
     694:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
     698:	5f656369 	svcpl	0x00656369
     69c:	69676572 	stmdbvs	r7!, {r1, r4, r5, r6, r8, sl, sp, lr}^
     6a0:	72657473 	rsbvc	r7, r5, #1929379840	; 0x73000000
     6a4:	6e7a7400 	cdpvs	4, 7, cr7, cr10, cr0, {0}
     6a8:	00656d61 	rsbeq	r6, r5, r1, ror #26
     6ac:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     6b0:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 554 <.debug_str+0x554>
     6b4:	72635f62 	rsbvc	r5, r3, #392	; 0x188
     6b8:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
     6bc:	5f747200 	svcpl	0x00747200
     6c0:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
     6c4:	72635f74 	rsbvc	r5, r3, #116, 30	; 0x1d0
     6c8:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
     6cc:	5f747200 	svcpl	0x00747200
     6d0:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
     6d4:	00745f74 	rsbseq	r5, r4, r4, ror pc
     6d8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     6dc:	645f5359 	ldrbvs	r5, [pc], #-857	; 6e4 <.debug_str+0x6e4>
     6e0:	5f007075 	svcpl	0x00007075
     6e4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     6e8:	68635f53 	stmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     6ec:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     6f0:	65735f6c 	ldrbvs	r5, [r3, #-3948]!	; 0xfffff094
     6f4:	725f646e 	subsvc	r6, pc, #1845493760	; 0x6e000000
     6f8:	5f766365 	svcpl	0x00766365
     6fc:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     700:	0074756f 	rsbseq	r7, r4, pc, ror #10
     704:	61746164 	cmnvs	r4, r4, ror #2
     708:	524e5f00 	subpl	r5, lr, #0, 30
     70c:	5f535953 	svcpl	0x00535953
     710:	006b7262 	rsbeq	r7, fp, r2, ror #4
     714:	655f7472 	ldrbvs	r7, [pc, #-1138]	; 2aa <.debug_str+0x2aa>
     718:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
     71c:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
     720:	00657465 	rsbeq	r7, r5, r5, ror #8
     724:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     728:	5f5f5359 	svcpl	0x005f5359
     72c:	6f6c6e75 	svcvs	0x006c6e75
     730:	52006b63 	andpl	r6, r0, #101376	; 0x18c00
     734:	624f5f54 	subvs	r5, pc, #84, 30	; 0x150
     738:	7463656a 	strbtvc	r6, [r3], #-1386	; 0xfffffa96
     73c:	616c435f 	cmnvs	ip, pc, asr r3
     740:	4d5f7373 	ldclmi	3, cr7, [pc, #-460]	; 57c <.debug_str+0x57c>
     744:	61737365 	cmnvs	r3, r5, ror #6
     748:	75516567 	ldrbvc	r6, [r1, #-1383]	; 0xfffffa99
     74c:	00657565 	rsbeq	r7, r5, r5, ror #10
     750:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
     754:	72007375 	andvc	r7, r0, #-738197503	; 0xd4000001
     758:	756d5f74 	strbvc	r5, [sp, #-3956]!	; 0xfffff08c
     75c:	5f786574 	svcpl	0x00786574
     760:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
     764:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     768:	5f626d5f 	svcpl	0x00626d5f
     76c:	76636572 			; <UNDEFINED> instruction: 0x76636572
     770:	524e5f00 	subpl	r5, lr, #0, 30
     774:	5f535953 	svcpl	0x00535953
     778:	745f7472 	ldrbvc	r7, [pc], #-1138	; 780 <.debug_str+0x780>
     77c:	61657268 	cmnvs	r5, r8, ror #4
     780:	646d5f64 	strbtvs	r5, [sp], #-3940	; 0xfffff09c
     784:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
     788:	5f747200 	svcpl	0x00747200
     78c:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
     790:	6e695f78 	mcrvs	15, 3, r5, cr9, cr8, {3}
     794:	6c007469 	cfstrsvs	mvf7, [r0], {105}	; 0x69
     798:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     79c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     7a0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     7a4:	524e5f00 	subpl	r5, lr, #0, 30
     7a8:	5f535953 	svcpl	0x00535953
     7ac:	675f7472 			; <UNDEFINED> instruction: 0x675f7472
     7b0:	655f7465 	ldrbvs	r7, [pc, #-1125]	; 353 <.debug_str+0x353>
     7b4:	6f6e7272 	svcvs	0x006e7272
     7b8:	67736d00 	ldrbvs	r6, [r3, -r0, lsl #26]!
     7bc:	7a69735f 	bvc	1a5d540 <rt_get_errno+0x1a5c18c>
     7c0:	69700065 	ldmdbvs	r0!, {r0, r2, r5, r6}^
     7c4:	00745f64 	rsbseq	r5, r4, r4, ror #30
     7c8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     7cc:	745f5359 	ldrbvc	r5, [pc], #-857	; 7d4 <.debug_str+0x7d4>
     7d0:	61657268 	cmnvs	r5, r8, ror #4
     7d4:	74735f64 	ldrbtvc	r5, [r3], #-3940	; 0xfffff09c
     7d8:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
     7dc:	4e5f0070 	mrcmi	0, 2, r0, cr15, cr0, {3}
     7e0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     7e4:	696b745f 	stmdbvs	fp!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
     7e8:	5f006c6c 	svcpl	0x00006c6c
     7ec:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     7f0:	76655f53 	uqsaxvc	r5, r5, r3
     7f4:	5f746e65 	svcpl	0x00746e65
     7f8:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
     7fc:	5f006574 	svcpl	0x00006574
     800:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     804:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
     808:	00656e6f 	rsbeq	r6, r5, pc, ror #28
     80c:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; 64c <.debug_str+0x64c>
     810:	65725f62 	ldrbvs	r5, [r2, #-3938]!	; 0xfffff09e
     814:	5f007663 	svcpl	0x00007663
     818:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     81c:	78655f53 	stmdavc	r5!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     820:	65766365 	ldrbvs	r6, [r6, #-869]!	; 0xfffffc9b
     824:	5f545200 	svcpl	0x00545200
     828:	656a624f 	strbvs	r6, [sl, #-591]!	; 0xfffffdb1
     82c:	435f7463 	cmpmi	pc, #1660944384	; 0x63000000
     830:	7373616c 	cmnvc	r3, #108, 2
     834:	6168435f 	cmnvs	r8, pc, asr r3
     838:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     83c:	524e5f00 	subpl	r5, lr, #0, 30
     840:	5f535953 	svcpl	0x00535953
     844:	725f716d 	subsvc	r7, pc, #1073741851	; 0x4000001b
     848:	00766365 	rsbseq	r6, r6, r5, ror #6
     84c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     850:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
     854:	72706769 	rsbsvc	r6, r0, #27525120	; 0x1a40000
     858:	616d636f 	cmnvs	sp, pc, ror #6
     85c:	72006b73 	andvc	r6, r0, #117760	; 0x1cc00
     860:	62755f74 	rsbsvs	r5, r5, #116, 30	; 0x1d0
     864:	5f657361 	svcpl	0x00657361
     868:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
     86c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     870:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
     874:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     878:	6164666f 	cmnvs	r4, pc, ror #12
     87c:	4e5f0079 	mrcmi	0, 2, r0, cr15, cr9, {3}
     880:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     884:	6168635f 	cmnvs	r8, pc, asr r3
     888:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     88c:	7065725f 	rsbvc	r7, r5, pc, asr r2
     890:	7300796c 	movwvc	r7, #2412	; 0x96c
     894:	00657a69 	rsbeq	r7, r5, r9, ror #20
     898:	745f7472 	ldrbvc	r7, [pc], #-1138	; 8a0 <.debug_str+0x8a0>
     89c:	61657268 	cmnvs	r5, r8, ror #4
     8a0:	646d5f64 	strbtvs	r5, [sp], #-3940	; 0xfffff09c
     8a4:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
     8a8:	5f747200 	svcpl	0x00747200
     8ac:	635f716d 	cmpvs	pc, #1073741851	; 0x4000001b
     8b0:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
     8b4:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
     8b8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     8bc:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
     8c0:	4c4c4143 	stfmie	f4, [ip], {67}	; 0x43
     8c4:	00524e5f 	subseq	r4, r2, pc, asr lr
     8c8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     8cc:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
     8d0:	7269646d 	rsbvc	r6, r9, #1828716544	; 0x6d000000
     8d4:	5f747200 	svcpl	0x00747200
     8d8:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
     8dc:	745f3233 	ldrbvc	r3, [pc], #-563	; 8e4 <.debug_str+0x8e4>
     8e0:	5f747200 	svcpl	0x00747200
     8e4:	725f716d 	subsvc	r7, pc, #1073741851	; 0x4000001b
     8e8:	00766365 	rsbseq	r6, r6, r5, ror #6
     8ec:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     8f0:	6f5f5359 	svcvs	0x005f5359
     8f4:	006e6570 	rsbeq	r6, lr, r0, ror r5
     8f8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     8fc:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
     900:	00746174 	rsbseq	r6, r4, r4, ror r1
     904:	655f7472 	ldrbvs	r7, [pc, #-1138]	; 49a <.debug_str+0x49a>
     908:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
     90c:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
     910:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
     914:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     918:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     91c:	6b61745f 	blvs	185daa0 <rt_get_errno+0x185c6ec>
     920:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
     924:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     928:	6168635f 	cmnvs	r8, pc, asr r3
     92c:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     930:	65706f5f 	ldrbvs	r6, [r0, #-3935]!	; 0xfffff0a1
     934:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
     938:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     93c:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
     940:	6f697270 	svcvs	0x00697270
     944:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     948:	524e5f00 	subpl	r5, lr, #0, 30
     94c:	5f535953 	svcpl	0x00535953
     950:	696c6e75 	stmdbvs	ip!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
     954:	61006b6e 	tstvs	r0, lr, ror #22
     958:	00636772 	rsbeq	r6, r3, r2, ror r7
     95c:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	; 8a8 <.debug_str+0x8a8>
     960:	65622f65 	strbvs	r2, [r2, #-3941]!	; 0xfffff09b
     964:	72616e72 	rsbvc	r6, r1, #1824	; 0x720
     968:	6f772f64 	svcvs	0x00772f64
     96c:	70736b72 	rsbsvc	r6, r3, r2, ror fp
     970:	2f656361 	svccs	0x00656361
     974:	732d7472 			; <UNDEFINED> instruction: 0x732d7472
     978:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
     97c:	616d732f 	cmnvs	sp, pc, lsr #6
     980:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
     984:	722f6b64 	eorvc	r6, pc, #100, 22	; 0x19000
     988:	68742d74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, sl, fp, sp}^
     98c:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
     990:	5f545200 	svcpl	0x00545200
     994:	656a624f 	strbvs	r6, [sl, #-591]!	; 0xfffffdb1
     998:	435f7463 	cmpmi	pc, #1660944384	; 0x63000000
     99c:	7373616c 	cmnvc	r3, #108, 2
     9a0:	7665445f 			; <UNDEFINED> instruction: 0x7665445f
     9a4:	00656369 	rsbeq	r6, r5, r9, ror #6
     9a8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     9ac:	745f5359 	ldrbvc	r5, [pc], #-857	; 9b4 <.debug_str+0x9b4>
     9b0:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
     9b4:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
     9b8:	00657465 	rsbeq	r7, r5, r5, ror #8
     9bc:	76677261 	strbtvc	r7, [r7], -r1, ror #4
     9c0:	5f545200 	svcpl	0x00545200
     9c4:	656a624f 	strbvs	r6, [sl, #-591]!	; 0xfffffdb1
     9c8:	435f7463 	cmpmi	pc, #1660944384	; 0x63000000
     9cc:	7373616c 	cmnvc	r3, #108, 2
     9d0:	646f4d5f 	strbtvs	r4, [pc], #-3423	; 9d8 <.debug_str+0x9d8>
     9d4:	00656c75 	rsbeq	r6, r5, r5, ror ip
     9d8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     9dc:	655f5359 	ldrbvs	r5, [pc, #-857]	; 68b <.debug_str+0x68b>
     9e0:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
     9e4:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
     9e8:	4e5f0076 	mrcmi	0, 2, r0, cr15, cr6, {3}
     9ec:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     9f0:	5f716d5f 	svcpl	0x00716d5f
     9f4:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
     9f8:	74006574 	strvc	r6, [r0], #-1396	; 0xfffffa8c
     9fc:	6f656d69 	svcvs	0x00656d69
     a00:	5f007475 	svcpl	0x00007475
     a04:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     a08:	69735f53 	ldmdbvs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     a0c:	74636167 	strbtvc	r6, [r3], #-359	; 0xfffffe99
     a10:	006e6f69 	rsbeq	r6, lr, r9, ror #30
     a14:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     a18:	656e6f7a 	strbvs	r6, [lr, #-3962]!	; 0xfffff086
     a1c:	524e5f00 	subpl	r5, lr, #0, 30
     a20:	5f535953 	svcpl	0x00535953
     a24:	5f6d6573 	svcpl	0x006d6573
     a28:	61657263 	cmnvs	r5, r3, ror #4
     a2c:	72006574 	andvc	r6, r0, #116, 10	; 0x1d000000
     a30:	756d5f74 	strbvc	r5, [sp, #-3956]!	; 0xfffff08c
     a34:	5f786574 	svcpl	0x00786574
     a38:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
     a3c:	5f006574 	svcpl	0x00006574
     a40:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     a44:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
     a48:	7365736f 	cmnvc	r5, #-1140850687	; 0xbc000001
     a4c:	656b636f 	strbvs	r6, [fp, #-879]!	; 0xfffffc91
     a50:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
     a54:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     a58:	6f6c635f 	svcvs	0x006c635f
     a5c:	735f6b63 	cmpvc	pc, #101376	; 0x18c00
     a60:	69747465 	ldmdbvs	r4!, {r0, r2, r5, r6, sl, ip, sp, lr}^
     a64:	5f00656d 	svcpl	0x0000656d
     a68:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     a6c:	73665f53 	cmnvc	r6, #332	; 0x14c
     a70:	00746174 	rsbseq	r6, r4, r4, ror r1
     a74:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; 8b4 <.debug_str+0x8b4>
     a78:	65735f62 	ldrbvs	r5, [r3, #-3938]!	; 0xfffff09e
     a7c:	775f646e 	ldrbvc	r6, [pc, -lr, ror #8]
     a80:	00746961 	rsbseq	r6, r4, r1, ror #18
     a84:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
     a88:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
     a8c:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
     a90:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
     a94:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     a98:	6f6c0074 	svcvs	0x006c0074
     a9c:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
     aa0:	5f00746e 	svcpl	0x0000746e
     aa4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     aa8:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
     aac:	636f7374 	cmnvs	pc, #116, 6	; 0xd0000001
     ab0:	74706f6b 	ldrbtvc	r6, [r0], #-3947	; 0xfffff095
     ab4:	74706f00 	ldrbtvc	r6, [r0], #-3840	; 0xfffff100
     ab8:	736e6f69 	cmnvc	lr, #420	; 0x1a4
     abc:	524e5f00 	subpl	r5, lr, #0, 30
     ac0:	5f535953 	svcpl	0x00535953
     ac4:	74746567 	ldrbtvc	r6, [r4], #-1383	; 0xfffffa99
     ac8:	5f006469 	svcpl	0x00006469
     acc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     ad0:	66765f53 	uhsaxvs	r5, r6, r3
     ad4:	006b726f 	rsbeq	r7, fp, pc, ror #4
     ad8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     adc:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
     ae0:	72707465 	rsbsvc	r7, r0, #1694498816	; 0x65000000
     ae4:	69726f69 	ldmdbvs	r2!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
     ae8:	66007974 			; <UNDEFINED> instruction: 0x66007974
     aec:	0067616c 	rsbeq	r6, r7, ip, ror #2
     af0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     af4:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
     af8:	65676d68 	strbvs	r6, [r7, #-3432]!	; 0xfffff298
     afc:	54520074 	ldrbpl	r0, [r2], #-116	; 0xffffff8c
     b00:	6a624f5f 	bvs	1894884 <rt_get_errno+0x18934d0>
     b04:	5f746365 	svcpl	0x00746365
     b08:	73616c43 	cmnvc	r1, #17152	; 0x4300
     b0c:	65535f73 	ldrbvs	r5, [r3, #-3955]	; 0xfffff08d
     b10:	6870616d 	ldmdavs	r0!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     b14:	0065726f 	rsbeq	r7, r5, pc, ror #4
     b18:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     b1c:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 9c0 <.debug_str+0x9c0>
     b20:	65735f71 	ldrbvs	r5, [r3, #-3953]!	; 0xfffff08f
     b24:	5f00646e 	svcpl	0x0000646e
     b28:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     b2c:	696c5f53 	stmdbvs	ip!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     b30:	6e657473 	mcrvs	4, 3, r7, cr5, cr3, {3}
     b34:	524e5f00 	subpl	r5, lr, #0, 30
     b38:	5f535953 	svcpl	0x00535953
     b3c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     b40:	6f635f72 	svcvs	0x00635f72
     b44:	6f72746e 	svcvs	0x0072746e
     b48:	4e5f006c 	cdpmi	0, 5, cr0, cr15, cr12, {3}
     b4c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     b50:	5f74725f 	svcpl	0x0074725f
     b54:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
     b58:	635f6563 	cmpvs	pc, #415236096	; 0x18c00000
     b5c:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
     b60:	5f006c6f 	svcpl	0x00006c6f
     b64:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     b68:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
     b6c:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
     b70:	776c0064 	strbvc	r0, [ip, -r4, rrx]!
     b74:	68735f70 	ldmdavs	r3!, {r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     b78:	0074616d 	rsbseq	r6, r4, sp, ror #2
     b7c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     b80:	615f5359 	cmpvs	pc, r9, asr r3	; <UNPREDICTABLE>
     b84:	70656363 	rsbvc	r6, r5, r3, ror #6
     b88:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
     b8c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     b90:	646b6d5f 	strbtvs	r6, [fp], #-3423	; 0xfffff2a1
     b94:	72007269 	andvc	r7, r0, #-1879048186	; 0x90000006
     b98:	73755f74 	cmnvc	r5, #116, 30	; 0x1d0
     b9c:	695f7265 	ldmdbvs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
     ba0:	5f006370 	svcpl	0x00006370
     ba4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     ba8:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
     bac:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
     bb0:	64657961 	strbtvs	r7, [r5], #-2401	; 0xfffff69f
     bb4:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
     bb8:	6e695f6b 	cdpvs	15, 6, cr5, cr9, cr11, {3}
     bbc:	5f007469 	svcpl	0x00007469
     bc0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     bc4:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
     bc8:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
     bcc:	5f656369 	svcpl	0x00656369
     bd0:	646e6966 	strbtvs	r6, [lr], #-2406	; 0xfffff69a
     bd4:	524e5f00 	subpl	r5, lr, #0, 30
     bd8:	5f535953 	svcpl	0x00535953
     bdc:	745f7472 	ldrbvc	r7, [pc], #-1138	; be4 <.debug_str+0xbe4>
     be0:	5f6b6369 	svcpl	0x006b6369
     be4:	00746567 	rsbseq	r6, r4, r7, ror #10
     be8:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; a28 <.debug_str+0xa28>
     bec:	72755f71 	rsbsvc	r5, r5, #452	; 0x1c4
     bf0:	746e6567 	strbtvc	r6, [lr], #-1383	; 0xfffffa99
     bf4:	524e5f00 	subpl	r5, lr, #0, 30
     bf8:	5f535953 	svcpl	0x00535953
     bfc:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
     c00:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
     c04:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
     c08:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
     c0c:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
     c10:	5f00746e 	svcpl	0x0000746e
     c14:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     c18:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
     c1c:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
     c20:	75735f6b 	ldrbvc	r5, [r3, #-3947]!	; 0xfffff095
     c24:	74696d62 	strbtvc	r6, [r9], #-3426	; 0xfffff29e
     c28:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     c2c:	5f006e69 	svcpl	0x00006e69
     c30:	465f4f49 	ldrbmi	r4, [pc], -r9, asr #30
     c34:	00454c49 	subeq	r4, r5, r9, asr #24
     c38:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     c3c:	695f5359 	ldmdbvs	pc, {r0, r3, r4, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
     c40:	6c74636f 	ldclvs	3, cr6, [r4], #-444	; 0xfffffe44
     c44:	766e6500 	strbtvc	r6, [lr], -r0, lsl #10
     c48:	74720070 	ldrbtvc	r0, [r2], #-112	; 0xffffff90
     c4c:	5f626d5f 	svcpl	0x00626d5f
     c50:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
     c54:	524e5f00 	subpl	r5, lr, #0, 30
     c58:	5f535953 	svcpl	0x00535953
     c5c:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
     c60:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
     c64:	00747261 	rsbseq	r7, r4, r1, ror #4
     c68:	4f5f5452 	svcmi	0x005f5452
     c6c:	63656a62 	cmnvs	r5, #401408	; 0x62000
     c70:	6c435f74 	mcrrvs	15, 7, r5, r3, cr4
     c74:	5f737361 	svcpl	0x00737361
     c78:	506d654d 	rsbpl	r6, sp, sp, asr #10
     c7c:	006c6f6f 	rsbeq	r6, ip, pc, ror #30
     c80:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     c84:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
     c88:	00766365 	rsbseq	r6, r6, r5, ror #6
     c8c:	735f7472 	cmpvc	pc, #1912602624	; 0x72000000
     c90:	745f6d65 	ldrbvc	r6, [pc], #-3429	; c98 <.debug_str+0xc98>
     c94:	70797400 	rsbsvc	r7, r9, r0, lsl #8
     c98:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
     c9c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     ca0:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
     ca4:	635f746e 	cmpvs	pc, #1845493760	; 0x6e000000
     ca8:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
     cac:	6e750065 	cdpvs	0, 7, cr0, cr5, cr5, {3}
     cb0:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
     cb4:	63206465 			; <UNDEFINED> instruction: 0x63206465
     cb8:	00726168 	rsbseq	r6, r2, r8, ror #2
     cbc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     cc0:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
     cc4:	71775f74 	cmnvc	r7, r4, ror pc
     cc8:	65756575 	ldrbvs	r6, [r5, #-1397]!	; 0xfffffa8b
     ccc:	6b61775f 	blvs	185ea50 <rt_get_errno+0x185d69c>
     cd0:	00707565 	rsbseq	r7, r0, r5, ror #10
     cd4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     cd8:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
     cdc:	6d616e65 	stclvs	14, cr6, [r1, #-404]!	; 0xfffffe6c
     ce0:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
     ce4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     ce8:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
     cec:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
     cf0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     cf4:	5f716d5f 	svcpl	0x00716d5f
     cf8:	61657263 	cmnvs	r5, r3, ror #4
     cfc:	5f006574 	svcpl	0x00006574
     d00:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     d04:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
     d08:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
     d0c:	5f656369 	svcpl	0x00656369
     d10:	736f6c63 	cmnvc	pc, #25344	; 0x6300
     d14:	74720065 	ldrbtvc	r0, [r2], #-101	; 0xffffff9b
     d18:	69616d5f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
     d1c:	786f626c 	stmdavc	pc!, {r2, r3, r5, r6, r9, sp, lr}^	; <UNPREDICTABLE>
     d20:	5f00745f 	svcpl	0x0000745f
     d24:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     d28:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
     d2c:	0065736f 	rsbeq	r7, r5, pc, ror #6
     d30:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; b70 <.debug_str+0xb70>
     d34:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
     d38:	6572635f 	ldrbvs	r6, [r2, #-863]!	; 0xfffffca1
     d3c:	00657461 	rsbeq	r7, r5, r1, ror #8
     d40:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     d44:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
     d48:	6f737465 	svcvs	0x00737465
     d4c:	706f6b63 	rsbvc	r6, pc, r3, ror #22
     d50:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
     d54:	5f716d5f 	svcpl	0x00716d5f
     d58:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
     d5c:	5f545200 	svcpl	0x00545200
     d60:	656a624f 	strbvs	r6, [sl, #-591]!	; 0xfffffdb1
     d64:	435f7463 	cmpmi	pc, #1660944384	; 0x63000000
     d68:	7373616c 	cmnvc	r3, #108, 2
     d6c:	6d69545f 	cfstrdvs	mvd5, [r9, #-380]!	; 0xfffffe84
     d70:	5f007265 	svcpl	0x00007265
     d74:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     d78:	68635f53 	stmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     d7c:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     d80:	6c635f6c 	stclvs	15, cr5, [r3], #-432	; 0xfffffe50
     d84:	0065736f 	rsbeq	r7, r5, pc, ror #6
     d88:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     d8c:	6c5f5359 	mrrcvs	3, 5, r5, pc, cr9	; <UNPREDICTABLE>
     d90:	6b656573 	blvs	195a364 <rt_get_errno+0x1958fb0>
     d94:	524e5f00 	subpl	r5, lr, #0, 30
     d98:	5f535953 	svcpl	0x00535953
     d9c:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
     da0:	65725f78 	ldrbvs	r5, [r2, #-3960]!	; 0xfffff088
     da4:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
     da8:	776c0065 	strbvc	r0, [ip, -r5, rrx]!
     dac:	68735f70 	ldmdavs	r3!, {r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     db0:	006d726d 	rsbeq	r7, sp, sp, ror #4
     db4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     db8:	745f5359 	ldrbvc	r5, [pc], #-857	; dc0 <.debug_str+0xdc0>
     dbc:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
     dc0:	6f74735f 	svcvs	0x0074735f
     dc4:	4e5f0070 	mrcmi	0, 2, r0, cr15, cr0, {3}
     dc8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     dcc:	7075645f 	rsbsvc	r6, r5, pc, asr r4
     dd0:	4e5f0032 	mrcmi	0, 2, r0, cr15, cr2, {1}
     dd4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     dd8:	6e69625f 	mcrvs	2, 3, r6, cr9, cr15, {2}
     ddc:	61640064 	cmnvs	r4, r4, rrx
     de0:	67696c79 			; <UNDEFINED> instruction: 0x67696c79
     de4:	5f007468 	svcpl	0x00007468
     de8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     dec:	61635f53 	cmnvs	r3, r3, asr pc
     df0:	66656863 	strbtvs	r6, [r5], -r3, ror #16
     df4:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     df8:	524e5f00 	subpl	r5, lr, #0, 30
     dfc:	5f535953 	svcpl	0x00535953
     e00:	74696177 	strbtvc	r6, [r9], #-375	; 0xfffffe89
     e04:	00646970 	rsbeq	r6, r4, r0, ror r9
     e08:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; c48 <.debug_str+0xc48>
     e0c:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
     e10:	6b61745f 	blvs	185df94 <rt_get_errno+0x185cbe0>
     e14:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
     e18:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     e1c:	4e4f4e5f 	mcrmi	14, 2, r4, cr15, cr15, {2}
     e20:	69730045 	ldmdbvs	r3!, {r0, r2, r6}^
     e24:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     e28:	61686320 	cmnvs	r8, r0, lsr #6
     e2c:	68730072 	ldmdavs	r3!, {r1, r4, r5, r6}^
     e30:	2074726f 	rsbscs	r7, r4, pc, ror #4
     e34:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
     e38:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     e3c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     e40:	524e5f00 	subpl	r5, lr, #0, 30
     e44:	5f535953 	svcpl	0x00535953
     e48:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
     e4c:	65735f74 	ldrbvs	r5, [r3, #-3956]!	; 0xfffff08c
     e50:	5f00646e 	svcpl	0x0000646e
     e54:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     e58:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
     e5c:	6e656474 	mcrvs	4, 3, r6, cr5, cr4, {3}
     e60:	5f007374 	svcpl	0x00007374
     e64:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     e68:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     e6c:	5f72656d 	svcpl	0x0072656d
     e70:	61657263 	cmnvs	r5, r3, ror #4
     e74:	72006574 	andvc	r6, r0, #116, 10	; 0x1d000000
     e78:	65766365 	ldrbvs	r6, [r6, #-869]!	; 0xfffffc9b
     e7c:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
     e80:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     e84:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
     e88:	645f7865 	ldrbvs	r7, [pc], #-2149	; e90 <.debug_str+0xe90>
     e8c:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
     e90:	74720065 	ldrbtvc	r0, [r2], #-101	; 0xffffff9b
     e94:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
     e98:	645f7865 	ldrbvs	r7, [pc], #-2149	; ea0 <.debug_str+0xea0>
     e9c:	63617465 	cmnvs	r1, #1694498816	; 0x65000000
     ea0:	6f640068 	svcvs	0x00640068
     ea4:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
     ea8:	524e5f00 	subpl	r5, lr, #0, 30
     eac:	5f535953 	svcpl	0x00535953
     eb0:	74756d70 	ldrbtvc	r6, [r5], #-3440	; 0xfffff290
     eb4:	5f007865 	svcpl	0x00007865
     eb8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     ebc:	696b5f53 	stmdbvs	fp!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     ec0:	5f006c6c 	svcpl	0x00006c6c
     ec4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     ec8:	68635f53 	stmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
     ecc:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     ed0:	65735f6c 	ldrbvs	r5, [r3, #-3948]!	; 0xfffff094
     ed4:	5f00646e 	svcpl	0x0000646e
     ed8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     edc:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
     ee0:	636f7374 	cmnvs	pc, #116, 6	; 0xd0000001
     ee4:	6d616e6b 	stclvs	14, cr6, [r1, #-428]!	; 0xfffffe54
     ee8:	776c0065 	strbvc	r0, [ip, -r5, rrx]!
     eec:	68735f70 	ldmdavs	r3!, {r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     ef0:	0074646d 	rsbseq	r6, r4, sp, ror #8
     ef4:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
     ef8:	524e5f00 	subpl	r5, lr, #0, 30
     efc:	5f535953 	svcpl	0x00535953
     f00:	65636361 	strbvs	r6, [r3, #-865]!	; 0xfffffc9f
     f04:	5f007373 	svcpl	0x00007373
     f08:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     f0c:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
     f10:	696c7274 	stmdbvs	ip!, {r2, r4, r5, r6, r9, ip, sp, lr}^
     f14:	0074696d 	rsbseq	r6, r4, sp, ror #18
     f18:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     f1c:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
     f20:	6f777465 	svcvs	0x00777465
     f24:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
     f28:	30767365 	rsbscc	r7, r6, r5, ror #6
     f2c:	524e5f00 	subpl	r5, lr, #0, 30
     f30:	5f535953 	svcpl	0x00535953
     f34:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
     f38:	5f6b726f 	svcpl	0x006b726f
     f3c:	76736572 			; <UNDEFINED> instruction: 0x76736572
     f40:	4e5f0031 	mrcmi	0, 2, r0, cr15, cr1, {1}
     f44:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     f48:	6578655f 	ldrbvs	r6, [r8, #-1375]!	; 0xfffffaa1
     f4c:	4e5f0063 	cdpmi	0, 5, cr0, cr15, cr3, {3}
     f50:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     f54:	7568735f 	strbvc	r7, [r8, #-863]!	; 0xfffffca1
     f58:	776f6474 			; <UNDEFINED> instruction: 0x776f6474
     f5c:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
     f60:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     f64:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
     f68:	6b726f77 	blvs	1c9cd4c <rt_get_errno+0x1c9b998>
     f6c:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
     f70:	5f003476 	svcpl	0x00003476
     f74:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     f78:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
     f7c:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
     f80:	61775f64 	cmnvs	r7, r4, ror #30
     f84:	5f007469 	svcpl	0x00007469
     f88:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     f8c:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
     f90:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
     f94:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
     f98:	00367673 	eorseq	r7, r6, r3, ror r6
     f9c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
     fa0:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
     fa4:	6f777465 	svcvs	0x00777465
     fa8:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
     fac:	37767365 	ldrbcc	r7, [r6, -r5, ror #6]!
     fb0:	5f747200 	svcpl	0x00747200
     fb4:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
     fb8:	5f00745f 	svcpl	0x0000745f
     fbc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
     fc0:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
     fc4:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
     fc8:	5f646165 	svcpl	0x00646165
     fcc:	76736572 			; <UNDEFINED> instruction: 0x76736572
     fd0:	4e5f0030 	mrcmi	0, 2, r0, cr15, cr0, {1}
     fd4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
     fd8:	5f74725f 	svcpl	0x0074725f
     fdc:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
     fe0:	725f6461 	subsvc	r6, pc, #1627389952	; 0x61000000
     fe4:	31767365 	cmncc	r6, r5, ror #6
     fe8:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
     fec:	31314320 	teqcc	r1, r0, lsr #6
     ff0:	332e3720 			; <UNDEFINED> instruction: 0x332e3720
     ff4:	2d20302e 	stccs	0, cr3, [r0, #-184]!	; 0xffffff48
     ff8:	6372616d 	cmnvs	r2, #1073741851	; 0x4000001b
     ffc:	72613d68 	rsbvc	r3, r1, #104, 26	; 0x1a00
    1000:	2d37766d 	ldccs	6, cr7, [r7, #-436]!	; 0xfffffe4c
    1004:	6d2d2061 	stcvs	0, cr2, [sp, #-388]!	; 0xfffffe7c
    1008:	206d7261 	rsbcs	r7, sp, r1, ror #4
    100c:	6c666d2d 	stclvs	13, cr6, [r6], #-180	; 0xffffff4c
    1010:	2d74616f 	ldfcse	f6, [r4, #-444]!	; 0xfffffe44
    1014:	3d696261 	sfmcc	f6, 2, [r9, #-388]!	; 0xfffffe7c
    1018:	74666f73 	strbtvc	r6, [r6], #-3955	; 0xfffff08d
    101c:	746d2d20 	strbtvc	r2, [sp], #-3360	; 0xfffff2e0
    1020:	642d736c 	strtvs	r7, [sp], #-876	; 0xfffffc94
    1024:	656c6169 	strbvs	r6, [ip, #-361]!	; 0xfffffe97
    1028:	673d7463 	ldrvs	r7, [sp, -r3, ror #8]!
    102c:	2d20756e 	cfstr32cs	mvfx7, [r0, #-440]!	; 0xfffffe48
    1030:	672d2067 	strvs	r2, [sp, -r7, rrx]!
    1034:	72617764 	rsbvc	r7, r1, #100, 14	; 0x1900000
    1038:	20322d66 	eorscs	r2, r2, r6, ror #26
    103c:	00304f2d 	eorseq	r4, r0, sp, lsr #30
    1040:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; e80 <.debug_str+0xe80>
    1044:	65645f62 	strbvs	r5, [r4, #-3938]!	; 0xfffff09e
    1048:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  1c:	000000a0 	andeq	r0, r0, r0, lsr #1
  20:	8b080e42 	blhi	203930 <rt_get_errno+0x20257c>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
  2c:	080d0c4a 	stmdaeq	sp, {r1, r3, r6, sl, fp}
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	000000a0 	andeq	r0, r0, r0, lsr #1
  3c:	00000088 	andeq	r0, r0, r8, lsl #1
  40:	8b080e42 	blhi	203950 <rt_get_errno+0x20259c>
  44:	42018e02 	andmi	r8, r1, #2, 28
  48:	7e040b0c 	vmlavc.f64	d0, d4, d12
  4c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	00000128 	andeq	r0, r0, r8, lsr #2
  5c:	00000090 	muleq	r0, r0, r0
  60:	8b080e42 	blhi	203970 <rt_get_errno+0x2025bc>
  64:	42018e02 	andmi	r8, r1, #2, 28
  68:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
  6c:	080d0c42 	stmdaeq	sp, {r1, r6, sl, fp}
  70:	0000001c 	andeq	r0, r0, ip, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
  7c:	000000a0 	andeq	r0, r0, r0, lsr #1
  80:	8b080e42 	blhi	203990 <rt_get_errno+0x2025dc>
  84:	42018e02 	andmi	r8, r1, #2, 28
  88:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
  8c:	080d0c4a 	stmdaeq	sp, {r1, r3, r6, sl, fp}
  90:	0000001c 	andeq	r0, r0, ip, lsl r0
  94:	00000000 	andeq	r0, r0, r0
  98:	00000258 	andeq	r0, r0, r8, asr r2
  9c:	00000078 	andeq	r0, r0, r8, ror r0
  a0:	8b080e42 	blhi	2039b0 <rt_get_errno+0x2025fc>
  a4:	42018e02 	andmi	r8, r1, #2, 28
  a8:	76040b0c 	strvc	r0, [r4], -ip, lsl #22
  ac:	00080d0c 	andeq	r0, r8, ip, lsl #26
  b0:	0000001c 	andeq	r0, r0, ip, lsl r0
  b4:	00000000 	andeq	r0, r0, r0
  b8:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  bc:	00000070 	andeq	r0, r0, r0, ror r0
  c0:	8b080e42 	blhi	2039d0 <rt_get_errno+0x20261c>
  c4:	42018e02 	andmi	r8, r1, #2, 28
  c8:	72040b0c 	andvc	r0, r4, #12, 22	; 0x3000
  cc:	00080d0c 	andeq	r0, r8, ip, lsl #26
  d0:	0000001c 	andeq	r0, r0, ip, lsl r0
  d4:	00000000 	andeq	r0, r0, r0
  d8:	00000340 	andeq	r0, r0, r0, asr #6
  dc:	000000a4 	andeq	r0, r0, r4, lsr #1
  e0:	8b080e42 	blhi	2039f0 <rt_get_errno+0x20263c>
  e4:	42018e02 	andmi	r8, r1, #2, 28
  e8:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
  ec:	080d0c4c 	stmdaeq	sp, {r2, r3, r6, sl, fp}
  f0:	0000001c 	andeq	r0, r0, ip, lsl r0
  f4:	00000000 	andeq	r0, r0, r0
  f8:	000003e4 	andeq	r0, r0, r4, ror #7
  fc:	00000088 	andeq	r0, r0, r8, lsl #1
 100:	8b080e42 	blhi	203a10 <rt_get_errno+0x20265c>
 104:	42018e02 	andmi	r8, r1, #2, 28
 108:	7e040b0c 	vmlavc.f64	d0, d4, d12
 10c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 110:	0000001c 	andeq	r0, r0, ip, lsl r0
 114:	00000000 	andeq	r0, r0, r0
 118:	0000046c 	andeq	r0, r0, ip, ror #8
 11c:	00000090 	muleq	r0, r0, r0
 120:	8b080e42 	blhi	203a30 <rt_get_errno+0x20267c>
 124:	42018e02 	andmi	r8, r1, #2, 28
 128:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 12c:	080d0c42 	stmdaeq	sp, {r1, r6, sl, fp}
 130:	0000001c 	andeq	r0, r0, ip, lsl r0
 134:	00000000 	andeq	r0, r0, r0
 138:	000004fc 	strdeq	r0, [r0], -ip
 13c:	000000a0 	andeq	r0, r0, r0, lsr #1
 140:	8b080e42 	blhi	203a50 <rt_get_errno+0x20269c>
 144:	42018e02 	andmi	r8, r1, #2, 28
 148:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 14c:	080d0c4a 	stmdaeq	sp, {r1, r3, r6, sl, fp}
 150:	0000001c 	andeq	r0, r0, ip, lsl r0
 154:	00000000 	andeq	r0, r0, r0
 158:	0000059c 	muleq	r0, ip, r5
 15c:	00000070 	andeq	r0, r0, r0, ror r0
 160:	8b080e42 	blhi	203a70 <rt_get_errno+0x2026bc>
 164:	42018e02 	andmi	r8, r1, #2, 28
 168:	72040b0c 	andvc	r0, r4, #12, 22	; 0x3000
 16c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 170:	0000001c 	andeq	r0, r0, ip, lsl r0
 174:	00000000 	andeq	r0, r0, r0
 178:	0000060c 	andeq	r0, r0, ip, lsl #12
 17c:	00000078 	andeq	r0, r0, r8, ror r0
 180:	8b080e42 	blhi	203a90 <rt_get_errno+0x2026dc>
 184:	42018e02 	andmi	r8, r1, #2, 28
 188:	76040b0c 	strvc	r0, [r4], -ip, lsl #22
 18c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 190:	0000001c 	andeq	r0, r0, ip, lsl r0
 194:	00000000 	andeq	r0, r0, r0
 198:	00000684 	andeq	r0, r0, r4, lsl #13
 19c:	000000a4 	andeq	r0, r0, r4, lsr #1
 1a0:	8b080e42 	blhi	203ab0 <rt_get_errno+0x2026fc>
 1a4:	42018e02 	andmi	r8, r1, #2, 28
 1a8:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 1ac:	080d0c4c 	stmdaeq	sp, {r2, r3, r6, sl, fp}
 1b0:	0000001c 	andeq	r0, r0, ip, lsl r0
 1b4:	00000000 	andeq	r0, r0, r0
 1b8:	00000728 	andeq	r0, r0, r8, lsr #14
 1bc:	00000088 	andeq	r0, r0, r8, lsl #1
 1c0:	8b080e42 	blhi	203ad0 <rt_get_errno+0x20271c>
 1c4:	42018e02 	andmi	r8, r1, #2, 28
 1c8:	7e040b0c 	vmlavc.f64	d0, d4, d12
 1cc:	00080d0c 	andeq	r0, r8, ip, lsl #26
 1d0:	0000001c 	andeq	r0, r0, ip, lsl r0
 1d4:	00000000 	andeq	r0, r0, r0
 1d8:	000007b0 			; <UNDEFINED> instruction: 0x000007b0
 1dc:	00000090 	muleq	r0, r0, r0
 1e0:	8b080e42 	blhi	203af0 <rt_get_errno+0x20273c>
 1e4:	42018e02 	andmi	r8, r1, #2, 28
 1e8:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 1ec:	080d0c42 	stmdaeq	sp, {r1, r6, sl, fp}
 1f0:	0000001c 	andeq	r0, r0, ip, lsl r0
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	00000840 	andeq	r0, r0, r0, asr #16
 1fc:	000000a0 	andeq	r0, r0, r0, lsr #1
 200:	8b080e42 	blhi	203b10 <rt_get_errno+0x20275c>
 204:	42018e02 	andmi	r8, r1, #2, 28
 208:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 20c:	080d0c4a 	stmdaeq	sp, {r1, r3, r6, sl, fp}
 210:	0000001c 	andeq	r0, r0, ip, lsl r0
 214:	00000000 	andeq	r0, r0, r0
 218:	000008e0 	andeq	r0, r0, r0, ror #17
 21c:	0000007c 	andeq	r0, r0, ip, ror r0
 220:	8b080e42 	blhi	203b30 <rt_get_errno+0x20277c>
 224:	42018e02 	andmi	r8, r1, #2, 28
 228:	78040b0c 	stmdavc	r4, {r2, r3, r8, r9, fp}
 22c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 230:	0000001c 	andeq	r0, r0, ip, lsl r0
 234:	00000000 	andeq	r0, r0, r0
 238:	0000095c 	andeq	r0, r0, ip, asr r9
 23c:	00000078 	andeq	r0, r0, r8, ror r0
 240:	8b080e42 	blhi	203b50 <rt_get_errno+0x20279c>
 244:	42018e02 	andmi	r8, r1, #2, 28
 248:	76040b0c 	strvc	r0, [r4], -ip, lsl #22
 24c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 250:	0000001c 	andeq	r0, r0, ip, lsl r0
 254:	00000000 	andeq	r0, r0, r0
 258:	000009d4 	ldrdeq	r0, [r0], -r4
 25c:	0000007c 	andeq	r0, r0, ip, ror r0
 260:	8b080e42 	blhi	203b70 <rt_get_errno+0x2027bc>
 264:	42018e02 	andmi	r8, r1, #2, 28
 268:	78040b0c 	stmdavc	r4, {r2, r3, r8, r9, fp}
 26c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 270:	0000001c 	andeq	r0, r0, ip, lsl r0
 274:	00000000 	andeq	r0, r0, r0
 278:	00000a50 	andeq	r0, r0, r0, asr sl
 27c:	000000ac 	andeq	r0, r0, ip, lsr #1
 280:	8b080e42 	blhi	203b90 <rt_get_errno+0x2027dc>
 284:	42018e02 	andmi	r8, r1, #2, 28
 288:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 28c:	080d0c50 	stmdaeq	sp, {r4, r6, sl, fp}
 290:	0000001c 	andeq	r0, r0, ip, lsl r0
 294:	00000000 	andeq	r0, r0, r0
 298:	00000afc 	strdeq	r0, [r0], -ip
 29c:	000000a4 	andeq	r0, r0, r4, lsr #1
 2a0:	8b080e42 	blhi	203bb0 <rt_get_errno+0x2027fc>
 2a4:	42018e02 	andmi	r8, r1, #2, 28
 2a8:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 2ac:	080d0c4c 	stmdaeq	sp, {r2, r3, r6, sl, fp}
 2b0:	0000001c 	andeq	r0, r0, ip, lsl r0
 2b4:	00000000 	andeq	r0, r0, r0
 2b8:	00000ba0 	andeq	r0, r0, r0, lsr #23
 2bc:	00000090 	muleq	r0, r0, r0
 2c0:	8b080e42 	blhi	203bd0 <rt_get_errno+0x20281c>
 2c4:	42018e02 	andmi	r8, r1, #2, 28
 2c8:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 2cc:	080d0c42 	stmdaeq	sp, {r1, r6, sl, fp}
 2d0:	0000001c 	andeq	r0, r0, ip, lsl r0
 2d4:	00000000 	andeq	r0, r0, r0
 2d8:	00000c30 	andeq	r0, r0, r0, lsr ip
 2dc:	000000a0 	andeq	r0, r0, r0, lsr #1
 2e0:	8b080e42 	blhi	203bf0 <rt_get_errno+0x20283c>
 2e4:	42018e02 	andmi	r8, r1, #2, 28
 2e8:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 2ec:	080d0c4a 	stmdaeq	sp, {r1, r3, r6, sl, fp}
 2f0:	0000001c 	andeq	r0, r0, ip, lsl r0
 2f4:	00000000 	andeq	r0, r0, r0
 2f8:	00000cd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2fc:	0000007c 	andeq	r0, r0, ip, ror r0
 300:	8b080e42 	blhi	203c10 <rt_get_errno+0x20285c>
 304:	42018e02 	andmi	r8, r1, #2, 28
 308:	78040b0c 	stmdavc	r4, {r2, r3, r8, r9, fp}
 30c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 310:	0000001c 	andeq	r0, r0, ip, lsl r0
 314:	00000000 	andeq	r0, r0, r0
 318:	00000d4c 	andeq	r0, r0, ip, asr #26
 31c:	0000007c 	andeq	r0, r0, ip, ror r0
 320:	8b080e42 	blhi	203c30 <rt_get_errno+0x20287c>
 324:	42018e02 	andmi	r8, r1, #2, 28
 328:	78040b0c 	stmdavc	r4, {r2, r3, r8, r9, fp}
 32c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 330:	0000001c 	andeq	r0, r0, ip, lsl r0
 334:	00000000 	andeq	r0, r0, r0
 338:	00000dc8 	andeq	r0, r0, r8, asr #27
 33c:	00000088 	andeq	r0, r0, r8, lsl #1
 340:	8b080e42 	blhi	203c50 <rt_get_errno+0x20289c>
 344:	42018e02 	andmi	r8, r1, #2, 28
 348:	7e040b0c 	vmlavc.f64	d0, d4, d12
 34c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 350:	0000001c 	andeq	r0, r0, ip, lsl r0
 354:	00000000 	andeq	r0, r0, r0
 358:	00000e50 	andeq	r0, r0, r0, asr lr
 35c:	000000a0 	andeq	r0, r0, r0, lsr #1
 360:	8b080e42 	blhi	203c70 <rt_get_errno+0x2028bc>
 364:	42018e02 	andmi	r8, r1, #2, 28
 368:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 36c:	080d0c4a 	stmdaeq	sp, {r1, r3, r6, sl, fp}
 370:	0000001c 	andeq	r0, r0, ip, lsl r0
 374:	00000000 	andeq	r0, r0, r0
 378:	00000ef0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 37c:	00000088 	andeq	r0, r0, r8, lsl #1
 380:	8b080e42 	blhi	203c90 <rt_get_errno+0x2028dc>
 384:	42018e02 	andmi	r8, r1, #2, 28
 388:	7e040b0c 	vmlavc.f64	d0, d4, d12
 38c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 390:	0000001c 	andeq	r0, r0, ip, lsl r0
 394:	00000000 	andeq	r0, r0, r0
 398:	00000f78 	andeq	r0, r0, r8, ror pc
 39c:	00000090 	muleq	r0, r0, r0
 3a0:	8b080e42 	blhi	203cb0 <rt_get_errno+0x2028fc>
 3a4:	42018e02 	andmi	r8, r1, #2, 28
 3a8:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 3ac:	080d0c42 	stmdaeq	sp, {r1, r6, sl, fp}
 3b0:	0000001c 	andeq	r0, r0, ip, lsl r0
 3b4:	00000000 	andeq	r0, r0, r0
 3b8:	00001008 	andeq	r1, r0, r8
 3bc:	000000a0 	andeq	r0, r0, r0, lsr #1
 3c0:	8b080e42 	blhi	203cd0 <rt_get_errno+0x20291c>
 3c4:	42018e02 	andmi	r8, r1, #2, 28
 3c8:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 3cc:	080d0c4a 	stmdaeq	sp, {r1, r3, r6, sl, fp}
 3d0:	0000001c 	andeq	r0, r0, ip, lsl r0
 3d4:	00000000 	andeq	r0, r0, r0
 3d8:	000010a8 	andeq	r1, r0, r8, lsr #1
 3dc:	00000078 	andeq	r0, r0, r8, ror r0
 3e0:	8b080e42 	blhi	203cf0 <rt_get_errno+0x20293c>
 3e4:	42018e02 	andmi	r8, r1, #2, 28
 3e8:	76040b0c 	strvc	r0, [r4], -ip, lsl #22
 3ec:	00080d0c 	andeq	r0, r8, ip, lsl #26
 3f0:	0000001c 	andeq	r0, r0, ip, lsl r0
 3f4:	00000000 	andeq	r0, r0, r0
 3f8:	00001120 	andeq	r1, r0, r0, lsr #2
 3fc:	00000098 	muleq	r0, r8, r0
 400:	8b080e42 	blhi	203d10 <rt_get_errno+0x20295c>
 404:	42018e02 	andmi	r8, r1, #2, 28
 408:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 40c:	080d0c46 	stmdaeq	sp, {r1, r2, r6, sl, fp}
 410:	00000018 	andeq	r0, r0, r8, lsl r0
 414:	00000000 	andeq	r0, r0, r0
 418:	000011b8 			; <UNDEFINED> instruction: 0x000011b8
 41c:	0000001c 	andeq	r0, r0, ip, lsl r0
 420:	8b080e42 	blhi	203d30 <rt_get_errno+0x20297c>
 424:	42018e02 	andmi	r8, r1, #2, 28
 428:	00040b0c 	andeq	r0, r4, ip, lsl #22
 42c:	0000001c 	andeq	r0, r0, ip, lsl r0
 430:	00000000 	andeq	r0, r0, r0
 434:	000011d4 	ldrdeq	r1, [r0], -r4
 438:	0000002c 	andeq	r0, r0, ip, lsr #32
 43c:	8b080e42 	blhi	203d4c <rt_get_errno+0x202998>
 440:	42018e02 	andmi	r8, r1, #2, 28
 444:	50040b0c 	andpl	r0, r4, ip, lsl #22
 448:	00080d0c 	andeq	r0, r8, ip, lsl #26
 44c:	0000001c 	andeq	r0, r0, ip, lsl r0
 450:	00000000 	andeq	r0, r0, r0
 454:	00001200 	andeq	r1, r0, r0, lsl #4
 458:	0000003c 	andeq	r0, r0, ip, lsr r0
 45c:	8b080e42 	blhi	203d6c <rt_get_errno+0x2029b8>
 460:	42018e02 	andmi	r8, r1, #2, 28
 464:	58040b0c 	stmdapl	r4, {r2, r3, r8, r9, fp}
 468:	00080d0c 	andeq	r0, r8, ip, lsl #26
 46c:	0000001c 	andeq	r0, r0, ip, lsl r0
 470:	00000000 	andeq	r0, r0, r0
 474:	0000123c 	andeq	r1, r0, ip, lsr r2
 478:	0000002c 	andeq	r0, r0, ip, lsr #32
 47c:	8b080e42 	blhi	203d8c <rt_get_errno+0x2029d8>
 480:	42018e02 	andmi	r8, r1, #2, 28
 484:	50040b0c 	andpl	r0, r4, ip, lsl #22
 488:	00080d0c 	andeq	r0, r8, ip, lsl #26
 48c:	0000001c 	andeq	r0, r0, ip, lsl r0
 490:	00000000 	andeq	r0, r0, r0
 494:	00001268 	andeq	r1, r0, r8, ror #4
 498:	00000034 	andeq	r0, r0, r4, lsr r0
 49c:	8b080e42 	blhi	203dac <rt_get_errno+0x2029f8>
 4a0:	42018e02 	andmi	r8, r1, #2, 28
 4a4:	54040b0c 	strpl	r0, [r4], #-2828	; 0xfffff4f4
 4a8:	00080d0c 	andeq	r0, r8, ip, lsl #26
 4ac:	0000001c 	andeq	r0, r0, ip, lsl r0
 4b0:	00000000 	andeq	r0, r0, r0
 4b4:	0000129c 	muleq	r0, ip, r2
 4b8:	0000002c 	andeq	r0, r0, ip, lsr #32
 4bc:	8b080e42 	blhi	203dcc <rt_get_errno+0x202a18>
 4c0:	42018e02 	andmi	r8, r1, #2, 28
 4c4:	50040b0c 	andpl	r0, r4, ip, lsl #22
 4c8:	00080d0c 	andeq	r0, r8, ip, lsl #26
 4cc:	0000001c 	andeq	r0, r0, ip, lsl r0
 4d0:	00000000 	andeq	r0, r0, r0
 4d4:	000012c8 	andeq	r1, r0, r8, asr #5
 4d8:	00000048 	andeq	r0, r0, r8, asr #32
 4dc:	8b080e42 	blhi	203dec <rt_get_errno+0x202a38>
 4e0:	42018e02 	andmi	r8, r1, #2, 28
 4e4:	5e040b0c 	vmlapl.f64	d0, d4, d12
 4e8:	00080d0c 	andeq	r0, r8, ip, lsl #26
 4ec:	0000001c 	andeq	r0, r0, ip, lsl r0
 4f0:	00000000 	andeq	r0, r0, r0
 4f4:	00001310 	andeq	r1, r0, r0, lsl r3
 4f8:	00000034 	andeq	r0, r0, r4, lsr r0
 4fc:	8b080e42 	blhi	203e0c <rt_get_errno+0x202a58>
 500:	42018e02 	andmi	r8, r1, #2, 28
 504:	54040b0c 	strpl	r0, [r4], #-2828	; 0xfffff4f4
 508:	00080d0c 	andeq	r0, r8, ip, lsl #26
 50c:	0000001c 	andeq	r0, r0, ip, lsl r0
 510:	00000000 	andeq	r0, r0, r0
 514:	00001344 	andeq	r1, r0, r4, asr #6
 518:	00000034 	andeq	r0, r0, r4, lsr r0
 51c:	8b080e42 	blhi	203e2c <rt_get_errno+0x202a78>
 520:	42018e02 	andmi	r8, r1, #2, 28
 524:	54040b0c 	strpl	r0, [r4], #-2828	; 0xfffff4f4
 528:	00080d0c 	andeq	r0, r8, ip, lsl #26
 52c:	0000001c 	andeq	r0, r0, ip, lsl r0
 530:	00000000 	andeq	r0, r0, r0
 534:	00001378 	andeq	r1, r0, r8, ror r3
 538:	0000003c 	andeq	r0, r0, ip, lsr r0
 53c:	8b080e42 	blhi	203e4c <rt_get_errno+0x202a98>
 540:	42018e02 	andmi	r8, r1, #2, 28
 544:	58040b0c 	stmdapl	r4, {r2, r3, r8, r9, fp}
 548:	00080d0c 	andeq	r0, r8, ip, lsl #26
 54c:	00000018 	andeq	r0, r0, r8, lsl r0
 550:	00000000 	andeq	r0, r0, r0
 554:	000013b4 			; <UNDEFINED> instruction: 0x000013b4
 558:	0000001c 	andeq	r0, r0, ip, lsl r0
 55c:	8b080e42 	blhi	203e6c <rt_get_errno+0x202ab8>
 560:	42018e02 	andmi	r8, r1, #2, 28
 564:	00040b0c 	andeq	r0, r4, ip, lsl #22

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.


rt_thread.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rt_thread_find>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e24dd008 	sub	sp, sp, #8
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	e51b1008 	ldr	r1, [fp, #-8]
  14:	e3a00044 	mov	r0, #68	; 0x44
  18:	ebfffffe 	bl	0 <syscall>
  1c:	e1a03000 	mov	r3, r0
  20:	e1a00003 	mov	r0, r3
  24:	e24bd004 	sub	sp, fp, #4
  28:	e8bd8800 	pop	{fp, pc}

0000002c <rt_thread_create>:
  2c:	e92d4800 	push	{fp, lr}
  30:	e28db004 	add	fp, sp, #4
  34:	e24dd028 	sub	sp, sp, #40	; 0x28
  38:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
  3c:	e50b1024 	str	r1, [fp, #-36]	; 0xffffffdc
  40:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
  44:	e50b302c 	str	r3, [fp, #-44]	; 0xffffffd4
  48:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
  4c:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
  50:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
  54:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
  58:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
  5c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
  60:	e51b302c 	ldr	r3, [fp, #-44]	; 0xffffffd4
  64:	e50b3010 	str	r3, [fp, #-16]
  68:	e5db3004 	ldrb	r3, [fp, #4]
  6c:	e50b300c 	str	r3, [fp, #-12]
  70:	e59b3008 	ldr	r3, [fp, #8]
  74:	e50b3008 	str	r3, [fp, #-8]
  78:	e24b301c 	sub	r3, fp, #28
  7c:	e1a01003 	mov	r1, r3
  80:	e3a00028 	mov	r0, #40	; 0x28
  84:	ebfffffe 	bl	0 <syscall>
  88:	e1a03000 	mov	r3, r0
  8c:	e1a00003 	mov	r0, r3
  90:	e24bd004 	sub	sp, fp, #4
  94:	e8bd8800 	pop	{fp, pc}

00000098 <rt_thread_startup>:
  98:	e92d4800 	push	{fp, lr}
  9c:	e28db004 	add	fp, sp, #4
  a0:	e24dd008 	sub	sp, sp, #8
  a4:	e50b0008 	str	r0, [fp, #-8]
  a8:	e51b1008 	ldr	r1, [fp, #-8]
  ac:	e3a0002a 	mov	r0, #42	; 0x2a
  b0:	ebfffffe 	bl	0 <syscall>
  b4:	e1a03000 	mov	r3, r0
  b8:	e1a00003 	mov	r0, r3
  bc:	e24bd004 	sub	sp, fp, #4
  c0:	e8bd8800 	pop	{fp, pc}

000000c4 <rt_thread_self>:
  c4:	e92d4800 	push	{fp, lr}
  c8:	e28db004 	add	fp, sp, #4
  cc:	e3a0002b 	mov	r0, #43	; 0x2b
  d0:	ebfffffe 	bl	0 <syscall>
  d4:	e1a03000 	mov	r3, r0
  d8:	e1a00003 	mov	r0, r3
  dc:	e8bd8800 	pop	{fp, pc}

000000e0 <rt_thread_delete>:
  e0:	e92d4800 	push	{fp, lr}
  e4:	e28db004 	add	fp, sp, #4
  e8:	e24dd008 	sub	sp, sp, #8
  ec:	e50b0008 	str	r0, [fp, #-8]
  f0:	e51b1008 	ldr	r1, [fp, #-8]
  f4:	e3a00029 	mov	r0, #41	; 0x29
  f8:	ebfffffe 	bl	0 <syscall>
  fc:	e1a03000 	mov	r3, r0
 100:	e1a00003 	mov	r0, r3
 104:	e24bd004 	sub	sp, fp, #4
 108:	e8bd8800 	pop	{fp, pc}

0000010c <rt_enter_critical>:
 10c:	e92d4800 	push	{fp, lr}
 110:	e28db004 	add	fp, sp, #4
 114:	e3a00032 	mov	r0, #50	; 0x32
 118:	ebfffffe 	bl	0 <syscall>
 11c:	e320f000 	nop	{0}
 120:	e8bd8800 	pop	{fp, pc}

00000124 <rt_exit_critical>:
 124:	e92d4800 	push	{fp, lr}
 128:	e28db004 	add	fp, sp, #4
 12c:	e3a00033 	mov	r0, #51	; 0x33
 130:	ebfffffe 	bl	0 <syscall>
 134:	e320f000 	nop	{0}
 138:	e8bd8800 	pop	{fp, pc}

0000013c <cacheflush>:
 13c:	e92d4800 	push	{fp, lr}
 140:	e28db004 	add	fp, sp, #4
 144:	e24dd010 	sub	sp, sp, #16
 148:	e50b0008 	str	r0, [fp, #-8]
 14c:	e50b100c 	str	r1, [fp, #-12]
 150:	e50b2010 	str	r2, [fp, #-16]
 154:	e51b3010 	ldr	r3, [fp, #-16]
 158:	e51b200c 	ldr	r2, [fp, #-12]
 15c:	e51b1008 	ldr	r1, [fp, #-8]
 160:	e3a0006b 	mov	r0, #107	; 0x6b
 164:	ebfffffe 	bl	0 <syscall>
 168:	e1a03000 	mov	r3, r0
 16c:	e1a00003 	mov	r0, r3
 170:	e24bd004 	sub	sp, fp, #4
 174:	e8bd8800 	pop	{fp, pc}

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000aa7 	andeq	r0, r0, r7, lsr #21
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000de1 	andeq	r0, r0, r1, ror #27
  10:	0004100c 	andeq	r1, r4, ip
  14:	00081800 	andeq	r1, r8, r0, lsl #16
  18:	00000000 	andeq	r0, r0, r0
  1c:	00017800 	andeq	r7, r1, r0, lsl #16
  20:	00000000 	andeq	r0, r0, r0
  24:	04070200 	streq	r0, [r7], #-512	; 0xfffffe00
  28:	00000393 	muleq	r0, r3, r3
  2c:	03930804 	orrseq	r0, r3, #4, 16	; 0x40000
  30:	1d030000 	stcne	0, cr0, [r3, #-0]
  34:	0000000c 	andeq	r0, r0, ip
  38:	00038503 	andeq	r8, r3, r3, lsl #10
  3c:	0c030100 	stfeqs	f0, [r3], {-0}
  40:	02000009 	andeq	r0, r0, #9
  44:	00002e03 	andeq	r2, r0, r3, lsl #28
  48:	aa030300 	bge	c0c08 <cacheflush+0xc0acc>
  4c:	0400000b 	streq	r0, [r0], #-11
  50:	0007a503 	andeq	sl, r7, r3, lsl #10
  54:	71030500 	tstvc	r3, r0, lsl #10
  58:	0600000b 	streq	r0, [r0], -fp
  5c:	000aae03 	andeq	sl, sl, r3, lsl #28
  60:	ed030700 	stc	7, cr0, [r3, #-0]
  64:	08000008 	stmdaeq	r0, {r3}
  68:	00032903 	andeq	r2, r3, r3, lsl #18
  6c:	5d030900 	vstrpl.16	s0, [r3, #-0]	; <UNPREDICTABLE>
  70:	0a000003 	beq	84 <.debug_info+0x84>
  74:	0003d703 	andeq	sp, r3, r3, lsl #14
  78:	59030b00 	stmdbpl	r3, {r8, r9, fp}
  7c:	0c000007 	stceq	0, cr0, [r0], {7}
  80:	000d3a03 	andeq	r3, sp, r3, lsl #20
  84:	ab030d00 	blge	c3408 <cacheflush+0xc32cc>
  88:	0e00000c 	cdpeq	0, 0, cr0, cr0, cr12, {0}
  8c:	0004f203 	andeq	pc, r4, r3, lsl #4
  90:	7b030f00 	blvc	c3c08 <cacheflush+0xc3acc>
  94:	10000009 	andne	r0, r0, r9
  98:	0007e103 	andeq	lr, r7, r3, lsl #2
  9c:	a5031100 	strge	r1, [r3, #-256]	; 0xffffff00
  a0:	12000008 	andne	r0, r0, #8
  a4:	0005ad03 	andeq	sl, r5, r3, lsl #26
  a8:	bd031300 	stclt	3, cr1, [r3, #-0]
  ac:	14000007 	strne	r0, [r0], #-7
  b0:	0003a803 	andeq	sl, r3, r3, lsl #16
  b4:	72031500 	andvc	r1, r3, #0, 10
  b8:	16000002 	strne	r0, [r0], -r2
  bc:	000c7e03 	andeq	r7, ip, r3, lsl #28
  c0:	45031700 	strmi	r1, [r3, #-1792]	; 0xfffff900
  c4:	18000002 	stmdane	r0, {r1}
  c8:	000bb703 	andeq	fp, fp, r3, lsl #14
  cc:	f5031900 			; <UNDEFINED> instruction: 0xf5031900
  d0:	1a00000a 	bne	100 <.debug_info+0x100>
  d4:	0006c503 	andeq	ip, r6, r3, lsl #10
  d8:	48031b00 	stmdami	r3, {r8, r9, fp, ip}
  dc:	1c00000c 	stcne	0, cr0, [r0], {12}
  e0:	00087103 	andeq	r7, r8, r3, lsl #2
  e4:	61031d00 	tstvs	r3, r0, lsl #26
  e8:	1e000005 	cdpne	0, 0, cr0, cr0, cr5, {0}
  ec:	00020e03 	andeq	r0, r2, r3, lsl #28
  f0:	0a031f00 	beq	c7c08 <cacheflush+0xc7acc>
  f4:	2000000a 	andcs	r0, r0, sl
  f8:	000d6b03 	andeq	r6, sp, r3, lsl #22
  fc:	27032100 	strcs	r2, [r3, -r0, lsl #2]
 100:	22000006 	andcs	r0, r0, #6
 104:	000b4903 	andeq	r4, fp, r3, lsl #18
 108:	83032300 	movwhi	r2, #13056	; 0x3300
 10c:	24000008 	strcs	r0, [r0], #-8
 110:	0009a103 	andeq	sl, r9, r3, lsl #2
 114:	08032500 	stmdaeq	r3, {r8, sl, sp}
 118:	26000001 	strcs	r0, [r0], -r1
 11c:	00071203 	andeq	r1, r7, r3, lsl #4
 120:	35032700 	strcc	r2, [r3, #-1792]	; 0xfffff900
 124:	28000003 	stmdacs	r0, {r0, r1}
 128:	00044d03 	andeq	r4, r4, r3, lsl #26
 12c:	8c032900 			; <UNDEFINED> instruction: 0x8c032900
 130:	2a000006 	bcs	150 <.debug_info+0x150>
 134:	0001b603 	andeq	fp, r1, r3, lsl #12
 138:	cd032b00 	vstrgt	d2, [r3, #-0]
 13c:	2c000007 	stccs	0, cr0, [r0], {7}
 140:	000b9003 	andeq	r9, fp, r3
 144:	fa032d00 	blx	cb408 <cacheflush+0xcb2cc>
 148:	2e000001 	cdpcs	0, 0, cr0, cr0, cr1, {0}
 14c:	00058c03 	andeq	r8, r5, r3, lsl #24
 150:	6d032f00 	stcvs	15, cr2, [r3, #-0]
 154:	30000007 	andcc	r0, r0, r7
 158:	00018d03 	andeq	r8, r1, r3, lsl #26
 15c:	cb033100 	blgt	cc408 <cacheflush+0xcc2cc>
 160:	32000004 	andcc	r0, r0, #4
 164:	00048a03 	andeq	r8, r4, r3, lsl #20
 168:	bf033300 	svclt	0x00033300
 16c:	34000005 	strcc	r0, [r0], #-5
 170:	00026503 	andeq	r6, r2, r3, lsl #10
 174:	bb033500 	bllt	cd408 <cacheflush+0xcd2cc>
 178:	36000003 	strcc	r0, [r0], -r3
 17c:	00099303 	andeq	r9, r9, r3, lsl #6
 180:	ed033700 	stc	7, cr3, [r3, #-0]
 184:	38000001 	stmdacc	r0, {r0}
 188:	00000003 	andeq	r0, r0, r3
 18c:	1c033900 			; <UNDEFINED> instruction: 0x1c033900
 190:	3a000003 	bcc	1a4 <.debug_info+0x1a4>
 194:	00013203 	andeq	r3, r1, r3, lsl #4
 198:	3c033b00 			; <UNDEFINED> instruction: 0x3c033b00
 19c:	3c000005 	stccc	0, cr0, [r0], {5}
 1a0:	0009e203 	andeq	lr, r9, r3, lsl #4
 1a4:	5d033d00 	stcpl	13, cr3, [r3, #-0]
 1a8:	3e00000a 	cdpcc	0, 0, cr0, cr0, cr10, {0}
 1ac:	0000dd03 	andeq	sp, r0, r3, lsl #26
 1b0:	5a033f00 	bpl	cfc08 <cacheflush+0xcfacc>
 1b4:	4000000b 	andmi	r0, r0, fp
 1b8:	0002ad03 	andeq	sl, r2, r3, lsl #26
 1bc:	17034100 	strne	r4, [r3, -r0, lsl #2]
 1c0:	42000000 	andmi	r0, r0, #0
 1c4:	0007b103 	andeq	fp, r7, r3, lsl #2
 1c8:	1f034300 	svcne	0x00034300
 1cc:	44000002 	strmi	r0, [r0], #-2
 1d0:	000a1903 	andeq	r1, sl, r3, lsl #18
 1d4:	ea034500 	b	d1408 <cacheflush+0xd12cc>
 1d8:	4600000b 	strmi	r0, [r0], -fp
 1dc:	000d4603 	andeq	r4, sp, r3, lsl #12
 1e0:	53034700 	movwpl	r4, #14080	; 0x3700
 1e4:	48000000 	stmdami	r0, {}	; <UNPREDICTABLE>
 1e8:	000cce03 	andeq	ip, ip, r3, lsl #28
 1ec:	7e034900 	vmlavc.f16	s8, s6, s0	; <UNPREDICTABLE>
 1f0:	4a00000b 	bmi	224 <.debug_info+0x224>
 1f4:	00093703 	andeq	r3, r9, r3, lsl #14
 1f8:	eb034b00 	bl	d2c08 <cacheflush+0xd2acc>
 1fc:	4c000003 	stcmi	0, cr0, [r0], {3}
 200:	0009b003 	andeq	fp, r9, r3
 204:	de034d00 	cdple	13, 0, cr4, cr3, cr0, {0}
 208:	4e00000a 	cdpmi	0, 0, cr0, cr0, cr10, {0}
 20c:	0002d403 	andeq	sp, r2, r3, lsl #8
 210:	d7034f00 	strle	r4, [r3, -r0, lsl #30]
 214:	50000001 	andpl	r0, r0, r1
 218:	00025703 	andeq	r5, r2, r3, lsl #14
 21c:	c9035100 	stmdbgt	r3, {r8, ip, lr}
 220:	52000001 	andpl	r0, r0, #1
 224:	0008c503 	andeq	ip, r8, r3, lsl #10
 228:	4a035300 	bmi	d4c08 <cacheflush+0xd4acc>
 22c:	54000003 	strpl	r0, [r0], #-3
 230:	00003b03 	andeq	r3, r0, r3, lsl #22
 234:	10035500 	andne	r5, r3, r0, lsl #10
 238:	5600000d 	strpl	r0, [r0], -sp
 23c:	000d2503 	andeq	r2, sp, r3, lsl #10
 240:	b3035700 	movwlt	r5, #14080	; 0x3700
 244:	58000000 	stmdapl	r0, {}	; <UNPREDICTABLE>
 248:	0000c803 	andeq	ip, r0, r3, lsl #16
 24c:	56035900 	strpl	r5, [r3], -r0, lsl #18
 250:	5a00000d 	bpl	28c <.debug_info+0x28c>
 254:	0000f303 	andeq	pc, r0, r3, lsl #6
 258:	7f035b00 	svcvc	0x00035b00
 25c:	5c00000d 	stcpl	0, cr0, [r0], {13}
 260:	000d9403 	andeq	r9, sp, r3, lsl #8
 264:	c9035d00 	stmdbgt	r3, {r8, sl, fp, ip, lr}
 268:	5e000003 	cdppl	0, 0, cr0, cr0, cr3, {0}
 26c:	0001a903 	andeq	sl, r1, r3, lsl #18
 270:	d7035f00 	strle	r5, [r3, -r0, lsl #30]
 274:	60000005 	andvs	r0, r0, r5
 278:	000a7303 	andeq	r7, sl, r3, lsl #6
 27c:	fd036100 	stc2	1, cr6, [r3, #-0]
 280:	62000002 	andvs	r0, r0, #2
 284:	000a4103 	andeq	r4, sl, r3, lsl #2
 288:	98036300 	stmdals	r3, {r8, r9, sp, lr}
 28c:	6400000a 	strvs	r0, [r0], #-10
 290:	000b1703 	andeq	r1, fp, r3, lsl #14
 294:	40036500 	andmi	r6, r3, r0, lsl #10
 298:	66000006 	strvs	r0, [r0], -r6
 29c:	00089403 	andeq	r9, r8, r3, lsl #8
 2a0:	3b036700 	blcc	d9c08 <cacheflush+0xd9acc>
 2a4:	68000007 	stmdavs	r0, {r0, r1, r2}
 2a8:	0006ad03 	andeq	sl, r6, r3, lsl #26
 2ac:	67036900 	strvs	r6, [r3, -r0, lsl #18]
 2b0:	6a000001 	bvs	2bc <.debug_info+0x2bc>
 2b4:	000bf603 	andeq	pc, fp, r3, lsl #12
 2b8:	b3036b00 	movwlt	r6, #15104	; 0x3b00
 2bc:	6c00000d 	stcvs	0, cr0, [r0], {13}
 2c0:	000dca03 	andeq	ip, sp, r3, lsl #20
 2c4:	08036d00 	stmdaeq	r3, {r8, sl, fp, sp, lr}
 2c8:	6e00000c 	cdpvs	0, 0, cr0, cr0, cr12, {0}
 2cc:	000c6a03 	andeq	r6, ip, r3, lsl #20
 2d0:	58036f00 	stmdapl	r3, {r8, r9, sl, fp, sp, lr}
 2d4:	70000008 	andvc	r0, r0, r8
 2d8:	000acb03 	andeq	ip, sl, r3, lsl #22
 2dc:	cc037100 	stfgts	f7, [r3], {-0}
 2e0:	7200000b 	andvc	r0, r0, #11
 2e4:	0009be03 	andeq	fp, r9, r3, lsl #28
 2e8:	8b037300 	blhi	dcc08 <cacheflush+0xdcacc>
 2ec:	74000002 	strvc	r0, [r0], #-2
 2f0:	00070503 	andeq	r0, r7, r3, lsl #10
 2f4:	00037500 	andeq	r7, r3, r0, lsl #10
 2f8:	76000008 	strvc	r0, [r0], -r8
 2fc:	000a3403 	andeq	r3, sl, r3, lsl #8
 300:	0f037700 	svceq	0x00037700
 304:	78000003 	stmdavc	r0, {r0, r1}
 308:	000c5a03 	andeq	r5, ip, r3, lsl #20
 30c:	66037900 	strvs	r7, [r3], -r0, lsl #18
 310:	7a000006 	bvc	330 <.debug_info+0x330>
 314:	00008603 	andeq	r8, r0, r3, lsl #12
 318:	b7037b00 	strlt	r7, [r3, -r0, lsl #22]
 31c:	7c00000c 	stcvc	0, cr0, [r0], {12}
 320:	000cf103 	andeq	pc, ip, r3, lsl #2
 324:	81037d00 	tsthi	r3, r0, lsl #26
 328:	7e000001 	cdpvc	0, 0, cr0, cr0, cr1, {0}
 32c:	0008d803 	andeq	sp, r8, r3, lsl #16
 330:	11037f00 	tstne	r3, r0, lsl #30
 334:	80000005 	andhi	r0, r0, r5
 338:	00029903 	andeq	r9, r2, r3, lsl #18
 33c:	d9038100 	stmdble	r3, {r8, pc}
 340:	82000006 	andhi	r0, r0, #6
 344:	00015503 	andeq	r5, r1, r3, lsl #10
 348:	92038300 	andls	r8, r3, #0, 6
 34c:	8400000c 	strhi	r0, [r0], #-12
 350:	00058103 	andeq	r8, r5, r3, lsl #2
 354:	de038500 	cfsh32le	mvfx8, mvfx3, #0
 358:	8600000b 	strhi	r0, [r0], -fp
 35c:	000b2f03 	andeq	r2, fp, r3, lsl #30
 360:	3d038700 	stccc	7, cr8, [r3, #-0]
 364:	8800000b 	stmdahi	r0, {r0, r1, r3}
 368:	0006e603 	andeq	lr, r6, r3, lsl #12
 36c:	57038900 	strpl	r8, [r3, -r0, lsl #18]
 370:	8a000009 	bhi	39c <.debug_info+0x39c>
 374:	00094903 	andeq	r4, r9, r3, lsl #18
 378:	00038b00 	andeq	r8, r3, r0, lsl #22
 37c:	8c000005 	stchi	0, cr0, [r0], {5}
 380:	000cff03 	andeq	pc, ip, r3, lsl #30
 384:	2b038d00 	blcs	e3408 <cacheflush+0xe32cc>
 388:	8e000005 	cdphi	0, 0, cr0, cr0, cr5, {0}
 38c:	00078703 	andeq	r8, r7, r3, lsl #14
 390:	04008f00 	streq	r8, [r0], #-3840	; 0xfffff100
 394:	01480704 	cmpeq	r8, r4, lsl #14
 398:	01040000 	mrseq	r0, (UNDEF: 4)
 39c:	000c2906 	andeq	r2, ip, r6, lsl #18
 3a0:	05020400 	streq	r0, [r2, #-1024]	; 0xfffffc00
 3a4:	00000235 	andeq	r0, r0, r5, lsr r2
 3a8:	69050405 	stmdbvs	r5, {r0, r2, sl}
 3ac:	0600746e 	streq	r7, [r0], -lr, ror #8
 3b0:	000006a2 	andeq	r0, r0, r2, lsr #13
 3b4:	03ba4602 			; <UNDEFINED> instruction: 0x03ba4602
 3b8:	01040000 	mrseq	r0, (UNDEF: 4)
 3bc:	000b0908 	andeq	r0, fp, r8, lsl #18
 3c0:	07020400 	streq	r0, [r2, -r0, lsl #8]
 3c4:	00000c35 	andeq	r0, r0, r5, lsr ip
 3c8:	00079906 	andeq	r9, r7, r6, lsl #18
 3cc:	93480200 	movtls	r0, #33280	; 0x8200
 3d0:	04000003 	streq	r0, [r0], #-3
 3d4:	06580508 	ldrbeq	r0, [r8], -r8, lsl #10
 3d8:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
 3dc:	00036e07 	andeq	r6, r3, r7, lsl #28
 3e0:	01e30600 	mvneq	r0, r0, lsl #12
 3e4:	54020000 	strpl	r0, [r2], #-0
 3e8:	000003ec 	andeq	r0, r0, ip, ror #7
 3ec:	2e050404 	cdpcs	4, 0, cr0, cr5, cr4, {0}
 3f0:	06000009 	streq	r0, [r0], -r9
 3f4:	0000074e 	andeq	r0, r0, lr, asr #14
 3f8:	03fe5502 	mvnseq	r5, #8388608	; 0x800000
 3fc:	04040000 	streq	r0, [r4], #-0
 400:	000a8607 	andeq	r8, sl, r7, lsl #12
 404:	0ac20600 	beq	ff081808 <cacheflush+0xff0816cc>
 408:	57020000 	strpl	r0, [r2, -r0]
 40c:	000003e1 	andeq	r0, r0, r1, ror #7
 410:	00047b06 	andeq	r7, r4, r6, lsl #22
 414:	c8590200 	ldmdagt	r9, {r9}^
 418:	06000003 	streq	r0, [r0], -r3
 41c:	00000da9 	andeq	r0, r0, r9, lsr #27
 420:	03f35b02 	mvnseq	r5, #2048	; 0x800
 424:	04070000 	streq	r0, [r7], #-0
 428:	000a2708 	andeq	r2, sl, r8, lsl #14
 42c:	3c020800 	stccc	8, cr0, [r2], {-0}
 430:	00045401 	andeq	r5, r4, r1, lsl #8
 434:	01620900 	cmneq	r2, r0, lsl #18
 438:	3e020000 	cdpcc	0, 0, cr0, cr2, cr0, {0}
 43c:	00045401 	andeq	r5, r4, r1, lsl #8
 440:	00230200 	eoreq	r0, r3, r0, lsl #4
 444:	00028609 	andeq	r8, r2, r9, lsl #12
 448:	013f0200 	teqeq	pc, r0, lsl #4
 44c:	00000454 	andeq	r0, r0, r4, asr r4
 450:	00042302 	andeq	r2, r4, r2, lsl #6
 454:	0428040a 	strteq	r0, [r8], #-1034	; 0xfffffbf6
 458:	9f0b0000 	svcls	0x000b0000
 45c:	02000004 	andeq	r0, r0, #4
 460:	04280141 	strteq	r0, [r8], #-321	; 0xfffffebf
 464:	71080000 	mrsvc	r0, (UNDEF: 8)
 468:	14000009 	strne	r0, [r0], #-9
 46c:	b0015a02 	andlt	r5, r1, r2, lsl #20
 470:	09000004 	stmdbeq	r0, {r2}
 474:	000003fa 	strdeq	r0, [r0], -sl
 478:	b0015c02 	andlt	r5, r1, r2, lsl #24
 47c:	02000004 	andeq	r0, r0, #4
 480:	f0090023 			; <UNDEFINED> instruction: 0xf0090023
 484:	0200000a 	andeq	r0, r0, #10
 488:	03af015d 			; <UNDEFINED> instruction: 0x03af015d
 48c:	23020000 	movwcs	r0, #8192	; 0x2000
 490:	098e0908 	stmibeq	lr, {r3, r8, fp}
 494:	5e020000 	cdppl	0, 0, cr0, cr2, cr0, {0}
 498:	0003af01 	andeq	sl, r3, r1, lsl #30
 49c:	09230200 	stmdbeq	r3!, {r9}
 4a0:	0002f809 	andeq	pc, r2, r9, lsl #16
 4a4:	01630200 	cmneq	r3, r0, lsl #4
 4a8:	0000045a 	andeq	r0, r0, sl, asr r4
 4ac:	000c2302 	andeq	r2, ip, r2, lsl #6
 4b0:	0004c00c 	andeq	ip, r4, ip
 4b4:	0004c000 	andeq	ip, r4, r0
 4b8:	03930d00 	orrseq	r0, r3, #0, 26
 4bc:	00070000 	andeq	r0, r7, r0
 4c0:	26080104 	strcs	r0, [r8], -r4, lsl #2
 4c4:	0e000005 	cdpeq	0, 0, cr0, cr0, cr5, {0}
 4c8:	000004c0 	andeq	r0, r0, r0, asr #9
 4cc:	0002e408 	andeq	lr, r2, r8, lsl #8
 4d0:	c7022c00 	strgt	r2, [r2, -r0, lsl #24]
 4d4:	00053401 	andeq	r3, r5, r1, lsl #8
 4d8:	09050900 	stmdbeq	r5, {r8, fp}
 4dc:	c9020000 	stmdbgt	r2, {}	; <UNPREDICTABLE>
 4e0:	00046601 	andeq	r6, r4, r1, lsl #12
 4e4:	00230200 	eoreq	r0, r3, r0, lsl #4
 4e8:	776f720f 	strbvc	r7, [pc, -pc, lsl #4]!
 4ec:	01cb0200 	biceq	r0, fp, r0, lsl #4
 4f0:	00000534 	andeq	r0, r0, r4, lsr r5
 4f4:	09142302 	ldmdbeq	r4, {r1, r8, r9, sp}
 4f8:	00000964 	andeq	r0, r0, r4, ror #18
 4fc:	5001cd02 	andpl	ip, r1, r2, lsl #26
 500:	02000005 	andeq	r0, r0, #5
 504:	18091c23 	stmdane	r9, {r0, r1, r5, sl, fp, ip}
 508:	02000009 	andeq	r0, r0, #9
 50c:	042601ce 	strteq	r0, [r6], #-462	; 0xfffffe32
 510:	23020000 	movwcs	r0, #8192	; 0x2000
 514:	000d0920 	andeq	r0, sp, r0, lsr #18
 518:	d0020000 	andle	r0, r2, r0
 51c:	00041001 	andeq	r1, r4, r1
 520:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
 524:	00043709 	andeq	r3, r4, r9, lsl #14
 528:	01d10200 	bicseq	r0, r1, r0, lsl #4
 52c:	00000410 	andeq	r0, r0, r0, lsl r4
 530:	00282302 	eoreq	r2, r8, r2, lsl #6
 534:	00045a0c 	andeq	r5, r4, ip, lsl #20
 538:	00054400 	andeq	r4, r5, r0, lsl #8
 53c:	03930d00 	orrseq	r0, r3, #0, 26
 540:	00000000 	andeq	r0, r0, r0
 544:	05500110 	ldrbeq	r0, [r0, #-272]	; 0xfffffef0
 548:	26110000 	ldrcs	r0, [r1], -r0
 54c:	00000004 	andeq	r0, r0, r4
 550:	0544040a 	strbeq	r0, [r4, #-1034]	; 0xfffffbf6
 554:	c30b0000 	movwgt	r0, #45056	; 0xb000
 558:	02000002 	andeq	r0, r0, #2
 55c:	05620230 	strbeq	r0, [r2, #-560]!	; 0xfffffdd0
 560:	040a0000 	streq	r0, [sl], #-0
 564:	00000568 	andeq	r0, r0, r8, ror #10
 568:	04050112 	streq	r0, [r5], #-274	; 0xfffffeee
 56c:	057d0000 	ldrbeq	r0, [sp, #-0]!
 570:	26110000 	ldrcs	r0, [r1], -r0
 574:	11000004 	tstne	r0, r4
 578:	0000057d 	andeq	r0, r0, sp, ror r5
 57c:	83040a00 	movwhi	r0, #18944	; 0x4a00
 580:	13000005 	movwne	r0, #5
 584:	00000119 	andeq	r0, r0, r9, lsl r1
 588:	4d020150 	stfmis	f0, [r2, #-320]	; 0xfffffec0
 58c:	0007da02 	andeq	sp, r7, r2, lsl #20
 590:	03fa0900 	mvnseq	r0, #0, 18
 594:	50020000 	andpl	r0, r2, r0
 598:	0004b002 	andeq	fp, r4, r2
 59c:	00230200 	eoreq	r0, r3, r0, lsl #4
 5a0:	000af009 	andeq	pc, sl, r9
 5a4:	02510200 	subseq	r0, r1, #0, 4
 5a8:	000003af 	andeq	r0, r0, pc, lsr #7
 5ac:	09082302 	stmdbeq	r8, {r1, r8, r9, sp}
 5b0:	000004c5 	andeq	r0, r0, r5, asr #9
 5b4:	af025202 	svcge	0x00025202
 5b8:	02000003 	andeq	r0, r0, #3
 5bc:	f8090923 			; <UNDEFINED> instruction: 0xf8090923
 5c0:	02000002 	andeq	r0, r0, #2
 5c4:	045a0258 	ldrbeq	r0, [sl], #-600	; 0xfffffda8
 5c8:	23020000 	movwcs	r0, #8192	; 0x2000
 5cc:	0076090c 	rsbseq	r0, r6, ip, lsl #18
 5d0:	59020000 	stmdbpl	r2, {}	; <UNPREDICTABLE>
 5d4:	00045a02 	andeq	r5, r4, r2, lsl #20
 5d8:	14230200 	strtne	r0, [r3], #-512	; 0xfffffe00
 5dc:	0070730f 	rsbseq	r7, r0, pc, lsl #6
 5e0:	26025c02 	strcs	r5, [r2], -r2, lsl #24
 5e4:	02000004 	andeq	r0, r0, #4
 5e8:	ea091c23 	b	247094 <cacheflush+0x246f58>
 5ec:	0200000a 	andeq	r0, r0, #10
 5f0:	0426025d 	strteq	r0, [r6], #-605	; 0xfffffda3
 5f4:	23020000 	movwcs	r0, #8192	; 0x2000
 5f8:	09180920 	ldmdbeq	r8, {r5, r8, fp}
 5fc:	5e020000 	cdppl	0, 0, cr0, cr2, cr0, {0}
 600:	00042602 	andeq	r2, r4, r2, lsl #12
 604:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
 608:	0006ba09 	andeq	fp, r6, r9, lsl #20
 60c:	025f0200 	subseq	r0, pc, #0, 4
 610:	00000426 	andeq	r0, r0, r6, lsr #8
 614:	09282302 	stmdbeq	r8!, {r1, r8, r9, sp}
 618:	00000ca0 	andeq	r0, r0, r0, lsr #25
 61c:	c8026002 	stmdagt	r2, {r1, sp, lr}
 620:	02000003 	andeq	r0, r0, #3
 624:	3f092c23 	svccc	0x00092c23
 628:	02000002 	andeq	r0, r0, #2
 62c:	04050263 	streq	r0, [r5], #-611	; 0xfffffd9d
 630:	23020000 	movwcs	r0, #8192	; 0x2000
 634:	04200930 	strteq	r0, [r0], #-2352	; 0xfffff6d0
 638:	65020000 	strvs	r0, [r2, #-0]
 63c:	0003af02 	andeq	sl, r3, r2, lsl #30
 640:	34230200 	strtcc	r0, [r3], #-512	; 0xfffffe00
 644:	0004e109 	andeq	lr, r4, r9, lsl #2
 648:	02710200 	rsbseq	r0, r1, #0, 4
 64c:	000003af 	andeq	r0, r0, pc, lsr #7
 650:	09352302 	ldmdbeq	r5!, {r1, r8, r9, sp}
 654:	000008b7 			; <UNDEFINED> instruction: 0x000008b7
 658:	af027202 	svcge	0x00027202
 65c:	02000003 	andeq	r0, r0, #3
 660:	db093623 	blle	24d894 <cacheflush+0x24d758>
 664:	02000009 	andeq	r0, r0, #9
 668:	03af0274 			; <UNDEFINED> instruction: 0x03af0274
 66c:	23020000 	movwcs	r0, #8192	; 0x2000
 670:	042d0937 	strteq	r0, [sp], #-2359	; 0xfffff6c9
 674:	75020000 	strvc	r0, [r2, #-0]
 678:	0003af02 	andeq	sl, r3, r2, lsl #30
 67c:	38230200 	stmdacc	r3!, {r9}
 680:	0007f409 	andeq	pc, r7, r9, lsl #8
 684:	02770200 	rsbseq	r0, r7, #0, 4
 688:	000003c8 	andeq	r0, r0, r8, asr #7
 68c:	093c2302 	ldmdbeq	ip!, {r1, r8, r9, sp}
 690:	00000721 	andeq	r0, r0, r1, lsr #14
 694:	c8027b02 	stmdagt	r2, {r1, r8, r9, fp, ip, sp, lr}
 698:	02000003 	andeq	r0, r0, #3
 69c:	ed094023 	stc	0, cr4, [r9, #-140]	; 0xffffff74
 6a0:	02000002 	andeq	r0, r0, #2
 6a4:	03af027c 			; <UNDEFINED> instruction: 0x03af027c
 6a8:	23020000 	movwcs	r0, #8192	; 0x2000
 6ac:	09d30944 	ldmibeq	r3, {r2, r6, r8, fp}^
 6b0:	8b020000 	blhi	806b8 <cacheflush+0x8057c>
 6b4:	00042602 	andeq	r2, r4, r2, lsl #12
 6b8:	48230200 	stmdami	r3!, {r9}
 6bc:	00000d09 	andeq	r0, r0, r9, lsl #26
 6c0:	028e0200 	addeq	r0, lr, #0, 4
 6c4:	000003f3 	strdeq	r0, [r0], -r3
 6c8:	094c2302 	stmdbeq	ip, {r1, r8, r9, sp}^
 6cc:	00000123 	andeq	r0, r0, r3, lsr #2
 6d0:	f3028f02 	vpmax.f32	d8, d2, d2
 6d4:	02000003 	andeq	r0, r0, #3
 6d8:	ca095023 	bgt	254094 <cacheflush+0x253f58>
 6dc:	02000005 	andeq	r0, r0, #5
 6e0:	04cc0291 	strbeq	r0, [ip], #657	; 0x291
 6e4:	23020000 	movwcs	r0, #8192	; 0x2000
 6e8:	03910954 	orrseq	r0, r1, #84, 18	; 0x150000
 6ec:	93020000 	movwls	r0, #8192	; 0x2000
 6f0:	00089e02 	andeq	r9, r8, r2, lsl #28
 6f4:	80230300 	eorhi	r0, r3, r0, lsl #6
 6f8:	776c0f01 	strbvc	r0, [ip, -r1, lsl #30]!
 6fc:	97020070 	smlsdxls	r2, r0, r0, r0
 700:	00042602 	andeq	r2, r4, r2, lsl #12
 704:	84230300 	strthi	r0, [r3], #-768	; 0xfffffd00
 708:	084d0901 	stmdaeq	sp, {r0, r8, fp}^
 70c:	99020000 	stmdbls	r2, {}	; <UNPREDICTABLE>
 710:	00042602 	andeq	r2, r4, r2, lsl #12
 714:	88230300 	stmdahi	r3!, {r8, r9}
 718:	08fa0901 	ldmeq	sl!, {r0, r8, fp}^
 71c:	9a020000 	bls	80724 <cacheflush+0x805e8>
 720:	00042602 	andeq	r2, r4, r2, lsl #12
 724:	8c230300 	stchi	3, cr0, [r3], #-0
 728:	0ce10901 			; <UNDEFINED> instruction: 0x0ce10901
 72c:	9b020000 	blls	80734 <cacheflush+0x805f8>
 730:	0003c802 	andeq	ip, r3, r2, lsl #16
 734:	90230300 	eorls	r0, r3, r0, lsl #6
 738:	007c0901 	rsbseq	r0, ip, r1, lsl #18
 73c:	9c020000 	stcls	0, cr0, [r2], {-0}
 740:	0008a402 	andeq	sl, r8, r2, lsl #8
 744:	94230300 	strtls	r0, [r3], #-768	; 0xfffffd00
 748:	04250901 	strteq	r0, [r5], #-2305	; 0xfffff6ff
 74c:	9d020000 	stcls	0, cr0, [r2, #-0]
 750:	00045a02 	andeq	r5, r4, r2, lsl #20
 754:	98230300 	stmdals	r3!, {r8, r9}
 758:	009d0901 	addseq	r0, sp, r1, lsl #18
 75c:	9f020000 	svcls	0x00020000
 760:	0003c802 	andeq	ip, r3, r2, lsl #16
 764:	a0230300 	eorge	r0, r3, r0, lsl #6
 768:	04a90901 	strteq	r0, [r9], #2305	; 0x901
 76c:	a0020000 	andge	r0, r2, r0
 770:	00084d02 	andeq	r4, r8, r2, lsl #26
 774:	a4230300 	strtge	r0, [r3], #-768	; 0xfffffd00
 778:	00660901 	rsbeq	r0, r6, r1, lsl #18
 77c:	a1020000 	mrsge	r0, (UNDEF: 2)
 780:	00084d02 	andeq	r4, r8, r2, lsl #26
 784:	ac230300 	stcge	3, cr0, [r3], #-0
 788:	067a0901 	ldrbteq	r0, [sl], -r1, lsl #18
 78c:	a2020000 	andge	r0, r2, #0
 790:	0003c802 	andeq	ip, r3, r2, lsl #16
 794:	b4230300 	strtlt	r0, [r3], #-768	; 0xfffffd00
 798:	05720901 	ldrbeq	r0, [r2, #-2305]!	; 0xfffff6ff
 79c:	a3020000 	movwge	r0, #8192	; 0x2000
 7a0:	0008aa02 	andeq	sl, r8, r2, lsl #20
 7a4:	b8230300 	stmdalt	r3!, {r8, r9}
 7a8:	04440901 	strbeq	r0, [r4], #-2305	; 0xfffff6ff
 7ac:	a4020000 	strge	r0, [r2], #-0
 7b0:	00085902 	andeq	r5, r8, r2, lsl #18
 7b4:	b8230300 	stmdalt	r3!, {r8, r9}
 7b8:	04b50902 	ldrteq	r0, [r5], #2306	; 0x902
 7bc:	a6020000 	strge	r0, [r2], -r0
 7c0:	0007da02 	andeq	sp, r7, r2, lsl #20
 7c4:	c4230300 	strtgt	r0, [r3], #-768	; 0xfffffd00
 7c8:	06360902 	ldrteq	r0, [r6], -r2, lsl #18
 7cc:	a9020000 	stmdbge	r2, {}	; <UNPREDICTABLE>
 7d0:	0003c802 	andeq	ip, r3, r2, lsl #16
 7d4:	cc230300 	stcgt	3, cr0, [r3], #-0
 7d8:	0e080002 	cdpeq	0, 0, cr0, cr8, cr2, {0}
 7dc:	08000008 	stmdaeq	r0, {r3}
 7e0:	06023202 	streq	r3, [r2], -r2, lsl #4
 7e4:	09000008 	stmdbeq	r0, {r3}
 7e8:	00000485 	andeq	r0, r0, r5, lsl #9
 7ec:	56023402 	strpl	r3, [r2], -r2, lsl #8
 7f0:	02000005 	andeq	r0, r0, #5
 7f4:	36090023 	strcc	r0, [r9], -r3, lsr #32
 7f8:	02000006 	andeq	r0, r0, #6
 7fc:	04260235 	strteq	r0, [r6], #-565	; 0xfffffdcb
 800:	23020000 	movwcs	r0, #8192	; 0x2000
 804:	f40b0004 	vst4.8	{d0-d3}, [fp], r4
 808:	02000006 	andeq	r0, r0, #6
 80c:	0812023c 	ldmdaeq	r2, {r2, r3, r4, r5, r9}
 810:	040a0000 	streq	r0, [sl], #-0
 814:	00000818 	andeq	r0, r0, r8, lsl r8
 818:	08240110 	stmdaeq	r4!, {r4, r8}
 81c:	a8110000 	ldmdage	r1, {}	; <UNPREDICTABLE>
 820:	00000003 	andeq	r0, r0, r3
 824:	3e020814 	mcrcc	8, 0, r0, cr2, cr4, {0}
 828:	00083d02 	andeq	r3, r8, r2, lsl #26
 82c:	69730f00 	ldmdbvs	r3!, {r8, r9, sl, fp}^
 830:	3f020067 	svccc	0x00020067
 834:	00083d02 	andeq	r3, r8, r2, lsl #26
 838:	00230200 	eoreq	r0, r3, r0, lsl #4
 83c:	03fe0c00 	mvnseq	r0, #0, 24
 840:	084d0000 	stmdaeq	sp, {}^	; <UNPREDICTABLE>
 844:	930d0000 	movwls	r0, #53248	; 0xd000
 848:	01000003 	tsteq	r0, r3
 84c:	05e60b00 	strbeq	r0, [r6, #2816]!	; 0xb00
 850:	40020000 	andmi	r0, r2, r0
 854:	00082402 	andeq	r2, r8, r2, lsl #8
 858:	072b0800 	streq	r0, [fp, -r0, lsl #16]!
 85c:	020c0000 	andeq	r0, ip, #0
 860:	08920242 	ldmeq	r2, {r1, r6, r9}
 864:	730f0000 	movwvc	r0, #61440	; 0xf000
 868:	44020070 	strmi	r0, [r2], #-112	; 0xffffff90
 86c:	00042602 	andeq	r2, r4, r2, lsl #12
 870:	00230200 	eoreq	r0, r3, r0, lsl #4
 874:	0063700f 	rsbeq	r7, r3, pc
 878:	26024502 	strcs	r4, [r2], -r2, lsl #10
 87c:	02000004 	andeq	r0, r0, #4
 880:	8e090423 	cdphi	4, 0, cr0, cr9, cr3, {1}
 884:	02000009 	andeq	r0, r0, #9
 888:	04260246 	strteq	r0, [r6], #-582	; 0xfffffdba
 88c:	23020000 	movwcs	r0, #8192	; 0x2000
 890:	01100008 	tsteq	r0, r8
 894:	0000089e 	muleq	r0, lr, r8
 898:	00057d11 	andeq	r7, r5, r1, lsl sp
 89c:	040a0000 	streq	r0, [sl], #-0
 8a0:	00000892 	muleq	r0, r2, r8
 8a4:	03c8040a 	biceq	r0, r8, #167772160	; 0xa000000
 8a8:	060c0000 	streq	r0, [ip], -r0
 8ac:	ba000008 	blt	8d4 <.debug_info+0x8d4>
 8b0:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
 8b4:	00000393 	muleq	r0, r3, r3
 8b8:	220b001f 	andcs	r0, fp, #31
 8bc:	02000009 	andeq	r0, r0, #9
 8c0:	057d02ab 	ldrbeq	r0, [sp, #-683]!	; 0xfffffd55
 8c4:	62060000 	andvs	r0, r6, #0
 8c8:	03000004 	movweq	r0, #4
 8cc:	00039358 	andeq	r9, r3, r8, asr r3
 8d0:	c0040a00 	andgt	r0, r4, r0, lsl #20
 8d4:	10000004 	andne	r0, r0, r4
 8d8:	0008ed01 	andeq	lr, r8, r1, lsl #26
 8dc:	08ed1100 	stmiaeq	sp!, {r8, ip}^
 8e0:	ed110000 	ldc	0, cr0, [r1, #-0]
 8e4:	11000008 	tstne	r0, r8
 8e8:	0000041b 	andeq	r0, r0, fp, lsl r4
 8ec:	c7040a00 	strgt	r0, [r4, -r0, lsl #20]
 8f0:	15000004 	strne	r0, [r0, #-4]
 8f4:	00000399 	muleq	r0, r9, r3
 8f8:	01023405 	tsteq	r2, r5, lsl #8
 8fc:	01000009 	tsteq	r0, r9
 900:	d7040a01 	strle	r0, [r4, -r1, lsl #20]
 904:	16000008 	strne	r0, [r0], -r8
 908:	00055601 	andeq	r5, r5, r1, lsl #12
 90c:	01390100 	teqeq	r9, r0, lsl #2
 910:	000003a8 	andeq	r0, r0, r8, lsr #7
 914:	0000013c 	andeq	r0, r0, ip, lsr r1
 918:	00000178 	andeq	r0, r0, r8, ror r1
 91c:	00000000 	andeq	r0, r0, r0
 920:	00095001 	andeq	r5, r9, r1
 924:	0ba51700 	bleq	fe945c08 <cacheflush+0xfe945acc>
 928:	39010000 	stmdbcc	r1, {}	; <UNPREDICTABLE>
 92c:	00000426 	andeq	r0, r0, r6, lsr #8
 930:	17749102 	ldrbne	r9, [r4, -r2, lsl #2]!
 934:	00000782 	andeq	r0, r0, r2, lsl #15
 938:	03a83901 			; <UNDEFINED> instruction: 0x03a83901
 93c:	91020000 	mrsls	r0, (UNDEF: 2)
 940:	0c171770 	ldceq	7, cr1, [r7], {112}	; 0x70
 944:	39010000 	stmdbcc	r1, {}	; <UNPREDICTABLE>
 948:	000003a8 	andeq	r0, r0, r8, lsr #7
 94c:	006c9102 	rsbeq	r9, ip, r2, lsl #2
 950:	03ff0118 	mvnseq	r0, #24, 2
 954:	34010000 	strcc	r0, [r1], #-0
 958:	00012401 	andeq	r2, r1, r1, lsl #8
 95c:	00013c00 	andeq	r3, r1, r0, lsl #24
 960:	00003800 	andeq	r3, r0, r0, lsl #16
 964:	01180100 	tsteq	r8, r0, lsl #2
 968:	00000469 	andeq	r0, r0, r9, ror #8
 96c:	0c012f01 	stceq	15, cr2, [r1], {1}
 970:	24000001 	strcs	r0, [r0], #-1
 974:	64000001 	strvs	r0, [r0], #-1
 978:	01000000 	mrseq	r0, (UNDEF: 0)
 97c:	06160116 			; <UNDEFINED> instruction: 0x06160116
 980:	2a010000 	bcs	40988 <cacheflush+0x4084c>
 984:	00040501 	andeq	r0, r4, r1, lsl #10
 988:	0000e000 	andeq	lr, r0, r0
 98c:	00010c00 	andeq	r0, r1, r0, lsl #24
 990:	00009000 	andeq	r9, r0, r0
 994:	09a90100 	stmibeq	r9!, {r8}
 998:	bb170000 	bllt	5c0008 <cacheflush+0x5bfecc>
 99c:	0100000a 	tsteq	r0, sl
 9a0:	0008ba2a 	andeq	fp, r8, sl, lsr #20
 9a4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 9a8:	a4011900 	strge	r1, [r1], #-2304	; 0xfffff700
 9ac:	01000000 	mrseq	r0, (UNDEF: 0)
 9b0:	08ba0125 	ldmeq	sl!, {r0, r2, r5, r8}
 9b4:	00c40000 	sbceq	r0, r4, r0
 9b8:	00e00000 	rsceq	r0, r0, r0
 9bc:	00c80000 	sbceq	r0, r8, r0
 9c0:	16010000 	strne	r0, [r1], -r0
 9c4:	0005f301 	andeq	pc, r5, r1, lsl #6
 9c8:	01200100 			; <UNDEFINED> instruction: 0x01200100
 9cc:	00000405 	andeq	r0, r0, r5, lsl #8
 9d0:	00000098 	muleq	r0, r8, r0
 9d4:	000000c4 	andeq	r0, r0, r4, asr #1
 9d8:	000000f4 	strdeq	r0, [r0], -r4
 9dc:	0009f001 	andeq	pc, r9, r1
 9e0:	0abb1700 	beq	feec5c08 <cacheflush+0xfeec5acc>
 9e4:	20010000 	andcs	r0, r1, r0
 9e8:	000008ba 			; <UNDEFINED> instruction: 0x000008ba
 9ec:	00749102 	rsbseq	r9, r4, r2, lsl #2
 9f0:	06050116 			; <UNDEFINED> instruction: 0x06050116
 9f4:	15010000 	strne	r0, [r1, #-0]
 9f8:	0008ba01 	andeq	fp, r8, r1, lsl #20
 9fc:	00002c00 	andeq	r2, r0, r0, lsl #24
 a00:	00009800 	andeq	r9, r0, r0, lsl #16
 a04:	00012c00 	andeq	r2, r1, r0, lsl #24
 a08:	0a710100 	beq	1c40e10 <cacheflush+0x1c40cd4>
 a0c:	fa170000 	blx	5c0008 <cacheflush+0x5bfecc>
 a10:	01000003 	tsteq	r0, r3
 a14:	0008ed15 	andeq	lr, r8, r5, lsl sp
 a18:	5c910200 	lfmpl	f0, 4, [r1], {0}
 a1c:	000aea17 	andeq	lr, sl, r7, lsl sl
 a20:	50160100 	andspl	r0, r6, r0, lsl #2
 a24:	02000005 	andeq	r0, r0, #5
 a28:	18175891 	ldmdane	r7, {r0, r4, r7, fp, ip, lr}
 a2c:	01000009 	tsteq	r0, r9
 a30:	00042617 	andeq	r2, r4, r7, lsl r6
 a34:	54910200 	ldrpl	r0, [r1], #512	; 0x200
 a38:	000ca017 	andeq	sl, ip, r7, lsl r0
 a3c:	c8180100 	ldmdagt	r8, {r8}
 a40:	02000003 	andeq	r0, r0, #3
 a44:	bc175091 	ldclt	0, cr5, [r7], {145}	; 0x91
 a48:	01000004 	tsteq	r0, r4
 a4c:	0003af19 	andeq	sl, r3, r9, lsl pc
 a50:	00910200 	addseq	r0, r1, r0, lsl #4
 a54:	00086c17 	andeq	r6, r8, r7, lsl ip
 a58:	c81a0100 	ldmdagt	sl, {r8}
 a5c:	02000003 	andeq	r0, r0, #3
 a60:	611a0491 			; <UNDEFINED> instruction: 0x611a0491
 a64:	01006772 	tsteq	r0, r2, ror r7
 a68:	000a711c 	andeq	r7, sl, ip, lsl r1
 a6c:	60910200 	addsvs	r0, r1, r0, lsl #4
 a70:	04260c00 	strteq	r0, [r6], #-3072	; 0xfffff400
 a74:	0a810000 	beq	fe040a7c <cacheflush+0xfe040940>
 a78:	930d0000 	movwls	r0, #53248	; 0xd000
 a7c:	05000003 	streq	r0, [r0, #-3]
 a80:	fb011b00 	blx	46c0a <cacheflush+0x46ace>
 a84:	01000009 	tsteq	r0, r9
 a88:	08ba0110 	ldmeq	sl!, {r4, r8}
 a8c:	00000000 	andeq	r0, r0, r0
 a90:	002c0000 	eoreq	r0, ip, r0
 a94:	01640000 	cmneq	r4, r0
 a98:	17010000 	strne	r0, [r1, -r0]
 a9c:	000003fa 	strdeq	r0, [r0], -sl
 aa0:	08d11001 	ldmeq	r1, {r0, ip}^
 aa4:	91020000 	mrsls	r0, (UNDEF: 2)
 aa8:	Address 0x0000000000000aa8 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0b3e0104 	bleq	f8042c <cacheflush+0xf802f0>
  18:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  1c:	0b3b0b3a 	bleq	ec2d0c <cacheflush+0xec2bd0>
  20:	00001301 	andeq	r1, r0, r1, lsl #6
  24:	03002803 	movweq	r2, #2051	; 0x803
  28:	000b1c0e 	andeq	r1, fp, lr, lsl #24
  2c:	00240400 	eoreq	r0, r4, r0, lsl #8
  30:	0b3e0b0b 	bleq	f82c64 <cacheflush+0xf82b28>
  34:	00000e03 	andeq	r0, r0, r3, lsl #28
  38:	0b002405 	bleq	9054 <cacheflush+0x8f18>
  3c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
  40:	06000008 	streq	r0, [r0], -r8
  44:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  48:	0b3b0b3a 	bleq	ec2d38 <cacheflush+0xec2bfc>
  4c:	00001349 	andeq	r1, r0, r9, asr #6
  50:	0b000f07 	bleq	3c74 <cacheflush+0x3b38>
  54:	0800000b 	stmdaeq	r0, {r0, r1, r3}
  58:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  5c:	0b3a0b0b 	bleq	e82c90 <cacheflush+0xe82b54>
  60:	1301053b 	movwne	r0, #5435	; 0x153b
  64:	0d090000 	stceq	0, cr0, [r9, #-0]
  68:	3a0e0300 	bcc	380c70 <cacheflush+0x380b34>
  6c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  70:	000a3813 	andeq	r3, sl, r3, lsl r8
  74:	000f0a00 	andeq	r0, pc, r0, lsl #20
  78:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  7c:	160b0000 	strne	r0, [fp], -r0
  80:	3a0e0300 	bcc	380c88 <cacheflush+0x380b4c>
  84:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  88:	0c000013 	stceq	0, cr0, [r0], {19}
  8c:	13490101 	movtne	r0, #37121	; 0x9101
  90:	00001301 	andeq	r1, r0, r1, lsl #6
  94:	4900210d 	stmdbmi	r0, {r0, r2, r3, r8, sp}
  98:	000b2f13 	andeq	r2, fp, r3, lsl pc
  9c:	00260e00 	eoreq	r0, r6, r0, lsl #28
  a0:	00001349 	andeq	r1, r0, r9, asr #6
  a4:	03000d0f 	movweq	r0, #3343	; 0xd0f
  a8:	3b0b3a08 	blcc	2ce8d0 <cacheflush+0x2ce794>
  ac:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
  b0:	1000000a 	andne	r0, r0, sl
  b4:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
  b8:	00001301 	andeq	r1, r0, r1, lsl #6
  bc:	49000511 	stmdbmi	r0, {r0, r4, r8, sl}
  c0:	12000013 	andne	r0, r0, #19
  c4:	0c270115 	stfeqs	f0, [r7], #-84	; 0xffffffac
  c8:	13011349 	movwne	r1, #4937	; 0x1349
  cc:	13130000 	tstne	r3, #0
  d0:	0b0e0301 	bleq	380cdc <cacheflush+0x380ba0>
  d4:	3b0b3a05 	blcc	2ce8f0 <cacheflush+0x2ce7b4>
  d8:	00130105 	andseq	r0, r3, r5, lsl #2
  dc:	01131400 	tsteq	r3, r0, lsl #8
  e0:	0b3a0b0b 	bleq	e82d14 <cacheflush+0xe82bd8>
  e4:	1301053b 	movwne	r0, #5435	; 0x153b
  e8:	34150000 	ldrcc	r0, [r5], #-0
  ec:	3a0e0300 	bcc	380cf4 <cacheflush+0x380bb8>
  f0:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  f4:	3c0c3f13 	stccc	15, cr3, [ip], {19}
  f8:	1600000c 	strne	r0, [r0], -ip
  fc:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 4c <.debug_abbrev+0x4c>
 100:	0b3a0e03 	bleq	e83914 <cacheflush+0xe837d8>
 104:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 108:	01111349 	tsteq	r1, r9, asr #6
 10c:	06400112 			; <UNDEFINED> instruction: 0x06400112
 110:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 114:	17000013 	smladne	r0, r3, r0, r0
 118:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 11c:	0b3b0b3a 	bleq	ec2e0c <cacheflush+0xec2cd0>
 120:	0a021349 	beq	84e4c <cacheflush+0x84d10>
 124:	2e180000 	cdpcs	0, 1, cr0, cr8, cr0, {0}
 128:	030c3f00 	movweq	r3, #52992	; 0xcf00
 12c:	3b0b3a0e 	blcc	2ce96c <cacheflush+0x2ce830>
 130:	110c270b 	tstne	ip, fp, lsl #14
 134:	40011201 	andmi	r1, r1, r1, lsl #4
 138:	0c429606 	mcrreq	6, 0, r9, r2, cr6
 13c:	2e190000 	cdpcs	0, 1, cr0, cr9, cr0, {0}
 140:	030c3f00 	movweq	r3, #52992	; 0xcf00
 144:	3b0b3a0e 	blcc	2ce984 <cacheflush+0x2ce848>
 148:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 14c:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 150:	96064001 	strls	r4, [r6], -r1
 154:	00000c42 	andeq	r0, r0, r2, asr #24
 158:	0300341a 	movweq	r3, #1050	; 0x41a
 15c:	3b0b3a08 	blcc	2ce984 <cacheflush+0x2ce848>
 160:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 164:	1b00000a 	blne	194 <cacheflush+0x58>
 168:	0c3f012e 	ldfeqs	f0, [pc], #-184	; b8 <.debug_abbrev+0xb8>
 16c:	0b3a0e03 	bleq	e83980 <cacheflush+0xe83844>
 170:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 174:	01111349 	tsteq	r1, r9, asr #6
 178:	06400112 			; <UNDEFINED> instruction: 0x06400112
 17c:	000c4296 	muleq	ip, r6, r2
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	0000013c 	andeq	r0, r0, ip, lsr r1
   4:	00000140 	andeq	r0, r0, r0, asr #2
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	00000140 	andeq	r0, r0, r0, asr #2
  10:	00000144 	andeq	r0, r0, r4, asr #2
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	00000144 	andeq	r0, r0, r4, asr #2
  1c:	00000174 	andeq	r0, r0, r4, ror r1
  20:	047b0002 	ldrbteq	r0, [fp], #-2
  24:	00000174 	andeq	r0, r0, r4, ror r1
  28:	00000178 	andeq	r0, r0, r8, ror r1
  2c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  38:	00000124 	andeq	r0, r0, r4, lsr #2
  3c:	00000128 	andeq	r0, r0, r8, lsr #2
  40:	007d0002 	rsbseq	r0, sp, r2
  44:	00000128 	andeq	r0, r0, r8, lsr #2
  48:	0000012c 	andeq	r0, r0, ip, lsr #2
  4c:	087d0002 	ldmdaeq	sp!, {r1}^
  50:	0000012c 	andeq	r0, r0, ip, lsr #2
  54:	0000013c 	andeq	r0, r0, ip, lsr r1
  58:	047b0002 	ldrbteq	r0, [fp], #-2
	...
  64:	0000010c 	andeq	r0, r0, ip, lsl #2
  68:	00000110 	andeq	r0, r0, r0, lsl r1
  6c:	007d0002 	rsbseq	r0, sp, r2
  70:	00000110 	andeq	r0, r0, r0, lsl r1
  74:	00000114 	andeq	r0, r0, r4, lsl r1
  78:	087d0002 	ldmdaeq	sp!, {r1}^
  7c:	00000114 	andeq	r0, r0, r4, lsl r1
  80:	00000124 	andeq	r0, r0, r4, lsr #2
  84:	047b0002 	ldrbteq	r0, [fp], #-2
	...
  90:	000000e0 	andeq	r0, r0, r0, ror #1
  94:	000000e4 	andeq	r0, r0, r4, ror #1
  98:	007d0002 	rsbseq	r0, sp, r2
  9c:	000000e4 	andeq	r0, r0, r4, ror #1
  a0:	000000e8 	andeq	r0, r0, r8, ror #1
  a4:	087d0002 	ldmdaeq	sp!, {r1}^
  a8:	000000e8 	andeq	r0, r0, r8, ror #1
  ac:	00000108 	andeq	r0, r0, r8, lsl #2
  b0:	047b0002 	ldrbteq	r0, [fp], #-2
  b4:	00000108 	andeq	r0, r0, r8, lsl #2
  b8:	0000010c 	andeq	r0, r0, ip, lsl #2
  bc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  c8:	000000c4 	andeq	r0, r0, r4, asr #1
  cc:	000000c8 	andeq	r0, r0, r8, asr #1
  d0:	007d0002 	rsbseq	r0, sp, r2
  d4:	000000c8 	andeq	r0, r0, r8, asr #1
  d8:	000000cc 	andeq	r0, r0, ip, asr #1
  dc:	087d0002 	ldmdaeq	sp!, {r1}^
  e0:	000000cc 	andeq	r0, r0, ip, asr #1
  e4:	000000e0 	andeq	r0, r0, r0, ror #1
  e8:	047b0002 	ldrbteq	r0, [fp], #-2
	...
  f4:	00000098 	muleq	r0, r8, r0
  f8:	0000009c 	muleq	r0, ip, r0
  fc:	007d0002 	rsbseq	r0, sp, r2
 100:	0000009c 	muleq	r0, ip, r0
 104:	000000a0 	andeq	r0, r0, r0, lsr #1
 108:	087d0002 	ldmdaeq	sp!, {r1}^
 10c:	000000a0 	andeq	r0, r0, r0, lsr #1
 110:	000000c0 	andeq	r0, r0, r0, asr #1
 114:	047b0002 	ldrbteq	r0, [fp], #-2
 118:	000000c0 	andeq	r0, r0, r0, asr #1
 11c:	000000c4 	andeq	r0, r0, r4, asr #1
 120:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 12c:	0000002c 	andeq	r0, r0, ip, lsr #32
 130:	00000030 	andeq	r0, r0, r0, lsr r0
 134:	007d0002 	rsbseq	r0, sp, r2
 138:	00000030 	andeq	r0, r0, r0, lsr r0
 13c:	00000034 	andeq	r0, r0, r4, lsr r0
 140:	087d0002 	ldmdaeq	sp!, {r1}^
 144:	00000034 	andeq	r0, r0, r4, lsr r0
 148:	00000094 	muleq	r0, r4, r0
 14c:	047b0002 	ldrbteq	r0, [fp], #-2
 150:	00000094 	muleq	r0, r4, r0
 154:	00000098 	muleq	r0, r8, r0
 158:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 168:	00000004 	andeq	r0, r0, r4
 16c:	007d0002 	rsbseq	r0, sp, r2
 170:	00000004 	andeq	r0, r0, r4
 174:	00000008 	andeq	r0, r0, r8
 178:	087d0002 	ldmdaeq	sp!, {r1}^
 17c:	00000008 	andeq	r0, r0, r8
 180:	00000028 	andeq	r0, r0, r8, lsr #32
 184:	047b0002 	ldrbteq	r0, [fp], #-2
 188:	00000028 	andeq	r0, r0, r8, lsr #32
 18c:	0000002c 	andeq	r0, r0, ip, lsr #32
 190:	087d0002 	ldmdaeq	sp!, {r1}^
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000178 	andeq	r0, r0, r8, ror r1
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000120 	andeq	r0, r0, r0, lsr #2
   4:	00f20003 	rscseq	r0, r2, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	69006372 	stmdbvs	r0, {r1, r4, r5, r6, r8, r9, sp, lr}
  20:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  24:	2f006564 	svccs	0x00006564
  28:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  2c:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  30:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  34:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  38:	6170736b 	cmnvs	r0, fp, ror #6
  3c:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  40:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  44:	2f747261 	svccs	0x00747261
  48:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  4c:	6f742f74 	svcvs	0x00742f74
  50:	2f736c6f 	svccs	0x00736c6f
  54:	5f756e67 	svcpl	0x00756e67
  58:	2f636367 	svccs	0x00636367
  5c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  60:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  64:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  68:	61656c73 	smcvs	22211	; 0x56c3
  6c:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  70:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  74:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  78:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  7c:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  80:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  84:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
  88:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  8c:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  90:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  94:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  98:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
  9c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  a0:	69622f65 	stmdbvs	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
  a4:	69007374 	stmdbvs	r0, {r2, r4, r5, r6, r8, r9, ip, sp, lr}
  a8:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  ac:	732f6564 			; <UNDEFINED> instruction: 0x732f6564
  b0:	00007379 	andeq	r7, r0, r9, ror r3
  b4:	745f7472 	ldrbvc	r7, [pc], #-1138	; bc <.debug_line+0xbc>
  b8:	61657268 	cmnvs	r5, r8, ror #4
  bc:	00632e64 	rsbeq	r2, r3, r4, ror #28
  c0:	72000001 	andvc	r0, r0, #1
  c4:	66656474 			; <UNDEFINED> instruction: 0x66656474
  c8:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
  cc:	6c610000 	stclvs	0, cr0, [r1], #-0
  d0:	7079746c 	rsbsvc	r7, r9, ip, ror #8
  d4:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
  d8:	00000300 	andeq	r0, r0, r0, lsl #6
  dc:	5f747472 	svcpl	0x00747472
  e0:	63737973 	cmnvs	r3, #1884160	; 0x1cc000
  e4:	2e6c6c61 	cdpcs	12, 6, cr6, cr12, cr1, {3}
  e8:	00040068 	andeq	r0, r4, r8, rrx
  ec:	74747200 	ldrbtvc	r7, [r4], #-512	; 0xfffffe00
  f0:	61657268 	cmnvs	r5, r8, ror #4
  f4:	00682e64 	rsbeq	r2, r8, r4, ror #28
  f8:	00000002 	andeq	r0, r0, r2
  fc:	00020500 	andeq	r0, r2, r0, lsl #10
 100:	03000000 	movweq	r0, #0
 104:	83830110 	orrhi	r0, r3, #16, 2
 108:	7508d76e 	strvc	sp, [r8, #-1902]	; 0xfffff892
 10c:	8383699f 	orrhi	r6, r3, #2605056	; 0x27c000
 110:	4d674b69 	fstmdbxmi	r7!, {d20-d71}	;@ Deprecated
 114:	4b698383 	blmi	1a60f28 <cacheflush+0x1a60dec>
 118:	4b4b4d4b 	blmi	12d364c <cacheflush+0x12d3510>
 11c:	02bbbb4d 	adcseq	fp, fp, #78848	; 0x13400
 120:	01010006 	tsteq	r1, r6

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
   4:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
   8:	74616d68 	strbtvc	r6, [r1], #-3432	; 0xfffff298
   c:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
  10:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
  14:	5f006b63 	svcpl	0x00006b63
  18:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  1c:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
  20:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
  24:	5f656369 	svcpl	0x00656369
  28:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
  2c:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
  30:	53595352 	cmppl	r9, #1207959553	; 0x48000001
  34:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
  38:	5f006574 	svcpl	0x00006574
  3c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  40:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
  44:	736f6874 	cmnvc	pc, #116, 16	; 0x740000
  48:	6e796274 	mrcvs	2, 3, r6, cr9, cr4, {3}
  4c:	32656d61 	rsbcc	r6, r5, #6208	; 0x1840
  50:	5f00725f 	svcpl	0x0000725f
  54:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  58:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
  5c:	65657074 	strbvs	r7, [r5, #-116]!	; 0xffffff8c
  60:	6d616e72 	stclvs	14, cr6, [r1, #-456]!	; 0xfffffe38
  64:	69730065 	ldmdbvs	r3!, {r0, r2, r5, r6}^
  68:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
  6c:	73616d5f 	cmnvc	r1, #6080	; 0x17c0
  70:	61625f6b 	cmnvs	r2, fp, ror #30
  74:	6c74006b 	ldclvs	0, cr0, [r4], #-428	; 0xfffffe54
  78:	00747369 	rsbseq	r7, r4, r9, ror #6
  7c:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
  80:	735f6c65 	cmpvc	pc, #25856	; 0x6500
  84:	4e5f0070 	mrcmi	0, 2, r0, cr15, cr0, {3}
  88:	53595352 	cmppl	r9, #1207959553	; 0x48000001
  8c:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
  90:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
  94:	5f646165 	svcpl	0x00646165
  98:	61657261 	cmnvs	r5, r1, ror #4
  9c:	67697300 	strbvs	r7, [r9, -r0, lsl #6]!
  a0:	006c616e 	rsbeq	r6, ip, lr, ror #2
  a4:	745f7472 	ldrbvc	r7, [pc], #-1138	; ac <.debug_str+0xac>
  a8:	61657268 	cmnvs	r5, r8, ror #4
  ac:	65735f64 	ldrbvs	r5, [r3, #-3940]!	; 0xfffff09c
  b0:	5f00666c 	svcpl	0x0000666c
  b4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  b8:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
  bc:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
  c0:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
  c4:	00327673 	eorseq	r7, r2, r3, ror r6
  c8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
  cc:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
  d0:	6f777465 	svcvs	0x00777465
  d4:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
  d8:	33767365 	cmncc	r6, #-1811939327	; 0x94000001
  dc:	524e5f00 	subpl	r5, lr, #0, 30
  e0:	5f535953 	svcpl	0x00535953
  e4:	645f7472 	ldrbvs	r7, [pc], #-1138	; ec <.debug_str+0xec>
  e8:	63697665 	cmnvs	r9, #105906176	; 0x6500000
  ec:	706f5f65 	rsbvc	r5, pc, r5, ror #30
  f0:	5f006e65 	svcpl	0x00006e65
  f4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  f8:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
  fc:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
 100:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
 104:	00357673 	eorseq	r7, r5, r3, ror r6
 108:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 10c:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; ffffffb0 <cacheflush+0xfffffe74>
 110:	72755f71 	rsbsvc	r5, r5, #452	; 0x1c4
 114:	746e6567 	strbtvc	r6, [lr], #-1383	; 0xfffffa99
 118:	5f747200 	svcpl	0x00747200
 11c:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 120:	72006461 	andvc	r6, r0, #1627389952	; 0x61000000
 124:	69616d65 	stmdbvs	r1!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
 128:	676e696e 	strbvs	r6, [lr, -lr, ror #18]!
 12c:	6369745f 	cmnvs	r9, #1593835520	; 0x5f000000
 130:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
 134:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 138:	5f74725f 	svcpl	0x0074725f
 13c:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 140:	695f6563 	ldmdbvs	pc, {r0, r1, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
 144:	0074696e 	rsbseq	r6, r4, lr, ror #18
 148:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 14c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 150:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 154:	524e5f00 	subpl	r5, lr, #0, 30
 158:	5f535953 	svcpl	0x00535953
 15c:	65747566 	ldrbvs	r7, [r4, #-1382]!	; 0xfffffa9a
 160:	656e0078 	strbvs	r0, [lr, #-120]!	; 0xffffff88
 164:	5f007478 	svcpl	0x00007478
 168:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 16c:	68745f53 	ldmdavs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 170:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 174:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
 178:	636f7270 	cmnvs	pc, #112, 4
 17c:	6b73616d 	blvs	1cd8738 <cacheflush+0x1cd85fc>
 180:	524e5f00 	subpl	r5, lr, #0, 30
 184:	5f535953 	svcpl	0x00535953
 188:	65706970 	ldrbvs	r6, [r0, #-2416]!	; 0xfffff690
 18c:	524e5f00 	subpl	r5, lr, #0, 30
 190:	5f535953 	svcpl	0x00535953
 194:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 198:	5f6c656e 	svcpl	0x006c656e
 19c:	76636572 			; <UNDEFINED> instruction: 0x76636572
 1a0:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 1a4:	74756f65 	ldrbtvc	r6, [r5], #-3941	; 0xfffff09b
 1a8:	524e5f00 	subpl	r5, lr, #0, 30
 1ac:	5f535953 	svcpl	0x00535953
 1b0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 1b4:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
 1b8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 1bc:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 1c0:	5f646165 	svcpl	0x00646165
 1c4:	666c6573 			; <UNDEFINED> instruction: 0x666c6573
 1c8:	524e5f00 	subpl	r5, lr, #0, 30
 1cc:	5f535953 	svcpl	0x00535953
 1d0:	6b636f73 	blvs	18dbfa4 <cacheflush+0x18dbe68>
 1d4:	5f007465 	svcpl	0x00007465
 1d8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 1dc:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 1e0:	7200646e 	andvc	r6, r0, #1845493760	; 0x6e000000
 1e4:	61625f74 	smcvs	9716	; 0x25f4
 1e8:	745f6573 	ldrbvc	r6, [pc], #-1395	; 1f0 <.debug_str+0x1f0>
 1ec:	524e5f00 	subpl	r5, lr, #0, 30
 1f0:	5f535953 	svcpl	0x00535953
 1f4:	726d6873 	rsbvc	r6, sp, #7536640	; 0x730000
 1f8:	4e5f006d 	cdpmi	0, 5, cr0, cr15, cr13, {3}
 1fc:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 200:	6168635f 	cmnvs	r8, pc, asr r3
 204:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
 208:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
 20c:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 210:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 214:	5f626d5f 	svcpl	0x00626d5f
 218:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
 21c:	5f006574 	svcpl	0x00006574
 220:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 224:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 228:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 22c:	5f646165 	svcpl	0x00646165
 230:	646e6966 	strbtvs	r6, [lr], #-2406	; 0xfffff69a
 234:	6f687300 	svcvs	0x00687300
 238:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
 23c:	6500746e 	strvs	r7, [r0, #-1134]	; 0xfffffb92
 240:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
 244:	524e5f00 	subpl	r5, lr, #0, 30
 248:	5f535953 	svcpl	0x00535953
 24c:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
 250:	61745f78 	cmnvs	r4, r8, ror pc
 254:	5f00656b 	svcpl	0x0000656b
 258:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 25c:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 260:	6f74646e 	svcvs	0x0074646e
 264:	524e5f00 	subpl	r5, lr, #0, 30
 268:	5f535953 	svcpl	0x00535953
 26c:	70616d6d 	rsbvc	r6, r1, sp, ror #26
 270:	4e5f0032 	mrcmi	0, 2, r0, cr15, cr2, {1}
 274:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 278:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
 27c:	635f7865 	cmpvs	pc, #6619136	; 0x650000
 280:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 284:	72700065 	rsbsvc	r0, r0, #101	; 0x65
 288:	5f007665 	svcpl	0x00007665
 28c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 290:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 294:	64776374 	ldrbtvs	r6, [r7], #-884	; 0xfffffc8c
 298:	524e5f00 	subpl	r5, lr, #0, 30
 29c:	5f535953 	svcpl	0x00535953
 2a0:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 2a4:	65675f6b 	strbvs	r5, [r7, #-3947]!	; 0xfffff095
 2a8:	73657274 	cmnvc	r5, #116, 4	; 0x40000007
 2ac:	524e5f00 	subpl	r5, lr, #0, 30
 2b0:	5f535953 	svcpl	0x00535953
 2b4:	645f7472 	ldrbvs	r7, [pc], #-1138	; 2bc <.debug_str+0x2bc>
 2b8:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 2bc:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
 2c0:	72006461 	andvc	r6, r0, #1627389952	; 0x61000000
 2c4:	61775f74 	cmnvs	r7, r4, ror pc
 2c8:	7075656b 	rsbsvc	r6, r5, fp, ror #10
 2cc:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
 2d0:	00745f63 	rsbseq	r5, r4, r3, ror #30
 2d4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 2d8:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 2dc:	66766365 	ldrbtvs	r6, [r6], -r5, ror #6
 2e0:	006d6f72 	rsbeq	r6, sp, r2, ror pc
 2e4:	745f7472 	ldrbvc	r7, [pc], #-1138	; 2ec <.debug_str+0x2ec>
 2e8:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 2ec:	65766500 	ldrbvs	r6, [r6, #-1280]!	; 0xfffffb00
 2f0:	695f746e 	ldmdbvs	pc, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
 2f4:	006f666e 	rsbeq	r6, pc, lr, ror #12
 2f8:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 2fc:	524e5f00 	subpl	r5, lr, #0, 30
 300:	5f535953 	svcpl	0x00535953
 304:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 308:	6f72675f 	svcvs	0x0072675f
 30c:	5f007075 	svcpl	0x00007075
 310:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 314:	6d725f53 	ldclvs	15, cr5, [r2, #-332]!	; 0xfffffeb4
 318:	00726964 	rsbseq	r6, r2, r4, ror #18
 31c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 320:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 324:	74646d68 	strbtvc	r6, [r4], #-3432	; 0xfffff298
 328:	524e5f00 	subpl	r5, lr, #0, 30
 32c:	5f535953 	svcpl	0x00535953
 330:	6c6c6f70 	stclvs	15, cr6, [ip], #-448	; 0xfffffe40
 334:	524e5f00 	subpl	r5, lr, #0, 30
 338:	5f535953 	svcpl	0x00535953
 33c:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 340:	635f6461 	cmpvs	pc, #1627389952	; 0x61000000
 344:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 348:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 34c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 350:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 354:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
 358:	6f666e69 	svcvs	0x00666e69
 35c:	524e5f00 	subpl	r5, lr, #0, 30
 360:	5f535953 	svcpl	0x00535953
 364:	6f6e616e 	svcvs	0x006e616e
 368:	65656c73 	strbvs	r6, [r5, #-3187]!	; 0xfffff38d
 36c:	6f6c0070 	svcvs	0x006c0070
 370:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
 374:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 378:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 37c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 380:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 384:	524e5f00 	subpl	r5, lr, #0, 30
 388:	5f535953 	svcpl	0x00535953
 38c:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 390:	656c6300 	strbvs	r6, [ip, #-768]!	; 0xfffffd00
 394:	70756e61 	rsbsvc	r6, r5, r1, ror #28
 398:	5f747200 	svcpl	0x00747200
 39c:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
 3a0:	685f7472 	ldmdavs	pc, {r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
 3a4:	006b6f6f 	rsbeq	r6, fp, pc, ror #30
 3a8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 3ac:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 3b0:	725f6d65 	subsvc	r6, pc, #6464	; 0x1940
 3b4:	61656c65 	cmnvs	r5, r5, ror #24
 3b8:	5f006573 	svcpl	0x00006573
 3bc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 3c0:	756d5f53 	strbvc	r5, [sp, #-3923]!	; 0xfffff0ad
 3c4:	70616d6e 	rsbvc	r6, r1, lr, ror #26
 3c8:	524e5f00 	subpl	r5, lr, #0, 30
 3cc:	5f535953 	svcpl	0x00535953
 3d0:	656c6573 	strbvs	r6, [ip, #-1395]!	; 0xfffffa8d
 3d4:	5f007463 	svcpl	0x00007463
 3d8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 3dc:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 3e0:	6d697474 	cfstrdvs	mvd7, [r9, #-464]!	; 0xfffffe30
 3e4:	64666f65 	strbtvs	r6, [r6], #-3941	; 0xfffff09b
 3e8:	5f007961 	svcpl	0x00007961
 3ec:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 3f0:	6f635f53 	svcvs	0x00635f53
 3f4:	63656e6e 	cmnvs	r5, #1760	; 0x6e0
 3f8:	616e0074 	smcvs	57348	; 0xe004
 3fc:	7200656d 	andvc	r6, r0, #457179136	; 0x1b400000
 400:	78655f74 	stmdavc	r5!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 404:	635f7469 	cmpvs	pc, #1761607680	; 0x69000000
 408:	69746972 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 40c:	006c6163 	rsbeq	r6, ip, r3, ror #2
 410:	2f637273 	svccs	0x00637273
 414:	745f7472 	ldrbvc	r7, [pc], #-1138	; 41c <.debug_str+0x41c>
 418:	61657268 	cmnvs	r5, r8, ror #4
 41c:	00632e64 	rsbeq	r2, r3, r4, ror #28
 420:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
 424:	62697300 	rsbvs	r7, r9, #0, 6
 428:	676e696c 	strbvs	r6, [lr, -ip, ror #18]!
 42c:	67696800 	strbvs	r6, [r9, -r0, lsl #16]!
 430:	616d5f68 	cmnvs	sp, r8, ror #30
 434:	74006b73 	strvc	r6, [r0], #-2931	; 0xfffff48d
 438:	6f656d69 	svcvs	0x00656d69
 43c:	745f7475 	ldrbvc	r7, [pc], #-1141	; 444 <.debug_str+0x444>
 440:	006b6369 	rsbeq	r6, fp, r9, ror #6
 444:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
 448:	7874635f 	ldmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
 44c:	524e5f00 	subpl	r5, lr, #0, 30
 450:	5f535953 	svcpl	0x00535953
 454:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 458:	645f6461 	ldrbvs	r6, [pc], #-1121	; 460 <.debug_str+0x460>
 45c:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 460:	69730065 	ldmdbvs	r3!, {r0, r2, r5, r6}^
 464:	745f657a 	ldrbvc	r6, [pc], #-1402	; 46c <.debug_str+0x46c>
 468:	5f747200 	svcpl	0x00747200
 46c:	65746e65 	ldrbvs	r6, [r4, #-3685]!	; 0xfffff19b
 470:	72635f72 	rsbvc	r5, r3, #456	; 0x1c8
 474:	63697469 	cmnvs	r9, #1761607680	; 0x69000000
 478:	72006c61 	andvc	r6, r0, #24832	; 0x6100
 47c:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 480:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 488 <.debug_str+0x488>
 484:	6e756600 	cdpvs	6, 7, cr6, cr5, cr0, {0}
 488:	4e5f0063 	cdpmi	0, 5, cr0, cr15, cr3, {3}
 48c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 490:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
 494:	72635f74 	rsbvc	r5, r3, #116, 30	; 0x1d0
 498:	63697469 	cmnvs	r9, #1761607680	; 0x69000000
 49c:	72006c61 	andvc	r6, r0, #24832	; 0x6100
 4a0:	696c5f74 	stmdbvs	ip!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 4a4:	745f7473 	ldrbvc	r7, [pc], #-1139	; 4ac <.debug_str+0x4ac>
 4a8:	67697300 	strbvs	r7, [r9, -r0, lsl #6]!
 4ac:	5f6c616e 	svcpl	0x006c616e
 4b0:	6b73616d 	blvs	1cd8a6c <cacheflush+0x1cd8930>
 4b4:	6b617700 	blvs	185e0bc <cacheflush+0x185df80>
 4b8:	00707565 	rsbseq	r7, r0, r5, ror #10
 4bc:	6f697270 	svcvs	0x00697270
 4c0:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 4c4:	616c6600 	cmnvs	ip, r0, lsl #12
 4c8:	5f007367 	svcpl	0x00007367
 4cc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 4d0:	6e655f53 	mcrvs	15, 3, r5, cr5, cr3, {2}
 4d4:	5f726574 	svcpl	0x00726574
 4d8:	74697263 	strbtvc	r7, [r9], #-611	; 0xfffffd9d
 4dc:	6c616369 	stclvs	3, cr6, [r1], #-420	; 0xfffffe5c
 4e0:	72756300 	rsbsvc	r6, r5, #0, 6
 4e4:	746e6572 	strbtvc	r6, [lr], #-1394	; 0xfffffa8e
 4e8:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
 4ec:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
 4f0:	4e5f0079 	mrcmi	0, 2, r0, cr15, cr9, {3}
 4f4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 4f8:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 4fc:	00646970 	rsbeq	r6, r4, r0, ror r9
 500:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 504:	705f5359 	subsvc	r5, pc, r9, asr r3	; <UNPREDICTABLE>
 508:	6d696c72 	stclvs	12, cr6, [r9, #-456]!	; 0xfffffe38
 50c:	34367469 	ldrtcc	r7, [r6], #-1129	; 0xfffffb97
 510:	524e5f00 	subpl	r5, lr, #0, 30
 514:	5f535953 	svcpl	0x00535953
 518:	636f6c63 	cmnvs	pc, #25344	; 0x6300
 51c:	65675f6b 	strbvs	r5, [r7, #-3947]!	; 0xfffff095
 520:	6d697474 	cfstrdvs	mvd7, [r9, #-464]!	; 0xfffffe30
 524:	68630065 	stmdavs	r3!, {r0, r2, r5, r6}^
 528:	5f007261 	svcpl	0x00007261
 52c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 530:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 534:	696c7274 	stmdbvs	ip!, {r2, r4, r5, r6, r9, ip, sp, lr}^
 538:	0074696d 	rsbseq	r6, r4, sp, ror #18
 53c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 540:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 544:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 548:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 54c:	6765725f 			; <UNDEFINED> instruction: 0x6765725f
 550:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
 554:	61630072 	smcvs	12290	; 0x3002
 558:	66656863 	strbtvs	r6, [r5], -r3, ror #16
 55c:	6873756c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
 560:	524e5f00 	subpl	r5, lr, #0, 30
 564:	5f535953 	svcpl	0x00535953
 568:	635f626d 	cmpvs	pc, #-805306362	; 0xd0000006
 56c:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 570:	69730065 	ldmdbvs	r3!, {r0, r2, r5, r6}^
 574:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
 578:	6e61685f 	mcrvs	8, 3, r6, cr1, cr15, {2}
 57c:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
 580:	524e5f00 	subpl	r5, lr, #0, 30
 584:	5f535953 	svcpl	0x00535953
 588:	00707564 	rsbseq	r7, r0, r4, ror #10
 58c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 590:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 594:	6e6e6168 	powvsez	f6, f6, #0.0
 598:	735f6c65 	cmpvc	pc, #25856	; 0x6500
 59c:	5f646e65 	svcpl	0x00646e65
 5a0:	76636572 			; <UNDEFINED> instruction: 0x76636572
 5a4:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 5a8:	74756f65 	ldrbtvc	r6, [r5], #-3941	; 0xfffff09b
 5ac:	524e5f00 	subpl	r5, lr, #0, 30
 5b0:	5f535953 	svcpl	0x00535953
 5b4:	5f6d6573 	svcpl	0x006d6573
 5b8:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
 5bc:	5f006574 	svcpl	0x00006574
 5c0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 5c4:	72625f53 	rsbvc	r5, r2, #332	; 0x14c
 5c8:	6874006b 	ldmdavs	r4!, {r0, r1, r3, r5, r6}^
 5cc:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 5d0:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 5d4:	5f007265 	svcpl	0x00007265
 5d8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 5dc:	755f5f53 	ldrbvc	r5, [pc, #-3923]	; fffff691 <cacheflush+0xfffff555>
 5e0:	636f6c6e 	cmnvs	pc, #28160	; 0x6e00
 5e4:	776c006b 	strbvc	r0, [ip, -fp, rrx]!
 5e8:	69735f70 	ldmdbvs	r3!, {r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 5ec:	74657367 	strbtvc	r7, [r5], #-871	; 0xfffffc99
 5f0:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
 5f4:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 5f8:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 5fc:	6174735f 	cmnvs	r4, pc, asr r3
 600:	70757472 	rsbsvc	r7, r5, r2, ror r4
 604:	5f747200 	svcpl	0x00747200
 608:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 60c:	635f6461 	cmpvs	pc, #1627389952	; 0x61000000
 610:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 614:	74720065 	ldrbtvc	r0, [r2], #-101	; 0xffffff9b
 618:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 61c:	5f646165 	svcpl	0x00646165
 620:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
 624:	5f006574 	svcpl	0x00006574
 628:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 62c:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
 630:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
 634:	73750076 	cmnvc	r5, #118	; 0x76
 638:	645f7265 	ldrbvs	r7, [pc], #-613	; 640 <.debug_str+0x640>
 63c:	00617461 	rsbeq	r7, r1, r1, ror #8
 640:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 644:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 648:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 64c:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 650:	65646d5f 	strbvs	r6, [r4, #-3423]!	; 0xfffff2a1
 654:	0079616c 	rsbseq	r6, r9, ip, ror #2
 658:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 65c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
 660:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
 664:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 668:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 66c:	5f74725f 	svcpl	0x0074725f
 670:	5f746567 	svcpl	0x00746567
 674:	6e727265 	cdpvs	2, 7, cr7, cr2, cr5, {3}
 678:	6973006f 	ldmdbvs	r3!, {r0, r1, r2, r3, r5, r6}^
 67c:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
 680:	5f6e695f 	svcpl	0x006e695f
 684:	636f7270 	cmnvs	pc, #112, 4
 688:	00737365 	rsbseq	r7, r3, r5, ror #6
 68c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 690:	745f5359 	ldrbvc	r5, [pc], #-857	; 698 <.debug_str+0x698>
 694:	61657268 	cmnvs	r5, r8, ror #4
 698:	74735f64 	ldrbtvc	r5, [r3], #-3940	; 0xfffff09c
 69c:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
 6a0:	74720070 	ldrbtvc	r0, [r2], #-112	; 0xffffff90
 6a4:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
 6a8:	745f3874 	ldrbvc	r3, [pc], #-2164	; 6b0 <.debug_str+0x6b0>
 6ac:	524e5f00 	subpl	r5, lr, #0, 30
 6b0:	5f535953 	svcpl	0x00535953
 6b4:	6c696b74 			; <UNDEFINED> instruction: 0x6c696b74
 6b8:	7473006c 	ldrbtvc	r0, [r3], #-108	; 0xffffff94
 6bc:	5f6b6361 	svcpl	0x006b6361
 6c0:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
 6c4:	524e5f00 	subpl	r5, lr, #0, 30
 6c8:	5f535953 	svcpl	0x00535953
 6cc:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
 6d0:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 6d4:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
 6d8:	524e5f00 	subpl	r5, lr, #0, 30
 6dc:	5f535953 	svcpl	0x00535953
 6e0:	6e6f6c63 	cdpvs	12, 6, cr6, cr15, cr3, {3}
 6e4:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 6e8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 6ec:	6578655f 	ldrbvs	r6, [r8, #-1375]!	; 0xfffffaa1
 6f0:	00657663 	rsbeq	r7, r5, r3, ror #12
 6f4:	5f70776c 	svcpl	0x0070776c
 6f8:	68676973 	stmdavs	r7!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
 6fc:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
 700:	745f7265 	ldrbvc	r7, [pc], #-613	; 708 <.debug_str+0x708>
 704:	524e5f00 	subpl	r5, lr, #0, 30
 708:	5f535953 	svcpl	0x00535953
 70c:	69646863 	stmdbvs	r4!, {r0, r1, r5, r6, fp, sp, lr}^
 710:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 714:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 718:	5f716d5f 	svcpl	0x00716d5f
 71c:	76636572 			; <UNDEFINED> instruction: 0x76636572
 720:	65766500 	ldrbvs	r6, [r6, #-1280]!	; 0xfffffb00
 724:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
 728:	72007465 	andvc	r7, r0, #1694498816	; 0x65000000
 72c:	73755f74 	cmnvc	r5, #116, 30	; 0x1d0
 730:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 734:	65746e6f 	ldrbvs	r6, [r4, #-3695]!	; 0xfffff191
 738:	5f007478 	svcpl	0x00007478
 73c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 740:	69735f53 	ldmdbvs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 744:	6f727067 	svcvs	0x00727067
 748:	73616d63 	cmnvc	r1, #6336	; 0x18c0
 74c:	7472006b 	ldrbtvc	r0, [r2], #-107	; 0xffffff95
 750:	6162755f 	cmnvs	r2, pc, asr r5
 754:	745f6573 	ldrbvc	r6, [pc], #-1395	; 75c <.debug_str+0x75c>
 758:	524e5f00 	subpl	r5, lr, #0, 30
 75c:	5f535953 	svcpl	0x00535953
 760:	74746573 	ldrbtvc	r6, [r4], #-1395	; 0xfffffa8d
 764:	6f656d69 	svcvs	0x00656d69
 768:	79616466 	stmdbvc	r1!, {r1, r2, r5, r6, sl, sp, lr}^
 76c:	524e5f00 	subpl	r5, lr, #0, 30
 770:	5f535953 	svcpl	0x00535953
 774:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 778:	5f6c656e 	svcpl	0x006c656e
 77c:	6c706572 	cfldr64vs	mvdx6, [r0], #-456	; 0xfffffe38
 780:	69730079 	ldmdbvs	r3!, {r0, r3, r4, r5, r6}^
 784:	5f00657a 	svcpl	0x0000657a
 788:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 78c:	59535f53 	ldmdbpl	r3, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 790:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
 794:	524e5f4c 	subpl	r5, lr, #76, 30	; 0x130
 798:	5f747200 	svcpl	0x00747200
 79c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
 7a0:	745f3233 	ldrbvc	r3, [pc], #-563	; 7a8 <.debug_str+0x7a8>
 7a4:	524e5f00 	subpl	r5, lr, #0, 30
 7a8:	5f535953 	svcpl	0x00535953
 7ac:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 7b0:	524e5f00 	subpl	r5, lr, #0, 30
 7b4:	5f535953 	svcpl	0x00535953
 7b8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
 7bc:	524e5f00 	subpl	r5, lr, #0, 30
 7c0:	5f535953 	svcpl	0x00535953
 7c4:	5f6d6573 	svcpl	0x006d6573
 7c8:	656b6174 	strbvs	r6, [fp, #-372]!	; 0xfffffe8c
 7cc:	524e5f00 	subpl	r5, lr, #0, 30
 7d0:	5f535953 	svcpl	0x00535953
 7d4:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 7d8:	5f6c656e 	svcpl	0x006c656e
 7dc:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 7e0:	524e5f00 	subpl	r5, lr, #0, 30
 7e4:	5f535953 	svcpl	0x00535953
 7e8:	70746573 	rsbsvc	r6, r4, r3, ror r5
 7ec:	726f6972 	rsbvc	r6, pc, #1867776	; 0x1c8000
 7f0:	00797469 	rsbseq	r7, r9, r9, ror #8
 7f4:	626d756e 	rsbvs	r7, sp, #461373440	; 0x1b800000
 7f8:	6d5f7265 	lfmvs	f7, 2, [pc, #-404]	; 66c <.debug_str+0x66c>
 7fc:	006b7361 	rsbeq	r7, fp, r1, ror #6
 800:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 804:	755f5359 	ldrbvc	r5, [pc, #-857]	; 4b3 <.debug_str+0x4b3>
 808:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
 80c:	7472006b 	ldrbtvc	r0, [r2], #-107	; 0xffffff95
 810:	6b61775f 	blvs	185e594 <cacheflush+0x185e458>
 814:	00707565 	rsbseq	r7, r0, r5, ror #10
 818:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	; 764 <.debug_str+0x764>
 81c:	65622f65 	strbvs	r2, [r2, #-3941]!	; 0xfffff09b
 820:	72616e72 	rsbvc	r6, r1, #1824	; 0x720
 824:	6f772f64 	svcvs	0x00772f64
 828:	70736b72 	rsbsvc	r6, r3, r2, ror fp
 82c:	2f656361 	svccs	0x00656361
 830:	732d7472 			; <UNDEFINED> instruction: 0x732d7472
 834:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
 838:	616d732f 	cmnvs	sp, pc, lsr #6
 83c:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
 840:	722f6b64 	eorvc	r6, pc, #100, 22	; 0x19000
 844:	68742d74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, sl, fp, sp}^
 848:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 84c:	65737500 	ldrbvs	r7, [r3, #-1280]!	; 0xfffffb00
 850:	6e655f72 	mcrvs	15, 3, r5, cr5, cr2, {3}
 854:	00797274 	rsbseq	r7, r9, r4, ror r2
 858:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 85c:	745f5359 	ldrbvc	r5, [pc], #-857	; 864 <.debug_str+0x864>
 860:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 864:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 868:	00657465 	rsbeq	r7, r5, r5, ror #8
 86c:	6b636974 	blvs	18dae44 <cacheflush+0x18dad08>
 870:	524e5f00 	subpl	r5, lr, #0, 30
 874:	5f535953 	svcpl	0x00535953
 878:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
 87c:	65725f74 	ldrbvs	r5, [r2, #-3956]!	; 0xfffff08c
 880:	5f007663 	svcpl	0x00007663
 884:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 888:	716d5f53 	cmnvc	sp, r3, asr pc
 88c:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 890:	00657465 	rsbeq	r7, r5, r5, ror #8
 894:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 898:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 89c:	63616769 	cmnvs	r1, #27525120	; 0x1a40000
 8a0:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 8a4:	524e5f00 	subpl	r5, lr, #0, 30
 8a8:	5f535953 	svcpl	0x00535953
 8ac:	5f6d6573 	svcpl	0x006d6573
 8b0:	61657263 	cmnvs	r5, r3, ror #4
 8b4:	69006574 	stmdbvs	r0, {r2, r4, r5, r6, r8, sl, sp, lr}
 8b8:	5f74696e 	svcpl	0x0074696e
 8bc:	6f697270 	svcvs	0x00697270
 8c0:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 8c4:	524e5f00 	subpl	r5, lr, #0, 30
 8c8:	5f535953 	svcpl	0x00535953
 8cc:	736f6c63 	cmnvc	pc, #25344	; 0x6300
 8d0:	636f7365 	cmnvs	pc, #-1811939327	; 0x94000001
 8d4:	0074656b 	rsbseq	r6, r4, fp, ror #10
 8d8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 8dc:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 8e0:	6b636f6c 	blvs	18dc698 <cacheflush+0x18dc55c>
 8e4:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
 8e8:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 8ec:	524e5f00 	subpl	r5, lr, #0, 30
 8f0:	5f535953 	svcpl	0x00535953
 8f4:	61747366 	cmnvs	r4, r6, ror #6
 8f8:	73750074 	cmnvc	r5, #116	; 0x74
 8fc:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
 900:	6b636174 	blvs	18d8ed8 <cacheflush+0x18d8d9c>
 904:	72617000 	rsbvc	r7, r1, #0
 908:	00746e65 	rsbseq	r6, r4, r5, ror #28
 90c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 910:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 914:	00646165 	rsbeq	r6, r4, r5, ror #2
 918:	61726170 	cmnvs	r2, r0, ror r1
 91c:	6574656d 	ldrbvs	r6, [r4, #-1389]!	; 0xfffffa93
 920:	74720072 	ldrbtvc	r0, [r2], #-114	; 0xffffff8e
 924:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 928:	5f646165 	svcpl	0x00646165
 92c:	6f6c0074 	svcvs	0x006c0074
 930:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 934:	5f00746e 	svcpl	0x0000746e
 938:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 93c:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 940:	636f7374 	cmnvs	pc, #116, 6	; 0xd0000001
 944:	74706f6b 	ldrbtvc	r6, [r0], #-3947	; 0xfffff095
 948:	524e5f00 	subpl	r5, lr, #0, 30
 94c:	5f535953 	svcpl	0x00535953
 950:	74746567 	ldrbtvc	r6, [r4], #-1383	; 0xfffffa99
 954:	5f006469 	svcpl	0x00006469
 958:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 95c:	66765f53 	uhsaxvs	r5, r6, r3
 960:	006b726f 	rsbeq	r7, fp, pc, ror #4
 964:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 968:	5f74756f 	svcpl	0x0074756f
 96c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
 970:	5f747200 	svcpl	0x00747200
 974:	656a626f 	strbvs	r6, [sl, #-623]!	; 0xfffffd91
 978:	5f007463 	svcpl	0x00007463
 97c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 980:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 984:	69727074 	ldmdbvs	r2!, {r2, r4, r5, r6, ip, sp, lr}^
 988:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
 98c:	6c660079 	stclvs	0, cr0, [r6], #-484	; 0xfffffe1c
 990:	5f006761 	svcpl	0x00006761
 994:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 998:	68735f53 	ldmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 99c:	7465676d 	strbtvc	r6, [r5], #-1901	; 0xfffff893
 9a0:	524e5f00 	subpl	r5, lr, #0, 30
 9a4:	5f535953 	svcpl	0x00535953
 9a8:	735f716d 	cmpvc	pc, #1073741851	; 0x4000001b
 9ac:	00646e65 	rsbeq	r6, r4, r5, ror #28
 9b0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 9b4:	6c5f5359 	mrrcvs	3, 5, r5, pc, cr9	; <UNPREDICTABLE>
 9b8:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
 9bc:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
 9c0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 9c4:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 9c8:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 9cc:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
 9d0:	6d006c6f 	stcvs	12, cr6, [r0, #-444]	; 0xfffffe44
 9d4:	725f6773 	subsvc	r6, pc, #30146560	; 0x1cc0000
 9d8:	6e007465 	cdpvs	4, 0, cr7, cr0, cr5, {3}
 9dc:	65626d75 	strbvs	r6, [r2, #-3445]!	; 0xfffff28b
 9e0:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 9e4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 9e8:	5f74725f 	svcpl	0x0074725f
 9ec:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 9f0:	635f6563 	cmpvs	pc, #415236096	; 0x18c00000
 9f4:	72746e6f 	rsbsvc	r6, r4, #1776	; 0x6f0
 9f8:	72006c6f 	andvc	r6, r0, #28416	; 0x6f00
 9fc:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 a00:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 a04:	6e69665f 	mcrvs	6, 3, r6, cr9, cr15, {2}
 a08:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 a0c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 a10:	5f626d5f 	svcpl	0x00626d5f
 a14:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
 a18:	524e5f00 	subpl	r5, lr, #0, 30
 a1c:	5f535953 	svcpl	0x00535953
 a20:	65636361 	strbvs	r6, [r3, #-865]!	; 0xfffffc9f
 a24:	72007470 	andvc	r7, r0, #112, 8	; 0x70000000
 a28:	696c5f74 	stmdbvs	ip!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 a2c:	6e5f7473 	mrcvs	4, 2, r7, cr15, cr3, {3}
 a30:	0065646f 	rsbeq	r6, r5, pc, ror #8
 a34:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a38:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 8dc <.debug_str+0x8dc>
 a3c:	7269646b 	rsbvc	r6, r9, #1795162112	; 0x6b000000
 a40:	524e5f00 	subpl	r5, lr, #0, 30
 a44:	5f535953 	svcpl	0x00535953
 a48:	645f7472 	ldrbvs	r7, [pc], #-1138	; a50 <.debug_str+0xa50>
 a4c:	79616c65 	stmdbvc	r1!, {r0, r2, r5, r6, sl, fp, sp, lr}^
 a50:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
 a54:	5f6b726f 	svcpl	0x006b726f
 a58:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
 a5c:	524e5f00 	subpl	r5, lr, #0, 30
 a60:	5f535953 	svcpl	0x00535953
 a64:	645f7472 	ldrbvs	r7, [pc], #-1138	; a6c <.debug_str+0xa6c>
 a68:	63697665 	cmnvs	r9, #105906176	; 0x6500000
 a6c:	69665f65 	stmdbvs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 a70:	5f00646e 	svcpl	0x0000646e
 a74:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 a78:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 a7c:	6369745f 	cmnvs	r9, #1593835520	; 0x5f000000
 a80:	65675f6b 	strbvs	r5, [r7, #-3947]!	; 0xfffff095
 a84:	6f6c0074 	svcvs	0x006c0074
 a88:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
 a8c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 a90:	2064656e 	rsbcs	r6, r4, lr, ror #10
 a94:	00746e69 	rsbseq	r6, r4, r9, ror #28
 a98:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a9c:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 aa0:	6f775f74 	svcvs	0x00775f74
 aa4:	735f6b72 	cmpvc	pc, #116736	; 0x1c800
 aa8:	696d6275 	stmdbvs	sp!, {r0, r2, r4, r5, r6, r9, sp, lr}^
 aac:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 ab0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 ab4:	636f695f 	cmnvs	pc, #1556480	; 0x17c000
 ab8:	74006c74 	strvc	r6, [r0], #-3188	; 0xfffff38c
 abc:	61657268 	cmnvs	r5, r8, ror #4
 ac0:	74720064 	ldrbtvc	r0, [r2], #-100	; 0xffffff9c
 ac4:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
 ac8:	5f00745f 	svcpl	0x0000745f
 acc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 ad0:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 ad4:	5f72656d 	svcpl	0x0072656d
 ad8:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
 adc:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 ae0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 ae4:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
 ae8:	6e650076 	mcrvs	0, 3, r0, cr5, cr6, {3}
 aec:	00797274 	rsbseq	r7, r9, r4, ror r2
 af0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 af4:	524e5f00 	subpl	r5, lr, #0, 30
 af8:	5f535953 	svcpl	0x00535953
 afc:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
 b00:	72635f74 	rsbvc	r5, r3, #116, 30	; 0x1d0
 b04:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
 b08:	736e7500 	cmnvc	lr, #0, 10
 b0c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
 b10:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
 b14:	5f007261 	svcpl	0x00007261
 b18:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 b1c:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 b20:	7571775f 	ldrbvc	r7, [r1, #-1887]!	; 0xfffff8a1
 b24:	5f657565 	svcpl	0x00657565
 b28:	656b6177 	strbvs	r6, [fp, #-375]!	; 0xfffffe89
 b2c:	5f007075 	svcpl	0x00007075
 b30:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 b34:	65725f53 	ldrbvs	r5, [r2, #-3923]!	; 0xfffff0ad
 b38:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
 b3c:	524e5f00 	subpl	r5, lr, #0, 30
 b40:	5f535953 	svcpl	0x00535953
 b44:	6b726f66 	blvs	1c9c8e4 <cacheflush+0x1c9c7a8>
 b48:	524e5f00 	subpl	r5, lr, #0, 30
 b4c:	5f535953 	svcpl	0x00535953
 b50:	635f716d 	cmpvs	pc, #1073741851	; 0x4000001b
 b54:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 b58:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 b5c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 b60:	5f74725f 	svcpl	0x0074725f
 b64:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 b68:	635f6563 	cmpvs	pc, #415236096	; 0x18c00000
 b6c:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
 b70:	524e5f00 	subpl	r5, lr, #0, 30
 b74:	5f535953 	svcpl	0x00535953
 b78:	736f6c63 	cmnvc	pc, #25344	; 0x6300
 b7c:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 b80:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 b84:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 b88:	6b636f73 	blvs	18dc95c <cacheflush+0x18dc820>
 b8c:	0074706f 	rsbseq	r7, r4, pc, rrx
 b90:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b94:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 b98:	6e6e6168 	powvsez	f6, f6, #0.0
 b9c:	635f6c65 	cmpvs	pc, #25856	; 0x6500
 ba0:	65736f6c 	ldrbvs	r6, [r3, #-3948]!	; 0xfffff094
 ba4:	64646100 	strbtvs	r6, [r4], #-256	; 0xffffff00
 ba8:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 bac:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 bb0:	65736c5f 	ldrbvs	r6, [r3, #-3167]!	; 0xfffff3a1
 bb4:	5f006b65 	svcpl	0x00006b65
 bb8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 bbc:	756d5f53 	strbvc	r5, [sp, #-3923]!	; 0xfffff0ad
 bc0:	5f786574 	svcpl	0x00786574
 bc4:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
 bc8:	00657361 	rsbeq	r7, r5, r1, ror #6
 bcc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 bd0:	745f5359 	ldrbvc	r5, [pc], #-857	; bd8 <.debug_str+0xbd8>
 bd4:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 bd8:	6f74735f 	svcvs	0x0074735f
 bdc:	4e5f0070 	mrcmi	0, 2, r0, cr15, cr0, {3}
 be0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 be4:	7075645f 	rsbsvc	r6, r5, pc, asr r4
 be8:	4e5f0032 	mrcmi	0, 2, r0, cr15, cr2, {1}
 bec:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 bf0:	6e69625f 	mcrvs	2, 3, r6, cr9, cr15, {2}
 bf4:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 bf8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 bfc:	6361635f 	cmnvs	r1, #2080374785	; 0x7c000001
 c00:	6c666568 	cfstr64vs	mvdx6, [r6], #-416	; 0xfffffe60
 c04:	00687375 	rsbeq	r7, r8, r5, ror r3
 c08:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 c0c:	775f5359 			; <UNDEFINED> instruction: 0x775f5359
 c10:	70746961 	rsbsvc	r6, r4, r1, ror #18
 c14:	63006469 	movwvs	r6, #1129	; 0x469
 c18:	65686361 	strbvs	r6, [r8, #-865]!	; 0xfffffc9f
 c1c:	524e5f00 	subpl	r5, lr, #0, 30
 c20:	5f535953 	svcpl	0x00535953
 c24:	454e4f4e 	strbmi	r4, [lr, #-3918]	; 0xfffff0b2
 c28:	67697300 	strbvs	r7, [r9, -r0, lsl #6]!
 c2c:	2064656e 	rsbcs	r6, r4, lr, ror #10
 c30:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 c34:	6f687300 	svcvs	0x00687300
 c38:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
 c3c:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 c40:	2064656e 	rsbcs	r6, r4, lr, ror #10
 c44:	00746e69 	rsbseq	r6, r4, r9, ror #28
 c48:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 c4c:	655f5359 	ldrbvs	r5, [pc, #-857]	; 8fb <.debug_str+0x8fb>
 c50:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
 c54:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
 c58:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 c5c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 c60:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 c64:	746e6564 	strbtvc	r6, [lr], #-1380	; 0xfffffa9c
 c68:	4e5f0073 	mrcmi	0, 2, r0, cr15, cr3, {3}
 c6c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 c70:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 c74:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 c78:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 c7c:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 c80:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 c84:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
 c88:	645f7865 	ldrbvs	r7, [pc], #-2149	; c90 <.debug_str+0xc90>
 c8c:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 c90:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 c94:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 c98:	756d705f 	strbvc	r7, [sp, #-95]!	; 0xffffffa1
 c9c:	00786574 	rsbseq	r6, r8, r4, ror r5
 ca0:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
 ca4:	69735f6b 	ldmdbvs	r3!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 ca8:	5f00657a 	svcpl	0x0000657a
 cac:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 cb0:	696b5f53 	stmdbvs	fp!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 cb4:	5f006c6c 	svcpl	0x00006c6c
 cb8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 cbc:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 cc0:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 cc4:	64615f64 	strbtvs	r5, [r1], #-3940	; 0xfffff09c
 cc8:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
 ccc:	4e5f0073 	mrcmi	0, 2, r0, cr15, cr3, {3}
 cd0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 cd4:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 cd8:	6b636f73 	blvs	18dcaac <cacheflush+0x18dc970>
 cdc:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
 ce0:	65737500 	ldrbvs	r7, [r3, #-1280]!	; 0xfffffb00
 ce4:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
 ce8:	5f6b6361 	svcpl	0x006b6361
 cec:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
 cf0:	524e5f00 	subpl	r5, lr, #0, 30
 cf4:	5f535953 	svcpl	0x00535953
 cf8:	65636361 	strbvs	r6, [r3, #-865]!	; 0xfffffc9f
 cfc:	5f007373 	svcpl	0x00007373
 d00:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d04:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 d08:	696c7274 	stmdbvs	ip!, {r2, r4, r5, r6, r9, ip, sp, lr}^
 d0c:	0074696d 	rsbseq	r6, r4, sp, ror #18
 d10:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 d14:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
 d18:	6f777465 	svcvs	0x00777465
 d1c:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
 d20:	30767365 	rsbscc	r7, r6, r5, ror #6
 d24:	524e5f00 	subpl	r5, lr, #0, 30
 d28:	5f535953 	svcpl	0x00535953
 d2c:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
 d30:	5f6b726f 	svcpl	0x006b726f
 d34:	76736572 			; <UNDEFINED> instruction: 0x76736572
 d38:	4e5f0031 	mrcmi	0, 2, r0, cr15, cr1, {1}
 d3c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 d40:	6578655f 	ldrbvs	r6, [r8, #-1375]!	; 0xfffffaa1
 d44:	4e5f0063 	cdpmi	0, 5, cr0, cr15, cr3, {3}
 d48:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 d4c:	7568735f 	strbvc	r7, [r8, #-863]!	; 0xfffffca1
 d50:	776f6474 			; <UNDEFINED> instruction: 0x776f6474
 d54:	4e5f006e 	cdpmi	0, 5, cr0, cr15, cr14, {3}
 d58:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 d5c:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
 d60:	6b726f77 	blvs	1c9cb44 <cacheflush+0x1c9ca08>
 d64:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 d68:	5f003476 	svcpl	0x00003476
 d6c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d70:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
 d74:	6e65735f 	mcrvs	3, 3, r7, cr5, cr15, {2}
 d78:	61775f64 	cmnvs	r7, r4, ror #30
 d7c:	5f007469 	svcpl	0x00007469
 d80:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d84:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
 d88:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
 d8c:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
 d90:	00367673 	eorseq	r7, r6, r3, ror r6
 d94:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 d98:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
 d9c:	6f777465 	svcvs	0x00777465
 da0:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
 da4:	37767365 	ldrbcc	r7, [r6, -r5, ror #6]!
 da8:	5f747200 	svcpl	0x00747200
 dac:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
 db0:	5f00745f 	svcpl	0x0000745f
 db4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 db8:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 dbc:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 dc0:	5f646165 	svcpl	0x00646165
 dc4:	76736572 			; <UNDEFINED> instruction: 0x76736572
 dc8:	4e5f0030 	mrcmi	0, 2, r0, cr15, cr0, {1}
 dcc:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 dd0:	5f74725f 	svcpl	0x0074725f
 dd4:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 dd8:	725f6461 	subsvc	r6, pc, #1627389952	; 0x61000000
 ddc:	31767365 	cmncc	r6, r5, ror #6
 de0:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
 de4:	31314320 	teqcc	r1, r0, lsr #6
 de8:	332e3720 			; <UNDEFINED> instruction: 0x332e3720
 dec:	2d20302e 	stccs	0, cr3, [r0, #-184]!	; 0xffffff48
 df0:	6372616d 	cmnvs	r2, #1073741851	; 0x4000001b
 df4:	72613d68 	rsbvc	r3, r1, #104, 26	; 0x1a00
 df8:	2d37766d 	ldccs	6, cr7, [r7, #-436]!	; 0xfffffe4c
 dfc:	6d2d2061 	stcvs	0, cr2, [sp, #-388]!	; 0xfffffe7c
 e00:	206d7261 	rsbcs	r7, sp, r1, ror #4
 e04:	6c666d2d 	stclvs	13, cr6, [r6], #-180	; 0xffffff4c
 e08:	2d74616f 	ldfcse	f6, [r4, #-444]!	; 0xfffffe44
 e0c:	3d696261 	sfmcc	f6, 2, [r9, #-388]!	; 0xfffffe7c
 e10:	74666f73 	strbtvc	r6, [r6], #-3955	; 0xfffff08d
 e14:	746d2d20 	strbtvc	r2, [sp], #-3360	; 0xfffff2e0
 e18:	642d736c 	strtvs	r7, [sp], #-876	; 0xfffffc94
 e1c:	656c6169 	strbvs	r6, [ip, #-361]!	; 0xfffffe97
 e20:	673d7463 	ldrvs	r7, [sp, -r3, ror #8]!
 e24:	2d20756e 	cfstr32cs	mvfx7, [r0, #-440]!	; 0xfffffe48
 e28:	672d2067 	strvs	r2, [sp, -r7, rrx]!
 e2c:	72617764 	rsbvc	r7, r1, #100, 14	; 0x1900000
 e30:	20322d66 	eorscs	r2, r2, r6, ror #26
 e34:	00304f2d 	eorseq	r4, r0, sp, lsr #30

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  1c:	0000002c 	andeq	r0, r0, ip, lsr #32
  20:	8b080e42 	blhi	203930 <cacheflush+0x2037f4>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	50040b0c 	andpl	r0, r4, ip, lsl #22
  2c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	0000002c 	andeq	r0, r0, ip, lsr #32
  3c:	0000006c 	andeq	r0, r0, ip, rrx
  40:	8b080e42 	blhi	203950 <cacheflush+0x203814>
  44:	42018e02 	andmi	r8, r1, #2, 28
  48:	70040b0c 	andvc	r0, r4, ip, lsl #22
  4c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	00000098 	muleq	r0, r8, r0
  5c:	0000002c 	andeq	r0, r0, ip, lsr #32
  60:	8b080e42 	blhi	203970 <cacheflush+0x203834>
  64:	42018e02 	andmi	r8, r1, #2, 28
  68:	50040b0c 	andpl	r0, r4, ip, lsl #22
  6c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  70:	00000018 	andeq	r0, r0, r8, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	000000c4 	andeq	r0, r0, r4, asr #1
  7c:	0000001c 	andeq	r0, r0, ip, lsl r0
  80:	8b080e42 	blhi	203990 <cacheflush+0x203854>
  84:	42018e02 	andmi	r8, r1, #2, 28
  88:	00040b0c 	andeq	r0, r4, ip, lsl #22
  8c:	0000001c 	andeq	r0, r0, ip, lsl r0
  90:	00000000 	andeq	r0, r0, r0
  94:	000000e0 	andeq	r0, r0, r0, ror #1
  98:	0000002c 	andeq	r0, r0, ip, lsr #32
  9c:	8b080e42 	blhi	2039ac <cacheflush+0x203870>
  a0:	42018e02 	andmi	r8, r1, #2, 28
  a4:	50040b0c 	andpl	r0, r4, ip, lsl #22
  a8:	00080d0c 	andeq	r0, r8, ip, lsl #26
  ac:	00000018 	andeq	r0, r0, r8, lsl r0
  b0:	00000000 	andeq	r0, r0, r0
  b4:	0000010c 	andeq	r0, r0, ip, lsl #2
  b8:	00000018 	andeq	r0, r0, r8, lsl r0
  bc:	8b080e42 	blhi	2039cc <cacheflush+0x203890>
  c0:	42018e02 	andmi	r8, r1, #2, 28
  c4:	00040b0c 	andeq	r0, r4, ip, lsl #22
  c8:	00000018 	andeq	r0, r0, r8, lsl r0
  cc:	00000000 	andeq	r0, r0, r0
  d0:	00000124 	andeq	r0, r0, r4, lsr #2
  d4:	00000018 	andeq	r0, r0, r8, lsl r0
  d8:	8b080e42 	blhi	2039e8 <cacheflush+0x2038ac>
  dc:	42018e02 	andmi	r8, r1, #2, 28
  e0:	00040b0c 	andeq	r0, r4, ip, lsl #22
  e4:	0000001c 	andeq	r0, r0, ip, lsl r0
  e8:	00000000 	andeq	r0, r0, r0
  ec:	0000013c 	andeq	r0, r0, ip, lsr r1
  f0:	0000003c 	andeq	r0, r0, ip, lsr r0
  f4:	8b080e42 	blhi	203a04 <cacheflush+0x2038c8>
  f8:	42018e02 	andmi	r8, r1, #2, 28
  fc:	58040b0c 	stmdapl	r4, {r2, r3, r8, r9, fp}
 100:	00080d0c 	andeq	r0, r8, ip, lsl #26

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.


rt_timer.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rt_list_init>:
   0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   4:	e28db000 	add	fp, sp, #0
   8:	e24dd00c 	sub	sp, sp, #12
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	e51b3008 	ldr	r3, [fp, #-8]
  14:	e51b2008 	ldr	r2, [fp, #-8]
  18:	e5832004 	str	r2, [r3, #4]
  1c:	e51b3008 	ldr	r3, [fp, #-8]
  20:	e5932004 	ldr	r2, [r3, #4]
  24:	e51b3008 	ldr	r3, [fp, #-8]
  28:	e5832000 	str	r2, [r3]
  2c:	e320f000 	nop	{0}
  30:	e28bd000 	add	sp, fp, #0
  34:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
  38:	e12fff1e 	bx	lr

0000003c <rt_list_insert_after>:
  3c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
  40:	e28db000 	add	fp, sp, #0
  44:	e24dd00c 	sub	sp, sp, #12
  48:	e50b0008 	str	r0, [fp, #-8]
  4c:	e50b100c 	str	r1, [fp, #-12]
  50:	e51b3008 	ldr	r3, [fp, #-8]
  54:	e5933000 	ldr	r3, [r3]
  58:	e51b200c 	ldr	r2, [fp, #-12]
  5c:	e5832004 	str	r2, [r3, #4]
  60:	e51b3008 	ldr	r3, [fp, #-8]
  64:	e5932000 	ldr	r2, [r3]
  68:	e51b300c 	ldr	r3, [fp, #-12]
  6c:	e5832000 	str	r2, [r3]
  70:	e51b3008 	ldr	r3, [fp, #-8]
  74:	e51b200c 	ldr	r2, [fp, #-12]
  78:	e5832000 	str	r2, [r3]
  7c:	e51b300c 	ldr	r3, [fp, #-12]
  80:	e51b2008 	ldr	r2, [fp, #-8]
  84:	e5832004 	str	r2, [r3, #4]
  88:	e320f000 	nop	{0}
  8c:	e28bd000 	add	sp, fp, #0
  90:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
  94:	e12fff1e 	bx	lr

00000098 <rt_list_remove>:
  98:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
  9c:	e28db000 	add	fp, sp, #0
  a0:	e24dd00c 	sub	sp, sp, #12
  a4:	e50b0008 	str	r0, [fp, #-8]
  a8:	e51b3008 	ldr	r3, [fp, #-8]
  ac:	e5933000 	ldr	r3, [r3]
  b0:	e51b2008 	ldr	r2, [fp, #-8]
  b4:	e5922004 	ldr	r2, [r2, #4]
  b8:	e5832004 	str	r2, [r3, #4]
  bc:	e51b3008 	ldr	r3, [fp, #-8]
  c0:	e5933004 	ldr	r3, [r3, #4]
  c4:	e51b2008 	ldr	r2, [fp, #-8]
  c8:	e5922000 	ldr	r2, [r2]
  cc:	e5832000 	str	r2, [r3]
  d0:	e51b3008 	ldr	r3, [fp, #-8]
  d4:	e51b2008 	ldr	r2, [fp, #-8]
  d8:	e5832004 	str	r2, [r3, #4]
  dc:	e51b3008 	ldr	r3, [fp, #-8]
  e0:	e5932004 	ldr	r2, [r3, #4]
  e4:	e51b3008 	ldr	r3, [fp, #-8]
  e8:	e5832000 	str	r2, [r3]
  ec:	e320f000 	nop	{0}
  f0:	e28bd000 	add	sp, fp, #0
  f4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
  f8:	e12fff1e 	bx	lr

000000fc <rt_list_isempty>:
  fc:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 100:	e28db000 	add	fp, sp, #0
 104:	e24dd00c 	sub	sp, sp, #12
 108:	e50b0008 	str	r0, [fp, #-8]
 10c:	e51b3008 	ldr	r3, [fp, #-8]
 110:	e5933000 	ldr	r3, [r3]
 114:	e51b2008 	ldr	r2, [fp, #-8]
 118:	e1520003 	cmp	r2, r3
 11c:	03a03001 	moveq	r3, #1
 120:	13a03000 	movne	r3, #0
 124:	e6ef3073 	uxtb	r3, r3
 128:	e1a00003 	mov	r0, r3
 12c:	e28bd000 	add	sp, fp, #0
 130:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 134:	e12fff1e 	bx	lr

00000138 <_rt_timer_init>:
 138:	e92d4800 	push	{fp, lr}
 13c:	e28db004 	add	fp, sp, #4
 140:	e24dd018 	sub	sp, sp, #24
 144:	e50b0010 	str	r0, [fp, #-16]
 148:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
 14c:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
 150:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
 154:	e51b3010 	ldr	r3, [fp, #-16]
 158:	e5db2004 	ldrb	r2, [fp, #4]
 15c:	e5c32009 	strb	r2, [r3, #9]
 160:	e51b3010 	ldr	r3, [fp, #-16]
 164:	e5d33009 	ldrb	r3, [r3, #9]
 168:	e3c33001 	bic	r3, r3, #1
 16c:	e6ef2073 	uxtb	r2, r3
 170:	e51b3010 	ldr	r3, [fp, #-16]
 174:	e5c32009 	strb	r2, [r3, #9]
 178:	e51b3010 	ldr	r3, [fp, #-16]
 17c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
 180:	e583201c 	str	r2, [r3, #28]
 184:	e51b3010 	ldr	r3, [fp, #-16]
 188:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
 18c:	e5832020 	str	r2, [r3, #32]
 190:	e51b3010 	ldr	r3, [fp, #-16]
 194:	e3a02000 	mov	r2, #0
 198:	e5832028 	str	r2, [r3, #40]	; 0x28
 19c:	e51b3010 	ldr	r3, [fp, #-16]
 1a0:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
 1a4:	e5832024 	str	r2, [r3, #36]	; 0x24
 1a8:	e3a03000 	mov	r3, #0
 1ac:	e50b3008 	str	r3, [fp, #-8]
 1b0:	ea00000a 	b	1e0 <_rt_timer_init+0xa8>
 1b4:	e51b3008 	ldr	r3, [fp, #-8]
 1b8:	e2833002 	add	r3, r3, #2
 1bc:	e1a03183 	lsl	r3, r3, #3
 1c0:	e51b2010 	ldr	r2, [fp, #-16]
 1c4:	e0823003 	add	r3, r2, r3
 1c8:	e2833004 	add	r3, r3, #4
 1cc:	e1a00003 	mov	r0, r3
 1d0:	ebffff8a 	bl	0 <rt_list_init>
 1d4:	e51b3008 	ldr	r3, [fp, #-8]
 1d8:	e2833001 	add	r3, r3, #1
 1dc:	e50b3008 	str	r3, [fp, #-8]
 1e0:	e51b3008 	ldr	r3, [fp, #-8]
 1e4:	e3530000 	cmp	r3, #0
 1e8:	dafffff1 	ble	1b4 <_rt_timer_init+0x7c>
 1ec:	e320f000 	nop	{0}
 1f0:	e24bd004 	sub	sp, fp, #4
 1f4:	e8bd8800 	pop	{fp, pc}

000001f8 <rt_timer_list_next_timeout>:
 1f8:	e92d4800 	push	{fp, lr}
 1fc:	e28db004 	add	fp, sp, #4
 200:	e24dd010 	sub	sp, sp, #16
 204:	e50b0010 	str	r0, [fp, #-16]
 208:	e51b0010 	ldr	r0, [fp, #-16]
 20c:	ebffffba 	bl	fc <rt_list_isempty>
 210:	e1a03000 	mov	r3, r0
 214:	e3530000 	cmp	r3, #0
 218:	0a000001 	beq	224 <rt_timer_list_next_timeout+0x2c>
 21c:	e3e03000 	mvn	r3, #0
 220:	ea000005 	b	23c <rt_timer_list_next_timeout+0x44>
 224:	e51b3010 	ldr	r3, [fp, #-16]
 228:	e5933000 	ldr	r3, [r3]
 22c:	e2433014 	sub	r3, r3, #20
 230:	e50b3008 	str	r3, [fp, #-8]
 234:	e51b3008 	ldr	r3, [fp, #-8]
 238:	e5933028 	ldr	r3, [r3, #40]	; 0x28
 23c:	e1a00003 	mov	r0, r3
 240:	e24bd004 	sub	sp, fp, #4
 244:	e8bd8800 	pop	{fp, pc}

00000248 <_rt_timer_remove>:
 248:	e92d4800 	push	{fp, lr}
 24c:	e28db004 	add	fp, sp, #4
 250:	e24dd010 	sub	sp, sp, #16
 254:	e50b0010 	str	r0, [fp, #-16]
 258:	e3a03000 	mov	r3, #0
 25c:	e50b3008 	str	r3, [fp, #-8]
 260:	ea00000a 	b	290 <_rt_timer_remove+0x48>
 264:	e51b3008 	ldr	r3, [fp, #-8]
 268:	e2833002 	add	r3, r3, #2
 26c:	e1a03183 	lsl	r3, r3, #3
 270:	e51b2010 	ldr	r2, [fp, #-16]
 274:	e0823003 	add	r3, r2, r3
 278:	e2833004 	add	r3, r3, #4
 27c:	e1a00003 	mov	r0, r3
 280:	ebffff84 	bl	98 <rt_list_remove>
 284:	e51b3008 	ldr	r3, [fp, #-8]
 288:	e2833001 	add	r3, r3, #1
 28c:	e50b3008 	str	r3, [fp, #-8]
 290:	e51b3008 	ldr	r3, [fp, #-8]
 294:	e3530000 	cmp	r3, #0
 298:	dafffff1 	ble	264 <_rt_timer_remove+0x1c>
 29c:	e320f000 	nop	{0}
 2a0:	e24bd004 	sub	sp, fp, #4
 2a4:	e8bd8800 	pop	{fp, pc}

000002a8 <rt_timer_init>:
 2a8:	e92d4800 	push	{fp, lr}
 2ac:	e28db004 	add	fp, sp, #4
 2b0:	e24dd018 	sub	sp, sp, #24
 2b4:	e50b0008 	str	r0, [fp, #-8]
 2b8:	e50b100c 	str	r1, [fp, #-12]
 2bc:	e50b2010 	str	r2, [fp, #-16]
 2c0:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 2c4:	e5db3008 	ldrb	r3, [fp, #8]
 2c8:	e58d3000 	str	r3, [sp]
 2cc:	e59b3004 	ldr	r3, [fp, #4]
 2d0:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
 2d4:	e51b1010 	ldr	r1, [fp, #-16]
 2d8:	e51b0008 	ldr	r0, [fp, #-8]
 2dc:	ebffff95 	bl	138 <_rt_timer_init>
 2e0:	e320f000 	nop	{0}
 2e4:	e24bd004 	sub	sp, fp, #4
 2e8:	e8bd8800 	pop	{fp, pc}

000002ec <rt_timer_detach>:
 2ec:	e92d4800 	push	{fp, lr}
 2f0:	e28db004 	add	fp, sp, #4
 2f4:	e24dd008 	sub	sp, sp, #8
 2f8:	e50b0008 	str	r0, [fp, #-8]
 2fc:	e320f000 	nop	{0}
 300:	e3003000 	movw	r3, #0
 304:	e3403000 	movt	r3, #0
 308:	e5933000 	ldr	r3, [r3]
 30c:	e3e01000 	mvn	r1, #0
 310:	e1a00003 	mov	r0, r3
 314:	ebfffffe 	bl	0 <rt_mutex_take>
 318:	e1a03000 	mov	r3, r0
 31c:	e3530000 	cmp	r3, #0
 320:	1afffff6 	bne	300 <rt_timer_detach+0x14>
 324:	e51b0008 	ldr	r0, [fp, #-8]
 328:	ebffffc6 	bl	248 <_rt_timer_remove>
 32c:	e3003000 	movw	r3, #0
 330:	e3403000 	movt	r3, #0
 334:	e5933000 	ldr	r3, [r3]
 338:	e1a00003 	mov	r0, r3
 33c:	ebfffffe 	bl	0 <rt_mutex_release>
 340:	e3a03000 	mov	r3, #0
 344:	e1a00003 	mov	r0, r3
 348:	e24bd004 	sub	sp, fp, #4
 34c:	e8bd8800 	pop	{fp, pc}

00000350 <rt_timer_create>:
 350:	e92d4800 	push	{fp, lr}
 354:	e28db004 	add	fp, sp, #4
 358:	e24dd020 	sub	sp, sp, #32
 35c:	e50b0010 	str	r0, [fp, #-16]
 360:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
 364:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
 368:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
 36c:	e3a0002c 	mov	r0, #44	; 0x2c
 370:	ebfffffe 	bl	0 <malloc>
 374:	e1a03000 	mov	r3, r0
 378:	e50b3008 	str	r3, [fp, #-8]
 37c:	e51b3008 	ldr	r3, [fp, #-8]
 380:	e3530000 	cmp	r3, #0
 384:	1a000001 	bne	390 <rt_timer_create+0x40>
 388:	e3a03000 	mov	r3, #0
 38c:	ea000007 	b	3b0 <rt_timer_create+0x60>
 390:	e5db3004 	ldrb	r3, [fp, #4]
 394:	e58d3000 	str	r3, [sp]
 398:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
 39c:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
 3a0:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
 3a4:	e51b0008 	ldr	r0, [fp, #-8]
 3a8:	ebffff62 	bl	138 <_rt_timer_init>
 3ac:	e51b3008 	ldr	r3, [fp, #-8]
 3b0:	e1a00003 	mov	r0, r3
 3b4:	e24bd004 	sub	sp, fp, #4
 3b8:	e8bd8800 	pop	{fp, pc}

000003bc <rt_timer_delete>:
 3bc:	e92d4800 	push	{fp, lr}
 3c0:	e28db004 	add	fp, sp, #4
 3c4:	e24dd008 	sub	sp, sp, #8
 3c8:	e50b0008 	str	r0, [fp, #-8]
 3cc:	e320f000 	nop	{0}
 3d0:	e3003000 	movw	r3, #0
 3d4:	e3403000 	movt	r3, #0
 3d8:	e5933000 	ldr	r3, [r3]
 3dc:	e3e01000 	mvn	r1, #0
 3e0:	e1a00003 	mov	r0, r3
 3e4:	ebfffffe 	bl	0 <rt_mutex_take>
 3e8:	e1a03000 	mov	r3, r0
 3ec:	e3530000 	cmp	r3, #0
 3f0:	1afffff6 	bne	3d0 <rt_timer_delete+0x14>
 3f4:	e51b0008 	ldr	r0, [fp, #-8]
 3f8:	ebffff92 	bl	248 <_rt_timer_remove>
 3fc:	e51b0008 	ldr	r0, [fp, #-8]
 400:	ebfffffe 	bl	0 <free>
 404:	e3003000 	movw	r3, #0
 408:	e3403000 	movt	r3, #0
 40c:	e5933000 	ldr	r3, [r3]
 410:	e1a00003 	mov	r0, r3
 414:	ebfffffe 	bl	0 <rt_mutex_release>
 418:	e3a03000 	mov	r3, #0
 41c:	e1a00003 	mov	r0, r3
 420:	e24bd004 	sub	sp, fp, #4
 424:	e8bd8800 	pop	{fp, pc}

00000428 <rt_timer_start>:
 428:	e92d4800 	push	{fp, lr}
 42c:	e28db004 	add	fp, sp, #4
 430:	e24dd020 	sub	sp, sp, #32
 434:	e50b0020 	str	r0, [fp, #-32]	; 0xffffffe0
 438:	e320f000 	nop	{0}
 43c:	e3003000 	movw	r3, #0
 440:	e3403000 	movt	r3, #0
 444:	e5933000 	ldr	r3, [r3]
 448:	e3e01000 	mvn	r1, #0
 44c:	e1a00003 	mov	r0, r3
 450:	ebfffffe 	bl	0 <rt_mutex_take>
 454:	e1a03000 	mov	r3, r0
 458:	e3530000 	cmp	r3, #0
 45c:	1afffff6 	bne	43c <rt_timer_start+0x14>
 460:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
 464:	ebffff77 	bl	248 <_rt_timer_remove>
 468:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 46c:	e5d33009 	ldrb	r3, [r3, #9]
 470:	e3c33001 	bic	r3, r3, #1
 474:	e6ef2073 	uxtb	r2, r3
 478:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 47c:	e5c32009 	strb	r2, [r3, #9]
 480:	e3003000 	movw	r3, #0
 484:	e3403000 	movt	r3, #0
 488:	e5933000 	ldr	r3, [r3]
 48c:	e1a00003 	mov	r0, r3
 490:	ebfffffe 	bl	0 <rt_mutex_release>
 494:	ebfffffe 	bl	0 <rt_tick_get>
 498:	e1a02000 	mov	r2, r0
 49c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 4a0:	e5933024 	ldr	r3, [r3, #36]	; 0x24
 4a4:	e0822003 	add	r2, r2, r3
 4a8:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 4ac:	e5832028 	str	r2, [r3, #40]	; 0x28
 4b0:	e320f000 	nop	{0}
 4b4:	e3003000 	movw	r3, #0
 4b8:	e3403000 	movt	r3, #0
 4bc:	e5933000 	ldr	r3, [r3]
 4c0:	e3e01000 	mvn	r1, #0
 4c4:	e1a00003 	mov	r0, r3
 4c8:	ebfffffe 	bl	0 <rt_mutex_take>
 4cc:	e1a03000 	mov	r3, r0
 4d0:	e3530000 	cmp	r3, #0
 4d4:	1afffff6 	bne	4b4 <rt_timer_start+0x8c>
 4d8:	e3003000 	movw	r3, #0
 4dc:	e3403000 	movt	r3, #0
 4e0:	e50b3010 	str	r3, [fp, #-16]
 4e4:	e51b3010 	ldr	r3, [fp, #-16]
 4e8:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
 4ec:	e3a03000 	mov	r3, #0
 4f0:	e50b3008 	str	r3, [fp, #-8]
 4f4:	ea000047 	b	618 <rt_timer_start+0x1f0>
 4f8:	e51b3008 	ldr	r3, [fp, #-8]
 4fc:	e1a03103 	lsl	r3, r3, #2
 500:	e24b2004 	sub	r2, fp, #4
 504:	e0823003 	add	r3, r2, r3
 508:	e5133018 	ldr	r3, [r3, #-24]	; 0xffffffe8
 50c:	e5933000 	ldr	r3, [r3]
 510:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 514:	e51b3008 	ldr	r3, [fp, #-8]
 518:	e1a03183 	lsl	r3, r3, #3
 51c:	e2833014 	add	r3, r3, #20
 520:	e2633000 	rsb	r3, r3, #0
 524:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
 528:	e0823003 	add	r3, r2, r3
 52c:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
 530:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
 534:	e5932028 	ldr	r2, [r3, #40]	; 0x28
 538:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 53c:	e5933028 	ldr	r3, [r3, #40]	; 0x28
 540:	e1520003 	cmp	r2, r3
 544:	0a000007 	beq	568 <rt_timer_start+0x140>
 548:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
 54c:	e5932028 	ldr	r2, [r3, #40]	; 0x28
 550:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 554:	e5933028 	ldr	r3, [r3, #40]	; 0x28
 558:	e0423003 	sub	r3, r2, r3
 55c:	e373010a 	cmn	r3, #-2147483646	; 0x80000002
 560:	9a000019 	bls	5cc <rt_timer_start+0x1a4>
 564:	ea000000 	b	56c <rt_timer_start+0x144>
 568:	e320f000 	nop	{0}
 56c:	e51b3008 	ldr	r3, [fp, #-8]
 570:	e1a03103 	lsl	r3, r3, #2
 574:	e24b2004 	sub	r2, fp, #4
 578:	e0823003 	add	r3, r2, r3
 57c:	e5133018 	ldr	r3, [r3, #-24]	; 0xffffffe8
 580:	e5932000 	ldr	r2, [r3]
 584:	e51b3008 	ldr	r3, [fp, #-8]
 588:	e1a03103 	lsl	r3, r3, #2
 58c:	e24b1004 	sub	r1, fp, #4
 590:	e0813003 	add	r3, r1, r3
 594:	e5032018 	str	r2, [r3, #-24]	; 0xffffffe8
 598:	e51b3008 	ldr	r3, [fp, #-8]
 59c:	e1a03103 	lsl	r3, r3, #2
 5a0:	e24b2004 	sub	r2, fp, #4
 5a4:	e0823003 	add	r3, r2, r3
 5a8:	e5132018 	ldr	r2, [r3, #-24]	; 0xffffffe8
 5ac:	e51b3008 	ldr	r3, [fp, #-8]
 5b0:	e1a03183 	lsl	r3, r3, #3
 5b4:	e51b1010 	ldr	r1, [fp, #-16]
 5b8:	e0813003 	add	r3, r1, r3
 5bc:	e5933004 	ldr	r3, [r3, #4]
 5c0:	e1520003 	cmp	r2, r3
 5c4:	1affffcb 	bne	4f8 <rt_timer_start+0xd0>
 5c8:	ea000000 	b	5d0 <rt_timer_start+0x1a8>
 5cc:	e320f000 	nop	{0}
 5d0:	e51b3008 	ldr	r3, [fp, #-8]
 5d4:	e3530000 	cmp	r3, #0
 5d8:	0a00000b 	beq	60c <rt_timer_start+0x1e4>
 5dc:	e51b3008 	ldr	r3, [fp, #-8]
 5e0:	e1a03103 	lsl	r3, r3, #2
 5e4:	e24b2004 	sub	r2, fp, #4
 5e8:	e0823003 	add	r3, r2, r3
 5ec:	e5132018 	ldr	r2, [r3, #-24]	; 0xffffffe8
 5f0:	e51b3008 	ldr	r3, [fp, #-8]
 5f4:	e2833001 	add	r3, r3, #1
 5f8:	e2822008 	add	r2, r2, #8
 5fc:	e1a03103 	lsl	r3, r3, #2
 600:	e24b1004 	sub	r1, fp, #4
 604:	e0813003 	add	r3, r1, r3
 608:	e5032018 	str	r2, [r3, #-24]	; 0xffffffe8
 60c:	e51b3008 	ldr	r3, [fp, #-8]
 610:	e2833001 	add	r3, r3, #1
 614:	e50b3008 	str	r3, [fp, #-8]
 618:	e51b3008 	ldr	r3, [fp, #-8]
 61c:	e3530000 	cmp	r3, #0
 620:	0affffdc 	beq	598 <rt_timer_start+0x170>
 624:	e3003000 	movw	r3, #0
 628:	e3403000 	movt	r3, #0
 62c:	e5933000 	ldr	r3, [r3]
 630:	e2832001 	add	r2, r3, #1
 634:	e3003000 	movw	r3, #0
 638:	e3403000 	movt	r3, #0
 63c:	e5832000 	str	r2, [r3]
 640:	e3003000 	movw	r3, #0
 644:	e3403000 	movt	r3, #0
 648:	e5933000 	ldr	r3, [r3]
 64c:	e50b300c 	str	r3, [fp, #-12]
 650:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
 654:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 658:	e2833014 	add	r3, r3, #20
 65c:	e1a01003 	mov	r1, r3
 660:	e1a00002 	mov	r0, r2
 664:	ebfffe74 	bl	3c <rt_list_insert_after>
 668:	e3a03002 	mov	r3, #2
 66c:	e50b3008 	str	r3, [fp, #-8]
 670:	ea000018 	b	6d8 <rt_timer_start+0x2b0>
 674:	e51b300c 	ldr	r3, [fp, #-12]
 678:	e2033003 	and	r3, r3, #3
 67c:	e3530000 	cmp	r3, #0
 680:	1a000018 	bne	6e8 <rt_timer_start+0x2c0>
 684:	e51b3008 	ldr	r3, [fp, #-8]
 688:	e2633001 	rsb	r3, r3, #1
 68c:	e1a03103 	lsl	r3, r3, #2
 690:	e24b2004 	sub	r2, fp, #4
 694:	e0823003 	add	r3, r2, r3
 698:	e5130018 	ldr	r0, [r3, #-24]	; 0xffffffe8
 69c:	e51b3008 	ldr	r3, [fp, #-8]
 6a0:	e2633001 	rsb	r3, r3, #1
 6a4:	e2833002 	add	r3, r3, #2
 6a8:	e1a03183 	lsl	r3, r3, #3
 6ac:	e51b2020 	ldr	r2, [fp, #-32]	; 0xffffffe0
 6b0:	e0823003 	add	r3, r2, r3
 6b4:	e2833004 	add	r3, r3, #4
 6b8:	e1a01003 	mov	r1, r3
 6bc:	ebfffe5e 	bl	3c <rt_list_insert_after>
 6c0:	e51b300c 	ldr	r3, [fp, #-12]
 6c4:	e1a03123 	lsr	r3, r3, #2
 6c8:	e50b300c 	str	r3, [fp, #-12]
 6cc:	e51b3008 	ldr	r3, [fp, #-8]
 6d0:	e2833001 	add	r3, r3, #1
 6d4:	e50b3008 	str	r3, [fp, #-8]
 6d8:	e51b3008 	ldr	r3, [fp, #-8]
 6dc:	e3530001 	cmp	r3, #1
 6e0:	9affffe3 	bls	674 <rt_timer_start+0x24c>
 6e4:	ea000000 	b	6ec <rt_timer_start+0x2c4>
 6e8:	e320f000 	nop	{0}
 6ec:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 6f0:	e5d33009 	ldrb	r3, [r3, #9]
 6f4:	e3833001 	orr	r3, r3, #1
 6f8:	e6ef2073 	uxtb	r2, r3
 6fc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
 700:	e5c32009 	strb	r2, [r3, #9]
 704:	e3003000 	movw	r3, #0
 708:	e3403000 	movt	r3, #0
 70c:	e5933000 	ldr	r3, [r3]
 710:	e1a00003 	mov	r0, r3
 714:	ebfffffe 	bl	0 <rt_mutex_release>
 718:	eb0000cb 	bl	a4c <rt_hw_timer_update>
 71c:	e3a03000 	mov	r3, #0
 720:	e1a00003 	mov	r0, r3
 724:	e24bd004 	sub	sp, fp, #4
 728:	e8bd8800 	pop	{fp, pc}

0000072c <rt_timer_stop>:
 72c:	e92d4800 	push	{fp, lr}
 730:	e28db004 	add	fp, sp, #4
 734:	e24dd008 	sub	sp, sp, #8
 738:	e50b0008 	str	r0, [fp, #-8]
 73c:	e51b3008 	ldr	r3, [fp, #-8]
 740:	e5d33009 	ldrb	r3, [r3, #9]
 744:	e2033001 	and	r3, r3, #1
 748:	e3530000 	cmp	r3, #0
 74c:	1a000001 	bne	758 <rt_timer_stop+0x2c>
 750:	e3e03000 	mvn	r3, #0
 754:	ea000017 	b	7b8 <rt_timer_stop+0x8c>
 758:	e320f000 	nop	{0}
 75c:	e3003000 	movw	r3, #0
 760:	e3403000 	movt	r3, #0
 764:	e5933000 	ldr	r3, [r3]
 768:	e3e01000 	mvn	r1, #0
 76c:	e1a00003 	mov	r0, r3
 770:	ebfffffe 	bl	0 <rt_mutex_take>
 774:	e1a03000 	mov	r3, r0
 778:	e3530000 	cmp	r3, #0
 77c:	1afffff6 	bne	75c <rt_timer_stop+0x30>
 780:	e51b0008 	ldr	r0, [fp, #-8]
 784:	ebfffeaf 	bl	248 <_rt_timer_remove>
 788:	e3003000 	movw	r3, #0
 78c:	e3403000 	movt	r3, #0
 790:	e5933000 	ldr	r3, [r3]
 794:	e1a00003 	mov	r0, r3
 798:	ebfffffe 	bl	0 <rt_mutex_release>
 79c:	e51b3008 	ldr	r3, [fp, #-8]
 7a0:	e5d33009 	ldrb	r3, [r3, #9]
 7a4:	e3c33001 	bic	r3, r3, #1
 7a8:	e6ef2073 	uxtb	r2, r3
 7ac:	e51b3008 	ldr	r3, [fp, #-8]
 7b0:	e5c32009 	strb	r2, [r3, #9]
 7b4:	e3a03000 	mov	r3, #0
 7b8:	e1a00003 	mov	r0, r3
 7bc:	e24bd004 	sub	sp, fp, #4
 7c0:	e8bd8800 	pop	{fp, pc}

000007c4 <rt_timer_control>:
 7c4:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 7c8:	e28db000 	add	fp, sp, #0
 7cc:	e24dd014 	sub	sp, sp, #20
 7d0:	e50b0008 	str	r0, [fp, #-8]
 7d4:	e50b100c 	str	r1, [fp, #-12]
 7d8:	e50b2010 	str	r2, [fp, #-16]
 7dc:	e51b300c 	ldr	r3, [fp, #-12]
 7e0:	e3530007 	cmp	r3, #7
 7e4:	979ff103 	ldrls	pc, [pc, r3, lsl #2]
 7e8:	ea000031 	b	8b4 <rt_timer_control+0xf0>
 7ec:	00000820 	andeq	r0, r0, r0, lsr #16
 7f0:	0000080c 	andeq	r0, r0, ip, lsl #16
 7f4:	00000834 	andeq	r0, r0, r4, lsr r8
 7f8:	00000850 	andeq	r0, r0, r0, asr r8
 7fc:	0000086c 	andeq	r0, r0, ip, ror #16
 800:	00000880 	andeq	r0, r0, r0, lsl #17
 804:	00000890 	muleq	r0, r0, r8
 808:	000008a4 	andeq	r0, r0, r4, lsr #17
 80c:	e51b3008 	ldr	r3, [fp, #-8]
 810:	e5932024 	ldr	r2, [r3, #36]	; 0x24
 814:	e51b3010 	ldr	r3, [fp, #-16]
 818:	e5832000 	str	r2, [r3]
 81c:	ea000024 	b	8b4 <rt_timer_control+0xf0>
 820:	e51b3010 	ldr	r3, [fp, #-16]
 824:	e5932000 	ldr	r2, [r3]
 828:	e51b3008 	ldr	r3, [fp, #-8]
 82c:	e5832024 	str	r2, [r3, #36]	; 0x24
 830:	ea00001f 	b	8b4 <rt_timer_control+0xf0>
 834:	e51b3008 	ldr	r3, [fp, #-8]
 838:	e5d33009 	ldrb	r3, [r3, #9]
 83c:	e3c33002 	bic	r3, r3, #2
 840:	e6ef2073 	uxtb	r2, r3
 844:	e51b3008 	ldr	r3, [fp, #-8]
 848:	e5c32009 	strb	r2, [r3, #9]
 84c:	ea000018 	b	8b4 <rt_timer_control+0xf0>
 850:	e51b3008 	ldr	r3, [fp, #-8]
 854:	e5d33009 	ldrb	r3, [r3, #9]
 858:	e3833002 	orr	r3, r3, #2
 85c:	e6ef2073 	uxtb	r2, r3
 860:	e51b3008 	ldr	r3, [fp, #-8]
 864:	e5c32009 	strb	r2, [r3, #9]
 868:	ea000011 	b	8b4 <rt_timer_control+0xf0>
 86c:	e51b3008 	ldr	r3, [fp, #-8]
 870:	e593201c 	ldr	r2, [r3, #28]
 874:	e51b3010 	ldr	r3, [fp, #-16]
 878:	e5832000 	str	r2, [r3]
 87c:	ea00000c 	b	8b4 <rt_timer_control+0xf0>
 880:	e51b2010 	ldr	r2, [fp, #-16]
 884:	e51b3008 	ldr	r3, [fp, #-8]
 888:	e583201c 	str	r2, [r3, #28]
 88c:	ea000008 	b	8b4 <rt_timer_control+0xf0>
 890:	e51b3008 	ldr	r3, [fp, #-8]
 894:	e5932020 	ldr	r2, [r3, #32]
 898:	e51b3010 	ldr	r3, [fp, #-16]
 89c:	e5832000 	str	r2, [r3]
 8a0:	ea000003 	b	8b4 <rt_timer_control+0xf0>
 8a4:	e51b3008 	ldr	r3, [fp, #-8]
 8a8:	e51b2010 	ldr	r2, [fp, #-16]
 8ac:	e5832020 	str	r2, [r3, #32]
 8b0:	e320f000 	nop	{0}
 8b4:	e3a03000 	mov	r3, #0
 8b8:	e1a00003 	mov	r0, r3
 8bc:	e28bd000 	add	sp, fp, #0
 8c0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 8c4:	e12fff1e 	bx	lr

000008c8 <rt_soft_timer_check>:
 8c8:	e92d4800 	push	{fp, lr}
 8cc:	e28db004 	add	fp, sp, #4
 8d0:	e24dd010 	sub	sp, sp, #16
 8d4:	ebfffffe 	bl	0 <rt_tick_get>
 8d8:	e50b0008 	str	r0, [fp, #-8]
 8dc:	e320f000 	nop	{0}
 8e0:	e3003000 	movw	r3, #0
 8e4:	e3403000 	movt	r3, #0
 8e8:	e5933000 	ldr	r3, [r3]
 8ec:	e3e01000 	mvn	r1, #0
 8f0:	e1a00003 	mov	r0, r3
 8f4:	ebfffffe 	bl	0 <rt_mutex_take>
 8f8:	e1a03000 	mov	r3, r0
 8fc:	e3530000 	cmp	r3, #0
 900:	1afffff6 	bne	8e0 <rt_soft_timer_check+0x18>
 904:	e3003000 	movw	r3, #0
 908:	e3403000 	movt	r3, #0
 90c:	e5933000 	ldr	r3, [r3]
 910:	e50b300c 	str	r3, [fp, #-12]
 914:	ea00003d 	b	a10 <rt_soft_timer_check+0x148>
 918:	e51b300c 	ldr	r3, [fp, #-12]
 91c:	e2433014 	sub	r3, r3, #20
 920:	e50b3010 	str	r3, [fp, #-16]
 924:	e51b3010 	ldr	r3, [fp, #-16]
 928:	e5933028 	ldr	r3, [r3, #40]	; 0x28
 92c:	e51b2008 	ldr	r2, [fp, #-8]
 930:	e0423003 	sub	r3, r2, r3
 934:	e373010a 	cmn	r3, #-2147483646	; 0x80000002
 938:	8a00003a 	bhi	a28 <rt_soft_timer_check+0x160>
 93c:	e51b300c 	ldr	r3, [fp, #-12]
 940:	e5933000 	ldr	r3, [r3]
 944:	e50b300c 	str	r3, [fp, #-12]
 948:	e51b0010 	ldr	r0, [fp, #-16]
 94c:	ebfffe3d 	bl	248 <_rt_timer_remove>
 950:	e3003000 	movw	r3, #0
 954:	e3403000 	movt	r3, #0
 958:	e5933000 	ldr	r3, [r3]
 95c:	e1a00003 	mov	r0, r3
 960:	ebfffffe 	bl	0 <rt_mutex_release>
 964:	e51b3010 	ldr	r3, [fp, #-16]
 968:	e593301c 	ldr	r3, [r3, #28]
 96c:	e51b2010 	ldr	r2, [fp, #-16]
 970:	e5922020 	ldr	r2, [r2, #32]
 974:	e1a00002 	mov	r0, r2
 978:	e12fff33 	blx	r3
 97c:	ebfffffe 	bl	0 <rt_tick_get>
 980:	e50b0008 	str	r0, [fp, #-8]
 984:	e320f000 	nop	{0}
 988:	e3003000 	movw	r3, #0
 98c:	e3403000 	movt	r3, #0
 990:	e5933000 	ldr	r3, [r3]
 994:	e3e01000 	mvn	r1, #0
 998:	e1a00003 	mov	r0, r3
 99c:	ebfffffe 	bl	0 <rt_mutex_take>
 9a0:	e1a03000 	mov	r3, r0
 9a4:	e3530000 	cmp	r3, #0
 9a8:	1afffff6 	bne	988 <rt_soft_timer_check+0xc0>
 9ac:	e51b3010 	ldr	r3, [fp, #-16]
 9b0:	e5d33009 	ldrb	r3, [r3, #9]
 9b4:	e2033002 	and	r3, r3, #2
 9b8:	e3530000 	cmp	r3, #0
 9bc:	0a00000d 	beq	9f8 <rt_soft_timer_check+0x130>
 9c0:	e51b3010 	ldr	r3, [fp, #-16]
 9c4:	e5d33009 	ldrb	r3, [r3, #9]
 9c8:	e2033001 	and	r3, r3, #1
 9cc:	e3530000 	cmp	r3, #0
 9d0:	0a000008 	beq	9f8 <rt_soft_timer_check+0x130>
 9d4:	e51b3010 	ldr	r3, [fp, #-16]
 9d8:	e5d33009 	ldrb	r3, [r3, #9]
 9dc:	e3c33001 	bic	r3, r3, #1
 9e0:	e6ef2073 	uxtb	r2, r3
 9e4:	e51b3010 	ldr	r3, [fp, #-16]
 9e8:	e5c32009 	strb	r2, [r3, #9]
 9ec:	e51b0010 	ldr	r0, [fp, #-16]
 9f0:	ebfffffe 	bl	428 <rt_timer_start>
 9f4:	ea000005 	b	a10 <rt_soft_timer_check+0x148>
 9f8:	e51b3010 	ldr	r3, [fp, #-16]
 9fc:	e5d33009 	ldrb	r3, [r3, #9]
 a00:	e3c33001 	bic	r3, r3, #1
 a04:	e6ef2073 	uxtb	r2, r3
 a08:	e51b3010 	ldr	r3, [fp, #-16]
 a0c:	e5c32009 	strb	r2, [r3, #9]
 a10:	e51b200c 	ldr	r2, [fp, #-12]
 a14:	e3003000 	movw	r3, #0
 a18:	e3403000 	movt	r3, #0
 a1c:	e1520003 	cmp	r2, r3
 a20:	1affffbc 	bne	918 <rt_soft_timer_check+0x50>
 a24:	ea000000 	b	a2c <rt_soft_timer_check+0x164>
 a28:	e320f000 	nop	{0}
 a2c:	e3003000 	movw	r3, #0
 a30:	e3403000 	movt	r3, #0
 a34:	e5933000 	ldr	r3, [r3]
 a38:	e1a00003 	mov	r0, r3
 a3c:	ebfffffe 	bl	0 <rt_mutex_release>
 a40:	e320f000 	nop	{0}
 a44:	e24bd004 	sub	sp, fp, #4
 a48:	e8bd8800 	pop	{fp, pc}

00000a4c <rt_hw_timer_update>:
 a4c:	e92d4800 	push	{fp, lr}
 a50:	e28db004 	add	fp, sp, #4
 a54:	e24dd008 	sub	sp, sp, #8
 a58:	e3000000 	movw	r0, #0
 a5c:	e3400000 	movt	r0, #0
 a60:	ebfffde4 	bl	1f8 <rt_timer_list_next_timeout>
 a64:	e1a03000 	mov	r3, r0
 a68:	e50b300c 	str	r3, [fp, #-12]
 a6c:	e51b300c 	ldr	r3, [fp, #-12]
 a70:	e3730001 	cmn	r3, #1
 a74:	0a00001f 	beq	af8 <rt_hw_timer_update+0xac>
 a78:	ebfffffe 	bl	0 <rt_tick_get>
 a7c:	e50b0008 	str	r0, [fp, #-8]
 a80:	e51b200c 	ldr	r2, [fp, #-12]
 a84:	e51b3008 	ldr	r3, [fp, #-8]
 a88:	e0423003 	sub	r3, r2, r3
 a8c:	e373010a 	cmn	r3, #-2147483646	; 0x80000002
 a90:	8a00001a 	bhi	b00 <rt_hw_timer_update+0xb4>
 a94:	e3003000 	movw	r3, #0
 a98:	e3403000 	movt	r3, #0
 a9c:	e5933000 	ldr	r3, [r3]
 aa0:	e1a01003 	mov	r1, r3
 aa4:	e3a00072 	mov	r0, #114	; 0x72
 aa8:	ebfffffe 	bl	0 <syscall>
 aac:	e51b200c 	ldr	r2, [fp, #-12]
 ab0:	e51b3008 	ldr	r3, [fp, #-8]
 ab4:	e0423003 	sub	r3, r2, r3
 ab8:	e50b300c 	str	r3, [fp, #-12]
 abc:	e3003000 	movw	r3, #0
 ac0:	e3403000 	movt	r3, #0
 ac4:	e5931000 	ldr	r1, [r3]
 ac8:	e24b300c 	sub	r3, fp, #12
 acc:	e3a02000 	mov	r2, #0
 ad0:	e3a00073 	mov	r0, #115	; 0x73
 ad4:	ebfffffe 	bl	0 <syscall>
 ad8:	e3003000 	movw	r3, #0
 adc:	e3403000 	movt	r3, #0
 ae0:	e5933000 	ldr	r3, [r3]
 ae4:	e1a01003 	mov	r1, r3
 ae8:	e3a00071 	mov	r0, #113	; 0x71
 aec:	ebfffffe 	bl	0 <syscall>
 af0:	e320f000 	nop	{0}
 af4:	ea000001 	b	b00 <rt_hw_timer_update+0xb4>
 af8:	e320f000 	nop	{0}
 afc:	ea000000 	b	b04 <rt_hw_timer_update+0xb8>
 b00:	e320f000 	nop	{0}
 b04:	e24bd004 	sub	sp, fp, #4
 b08:	e8bd8800 	pop	{fp, pc}

00000b0c <rt_thread_timer_handler>:
 b0c:	e92d4800 	push	{fp, lr}
 b10:	e28db004 	add	fp, sp, #4
 b14:	ebffffcc 	bl	a4c <rt_hw_timer_update>
 b18:	ebfffffe 	bl	8c8 <rt_soft_timer_check>
 b1c:	e320f000 	nop	{0}
 b20:	e8bd8800 	pop	{fp, pc}

00000b24 <timer_thread_entry>:
 b24:	e92d4800 	push	{fp, lr}
 b28:	e28db004 	add	fp, sp, #4
 b2c:	e24dd010 	sub	sp, sp, #16
 b30:	e50b0010 	str	r0, [fp, #-16]
 b34:	e3003000 	movw	r3, #0
 b38:	e3403000 	movt	r3, #0
 b3c:	e5933000 	ldr	r3, [r3]
 b40:	e3e01000 	mvn	r1, #0
 b44:	e1a00003 	mov	r0, r3
 b48:	ebfffffe 	bl	0 <rt_sem_take>
 b4c:	e50b0008 	str	r0, [fp, #-8]
 b50:	e51b3008 	ldr	r3, [fp, #-8]
 b54:	e3530000 	cmp	r3, #0
 b58:	1a000001 	bne	b64 <timer_thread_entry+0x40>
 b5c:	ebffffea 	bl	b0c <rt_thread_timer_handler>
 b60:	eafffff3 	b	b34 <timer_thread_entry+0x10>
 b64:	e320f000 	nop	{0}
 b68:	e320f000 	nop	{0}
 b6c:	e24bd004 	sub	sp, fp, #4
 b70:	e8bd8800 	pop	{fp, pc}

00000b74 <rt_system_timer_init>:
 b74:	e92d4800 	push	{fp, lr}
 b78:	e28db004 	add	fp, sp, #4
 b7c:	e24dd018 	sub	sp, sp, #24
 b80:	e50b0010 	str	r0, [fp, #-16]
 b84:	e3003000 	movw	r3, #0
 b88:	e3403000 	movt	r3, #0
 b8c:	e5933000 	ldr	r3, [r3]
 b90:	e3530000 	cmp	r3, #0
 b94:	1a000008 	bne	bbc <rt_system_timer_init+0x48>
 b98:	e3a02000 	mov	r2, #0
 b9c:	e3a01000 	mov	r1, #0
 ba0:	e3000000 	movw	r0, #0
 ba4:	e3400000 	movt	r0, #0
 ba8:	ebfffffe 	bl	0 <rt_sem_create>
 bac:	e1a02000 	mov	r2, r0
 bb0:	e3003000 	movw	r3, #0
 bb4:	e3403000 	movt	r3, #0
 bb8:	e5832000 	str	r2, [r3]
 bbc:	e3003000 	movw	r3, #0
 bc0:	e3403000 	movt	r3, #0
 bc4:	e5933000 	ldr	r3, [r3]
 bc8:	e3530000 	cmp	r3, #0
 bcc:	1a000007 	bne	bf0 <rt_system_timer_init+0x7c>
 bd0:	e3a01000 	mov	r1, #0
 bd4:	e3000000 	movw	r0, #0
 bd8:	e3400000 	movt	r0, #0
 bdc:	ebfffffe 	bl	0 <rt_mutex_create>
 be0:	e1a02000 	mov	r2, r0
 be4:	e3003000 	movw	r3, #0
 be8:	e3403000 	movt	r3, #0
 bec:	e5832000 	str	r2, [r3]
 bf0:	e3a03000 	mov	r3, #0
 bf4:	e50b3008 	str	r3, [fp, #-8]
 bf8:	ea000009 	b	c24 <rt_system_timer_init+0xb0>
 bfc:	e51b3008 	ldr	r3, [fp, #-8]
 c00:	e1a02183 	lsl	r2, r3, #3
 c04:	e3003000 	movw	r3, #0
 c08:	e3403000 	movt	r3, #0
 c0c:	e0823003 	add	r3, r2, r3
 c10:	e1a00003 	mov	r0, r3
 c14:	ebfffcf9 	bl	0 <rt_list_init>
 c18:	e51b3008 	ldr	r3, [fp, #-8]
 c1c:	e2833001 	add	r3, r3, #1
 c20:	e50b3008 	str	r3, [fp, #-8]
 c24:	e51b3008 	ldr	r3, [fp, #-8]
 c28:	e3530000 	cmp	r3, #0
 c2c:	0afffff2 	beq	bfc <rt_system_timer_init+0x88>
 c30:	e3003000 	movw	r3, #0
 c34:	e3403000 	movt	r3, #0
 c38:	e5933000 	ldr	r3, [r3]
 c3c:	e3530000 	cmp	r3, #0
 c40:	1a00000f 	bne	c84 <rt_system_timer_init+0x110>
 c44:	e3003000 	movw	r3, #0
 c48:	e3403000 	movt	r3, #0
 c4c:	e5933000 	ldr	r3, [r3]
 c50:	e5932004 	ldr	r2, [r3, #4]
 c54:	e3a03000 	mov	r3, #0
 c58:	e58d3000 	str	r3, [sp]
 c5c:	e3a03000 	mov	r3, #0
 c60:	e3001000 	movw	r1, #0
 c64:	e3401000 	movt	r1, #0
 c68:	e3a0006f 	mov	r0, #111	; 0x6f
 c6c:	ebfffffe 	bl	0 <syscall>
 c70:	e1a03000 	mov	r3, r0
 c74:	e1a02003 	mov	r2, r3
 c78:	e3003000 	movw	r3, #0
 c7c:	e3403000 	movt	r3, #0
 c80:	e5832000 	str	r2, [r3]
 c84:	e51b3010 	ldr	r3, [fp, #-16]
 c88:	e3530a01 	cmp	r3, #4096	; 0x1000
 c8c:	2a000001 	bcs	c98 <rt_system_timer_init+0x124>
 c90:	e3a03a01 	mov	r3, #4096	; 0x1000
 c94:	e50b3010 	str	r3, [fp, #-16]
 c98:	e3a0300a 	mov	r3, #10
 c9c:	e58d3004 	str	r3, [sp, #4]
 ca0:	e3a03002 	mov	r3, #2
 ca4:	e58d3000 	str	r3, [sp]
 ca8:	e51b3010 	ldr	r3, [fp, #-16]
 cac:	e3a02000 	mov	r2, #0
 cb0:	e3001000 	movw	r1, #0
 cb4:	e3401000 	movt	r1, #0
 cb8:	e3000000 	movw	r0, #0
 cbc:	e3400000 	movt	r0, #0
 cc0:	ebfffffe 	bl	0 <rt_thread_create>
 cc4:	e50b000c 	str	r0, [fp, #-12]
 cc8:	e51b300c 	ldr	r3, [fp, #-12]
 ccc:	e3530000 	cmp	r3, #0
 cd0:	0a000001 	beq	cdc <rt_system_timer_init+0x168>
 cd4:	e51b000c 	ldr	r0, [fp, #-12]
 cd8:	ebfffffe 	bl	0 <rt_thread_startup>
 cdc:	e320f000 	nop	{0}
 ce0:	e24bd004 	sub	sp, fp, #4
 ce4:	e8bd8800 	pop	{fp, pc}

Disassembly of section .bss:

00000000 <hw_timer>:
   0:	00000000 	andeq	r0, r0, r0

00000004 <mutex>:
   4:	00000000 	andeq	r0, r0, r0

00000008 <sem>:
   8:	00000000 	andeq	r0, r0, r0

0000000c <rt_soft_timer_list>:
	...

00000014 <random_nr.6132>:
  14:	00000000 	andeq	r0, r0, r0

Disassembly of section .rodata:

00000000 <.LC0>:
   0:	69745f75 	ldmdbvs	r4!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
   4:	0072656d 	rsbseq	r6, r2, sp, ror #10

00000008 <.LC1>:
   8:	5f6d7475 	svcpl	0x006d7475
   c:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000ee5 	andeq	r0, r0, r5, ror #29
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000f5a 	andeq	r0, r0, sl, asr pc
  10:	000e690c 	andeq	r6, lr, ip, lsl #18
  14:	00090e00 	andeq	r0, r9, r0, lsl #28
  18:	00000000 	andeq	r0, r0, r0
  1c:	000ce800 	andeq	lr, ip, r0, lsl #16
  20:	00000000 	andeq	r0, r0, r0
  24:	03040200 	movweq	r0, #16896	; 0x4200
  28:	01400704 	cmpeq	r0, r4, lsl #14
  2c:	04040000 	streq	r0, [r4], #-0
  30:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
  34:	05080300 	streq	r0, [r8, #-768]	; 0xfffffd00
  38:	00000725 	andeq	r0, r0, r5, lsr #14
  3c:	000e5005 	andeq	r5, lr, r5
  40:	015c0400 	cmpeq	ip, r0, lsl #8
  44:	00000048 	andeq	r0, r0, r8, asr #32
  48:	000bc106 	andeq	ip, fp, r6, lsl #2
  4c:	01030100 	mrseq	r0, (UNDEF: 19)
  50:	0005f508 	andeq	pc, r5, r8, lsl #10
  54:	004e0700 	subeq	r0, lr, r0, lsl #14
  58:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
  5c:	000dea04 	andeq	lr, sp, r4, lsl #20
  60:	05760800 	ldrbeq	r0, [r6, #-2048]!	; 0xfffff800
  64:	3c030000 	stccc	0, cr0, [r3], {-0}
  68:	00000074 	andeq	r0, r0, r4, ror r0
  6c:	04090101 	streq	r0, [r9], #-257	; 0xfffffeff
  70:	0000003c 	andeq	r0, r0, ip, lsr r0
  74:	00006e07 	andeq	r6, r0, r7, lsl #28
  78:	03540800 	cmpeq	r4, #0, 16
  7c:	3d030000 	stccc	0, cr0, [r3, #-0]
  80:	00000074 	andeq	r0, r0, r4, ror r0
  84:	86080101 	strhi	r0, [r8], -r1, lsl #2
  88:	03000000 	movweq	r0, #0
  8c:	0000743e 	andeq	r7, r0, lr, lsr r4
  90:	03010100 	movweq	r0, #4352	; 0x1100
  94:	0a240504 	beq	901418 <rt_system_timer_init+0x9008a4>
  98:	070a0000 	streq	r0, [sl, -r0]
  9c:	00002704 	andeq	r2, r0, r4, lsl #14
  a0:	08080700 	stmdaeq	r8, {r8, r9, sl}
  a4:	0b000004 	bleq	bc <.debug_info+0xbc>
  a8:	00000d5a 	andeq	r0, r0, sl, asr sp
  ac:	03fc0b00 	mvnseq	r0, #0, 22
  b0:	0b010000 	bleq	400b8 <rt_system_timer_init+0x3f544>
  b4:	00000a02 	andeq	r0, r0, r2, lsl #20
  b8:	002e0b02 	eoreq	r0, lr, r2, lsl #22
  bc:	0b030000 	bleq	c00c4 <rt_system_timer_init+0xbf550>
  c0:	00000ce0 	andeq	r0, r0, r0, ror #25
  c4:	088d0b04 	stmeq	sp, {r2, r8, r9, fp}
  c8:	0b050000 	bleq	1400d0 <rt_system_timer_init+0x13f55c>
  cc:	00000ca3 	andeq	r0, r0, r3, lsr #25
  d0:	0bca0b06 	bleq	ff282c20 <rt_system_timer_init+0xff2820ac>
  d4:	0b070000 	bleq	1c00dc <rt_system_timer_init+0x1bf568>
  d8:	000009e3 	andeq	r0, r0, r3, ror #19
  dc:	036b0b08 	cmneq	fp, #8, 22	; 0x2000
  e0:	0b090000 	bleq	2400e8 <rt_system_timer_init+0x23f574>
  e4:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
  e8:	047c0b0a 	ldrbteq	r0, [ip], #-2826	; 0xfffff4f6
  ec:	0b0b0000 	bleq	2c00f4 <rt_system_timer_init+0x2bf580>
  f0:	00000835 	andeq	r0, r0, r5, lsr r8
  f4:	0eb30b0c 	vmoveq.f64	d0, #60	; 0x41e00000  28.0
  f8:	0b0d0000 	bleq	340100 <rt_system_timer_init+0x33f58c>
  fc:	00000e0a 	andeq	r0, r0, sl, lsl #28
 100:	05a90b0e 	streq	r0, [r9, #2830]!	; 0xb0e
 104:	0b0f0000 	bleq	3c010c <rt_system_timer_init+0x3bf598>
 108:	00000a82 	andeq	r0, r0, r2, lsl #21
 10c:	08c90b10 	stmiaeq	r9, {r4, r8, r9, fp}^
 110:	0b110000 	bleq	440118 <rt_system_timer_init+0x43f5a4>
 114:	0000099b 	muleq	r0, fp, r9
 118:	06860b12 	pkhbteq	r0, r6, r2, lsl #22
 11c:	0b130000 	bleq	4c0124 <rt_system_timer_init+0x4bf5b0>
 120:	000008a5 	andeq	r0, r0, r5, lsr #17
 124:	043a0b14 	ldrteq	r0, [sl], #-2836	; 0xfffff4ec
 128:	0b150000 	bleq	540130 <rt_system_timer_init+0x53f5bc>
 12c:	0000027b 	andeq	r0, r0, fp, ror r2
 130:	0dd60b16 	vldreq	d16, [r6, #88]	; 0x58
 134:	0b170000 	bleq	5c013c <rt_system_timer_init+0x5bf5c8>
 138:	0000024e 	andeq	r0, r0, lr, asr #4
 13c:	0ced0b18 	vstmiaeq	sp!, {d16-d27}
 140:	0b190000 	bleq	640148 <rt_system_timer_init+0x63f5d4>
 144:	00000c0a 	andeq	r0, r0, sl, lsl #24
 148:	07920b1a 			; <UNDEFINED> instruction: 0x07920b1a
 14c:	0b1b0000 	bleq	6c0154 <rt_system_timer_init+0x6bf5e0>
 150:	00000d85 	andeq	r0, r0, r5, lsl #27
 154:	09670b1c 	stmdbeq	r7!, {r2, r3, r4, r8, r9, fp}^
 158:	0b1d0000 	bleq	740160 <rt_system_timer_init+0x73f5ec>
 15c:	0000063a 	andeq	r0, r0, sl, lsr r6
 160:	02170b1e 	andseq	r0, r7, #30720	; 0x7800
 164:	0b1f0000 	bleq	7c016c <rt_system_timer_init+0x7bf5f8>
 168:	00000b11 	andeq	r0, r0, r1, lsl fp
 16c:	0ee40b20 	vfmaeq.f64	d16, d4, d16
 170:	0b210000 	bleq	840178 <rt_system_timer_init+0x83f604>
 174:	000006ea 	andeq	r0, r0, sl, ror #13
 178:	0c730b22 			; <UNDEFINED> instruction: 0x0c730b22
 17c:	0b230000 	bleq	8c0184 <rt_system_timer_init+0x8bf610>
 180:	00000979 	andeq	r0, r0, r9, ror r9
 184:	0aa80b24 	beq	fea02c98 <rt_system_timer_init+0xfea02124>
 188:	0b250000 	bleq	940190 <rt_system_timer_init+0x93f61c>
 18c:	00000100 	andeq	r0, r0, r0, lsl #2
 190:	07ee0b26 	strbeq	r0, [lr, r6, lsr #22]!
 194:	0b270000 	bleq	9c019c <rt_system_timer_init+0x9bf628>
 198:	00000386 	andeq	r0, r0, r6, lsl #7
 19c:	04f10b28 	ldrbteq	r0, [r1], #2856	; 0xb28
 1a0:	0b290000 	bleq	a401a8 <rt_system_timer_init+0xa3f634>
 1a4:	00000759 	andeq	r0, r0, r9, asr r7
 1a8:	01bf0b2a 			; <UNDEFINED> instruction: 0x01bf0b2a
 1ac:	0b2b0000 	bleq	ac01b4 <rt_system_timer_init+0xabf640>
 1b0:	000008b5 			; <UNDEFINED> instruction: 0x000008b5
 1b4:	0ccb0b2c 	vstmiaeq	fp, {d16-<overflow reg d37>}
 1b8:	0b2d0000 	bleq	b401c0 <rt_system_timer_init+0xb3f64c>
 1bc:	00000203 	andeq	r0, r0, r3, lsl #4
 1c0:	06650b2e 	strbteq	r0, [r5], -lr, lsr #22
 1c4:	0b2f0000 	bleq	bc01cc <rt_system_timer_init+0xbbf658>
 1c8:	00000849 	andeq	r0, r0, r9, asr #16
 1cc:	01850b30 	orreq	r0, r5, r0, lsr fp
 1d0:	0b310000 	bleq	c401d8 <rt_system_timer_init+0xc3f664>
 1d4:	00000582 	andeq	r0, r0, r2, lsl #11
 1d8:	05440b32 	strbeq	r0, [r4, #-2866]	; 0xfffff4ce
 1dc:	0b330000 	bleq	cc01e4 <rt_system_timer_init+0xcbf670>
 1e0:	00000698 	muleq	r0, r8, r6
 1e4:	026e0b34 	rsbeq	r0, lr, #52, 22	; 0xd000
 1e8:	0b350000 	bleq	d401f0 <rt_system_timer_init+0xd3f67c>
 1ec:	0000044d 	andeq	r0, r0, sp, asr #8
 1f0:	0a9a0b36 	beq	fe682ce0 <rt_system_timer_init+0xfe68216c>
 1f4:	0b370000 	bleq	dc01fc <rt_system_timer_init+0xdbf688>
 1f8:	000001f6 	strdeq	r0, [r0], -r6
 1fc:	00000b38 	andeq	r0, r0, r8, lsr fp
 200:	0b390000 	bleq	e40208 <rt_system_timer_init+0xe3f694>
 204:	00000340 	andeq	r0, r0, r0, asr #6
 208:	012a0b3a 			; <UNDEFINED> instruction: 0x012a0b3a
 20c:	0b3b0000 	bleq	ec0214 <rt_system_timer_init+0xebf6a0>
 210:	00000620 	andeq	r0, r0, r0, lsr #12
 214:	0af80b3c 	beq	ffe02cf8 <rt_system_timer_init+0xffe02184>
 218:	0b3d0000 	bleq	f40220 <rt_system_timer_init+0xf3f6ac>
 21c:	00000b70 	andeq	r0, r0, r0, ror fp
 220:	00d50b3e 	sbcseq	r0, r5, lr, lsr fp
 224:	0b3f0000 	bleq	fc022c <rt_system_timer_init+0xfbf6b8>
 228:	00000c84 	andeq	r0, r0, r4, lsl #25
 22c:	02c40b40 	sbceq	r0, r4, #64, 22	; 0x10000
 230:	0b410000 	bleq	1040238 <rt_system_timer_init+0x103f6c4>
 234:	00000017 	andeq	r0, r0, r7, lsl r0
 238:	08990b42 	ldmeq	r9, {r1, r6, r8, r9, fp}
 23c:	0b430000 	bleq	10c0244 <rt_system_timer_init+0x10bf6d0>
 240:	00000228 	andeq	r0, r0, r8, lsr #4
 244:	0b200b44 	bleq	802d18 <rt_system_timer_init+0x8021a4>
 248:	0b450000 	bleq	1140250 <rt_system_timer_init+0x113f6dc>
 24c:	00000d20 	andeq	r0, r0, r0, lsr #26
 250:	0ebf0b46 	vcvteq.u16.f64	d0, d0, #4
 254:	0b470000 	bleq	11c025c <rt_system_timer_init+0x11bf6e8>
 258:	00000053 	andeq	r0, r0, r3, asr r0
 25c:	0e2d0b48 	vnmuleq.f64	d0, d13, d8
 260:	0b490000 	bleq	1240268 <rt_system_timer_init+0x123f6f4>
 264:	00000cb9 			; <UNDEFINED> instruction: 0x00000cb9
 268:	0a2d0b4a 	beq	b42d30 <rt_system_timer_init+0xb421bc>
 26c:	0b4b0000 	bleq	12c0274 <rt_system_timer_init+0x12bf700>
 270:	00000490 	muleq	r0, r0, r4
 274:	0ab70b4c 	beq	fedc2d38 <rt_system_timer_init+0xfedc21c4>
 278:	0b4d0000 	bleq	1340280 <rt_system_timer_init+0x133f70c>
 27c:	00000bf3 	strdeq	r0, [r0], -r3
 280:	02f80b4e 	rscseq	r0, r8, #79872	; 0x13800
 284:	0b4f0000 	bleq	13c028c <rt_system_timer_init+0x13bf718>
 288:	000001e0 	andeq	r0, r0, r0, ror #3
 28c:	02600b50 	rsbeq	r0, r0, #80, 22	; 0x14000
 290:	0b510000 	bleq	1440298 <rt_system_timer_init+0x143f724>
 294:	000001d2 	ldrdeq	r0, [r0], -r2
 298:	09bb0b52 	ldmibeq	fp!, {r1, r4, r6, r8, r9, fp}
 29c:	0b530000 	bleq	14c02a4 <rt_system_timer_init+0x14bf730>
 2a0:	000003a0 	andeq	r0, r0, r0, lsr #7
 2a4:	003b0b54 	eorseq	r0, fp, r4, asr fp
 2a8:	0b550000 	bleq	15402b0 <rt_system_timer_init+0x153f73c>
 2ac:	00000e89 	andeq	r0, r0, r9, lsl #29
 2b0:	0e9e0b56 			; <UNDEFINED> instruction: 0x0e9e0b56
 2b4:	0b570000 	bleq	15c02bc <rt_system_timer_init+0x15bf748>
 2b8:	000000ab 	andeq	r0, r0, fp, lsr #1
 2bc:	00c00b58 	sbceq	r0, r0, r8, asr fp
 2c0:	0b590000 	bleq	16402c8 <rt_system_timer_init+0x163f754>
 2c4:	00000ecf 	andeq	r0, r0, pc, asr #29
 2c8:	00eb0b5a 	rsceq	r0, fp, sl, asr fp
 2cc:	0b5b0000 	bleq	16c02d4 <rt_system_timer_init+0x16bf760>
 2d0:	00000ef8 	strdeq	r0, [r0], -r8
 2d4:	0f0d0b5c 	svceq	0x000d0b5c
 2d8:	0b5d0000 	bleq	17402e0 <rt_system_timer_init+0x173f76c>
 2dc:	0000046e 	andeq	r0, r0, lr, ror #8
 2e0:	01a10b5e 			; <UNDEFINED> instruction: 0x01a10b5e
 2e4:	0b5f0000 	bleq	17c02ec <rt_system_timer_init+0x17bf778>
 2e8:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
 2ec:	0b860b60 	bleq	fe182d88 <rt_system_timer_init+0xfe182214>
 2f0:	0b610000 	bleq	18402f8 <rt_system_timer_init+0x183f784>
 2f4:	00000321 	andeq	r0, r0, r1, lsr #6
 2f8:	0b540b62 	bleq	1502d90 <rt_system_timer_init+0x150221c>
 2fc:	0b630000 	bleq	18c0304 <rt_system_timer_init+0x18bf790>
 300:	00000bab 	andeq	r0, r0, fp, lsr #23
 304:	0c410b64 	mcrreq	11, 6, r0, r1, cr4
 308:	0b650000 	bleq	1940310 <rt_system_timer_init+0x193f79c>
 30c:	00000703 	andeq	r0, r0, r3, lsl #14
 310:	098a0b66 	stmibeq	sl, {r1, r2, r5, r6, r8, r9, fp}
 314:	0b670000 	bleq	19c031c <rt_system_timer_init+0x19bf7a8>
 318:	00000817 	andeq	r0, r0, r7, lsl r8
 31c:	077a0b68 	ldrbeq	r0, [sl, -r8, ror #22]!
 320:	0b690000 	bleq	1a40328 <rt_system_timer_init+0x1a3f7b4>
 324:	0000015f 	andeq	r0, r0, pc, asr r1
 328:	0d390b6a 	vldmdbeq	r9!, {d0-<overflow reg d52>}
 32c:	0b6b0000 	bleq	1ac0334 <rt_system_timer_init+0x1abf7c0>
 330:	00000f2c 	andeq	r0, r0, ip, lsr #30
 334:	0f430b6c 	svceq	0x00430b6c
 338:	0b6d0000 	bleq	1b40340 <rt_system_timer_init+0x1b3f7cc>
 33c:	00000d4b 	andeq	r0, r0, fp, asr #26
 340:	0da70b6e 			; <UNDEFINED> instruction: 0x0da70b6e
 344:	0b6f0000 	bleq	1bc034c <rt_system_timer_init+0x1bbf7d8>
 348:	00000953 	andeq	r0, r0, r3, asr r9
 34c:	0be00b70 	bleq	ff802dc8 <rt_system_timer_init+0xff802254>
 350:	0b710000 	bleq	1c40358 <rt_system_timer_init+0x1c3f7e4>
 354:	00000d02 	andeq	r0, r0, r2, lsl #26
 358:	0ac50b72 	beq	ff142dd0 <rt_system_timer_init+0xff14225c>
 35c:	0b730000 	bleq	1cc0364 <rt_system_timer_init+0x1cbf7f0>
 360:	000002a2 	andeq	r0, r0, r2, lsr #5
 364:	07e10b74 			; <UNDEFINED> instruction: 0x07e10b74
 368:	0b750000 	bleq	1d40370 <rt_system_timer_init+0x1d3f7fc>
 36c:	000008e8 	andeq	r0, r0, r8, ror #17
 370:	0b3b0b76 	bleq	ec2de0 <rt_system_timer_init+0xec226c>
 374:	0b770000 	bleq	1dc037c <rt_system_timer_init+0x1dbf808>
 378:	00000333 	andeq	r0, r0, r3, lsr r3
 37c:	0d970b78 	vldreq	d0, [r7, #480]	; 0x1e0
 380:	0b790000 	bleq	1e40388 <rt_system_timer_init+0x1e3f814>
 384:	00000733 	andeq	r0, r0, r3, lsr r7
 388:	008d0b7a 	addeq	r0, sp, sl, ror fp
 38c:	0b7b0000 	bleq	1ec0394 <rt_system_timer_init+0x1ebf820>
 390:	00000e16 	andeq	r0, r0, r6, lsl lr
 394:	0e550b7c 	vmoveq.s8	r0, d5[3]
 398:	0b7d0000 	bleq	1f403a0 <rt_system_timer_init+0x1f3f82c>
 39c:	00000179 	andeq	r0, r0, r9, ror r1
 3a0:	09ce0b7e 	stmibeq	lr, {r1, r2, r3, r4, r5, r6, r8, r9, fp}^
 3a4:	0b7f0000 	bleq	1fc03ac <rt_system_timer_init+0x1fbf838>
 3a8:	000005e0 	andeq	r0, r0, r0, ror #11
 3ac:	02b00b80 	adcseq	r0, r0, #128, 22	; 0x20000
 3b0:	0b810000 	bleq	fe0403b8 <rt_system_timer_init+0xfe03f844>
 3b4:	000007a6 	andeq	r0, r0, r6, lsr #15
 3b8:	014d0b82 	smlalbbeq	r0, sp, r2, fp
 3bc:	0b830000 	bleq	fe0c03c4 <rt_system_timer_init+0xfe0bf850>
 3c0:	00000df1 	strdeq	r0, [r0], -r1
 3c4:	065a0b84 	ldrbeq	r0, [sl], -r4, lsl #23
 3c8:	0b850000 	bleq	fe1403d0 <rt_system_timer_init+0xfe13f85c>
 3cc:	00000d14 	andeq	r0, r0, r4, lsl sp
 3d0:	0c590b86 	mrrceq	11, 8, r0, r9, cr6
 3d4:	0b870000 	bleq	fe1c03dc <rt_system_timer_init+0xfe1bf868>
 3d8:	00000c67 	andeq	r0, r0, r7, ror #24
 3dc:	07c20b88 	strbeq	r0, [r2, r8, lsl #23]
 3e0:	0b890000 	bleq	fe2403e8 <rt_system_timer_init+0xfe23f874>
 3e4:	00000a5e 	andeq	r0, r0, lr, asr sl
 3e8:	0a500b8a 	beq	1402e30 <rt_system_timer_init+0x14022bc>
 3ec:	0b8b0000 	bleq	fe2c03f4 <rt_system_timer_init+0xfe2bf880>
 3f0:	000005cf 	andeq	r0, r0, pc, asr #11
 3f4:	0e780b8c 	vaddeq.f64	d16, d24, d12
 3f8:	0b8d0000 	bleq	fe340400 <rt_system_timer_init+0xfe33f88c>
 3fc:	000005fa 	strdeq	r0, [r0], -sl
 400:	086f0b8e 	stmdaeq	pc!, {r1, r2, r3, r7, r8, r9, fp}^	; <UNPREDICTABLE>
 404:	008f0000 	addeq	r0, pc, r0
 408:	66060103 	strvs	r0, [r6], -r3, lsl #2
 40c:	0300000d 	movweq	r0, #13
 410:	023e0502 	eorseq	r0, lr, #8388608	; 0x800000
 414:	6f0c0000 	svcvs	0x000c0000
 418:	05000007 	streq	r0, [r0, #-7]
 41c:	00042146 	andeq	r2, r4, r6, asr #2
 420:	08010300 	stmdaeq	r1, {r8, r9}
 424:	00000c33 	andeq	r0, r0, r3, lsr ip
 428:	72070203 	andvc	r0, r7, #805306368	; 0x30000000
 42c:	0c00000d 	stceq	0, cr0, [r0], {13}
 430:	00000881 	andeq	r0, r0, r1, lsl #17
 434:	00274805 	eoreq	r4, r7, r5, lsl #16
 438:	08030000 	stmdaeq	r3, {}	; <UNPREDICTABLE>
 43c:	0003da07 	andeq	sp, r3, r7, lsl #20
 440:	01ec0c00 	mvneq	r0, r0, lsl #24
 444:	54050000 	strpl	r0, [r5], #-0
 448:	00000093 	muleq	r0, r3, r0
 44c:	00082a0c 	andeq	r2, r8, ip, lsl #20
 450:	57550500 	ldrbpl	r0, [r5, -r0, lsl #10]
 454:	03000004 	movweq	r0, #4
 458:	0b990704 	bleq	fe641c18 <rt_system_timer_init+0xfe6410a4>
 45c:	d70c0000 	strle	r0, [ip, -r0]
 460:	0500000b 	streq	r0, [r0, #-11]
 464:	00044157 	andeq	r4, r4, r7, asr r1
 468:	05250c00 	streq	r0, [r5, #-3072]!	; 0xfffff400
 46c:	59050000 	stmdbpl	r5, {}	; <UNPREDICTABLE>
 470:	0000042f 	andeq	r0, r0, pc, lsr #8
 474:	000f220c 	andeq	r2, pc, ip, lsl #4
 478:	4c5b0500 	cfldr64mi	mvdx0, [fp], {-0}
 47c:	0d000004 	stceq	0, cr0, [r0, #-16]
 480:	00000b2e 	andeq	r0, r0, lr, lsr #22
 484:	013c0508 	teqeq	ip, r8, lsl #10
 488:	000004ab 	andeq	r0, r0, fp, lsr #9
 48c:	00015a0e 	andeq	r5, r1, lr, lsl #20
 490:	013e0500 	teqeq	lr, r0, lsl #10
 494:	000004ab 	andeq	r0, r0, fp, lsr #9
 498:	0e002302 	cdpeq	3, 0, cr2, cr0, cr2, {0}
 49c:	0000028f 	andeq	r0, r0, pc, lsl #5
 4a0:	ab013f05 	blge	500bc <rt_system_timer_init+0x4f548>
 4a4:	02000004 	andeq	r0, r0, #4
 4a8:	09000423 	stmdbeq	r0, {r0, r1, r5, sl}
 4ac:	00047f04 	andeq	r7, r4, r4, lsl #30
 4b0:	05590500 	ldrbeq	r0, [r9, #-1280]	; 0xfffffb00
 4b4:	41050000 	mrsmi	r0, (UNDEF: 5)
 4b8:	00047f01 	andeq	r7, r4, r1, lsl #30
 4bc:	04b10700 	ldrteq	r0, [r1], #1792	; 0x700
 4c0:	780d0000 	stmdavc	sp, {}	; <UNPREDICTABLE>
 4c4:	1400000a 	strne	r0, [r0], #-10
 4c8:	0c015a05 			; <UNDEFINED> instruction: 0x0c015a05
 4cc:	0e000005 	cdpeq	0, 0, cr0, cr0, cr5, {0}
 4d0:	0000049f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
 4d4:	0c015c05 	stceq	12, cr5, [r1], {5}
 4d8:	02000005 	andeq	r0, r0, #5
 4dc:	050e0023 	streq	r0, [lr, #-35]	; 0xffffffdd
 4e0:	0500000c 	streq	r0, [r0, #-12]
 4e4:	0416015d 	ldreq	r0, [r6], #-349	; 0xfffffea3
 4e8:	23020000 	movwcs	r0, #8192	; 0x2000
 4ec:	0a950e08 	beq	fe543828 <rt_system_timer_init+0xfe542cb4>
 4f0:	5e050000 	cdppl	0, 0, cr0, cr5, cr0, {0}
 4f4:	00041601 	andeq	r1, r4, r1, lsl #12
 4f8:	09230200 	stmdbeq	r3!, {r9}
 4fc:	00031c0e 	andeq	r1, r3, lr, lsl #24
 500:	01630500 	cmneq	r3, r0, lsl #10
 504:	000004b1 			; <UNDEFINED> instruction: 0x000004b1
 508:	000c2302 	andeq	r2, ip, r2, lsl #6
 50c:	00004e0f 	andeq	r4, r0, pc, lsl #28
 510:	00051c00 	andeq	r1, r5, r0, lsl #24
 514:	00271000 	eoreq	r1, r7, r0
 518:	00070000 	andeq	r0, r7, r0
 51c:	0003080d 	andeq	r0, r3, sp, lsl #16
 520:	c7052c00 	strgt	r2, [r5, -r0, lsl #24]
 524:	00058401 	andeq	r8, r5, r1, lsl #8
 528:	09fb0e00 	ldmibeq	fp!, {r9, sl, fp}^
 52c:	c9050000 	stmdbgt	r5, {}	; <UNPREDICTABLE>
 530:	0004c201 	andeq	ip, r4, r1, lsl #4
 534:	00230200 	eoreq	r0, r3, r0, lsl #4
 538:	776f7211 			; <UNDEFINED> instruction: 0x776f7211
 53c:	01cb0500 	biceq	r0, fp, r0, lsl #10
 540:	00000584 	andeq	r0, r0, r4, lsl #11
 544:	0e142302 	cdpeq	3, 1, cr2, cr4, cr2, {0}
 548:	00000a6b 	andeq	r0, r0, fp, ror #20
 54c:	a001cd05 	andge	ip, r1, r5, lsl #26
 550:	02000005 	andeq	r0, r0, #5
 554:	0e0e1c23 	cdpeq	12, 0, cr1, cr14, cr3, {1}
 558:	0500000a 	streq	r0, [r0, #-10]
 55c:	002501ce 	eoreq	r0, r5, lr, asr #3
 560:	23020000 	movwcs	r0, #8192	; 0x2000
 564:	000d0e20 	andeq	r0, sp, r0, lsr #28
 568:	d0050000 	andle	r0, r5, r0
 56c:	00046901 	andeq	r6, r4, r1, lsl #18
 570:	24230200 	strtcs	r0, [r3], #-512	; 0xfffffe00
 574:	0004db0e 	andeq	sp, r4, lr, lsl #22
 578:	01d10500 	bicseq	r0, r1, r0, lsl #10
 57c:	00000469 	andeq	r0, r0, r9, ror #8
 580:	00282302 	eoreq	r2, r8, r2, lsl #6
 584:	0004b10f 	andeq	fp, r4, pc, lsl #2
 588:	00059400 	andeq	r9, r5, r0, lsl #8
 58c:	00271000 	eoreq	r1, r7, r0
 590:	00000000 	andeq	r0, r0, r0
 594:	05a00112 	streq	r0, [r0, #274]!	; 0x112
 598:	25130000 	ldrcs	r0, [r3, #-0]
 59c:	00000000 	andeq	r0, r0, r0
 5a0:	05940409 	ldreq	r0, [r4, #1033]	; 0x409
 5a4:	f1050000 			; <UNDEFINED> instruction: 0xf1050000
 5a8:	05000003 	streq	r0, [r0, #-3]
 5ac:	05b201d3 	ldreq	r0, [r2, #467]!	; 0x1d3
 5b0:	04090000 	streq	r0, [r9], #-0
 5b4:	0000051c 	andeq	r0, r0, ip, lsl r5
 5b8:	0002e705 	andeq	lr, r2, r5, lsl #14
 5bc:	02300500 	eorseq	r0, r0, #0, 10
 5c0:	000005c4 	andeq	r0, r0, r4, asr #11
 5c4:	05ca0409 	strbeq	r0, [sl, #1033]	; 0x409
 5c8:	01140000 	tsteq	r4, r0
 5cc:	0000045e 	andeq	r0, r0, lr, asr r4
 5d0:	000005df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 5d4:	00002513 	andeq	r2, r0, r3, lsl r5
 5d8:	05df1300 	ldrbeq	r1, [pc, #768]	; 8e0 <.debug_info+0x8e0>
 5dc:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
 5e0:	0005e504 	andeq	lr, r5, r4, lsl #10
 5e4:	01111500 	tsteq	r1, r0, lsl #10
 5e8:	01500000 	cmpeq	r0, r0
 5ec:	3c024d05 	stccc	13, cr4, [r2], {5}
 5f0:	0e000008 	cdpeq	0, 0, cr0, cr0, cr8, {0}
 5f4:	0000049f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
 5f8:	0c025005 	stceq	0, cr5, [r2], {5}
 5fc:	02000005 	andeq	r0, r0, #5
 600:	050e0023 	streq	r0, [lr, #-35]	; 0xffffffdd
 604:	0500000c 	streq	r0, [r0, #-12]
 608:	04160251 	ldreq	r0, [r6], #-593	; 0xfffffdaf
 60c:	23020000 	movwcs	r0, #8192	; 0x2000
 610:	057c0e08 	ldrbeq	r0, [ip, #-3592]!	; 0xfffff1f8
 614:	52050000 	andpl	r0, r5, #0
 618:	00041602 	andeq	r1, r4, r2, lsl #12
 61c:	09230200 	stmdbeq	r3!, {r9}
 620:	00031c0e 	andeq	r1, r3, lr, lsl #24
 624:	02580500 	subseq	r0, r8, #0, 10
 628:	000004b1 			; <UNDEFINED> instruction: 0x000004b1
 62c:	0e0c2302 	cdpeq	3, 0, cr2, cr12, cr2, {0}
 630:	00000076 	andeq	r0, r0, r6, ror r0
 634:	b1025905 	tstlt	r2, r5, lsl #18
 638:	02000004 	andeq	r0, r0, #4
 63c:	73111423 	tstvc	r1, #587202560	; 0x23000000
 640:	5c050070 	stcpl	0, cr0, [r5], {112}	; 0x70
 644:	00002502 	andeq	r2, r0, r2, lsl #10
 648:	1c230200 	sfmne	f0, 4, [r3], #-0
 64c:	000bff0e 	andeq	pc, fp, lr, lsl #30
 650:	025d0500 	subseq	r0, sp, #0, 10
 654:	00000025 	andeq	r0, r0, r5, lsr #32
 658:	0e202302 	cdpeq	3, 2, cr2, cr0, cr2, {0}
 65c:	00000a0e 	andeq	r0, r0, lr, lsl #20
 660:	25025e05 	strcs	r5, [r2, #-3589]	; 0xfffff1fb
 664:	02000000 	andeq	r0, r0, #0
 668:	870e2423 	strhi	r2, [lr, -r3, lsr #8]
 66c:	05000007 	streq	r0, [r0, #-7]
 670:	0025025f 	eoreq	r0, r5, pc, asr r2
 674:	23020000 	movwcs	r0, #8192	; 0x2000
 678:	0dff0e28 	ldcleq	14, cr0, [pc, #160]!	; a8 <.debug_info+0xa8>
 67c:	60050000 	andvs	r0, r5, r0
 680:	00042f02 	andeq	r2, r4, r2, lsl #30
 684:	2c230200 	sfmcs	f0, 4, [r3], #-0
 688:	0002480e 	andeq	r4, r2, lr, lsl #16
 68c:	02630500 	rsbeq	r0, r3, #0, 10
 690:	0000045e 	andeq	r0, r0, lr, asr r4
 694:	0e302302 	cdpeq	3, 3, cr2, cr0, cr2, {0}
 698:	000004a4 	andeq	r0, r0, r4, lsr #9
 69c:	16026505 	strne	r6, [r2], -r5, lsl #10
 6a0:	02000004 	andeq	r0, r0, #4
 6a4:	980e3423 	stmdals	lr, {r0, r1, r5, sl, ip, sp}
 6a8:	05000005 	streq	r0, [r0, #-5]
 6ac:	04160271 	ldreq	r0, [r6], #-625	; 0xfffffd8f
 6b0:	23020000 	movwcs	r0, #8192	; 0x2000
 6b4:	09ad0e35 	stmibeq	sp!, {r0, r2, r4, r5, r9, sl, fp}
 6b8:	72050000 	andvc	r0, r5, #0
 6bc:	00041602 	andeq	r1, r4, r2, lsl #12
 6c0:	36230200 	strtcc	r0, [r3], -r0, lsl #4
 6c4:	000af10e 	andeq	pc, sl, lr, lsl #2
 6c8:	02740500 	rsbseq	r0, r4, #0, 10
 6cc:	00000416 	andeq	r0, r0, r6, lsl r4
 6d0:	0e372302 	cdpeq	3, 3, cr2, cr7, cr2, {0}
 6d4:	000004d1 	ldrdeq	r0, [r0], -r1
 6d8:	16027505 	strne	r7, [r2], -r5, lsl #10
 6dc:	02000004 	andeq	r0, r0, #4
 6e0:	dc0e3823 	stcle	8, cr3, [lr], {35}	; 0x23
 6e4:	05000008 	streq	r0, [r0, #-8]
 6e8:	042f0277 	strteq	r0, [pc], #-631	; 6f0 <.debug_info+0x6f0>
 6ec:	23020000 	movwcs	r0, #8192	; 0x2000
 6f0:	07fd0e3c 			; <UNDEFINED> instruction: 0x07fd0e3c
 6f4:	7b050000 	blvc	1406fc <rt_system_timer_init+0x13fb88>
 6f8:	00042f02 	andeq	r2, r4, r2, lsl #30
 6fc:	40230200 	eormi	r0, r3, r0, lsl #4
 700:	0003110e 	andeq	r1, r3, lr, lsl #2
 704:	027c0500 	rsbseq	r0, ip, #0, 10
 708:	00000416 	andeq	r0, r0, r6, lsl r4
 70c:	0e442302 	cdpeq	3, 4, cr2, cr4, cr2, {0}
 710:	00000ada 	ldrdeq	r0, [r0], -sl
 714:	25028b05 	strcs	r8, [r2, #-2821]	; 0xfffff4fb
 718:	02000000 	andeq	r0, r0, #0
 71c:	0d0e4823 	stceq	8, cr4, [lr, #-140]	; 0xffffff74
 720:	05000000 	streq	r0, [r0, #-0]
 724:	044c028e 	strbeq	r0, [ip], #-654	; 0xfffffd72
 728:	23020000 	movwcs	r0, #8192	; 0x2000
 72c:	011b0e4c 	tsteq	fp, ip, asr #28
 730:	8f050000 	svchi	0x00050000
 734:	00044c02 	andeq	r4, r4, r2, lsl #24
 738:	50230200 	eorpl	r0, r3, r0, lsl #4
 73c:	0006a30e 	andeq	sl, r6, lr, lsl #6
 740:	02910500 	addseq	r0, r1, #0, 10
 744:	0000051c 	andeq	r0, r0, ip, lsl r5
 748:	0e542302 	cdpeq	3, 5, cr2, cr4, cr2, {0}
 74c:	00000408 	andeq	r0, r0, r8, lsl #8
 750:	00029305 	andeq	r9, r2, r5, lsl #6
 754:	03000009 	movweq	r0, #9
 758:	11018023 	tstne	r1, r3, lsr #32
 75c:	0070776c 	rsbseq	r7, r0, ip, ror #14
 760:	25029705 	strcs	r9, [r2, #-1797]	; 0xfffff8fb
 764:	03000000 	movweq	r0, #0
 768:	0e018423 	cdpeq	4, 0, cr8, cr1, cr3, {1}
 76c:	00000948 	andeq	r0, r0, r8, asr #18
 770:	25029905 	strcs	r9, [r2, #-2309]	; 0xfffff6fb
 774:	03000000 	movweq	r0, #0
 778:	0e018823 	cdpeq	8, 0, cr8, cr1, cr3, {1}
 77c:	000009f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 780:	25029a05 	strcs	r9, [r2, #-2565]	; 0xfffff5fb
 784:	03000000 	movweq	r0, #0
 788:	0e018c23 	cdpeq	12, 0, cr8, cr1, cr3, {1}
 78c:	00000e40 	andeq	r0, r0, r0, asr #28
 790:	2f029b05 	svccs	0x00029b05
 794:	03000004 	movweq	r0, #4
 798:	0e019023 	cdpeq	0, 0, cr9, cr1, cr3, {1}
 79c:	0000007c 	andeq	r0, r0, ip, ror r0
 7a0:	06029c05 	streq	r9, [r2], -r5, lsl #24
 7a4:	03000009 	movweq	r0, #9
 7a8:	0e019423 	cdpeq	4, 0, cr9, cr1, cr3, {1}
 7ac:	000004c9 	andeq	r0, r0, r9, asr #9
 7b0:	b1029d05 	tstlt	r2, r5, lsl #26
 7b4:	03000004 	movweq	r0, #4
 7b8:	0e019823 	cdpeq	8, 0, cr9, cr1, cr3, {1}
 7bc:	000000a4 	andeq	r0, r0, r4, lsr #1
 7c0:	2f029f05 	svccs	0x00029f05
 7c4:	03000004 	movweq	r0, #4
 7c8:	0e01a023 	cdpeq	0, 0, cr10, cr1, cr3, {1}
 7cc:	00000563 	andeq	r0, r0, r3, ror #10
 7d0:	af02a005 	svcge	0x0002a005
 7d4:	03000008 	movweq	r0, #8
 7d8:	0e01a423 	cdpeq	4, 0, cr10, cr1, cr3, {1}
 7dc:	00000066 	andeq	r0, r0, r6, rrx
 7e0:	af02a105 	svcge	0x0002a105
 7e4:	03000008 	movweq	r0, #8
 7e8:	0e01ac23 	cdpeq	12, 0, cr10, cr1, cr3, {1}
 7ec:	00000747 	andeq	r0, r0, r7, asr #14
 7f0:	2f02a205 	svccs	0x0002a205
 7f4:	03000004 	movweq	r0, #4
 7f8:	0e01b423 	cdpeq	4, 0, cr11, cr1, cr3, {1}
 7fc:	0000064b 	andeq	r0, r0, fp, asr #12
 800:	0c02a305 	stceq	3, cr10, [r2], {5}
 804:	03000009 	movweq	r0, #9
 808:	0e01b823 	cdpeq	8, 0, cr11, cr1, cr3, {1}
 80c:	000004e8 	andeq	r0, r0, r8, ror #9
 810:	bb02a405 	bllt	a982c <rt_system_timer_init+0xa8cb8>
 814:	03000008 	movweq	r0, #8
 818:	0e02b823 	cdpeq	8, 0, cr11, cr2, cr3, {1}
 81c:	0000056f 	andeq	r0, r0, pc, ror #10
 820:	3c02a605 	stccc	6, cr10, [r2], {5}
 824:	03000008 	movweq	r0, #8
 828:	0e02c423 	cdpeq	4, 0, cr12, cr2, cr3, {1}
 82c:	000006f9 	strdeq	r0, [r0], -r9
 830:	2f02a905 	svccs	0x0002a905
 834:	03000004 	movweq	r0, #4
 838:	0002cc23 	andeq	ip, r2, r3, lsr #24
 83c:	0008f60d 	andeq	pc, r8, sp, lsl #12
 840:	32050800 	andcc	r0, r5, #0, 16
 844:	00086802 	andeq	r6, r8, r2, lsl #16
 848:	053f0e00 	ldreq	r0, [pc, #-3584]!	; fffff208 <rt_system_timer_init+0xffffe694>
 84c:	34050000 	strcc	r0, [r5], #-0
 850:	0005b802 	andeq	fp, r5, r2, lsl #16
 854:	00230200 	eoreq	r0, r3, r0, lsl #4
 858:	0006f90e 	andeq	pc, r6, lr, lsl #18
 85c:	02350500 	eorseq	r0, r5, #0, 10
 860:	00000025 	andeq	r0, r0, r5, lsr #32
 864:	00042302 	andeq	r2, r4, r2, lsl #6
 868:	0007d005 	andeq	sp, r7, r5
 86c:	023c0500 	eorseq	r0, ip, #0, 10
 870:	00000874 	andeq	r0, r0, r4, ror r8
 874:	087a0409 	ldmdaeq	sl!, {r0, r3, sl}^
 878:	01120000 	tsteq	r2, r0
 87c:	00000886 	andeq	r0, r0, r6, lsl #17
 880:	00002e13 	andeq	r2, r0, r3, lsl lr
 884:	08160000 	ldmdaeq	r6, {}	; <UNPREDICTABLE>
 888:	9f023e05 	svcls	0x00023e05
 88c:	11000008 	tstne	r0, r8
 890:	00676973 	rsbeq	r6, r7, r3, ror r9
 894:	9f023f05 	svcls	0x00023f05
 898:	02000008 	andeq	r0, r0, #8
 89c:	0f000023 	svceq	0x00000023
 8a0:	00000457 	andeq	r0, r0, r7, asr r4
 8a4:	000008af 	andeq	r0, r0, pc, lsr #17
 8a8:	00002710 	andeq	r2, r0, r0, lsl r7
 8ac:	05000100 	streq	r0, [r0, #-256]	; 0xffffff00
 8b0:	000006d2 	ldrdeq	r0, [r0], -r2
 8b4:	86024005 	strhi	r4, [r2], -r5
 8b8:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
 8bc:	00000807 	andeq	r0, r0, r7, lsl #16
 8c0:	0242050c 	subeq	r0, r2, #12, 10	; 0x3000000
 8c4:	000008f4 	strdeq	r0, [r0], -r4
 8c8:	00707311 	rsbseq	r7, r0, r1, lsl r3
 8cc:	25024405 	strcs	r4, [r2, #-1029]	; 0xfffffbfb
 8d0:	02000000 	andeq	r0, r0, #0
 8d4:	70110023 	andsvc	r0, r1, r3, lsr #32
 8d8:	45050063 	strmi	r0, [r5, #-99]	; 0xffffff9d
 8dc:	00002502 	andeq	r2, r0, r2, lsl #10
 8e0:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 8e4:	000a950e 	andeq	r9, sl, lr, lsl #10
 8e8:	02460500 	subeq	r0, r6, #0, 10
 8ec:	00000025 	andeq	r0, r0, r5, lsr #32
 8f0:	00082302 	andeq	r2, r8, r2, lsl #6
 8f4:	09000112 	stmdbeq	r0, {r1, r4, r8}
 8f8:	df130000 	svcle	0x00130000
 8fc:	00000005 	andeq	r0, r0, r5
 900:	08f40409 	ldmeq	r4!, {r0, r3, sl}^
 904:	04090000 	streq	r0, [r9], #-0
 908:	0000042f 	andeq	r0, r0, pc, lsr #8
 90c:	0008680f 	andeq	r6, r8, pc, lsl #16
 910:	00091c00 	andeq	r1, r9, r0, lsl #24
 914:	00271000 	eoreq	r1, r7, r0
 918:	001f0000 	andseq	r0, pc, r0
 91c:	000a1805 	andeq	r1, sl, r5, lsl #16
 920:	02ab0500 	adceq	r0, fp, #0, 10
 924:	000005df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 928:	000b480d 	andeq	r4, fp, sp, lsl #16
 92c:	c1050800 	tstgt	r5, r0, lsl #16
 930:	00095402 	andeq	r5, r9, r2, lsl #8
 934:	0c050e00 	stceq	14, cr0, [r5], {-0}
 938:	c3050000 	movwgt	r0, #20480	; 0x5000
 93c:	00002e02 	andeq	r2, r0, r2, lsl #28
 940:	00230200 	eoreq	r0, r3, r0, lsl #4
 944:	0009430e 	andeq	r4, r9, lr, lsl #6
 948:	02c40500 	sbceq	r0, r4, #0, 10
 94c:	00000025 	andeq	r0, r0, r5, lsr #32
 950:	00042302 	andeq	r2, r4, r2, lsl #6
 954:	000cb005 	andeq	fp, ip, r5
 958:	02cc0500 	sbceq	r0, ip, #0, 10
 95c:	00000960 	andeq	r0, r0, r0, ror #18
 960:	09280409 	stmdbeq	r8!, {r0, r3, sl}
 964:	df050000 	svcle	0x00050000
 968:	05000006 	streq	r0, [r0, #-6]
 96c:	096002d4 	stmdbeq	r0!, {r2, r4, r6, r7, r9}^
 970:	01120000 	tsteq	r2, r0
 974:	00000988 	andeq	r0, r0, r8, lsl #19
 978:	00098813 	andeq	r8, r9, r3, lsl r8
 97c:	09881300 	stmibeq	r8, {r8, r9, ip}
 980:	74130000 	ldrvc	r0, [r3], #-0
 984:	00000004 	andeq	r0, r0, r4
 988:	00550409 	subseq	r0, r5, r9, lsl #8
 98c:	2b170000 	blcs	5c0008 <rt_system_timer_init+0x5bf494>
 990:	06000004 	streq	r0, [r0], -r4
 994:	099c0234 	ldmibeq	ip, {r2, r4, r5, r9}
 998:	01010000 	mrseq	r0, (UNDEF: 1)
 99c:	09720409 	ldmdbeq	r2!, {r0, r3, sl}^
 9a0:	7d180000 	ldcvc	0, cr0, [r8, #-0]
 9a4:	02000003 	andeq	r0, r0, #3
 9a8:	0005a618 	andeq	sl, r5, r8, lsl r6
 9ac:	00030500 	andeq	r0, r3, r0, lsl #10
 9b0:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
 9b4:	00000377 	andeq	r0, r0, r7, ror r3
 9b8:	09661a02 	stmdbeq	r6!, {r1, r9, fp, ip}^
 9bc:	03050000 	movweq	r0, #20480	; 0x5000
 9c0:	00000004 	andeq	r0, r0, r4
 9c4:	6d657319 	stclvs	3, cr7, [r5, #-100]!	; 0xffffff9c
 9c8:	541b0200 	ldrpl	r0, [fp], #-512	; 0xfffffe00
 9cc:	05000009 	streq	r0, [r0, #-9]
 9d0:	00000803 	andeq	r0, r0, r3, lsl #16
 9d4:	04101800 	ldreq	r1, [r0], #-2048	; 0xfffff800
 9d8:	1d020000 	stcne	0, cr0, [r2, #-0]
 9dc:	00000584 	andeq	r0, r0, r4, lsl #11
 9e0:	000c0305 	andeq	r0, ip, r5, lsl #6
 9e4:	011a0000 	tsteq	sl, r0
 9e8:	0000060b 	andeq	r0, r0, fp, lsl #12
 9ec:	01020002 	tsteq	r2, r2
 9f0:	00000b74 	andeq	r0, r0, r4, ror fp
 9f4:	00000ce8 	andeq	r0, r0, r8, ror #25
 9f8:	00000000 	andeq	r0, r0, r0
 9fc:	000a2d01 	andeq	r2, sl, r1, lsl #26
 a00:	01ae1b00 			; <UNDEFINED> instruction: 0x01ae1b00
 a04:	00020000 	andeq	r0, r2, r0
 a08:	00042f02 	andeq	r2, r4, r2, lsl #30
 a0c:	6c910200 	lfmvs	f0, 4, [r1], {0}
 a10:	0200691c 	andeq	r6, r0, #28, 18	; 0x70000
 a14:	002e0202 	eoreq	r0, lr, r2, lsl #4
 a18:	91020000 	mrsls	r0, (UNDEF: 2)
 a1c:	69741c74 	ldmdbvs	r4!, {r2, r4, r5, r6, sl, fp, ip}^
 a20:	03020064 	movweq	r0, #8292	; 0x2064
 a24:	00091c02 	andeq	r1, r9, r2, lsl #24
 a28:	70910200 	addsvc	r0, r1, r0, lsl #4
 a2c:	06bf1d00 	ldrteq	r1, [pc], r0, lsl #26
 a30:	f2020000 	vhadd.s8	d0, d2, d0
 a34:	0b240101 	bleq	90040c <rt_system_timer_init+0x8ff898>
 a38:	0b740000 	bleq	1d00008 <rt_system_timer_init+0x1cff494>
 a3c:	00380000 	eorseq	r0, r8, r0
 a40:	6c010000 	stcvs	0, cr0, [r1], {-0}
 a44:	1b00000a 	blne	a74 <.debug_info+0xa74>
 a48:	00000a0e 	andeq	r0, r0, lr, lsl #20
 a4c:	2501f202 	strcs	pc, [r1, #-514]	; 0xfffffdfe
 a50:	02000000 	andeq	r0, r0, #0
 a54:	181e6c91 	ldmdane	lr, {r0, r4, r7, sl, fp, sp, lr}
 a58:	1c000000 	stcne	0, cr0, [r0], {-0}
 a5c:	00746572 	rsbseq	r6, r4, r2, ror r5
 a60:	5e01f602 	cfmadd32pl	mvax0, mvfx15, mvfx1, mvfx2
 a64:	02000004 	andeq	r0, r0, #4
 a68:	00007491 	muleq	r0, r1, r4
 a6c:	0005b71f 	andeq	fp, r5, pc, lsl r7
 a70:	01ea0200 	mvneq	r0, r0, lsl #4
 a74:	000b0c01 	andeq	r0, fp, r1, lsl #24
 a78:	000b2400 	andeq	r2, fp, r0, lsl #8
 a7c:	00007000 	andeq	r7, r0, r0
 a80:	5b1d0100 	blpl	740408 <rt_system_timer_init+0x73f894>
 a84:	02000004 	andeq	r0, r0, #4
 a88:	4c0101cb 	stfmis	f0, [r1], {203}	; 0xcb
 a8c:	0c00000a 	stceq	0, cr0, [r0], {10}
 a90:	9c00000b 	stcls	0, cr0, [r0], {11}
 a94:	01000000 	mrseq	r0, (UNDEF: 0)
 a98:	00000abb 			; <UNDEFINED> instruction: 0x00000abb
 a9c:	000d2c20 	andeq	r2, sp, r0, lsr #24
 aa0:	01cd0200 	biceq	r0, sp, r0, lsl #4
 aa4:	00000469 	andeq	r0, r0, r9, ror #8
 aa8:	20709102 	rsbscs	r9, r0, r2, lsl #2
 aac:	000003cd 	andeq	r0, r0, sp, asr #7
 ab0:	6901ce02 	stmdbvs	r1, {r1, r9, sl, fp, lr, pc}
 ab4:	02000004 	andeq	r0, r0, #4
 ab8:	1a007491 	bne	1dd04 <rt_system_timer_init+0x1d190>
 abc:	00051101 	andeq	r1, r5, r1, lsl #2
 ac0:	01880200 	orreq	r0, r8, r0, lsl #4
 ac4:	0008c801 	andeq	ip, r8, r1, lsl #16
 ac8:	000a4c00 	andeq	r4, sl, r0, lsl #24
 acc:	0000d400 	andeq	sp, r0, r0, lsl #8
 ad0:	0b000100 	bleq	ed8 <.debug_info+0xed8>
 ad4:	cd200000 	stcgt	0, cr0, [r0, #-0]
 ad8:	02000003 	andeq	r0, r0, #3
 adc:	0469018a 	strbteq	r0, [r9], #-394	; 0xfffffe76
 ae0:	91020000 	mrsls	r0, (UNDEF: 2)
 ae4:	006e1c74 	rsbeq	r1, lr, r4, ror ip
 ae8:	00018b02 	andeq	r8, r1, r2, lsl #22
 aec:	0200000b 	andeq	r0, r0, #11
 af0:	741c7091 	ldrvc	r7, [ip], #-145	; 0xffffff6f
 af4:	018c0200 	orreq	r0, ip, r0, lsl #4
 af8:	000005b2 			; <UNDEFINED> instruction: 0x000005b2
 afc:	006c9102 	rsbeq	r9, ip, r2, lsl #2
 b00:	04b10409 	ldrteq	r0, [r1], #1033	; 0x409
 b04:	01210000 			; <UNDEFINED> instruction: 0x01210000
 b08:	00000a3f 	andeq	r0, r0, pc, lsr sl
 b0c:	01015c02 	tsteq	r1, r2, lsl #24
 b10:	0000045e 	andeq	r0, r0, lr, asr r4
 b14:	000007c4 	andeq	r0, r0, r4, asr #15
 b18:	000008c8 	andeq	r0, r0, r8, asr #17
 b1c:	0000010c 	andeq	r0, r0, ip, lsl #2
 b20:	000b5301 	andeq	r5, fp, r1, lsl #6
 b24:	0e631b00 	vmuleq.f64	d17, d3, d0
 b28:	5c020000 	stcpl	0, cr0, [r2], {-0}
 b2c:	0005a601 	andeq	sl, r5, r1, lsl #12
 b30:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 b34:	646d6322 	strbtvs	r6, [sp], #-802	; 0xfffffcde
 b38:	015c0200 	cmpeq	ip, r0, lsl #4
 b3c:	0000002e 	andeq	r0, r0, lr, lsr #32
 b40:	22709102 	rsbscs	r9, r0, #-2147483648	; 0x80000000
 b44:	00677261 	rsbeq	r7, r7, r1, ror #4
 b48:	25015c02 	strcs	r5, [r1, #-3074]	; 0xfffff3fe
 b4c:	02000000 	andeq	r0, r0, #0
 b50:	23006c91 	movwcs	r6, #3217	; 0xc91
 b54:	00029401 	andeq	r9, r2, r1, lsl #8
 b58:	01400200 	mrseq	r0, (UNDEF: 96)
 b5c:	00045e01 	andeq	r5, r4, r1, lsl #28
 b60:	00072c00 	andeq	r2, r7, r0, lsl #24
 b64:	0007c400 	andeq	ip, r7, r0, lsl #8
 b68:	00015000 	andeq	r5, r1, r0
 b6c:	0b820100 	bleq	fe080f74 <rt_system_timer_init+0xfe080400>
 b70:	631b0000 	tstvs	fp, #0
 b74:	0200000e 	andeq	r0, r0, #14
 b78:	05a60140 	streq	r0, [r6, #320]!	; 0x140
 b7c:	91020000 	mrsls	r0, (UNDEF: 2)
 b80:	01240074 			; <UNDEFINED> instruction: 0x01240074
 b84:	00000fb1 			; <UNDEFINED> instruction: 0x00000fb1
 b88:	5e01de02 	cdppl	14, 0, cr13, cr1, cr2, {0}
 b8c:	28000004 	stmdacs	r0, {r2}
 b90:	2c000004 	stccs	0, cr0, [r0], {4}
 b94:	88000007 	stmdahi	r0, {r0, r1, r2}
 b98:	01000001 	tsteq	r0, r1
 b9c:	00000c18 	andeq	r0, r0, r8, lsl ip
 ba0:	000e6325 	andeq	r6, lr, r5, lsr #6
 ba4:	a6de0200 	ldrbge	r0, [lr], r0, lsl #4
 ba8:	02000005 	andeq	r0, r0, #5
 bac:	23185c91 	tstcs	r8, #37120	; 0x9100
 bb0:	02000004 	andeq	r0, r0, #4
 bb4:	000027e0 	andeq	r2, r0, r0, ror #15
 bb8:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 bbc:	00050618 	andeq	r0, r5, r8, lsl r6
 bc0:	00e10200 	rsceq	r0, r1, r0, lsl #4
 bc4:	0200000b 	andeq	r0, r0, #11
 bc8:	b3186c91 	tstlt	r8, #37120	; 0x9100
 bcc:	02000003 	andeq	r0, r0, #3
 bd0:	000c18e2 	andeq	r1, ip, r2, ror #17
 bd4:	60910200 	addsvs	r0, r1, r0, lsl #4
 bd8:	00034d18 	andeq	r4, r3, r8, lsl sp
 bdc:	27e30200 	strbcs	r0, [r3, r0, lsl #4]!
 be0:	02000000 	andeq	r0, r0, #0
 be4:	1b187091 	blne	61c24c <rt_system_timer_init+0x61b6d8>
 be8:	02000007 	andeq	r0, r0, #7
 bec:	000027e4 	andeq	r2, r0, r4, ror #15
 bf0:	14030500 	strne	r0, [r3], #-1280	; 0xfffffb00
 bf4:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
 bf8:	00000000 	andeq	r0, r0, r0
 bfc:	0200741c 	andeq	r7, r0, #28, 8	; 0x1c000000
 c00:	05b20101 	ldreq	r0, [r2, #257]!	; 0x101
 c04:	91020000 	mrsls	r0, (UNDEF: 2)
 c08:	00701c64 	rsbseq	r1, r0, r4, ror #24
 c0c:	00010202 	andeq	r0, r1, r2, lsl #4
 c10:	0200000b 	andeq	r0, r0, #11
 c14:	00006891 	muleq	r0, r1, r8
 c18:	000b000f 	andeq	r0, fp, pc
 c1c:	000c2800 	andeq	r2, ip, r0, lsl #16
 c20:	00271000 	eoreq	r1, r7, r0
 c24:	00000000 	andeq	r0, r0, r0
 c28:	052f0124 	streq	r0, [pc, #-292]!	; fffffee4 <rt_system_timer_init+0xfffff370>
 c2c:	c6020000 	strgt	r0, [r2], -r0
 c30:	00045e01 	andeq	r5, r4, r1, lsl #28
 c34:	0003bc00 	andeq	fp, r3, r0, lsl #24
 c38:	00042800 	andeq	r2, r4, r0, lsl #16
 c3c:	0001c000 	andeq	ip, r1, r0
 c40:	0c550100 	ldfeqe	f0, [r5], {-0}
 c44:	63250000 			; <UNDEFINED> instruction: 0x63250000
 c48:	0200000e 	andeq	r0, r0, #14
 c4c:	0005a6c6 	andeq	sl, r5, r6, asr #13
 c50:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 c54:	b9012400 	stmdblt	r1, {sl, sp}
 c58:	02000004 	andeq	r0, r0, #4
 c5c:	05a601ab 	streq	r0, [r6, #427]!	; 0x1ab
 c60:	03500000 	cmpeq	r0, #0
 c64:	03bc0000 			; <UNDEFINED> instruction: 0x03bc0000
 c68:	01f80000 	mvnseq	r0, r0
 c6c:	c8010000 	stmdagt	r1, {}	; <UNPREDICTABLE>
 c70:	2500000c 	strcs	r0, [r0, #-12]
 c74:	0000049f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
 c78:	0988ab02 	stmibeq	r8, {r1, r8, r9, fp, sp, pc}
 c7c:	91020000 	mrsls	r0, (UNDEF: 2)
 c80:	0c9b256c 	cfldr32eq	mvfx2, [fp], {108}	; 0x6c
 c84:	ac020000 	stcge	0, cr0, [r2], {-0}
 c88:	000005a0 	andeq	r0, r0, r0, lsr #11
 c8c:	25689102 	strbcs	r9, [r8, #-258]!	; 0xfffffefe
 c90:	00000a0e 	andeq	r0, r0, lr, lsl #20
 c94:	0025ad02 	eoreq	sl, r5, r2, lsl #26
 c98:	91020000 	mrsls	r0, (UNDEF: 2)
 c9c:	039b2564 	orrseq	r2, fp, #100, 10	; 0x19000000
 ca0:	ae020000 	cdpge	0, 0, cr0, cr2, cr0, {0}
 ca4:	00000469 	andeq	r0, r0, r9, ror #8
 ca8:	25609102 	strbcs	r9, [r0, #-258]!	; 0xfffffefe
 cac:	00000a95 	muleq	r0, r5, sl
 cb0:	0416af02 	ldreq	sl, [r6], #-3842	; 0xfffff0fe
 cb4:	91020000 	mrsls	r0, (UNDEF: 2)
 cb8:	0e631800 	cdpeq	8, 6, cr1, cr3, cr0, {0}
 cbc:	b1020000 	mrslt	r0, (UNDEF: 2)
 cc0:	000005b2 			; <UNDEFINED> instruction: 0x000005b2
 cc4:	00749102 	rsbseq	r9, r4, r2, lsl #2
 cc8:	035b0124 	cmpeq	fp, #36, 2
 ccc:	92020000 	andls	r0, r2, #0
 cd0:	00045e01 	andeq	r5, r4, r1, lsl #28
 cd4:	0002ec00 	andeq	lr, r2, r0, lsl #24
 cd8:	00035000 	andeq	r5, r3, r0
 cdc:	00023000 	andeq	r3, r2, r0
 ce0:	0cf50100 	ldfeqe	f0, [r5]
 ce4:	63250000 			; <UNDEFINED> instruction: 0x63250000
 ce8:	0200000e 	andeq	r0, r0, #14
 cec:	0005a692 	muleq	r5, r2, r6
 cf0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 cf4:	00012600 	andeq	r2, r1, r0, lsl #12
 cf8:	02000009 	andeq	r0, r0, #9
 cfc:	02a80181 	adceq	r0, r8, #1073741856	; 0x40000020
 d00:	02ec0000 	rsceq	r0, ip, #0
 d04:	02680000 	rsbeq	r0, r8, #0
 d08:	64010000 	strvs	r0, [r1], #-0
 d0c:	2500000d 	strcs	r0, [r0, #-13]
 d10:	00000e63 	andeq	r0, r0, r3, ror #28
 d14:	05a68102 	streq	r8, [r6, #258]!	; 0x102
 d18:	91020000 	mrsls	r0, (UNDEF: 2)
 d1c:	049f2574 	ldreq	r2, [pc], #1396	; 8 <.debug_info+0x8>
 d20:	82020000 	andhi	r0, r2, #0
 d24:	00000988 	andeq	r0, r0, r8, lsl #19
 d28:	25709102 	ldrbcs	r9, [r0, #-258]!	; 0xfffffefe
 d2c:	00000c9b 	muleq	r0, fp, ip
 d30:	05a08302 	streq	r8, [r0, #770]!	; 0x302
 d34:	91020000 	mrsls	r0, (UNDEF: 2)
 d38:	0a0e256c 	beq	3895b8 <rt_system_timer_init+0x388a44>
 d3c:	84020000 	strhi	r0, [r2], #-0
 d40:	00000025 	andeq	r0, r0, r5, lsr #32
 d44:	25689102 	strbcs	r9, [r8, #-258]!	; 0xfffffefe
 d48:	0000039b 	muleq	r0, fp, r3
 d4c:	04698502 	strbteq	r8, [r9], #-1282	; 0xfffffafe
 d50:	91020000 	mrsls	r0, (UNDEF: 2)
 d54:	0a952500 	beq	fe549408 <rt_system_timer_init+0xfe548894>
 d58:	86020000 	strhi	r0, [r2], -r0
 d5c:	00000416 	andeq	r0, r0, r6, lsl r4
 d60:	00049102 	andeq	r9, r4, r2, lsl #2
 d64:	00085e27 	andeq	r5, r8, r7, lsr #28
 d68:	01480200 	mrseq	r0, (UNDEF: 104)
 d6c:	00000248 	andeq	r0, r0, r8, asr #4
 d70:	000002a8 	andeq	r0, r0, r8, lsr #5
 d74:	000002a0 	andeq	r0, r0, r0, lsr #5
 d78:	000d9801 	andeq	r9, sp, r1, lsl #16
 d7c:	0e632500 	cdpeq	5, 6, cr2, cr3, cr0, {0}
 d80:	48020000 	stmdami	r2, {}	; <UNPREDICTABLE>
 d84:	000005a6 	andeq	r0, r0, r6, lsr #11
 d88:	196c9102 	stmdbne	ip!, {r1, r8, ip, pc}^
 d8c:	4a020069 	bmi	80f38 <rt_system_timer_init+0x803c4>
 d90:	0000002e 	andeq	r0, r0, lr, lsr #32
 d94:	00749102 	rsbseq	r9, r4, r2, lsl #2
 d98:	000dbb28 	andeq	fp, sp, r8, lsr #22
 d9c:	013b0200 	teqeq	fp, r0, lsl #4
 da0:	00000469 	andeq	r0, r0, r9, ror #8
 da4:	000001f8 	strdeq	r0, [r0], -r8
 da8:	00000248 	andeq	r0, r0, r8, asr #4
 dac:	000002d8 	ldrdeq	r0, [r0], -r8
 db0:	000dd201 	andeq	sp, sp, r1, lsl #4
 db4:	05062500 	streq	r2, [r6, #-1280]	; 0xfffffb00
 db8:	3b020000 	blcc	80dc0 <rt_system_timer_init+0x8024c>
 dbc:	00000b00 	andeq	r0, r0, r0, lsl #22
 dc0:	186c9102 	stmdane	ip!, {r1, r8, ip, pc}^
 dc4:	00000e63 	andeq	r0, r0, r3, ror #28
 dc8:	05b23d02 	ldreq	r3, [r2, #3330]!	; 0xd02
 dcc:	91020000 	mrsls	r0, (UNDEF: 2)
 dd0:	e2270074 	eor	r0, r7, #116	; 0x74
 dd4:	0200000a 	andeq	r0, r0, #10
 dd8:	0138011f 	teqeq	r8, pc, lsl r1
 ddc:	01f80000 	mvnseq	r0, r0
 de0:	03100000 	tsteq	r0, #0
 de4:	3e010000 	cdpcc	0, 0, cr0, cr1, cr0, {0}
 de8:	2500000e 	strcs	r0, [r0, #-14]
 dec:	00000e63 	andeq	r0, r0, r3, ror #28
 df0:	05a61f02 	streq	r1, [r6, #3842]!	; 0xf02
 df4:	91020000 	mrsls	r0, (UNDEF: 2)
 df8:	0c9b256c 	cfldr32eq	mvfx2, [fp], {108}	; 0x6c
 dfc:	20020000 	andcs	r0, r2, r0
 e00:	000005a0 	andeq	r0, r0, r0, lsr #11
 e04:	25689102 	strbcs	r9, [r8, #-258]!	; 0xfffffefe
 e08:	00000a0e 	andeq	r0, r0, lr, lsl #20
 e0c:	00252102 	eoreq	r2, r5, r2, lsl #2
 e10:	91020000 	mrsls	r0, (UNDEF: 2)
 e14:	039b2564 	orrseq	r2, fp, #100, 10	; 0x19000000
 e18:	22020000 	andcs	r0, r2, #0
 e1c:	00000469 	andeq	r0, r0, r9, ror #8
 e20:	25609102 	strbcs	r9, [r0, #-258]!	; 0xfffffefe
 e24:	00000a95 	muleq	r0, r5, sl
 e28:	04162302 	ldreq	r2, [r6], #-770	; 0xfffffcfe
 e2c:	91020000 	mrsls	r0, (UNDEF: 2)
 e30:	00691900 	rsbeq	r1, r9, r0, lsl #18
 e34:	002e2502 	eoreq	r2, lr, r2, lsl #10
 e38:	91020000 	mrsls	r0, (UNDEF: 2)
 e3c:	a9290074 	stmdbge	r9!, {r2, r4, r5, r6}
 e40:	01000004 	tsteq	r0, r4
 e44:	002e0162 	eoreq	r0, lr, r2, ror #2
 e48:	00fc0000 	rscseq	r0, ip, r0
 e4c:	01380000 	teqeq	r8, r0
 e50:	03480000 	movteq	r0, #32768	; 0x8000
 e54:	68010000 	stmdavs	r1, {}	; <UNPREDICTABLE>
 e58:	2a00000e 	bcs	e98 <.debug_info+0xe98>
 e5c:	6201006c 	andvs	r0, r1, #108	; 0x6c
 e60:	00000e68 	andeq	r0, r0, r8, ror #28
 e64:	00749102 	rsbseq	r9, r4, r2, lsl #2
 e68:	04bd0409 	ldrteq	r0, [sp], #1033	; 0x409
 e6c:	b32b0000 			; <UNDEFINED> instruction: 0xb32b0000
 e70:	01000007 	tsteq	r0, r7
 e74:	00980156 	addseq	r0, r8, r6, asr r1
 e78:	00fc0000 	rscseq	r0, ip, r0
 e7c:	038c0000 	orreq	r0, ip, #0
 e80:	94010000 	strls	r0, [r1], #-0
 e84:	2a00000e 	bcs	ec4 <.debug_info+0xec4>
 e88:	5601006e 	strpl	r0, [r1], -lr, rrx
 e8c:	00000b00 	andeq	r0, r0, r0, lsl #22
 e90:	00749102 	rsbseq	r9, r4, r2, lsl #2
 e94:	000c1e2b 	andeq	r1, ip, fp, lsr #28
 e98:	013a0100 	teqeq	sl, r0, lsl #2
 e9c:	0000003c 	andeq	r0, r0, ip, lsr r0
 ea0:	00000098 	muleq	r0, r8, r0
 ea4:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 ea8:	000ec601 	andeq	ip, lr, r1, lsl #12
 eac:	006c2a00 	rsbeq	r2, ip, r0, lsl #20
 eb0:	0b003a01 	bleq	f6bc <rt_system_timer_init+0xeb48>
 eb4:	91020000 	mrsls	r0, (UNDEF: 2)
 eb8:	006e2a74 	rsbeq	r2, lr, r4, ror sl
 ebc:	0b003a01 	bleq	f6c8 <rt_system_timer_init+0xeb54>
 ec0:	91020000 	mrsls	r0, (UNDEF: 2)
 ec4:	da2c0070 	ble	b001c8 <rt_system_timer_init+0xaff654>
 ec8:	01000002 	tsteq	r0, r2
 ecc:	0000012f 	andeq	r0, r0, pc, lsr #2
 ed0:	003c0000 	eorseq	r0, ip, r0
 ed4:	04140000 	ldreq	r0, [r4], #-0
 ed8:	2a010000 	bcs	40ee0 <rt_system_timer_init+0x4036c>
 edc:	2f01006c 	svccs	0x0001006c
 ee0:	00000b00 	andeq	r0, r0, r0, lsl #22
 ee4:	00749102 	rsbseq	r9, r4, r2, lsl #2
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0b0b000f 	bleq	2c0058 <rt_system_timer_init+0x2bf4e4>
  18:	24030000 	strcs	r0, [r3], #-0
  1c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  20:	000e030b 	andeq	r0, lr, fp, lsl #6
  24:	00240400 	eoreq	r0, r4, r0, lsl #8
  28:	0b3e0b0b 	bleq	f82c5c <rt_system_timer_init+0xf820e8>
  2c:	00000803 	andeq	r0, r0, r3, lsl #16
  30:	03001605 	movweq	r1, #1541	; 0x605
  34:	3b0b3a0e 	blcc	2ce874 <rt_system_timer_init+0x2cdd00>
  38:	00134905 	andseq	r4, r3, r5, lsl #18
  3c:	00130600 	andseq	r0, r3, r0, lsl #12
  40:	0c3c0e03 	ldceq	14, cr0, [ip], #-12
  44:	26070000 	strcs	r0, [r7], -r0
  48:	00134900 	andseq	r4, r3, r0, lsl #18
  4c:	00340800 	eorseq	r0, r4, r0, lsl #16
  50:	0b3a0e03 	bleq	e83864 <rt_system_timer_init+0xe82cf0>
  54:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  58:	0c3c0c3f 	ldceq	12, cr0, [ip], #-252	; 0xffffff04
  5c:	0f090000 	svceq	0x00090000
  60:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
  64:	0a000013 	beq	b8 <.debug_abbrev+0xb8>
  68:	0b3e0104 	bleq	f80480 <rt_system_timer_init+0xf7f90c>
  6c:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  70:	0b3b0b3a 	bleq	ec2d60 <rt_system_timer_init+0xec21ec>
  74:	00001301 	andeq	r1, r0, r1, lsl #6
  78:	0300280b 	movweq	r2, #2059	; 0x80b
  7c:	000b1c0e 	andeq	r1, fp, lr, lsl #24
  80:	00160c00 	andseq	r0, r6, r0, lsl #24
  84:	0b3a0e03 	bleq	e83898 <rt_system_timer_init+0xe82d24>
  88:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  8c:	130d0000 	movwne	r0, #53248	; 0xd000
  90:	0b0e0301 	bleq	380c9c <rt_system_timer_init+0x380128>
  94:	3b0b3a0b 	blcc	2ce8c8 <rt_system_timer_init+0x2cdd54>
  98:	00130105 	andseq	r0, r3, r5, lsl #2
  9c:	000d0e00 	andeq	r0, sp, r0, lsl #28
  a0:	0b3a0e03 	bleq	e838b4 <rt_system_timer_init+0xe82d40>
  a4:	1349053b 	movtne	r0, #38203	; 0x953b
  a8:	00000a38 	andeq	r0, r0, r8, lsr sl
  ac:	4901010f 	stmdbmi	r1, {r0, r1, r2, r3, r8}
  b0:	00130113 	andseq	r0, r3, r3, lsl r1
  b4:	00211000 	eoreq	r1, r1, r0
  b8:	0b2f1349 	bleq	bc4de4 <rt_system_timer_init+0xbc4270>
  bc:	0d110000 	ldceq	0, cr0, [r1, #-0]
  c0:	3a080300 	bcc	200cc8 <rt_system_timer_init+0x200154>
  c4:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  c8:	000a3813 	andeq	r3, sl, r3, lsl r8
  cc:	01151200 	tsteq	r5, r0, lsl #4
  d0:	13010c27 	movwne	r0, #7207	; 0x1c27
  d4:	05130000 	ldreq	r0, [r3, #-0]
  d8:	00134900 	andseq	r4, r3, r0, lsl #18
  dc:	01151400 	tsteq	r5, r0, lsl #8
  e0:	13490c27 	movtne	r0, #39975	; 0x9c27
  e4:	00001301 	andeq	r1, r0, r1, lsl #6
  e8:	03011315 	movweq	r1, #4885	; 0x1315
  ec:	3a050b0e 	bcc	142d2c <rt_system_timer_init+0x1421b8>
  f0:	01053b0b 	tsteq	r5, fp, lsl #22
  f4:	16000013 			; <UNDEFINED> instruction: 0x16000013
  f8:	0b0b0113 	bleq	2c054c <rt_system_timer_init+0x2bf9d8>
  fc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 100:	00001301 	andeq	r1, r0, r1, lsl #6
 104:	03003417 	movweq	r3, #1047	; 0x417
 108:	3b0b3a0e 	blcc	2ce948 <rt_system_timer_init+0x2cddd4>
 10c:	3f134905 	svccc	0x00134905
 110:	000c3c0c 	andeq	r3, ip, ip, lsl #24
 114:	00341800 	eorseq	r1, r4, r0, lsl #16
 118:	0b3a0e03 	bleq	e8392c <rt_system_timer_init+0xe82db8>
 11c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 120:	00000a02 	andeq	r0, r0, r2, lsl #20
 124:	03003419 	movweq	r3, #1049	; 0x419
 128:	3b0b3a08 	blcc	2ce950 <rt_system_timer_init+0x2cdddc>
 12c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 130:	1a00000a 	bne	160 <.debug_abbrev+0x160>
 134:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 84 <.debug_abbrev+0x84>
 138:	0b3a0e03 	bleq	e8394c <rt_system_timer_init+0xe82dd8>
 13c:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 140:	01120111 	tsteq	r2, r1, lsl r1
 144:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 148:	0013010c 	andseq	r0, r3, ip, lsl #2
 14c:	00051b00 	andeq	r1, r5, r0, lsl #22
 150:	0b3a0e03 	bleq	e83964 <rt_system_timer_init+0xe82df0>
 154:	1349053b 	movtne	r0, #38203	; 0x953b
 158:	00000a02 	andeq	r0, r0, r2, lsl #20
 15c:	0300341c 	movweq	r3, #1052	; 0x41c
 160:	3b0b3a08 	blcc	2ce988 <rt_system_timer_init+0x2cde14>
 164:	02134905 	andseq	r4, r3, #81920	; 0x14000
 168:	1d00000a 	stcne	0, cr0, [r0, #-40]	; 0xffffffd8
 16c:	0e03012e 	adfeqsp	f0, f3, #0.5
 170:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 174:	01110c27 	tsteq	r1, r7, lsr #24
 178:	06400112 			; <UNDEFINED> instruction: 0x06400112
 17c:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 180:	1e000013 	mcrne	0, 0, r0, cr0, cr3, {0}
 184:	0655010b 	ldrbeq	r0, [r5], -fp, lsl #2
 188:	2e1f0000 	cdpcs	0, 1, cr0, cr15, cr0, {0}
 18c:	3a0e0300 	bcc	380d94 <rt_system_timer_init+0x380220>
 190:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
 194:	1201110c 	andne	r1, r1, #12, 2
 198:	96064001 	strls	r4, [r6], -r1
 19c:	00000c42 	andeq	r0, r0, r2, asr #24
 1a0:	03003420 	movweq	r3, #1056	; 0x420
 1a4:	3b0b3a0e 	blcc	2ce9e4 <rt_system_timer_init+0x2cde70>
 1a8:	02134905 	andseq	r4, r3, #81920	; 0x14000
 1ac:	2100000a 	tstcs	r0, sl
 1b0:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 100 <.debug_abbrev+0x100>
 1b4:	0b3a0e03 	bleq	e839c8 <rt_system_timer_init+0xe82e54>
 1b8:	0c27053b 	cfstr32eq	mvfx0, [r7], #-236	; 0xffffff14
 1bc:	01111349 	tsteq	r1, r9, asr #6
 1c0:	06400112 			; <UNDEFINED> instruction: 0x06400112
 1c4:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 1c8:	22000013 	andcs	r0, r0, #19
 1cc:	08030005 	stmdaeq	r3, {r0, r2}
 1d0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 1d4:	0a021349 	beq	84f00 <rt_system_timer_init+0x8438c>
 1d8:	2e230000 	cdpcs	0, 2, cr0, cr3, cr0, {0}
 1dc:	030c3f01 	movweq	r3, #52993	; 0xcf01
 1e0:	3b0b3a0e 	blcc	2cea20 <rt_system_timer_init+0x2cdeac>
 1e4:	490c2705 	stmdbmi	ip, {r0, r2, r8, r9, sl, sp}
 1e8:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 1ec:	96064001 	strls	r4, [r6], -r1
 1f0:	13010c42 	movwne	r0, #7234	; 0x1c42
 1f4:	2e240000 	cdpcs	0, 2, cr0, cr4, cr0, {0}
 1f8:	030c3f01 	movweq	r3, #52993	; 0xcf01
 1fc:	3b0b3a0e 	blcc	2cea3c <rt_system_timer_init+0x2cdec8>
 200:	490c270b 	stmdbmi	ip, {r0, r1, r3, r8, r9, sl, sp}
 204:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 208:	96064001 	strls	r4, [r6], -r1
 20c:	13010c42 	movwne	r0, #7234	; 0x1c42
 210:	05250000 	streq	r0, [r5, #-0]!
 214:	3a0e0300 	bcc	380e1c <rt_system_timer_init+0x3802a8>
 218:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 21c:	000a0213 	andeq	r0, sl, r3, lsl r2
 220:	012e2600 			; <UNDEFINED> instruction: 0x012e2600
 224:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 228:	0b3b0b3a 	bleq	ec2f18 <rt_system_timer_init+0xec23a4>
 22c:	01110c27 	tsteq	r1, r7, lsr #24
 230:	06400112 			; <UNDEFINED> instruction: 0x06400112
 234:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 238:	27000013 	smladcs	r0, r3, r0, r0
 23c:	0e03012e 	adfeqsp	f0, f3, #0.5
 240:	0b3b0b3a 	bleq	ec2f30 <rt_system_timer_init+0xec23bc>
 244:	01110c27 	tsteq	r1, r7, lsr #24
 248:	06400112 			; <UNDEFINED> instruction: 0x06400112
 24c:	010c4296 			; <UNDEFINED> instruction: 0x010c4296
 250:	28000013 	stmdacs	r0, {r0, r1, r4}
 254:	0e03012e 	adfeqsp	f0, f3, #0.5
 258:	0b3b0b3a 	bleq	ec2f48 <rt_system_timer_init+0xec23d4>
 25c:	13490c27 	movtne	r0, #39975	; 0x9c27
 260:	01120111 	tsteq	r2, r1, lsl r1
 264:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 268:	0013010c 	andseq	r0, r3, ip, lsl #2
 26c:	012e2900 			; <UNDEFINED> instruction: 0x012e2900
 270:	0b3a0e03 	bleq	e83a84 <rt_system_timer_init+0xe82f10>
 274:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 278:	01111349 	tsteq	r1, r9, asr #6
 27c:	06400112 			; <UNDEFINED> instruction: 0x06400112
 280:	010c4297 			; <UNDEFINED> instruction: 0x010c4297
 284:	2a000013 	bcs	2d8 <rt_timer_init+0x30>
 288:	08030005 	stmdaeq	r3, {r0, r2}
 28c:	0b3b0b3a 	bleq	ec2f7c <rt_system_timer_init+0xec2408>
 290:	0a021349 	beq	84fbc <rt_system_timer_init+0x84448>
 294:	2e2b0000 	cdpcs	0, 2, cr0, cr11, cr0, {0}
 298:	3a0e0301 	bcc	380ea4 <rt_system_timer_init+0x380330>
 29c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 2a0:	1201110c 	andne	r1, r1, #12, 2
 2a4:	97064001 	strls	r4, [r6, -r1]
 2a8:	13010c42 	movwne	r0, #7234	; 0x1c42
 2ac:	2e2c0000 	cdpcs	0, 2, cr0, cr12, cr0, {0}
 2b0:	3a0e0301 	bcc	380ebc <rt_system_timer_init+0x380348>
 2b4:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 2b8:	1201110c 	andne	r1, r1, #12, 2
 2bc:	97064001 	strls	r4, [r6, -r1]
 2c0:	00000c42 	andeq	r0, r0, r2, asr #24
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000b74 	andeq	r0, r0, r4, ror fp
   4:	00000b78 	andeq	r0, r0, r8, ror fp
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	00000b78 	andeq	r0, r0, r8, ror fp
  10:	00000b7c 	andeq	r0, r0, ip, ror fp
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	00000b7c 	andeq	r0, r0, ip, ror fp
  1c:	00000ce4 	andeq	r0, r0, r4, ror #25
  20:	047b0002 	ldrbteq	r0, [fp], #-2
  24:	00000ce4 	andeq	r0, r0, r4, ror #25
  28:	00000ce8 	andeq	r0, r0, r8, ror #25
  2c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  38:	00000b24 	andeq	r0, r0, r4, lsr #22
  3c:	00000b28 	andeq	r0, r0, r8, lsr #22
  40:	007d0002 	rsbseq	r0, sp, r2
  44:	00000b28 	andeq	r0, r0, r8, lsr #22
  48:	00000b2c 	andeq	r0, r0, ip, lsr #22
  4c:	087d0002 	ldmdaeq	sp!, {r1}^
  50:	00000b2c 	andeq	r0, r0, ip, lsr #22
  54:	00000b70 	andeq	r0, r0, r0, ror fp
  58:	047b0002 	ldrbteq	r0, [fp], #-2
  5c:	00000b70 	andeq	r0, r0, r0, ror fp
  60:	00000b74 	andeq	r0, r0, r4, ror fp
  64:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  70:	00000b0c 	andeq	r0, r0, ip, lsl #22
  74:	00000b10 	andeq	r0, r0, r0, lsl fp
  78:	007d0002 	rsbseq	r0, sp, r2
  7c:	00000b10 	andeq	r0, r0, r0, lsl fp
  80:	00000b14 	andeq	r0, r0, r4, lsl fp
  84:	087d0002 	ldmdaeq	sp!, {r1}^
  88:	00000b14 	andeq	r0, r0, r4, lsl fp
  8c:	00000b24 	andeq	r0, r0, r4, lsr #22
  90:	047b0002 	ldrbteq	r0, [fp], #-2
	...
  9c:	00000a4c 	andeq	r0, r0, ip, asr #20
  a0:	00000a50 	andeq	r0, r0, r0, asr sl
  a4:	007d0002 	rsbseq	r0, sp, r2
  a8:	00000a50 	andeq	r0, r0, r0, asr sl
  ac:	00000a54 	andeq	r0, r0, r4, asr sl
  b0:	087d0002 	ldmdaeq	sp!, {r1}^
  b4:	00000a54 	andeq	r0, r0, r4, asr sl
  b8:	00000b08 	andeq	r0, r0, r8, lsl #22
  bc:	047b0002 	ldrbteq	r0, [fp], #-2
  c0:	00000b08 	andeq	r0, r0, r8, lsl #22
  c4:	00000b0c 	andeq	r0, r0, ip, lsl #22
  c8:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  d4:	000008c8 	andeq	r0, r0, r8, asr #17
  d8:	000008cc 	andeq	r0, r0, ip, asr #17
  dc:	007d0002 	rsbseq	r0, sp, r2
  e0:	000008cc 	andeq	r0, r0, ip, asr #17
  e4:	000008d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  e8:	087d0002 	ldmdaeq	sp!, {r1}^
  ec:	000008d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  f0:	00000a48 	andeq	r0, r0, r8, asr #20
  f4:	047b0002 	ldrbteq	r0, [fp], #-2
  f8:	00000a48 	andeq	r0, r0, r8, asr #20
  fc:	00000a4c 	andeq	r0, r0, ip, asr #20
 100:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 10c:	000007c4 	andeq	r0, r0, r4, asr #15
 110:	000007c8 	andeq	r0, r0, r8, asr #15
 114:	007d0002 	rsbseq	r0, sp, r2
 118:	000007c8 	andeq	r0, r0, r8, asr #15
 11c:	000007cc 	andeq	r0, r0, ip, asr #15
 120:	047d0002 	ldrbteq	r0, [sp], #-2
 124:	000007cc 	andeq	r0, r0, ip, asr #15
 128:	000008c0 	andeq	r0, r0, r0, asr #17
 12c:	047b0002 	ldrbteq	r0, [fp], #-2
 130:	000008c0 	andeq	r0, r0, r0, asr #17
 134:	000008c4 	andeq	r0, r0, r4, asr #17
 138:	047d0002 	ldrbteq	r0, [sp], #-2
 13c:	000008c4 	andeq	r0, r0, r4, asr #17
 140:	000008c8 	andeq	r0, r0, r8, asr #17
 144:	007d0002 	rsbseq	r0, sp, r2
	...
 150:	0000072c 	andeq	r0, r0, ip, lsr #14
 154:	00000730 	andeq	r0, r0, r0, lsr r7
 158:	007d0002 	rsbseq	r0, sp, r2
 15c:	00000730 	andeq	r0, r0, r0, lsr r7
 160:	00000734 	andeq	r0, r0, r4, lsr r7
 164:	087d0002 	ldmdaeq	sp!, {r1}^
 168:	00000734 	andeq	r0, r0, r4, lsr r7
 16c:	000007c0 	andeq	r0, r0, r0, asr #15
 170:	047b0002 	ldrbteq	r0, [fp], #-2
 174:	000007c0 	andeq	r0, r0, r0, asr #15
 178:	000007c4 	andeq	r0, r0, r4, asr #15
 17c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 188:	00000428 	andeq	r0, r0, r8, lsr #8
 18c:	0000042c 	andeq	r0, r0, ip, lsr #8
 190:	007d0002 	rsbseq	r0, sp, r2
 194:	0000042c 	andeq	r0, r0, ip, lsr #8
 198:	00000430 	andeq	r0, r0, r0, lsr r4
 19c:	087d0002 	ldmdaeq	sp!, {r1}^
 1a0:	00000430 	andeq	r0, r0, r0, lsr r4
 1a4:	00000728 	andeq	r0, r0, r8, lsr #14
 1a8:	047b0002 	ldrbteq	r0, [fp], #-2
 1ac:	00000728 	andeq	r0, r0, r8, lsr #14
 1b0:	0000072c 	andeq	r0, r0, ip, lsr #14
 1b4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 1c0:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
 1c4:	000003c0 	andeq	r0, r0, r0, asr #7
 1c8:	007d0002 	rsbseq	r0, sp, r2
 1cc:	000003c0 	andeq	r0, r0, r0, asr #7
 1d0:	000003c4 	andeq	r0, r0, r4, asr #7
 1d4:	087d0002 	ldmdaeq	sp!, {r1}^
 1d8:	000003c4 	andeq	r0, r0, r4, asr #7
 1dc:	00000424 	andeq	r0, r0, r4, lsr #8
 1e0:	047b0002 	ldrbteq	r0, [fp], #-2
 1e4:	00000424 	andeq	r0, r0, r4, lsr #8
 1e8:	00000428 	andeq	r0, r0, r8, lsr #8
 1ec:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 1f8:	00000350 	andeq	r0, r0, r0, asr r3
 1fc:	00000354 	andeq	r0, r0, r4, asr r3
 200:	007d0002 	rsbseq	r0, sp, r2
 204:	00000354 	andeq	r0, r0, r4, asr r3
 208:	00000358 	andeq	r0, r0, r8, asr r3
 20c:	087d0002 	ldmdaeq	sp!, {r1}^
 210:	00000358 	andeq	r0, r0, r8, asr r3
 214:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
 218:	047b0002 	ldrbteq	r0, [fp], #-2
 21c:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
 220:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
 224:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 230:	000002ec 	andeq	r0, r0, ip, ror #5
 234:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 238:	007d0002 	rsbseq	r0, sp, r2
 23c:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 240:	000002f4 	strdeq	r0, [r0], -r4
 244:	087d0002 	ldmdaeq	sp!, {r1}^
 248:	000002f4 	strdeq	r0, [r0], -r4
 24c:	0000034c 	andeq	r0, r0, ip, asr #6
 250:	047b0002 	ldrbteq	r0, [fp], #-2
 254:	0000034c 	andeq	r0, r0, ip, asr #6
 258:	00000350 	andeq	r0, r0, r0, asr r3
 25c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 268:	000002a8 	andeq	r0, r0, r8, lsr #5
 26c:	000002ac 	andeq	r0, r0, ip, lsr #5
 270:	007d0002 	rsbseq	r0, sp, r2
 274:	000002ac 	andeq	r0, r0, ip, lsr #5
 278:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 27c:	087d0002 	ldmdaeq	sp!, {r1}^
 280:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 284:	000002e8 	andeq	r0, r0, r8, ror #5
 288:	047b0002 	ldrbteq	r0, [fp], #-2
 28c:	000002e8 	andeq	r0, r0, r8, ror #5
 290:	000002ec 	andeq	r0, r0, ip, ror #5
 294:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 2a0:	00000248 	andeq	r0, r0, r8, asr #4
 2a4:	0000024c 	andeq	r0, r0, ip, asr #4
 2a8:	007d0002 	rsbseq	r0, sp, r2
 2ac:	0000024c 	andeq	r0, r0, ip, asr #4
 2b0:	00000250 	andeq	r0, r0, r0, asr r2
 2b4:	087d0002 	ldmdaeq	sp!, {r1}^
 2b8:	00000250 	andeq	r0, r0, r0, asr r2
 2bc:	000002a4 	andeq	r0, r0, r4, lsr #5
 2c0:	047b0002 	ldrbteq	r0, [fp], #-2
 2c4:	000002a4 	andeq	r0, r0, r4, lsr #5
 2c8:	000002a8 	andeq	r0, r0, r8, lsr #5
 2cc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 2d8:	000001f8 	strdeq	r0, [r0], -r8
 2dc:	000001fc 	strdeq	r0, [r0], -ip
 2e0:	007d0002 	rsbseq	r0, sp, r2
 2e4:	000001fc 	strdeq	r0, [r0], -ip
 2e8:	00000200 	andeq	r0, r0, r0, lsl #4
 2ec:	087d0002 	ldmdaeq	sp!, {r1}^
 2f0:	00000200 	andeq	r0, r0, r0, lsl #4
 2f4:	00000244 	andeq	r0, r0, r4, asr #4
 2f8:	047b0002 	ldrbteq	r0, [fp], #-2
 2fc:	00000244 	andeq	r0, r0, r4, asr #4
 300:	00000248 	andeq	r0, r0, r8, asr #4
 304:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 310:	00000138 	andeq	r0, r0, r8, lsr r1
 314:	0000013c 	andeq	r0, r0, ip, lsr r1
 318:	007d0002 	rsbseq	r0, sp, r2
 31c:	0000013c 	andeq	r0, r0, ip, lsr r1
 320:	00000140 	andeq	r0, r0, r0, asr #2
 324:	087d0002 	ldmdaeq	sp!, {r1}^
 328:	00000140 	andeq	r0, r0, r0, asr #2
 32c:	000001f4 	strdeq	r0, [r0], -r4
 330:	047b0002 	ldrbteq	r0, [fp], #-2
 334:	000001f4 	strdeq	r0, [r0], -r4
 338:	000001f8 	strdeq	r0, [r0], -r8
 33c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 348:	000000fc 	strdeq	r0, [r0], -ip
 34c:	00000100 	andeq	r0, r0, r0, lsl #2
 350:	007d0002 	rsbseq	r0, sp, r2
 354:	00000100 	andeq	r0, r0, r0, lsl #2
 358:	00000104 	andeq	r0, r0, r4, lsl #2
 35c:	047d0002 	ldrbteq	r0, [sp], #-2
 360:	00000104 	andeq	r0, r0, r4, lsl #2
 364:	00000130 	andeq	r0, r0, r0, lsr r1
 368:	047b0002 	ldrbteq	r0, [fp], #-2
 36c:	00000130 	andeq	r0, r0, r0, lsr r1
 370:	00000134 	andeq	r0, r0, r4, lsr r1
 374:	047d0002 	ldrbteq	r0, [sp], #-2
 378:	00000134 	andeq	r0, r0, r4, lsr r1
 37c:	00000138 	andeq	r0, r0, r8, lsr r1
 380:	007d0002 	rsbseq	r0, sp, r2
	...
 38c:	00000098 	muleq	r0, r8, r0
 390:	0000009c 	muleq	r0, ip, r0
 394:	007d0002 	rsbseq	r0, sp, r2
 398:	0000009c 	muleq	r0, ip, r0
 39c:	000000a0 	andeq	r0, r0, r0, lsr #1
 3a0:	047d0002 	ldrbteq	r0, [sp], #-2
 3a4:	000000a0 	andeq	r0, r0, r0, lsr #1
 3a8:	000000f4 	strdeq	r0, [r0], -r4
 3ac:	047b0002 	ldrbteq	r0, [fp], #-2
 3b0:	000000f4 	strdeq	r0, [r0], -r4
 3b4:	000000f8 	strdeq	r0, [r0], -r8
 3b8:	047d0002 	ldrbteq	r0, [sp], #-2
 3bc:	000000f8 	strdeq	r0, [r0], -r8
 3c0:	000000fc 	strdeq	r0, [r0], -ip
 3c4:	007d0002 	rsbseq	r0, sp, r2
	...
 3d0:	0000003c 	andeq	r0, r0, ip, lsr r0
 3d4:	00000040 	andeq	r0, r0, r0, asr #32
 3d8:	007d0002 	rsbseq	r0, sp, r2
 3dc:	00000040 	andeq	r0, r0, r0, asr #32
 3e0:	00000044 	andeq	r0, r0, r4, asr #32
 3e4:	047d0002 	ldrbteq	r0, [sp], #-2
 3e8:	00000044 	andeq	r0, r0, r4, asr #32
 3ec:	00000090 	muleq	r0, r0, r0
 3f0:	047b0002 	ldrbteq	r0, [fp], #-2
 3f4:	00000090 	muleq	r0, r0, r0
 3f8:	00000094 	muleq	r0, r4, r0
 3fc:	047d0002 	ldrbteq	r0, [sp], #-2
 400:	00000094 	muleq	r0, r4, r0
 404:	00000098 	muleq	r0, r8, r0
 408:	007d0002 	rsbseq	r0, sp, r2
	...
 418:	00000004 	andeq	r0, r0, r4
 41c:	007d0002 	rsbseq	r0, sp, r2
 420:	00000004 	andeq	r0, r0, r4
 424:	00000008 	andeq	r0, r0, r8
 428:	047d0002 	ldrbteq	r0, [sp], #-2
 42c:	00000008 	andeq	r0, r0, r8
 430:	00000034 	andeq	r0, r0, r4, lsr r0
 434:	047b0002 	ldrbteq	r0, [fp], #-2
 438:	00000034 	andeq	r0, r0, r4, lsr r0
 43c:	00000038 	andeq	r0, r0, r8, lsr r0
 440:	047d0002 	ldrbteq	r0, [sp], #-2
 444:	00000038 	andeq	r0, r0, r8, lsr r0
 448:	0000003c 	andeq	r0, r0, ip, lsr r0
 44c:	007d0002 	rsbseq	r0, sp, r2
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	00000ce8 	andeq	r0, r0, r8, ror #25
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	000004f8 	strdeq	r0, [r0], -r8
   4:	0000056c 	andeq	r0, r0, ip, ror #10
   8:	000005cc 	andeq	r0, r0, ip, asr #11
   c:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
  18:	00000b34 	andeq	r0, r0, r4, lsr fp
  1c:	00000b60 	andeq	r0, r0, r0, ror #22
  20:	00000b64 	andeq	r0, r0, r4, ror #22
  24:	00000b68 	andeq	r0, r0, r8, ror #22
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000304 	andeq	r0, r0, r4, lsl #6
   4:	01860003 	orreq	r0, r6, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	69010000 	stmdbvs	r1, {}	; <UNPREDICTABLE>
  1c:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  20:	73006564 	movwvc	r6, #1380	; 0x564
  24:	2f006372 	svccs	0x00006372
  28:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  2c:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  30:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  34:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  38:	6170736b 	cmnvs	r0, fp, ror #6
  3c:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  40:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  44:	2f747261 	svccs	0x00747261
  48:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  4c:	6f742f74 	svcvs	0x00742f74
  50:	2f736c6f 	svccs	0x00736c6f
  54:	5f756e67 	svcpl	0x00756e67
  58:	2f636367 	svccs	0x00636367
  5c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  60:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  64:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  68:	61656c73 	smcvs	22211	; 0x56c3
  6c:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  70:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  74:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  78:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  7c:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  80:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  84:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
  88:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  8c:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  90:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  94:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  98:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
  9c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  a0:	682f0065 	stmdavs	pc!, {r0, r2, r5, r6}	; <UNPREDICTABLE>
  a4:	2f656d6f 	svccs	0x00656d6f
  a8:	6e726562 	cdpvs	5, 7, cr6, cr2, cr2, {3}
  ac:	2f647261 	svccs	0x00647261
  b0:	6b726f77 	blvs	1c9be94 <rt_system_timer_init+0x1c9b320>
  b4:	63617073 	cmnvs	r1, #115	; 0x73
  b8:	74722f65 	ldrbtvc	r2, [r2], #-3941	; 0xfffff09b
  bc:	616d732d 	cmnvs	sp, sp, lsr #6
  c0:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
  c4:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
  c8:	6f6f742f 	svcvs	0x006f742f
  cc:	672f736c 	strvs	r7, [pc, -ip, ror #6]!
  d0:	675f756e 	ldrbvs	r7, [pc, -lr, ror #10]
  d4:	612f6363 			; <UNDEFINED> instruction: 0x612f6363
  d8:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  dc:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  e0:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  e4:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  e8:	6f665f69 	svcvs	0x00665f69
  ec:	38785f72 	ldmdacc	r8!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
  f0:	34365f36 	ldrtcc	r5, [r6], #-3894	; 0xfffff0ca
  f4:	2d63702d 	stclcs	0, cr7, [r3, #-180]!	; 0xffffff4c
  f8:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  fc:	6e672d78 	mcrvs	13, 3, r2, cr7, cr8, {3}
 100:	72612f75 	rsbvc	r2, r1, #468	; 0x1d4
 104:	696c2d6d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, sl, fp, sp}^
 108:	2d78756e 	cfldr64cs	mvdx7, [r8, #-440]!	; 0xfffffe48
 10c:	6c73756d 	cfldr64vs	mvdx7, [r3], #-436	; 0xfffffe4c
 110:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 114:	636e692f 	cmnvs	lr, #770048	; 0xbc000
 118:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 11c:	7469622f 	strbtvc	r6, [r9], #-559	; 0xfffffdd1
 120:	6e690073 	mcrvs	0, 3, r0, cr9, cr3, {3}
 124:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 128:	79732f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
 12c:	72000073 	andvc	r0, r0, #115	; 0x73
 130:	72657374 	rsbvc	r7, r5, #116, 6	; 0xd0000001
 134:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 138:	0100682e 	tsteq	r0, lr, lsr #16
 13c:	74720000 	ldrbtvc	r0, [r2], #-0
 140:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 144:	632e7265 			; <UNDEFINED> instruction: 0x632e7265
 148:	00000200 	andeq	r0, r0, r0, lsl #4
 14c:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 150:	00682e6f 	rsbeq	r2, r8, pc, ror #28
 154:	61000003 	tstvs	r0, r3
 158:	79746c6c 	ldmdbvc	r4!, {r2, r3, r5, r6, sl, fp, sp, lr}^
 15c:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
 160:	00040068 	andeq	r0, r4, r8, rrx
 164:	64747200 	ldrbtvs	r7, [r4], #-512	; 0xfffffe00
 168:	682e6665 	stmdavs	lr!, {r0, r2, r5, r6, r9, sl, sp, lr}
 16c:	00000100 	andeq	r0, r0, r0, lsl #2
 170:	68747472 	ldmdavs	r4!, {r1, r4, r5, r6, sl, ip, sp, lr}^
 174:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 178:	0100682e 	tsteq	r0, lr, lsr #16
 17c:	74720000 	ldrbtvc	r0, [r2], #-0
 180:	79735f74 	ldmdbvc	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 184:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
 188:	00682e6c 	rsbeq	r2, r8, ip, ror #28
 18c:	00000005 	andeq	r0, r0, r5
 190:	00020500 	andeq	r0, r2, r0, lsl #10
 194:	03000000 	movweq	r0, #0
 198:	d783012f 	strle	r0, [r3, pc, lsr #2]
 19c:	9f820903 	svcls	0x00820903
 1a0:	67678483 	strbvs	r8, [r7, -r3, lsl #9]!
 1a4:	83821603 	orrhi	r1, r2, #3145728	; 0x300000
 1a8:	89d7a09f 	ldmibhi	r7, {r0, r1, r2, r3, r4, r7, sp, pc}^
 1ac:	0204d783 	andeq	sp, r4, #34340864	; 0x20c0000
 1b0:	827fbf03 	rsbshi	fp, pc, #3, 30
 1b4:	67bc69da 	sbfxvs	r6, sl, #19, #29
 1b8:	00696768 	rsbeq	r6, r9, r8, ror #14
 1bc:	68030402 	stmdavs	r3, {r1, sl}
 1c0:	03040200 	movweq	r0, #16896	; 0x4200
 1c4:	040200f0 	streq	r0, [r2], #-240	; 0xffffff10
 1c8:	06660601 	strbteq	r0, [r6], -r1, lsl #12
 1cc:	9f856a6a 	svcls	0x00856a6a
 1d0:	694b854c 	stmdbvs	fp, {r2, r3, r6, r8, sl, pc}^
 1d4:	04020085 	streq	r0, [r2], #-133	; 0xffffff7b
 1d8:	02006803 	andeq	r6, r0, #196608	; 0x30000
 1dc:	00f00304 	rscseq	r0, r0, r4, lsl #6
 1e0:	06010402 	streq	r0, [r1], -r2, lsl #8
 1e4:	036a0666 	cmneq	sl, #106954752	; 0x6600000
 1e8:	d7d76637 			; <UNDEFINED> instruction: 0xd7d76637
 1ec:	85660a03 	strbhi	r0, [r6, #-2563]!	; 0xfffff5fd
 1f0:	01040200 	mrseq	r0, R12_usr
 1f4:	08062e06 	stmdaeq	r6, {r1, r2, r9, sl, fp, sp}
 1f8:	2fa04d22 	svccs	0x00a04d22
 1fc:	da661203 	ble	1984a10 <rt_system_timer_init+0x1983e9c>
 200:	d84d6883 	stmdale	sp, {r0, r1, r7, fp, sp, lr}^
 204:	660a032f 	strvs	r0, [sl], -pc, lsr #6
 208:	04020085 	streq	r0, [r2], #-133	; 0xffffff7b
 20c:	062e0601 	strteq	r0, [lr], -r1, lsl #12
 210:	4d4d2208 	sfmmi	f2, 2, [sp, #-32]	; 0xffffffe0
 214:	0a032fa0 	beq	cc09c <rt_system_timer_init+0xcb528>
 218:	02008a66 	andeq	r8, r0, #417792	; 0x66000
 21c:	2e060104 	adfcss	f0, f6, f4
 220:	4c220806 	stcmi	8, cr0, [r2], #-24	; 0xffffffe8
 224:	00d9a4bc 	ldrheq	sl, [r9], #76	; 0x4c
 228:	06010402 	streq	r0, [r1], -r2, lsl #8
 22c:	2308062e 	movwcs	r0, #34350	; 0x862e
 230:	d96c4b68 	stmdble	ip!, {r3, r5, r6, r8, r9, fp, lr}^
 234:	03f0bedd 	mvnseq	fp, #3536	; 0xdd0
 238:	57082e71 	smlsdxpl	r8, r1, lr, r2
 23c:	90081403 	andls	r1, r8, r3, lsl #8
 240:	02006731 	andeq	r6, r0, #12845056	; 0xc40000
 244:	66030204 	strvs	r0, [r3], -r4, lsl #4
 248:	02007408 	andeq	r7, r0, #8, 8	; 0x8000000
 24c:	66060104 	strvs	r0, [r6], -r4, lsl #2
 250:	66210306 	strtvs	r0, [r1], -r6, lsl #6
 254:	68bc84d7 	ldmvs	ip!, {r0, r1, r2, r4, r6, r7, sl, pc}
 258:	dc49bb83 	mcrrle	11, 8, fp, r9, cr3
 25c:	00667703 	rsbeq	r7, r6, r3, lsl #14
 260:	06010402 	streq	r0, [r1], -r2, lsl #8
 264:	34880666 	strcc	r0, [r8], #1638	; 0x666
 268:	2f30a1bd 	svccs	0x0030a1bd
 26c:	83660a03 	cmnhi	r6, #12288	; 0x3000
 270:	02004d9f 	andeq	r4, r0, #10176	; 0x27c0
 274:	2e060104 	adfcss	f0, f6, f4
 278:	4d220806 	stcmi	8, cr0, [r2, #-24]!	; 0xffffffe8
 27c:	032fbca1 			; <UNDEFINED> instruction: 0x032fbca1
 280:	08bb660c 	ldmeq	fp!, {r2, r3, r9, sl, sp, lr}
 284:	83318377 	teqhi	r1, #-603979775	; 0xdc000001
 288:	bb31bb31 	bllt	c6ef54 <rt_system_timer_init+0xc6e3e0>
 28c:	67318331 			; <UNDEFINED> instruction: 0x67318331
 290:	67318331 			; <UNDEFINED> instruction: 0x67318331
 294:	6d892f31 	stcvs	15, cr2, [r9, #196]	; 0xc4
 298:	0402004d 	streq	r0, [r2], #-77	; 0xffffffb3
 29c:	062e0601 	strteq	r0, [lr], -r1, lsl #12
 2a0:	6ca12208 	sfmvs	f2, 4, [r1], #32
 2a4:	a04d69bd 	strhge	r6, [sp], #-157	; 0xffffff63
 2a8:	02004fbd 	andeq	r4, r0, #756	; 0x2f4
 2ac:	2e060104 	adfcss	f0, f6, f4
 2b0:	00230806 	eoreq	r0, r3, r6, lsl #16
 2b4:	9f010402 	svcls	0x00010402
 2b8:	01040200 	mrseq	r0, R12_usr
 2bc:	6bbb4e65 	blvs	feed3c58 <rt_system_timer_init+0xfeed30e4>
 2c0:	01040200 	mrseq	r0, R12_usr
 2c4:	03ba5703 			; <UNDEFINED> instruction: 0x03ba5703
 2c8:	a132ba2c 	teqge	r2, ip, lsr #20
 2cc:	6d9f6b6a 	vldrvs	d6, [pc, #424]	; 47c <rt_timer_start+0x54>
 2d0:	83bca04c 			; <UNDEFINED> instruction: 0x83bca04c
 2d4:	6f03bcda 	svcvs	0x0003bcda
 2d8:	4a11034a 	bmi	441008 <rt_system_timer_init+0x440494>
 2dc:	304c4e2f 	subcc	r4, ip, pc, lsr #28
 2e0:	d7864d2f 	strle	r4, [r6, pc, lsr #26]
 2e4:	2e79036a 	cdpcs	3, 7, cr0, cr9, cr10, {3}
 2e8:	86693233 			; <UNDEFINED> instruction: 0x86693233
 2ec:	a02308a0 	eorge	r0, r3, r0, lsr #17
 2f0:	00d46af5 	ldrsheq	r6, [r4], #165	; 0xa5
 2f4:	64010402 	strvs	r0, [r1], #-1026	; 0xfffffbfe
 2f8:	0864a26e 	stmdaeq	r4!, {r1, r2, r3, r5, r6, r9, sp, pc}^
 2fc:	084d6897 	stmdaeq	sp, {r0, r1, r2, r4, r7, fp, sp, lr}^
 300:	024c6876 	subeq	r6, ip, #7733248	; 0x760000
 304:	01010006 	tsteq	r1, r6

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
   4:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
   8:	74616d68 	strbtvc	r6, [r1], #-3432	; 0xfffff298
   c:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
  10:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
  14:	5f006b63 	svcpl	0x00006b63
  18:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  1c:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
  20:	7665645f 			; <UNDEFINED> instruction: 0x7665645f
  24:	5f656369 	svcpl	0x00656369
  28:	74697277 	strbtvc	r7, [r9], #-631	; 0xfffffd89
  2c:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
  30:	53595352 	cmppl	r9, #1207959553	; 0x48000001
  34:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
  38:	5f006574 	svcpl	0x00006574
  3c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  40:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
  44:	736f6874 	cmnvc	pc, #116, 16	; 0x740000
  48:	6e796274 	mrcvs	2, 3, r6, cr9, cr4, {3}
  4c:	32656d61 	rsbcc	r6, r5, #6208	; 0x1840
  50:	5f00725f 	svcpl	0x0000725f
  54:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  58:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
  5c:	65657074 	strbvs	r7, [r5, #-116]!	; 0xffffff8c
  60:	6d616e72 	stclvs	14, cr6, [r1, #-456]!	; 0xfffffe38
  64:	69730065 	ldmdbvs	r3!, {r0, r2, r5, r6}^
  68:	6c616e67 	stclvs	14, cr6, [r1], #-412	; 0xfffffe64
  6c:	73616d5f 	cmnvc	r1, #6080	; 0x17c0
  70:	61625f6b 	cmnvs	r2, fp, ror #30
  74:	6c74006b 	ldclvs	0, cr0, [r4], #-428	; 0xfffffe54
  78:	00747369 	rsbseq	r7, r4, r9, ror #6
  7c:	6e72656b 	cdpvs	5, 7, cr6, cr2, cr11, {3}
  80:	735f6c65 	cmpvc	pc, #25856	; 0x6500
  84:	74730070 	ldrbtvc	r0, [r3], #-112	; 0xffffff90
  88:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
  8c:	524e5f00 	subpl	r5, lr, #0, 30
  90:	5f535953 	svcpl	0x00535953
  94:	5f746573 	svcpl	0x00746573
  98:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
  9c:	615f6461 	cmpvs	pc, r1, ror #8
  a0:	00616572 	rsbeq	r6, r1, r2, ror r5
  a4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
  a8:	5f006c61 	svcpl	0x00006c61
  ac:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  b0:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
  b4:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
  b8:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
  bc:	00327673 	eorseq	r7, r2, r3, ror r6
  c0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
  c4:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
  c8:	6f777465 	svcvs	0x00777465
  cc:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
  d0:	33767365 	cmncc	r6, #-1811939327	; 0x94000001
  d4:	524e5f00 	subpl	r5, lr, #0, 30
  d8:	5f535953 	svcpl	0x00535953
  dc:	645f7472 	ldrbvs	r7, [pc], #-1138	; e4 <.debug_str+0xe4>
  e0:	63697665 	cmnvs	r9, #105906176	; 0x6500000
  e4:	706f5f65 	rsbvc	r5, pc, r5, ror #30
  e8:	5f006e65 	svcpl	0x00006e65
  ec:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
  f0:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
  f4:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
  f8:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
  fc:	00357673 	eorseq	r7, r5, r3, ror r6
 100:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 104:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; ffffffa8 <rt_system_timer_init+0xfffff434>
 108:	72755f71 	rsbsvc	r5, r5, #452	; 0x1c4
 10c:	746e6567 	strbtvc	r6, [lr], #-1383	; 0xfffffa99
 110:	5f747200 	svcpl	0x00747200
 114:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 118:	72006461 	andvc	r6, r0, #1627389952	; 0x61000000
 11c:	69616d65 	stmdbvs	r1!, {r0, r2, r5, r6, r8, sl, fp, sp, lr}^
 120:	676e696e 	strbvs	r6, [lr, -lr, ror #18]!
 124:	6369745f 	cmnvs	r9, #1593835520	; 0x5f000000
 128:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
 12c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 130:	5f74725f 	svcpl	0x0074725f
 134:	69766564 	ldmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
 138:	695f6563 	ldmdbvs	pc, {r0, r1, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
 13c:	0074696e 	rsbseq	r6, r4, lr, ror #18
 140:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 144:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 148:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 14c:	524e5f00 	subpl	r5, lr, #0, 30
 150:	5f535953 	svcpl	0x00535953
 154:	65747566 	ldrbvs	r7, [r4, #-1382]!	; 0xfffffa9a
 158:	656e0078 	strbvs	r0, [lr, #-120]!	; 0xffffff88
 15c:	5f007478 	svcpl	0x00007478
 160:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 164:	68745f53 	ldmdavs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 168:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 16c:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
 170:	636f7270 	cmnvs	pc, #112, 4
 174:	6b73616d 	blvs	1cd8730 <rt_system_timer_init+0x1cd7bbc>
 178:	524e5f00 	subpl	r5, lr, #0, 30
 17c:	5f535953 	svcpl	0x00535953
 180:	65706970 	ldrbvs	r6, [r0, #-2416]!	; 0xfffff690
 184:	524e5f00 	subpl	r5, lr, #0, 30
 188:	5f535953 	svcpl	0x00535953
 18c:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 190:	5f6c656e 	svcpl	0x006c656e
 194:	76636572 			; <UNDEFINED> instruction: 0x76636572
 198:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 19c:	74756f65 	ldrbtvc	r6, [r5], #-3941	; 0xfffff09b
 1a0:	524e5f00 	subpl	r5, lr, #0, 30
 1a4:	5f535953 	svcpl	0x00535953
 1a8:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
 1ac:	6974006b 	ldmdbvs	r4!, {r0, r1, r3, r5, r6}^
 1b0:	5f72656d 	svcpl	0x0072656d
 1b4:	63617473 	cmnvs	r1, #1929379840	; 0x73000000
 1b8:	69735f6b 	ldmdbvs	r3!, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 1bc:	5f00657a 	svcpl	0x0000657a
 1c0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 1c4:	68745f53 	ldmdavs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 1c8:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 1cc:	6c65735f 	stclvs	3, cr7, [r5], #-380	; 0xfffffe84
 1d0:	4e5f0066 	cdpmi	0, 5, cr0, cr15, cr6, {3}
 1d4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 1d8:	636f735f 	cmnvs	pc, #2080374785	; 0x7c000001
 1dc:	0074656b 	rsbseq	r6, r4, fp, ror #10
 1e0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 1e4:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 1e8:	00646e65 	rsbeq	r6, r4, r5, ror #28
 1ec:	625f7472 	subsvs	r7, pc, #1912602624	; 0x72000000
 1f0:	5f657361 	svcpl	0x00657361
 1f4:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 1f8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 1fc:	6d68735f 	stclvs	3, cr7, [r8, #-380]!	; 0xfffffe84
 200:	5f006d72 	svcpl	0x00006d72
 204:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 208:	68635f53 	stmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 20c:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 210:	65735f6c 	ldrbvs	r5, [r3, #-3948]!	; 0xfffff094
 214:	5f00646e 	svcpl	0x0000646e
 218:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 21c:	626d5f53 	rsbvs	r5, sp, #332	; 0x14c
 220:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 224:	00657465 	rsbeq	r7, r5, r5, ror #8
 228:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 22c:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 230:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 234:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 238:	6e69665f 	mcrvs	6, 3, r6, cr9, cr15, {2}
 23c:	68730064 	ldmdavs	r3!, {r2, r5, r6}^
 240:	2074726f 	rsbscs	r7, r4, pc, ror #4
 244:	00746e69 	rsbseq	r6, r4, r9, ror #28
 248:	6f727265 	svcvs	0x00727265
 24c:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 250:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 254:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
 258:	745f7865 	ldrbvc	r7, [pc], #-2149	; 260 <.debug_str+0x260>
 25c:	00656b61 	rsbeq	r6, r5, r1, ror #22
 260:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 264:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 268:	74646e65 	strbtvc	r6, [r4], #-3685	; 0xfffff19b
 26c:	4e5f006f 	cdpmi	0, 5, cr0, cr15, cr15, {3}
 270:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 274:	616d6d5f 	cmnvs	sp, pc, asr sp
 278:	5f003270 	svcpl	0x00003270
 27c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 280:	756d5f53 	strbvc	r5, [sp, #-3923]!	; 0xfffff0ad
 284:	5f786574 	svcpl	0x00786574
 288:	61657263 	cmnvs	r5, r3, ror #4
 28c:	70006574 	andvc	r6, r0, r4, ror r5
 290:	00766572 	rsbseq	r6, r6, r2, ror r5
 294:	745f7472 	ldrbvc	r7, [pc], #-1138	; 29c <.debug_str+0x29c>
 298:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 29c:	6f74735f 	svcvs	0x0074735f
 2a0:	4e5f0070 	mrcmi	0, 2, r0, cr15, cr0, {3}
 2a4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 2a8:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 2ac:	00647763 	rsbeq	r7, r4, r3, ror #14
 2b0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 2b4:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 2b8:	6b636f6c 	blvs	18dc070 <rt_system_timer_init+0x18db4fc>
 2bc:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 2c0:	00736572 	rsbseq	r6, r3, r2, ror r5
 2c4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 2c8:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 2cc:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 2d0:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 2d4:	6165725f 	cmnvs	r5, pc, asr r2
 2d8:	74720064 	ldrbtvc	r0, [r2], #-100	; 0xffffff9c
 2dc:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
 2e0:	6e695f74 	mcrvs	15, 3, r5, cr9, cr4, {3}
 2e4:	72007469 	andvc	r7, r0, #1761607680	; 0x69000000
 2e8:	61775f74 	cmnvs	r7, r4, ror pc
 2ec:	7075656b 	rsbsvc	r6, r5, fp, ror #10
 2f0:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
 2f4:	00745f63 	rsbseq	r5, r4, r3, ror #30
 2f8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 2fc:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 300:	66766365 	ldrbtvs	r6, [r6], -r5, ror #6
 304:	006d6f72 	rsbeq	r6, sp, r2, ror pc
 308:	745f7472 	ldrbvc	r7, [pc], #-1138	; 310 <.debug_str+0x310>
 30c:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 310:	65766500 	ldrbvs	r6, [r6, #-1280]!	; 0xfffffb00
 314:	695f746e 	ldmdbvs	pc, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
 318:	006f666e 	rsbeq	r6, pc, lr, ror #12
 31c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 320:	524e5f00 	subpl	r5, lr, #0, 30
 324:	5f535953 	svcpl	0x00535953
 328:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 32c:	6f72675f 	svcvs	0x0072675f
 330:	5f007075 	svcpl	0x00007075
 334:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 338:	6d725f53 	ldclvs	15, cr5, [r2, #-332]!	; 0xfffffeb4
 33c:	00726964 	rsbseq	r6, r2, r4, ror #18
 340:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 344:	735f5359 	cmpvc	pc, #1677721601	; 0x64000001
 348:	74646d68 	strbtvc	r6, [r4], #-3432	; 0xfffff298
 34c:	74737400 	ldrbtvc	r7, [r3], #-1024	; 0xfffffc00
 350:	00726e5f 	rsbseq	r6, r2, pc, asr lr
 354:	6f647473 	svcvs	0x00647473
 358:	72007475 	andvc	r7, r0, #1962934272	; 0x75000000
 35c:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 360:	5f72656d 	svcpl	0x0072656d
 364:	61746564 	cmnvs	r4, r4, ror #10
 368:	5f006863 	svcpl	0x00006863
 36c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 370:	6f705f53 	svcvs	0x00705f53
 374:	6d006c6c 	stcvs	12, cr6, [r0, #-432]	; 0xfffffe50
 378:	78657475 	stmdavc	r5!, {r0, r2, r4, r5, r6, sl, ip, sp, lr}^
 37c:	5f776800 	svcpl	0x00776800
 380:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 384:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 388:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 38c:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 390:	5f646165 	svcpl	0x00646165
 394:	61657263 	cmnvs	r5, r3, ror #4
 398:	74006574 	strvc	r6, [r0], #-1396	; 0xfffffa8c
 39c:	00656d69 	rsbeq	r6, r5, r9, ror #26
 3a0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 3a4:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 3a8:	64617465 	strbtvs	r7, [r1], #-1125	; 0xfffffb9b
 3ac:	6e697264 	cdpvs	2, 6, cr7, cr9, cr4, {3}
 3b0:	72006f66 	andvc	r6, r0, #408	; 0x198
 3b4:	685f776f 	ldmdavs	pc, {r0, r1, r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
 3b8:	00646165 	rsbeq	r6, r4, r5, ror #2
 3bc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 3c0:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
 3c4:	736f6e61 	cmnvc	pc, #1552	; 0x610
 3c8:	7065656c 	rsbvc	r6, r5, ip, ror #10
 3cc:	72756300 	rsbsvc	r6, r5, #0, 6
 3d0:	746e6572 	strbtvc	r6, [lr], #-1394	; 0xfffffa8e
 3d4:	6369745f 	cmnvs	r9, #1593835520	; 0x5f000000
 3d8:	6f6c006b 	svcvs	0x006c006b
 3dc:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
 3e0:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 3e4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 3e8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 3ec:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 3f0:	5f747200 	svcpl	0x00747200
 3f4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 3f8:	00745f72 	rsbseq	r5, r4, r2, ror pc
 3fc:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 400:	655f5359 	ldrbvs	r5, [pc, #-857]	; af <.debug_str+0xaf>
 404:	00746978 	rsbseq	r6, r4, r8, ror r9
 408:	61656c63 	cmnvs	r5, r3, ror #24
 40c:	0070756e 	rsbseq	r7, r0, lr, ror #10
 410:	735f7472 	cmpvc	pc, #1912602624	; 0x72000000
 414:	5f74666f 	svcpl	0x0074666f
 418:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 41c:	696c5f72 	stmdbvs	ip!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 420:	72007473 	andvc	r7, r0, #1929379840	; 0x73000000
 424:	6c5f776f 	mrrcvs	7, 6, r7, pc, cr15	; <UNPREDICTABLE>
 428:	72006c76 	andvc	r6, r0, #30208	; 0x7600
 42c:	73615f74 	cmnvc	r1, #116, 30	; 0x1d0
 430:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
 434:	6f6f685f 	svcvs	0x006f685f
 438:	4e5f006b 	cdpmi	0, 5, cr0, cr15, cr11, {3}
 43c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 440:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 444:	6c65725f 	sfmvs	f7, 2, [r5], #-380	; 0xfffffe84
 448:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
 44c:	524e5f00 	subpl	r5, lr, #0, 30
 450:	5f535953 	svcpl	0x00535953
 454:	6d6e756d 	cfstr64vs	mvdx7, [lr, #-436]!	; 0xfffffe4c
 458:	72007061 	andvc	r7, r0, #97	; 0x61
 45c:	77685f74 			; <UNDEFINED> instruction: 0x77685f74
 460:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 464:	755f7265 	ldrbvc	r7, [pc, #-613]	; 207 <.debug_str+0x207>
 468:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
 46c:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 470:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 474:	6c65735f 	stclvs	3, cr7, [r5], #-380	; 0xfffffe84
 478:	00746365 	rsbseq	r6, r4, r5, ror #6
 47c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 480:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 484:	69747465 	ldmdbvs	r4!, {r0, r2, r5, r6, sl, ip, sp, lr}^
 488:	666f656d 	strbtvs	r6, [pc], -sp, ror #10
 48c:	00796164 	rsbseq	r6, r9, r4, ror #2
 490:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 494:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 498:	656e6e6f 	strbvs	r6, [lr, #-3695]!	; 0xfffff191
 49c:	6e007463 	cdpvs	4, 0, cr7, cr0, cr3, {3}
 4a0:	00656d61 	rsbeq	r6, r5, r1, ror #26
 4a4:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
 4a8:	5f747200 	svcpl	0x00747200
 4ac:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 4b0:	6573695f 	ldrbvs	r6, [r3, #-2399]!	; 0xfffff6a1
 4b4:	7974706d 	ldmdbvc	r4!, {r0, r2, r3, r5, r6, ip, sp, lr}^
 4b8:	5f747200 	svcpl	0x00747200
 4bc:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 4c0:	72635f72 	rsbvc	r5, r3, #456	; 0x1c8
 4c4:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
 4c8:	62697300 	rsbvs	r7, r9, #0, 6
 4cc:	676e696c 	strbvs	r6, [lr, -ip, ror #18]!
 4d0:	67696800 	strbvs	r6, [r9, -r0, lsl #16]!
 4d4:	616d5f68 	cmnvs	sp, r8, ror #30
 4d8:	74006b73 	strvc	r6, [r0], #-2931	; 0xfffff48d
 4dc:	6f656d69 	svcvs	0x00656d69
 4e0:	745f7475 	ldrbvc	r7, [pc], #-1141	; 4e8 <.debug_str+0x4e8>
 4e4:	006b6369 	rsbeq	r6, fp, r9, ror #6
 4e8:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
 4ec:	7874635f 	ldmdavc	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
 4f0:	524e5f00 	subpl	r5, lr, #0, 30
 4f4:	5f535953 	svcpl	0x00535953
 4f8:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 4fc:	645f6461 	ldrbvs	r6, [pc], #-1121	; 504 <.debug_str+0x504>
 500:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 504:	69740065 	ldmdbvs	r4!, {r0, r2, r5, r6}^
 508:	5f72656d 	svcpl	0x0072656d
 50c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 510:	5f747200 	svcpl	0x00747200
 514:	74666f73 	strbtvc	r6, [r6], #-3955	; 0xfffff08d
 518:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 51c:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 520:	6b636568 	blvs	18d9ac8 <rt_system_timer_init+0x18d8f54>
 524:	5f747200 	svcpl	0x00747200
 528:	6b636974 	blvs	18dab00 <rt_system_timer_init+0x18d9f8c>
 52c:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
 530:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 534:	5f72656d 	svcpl	0x0072656d
 538:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
 53c:	66006574 			; <UNDEFINED> instruction: 0x66006574
 540:	00636e75 	rsbeq	r6, r3, r5, ror lr
 544:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 548:	655f5359 	ldrbvs	r5, [pc, #-857]	; 1f7 <.debug_str+0x1f7>
 54c:	5f746978 	svcpl	0x00746978
 550:	74697263 	strbtvc	r7, [r9], #-611	; 0xfffffd9d
 554:	6c616369 	stclvs	3, cr6, [r1], #-420	; 0xfffffe5c
 558:	5f747200 	svcpl	0x00747200
 55c:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 560:	7300745f 	movwvc	r7, #1119	; 0x45f
 564:	616e6769 	cmnvs	lr, r9, ror #14
 568:	616d5f6c 	cmnvs	sp, ip, ror #30
 56c:	77006b73 	smlsdxvc	r0, r3, fp, r6
 570:	75656b61 	strbvc	r6, [r5, #-2913]!	; 0xfffff49f
 574:	74730070 	ldrbtvc	r0, [r3], #-112	; 0xffffff90
 578:	006e6964 	rsbeq	r6, lr, r4, ror #18
 57c:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
 580:	4e5f0073 	mrcmi	0, 2, r0, cr15, cr3, {3}
 584:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 588:	746e655f 	strbtvc	r6, [lr], #-1375	; 0xfffffaa1
 58c:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 590:	69746972 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 594:	006c6163 	rsbeq	r6, ip, r3, ror #2
 598:	72727563 	rsbsvc	r7, r2, #415236096	; 0x18c00000
 59c:	5f746e65 	svcpl	0x00746e65
 5a0:	6f697270 	svcvs	0x00697270
 5a4:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 5a8:	524e5f00 	subpl	r5, lr, #0, 30
 5ac:	5f535953 	svcpl	0x00535953
 5b0:	70746567 	rsbsvc	r6, r4, r7, ror #10
 5b4:	72006469 	andvc	r6, r0, #1761607680	; 0x69000000
 5b8:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 5bc:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 5c0:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 5c4:	685f7265 	ldmdavs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
 5c8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
 5cc:	5f007265 	svcpl	0x00007265
 5d0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 5d4:	72705f53 	rsbsvc	r5, r0, #332	; 0x14c
 5d8:	696d696c 	stmdbvs	sp!, {r2, r3, r5, r6, r8, fp, sp, lr}^
 5dc:	00343674 	eorseq	r3, r4, r4, ror r6
 5e0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 5e4:	635f5359 	cmpvs	pc, #1677721601	; 0x64000001
 5e8:	6b636f6c 	blvs	18dc3a0 <rt_system_timer_init+0x18db82c>
 5ec:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 5f0:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 5f4:	61686300 	cmnvs	r8, r0, lsl #6
 5f8:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 5fc:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 600:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
 604:	6d696c72 	stclvs	12, cr6, [r9, #-456]!	; 0xfffffe38
 608:	72007469 	andvc	r7, r0, #1761607680	; 0x69000000
 60c:	79735f74 	ldmdbvc	r3!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 610:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
 614:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 618:	695f7265 	ldmdbvs	pc, {r0, r2, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
 61c:	0074696e 	rsbseq	r6, r4, lr, ror #18
 620:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 624:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 628:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 62c:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 630:	6765725f 			; <UNDEFINED> instruction: 0x6765725f
 634:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
 638:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 63c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 640:	5f626d5f 	svcpl	0x00626d5f
 644:	61657263 	cmnvs	r5, r3, ror #4
 648:	73006574 	movwvc	r6, #1396	; 0x574
 64c:	616e6769 	cmnvs	lr, r9, ror #14
 650:	61685f6c 	cmnvs	r8, ip, ror #30
 654:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
 658:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 65c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 660:	7075645f 	rsbsvc	r6, r5, pc, asr r4
 664:	524e5f00 	subpl	r5, lr, #0, 30
 668:	5f535953 	svcpl	0x00535953
 66c:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 670:	5f6c656e 	svcpl	0x006c656e
 674:	646e6573 	strbtvs	r6, [lr], #-1395	; 0xfffffa8d
 678:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
 67c:	69745f76 	ldmdbvs	r4!, {r1, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 680:	756f656d 	strbvc	r6, [pc, #-1389]!	; 11b <.debug_str+0x11b>
 684:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 688:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 68c:	6d65735f 	stclvs	3, cr7, [r5, #-380]!	; 0xfffffe84
 690:	6c65645f 	cfstrdvs	mvd6, [r5], #-380	; 0xfffffe84
 694:	00657465 	rsbeq	r7, r5, r5, ror #8
 698:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 69c:	625f5359 	subsvs	r5, pc, #1677721601	; 0x64000001
 6a0:	74006b72 	strvc	r6, [r0], #-2930	; 0xfffff48e
 6a4:	61657268 	cmnvs	r5, r8, ror #4
 6a8:	69745f64 	ldmdbvs	r4!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
 6ac:	0072656d 	rsbseq	r6, r2, sp, ror #10
 6b0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 6b4:	5f5f5359 	svcpl	0x005f5359
 6b8:	6f6c6e75 	svcvs	0x006c6e75
 6bc:	74006b63 	strvc	r6, [r0], #-2915	; 0xfffff49d
 6c0:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 6c4:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 6c8:	5f646165 	svcpl	0x00646165
 6cc:	72746e65 	rsbsvc	r6, r4, #1616	; 0x650
 6d0:	776c0079 			; <UNDEFINED> instruction: 0x776c0079
 6d4:	69735f70 	ldmdbvs	r3!, {r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 6d8:	74657367 	strbtvc	r7, [r5], #-871	; 0xfffffc99
 6dc:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
 6e0:	756d5f74 	strbvc	r5, [sp, #-3956]!	; 0xfffff08c
 6e4:	5f786574 	svcpl	0x00786574
 6e8:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 6ec:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 6f0:	5f626d5f 	svcpl	0x00626d5f
 6f4:	76636572 			; <UNDEFINED> instruction: 0x76636572
 6f8:	65737500 	ldrbvs	r7, [r3, #-1280]!	; 0xfffffb00
 6fc:	61645f72 	smcvs	17906	; 0x45f2
 700:	5f006174 	svcpl	0x00006174
 704:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 708:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 70c:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 710:	5f646165 	svcpl	0x00646165
 714:	6c65646d 	cfstrdvs	mvd6, [r5], #-436	; 0xfffffe4c
 718:	72007961 	andvc	r7, r0, #1589248	; 0x184000
 71c:	6f646e61 	svcvs	0x00646e61
 720:	726e5f6d 	rsbvc	r5, lr, #436	; 0x1b4
 724:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
 728:	6f6c2067 	svcvs	0x006c2067
 72c:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 730:	5f00746e 	svcpl	0x0000746e
 734:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 738:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 73c:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 740:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
 744:	73006f6e 	movwvc	r6, #3950	; 0xf6e
 748:	616e6769 	cmnvs	lr, r9, ror #14
 74c:	6e695f6c 	cdpvs	15, 6, cr5, cr9, cr12, {3}
 750:	6f72705f 	svcvs	0x0072705f
 754:	73736563 	cmnvc	r3, #415236096	; 0x18c00000
 758:	524e5f00 	subpl	r5, lr, #0, 30
 75c:	5f535953 	svcpl	0x00535953
 760:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 764:	735f6461 	cmpvc	pc, #1627389952	; 0x61000000
 768:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
 76c:	72007075 	andvc	r7, r0, #117	; 0x75
 770:	69755f74 	ldmdbvs	r5!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 774:	5f38746e 	svcpl	0x0038746e
 778:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 77c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 780:	696b745f 	stmdbvs	fp!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
 784:	73006c6c 	movwvc	r6, #3180	; 0xc6c
 788:	6b636174 	blvs	18d8d60 <rt_system_timer_init+0x18d81ec>
 78c:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
 790:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 794:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 798:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
 79c:	645f746e 	ldrbvs	r7, [pc], #-1134	; 7a4 <.debug_str+0x7a4>
 7a0:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 7a4:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 7a8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 7ac:	6f6c635f 	svcvs	0x006c635f
 7b0:	7200656e 	andvc	r6, r0, #461373440	; 0x1b800000
 7b4:	696c5f74 	stmdbvs	ip!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 7b8:	725f7473 	subsvc	r7, pc, #1929379840	; 0x73000000
 7bc:	766f6d65 	strbtvc	r6, [pc], -r5, ror #26
 7c0:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 7c4:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 7c8:	6578655f 	ldrbvs	r6, [r8, #-1375]!	; 0xfffffaa1
 7cc:	00657663 	rsbeq	r7, r5, r3, ror #12
 7d0:	5f70776c 	svcpl	0x0070776c
 7d4:	68676973 	stmdavs	r7!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
 7d8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
 7dc:	745f7265 	ldrbvc	r7, [pc], #-613	; 7e4 <.debug_str+0x7e4>
 7e0:	524e5f00 	subpl	r5, lr, #0, 30
 7e4:	5f535953 	svcpl	0x00535953
 7e8:	69646863 	stmdbvs	r4!, {r0, r1, r5, r6, fp, sp, lr}^
 7ec:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
 7f0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 7f4:	5f716d5f 	svcpl	0x00716d5f
 7f8:	76636572 			; <UNDEFINED> instruction: 0x76636572
 7fc:	65766500 	ldrbvs	r6, [r6, #-1280]!	; 0xfffffb00
 800:	735f746e 	cmpvc	pc, #1845493760	; 0x6e000000
 804:	72007465 	andvc	r7, r0, #1694498816	; 0x65000000
 808:	73755f74 	cmnvc	r5, #116, 30	; 0x1d0
 80c:	635f7265 	cmpvs	pc, #1342177286	; 0x50000006
 810:	65746e6f 	ldrbvs	r6, [r4, #-3695]!	; 0xfffff191
 814:	5f007478 	svcpl	0x00007478
 818:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 81c:	69735f53 	ldmdbvs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 820:	6f727067 	svcvs	0x00727067
 824:	73616d63 	cmnvc	r1, #6336	; 0x18c0
 828:	7472006b 	ldrbtvc	r0, [r2], #-107	; 0xffffff95
 82c:	6162755f 	cmnvs	r2, pc, asr r5
 830:	745f6573 	ldrbvc	r6, [pc], #-1395	; 838 <.debug_str+0x838>
 834:	524e5f00 	subpl	r5, lr, #0, 30
 838:	5f535953 	svcpl	0x00535953
 83c:	74746573 	ldrbtvc	r6, [r4], #-1395	; 0xfffffa8d
 840:	6f656d69 	svcvs	0x00656d69
 844:	79616466 	stmdbvc	r1!, {r1, r2, r5, r6, sl, sp, lr}^
 848:	524e5f00 	subpl	r5, lr, #0, 30
 84c:	5f535953 	svcpl	0x00535953
 850:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 854:	5f6c656e 	svcpl	0x006c656e
 858:	6c706572 	cfldr64vs	mvdx6, [r0], #-456	; 0xfffffe38
 85c:	725f0079 	subsvc	r0, pc, #121	; 0x79
 860:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 864:	5f72656d 	svcpl	0x0072656d
 868:	6f6d6572 	svcvs	0x006d6572
 86c:	5f006576 	svcpl	0x00006576
 870:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 874:	59535f53 	ldmdbpl	r3, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 878:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
 87c:	524e5f4c 	subpl	r5, lr, #76, 30	; 0x130
 880:	5f747200 	svcpl	0x00747200
 884:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
 888:	745f3233 	ldrbvc	r3, [pc], #-563	; 890 <.debug_str+0x890>
 88c:	524e5f00 	subpl	r5, lr, #0, 30
 890:	5f535953 	svcpl	0x00535953
 894:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 898:	524e5f00 	subpl	r5, lr, #0, 30
 89c:	5f535953 	svcpl	0x00535953
 8a0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
 8a4:	524e5f00 	subpl	r5, lr, #0, 30
 8a8:	5f535953 	svcpl	0x00535953
 8ac:	5f6d6573 	svcpl	0x006d6573
 8b0:	656b6174 	strbvs	r6, [fp, #-372]!	; 0xfffffe8c
 8b4:	524e5f00 	subpl	r5, lr, #0, 30
 8b8:	5f535953 	svcpl	0x00535953
 8bc:	6e616863 	cdpvs	8, 6, cr6, cr1, cr3, {3}
 8c0:	5f6c656e 	svcpl	0x006c656e
 8c4:	6e65706f 	cdpvs	0, 6, cr7, cr5, cr15, {3}
 8c8:	524e5f00 	subpl	r5, lr, #0, 30
 8cc:	5f535953 	svcpl	0x00535953
 8d0:	70746573 	rsbsvc	r6, r4, r3, ror r5
 8d4:	726f6972 	rsbvc	r6, pc, #1867776	; 0x1c8000
 8d8:	00797469 	rsbseq	r7, r9, r9, ror #8
 8dc:	626d756e 	rsbvs	r7, sp, #461373440	; 0x1b800000
 8e0:	6d5f7265 	lfmvs	f7, 2, [pc, #-404]	; 754 <.debug_str+0x754>
 8e4:	006b7361 	rsbeq	r7, fp, r1, ror #6
 8e8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 8ec:	755f5359 	ldrbvc	r5, [pc, #-857]	; 59b <.debug_str+0x59b>
 8f0:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
 8f4:	7472006b 	ldrbtvc	r0, [r2], #-107	; 0xffffff95
 8f8:	6b61775f 	blvs	185e67c <rt_system_timer_init+0x185db08>
 8fc:	00707565 	rsbseq	r7, r0, r5, ror #10
 900:	745f7472 	ldrbvc	r7, [pc], #-1138	; 908 <.debug_str+0x908>
 904:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 908:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
 90c:	682f0074 	stmdavs	pc!, {r2, r4, r5, r6}	; <UNPREDICTABLE>
 910:	2f656d6f 	svccs	0x00656d6f
 914:	6e726562 	cdpvs	5, 7, cr6, cr2, cr2, {3}
 918:	2f647261 	svccs	0x00647261
 91c:	6b726f77 	blvs	1c9c700 <rt_system_timer_init+0x1c9bb8c>
 920:	63617073 	cmnvs	r1, #115	; 0x73
 924:	74722f65 	ldrbtvc	r2, [r2], #-3941	; 0xfffff09b
 928:	616d732d 	cmnvs	sp, sp, lsr #6
 92c:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
 930:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
 934:	6b64732f 	blvs	191d5f8 <rt_system_timer_init+0x191ca84>
 938:	2d74722f 	lfmcs	f7, 2, [r4, #-188]!	; 0xffffff44
 93c:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 940:	64006461 	strvs	r6, [r0], #-1121	; 0xfffffb9f
 944:	00617461 	rsbeq	r7, r1, r1, ror #8
 948:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
 94c:	746e655f 	strbtvc	r6, [lr], #-1375	; 0xfffffaa1
 950:	5f007972 	svcpl	0x00007972
 954:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 958:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 95c:	5f72656d 	svcpl	0x0072656d
 960:	656c6564 	strbvs	r6, [ip, #-1380]!	; 0xfffffa9c
 964:	5f006574 	svcpl	0x00006574
 968:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 96c:	76655f53 	uqsaxvc	r5, r5, r3
 970:	5f746e65 	svcpl	0x00746e65
 974:	76636572 			; <UNDEFINED> instruction: 0x76636572
 978:	524e5f00 	subpl	r5, lr, #0, 30
 97c:	5f535953 	svcpl	0x00535953
 980:	645f716d 	ldrbvs	r7, [pc], #-365	; 988 <.debug_str+0x988>
 984:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 988:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 98c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 990:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
 994:	69746361 	ldmdbvs	r4!, {r0, r5, r6, r8, r9, sp, lr}^
 998:	5f006e6f 	svcpl	0x00006e6f
 99c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 9a0:	65735f53 	ldrbvs	r5, [r3, #-3923]!	; 0xfffff0ad
 9a4:	72635f6d 	rsbvc	r5, r3, #436	; 0x1b4
 9a8:	65746165 	ldrbvs	r6, [r4, #-357]!	; 0xfffffe9b
 9ac:	696e6900 	stmdbvs	lr!, {r8, fp, sp, lr}^
 9b0:	72705f74 	rsbsvc	r5, r0, #116, 30	; 0x1d0
 9b4:	69726f69 	ldmdbvs	r2!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
 9b8:	5f007974 	svcpl	0x00007974
 9bc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 9c0:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
 9c4:	7365736f 	cmnvc	r5, #-1140850687	; 0xbc000001
 9c8:	656b636f 	strbvs	r6, [fp, #-879]!	; 0xfffffc91
 9cc:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 9d0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 9d4:	6f6c635f 	svcvs	0x006c635f
 9d8:	735f6b63 	cmpvc	pc, #101376	; 0x18c00
 9dc:	69747465 	ldmdbvs	r4!, {r0, r2, r5, r6, sl, ip, sp, lr}^
 9e0:	5f00656d 	svcpl	0x0000656d
 9e4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 9e8:	73665f53 	cmnvc	r6, #332	; 0x14c
 9ec:	00746174 	rsbseq	r6, r4, r4, ror r1
 9f0:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
 9f4:	6174735f 	cmnvs	r4, pc, asr r3
 9f8:	70006b63 	andvc	r6, r0, r3, ror #22
 9fc:	6e657261 	cdpvs	2, 6, cr7, cr5, cr1, {3}
 a00:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 a04:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 a08:	6165725f 	cmnvs	r5, pc, asr r2
 a0c:	61700064 	cmnvs	r0, r4, rrx
 a10:	656d6172 	strbvs	r6, [sp, #-370]!	; 0xfffffe8e
 a14:	00726574 	rsbseq	r6, r2, r4, ror r5
 a18:	745f7472 	ldrbvc	r7, [pc], #-1138	; a20 <.debug_str+0xa20>
 a1c:	61657268 	cmnvs	r5, r8, ror #4
 a20:	00745f64 	rsbseq	r5, r4, r4, ror #30
 a24:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 a28:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 a2c:	524e5f00 	subpl	r5, lr, #0, 30
 a30:	5f535953 	svcpl	0x00535953
 a34:	73746573 	cmnvc	r4, #482344960	; 0x1cc00000
 a38:	6f6b636f 	svcvs	0x006b636f
 a3c:	72007470 	andvc	r7, r0, #112, 8	; 0x70000000
 a40:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 a44:	5f72656d 	svcpl	0x0072656d
 a48:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
 a4c:	006c6f72 	rsbeq	r6, ip, r2, ror pc
 a50:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 a54:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 a58:	69747465 	ldmdbvs	r4!, {r0, r2, r5, r6, sl, ip, sp, lr}^
 a5c:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 a60:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 a64:	6f66765f 	svcvs	0x0066765f
 a68:	74006b72 	strvc	r6, [r0], #-2930	; 0xfffff48e
 a6c:	6f656d69 	svcvs	0x00656d69
 a70:	665f7475 			; <UNDEFINED> instruction: 0x665f7475
 a74:	00636e75 	rsbeq	r6, r3, r5, ror lr
 a78:	6f5f7472 	svcvs	0x005f7472
 a7c:	63656a62 	cmnvs	r5, #401408	; 0x62000
 a80:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 a84:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 a88:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 a8c:	6f697270 	svcvs	0x00697270
 a90:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
 a94:	616c6600 	cmnvs	ip, r0, lsl #12
 a98:	4e5f0067 	cdpmi	0, 5, cr0, cr15, cr7, {3}
 a9c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 aa0:	6d68735f 	stclvs	3, cr7, [r8, #-380]!	; 0xfffffe84
 aa4:	00746567 	rsbseq	r6, r4, r7, ror #10
 aa8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 aac:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; 950 <.debug_str+0x950>
 ab0:	65735f71 	ldrbvs	r5, [r3, #-3953]!	; 0xfffff08f
 ab4:	5f00646e 	svcpl	0x0000646e
 ab8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 abc:	696c5f53 	stmdbvs	ip!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 ac0:	6e657473 	mcrvs	4, 3, r7, cr5, cr3, {3}
 ac4:	524e5f00 	subpl	r5, lr, #0, 30
 ac8:	5f535953 	svcpl	0x00535953
 acc:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 ad0:	6f635f72 	svcvs	0x00635f72
 ad4:	6f72746e 	svcvs	0x0072746e
 ad8:	736d006c 	cmnvc	sp, #108	; 0x6c
 adc:	65725f67 	ldrbvs	r5, [r2, #-3943]!	; 0xfffff099
 ae0:	725f0074 	subsvc	r0, pc, #116	; 0x74
 ae4:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 ae8:	5f72656d 	svcpl	0x0072656d
 aec:	74696e69 	strbtvc	r6, [r9], #-3689	; 0xfffff197
 af0:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
 af4:	00726562 	rsbseq	r6, r2, r2, ror #10
 af8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 afc:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 b00:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 b04:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 b08:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
 b0c:	6c6f7274 	sfmvs	f7, 2, [pc], #-464	; 944 <.debug_str+0x944>
 b10:	524e5f00 	subpl	r5, lr, #0, 30
 b14:	5f535953 	svcpl	0x00535953
 b18:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
 b1c:	00646e65 	rsbeq	r6, r4, r5, ror #28
 b20:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b24:	615f5359 	cmpvs	pc, r9, asr r3	; <UNPREDICTABLE>
 b28:	70656363 	rsbvc	r6, r5, r3, ror #6
 b2c:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
 b30:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
 b34:	6f6e5f74 	svcvs	0x006e5f74
 b38:	5f006564 	svcpl	0x00006564
 b3c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 b40:	6b6d5f53 	blvs	1b58894 <rt_system_timer_init+0x1b57d20>
 b44:	00726964 	rsbseq	r6, r2, r4, ror #18
 b48:	755f7472 	ldrbvc	r7, [pc, #-1138]	; 6de <.debug_str+0x6de>
 b4c:	5f726573 	svcpl	0x00726573
 b50:	00637069 	rsbeq	r7, r3, r9, rrx
 b54:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b58:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 b5c:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 b60:	6579616c 	ldrbvs	r6, [r9, #-364]!	; 0xfffffe94
 b64:	6f775f64 	svcvs	0x00775f64
 b68:	695f6b72 	ldmdbvs	pc, {r1, r4, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
 b6c:	0074696e 	rsbseq	r6, r4, lr, ror #18
 b70:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 b74:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 b78:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 b7c:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 b80:	6e69665f 	mcrvs	6, 3, r6, cr9, cr15, {2}
 b84:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 b88:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 b8c:	5f74725f 	svcpl	0x0074725f
 b90:	6b636974 	blvs	18db168 <rt_system_timer_init+0x18da5f4>
 b94:	7465675f 	strbtvc	r6, [r5], #-1887	; 0xfffff8a1
 b98:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
 b9c:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
 ba0:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 ba4:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 ba8:	5f00746e 	svcpl	0x0000746e
 bac:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 bb0:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 bb4:	726f775f 	rsbvc	r7, pc, #24903680	; 0x17c0000
 bb8:	75735f6b 	ldrbvc	r5, [r3, #-3947]!	; 0xfffff095
 bbc:	74696d62 	strbtvc	r6, [r9], #-3426	; 0xfffff29e
 bc0:	4f495f00 	svcmi	0x00495f00
 bc4:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
 bc8:	4e5f0045 	cdpmi	0, 5, cr0, cr15, cr5, {2}
 bcc:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 bd0:	636f695f 	cmnvs	pc, #1556480	; 0x17c000
 bd4:	72006c74 	andvc	r6, r0, #116, 24	; 0x7400
 bd8:	72655f74 	rsbvc	r5, r5, #116, 30	; 0x1d0
 bdc:	00745f72 	rsbseq	r5, r4, r2, ror pc
 be0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 be4:	745f5359 	ldrbvc	r5, [pc], #-857	; bec <.debug_str+0xbec>
 be8:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 bec:	6174735f 	cmnvs	r4, pc, asr r3
 bf0:	5f007472 	svcpl	0x00007472
 bf4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 bf8:	65725f53 	ldrbvs	r5, [r2, #-3923]!	; 0xfffff0ad
 bfc:	65007663 	strvs	r7, [r0, #-1635]	; 0xfffff99d
 c00:	7972746e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}^
 c04:	70797400 	rsbsvc	r7, r9, r0, lsl #8
 c08:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 c0c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 c10:	6576655f 	ldrbvs	r6, [r6, #-1375]!	; 0xfffffaa1
 c14:	635f746e 	cmpvs	pc, #1845493760	; 0x6e000000
 c18:	74616572 	strbtvc	r6, [r1], #-1394	; 0xfffffa8e
 c1c:	74720065 	ldrbtvc	r0, [r2], #-101	; 0xffffff9b
 c20:	73696c5f 	cmnvc	r9, #24320	; 0x5f00
 c24:	6e695f74 	mcrvs	15, 3, r5, cr9, cr4, {3}
 c28:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
 c2c:	7466615f 	strbtvc	r6, [r6], #-351	; 0xfffffea1
 c30:	75007265 	strvc	r7, [r0, #-613]	; 0xfffffd9b
 c34:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 c38:	2064656e 	rsbcs	r6, r4, lr, ror #10
 c3c:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 c40:	524e5f00 	subpl	r5, lr, #0, 30
 c44:	5f535953 	svcpl	0x00535953
 c48:	775f7472 			; <UNDEFINED> instruction: 0x775f7472
 c4c:	75657571 	strbvc	r7, [r5, #-1393]!	; 0xfffffa8f
 c50:	61775f65 	cmnvs	r7, r5, ror #30
 c54:	7075656b 	rsbsvc	r6, r5, fp, ror #10
 c58:	524e5f00 	subpl	r5, lr, #0, 30
 c5c:	5f535953 	svcpl	0x00535953
 c60:	616e6572 	smcvs	58962	; 0xe652
 c64:	5f00656d 	svcpl	0x0000656d
 c68:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c6c:	6f665f53 	svcvs	0x00665f53
 c70:	5f006b72 	svcpl	0x00006b72
 c74:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 c78:	716d5f53 	cmnvc	sp, r3, asr pc
 c7c:	6572635f 	ldrbvs	r6, [r2, #-863]!	; 0xfffffca1
 c80:	00657461 	rsbeq	r7, r5, r1, ror #8
 c84:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 c88:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 c8c:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
 c90:	65636976 	strbvs	r6, [r3, #-2422]!	; 0xfffff68a
 c94:	6f6c635f 	svcvs	0x006c635f
 c98:	74006573 	strvc	r6, [r0], #-1395	; 0xfffffa8d
 c9c:	6f656d69 	svcvs	0x00656d69
 ca0:	5f007475 	svcpl	0x00007475
 ca4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 ca8:	6c635f53 	stclvs	15, cr5, [r3], #-332	; 0xfffffeb4
 cac:	0065736f 	rsbeq	r7, r5, pc, ror #6
 cb0:	735f7472 	cmpvc	pc, #1912602624	; 0x72000000
 cb4:	745f6d65 	ldrbvc	r6, [pc], #-3429	; cbc <.debug_str+0xcbc>
 cb8:	524e5f00 	subpl	r5, lr, #0, 30
 cbc:	5f535953 	svcpl	0x00535953
 cc0:	73746567 	cmnvc	r4, #432013312	; 0x19c00000
 cc4:	6f6b636f 	svcvs	0x006b636f
 cc8:	5f007470 	svcpl	0x00007470
 ccc:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 cd0:	68635f53 	stmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 cd4:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
 cd8:	6c635f6c 	stclvs	15, cr5, [r3], #-432	; 0xfffffe50
 cdc:	0065736f 	rsbeq	r7, r5, pc, ror #6
 ce0:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 ce4:	6c5f5359 	mrrcvs	3, 5, r5, pc, cr9	; <UNPREDICTABLE>
 ce8:	6b656573 	blvs	195a2bc <rt_system_timer_init+0x1959748>
 cec:	524e5f00 	subpl	r5, lr, #0, 30
 cf0:	5f535953 	svcpl	0x00535953
 cf4:	6574756d 	ldrbvs	r7, [r4, #-1389]!	; 0xfffffa93
 cf8:	65725f78 	ldrbvs	r5, [r2, #-3960]!	; 0xfffff088
 cfc:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
 d00:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 d04:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 d08:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 d0c:	735f7265 	cmpvc	pc, #1342177286	; 0x50000006
 d10:	00706f74 	rsbseq	r6, r0, r4, ror pc
 d14:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 d18:	645f5359 	ldrbvs	r5, [pc], #-857	; d20 <.debug_str+0xd20>
 d1c:	00327075 	eorseq	r7, r2, r5, ror r0
 d20:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 d24:	625f5359 	subsvs	r5, pc, #1677721601	; 0x64000001
 d28:	00646e69 	rsbeq	r6, r4, r9, ror #28
 d2c:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
 d30:	6d69745f 	cfstrdvs	mvd7, [r9, #-380]!	; 0xfffffe84
 d34:	74756f65 	ldrbtvc	r6, [r5], #-3941	; 0xfffff09b
 d38:	524e5f00 	subpl	r5, lr, #0, 30
 d3c:	5f535953 	svcpl	0x00535953
 d40:	68636163 	stmdavs	r3!, {r0, r1, r5, r6, r8, sp, lr}^
 d44:	756c6665 	strbvc	r6, [ip, #-1637]!	; 0xfffff99b
 d48:	5f006873 	svcpl	0x00006873
 d4c:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d50:	61775f53 	cmnvs	r7, r3, asr pc
 d54:	69707469 	ldmdbvs	r0!, {r0, r3, r5, r6, sl, ip, sp, lr}^
 d58:	4e5f0064 	cdpmi	0, 5, cr0, cr15, cr4, {3}
 d5c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 d60:	4e4f4e5f 	mcrmi	14, 2, r4, cr15, cr15, {2}
 d64:	69730045 	ldmdbvs	r3!, {r0, r2, r6}^
 d68:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 d6c:	61686320 	cmnvs	r8, r0, lsr #6
 d70:	68730072 	ldmdavs	r3!, {r1, r4, r5, r6}^
 d74:	2074726f 	rsbscs	r7, r4, pc, ror #4
 d78:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 d7c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 d80:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 d84:	524e5f00 	subpl	r5, lr, #0, 30
 d88:	5f535953 	svcpl	0x00535953
 d8c:	6e657665 	cdpvs	6, 6, cr7, cr5, cr5, {3}
 d90:	65735f74 	ldrbvs	r5, [r3, #-3956]!	; 0xfffff08c
 d94:	5f00646e 	svcpl	0x0000646e
 d98:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 d9c:	65675f53 	strbvs	r5, [r7, #-3923]!	; 0xfffff0ad
 da0:	6e656474 	mcrvs	4, 3, r6, cr5, cr4, {3}
 da4:	5f007374 	svcpl	0x00007374
 da8:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 dac:	69745f53 	ldmdbvs	r4!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 db0:	5f72656d 	svcpl	0x0072656d
 db4:	61657263 	cmnvs	r5, r3, ror #4
 db8:	72006574 	andvc	r6, r0, #116, 10	; 0x1d000000
 dbc:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 dc0:	5f72656d 	svcpl	0x0072656d
 dc4:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 dc8:	78656e5f 	stmdavc	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, fp, sp, lr}^
 dcc:	69745f74 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 dd0:	756f656d 	strbvc	r6, [pc, #-1389]!	; 86b <.debug_str+0x86b>
 dd4:	4e5f0074 	mrcmi	0, 2, r0, cr15, cr4, {3}
 dd8:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 ddc:	74756d5f 	ldrbtvc	r6, [r5], #-3423	; 0xfffff2a1
 de0:	645f7865 	ldrbvs	r7, [pc], #-2149	; de8 <.debug_str+0xde8>
 de4:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 de8:	6f640065 	svcvs	0x00640065
 dec:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
 df0:	524e5f00 	subpl	r5, lr, #0, 30
 df4:	5f535953 	svcpl	0x00535953
 df8:	74756d70 	ldrbtvc	r6, [r5], #-3440	; 0xfffff290
 dfc:	73007865 	movwvc	r7, #2149	; 0x865
 e00:	6b636174 	blvs	18d93d8 <rt_system_timer_init+0x18d8864>
 e04:	7a69735f 	bvc	1a5db88 <rt_system_timer_init+0x1a5d014>
 e08:	4e5f0065 	cdpmi	0, 5, cr0, cr15, cr5, {3}
 e0c:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 e10:	6c696b5f 			; <UNDEFINED> instruction: 0x6c696b5f
 e14:	4e5f006c 	cdpmi	0, 5, cr0, cr15, cr12, {3}
 e18:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 e1c:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
 e20:	6469745f 	strbtvs	r7, [r9], #-1119	; 0xfffffba1
 e24:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
 e28:	73736572 	cmnvc	r3, #478150656	; 0x1c800000
 e2c:	524e5f00 	subpl	r5, lr, #0, 30
 e30:	5f535953 	svcpl	0x00535953
 e34:	73746567 	cmnvc	r4, #432013312	; 0x19c00000
 e38:	6e6b636f 	cdpvs	3, 6, cr6, cr11, cr15, {3}
 e3c:	00656d61 	rsbeq	r6, r5, r1, ror #26
 e40:	72657375 	rsbvc	r7, r5, #-738197503	; 0xd4000001
 e44:	6174735f 	cmnvs	r4, pc, asr r3
 e48:	735f6b63 	cmpvc	pc, #101376	; 0x18c00
 e4c:	00657a69 	rsbeq	r7, r5, r9, ror #20
 e50:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
 e54:	524e5f00 	subpl	r5, lr, #0, 30
 e58:	5f535953 	svcpl	0x00535953
 e5c:	65636361 	strbvs	r6, [r3, #-865]!	; 0xfffffc9f
 e60:	74007373 	strvc	r7, [r0], #-883	; 0xfffffc8d
 e64:	72656d69 	rsbvc	r6, r5, #6720	; 0x1a40
 e68:	63727300 	cmnvs	r2, #0, 6
 e6c:	5f74722f 	svcpl	0x0074722f
 e70:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 e74:	00632e72 	rsbeq	r2, r3, r2, ror lr
 e78:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 e7c:	675f5359 			; <UNDEFINED> instruction: 0x675f5359
 e80:	6c727465 	cfldrdvs	mvd7, [r2], #-404	; 0xfffffe6c
 e84:	74696d69 	strbtvc	r6, [r9], #-3433	; 0xfffff297
 e88:	524e5f00 	subpl	r5, lr, #0, 30
 e8c:	5f535953 	svcpl	0x00535953
 e90:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
 e94:	5f6b726f 	svcpl	0x006b726f
 e98:	76736572 			; <UNDEFINED> instruction: 0x76736572
 e9c:	4e5f0030 	mrcmi	0, 2, r0, cr15, cr0, {1}
 ea0:	53595352 	cmppl	r9, #1207959553	; 0x48000001
 ea4:	74656e5f 	strbtvc	r6, [r5], #-3679	; 0xfffff1a1
 ea8:	6b726f77 	blvs	1c9cc8c <rt_system_timer_init+0x1c9c118>
 eac:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 eb0:	5f003176 	svcpl	0x00003176
 eb4:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 eb8:	78655f53 	stmdavc	r5!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 ebc:	5f006365 	svcpl	0x00006365
 ec0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 ec4:	68735f53 	ldmdavs	r3!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^
 ec8:	6f647475 	svcvs	0x00647475
 ecc:	5f006e77 	svcpl	0x00006e77
 ed0:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 ed4:	656e5f53 	strbvs	r5, [lr, #-3923]!	; 0xfffff0ad
 ed8:	726f7774 	rsbvc	r7, pc, #116, 14	; 0x1d00000
 edc:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
 ee0:	00347673 	eorseq	r7, r4, r3, ror r6
 ee4:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 ee8:	6d5f5359 	ldclvs	3, cr5, [pc, #-356]	; d8c <.debug_str+0xd8c>
 eec:	65735f62 	ldrbvs	r5, [r3, #-3938]!	; 0xfffff09e
 ef0:	775f646e 	ldrbvc	r6, [pc, -lr, ror #8]
 ef4:	00746961 	rsbseq	r6, r4, r1, ror #18
 ef8:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 efc:	6e5f5359 	mrcvs	3, 2, r5, cr15, cr9, {2}
 f00:	6f777465 	svcvs	0x00777465
 f04:	725f6b72 	subsvc	r6, pc, #116736	; 0x1c800
 f08:	36767365 	ldrbtcc	r7, [r6], -r5, ror #6
 f0c:	524e5f00 	subpl	r5, lr, #0, 30
 f10:	5f535953 	svcpl	0x00535953
 f14:	7774656e 	ldrbvc	r6, [r4, -lr, ror #10]!
 f18:	5f6b726f 	svcpl	0x006b726f
 f1c:	76736572 			; <UNDEFINED> instruction: 0x76736572
 f20:	74720037 	ldrbtvc	r0, [r2], #-55	; 0xffffffc9
 f24:	7a69735f 	bvc	1a5dca8 <rt_system_timer_init+0x1a5d134>
 f28:	00745f65 	rsbseq	r5, r4, r5, ror #30
 f2c:	53524e5f 	cmppl	r2, #1520	; 0x5f0
 f30:	725f5359 	subsvc	r5, pc, #1677721601	; 0x64000001
 f34:	68745f74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 f38:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 f3c:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
 f40:	5f003076 	svcpl	0x00003076
 f44:	5953524e 	ldmdbpl	r3, {r1, r2, r3, r6, r9, ip, lr}^
 f48:	74725f53 	ldrbtvc	r5, [r2], #-3923	; 0xfffff0ad
 f4c:	7268745f 	rsbvc	r7, r8, #1593835520	; 0x5f000000
 f50:	5f646165 	svcpl	0x00646165
 f54:	76736572 			; <UNDEFINED> instruction: 0x76736572
 f58:	4e470031 	mcrmi	0, 2, r0, cr7, cr1, {1}
 f5c:	31432055 	qdaddcc	r2, r5, r3
 f60:	2e372031 	mrccs	0, 1, r2, cr7, cr1, {1}
 f64:	20302e33 	eorscs	r2, r0, r3, lsr lr
 f68:	72616d2d 	rsbvc	r6, r1, #2880	; 0xb40
 f6c:	613d6863 	teqvs	sp, r3, ror #16
 f70:	37766d72 			; <UNDEFINED> instruction: 0x37766d72
 f74:	2d20612d 	stfcss	f6, [r0, #-180]!	; 0xffffff4c
 f78:	6d72616d 	ldfvse	f6, [r2, #-436]!	; 0xfffffe4c
 f7c:	666d2d20 	strbtvs	r2, [sp], -r0, lsr #26
 f80:	74616f6c 	strbtvc	r6, [r1], #-3948	; 0xfffff094
 f84:	6962612d 	stmdbvs	r2!, {r0, r2, r3, r5, r8, sp, lr}^
 f88:	666f733d 			; <UNDEFINED> instruction: 0x666f733d
 f8c:	6d2d2074 	stcvs	0, cr2, [sp, #-464]!	; 0xfffffe30
 f90:	2d736c74 	ldclcs	12, cr6, [r3, #-464]!	; 0xfffffe30
 f94:	6c616964 			; <UNDEFINED> instruction: 0x6c616964
 f98:	3d746365 	ldclcc	3, cr6, [r4, #-404]!	; 0xfffffe6c
 f9c:	20756e67 	rsbscs	r6, r5, r7, ror #28
 fa0:	2d20672d 	stccs	7, cr6, [r0, #-180]!	; 0xffffff4c
 fa4:	61776467 	cmnvs	r7, r7, ror #8
 fa8:	322d6672 	eorcc	r6, sp, #119537664	; 0x7200000
 fac:	304f2d20 	subcc	r2, pc, r0, lsr #26
 fb0:	5f747200 	svcpl	0x00747200
 fb4:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
 fb8:	74735f72 	ldrbtvc	r5, [r3], #-3954	; 0xfffff08e
 fbc:	00747261 	rsbseq	r7, r4, r1, ror #4

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  1c:	0000003c 	andeq	r0, r0, ip, lsr r0
  20:	8b040e42 	blhi	103930 <rt_system_timer_init+0x102dbc>
  24:	0b0d4201 	bleq	350830 <rt_system_timer_init+0x34fcbc>
  28:	420d0d56 	andmi	r0, sp, #5504	; 0x1580
  2c:	00000ecb 	andeq	r0, r0, fp, asr #29
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	0000003c 	andeq	r0, r0, ip, lsr r0
  3c:	0000005c 	andeq	r0, r0, ip, asr r0
  40:	8b040e42 	blhi	103950 <rt_system_timer_init+0x102ddc>
  44:	0b0d4201 	bleq	350850 <rt_system_timer_init+0x34fcdc>
  48:	420d0d66 	andmi	r0, sp, #6528	; 0x1980
  4c:	00000ecb 	andeq	r0, r0, fp, asr #29
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	00000098 	muleq	r0, r8, r0
  5c:	00000064 	andeq	r0, r0, r4, rrx
  60:	8b040e42 	blhi	103970 <rt_system_timer_init+0x102dfc>
  64:	0b0d4201 	bleq	350870 <rt_system_timer_init+0x34fcfc>
  68:	420d0d6a 	andmi	r0, sp, #6784	; 0x1a80
  6c:	00000ecb 	andeq	r0, r0, fp, asr #29
  70:	0000001c 	andeq	r0, r0, ip, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	000000fc 	strdeq	r0, [r0], -ip
  7c:	0000003c 	andeq	r0, r0, ip, lsr r0
  80:	8b040e42 	blhi	103990 <rt_system_timer_init+0x102e1c>
  84:	0b0d4201 	bleq	350890 <rt_system_timer_init+0x34fd1c>
  88:	420d0d56 	andmi	r0, sp, #5504	; 0x1580
  8c:	00000ecb 	andeq	r0, r0, fp, asr #29
  90:	0000001c 	andeq	r0, r0, ip, lsl r0
  94:	00000000 	andeq	r0, r0, r0
  98:	00000138 	andeq	r0, r0, r8, lsr r1
  9c:	000000c0 	andeq	r0, r0, r0, asr #1
  a0:	8b080e42 	blhi	2039b0 <rt_system_timer_init+0x202e3c>
  a4:	42018e02 	andmi	r8, r1, #2, 28
  a8:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
  ac:	080d0c5a 	stmdaeq	sp, {r1, r3, r4, r6, sl, fp}
  b0:	0000001c 	andeq	r0, r0, ip, lsl r0
  b4:	00000000 	andeq	r0, r0, r0
  b8:	000001f8 	strdeq	r0, [r0], -r8
  bc:	00000050 	andeq	r0, r0, r0, asr r0
  c0:	8b080e42 	blhi	2039d0 <rt_system_timer_init+0x202e5c>
  c4:	42018e02 	andmi	r8, r1, #2, 28
  c8:	62040b0c 	andvs	r0, r4, #12, 22	; 0x3000
  cc:	00080d0c 	andeq	r0, r8, ip, lsl #26
  d0:	0000001c 	andeq	r0, r0, ip, lsl r0
  d4:	00000000 	andeq	r0, r0, r0
  d8:	00000248 	andeq	r0, r0, r8, asr #4
  dc:	00000060 	andeq	r0, r0, r0, rrx
  e0:	8b080e42 	blhi	2039f0 <rt_system_timer_init+0x202e7c>
  e4:	42018e02 	andmi	r8, r1, #2, 28
  e8:	6a040b0c 	bvs	102d20 <rt_system_timer_init+0x1021ac>
  ec:	00080d0c 	andeq	r0, r8, ip, lsl #26
  f0:	0000001c 	andeq	r0, r0, ip, lsl r0
  f4:	00000000 	andeq	r0, r0, r0
  f8:	000002a8 	andeq	r0, r0, r8, lsr #5
  fc:	00000044 	andeq	r0, r0, r4, asr #32
 100:	8b080e42 	blhi	203a10 <rt_system_timer_init+0x202e9c>
 104:	42018e02 	andmi	r8, r1, #2, 28
 108:	5c040b0c 			; <UNDEFINED> instruction: 0x5c040b0c
 10c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 110:	0000001c 	andeq	r0, r0, ip, lsl r0
 114:	00000000 	andeq	r0, r0, r0
 118:	000002ec 	andeq	r0, r0, ip, ror #5
 11c:	00000064 	andeq	r0, r0, r4, rrx
 120:	8b080e42 	blhi	203a30 <rt_system_timer_init+0x202ebc>
 124:	42018e02 	andmi	r8, r1, #2, 28
 128:	6c040b0c 			; <UNDEFINED> instruction: 0x6c040b0c
 12c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 130:	0000001c 	andeq	r0, r0, ip, lsl r0
 134:	00000000 	andeq	r0, r0, r0
 138:	00000350 	andeq	r0, r0, r0, asr r3
 13c:	0000006c 	andeq	r0, r0, ip, rrx
 140:	8b080e42 	blhi	203a50 <rt_system_timer_init+0x202edc>
 144:	42018e02 	andmi	r8, r1, #2, 28
 148:	70040b0c 	andvc	r0, r4, ip, lsl #22
 14c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 150:	0000001c 	andeq	r0, r0, ip, lsl r0
 154:	00000000 	andeq	r0, r0, r0
 158:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
 15c:	0000006c 	andeq	r0, r0, ip, rrx
 160:	8b080e42 	blhi	203a70 <rt_system_timer_init+0x202efc>
 164:	42018e02 	andmi	r8, r1, #2, 28
 168:	70040b0c 	andvc	r0, r4, ip, lsl #22
 16c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 170:	00000020 	andeq	r0, r0, r0, lsr #32
 174:	00000000 	andeq	r0, r0, r0
 178:	00000428 	andeq	r0, r0, r8, lsr #8
 17c:	00000304 	andeq	r0, r0, r4, lsl #6
 180:	8b080e42 	blhi	203a90 <rt_system_timer_init+0x202f1c>
 184:	42018e02 	andmi	r8, r1, #2, 28
 188:	03040b0c 	movweq	r0, #19212	; 0x4b0c
 18c:	0d0c017c 	stfeqs	f0, [ip, #-496]	; 0xfffffe10
 190:	00000008 	andeq	r0, r0, r8
 194:	0000001c 	andeq	r0, r0, ip, lsl r0
 198:	00000000 	andeq	r0, r0, r0
 19c:	0000072c 	andeq	r0, r0, ip, lsr #14
 1a0:	00000098 	muleq	r0, r8, r0
 1a4:	8b080e42 	blhi	203ab4 <rt_system_timer_init+0x202f40>
 1a8:	42018e02 	andmi	r8, r1, #2, 28
 1ac:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 1b0:	080d0c46 	stmdaeq	sp, {r1, r2, r6, sl, fp}
 1b4:	0000001c 	andeq	r0, r0, ip, lsl r0
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	000007c4 	andeq	r0, r0, r4, asr #15
 1c0:	00000104 	andeq	r0, r0, r4, lsl #2
 1c4:	8b040e42 	blhi	103ad4 <rt_system_timer_init+0x102f60>
 1c8:	0b0d4201 	bleq	3509d4 <rt_system_timer_init+0x34fe60>
 1cc:	0d0d7a02 	vstreq	s14, [sp, #-8]
 1d0:	000ecb42 	andeq	ip, lr, r2, asr #22
 1d4:	0000001c 	andeq	r0, r0, ip, lsl r0
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	000008c8 	andeq	r0, r0, r8, asr #17
 1e0:	00000184 	andeq	r0, r0, r4, lsl #3
 1e4:	8b080e42 	blhi	203af4 <rt_system_timer_init+0x202f80>
 1e8:	42018e02 	andmi	r8, r1, #2, 28
 1ec:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 1f0:	080d0cbc 	stmdaeq	sp, {r2, r3, r4, r5, r7, sl, fp}
 1f4:	0000001c 	andeq	r0, r0, ip, lsl r0
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	00000a4c 	andeq	r0, r0, ip, asr #20
 200:	000000c0 	andeq	r0, r0, r0, asr #1
 204:	8b080e42 	blhi	203b14 <rt_system_timer_init+0x202fa0>
 208:	42018e02 	andmi	r8, r1, #2, 28
 20c:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 210:	080d0c5a 	stmdaeq	sp, {r1, r3, r4, r6, sl, fp}
 214:	00000018 	andeq	r0, r0, r8, lsl r0
 218:	00000000 	andeq	r0, r0, r0
 21c:	00000b0c 	andeq	r0, r0, ip, lsl #22
 220:	00000018 	andeq	r0, r0, r8, lsl r0
 224:	8b080e42 	blhi	203b34 <rt_system_timer_init+0x202fc0>
 228:	42018e02 	andmi	r8, r1, #2, 28
 22c:	00040b0c 	andeq	r0, r4, ip, lsl #22
 230:	0000001c 	andeq	r0, r0, ip, lsl r0
 234:	00000000 	andeq	r0, r0, r0
 238:	00000b24 	andeq	r0, r0, r4, lsr #22
 23c:	00000050 	andeq	r0, r0, r0, asr r0
 240:	8b080e42 	blhi	203b50 <rt_system_timer_init+0x202fdc>
 244:	42018e02 	andmi	r8, r1, #2, 28
 248:	62040b0c 	andvs	r0, r4, #12, 22	; 0x3000
 24c:	00080d0c 	andeq	r0, r8, ip, lsl #26
 250:	0000001c 	andeq	r0, r0, ip, lsl r0
 254:	00000000 	andeq	r0, r0, r0
 258:	00000b74 	andeq	r0, r0, r4, ror fp
 25c:	00000174 	andeq	r0, r0, r4, ror r1
 260:	8b080e42 	blhi	203b70 <rt_system_timer_init+0x202ffc>
 264:	42018e02 	andmi	r8, r1, #2, 28
 268:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 26c:	080d0cb4 	stmdaeq	sp, {r2, r4, r5, r7, sl, fp}

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.


stub.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rt_malloc>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e24dd008 	sub	sp, sp, #8
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	e51b0008 	ldr	r0, [fp, #-8]
  14:	ebfffffe 	bl	0 <malloc>
  18:	e1a03000 	mov	r3, r0
  1c:	e1a00003 	mov	r0, r3
  20:	e24bd004 	sub	sp, fp, #4
  24:	e8bd8800 	pop	{fp, pc}

00000028 <rt_free>:
  28:	e92d4800 	push	{fp, lr}
  2c:	e28db004 	add	fp, sp, #4
  30:	e24dd008 	sub	sp, sp, #8
  34:	e50b0008 	str	r0, [fp, #-8]
  38:	e51b0008 	ldr	r0, [fp, #-8]
  3c:	ebfffffe 	bl	0 <free>
  40:	e24bd004 	sub	sp, fp, #4
  44:	e8bd8800 	pop	{fp, pc}

00000048 <rt_realloc>:
  48:	e92d4800 	push	{fp, lr}
  4c:	e28db004 	add	fp, sp, #4
  50:	e24dd008 	sub	sp, sp, #8
  54:	e50b0008 	str	r0, [fp, #-8]
  58:	e50b100c 	str	r1, [fp, #-12]
  5c:	e51b100c 	ldr	r1, [fp, #-12]
  60:	e51b0008 	ldr	r0, [fp, #-8]
  64:	ebfffffe 	bl	0 <realloc>
  68:	e1a03000 	mov	r3, r0
  6c:	e1a00003 	mov	r0, r3
  70:	e24bd004 	sub	sp, fp, #4
  74:	e8bd8800 	pop	{fp, pc}

00000078 <rt_calloc>:
  78:	e92d4800 	push	{fp, lr}
  7c:	e28db004 	add	fp, sp, #4
  80:	e24dd008 	sub	sp, sp, #8
  84:	e50b0008 	str	r0, [fp, #-8]
  88:	e50b100c 	str	r1, [fp, #-12]
  8c:	e51b100c 	ldr	r1, [fp, #-12]
  90:	e51b0008 	ldr	r0, [fp, #-8]
  94:	ebfffffe 	bl	0 <calloc>
  98:	e1a03000 	mov	r3, r0
  9c:	e1a00003 	mov	r0, r3
  a0:	e24bd004 	sub	sp, fp, #4
  a4:	e8bd8800 	pop	{fp, pc}

000000a8 <rt_snprintf>:
  a8:	e92d000c 	push	{r2, r3}
  ac:	e92d4800 	push	{fp, lr}
  b0:	e28db004 	add	fp, sp, #4
  b4:	e24dd010 	sub	sp, sp, #16
  b8:	e50b0010 	str	r0, [fp, #-16]
  bc:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
  c0:	e28b3008 	add	r3, fp, #8
  c4:	e50b300c 	str	r3, [fp, #-12]
  c8:	e51b300c 	ldr	r3, [fp, #-12]
  cc:	e59b2004 	ldr	r2, [fp, #4]
  d0:	e51b1014 	ldr	r1, [fp, #-20]	; 0xffffffec
  d4:	e51b0010 	ldr	r0, [fp, #-16]
  d8:	ebfffffe 	bl	0 <vsnprintf>
  dc:	e50b0008 	str	r0, [fp, #-8]
  e0:	e51b3008 	ldr	r3, [fp, #-8]
  e4:	e1a00003 	mov	r0, r3
  e8:	e24bd004 	sub	sp, fp, #4
  ec:	e8bd4800 	pop	{fp, lr}
  f0:	e28dd008 	add	sp, sp, #8
  f4:	e12fff1e 	bx	lr

000000f8 <rt_sprintf>:
  f8:	e92d000e 	push	{r1, r2, r3}
  fc:	e92d4800 	push	{fp, lr}
 100:	e28db004 	add	fp, sp, #4
 104:	e24dd014 	sub	sp, sp, #20
 108:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
 10c:	e28b3008 	add	r3, fp, #8
 110:	e50b3010 	str	r3, [fp, #-16]
 114:	e51b2010 	ldr	r2, [fp, #-16]
 118:	e59b1004 	ldr	r1, [fp, #4]
 11c:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
 120:	ebfffffe 	bl	0 <vsprintf>
 124:	e50b000c 	str	r0, [fp, #-12]
 128:	e51b300c 	ldr	r3, [fp, #-12]
 12c:	e1a00003 	mov	r0, r3
 130:	e24bd004 	sub	sp, fp, #4
 134:	e8bd4800 	pop	{fp, lr}
 138:	e28dd00c 	add	sp, sp, #12
 13c:	e12fff1e 	bx	lr

00000140 <rt_vsnprintf>:
 140:	e92d4800 	push	{fp, lr}
 144:	e28db004 	add	fp, sp, #4
 148:	e24dd010 	sub	sp, sp, #16
 14c:	e50b0008 	str	r0, [fp, #-8]
 150:	e50b100c 	str	r1, [fp, #-12]
 154:	e50b2010 	str	r2, [fp, #-16]
 158:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 15c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
 160:	e51b2010 	ldr	r2, [fp, #-16]
 164:	e51b100c 	ldr	r1, [fp, #-12]
 168:	e51b0008 	ldr	r0, [fp, #-8]
 16c:	ebfffffe 	bl	0 <vsnprintf>
 170:	e1a03000 	mov	r3, r0
 174:	e1a00003 	mov	r0, r3
 178:	e24bd004 	sub	sp, fp, #4
 17c:	e8bd8800 	pop	{fp, pc}

00000180 <rt_kprintf>:
 180:	e92d000f 	push	{r0, r1, r2, r3}
 184:	e92d4800 	push	{fp, lr}
 188:	e28db004 	add	fp, sp, #4
 18c:	e24dd060 	sub	sp, sp, #96	; 0x60
 190:	e28b3008 	add	r3, fp, #8
 194:	e50b300c 	str	r3, [fp, #-12]
 198:	e24b0060 	sub	r0, fp, #96	; 0x60
 19c:	e51b300c 	ldr	r3, [fp, #-12]
 1a0:	e59b2004 	ldr	r2, [fp, #4]
 1a4:	e3a01051 	mov	r1, #81	; 0x51
 1a8:	ebfffffe 	bl	0 <vsnprintf>
 1ac:	e50b0008 	str	r0, [fp, #-8]
 1b0:	e51b3008 	ldr	r3, [fp, #-8]
 1b4:	e3530000 	cmp	r3, #0
 1b8:	da000004 	ble	1d0 <rt_kprintf+0x50>
 1bc:	e24b3060 	sub	r3, fp, #96	; 0x60
 1c0:	e1a01003 	mov	r1, r3
 1c4:	e3000000 	movw	r0, #0
 1c8:	e3400000 	movt	r0, #0
 1cc:	ebfffffe 	bl	0 <printf>
 1d0:	e320f000 	nop	{0}
 1d4:	e24bd004 	sub	sp, fp, #4
 1d8:	e8bd4800 	pop	{fp, lr}
 1dc:	e28dd010 	add	sp, sp, #16
 1e0:	e12fff1e 	bx	lr

000001e4 <rt_strdup>:
 1e4:	e92d4800 	push	{fp, lr}
 1e8:	e28db004 	add	fp, sp, #4
 1ec:	e24dd008 	sub	sp, sp, #8
 1f0:	e50b0008 	str	r0, [fp, #-8]
 1f4:	e51b0008 	ldr	r0, [fp, #-8]
 1f8:	ebfffffe 	bl	0 <strdup>
 1fc:	e1a03000 	mov	r3, r0
 200:	e1a00003 	mov	r0, r3
 204:	e24bd004 	sub	sp, fp, #4
 208:	e8bd8800 	pop	{fp, pc}

0000020c <rt_strstr>:
 20c:	e92d4800 	push	{fp, lr}
 210:	e28db004 	add	fp, sp, #4
 214:	e24dd008 	sub	sp, sp, #8
 218:	e50b0008 	str	r0, [fp, #-8]
 21c:	e50b100c 	str	r1, [fp, #-12]
 220:	e51b100c 	ldr	r1, [fp, #-12]
 224:	e51b0008 	ldr	r0, [fp, #-8]
 228:	ebfffffe 	bl	0 <strstr>
 22c:	e1a03000 	mov	r3, r0
 230:	e1a00003 	mov	r0, r3
 234:	e24bd004 	sub	sp, fp, #4
 238:	e8bd8800 	pop	{fp, pc}

0000023c <rt_strcmp>:
 23c:	e92d4800 	push	{fp, lr}
 240:	e28db004 	add	fp, sp, #4
 244:	e24dd008 	sub	sp, sp, #8
 248:	e50b0008 	str	r0, [fp, #-8]
 24c:	e50b100c 	str	r1, [fp, #-12]
 250:	e51b100c 	ldr	r1, [fp, #-12]
 254:	e51b0008 	ldr	r0, [fp, #-8]
 258:	ebfffffe 	bl	0 <strcmp>
 25c:	e1a03000 	mov	r3, r0
 260:	e1a00003 	mov	r0, r3
 264:	e24bd004 	sub	sp, fp, #4
 268:	e8bd8800 	pop	{fp, pc}

0000026c <rt_strlen>:
 26c:	e92d4800 	push	{fp, lr}
 270:	e28db004 	add	fp, sp, #4
 274:	e24dd008 	sub	sp, sp, #8
 278:	e50b0008 	str	r0, [fp, #-8]
 27c:	e51b0008 	ldr	r0, [fp, #-8]
 280:	ebfffffe 	bl	0 <strlen>
 284:	e1a03000 	mov	r3, r0
 288:	e1a00003 	mov	r0, r3
 28c:	e24bd004 	sub	sp, fp, #4
 290:	e8bd8800 	pop	{fp, pc}

00000294 <rt_strncmp>:
 294:	e92d4800 	push	{fp, lr}
 298:	e28db004 	add	fp, sp, #4
 29c:	e24dd010 	sub	sp, sp, #16
 2a0:	e50b0008 	str	r0, [fp, #-8]
 2a4:	e50b100c 	str	r1, [fp, #-12]
 2a8:	e50b2010 	str	r2, [fp, #-16]
 2ac:	e51b2010 	ldr	r2, [fp, #-16]
 2b0:	e51b100c 	ldr	r1, [fp, #-12]
 2b4:	e51b0008 	ldr	r0, [fp, #-8]
 2b8:	ebfffffe 	bl	0 <strncmp>
 2bc:	e1a03000 	mov	r3, r0
 2c0:	e1a00003 	mov	r0, r3
 2c4:	e24bd004 	sub	sp, fp, #4
 2c8:	e8bd8800 	pop	{fp, pc}

000002cc <rt_strncpy>:
 2cc:	e92d4800 	push	{fp, lr}
 2d0:	e28db004 	add	fp, sp, #4
 2d4:	e24dd010 	sub	sp, sp, #16
 2d8:	e50b0008 	str	r0, [fp, #-8]
 2dc:	e50b100c 	str	r1, [fp, #-12]
 2e0:	e50b2010 	str	r2, [fp, #-16]
 2e4:	e51b2010 	ldr	r2, [fp, #-16]
 2e8:	e51b100c 	ldr	r1, [fp, #-12]
 2ec:	e51b0008 	ldr	r0, [fp, #-8]
 2f0:	ebfffffe 	bl	0 <strncpy>
 2f4:	e1a03000 	mov	r3, r0
 2f8:	e1a00003 	mov	r0, r3
 2fc:	e24bd004 	sub	sp, fp, #4
 300:	e8bd8800 	pop	{fp, pc}

00000304 <rt_strcasecmp>:
 304:	e92d4800 	push	{fp, lr}
 308:	e28db004 	add	fp, sp, #4
 30c:	e24dd008 	sub	sp, sp, #8
 310:	e50b0008 	str	r0, [fp, #-8]
 314:	e50b100c 	str	r1, [fp, #-12]
 318:	e51b100c 	ldr	r1, [fp, #-12]
 31c:	e51b0008 	ldr	r0, [fp, #-8]
 320:	ebfffffe 	bl	0 <strcasecmp>
 324:	e1a03000 	mov	r3, r0
 328:	e1a00003 	mov	r0, r3
 32c:	e24bd004 	sub	sp, fp, #4
 330:	e8bd8800 	pop	{fp, pc}

00000334 <rt_memset>:
 334:	e92d4800 	push	{fp, lr}
 338:	e28db004 	add	fp, sp, #4
 33c:	e24dd010 	sub	sp, sp, #16
 340:	e50b0008 	str	r0, [fp, #-8]
 344:	e50b100c 	str	r1, [fp, #-12]
 348:	e50b2010 	str	r2, [fp, #-16]
 34c:	e51b2010 	ldr	r2, [fp, #-16]
 350:	e51b100c 	ldr	r1, [fp, #-12]
 354:	e51b0008 	ldr	r0, [fp, #-8]
 358:	ebfffffe 	bl	0 <memset>
 35c:	e1a03000 	mov	r3, r0
 360:	e1a00003 	mov	r0, r3
 364:	e24bd004 	sub	sp, fp, #4
 368:	e8bd8800 	pop	{fp, pc}

0000036c <rt_memcpy>:
 36c:	e92d4800 	push	{fp, lr}
 370:	e28db004 	add	fp, sp, #4
 374:	e24dd010 	sub	sp, sp, #16
 378:	e50b0008 	str	r0, [fp, #-8]
 37c:	e50b100c 	str	r1, [fp, #-12]
 380:	e50b2010 	str	r2, [fp, #-16]
 384:	e51b2010 	ldr	r2, [fp, #-16]
 388:	e51b100c 	ldr	r1, [fp, #-12]
 38c:	e51b0008 	ldr	r0, [fp, #-8]
 390:	ebfffffe 	bl	0 <memcpy>
 394:	e1a03000 	mov	r3, r0
 398:	e1a00003 	mov	r0, r3
 39c:	e24bd004 	sub	sp, fp, #4
 3a0:	e8bd8800 	pop	{fp, pc}

000003a4 <rt_memcmp>:
 3a4:	e92d4800 	push	{fp, lr}
 3a8:	e28db004 	add	fp, sp, #4
 3ac:	e24dd010 	sub	sp, sp, #16
 3b0:	e50b0008 	str	r0, [fp, #-8]
 3b4:	e50b100c 	str	r1, [fp, #-12]
 3b8:	e50b2010 	str	r2, [fp, #-16]
 3bc:	e51b2010 	ldr	r2, [fp, #-16]
 3c0:	e51b100c 	ldr	r1, [fp, #-12]
 3c4:	e51b0008 	ldr	r0, [fp, #-8]
 3c8:	ebfffffe 	bl	0 <memcmp>
 3cc:	e1a03000 	mov	r3, r0
 3d0:	e1a00003 	mov	r0, r3
 3d4:	e24bd004 	sub	sp, fp, #4
 3d8:	e8bd8800 	pop	{fp, pc}

000003dc <rt_memmove>:
 3dc:	e92d4800 	push	{fp, lr}
 3e0:	e28db004 	add	fp, sp, #4
 3e4:	e24dd010 	sub	sp, sp, #16
 3e8:	e50b0008 	str	r0, [fp, #-8]
 3ec:	e50b100c 	str	r1, [fp, #-12]
 3f0:	e50b2010 	str	r2, [fp, #-16]
 3f4:	e51b2010 	ldr	r2, [fp, #-16]
 3f8:	e51b100c 	ldr	r1, [fp, #-12]
 3fc:	e51b0008 	ldr	r0, [fp, #-8]
 400:	ebfffffe 	bl	0 <memmove>
 404:	e1a03000 	mov	r3, r0
 408:	e1a00003 	mov	r0, r3
 40c:	e24bd004 	sub	sp, fp, #4
 410:	e8bd8800 	pop	{fp, pc}

00000414 <rt_tick_from_millisecond>:
 414:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 418:	e28db000 	add	fp, sp, #0
 41c:	e24dd014 	sub	sp, sp, #20
 420:	e50b0010 	str	r0, [fp, #-16]
 424:	e51b3010 	ldr	r3, [fp, #-16]
 428:	e3530000 	cmp	r3, #0
 42c:	aa000002 	bge	43c <rt_tick_from_millisecond+0x28>
 430:	e3e03000 	mvn	r3, #0
 434:	e50b3008 	str	r3, [fp, #-8]
 438:	ea000021 	b	4c4 <rt_tick_from_millisecond+0xb0>
 43c:	e51b1010 	ldr	r1, [fp, #-16]
 440:	e3043dd3 	movw	r3, #19923	; 0x4dd3
 444:	e3413062 	movt	r3, #4194	; 0x1062
 448:	e0c32391 	smull	r2, r3, r1, r3
 44c:	e1a02343 	asr	r2, r3, #6
 450:	e1a03fc1 	asr	r3, r1, #31
 454:	e0423003 	sub	r3, r2, r3
 458:	e3a02064 	mov	r2, #100	; 0x64
 45c:	e0030392 	mul	r3, r2, r3
 460:	e50b3008 	str	r3, [fp, #-8]
 464:	e51b2010 	ldr	r2, [fp, #-16]
 468:	e3043dd3 	movw	r3, #19923	; 0x4dd3
 46c:	e3413062 	movt	r3, #4194	; 0x1062
 470:	e0c10392 	smull	r0, r1, r2, r3
 474:	e1a01341 	asr	r1, r1, #6
 478:	e1a03fc2 	asr	r3, r2, #31
 47c:	e0413003 	sub	r3, r1, r3
 480:	e3a01ffa 	mov	r1, #1000	; 0x3e8
 484:	e0030391 	mul	r3, r1, r3
 488:	e0423003 	sub	r3, r2, r3
 48c:	e3a02064 	mov	r2, #100	; 0x64
 490:	e0030392 	mul	r3, r2, r3
 494:	e2833ff9 	add	r3, r3, #996	; 0x3e4
 498:	e2833003 	add	r3, r3, #3
 49c:	e3042dd3 	movw	r2, #19923	; 0x4dd3
 4a0:	e3412062 	movt	r2, #4194	; 0x1062
 4a4:	e0c10293 	smull	r0, r1, r3, r2
 4a8:	e1a02341 	asr	r2, r1, #6
 4ac:	e1a03fc3 	asr	r3, r3, #31
 4b0:	e0423003 	sub	r3, r2, r3
 4b4:	e1a02003 	mov	r2, r3
 4b8:	e51b3008 	ldr	r3, [fp, #-8]
 4bc:	e0833002 	add	r3, r3, r2
 4c0:	e50b3008 	str	r3, [fp, #-8]
 4c4:	e51b3008 	ldr	r3, [fp, #-8]
 4c8:	e1a00003 	mov	r0, r3
 4cc:	e28bd000 	add	sp, fp, #0
 4d0:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 4d4:	e12fff1e 	bx	lr

000004d8 <rt_malloc_align>:
 4d8:	e92d4800 	push	{fp, lr}
 4dc:	e28db004 	add	fp, sp, #4
 4e0:	e24dd018 	sub	sp, sp, #24
 4e4:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
 4e8:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
 4ec:	e3a03004 	mov	r3, #4
 4f0:	e50b3010 	str	r3, [fp, #-16]
 4f4:	e51b3010 	ldr	r3, [fp, #-16]
 4f8:	e2433001 	sub	r3, r3, #1
 4fc:	e50b3010 	str	r3, [fp, #-16]
 500:	e51b2010 	ldr	r2, [fp, #-16]
 504:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
 508:	e0823003 	add	r3, r2, r3
 50c:	e51b2010 	ldr	r2, [fp, #-16]
 510:	e1e02002 	mvn	r2, r2
 514:	e0033002 	and	r3, r3, r2
 518:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
 51c:	e51b2010 	ldr	r2, [fp, #-16]
 520:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
 524:	e0823003 	add	r3, r2, r3
 528:	e51b2010 	ldr	r2, [fp, #-16]
 52c:	e1e02002 	mvn	r2, r2
 530:	e0033002 	and	r3, r3, r2
 534:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
 538:	e0823003 	add	r3, r2, r3
 53c:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
 540:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
 544:	ebfffffe 	bl	0 <rt_malloc>
 548:	e50b0008 	str	r0, [fp, #-8]
 54c:	e51b3008 	ldr	r3, [fp, #-8]
 550:	e3530000 	cmp	r3, #0
 554:	0a000019 	beq	5c0 <rt_malloc_align+0xe8>
 558:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
 55c:	e2432001 	sub	r2, r3, #1
 560:	e51b3008 	ldr	r3, [fp, #-8]
 564:	e0033002 	and	r3, r3, r2
 568:	e3530000 	cmp	r3, #0
 56c:	1a000004 	bne	584 <rt_malloc_align+0xac>
 570:	e51b2008 	ldr	r2, [fp, #-8]
 574:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
 578:	e0823003 	add	r3, r2, r3
 57c:	e50b300c 	str	r3, [fp, #-12]
 580:	ea000007 	b	5a4 <rt_malloc_align+0xcc>
 584:	e51b2008 	ldr	r2, [fp, #-8]
 588:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
 58c:	e0823003 	add	r3, r2, r3
 590:	e2432001 	sub	r2, r3, #1
 594:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
 598:	e2633000 	rsb	r3, r3, #0
 59c:	e0033002 	and	r3, r3, r2
 5a0:	e50b300c 	str	r3, [fp, #-12]
 5a4:	e51b300c 	ldr	r3, [fp, #-12]
 5a8:	e2433004 	sub	r3, r3, #4
 5ac:	e1a02003 	mov	r2, r3
 5b0:	e51b3008 	ldr	r3, [fp, #-8]
 5b4:	e5823000 	str	r3, [r2]
 5b8:	e51b300c 	ldr	r3, [fp, #-12]
 5bc:	e50b3008 	str	r3, [fp, #-8]
 5c0:	e51b3008 	ldr	r3, [fp, #-8]
 5c4:	e1a00003 	mov	r0, r3
 5c8:	e24bd004 	sub	sp, fp, #4
 5cc:	e8bd8800 	pop	{fp, pc}

000005d0 <rt_free_align>:
 5d0:	e92d4800 	push	{fp, lr}
 5d4:	e28db004 	add	fp, sp, #4
 5d8:	e24dd010 	sub	sp, sp, #16
 5dc:	e50b0010 	str	r0, [fp, #-16]
 5e0:	e51b3010 	ldr	r3, [fp, #-16]
 5e4:	e2433004 	sub	r3, r3, #4
 5e8:	e5933000 	ldr	r3, [r3]
 5ec:	e50b3008 	str	r3, [fp, #-8]
 5f0:	e51b0008 	ldr	r0, [fp, #-8]
 5f4:	ebfffffe 	bl	28 <rt_free>
 5f8:	e320f000 	nop	{0}
 5fc:	e24bd004 	sub	sp, fp, #4
 600:	e8bd8800 	pop	{fp, pc}

00000604 <rt_assert_handler>:
 604:	e92d4800 	push	{fp, lr}
 608:	e28db004 	add	fp, sp, #4
 60c:	e24dd010 	sub	sp, sp, #16
 610:	e50b0008 	str	r0, [fp, #-8]
 614:	e50b100c 	str	r1, [fp, #-12]
 618:	e50b2010 	str	r2, [fp, #-16]
 61c:	e51b3010 	ldr	r3, [fp, #-16]
 620:	e51b200c 	ldr	r2, [fp, #-12]
 624:	e51b1008 	ldr	r1, [fp, #-8]
 628:	e3000000 	movw	r0, #0
 62c:	e3400000 	movt	r0, #0
 630:	ebfffffe 	bl	0 <printf>
 634:	e3e00000 	mvn	r0, #0
 638:	ebfffffe 	bl	0 <exit>

Disassembly of section .rodata:

00000000 <.LC0>:
   0:	00007325 	andeq	r7, r0, r5, lsr #6

00000004 <.LC1>:
   4:	72657355 	rsbvc	r7, r5, #1409286145	; 0x54000001
   8:	3a505041 	bcc	1414114 <rt_assert_handler+0x1413b10>
   c:	73252820 			; <UNDEFINED> instruction: 0x73252820
  10:	73612029 	cmnvc	r1, #41	; 0x29
  14:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
  18:	206e6f69 	rsbcs	r6, lr, r9, ror #30
  1c:	6c696166 	stfvse	f6, [r9], #-408	; 0xfffffe68
  20:	61206465 			; <UNDEFINED> instruction: 0x61206465
  24:	75662074 	strbvc	r2, [r6, #-116]!	; 0xffffff8c
  28:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
  2c:	253a6e6f 	ldrcs	r6, [sl, #-3695]!	; 0xfffff191
  30:	6c202c73 	stcvs	12, cr2, [r0], #-460	; 0xfffffe34
  34:	20656e69 	rsbcs	r6, r5, r9, ror #28
  38:	626d756e 	rsbvs	r7, sp, #461373440	; 0x1b800000
  3c:	253a7265 	ldrcs	r7, [sl, #-613]!	; 0xfffffd9b
  40:	000a2064 	andeq	r2, sl, r4, rrx

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000076b 	andeq	r0, r0, fp, ror #14
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	0000020c 	andeq	r0, r0, ip, lsl #4
  10:	00003e0c 	andeq	r3, r0, ip, lsl #28
  14:	0001c800 	andeq	ip, r1, r0, lsl #16
  18:	00000000 	andeq	r0, r0, r0
  1c:	00063c00 	andeq	r3, r6, r0, lsl #24
  20:	00000000 	andeq	r0, r0, r0
  24:	00830200 	addeq	r0, r3, r0, lsl #4
  28:	06020000 	streq	r0, [r2], -r0
  2c:	00000030 	andeq	r0, r0, r0, lsr r0
  30:	0000ff03 	andeq	pc, r0, r3, lsl #30
  34:	00060400 	andeq	r0, r6, r0, lsl #8
  38:	0000004a 	andeq	r0, r0, sl, asr #32
  3c:	0001fd04 	andeq	pc, r1, r4, lsl #26
  40:	00004a00 	andeq	r4, r0, r0, lsl #20
  44:	00230200 	eoreq	r0, r3, r0, lsl #4
  48:	04050001 	streq	r0, [r5], #-1
  4c:	99070406 	stmdbls	r7, {r1, r2, sl}
  50:	07000001 	streq	r0, [r0, -r1]
  54:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
  58:	08060074 	stmdaeq	r6, {r2, r4, r5, r6}
  5c:	00007505 	andeq	r7, r0, r5, lsl #10
  60:	02eb0800 	rsceq	r0, fp, #0, 16
  64:	5c020000 	stcpl	0, cr0, [r2], {-0}
  68:	00006d01 	andeq	r6, r0, r1, lsl #26
  6c:	01490900 	cmpeq	r9, r0, lsl #18
  70:	06010000 	streq	r0, [r1], -r0
  74:	01090801 	tsteq	r9, r1, lsl #16
  78:	730a0000 	movwvc	r0, #40960	; 0xa000
  7c:	06000000 	streq	r0, [r0], -r0
  80:	00240408 	eoreq	r0, r4, r8, lsl #8
  84:	b70b0000 	strlt	r0, [fp, -r0]
  88:	03000002 	movweq	r0, #2
  8c:	0000993c 	andeq	r9, r0, ip, lsr r9
  90:	0c010100 	stfeqs	f0, [r1], {-0}
  94:	00006104 	andeq	r6, r0, r4, lsl #2
  98:	00930a00 	addseq	r0, r3, r0, lsl #20
  9c:	090b0000 	stmdbeq	fp, {}	; <UNPREDICTABLE>
  a0:	03000003 	movweq	r0, #3
  a4:	0000993d 	andeq	r9, r0, sp, lsr r9
  a8:	0b010100 	bleq	404b0 <rt_assert_handler+0x3feac>
  ac:	000000e5 	andeq	r0, r0, r5, ror #1
  b0:	00993e03 	addseq	r3, r9, r3, lsl #28
  b4:	01010000 	mrseq	r0, (UNDEF: 1)
  b8:	0e050406 	cdpeq	4, 0, cr0, cr5, cr6, {0}
  bc:	06000001 	streq	r0, [r0], -r1
  c0:	00ba0601 	adcseq	r0, sl, r1, lsl #12
  c4:	02060000 	andeq	r0, r6, #0
  c8:	00005405 	andeq	r5, r0, r5, lsl #8
  cc:	03100200 	tsteq	r0, #0, 4
  d0:	45040000 	strmi	r0, [r4, #-0]
  d4:	00000053 	andeq	r0, r0, r3, asr r0
  d8:	52080106 	andpl	r0, r8, #-2147483647	; 0x80000001
  dc:	06000001 	streq	r0, [r0], -r1
  e0:	01b50702 			; <UNDEFINED> instruction: 0x01b50702
  e4:	00020000 	andeq	r0, r2, r0
  e8:	04000000 	streq	r0, [r0], #-0
  ec:	00004c48 	andeq	r4, r0, r8, asr #24
  f0:	07080600 	streq	r0, [r8, -r0, lsl #12]
  f4:	00000182 	andeq	r0, r0, r2, lsl #3
  f8:	00004902 	andeq	r4, r0, r2, lsl #18
  fc:	03550400 	cmpeq	r5, #0, 8
 100:	06000001 	streq	r0, [r0], -r1
 104:	02770704 	rsbseq	r0, r7, #4, 14	; 0x100000
 108:	a0020000 	andge	r0, r2, r0
 10c:	04000000 	streq	r0, [r0], #-0
 110:	0000e659 	andeq	lr, r0, r9, asr r6
 114:	02f00200 	rscseq	r0, r0, #0, 4
 118:	5b040000 	blpl	100120 <rt_assert_handler+0xffb1c>
 11c:	000000f8 	strdeq	r0, [r0], -r8
 120:	0126040c 			; <UNDEFINED> instruction: 0x0126040c
 124:	0c0d0000 	stceq	0, cr0, [sp], {-0}
 128:	00007304 	andeq	r7, r0, r4, lsl #6
 12c:	43010e00 	movwmi	r0, #7680	; 0x1e00
 130:	0f000001 	svceq	0x00000001
 134:	00000143 	andeq	r0, r0, r3, asr #2
 138:	0001430f 	andeq	r4, r1, pc, lsl #6
 13c:	01150f00 	tsteq	r5, r0, lsl #30
 140:	0c000000 	stceq	0, cr0, [r0], {-0}
 144:	00007a04 	andeq	r7, r0, r4, lsl #20
 148:	01171000 	tsteq	r7, r0
 14c:	34050000 	strcc	r0, [r5], #-0
 150:	00015702 	andeq	r5, r1, r2, lsl #14
 154:	0c010100 	stfeqs	f0, [r1], {-0}
 158:	00012d04 	andeq	r2, r1, r4, lsl #26
 15c:	d3011100 	movwle	r1, #4352	; 0x1100
 160:	01000000 	mrseq	r0, (UNDEF: 0)
 164:	060401d8 			; <UNDEFINED> instruction: 0x060401d8
 168:	063c0000 	ldrteq	r0, [ip], -r0
 16c:	00000000 	andeq	r0, r0, r0
 170:	a2010000 	andge	r0, r1, #0
 174:	12000001 	andne	r0, r0, #1
 178:	000001ab 	andeq	r0, r0, fp, lsr #3
 17c:	0143d801 	cmpeq	r3, r1, lsl #16
 180:	91020000 	mrsls	r0, (UNDEF: 2)
 184:	01721274 	cmneq	r2, r4, ror r2
 188:	d8010000 	stmdale	r1, {}	; <UNPREDICTABLE>
 18c:	00000143 	andeq	r0, r0, r3, asr #2
 190:	12709102 	rsbsne	r9, r0, #-2147483648	; 0x80000000
 194:	000000b5 	strheq	r0, [r0], -r5
 198:	0115d801 	tsteq	r5, r1, lsl #16
 19c:	91020000 	mrsls	r0, (UNDEF: 2)
 1a0:	0111006c 	tsteq	r1, ip, rrx
 1a4:	0000002b 	andeq	r0, r0, fp, lsr #32
 1a8:	d001d001 	andle	sp, r1, r1
 1ac:	04000005 	streq	r0, [r0], #-5
 1b0:	2c000006 	stccs	0, cr0, [r0], {6}
 1b4:	01000000 	mrseq	r0, (UNDEF: 0)
 1b8:	000001d9 	ldrdeq	r0, [r0], -r9
 1bc:	72747013 	rsbsvc	r7, r4, #19
 1c0:	4ad00100 	bmi	ff4005c8 <rt_assert_handler+0xff3fffc4>
 1c4:	02000000 	andeq	r0, r0, #0
 1c8:	36146c91 			; <UNDEFINED> instruction: 0x36146c91
 1cc:	01000001 	tsteq	r0, r1
 1d0:	00004ad2 	ldrdeq	r4, [r0], -r2
 1d4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 1d8:	26011500 	strcs	r1, [r1], -r0, lsl #10
 1dc:	01000001 	tsteq	r0, r1
 1e0:	004a01a3 	subeq	r0, sl, r3, lsr #3
 1e4:	04d80000 	ldrbeq	r0, [r8], #0
 1e8:	05d00000 	ldrbeq	r0, [r0]
 1ec:	00640000 	rsbeq	r0, r4, r0
 1f0:	4c010000 	stcmi	0, cr0, [r1], {-0}
 1f4:	12000002 	andne	r0, r0, #2
 1f8:	0000029b 	muleq	r0, fp, r2
 1fc:	0115a301 	tsteq	r5, r1, lsl #6
 200:	91020000 	mrsls	r0, (UNDEF: 2)
 204:	02b11264 	adcseq	r1, r1, #100, 4	; 0x40000006
 208:	a3010000 	movwge	r0, #4096	; 0x1000
 20c:	00000115 	andeq	r0, r0, r5, lsl r1
 210:	16609102 	strbtne	r9, [r0], -r2, lsl #2
 214:	00727470 	rsbseq	r7, r2, r0, ror r4
 218:	004aa501 	subeq	sl, sl, r1, lsl #10
 21c:	91020000 	mrsls	r0, (UNDEF: 2)
 220:	00961474 	addseq	r1, r6, r4, ror r4
 224:	a6010000 	strge	r0, [r1], -r0
 228:	0000004a 	andeq	r0, r0, sl, asr #32
 22c:	14709102 	ldrbtne	r9, [r0], #-258	; 0xfffffefe
 230:	000000c6 	andeq	r0, r0, r6, asr #1
 234:	0053a701 	subseq	sl, r3, r1, lsl #14
 238:	91020000 	mrsls	r0, (UNDEF: 2)
 23c:	008b146c 	addeq	r1, fp, ip, ror #8
 240:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
 244:	00000115 	andeq	r0, r0, r5, lsl r1
 248:	00689102 	rsbeq	r9, r8, r2, lsl #2
 24c:	02bd0117 	adcseq	r0, sp, #-1073741819	; 0xc0000005
 250:	88010000 	stmdahi	r1, {}	; <UNPREDICTABLE>
 254:	00010a01 	andeq	r0, r1, r1, lsl #20
 258:	00041400 	andeq	r1, r4, r0, lsl #8
 25c:	0004d800 	andeq	sp, r4, r0, lsl #16
 260:	00009c00 	andeq	r9, r0, r0, lsl #24
 264:	02860100 	addeq	r0, r6, #0, 2
 268:	6d130000 	ldcvs	0, cr0, [r3, #-0]
 26c:	88010073 	stmdahi	r1, {r0, r1, r4, r5, r6}
 270:	000000cd 	andeq	r0, r0, sp, asr #1
 274:	146c9102 	strbtne	r9, [ip], #-258	; 0xfffffefe
 278:	000002fa 	strdeq	r0, [r0], -sl
 27c:	010a8a01 	tsteq	sl, r1, lsl #20
 280:	91020000 	mrsls	r0, (UNDEF: 2)
 284:	01150074 	tsteq	r5, r4, ror r0
 288:	000002a0 	andeq	r0, r0, r0, lsr #5
 28c:	4a018301 	bmi	60e98 <rt_assert_handler+0x60894>
 290:	dc000000 	stcle	0, cr0, [r0], {-0}
 294:	14000003 	strne	r0, [r0], #-3
 298:	e0000004 	and	r0, r0, r4
 29c:	01000000 	mrseq	r0, (UNDEF: 0)
 2a0:	000002cd 	andeq	r0, r0, sp, asr #5
 2a4:	00003912 	andeq	r3, r0, r2, lsl r9
 2a8:	4a830100 	bmi	fe0c06b0 <rt_assert_handler+0xfe0c00ac>
 2ac:	02000000 	andeq	r0, r0, #0
 2b0:	73137491 	tstvc	r3, #-1862270976	; 0x91000000
 2b4:	01006372 	tsteq	r0, r2, ror r3
 2b8:	00012083 	andeq	r2, r1, r3, lsl #1
 2bc:	70910200 	addsvc	r0, r1, r0, lsl #4
 2c0:	01006e13 	tsteq	r0, r3, lsl lr
 2c4:	0000f883 	andeq	pc, r0, r3, lsl #17
 2c8:	6c910200 	lfmvs	f0, 4, [r1], {0}
 2cc:	5e011500 	cfsh32pl	mvfx1, mvfx1, #0
 2d0:	01000000 	mrseq	r0, (UNDEF: 0)
 2d4:	00cd017e 	sbceq	r0, sp, lr, ror r1
 2d8:	03a40000 			; <UNDEFINED> instruction: 0x03a40000
 2dc:	03dc0000 	bicseq	r0, ip, #0
 2e0:	01180000 	tsteq	r8, r0
 2e4:	14010000 	strne	r0, [r1], #-0
 2e8:	13000003 	movwne	r0, #3
 2ec:	01007363 	tsteq	r0, r3, ror #6
 2f0:	0001207e 	andeq	r2, r1, lr, ror r0
 2f4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 2f8:	00746313 	rsbseq	r6, r4, r3, lsl r3
 2fc:	01207e01 			; <UNDEFINED> instruction: 0x01207e01
 300:	91020000 	mrsls	r0, (UNDEF: 2)
 304:	02ab1270 	adceq	r1, fp, #112, 4
 308:	7e010000 	cdpvc	0, 0, cr0, cr1, cr0, {0}
 30c:	000000f8 	strdeq	r0, [r0], -r8
 310:	006c9102 	rsbeq	r9, ip, r2, lsl #2
 314:	02ff0115 	rscseq	r0, pc, #1073741829	; 0x40000005
 318:	79010000 	stmdbvc	r1, {}	; <UNPREDICTABLE>
 31c:	00004a01 	andeq	r4, r0, r1, lsl #20
 320:	00036c00 	andeq	r6, r3, r0, lsl #24
 324:	0003a400 	andeq	sl, r3, r0, lsl #8
 328:	00015000 	andeq	r5, r1, r0
 32c:	035b0100 	cmpeq	fp, #0, 2
 330:	39120000 	ldmdbcc	r2, {}	; <UNPREDICTABLE>
 334:	01000000 	mrseq	r0, (UNDEF: 0)
 338:	00004a79 	andeq	r4, r0, r9, ror sl
 33c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 340:	63727313 	cmnvs	r2, #1275068416	; 0x4c000000
 344:	20790100 	rsbscs	r0, r9, r0, lsl #2
 348:	02000001 	andeq	r0, r0, #1
 34c:	6e137091 	mrcvs	0, 0, r7, cr3, cr1, {4}
 350:	f8790100 			; <UNDEFINED> instruction: 0xf8790100
 354:	02000000 	andeq	r0, r0, #0
 358:	15006c91 	strne	r6, [r0, #-3217]	; 0xfffff36f
 35c:	00001a01 	andeq	r1, r0, r1, lsl #20
 360:	01740100 	cmneq	r4, r0, lsl #2
 364:	0000004a 	andeq	r0, r0, sl, asr #32
 368:	00000334 	andeq	r0, r0, r4, lsr r3
 36c:	0000036c 	andeq	r0, r0, ip, ror #6
 370:	00000188 	andeq	r0, r0, r8, lsl #3
 374:	0003a001 	andeq	sl, r3, r1
 378:	72731300 	rsbsvc	r1, r3, #0, 6
 37c:	74010063 	strvc	r0, [r1], #-99	; 0xffffff9d
 380:	0000004a 	andeq	r0, r0, sl, asr #32
 384:	13749102 	cmnne	r4, #-2147483648	; 0x80000000
 388:	74010063 	strvc	r0, [r1], #-99	; 0xffffff9d
 38c:	00000053 	andeq	r0, r0, r3, asr r0
 390:	13709102 	cmnne	r0, #-2147483648	; 0x80000000
 394:	7401006e 	strvc	r0, [r1], #-110	; 0xffffff92
 398:	000000f8 	strdeq	r0, [r0], -r8
 39c:	006c9102 	rsbeq	r9, ip, r2, lsl #2
 3a0:	000c0115 	andeq	r0, ip, r5, lsl r1
 3a4:	6f010000 	svcvs	0x00010000
 3a8:	0000e601 	andeq	lr, r0, r1, lsl #12
 3ac:	00030400 	andeq	r0, r3, r0, lsl #8
 3b0:	00033400 	andeq	r3, r3, r0, lsl #8
 3b4:	0001c000 	andeq	ip, r1, r0
 3b8:	03d70100 	bicseq	r0, r7, #0, 2
 3bc:	61130000 	tstvs	r3, r0
 3c0:	436f0100 	cmnmi	pc, #0, 2
 3c4:	02000001 	andeq	r0, r0, #1
 3c8:	62137491 	andsvs	r7, r3, #-1862270976	; 0x91000000
 3cc:	436f0100 	cmnmi	pc, #0, 2
 3d0:	02000001 	andeq	r0, r0, #1
 3d4:	15007091 	strne	r7, [r0, #-145]	; 0xffffff6f
 3d8:	0000aa01 	andeq	sl, r0, r1, lsl #20
 3dc:	016a0100 	cmneq	sl, r0, lsl #2
 3e0:	00000127 	andeq	r0, r0, r7, lsr #2
 3e4:	000002cc 	andeq	r0, r0, ip, asr #5
 3e8:	00000304 	andeq	r0, r0, r4, lsl #6
 3ec:	000001f8 	strdeq	r0, [r0], -r8
 3f0:	00041e01 	andeq	r1, r4, r1, lsl #28
 3f4:	00391200 	eorseq	r1, r9, r0, lsl #4
 3f8:	6a010000 	bvs	40400 <rt_assert_handler+0x3fdfc>
 3fc:	00000127 	andeq	r0, r0, r7, lsr #2
 400:	13749102 	cmnne	r4, #-2147483648	; 0x80000000
 404:	00637273 	rsbeq	r7, r3, r3, ror r2
 408:	01436a01 	cmpeq	r3, r1, lsl #20
 40c:	91020000 	mrsls	r0, (UNDEF: 2)
 410:	006e1370 	rsbeq	r1, lr, r0, ror r3
 414:	00f86a01 	rscseq	r6, r8, r1, lsl #20
 418:	91020000 	mrsls	r0, (UNDEF: 2)
 41c:	0115006c 	tsteq	r5, ip, rrx
 420:	0000031b 	andeq	r0, r0, fp, lsl r3
 424:	cd016501 	cfstr32gt	mvfx6, [r1, #-4]
 428:	94000000 	strls	r0, [r0], #-0
 42c:	cc000002 	stcgt	0, cr0, [r0], {2}
 430:	30000002 	andcc	r0, r0, r2
 434:	01000002 	tsteq	r0, r2
 438:	00000465 	andeq	r0, r0, r5, ror #8
 43c:	00736313 	rsbseq	r6, r3, r3, lsl r3
 440:	01436501 	cmpeq	r3, r1, lsl #10
 444:	91020000 	mrsls	r0, (UNDEF: 2)
 448:	74631374 	strbtvc	r1, [r3], #-884	; 0xfffffc8c
 44c:	43650100 	cmnmi	r5, #0, 2
 450:	02000001 	andeq	r0, r0, #1
 454:	ab127091 	blge	49c24c <rt_assert_handler+0x49bc48>
 458:	01000002 	tsteq	r0, r2
 45c:	0000f865 	andeq	pc, r0, r5, ror #16
 460:	6c910200 	lfmvs	f0, 4, [r1], {0}
 464:	3f011500 	svccc	0x00011500
 468:	01000001 	tsteq	r0, r1
 46c:	01150160 	tsteq	r5, r0, ror #2
 470:	026c0000 	rsbeq	r0, ip, #0
 474:	02940000 	addseq	r0, r4, #0
 478:	02680000 	rsbeq	r0, r8, #0
 47c:	92010000 	andls	r0, r1, #0
 480:	13000004 	movwne	r0, #4
 484:	00637273 	rsbeq	r7, r3, r3, ror r2
 488:	01436001 	cmpeq	r3, r1
 48c:	91020000 	mrsls	r0, (UNDEF: 2)
 490:	01150074 	tsteq	r5, r4, ror r0
 494:	00000202 	andeq	r0, r0, r2, lsl #4
 498:	cd015b01 	vstrgt	d5, [r1, #-4]
 49c:	3c000000 	stccc	0, cr0, [r0], {-0}
 4a0:	6c000002 	stcvs	0, cr0, [r0], {2}
 4a4:	a0000002 	andge	r0, r0, r2
 4a8:	01000002 	tsteq	r0, r2
 4ac:	000004cb 	andeq	r0, r0, fp, asr #9
 4b0:	00736313 	rsbseq	r6, r3, r3, lsl r3
 4b4:	01435b01 	cmpeq	r3, r1, lsl #22
 4b8:	91020000 	mrsls	r0, (UNDEF: 2)
 4bc:	74631374 	strbtvc	r1, [r3], #-884	; 0xfffffc8c
 4c0:	435b0100 	cmpmi	fp, #0, 2
 4c4:	02000001 	andeq	r0, r0, #1
 4c8:	15007091 	strne	r7, [r0, #-145]	; 0xffffff6f
 4cc:	00026d01 	andeq	r6, r2, r1, lsl #26
 4d0:	01560100 	cmpeq	r6, r0, lsl #2
 4d4:	00000127 	andeq	r0, r0, r7, lsr #2
 4d8:	0000020c 	andeq	r0, r0, ip, lsl #4
 4dc:	0000023c 	andeq	r0, r0, ip, lsr r2
 4e0:	000002d8 	ldrdeq	r0, [r0], -r8
 4e4:	00050401 	andeq	r0, r5, r1, lsl #8
 4e8:	31731300 	cmncc	r3, r0, lsl #6
 4ec:	43560100 	cmpmi	r6, #0, 2
 4f0:	02000001 	andeq	r0, r0, #1
 4f4:	73137491 	tstvc	r3, #-1862270976	; 0x91000000
 4f8:	56010032 			; <UNDEFINED> instruction: 0x56010032
 4fc:	00000143 	andeq	r0, r0, r3, asr #2
 500:	00709102 	rsbseq	r9, r0, r2, lsl #2
 504:	02630115 	rsbeq	r0, r3, #1073741829	; 0x40000005
 508:	51010000 	mrspl	r0, (UNDEF: 1)
 50c:	00012701 	andeq	r2, r1, r1, lsl #14
 510:	0001e400 	andeq	lr, r1, r0, lsl #8
 514:	00020c00 	andeq	r0, r2, r0, lsl #24
 518:	00031000 	andeq	r1, r3, r0
 51c:	052f0100 	streq	r0, [pc, #-256]!	; 424 <.debug_info+0x424>
 520:	73130000 	tstvc	r3, #0
 524:	43510100 	cmpmi	r1, #0, 2
 528:	02000001 	andeq	r0, r0, #1
 52c:	11007491 			; <UNDEFINED> instruction: 0x11007491
 530:	0002d601 	andeq	sp, r2, r1, lsl #12
 534:	01440100 	mrseq	r0, (UNDEF: 84)
 538:	00000180 	andeq	r0, r0, r0, lsl #3
 53c:	000001e4 	andeq	r0, r0, r4, ror #3
 540:	00000348 	andeq	r0, r0, r8, asr #6
 544:	00058301 	andeq	r8, r5, r1, lsl #6
 548:	6d661300 	stclvs	3, cr1, [r6, #-0]
 54c:	44010074 	strmi	r0, [r1], #-116	; 0xffffff8c
 550:	00000143 	andeq	r0, r0, r3, asr #2
 554:	18709102 	ldmdane	r0!, {r1, r8, ip, pc}^
 558:	74657216 	strbtvc	r7, [r5], #-534	; 0xfffffdea
 55c:	53460100 	movtpl	r0, #24832	; 0x6100
 560:	02000000 	andeq	r0, r0, #0
 564:	61166491 			; <UNDEFINED> instruction: 0x61166491
 568:	47010070 	smlsdxmi	r1, r0, r0, r0
 56c:	00000025 	andeq	r0, r0, r5, lsr #32
 570:	16609102 	strbtne	r9, [r0], -r2, lsl #2
 574:	00667562 	rsbeq	r7, r6, r2, ror #10
 578:	05834801 	streq	r4, [r3, #2049]	; 0x801
 57c:	91030000 	mrsls	r0, (UNDEF: 3)
 580:	19007f8c 	stmdbne	r0, {r2, r3, r7, r8, r9, sl, fp, ip, sp, lr}
 584:	00000073 	andeq	r0, r0, r3, ror r0
 588:	00000593 	muleq	r0, r3, r5
 58c:	00004c1a 	andeq	r4, r0, sl, lsl ip
 590:	15005000 	strne	r5, [r0, #-0]
 594:	00006801 	andeq	r6, r0, r1, lsl #16
 598:	013c0100 	teqeq	ip, r0, lsl #2
 59c:	000000cd 	andeq	r0, r0, sp, asr #1
 5a0:	00000140 	andeq	r0, r0, r0, asr #2
 5a4:	00000180 	andeq	r0, r0, r0, lsl #3
 5a8:	000003a4 	andeq	r0, r0, r4, lsr #7
 5ac:	0005ea01 	andeq	lr, r5, r1, lsl #20
 5b0:	75621300 	strbvc	r1, [r2, #-768]!	; 0xfffffd00
 5b4:	3c010066 	stccc	0, cr0, [r1], {102}	; 0x66
 5b8:	00000127 	andeq	r0, r0, r7, lsr #2
 5bc:	12749102 	rsbsne	r9, r4, #-2147483648	; 0x80000000
 5c0:	0000029b 	muleq	r0, fp, r2
 5c4:	01153d01 	tsteq	r5, r1, lsl #26
 5c8:	91020000 	mrsls	r0, (UNDEF: 2)
 5cc:	6d661370 	stclvs	3, cr1, [r6, #-448]!	; 0xfffffe40
 5d0:	3e010074 	mcrcc	0, 0, r0, cr1, cr4, {3}
 5d4:	00000143 	andeq	r0, r0, r3, asr #2
 5d8:	126c9102 	rsbne	r9, ip, #-2147483648	; 0x80000000
 5dc:	000001a6 	andeq	r0, r0, r6, lsr #3
 5e0:	00253f01 	eoreq	r3, r5, r1, lsl #30
 5e4:	91020000 	mrsls	r0, (UNDEF: 2)
 5e8:	01150068 	tsteq	r5, r8, rrx
 5ec:	00000290 	muleq	r0, r0, r2
 5f0:	cd013201 	sfmgt	f3, 4, [r1, #-4]
 5f4:	f8000000 			; <UNDEFINED> instruction: 0xf8000000
 5f8:	40000000 	andmi	r0, r0, r0
 5fc:	dc000001 	stcle	0, cr0, [r0], {1}
 600:	01000003 	tsteq	r0, r3
 604:	00000641 	andeq	r0, r0, r1, asr #12
 608:	66756213 			; <UNDEFINED> instruction: 0x66756213
 60c:	27320100 	ldrcs	r0, [r2, -r0, lsl #2]!
 610:	02000001 	andeq	r0, r0, #1
 614:	ec125c91 	ldc	12, cr5, [r2], {145}	; 0x91
 618:	01000000 	mrseq	r0, (UNDEF: 0)
 61c:	00014332 	andeq	r4, r1, r2, lsr r3
 620:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 624:	65721618 	ldrbvs	r1, [r2, #-1560]!	; 0xfffff9e8
 628:	34010074 	strcc	r0, [r1], #-116	; 0xffffff8c
 62c:	00000053 	andeq	r0, r0, r3, asr r0
 630:	16649102 	strbtne	r9, [r4], -r2, lsl #2
 634:	01007061 	tsteq	r0, r1, rrx
 638:	00002535 	andeq	r2, r0, r5, lsr r5
 63c:	60910200 	addsvs	r0, r1, r0, lsl #4
 640:	f3011500 	vrshl.u8	d1, d0, d1
 644:	01000000 	mrseq	r0, (UNDEF: 0)
 648:	00cd0128 	sbceq	r0, sp, r8, lsr #2
 64c:	00a80000 	adceq	r0, r8, r0
 650:	00f80000 	rscseq	r0, r8, r0
 654:	04380000 	ldrteq	r0, [r8], #-0
 658:	a6010000 	strge	r0, [r1], -r0
 65c:	13000006 	movwne	r0, #6
 660:	00667562 	rsbeq	r7, r6, r2, ror #10
 664:	01272801 			; <UNDEFINED> instruction: 0x01272801
 668:	91020000 	mrsls	r0, (UNDEF: 2)
 66c:	029b1264 	addseq	r1, fp, #100, 4	; 0x40000006
 670:	28010000 	stmdacs	r1, {}	; <UNPREDICTABLE>
 674:	00000115 	andeq	r0, r0, r5, lsl r1
 678:	12609102 	rsbne	r9, r0, #-2147483648	; 0x80000000
 67c:	000000ec 	andeq	r0, r0, ip, ror #1
 680:	01432801 	cmpeq	r3, r1, lsl #16
 684:	91020000 	mrsls	r0, (UNDEF: 2)
 688:	72161878 	andsvc	r1, r6, #120, 16	; 0x780000
 68c:	01007465 	tsteq	r0, r5, ror #8
 690:	0000532a 	andeq	r5, r0, sl, lsr #6
 694:	6c910200 	lfmvs	f0, 4, [r1], {0}
 698:	00706116 	rsbseq	r6, r0, r6, lsl r1
 69c:	00252b01 	eoreq	r2, r5, r1, lsl #22
 6a0:	91020000 	mrsls	r0, (UNDEF: 2)
 6a4:	01150068 	tsteq	r5, r8, rrx
 6a8:	00000160 	andeq	r0, r0, r0, ror #2
 6ac:	4a012301 	bmi	492b8 <rt_assert_handler+0x48cb4>
 6b0:	78000000 	stmdavc	r0, {}	; <UNPREDICTABLE>
 6b4:	a8000000 	stmdage	r0, {}	; <UNPREDICTABLE>
 6b8:	94000000 	strls	r0, [r0], #-0
 6bc:	01000004 	tsteq	r0, r4
 6c0:	000006e1 	andeq	r0, r0, r1, ror #13
 6c4:	0002ab12 	andeq	sl, r2, r2, lsl fp
 6c8:	15230100 	strne	r0, [r3, #-256]!	; 0xffffff00
 6cc:	02000001 	andeq	r0, r0, #1
 6d0:	9b127491 	blls	49d24c <rt_assert_handler+0x49cc48>
 6d4:	01000002 	tsteq	r0, r2
 6d8:	00011523 	andeq	r1, r1, r3, lsr #10
 6dc:	70910200 	addsvc	r0, r1, r0, lsl #4
 6e0:	77011500 	strvc	r1, [r1, -r0, lsl #10]
 6e4:	01000001 	tsteq	r0, r1
 6e8:	004a011e 	subeq	r0, sl, lr, lsl r1
 6ec:	00480000 	subeq	r0, r8, r0
 6f0:	00780000 	rsbseq	r0, r8, r0
 6f4:	04cc0000 	strbeq	r0, [ip], #0
 6f8:	1c010000 	stcne	0, cr0, [r1], {-0}
 6fc:	13000007 	movwne	r0, #7
 700:	00727470 	rsbseq	r7, r2, r0, ror r4
 704:	004a1e01 	subeq	r1, sl, r1, lsl #28
 708:	91020000 	mrsls	r0, (UNDEF: 2)
 70c:	02891274 	addeq	r1, r9, #116, 4	; 0x40000007
 710:	1e010000 	cdpne	0, 0, cr0, cr1, cr0, {0}
 714:	00000115 	andeq	r0, r0, r5, lsl r1
 718:	00709102 	rsbseq	r9, r0, r2, lsl #2
 71c:	016a0111 	cmneq	sl, r1, lsl r1
 720:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
 724:	00002801 	andeq	r2, r0, r1, lsl #16
 728:	00004800 	andeq	r4, r0, r0, lsl #16
 72c:	00050400 	andeq	r0, r5, r0, lsl #8
 730:	07450100 	strbeq	r0, [r5, -r0, lsl #2]
 734:	70130000 	andsvc	r0, r3, r0
 738:	01007274 	tsteq	r0, r4, ror r2
 73c:	00004a19 	andeq	r4, r0, r9, lsl sl
 740:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 744:	e1011b00 	tst	r1, r0, lsl #22
 748:	01000002 	tsteq	r0, r2
 74c:	004a0114 	subeq	r0, sl, r4, lsl r1
 750:	00000000 	andeq	r0, r0, r0
 754:	00280000 	eoreq	r0, r8, r0
 758:	053c0000 	ldreq	r0, [ip, #-0]!
 75c:	12010000 	andne	r0, r1, #0
 760:	00000289 	andeq	r0, r0, r9, lsl #5
 764:	01151401 	tsteq	r5, r1, lsl #8
 768:	91020000 	mrsls	r0, (UNDEF: 2)
 76c:	Address 0x000000000000076c is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  18:	0b3b0b3a 	bleq	ec2d08 <rt_assert_handler+0xec2704>
  1c:	00001349 	andeq	r1, r0, r9, asr #6
  20:	03011303 	movweq	r1, #4867	; 0x1303
  24:	3a0b0b0e 	bcc	2c2c64 <rt_assert_handler+0x2c2660>
  28:	010b3b0b 	tsteq	fp, fp, lsl #22
  2c:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
  30:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  34:	0a381349 	beq	e04d60 <rt_assert_handler+0xe0475c>
  38:	00000c34 	andeq	r0, r0, r4, lsr ip
  3c:	0b000f05 	bleq	3c58 <rt_assert_handler+0x3654>
  40:	0600000b 	streq	r0, [r0], -fp
  44:	0b0b0024 	bleq	2c00dc <rt_assert_handler+0x2bfad8>
  48:	0e030b3e 	vmoveq.16	d3[0], r0
  4c:	24070000 	strcs	r0, [r7], #-0
  50:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  54:	0008030b 	andeq	r0, r8, fp, lsl #6
  58:	00160800 	andseq	r0, r6, r0, lsl #16
  5c:	0b3a0e03 	bleq	e83870 <rt_assert_handler+0xe8326c>
  60:	1349053b 	movtne	r0, #38203	; 0x953b
  64:	13090000 	movwne	r0, #36864	; 0x9000
  68:	3c0e0300 	stccc	3, cr0, [lr], {-0}
  6c:	0a00000c 	beq	a4 <.debug_abbrev+0xa4>
  70:	13490026 	movtne	r0, #36902	; 0x9026
  74:	340b0000 	strcc	r0, [fp], #-0
  78:	3a0e0300 	bcc	380c80 <rt_assert_handler+0x38067c>
  7c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  80:	3c0c3f13 	stccc	15, cr3, [ip], {19}
  84:	0c00000c 	stceq	0, cr0, [r0], {12}
  88:	0b0b000f 	bleq	2c00cc <rt_assert_handler+0x2bfac8>
  8c:	00001349 	andeq	r1, r0, r9, asr #6
  90:	0000260d 	andeq	r2, r0, sp, lsl #12
  94:	01150e00 	tsteq	r5, r0, lsl #28
  98:	13010c27 	movwne	r0, #7207	; 0x1c27
  9c:	050f0000 	streq	r0, [pc, #-0]	; a4 <.debug_abbrev+0xa4>
  a0:	00134900 	andseq	r4, r3, r0, lsl #18
  a4:	00341000 	eorseq	r1, r4, r0
  a8:	0b3a0e03 	bleq	e838bc <rt_assert_handler+0xe832b8>
  ac:	1349053b 	movtne	r0, #38203	; 0x953b
  b0:	0c3c0c3f 	ldceq	12, cr0, [ip], #-252	; 0xffffff04
  b4:	2e110000 	cdpcs	0, 1, cr0, cr1, cr0, {0}
  b8:	030c3f01 	movweq	r3, #52993	; 0xcf01
  bc:	3b0b3a0e 	blcc	2ce8fc <rt_assert_handler+0x2ce2f8>
  c0:	110c270b 	tstne	ip, fp, lsl #14
  c4:	40011201 	andmi	r1, r1, r1, lsl #4
  c8:	0c429606 	mcrreq	6, 0, r9, r2, cr6
  cc:	00001301 	andeq	r1, r0, r1, lsl #6
  d0:	03000512 	movweq	r0, #1298	; 0x512
  d4:	3b0b3a0e 	blcc	2ce914 <rt_assert_handler+0x2ce310>
  d8:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
  dc:	1300000a 	movwne	r0, #10
  e0:	08030005 	stmdaeq	r3, {r0, r2}
  e4:	0b3b0b3a 	bleq	ec2dd4 <rt_assert_handler+0xec27d0>
  e8:	0a021349 	beq	84e14 <rt_assert_handler+0x84810>
  ec:	34140000 	ldrcc	r0, [r4], #-0
  f0:	3a0e0300 	bcc	380cf8 <rt_assert_handler+0x3806f4>
  f4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  f8:	000a0213 	andeq	r0, sl, r3, lsl r2
  fc:	012e1500 			; <UNDEFINED> instruction: 0x012e1500
 100:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 104:	0b3b0b3a 	bleq	ec2df4 <rt_assert_handler+0xec27f0>
 108:	13490c27 	movtne	r0, #39975	; 0x9c27
 10c:	01120111 	tsteq	r2, r1, lsl r1
 110:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 114:	0013010c 	andseq	r0, r3, ip, lsl #2
 118:	00341600 	eorseq	r1, r4, r0, lsl #12
 11c:	0b3a0803 	bleq	e82130 <rt_assert_handler+0xe81b2c>
 120:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 124:	00000a02 	andeq	r0, r0, r2, lsl #20
 128:	3f012e17 	svccc	0x00012e17
 12c:	3a0e030c 	bcc	380d64 <rt_assert_handler+0x380760>
 130:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
 134:	1113490c 	tstne	r3, ip, lsl #18
 138:	40011201 	andmi	r1, r1, r1, lsl #4
 13c:	0c429706 	mcrreq	7, 0, r9, r2, cr6
 140:	00001301 	andeq	r1, r0, r1, lsl #6
 144:	00001818 	andeq	r1, r0, r8, lsl r8
 148:	01011900 	tsteq	r1, r0, lsl #18
 14c:	13011349 	movwne	r1, #4937	; 0x1349
 150:	211a0000 	tstcs	sl, r0
 154:	2f134900 	svccs	0x00134900
 158:	1b00000b 	blne	18c <rt_kprintf+0xc>
 15c:	0c3f012e 	ldfeqs	f0, [pc], #-184	; ac <.debug_abbrev+0xac>
 160:	0b3a0e03 	bleq	e83974 <rt_assert_handler+0xe83370>
 164:	0c270b3b 			; <UNDEFINED> instruction: 0x0c270b3b
 168:	01111349 	tsteq	r1, r9, asr #6
 16c:	06400112 			; <UNDEFINED> instruction: 0x06400112
 170:	000c4296 	muleq	ip, r6, r2
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000604 	andeq	r0, r0, r4, lsl #12
   4:	00000608 	andeq	r0, r0, r8, lsl #12
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	00000608 	andeq	r0, r0, r8, lsl #12
  10:	0000060c 	andeq	r0, r0, ip, lsl #12
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	0000060c 	andeq	r0, r0, ip, lsl #12
  1c:	0000063c 	andeq	r0, r0, ip, lsr r6
  20:	047b0002 	ldrbteq	r0, [fp], #-2
	...
  2c:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  30:	000005d4 	ldrdeq	r0, [r0], -r4
  34:	007d0002 	rsbseq	r0, sp, r2
  38:	000005d4 	ldrdeq	r0, [r0], -r4
  3c:	000005d8 	ldrdeq	r0, [r0], -r8
  40:	087d0002 	ldmdaeq	sp!, {r1}^
  44:	000005d8 	ldrdeq	r0, [r0], -r8
  48:	00000600 	andeq	r0, r0, r0, lsl #12
  4c:	047b0002 	ldrbteq	r0, [fp], #-2
  50:	00000600 	andeq	r0, r0, r0, lsl #12
  54:	00000604 	andeq	r0, r0, r4, lsl #12
  58:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  64:	000004d8 	ldrdeq	r0, [r0], -r8
  68:	000004dc 	ldrdeq	r0, [r0], -ip
  6c:	007d0002 	rsbseq	r0, sp, r2
  70:	000004dc 	ldrdeq	r0, [r0], -ip
  74:	000004e0 	andeq	r0, r0, r0, ror #9
  78:	087d0002 	ldmdaeq	sp!, {r1}^
  7c:	000004e0 	andeq	r0, r0, r0, ror #9
  80:	000005cc 	andeq	r0, r0, ip, asr #11
  84:	047b0002 	ldrbteq	r0, [fp], #-2
  88:	000005cc 	andeq	r0, r0, ip, asr #11
  8c:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  90:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  9c:	00000414 	andeq	r0, r0, r4, lsl r4
  a0:	00000418 	andeq	r0, r0, r8, lsl r4
  a4:	007d0002 	rsbseq	r0, sp, r2
  a8:	00000418 	andeq	r0, r0, r8, lsl r4
  ac:	0000041c 	andeq	r0, r0, ip, lsl r4
  b0:	047d0002 	ldrbteq	r0, [sp], #-2
  b4:	0000041c 	andeq	r0, r0, ip, lsl r4
  b8:	000004d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  bc:	047b0002 	ldrbteq	r0, [fp], #-2
  c0:	000004d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  c4:	000004d4 	ldrdeq	r0, [r0], -r4
  c8:	047d0002 	ldrbteq	r0, [sp], #-2
  cc:	000004d4 	ldrdeq	r0, [r0], -r4
  d0:	000004d8 	ldrdeq	r0, [r0], -r8
  d4:	007d0002 	rsbseq	r0, sp, r2
	...
  e0:	000003dc 	ldrdeq	r0, [r0], -ip
  e4:	000003e0 	andeq	r0, r0, r0, ror #7
  e8:	007d0002 	rsbseq	r0, sp, r2
  ec:	000003e0 	andeq	r0, r0, r0, ror #7
  f0:	000003e4 	andeq	r0, r0, r4, ror #7
  f4:	087d0002 	ldmdaeq	sp!, {r1}^
  f8:	000003e4 	andeq	r0, r0, r4, ror #7
  fc:	00000410 	andeq	r0, r0, r0, lsl r4
 100:	047b0002 	ldrbteq	r0, [fp], #-2
 104:	00000410 	andeq	r0, r0, r0, lsl r4
 108:	00000414 	andeq	r0, r0, r4, lsl r4
 10c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 118:	000003a4 	andeq	r0, r0, r4, lsr #7
 11c:	000003a8 	andeq	r0, r0, r8, lsr #7
 120:	007d0002 	rsbseq	r0, sp, r2
 124:	000003a8 	andeq	r0, r0, r8, lsr #7
 128:	000003ac 	andeq	r0, r0, ip, lsr #7
 12c:	087d0002 	ldmdaeq	sp!, {r1}^
 130:	000003ac 	andeq	r0, r0, ip, lsr #7
 134:	000003d8 	ldrdeq	r0, [r0], -r8
 138:	047b0002 	ldrbteq	r0, [fp], #-2
 13c:	000003d8 	ldrdeq	r0, [r0], -r8
 140:	000003dc 	ldrdeq	r0, [r0], -ip
 144:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 150:	0000036c 	andeq	r0, r0, ip, ror #6
 154:	00000370 	andeq	r0, r0, r0, ror r3
 158:	007d0002 	rsbseq	r0, sp, r2
 15c:	00000370 	andeq	r0, r0, r0, ror r3
 160:	00000374 	andeq	r0, r0, r4, ror r3
 164:	087d0002 	ldmdaeq	sp!, {r1}^
 168:	00000374 	andeq	r0, r0, r4, ror r3
 16c:	000003a0 	andeq	r0, r0, r0, lsr #7
 170:	047b0002 	ldrbteq	r0, [fp], #-2
 174:	000003a0 	andeq	r0, r0, r0, lsr #7
 178:	000003a4 	andeq	r0, r0, r4, lsr #7
 17c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 188:	00000334 	andeq	r0, r0, r4, lsr r3
 18c:	00000338 	andeq	r0, r0, r8, lsr r3
 190:	007d0002 	rsbseq	r0, sp, r2
 194:	00000338 	andeq	r0, r0, r8, lsr r3
 198:	0000033c 	andeq	r0, r0, ip, lsr r3
 19c:	087d0002 	ldmdaeq	sp!, {r1}^
 1a0:	0000033c 	andeq	r0, r0, ip, lsr r3
 1a4:	00000368 	andeq	r0, r0, r8, ror #6
 1a8:	047b0002 	ldrbteq	r0, [fp], #-2
 1ac:	00000368 	andeq	r0, r0, r8, ror #6
 1b0:	0000036c 	andeq	r0, r0, ip, ror #6
 1b4:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 1c0:	00000304 	andeq	r0, r0, r4, lsl #6
 1c4:	00000308 	andeq	r0, r0, r8, lsl #6
 1c8:	007d0002 	rsbseq	r0, sp, r2
 1cc:	00000308 	andeq	r0, r0, r8, lsl #6
 1d0:	0000030c 	andeq	r0, r0, ip, lsl #6
 1d4:	087d0002 	ldmdaeq	sp!, {r1}^
 1d8:	0000030c 	andeq	r0, r0, ip, lsl #6
 1dc:	00000330 	andeq	r0, r0, r0, lsr r3
 1e0:	047b0002 	ldrbteq	r0, [fp], #-2
 1e4:	00000330 	andeq	r0, r0, r0, lsr r3
 1e8:	00000334 	andeq	r0, r0, r4, lsr r3
 1ec:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 1f8:	000002cc 	andeq	r0, r0, ip, asr #5
 1fc:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 200:	007d0002 	rsbseq	r0, sp, r2
 204:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 208:	000002d4 	ldrdeq	r0, [r0], -r4
 20c:	087d0002 	ldmdaeq	sp!, {r1}^
 210:	000002d4 	ldrdeq	r0, [r0], -r4
 214:	00000300 	andeq	r0, r0, r0, lsl #6
 218:	047b0002 	ldrbteq	r0, [fp], #-2
 21c:	00000300 	andeq	r0, r0, r0, lsl #6
 220:	00000304 	andeq	r0, r0, r4, lsl #6
 224:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 230:	00000294 	muleq	r0, r4, r2
 234:	00000298 	muleq	r0, r8, r2
 238:	007d0002 	rsbseq	r0, sp, r2
 23c:	00000298 	muleq	r0, r8, r2
 240:	0000029c 	muleq	r0, ip, r2
 244:	087d0002 	ldmdaeq	sp!, {r1}^
 248:	0000029c 	muleq	r0, ip, r2
 24c:	000002c8 	andeq	r0, r0, r8, asr #5
 250:	047b0002 	ldrbteq	r0, [fp], #-2
 254:	000002c8 	andeq	r0, r0, r8, asr #5
 258:	000002cc 	andeq	r0, r0, ip, asr #5
 25c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 268:	0000026c 	andeq	r0, r0, ip, ror #4
 26c:	00000270 	andeq	r0, r0, r0, ror r2
 270:	007d0002 	rsbseq	r0, sp, r2
 274:	00000270 	andeq	r0, r0, r0, ror r2
 278:	00000274 	andeq	r0, r0, r4, ror r2
 27c:	087d0002 	ldmdaeq	sp!, {r1}^
 280:	00000274 	andeq	r0, r0, r4, ror r2
 284:	00000290 	muleq	r0, r0, r2
 288:	047b0002 	ldrbteq	r0, [fp], #-2
 28c:	00000290 	muleq	r0, r0, r2
 290:	00000294 	muleq	r0, r4, r2
 294:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 2a0:	0000023c 	andeq	r0, r0, ip, lsr r2
 2a4:	00000240 	andeq	r0, r0, r0, asr #4
 2a8:	007d0002 	rsbseq	r0, sp, r2
 2ac:	00000240 	andeq	r0, r0, r0, asr #4
 2b0:	00000244 	andeq	r0, r0, r4, asr #4
 2b4:	087d0002 	ldmdaeq	sp!, {r1}^
 2b8:	00000244 	andeq	r0, r0, r4, asr #4
 2bc:	00000268 	andeq	r0, r0, r8, ror #4
 2c0:	047b0002 	ldrbteq	r0, [fp], #-2
 2c4:	00000268 	andeq	r0, r0, r8, ror #4
 2c8:	0000026c 	andeq	r0, r0, ip, ror #4
 2cc:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 2d8:	0000020c 	andeq	r0, r0, ip, lsl #4
 2dc:	00000210 	andeq	r0, r0, r0, lsl r2
 2e0:	007d0002 	rsbseq	r0, sp, r2
 2e4:	00000210 	andeq	r0, r0, r0, lsl r2
 2e8:	00000214 	andeq	r0, r0, r4, lsl r2
 2ec:	087d0002 	ldmdaeq	sp!, {r1}^
 2f0:	00000214 	andeq	r0, r0, r4, lsl r2
 2f4:	00000238 	andeq	r0, r0, r8, lsr r2
 2f8:	047b0002 	ldrbteq	r0, [fp], #-2
 2fc:	00000238 	andeq	r0, r0, r8, lsr r2
 300:	0000023c 	andeq	r0, r0, ip, lsr r2
 304:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 310:	000001e4 	andeq	r0, r0, r4, ror #3
 314:	000001e8 	andeq	r0, r0, r8, ror #3
 318:	007d0002 	rsbseq	r0, sp, r2
 31c:	000001e8 	andeq	r0, r0, r8, ror #3
 320:	000001ec 	andeq	r0, r0, ip, ror #3
 324:	087d0002 	ldmdaeq	sp!, {r1}^
 328:	000001ec 	andeq	r0, r0, ip, ror #3
 32c:	00000208 	andeq	r0, r0, r8, lsl #4
 330:	047b0002 	ldrbteq	r0, [fp], #-2
 334:	00000208 	andeq	r0, r0, r8, lsl #4
 338:	0000020c 	andeq	r0, r0, ip, lsl #4
 33c:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 348:	00000180 	andeq	r0, r0, r0, lsl #3
 34c:	00000184 	andeq	r0, r0, r4, lsl #3
 350:	007d0002 	rsbseq	r0, sp, r2
 354:	00000184 	andeq	r0, r0, r4, lsl #3
 358:	00000188 	andeq	r0, r0, r8, lsl #3
 35c:	107d0002 	rsbsne	r0, sp, r2
 360:	00000188 	andeq	r0, r0, r8, lsl #3
 364:	0000018c 	andeq	r0, r0, ip, lsl #3
 368:	187d0002 	ldmdane	sp!, {r1}^
 36c:	0000018c 	andeq	r0, r0, ip, lsl #3
 370:	000001d8 	ldrdeq	r0, [r0], -r8
 374:	147b0002 	ldrbtne	r0, [fp], #-2
 378:	000001d8 	ldrdeq	r0, [r0], -r8
 37c:	000001dc 	ldrdeq	r0, [r0], -ip
 380:	187d0002 	ldmdane	sp!, {r1}^
 384:	000001dc 	ldrdeq	r0, [r0], -ip
 388:	000001e0 	andeq	r0, r0, r0, ror #3
 38c:	107d0002 	rsbsne	r0, sp, r2
 390:	000001e0 	andeq	r0, r0, r0, ror #3
 394:	000001e4 	andeq	r0, r0, r4, ror #3
 398:	007d0002 	rsbseq	r0, sp, r2
	...
 3a4:	00000140 	andeq	r0, r0, r0, asr #2
 3a8:	00000144 	andeq	r0, r0, r4, asr #2
 3ac:	007d0002 	rsbseq	r0, sp, r2
 3b0:	00000144 	andeq	r0, r0, r4, asr #2
 3b4:	00000148 	andeq	r0, r0, r8, asr #2
 3b8:	087d0002 	ldmdaeq	sp!, {r1}^
 3bc:	00000148 	andeq	r0, r0, r8, asr #2
 3c0:	0000017c 	andeq	r0, r0, ip, ror r1
 3c4:	047b0002 	ldrbteq	r0, [fp], #-2
 3c8:	0000017c 	andeq	r0, r0, ip, ror r1
 3cc:	00000180 	andeq	r0, r0, r0, lsl #3
 3d0:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 3dc:	000000f8 	strdeq	r0, [r0], -r8
 3e0:	000000fc 	strdeq	r0, [r0], -ip
 3e4:	007d0002 	rsbseq	r0, sp, r2
 3e8:	000000fc 	strdeq	r0, [r0], -ip
 3ec:	00000100 	andeq	r0, r0, r0, lsl #2
 3f0:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
 3f4:	00000100 	andeq	r0, r0, r0, lsl #2
 3f8:	00000104 	andeq	r0, r0, r4, lsl #2
 3fc:	147d0002 	ldrbtne	r0, [sp], #-2
 400:	00000104 	andeq	r0, r0, r4, lsl #2
 404:	00000134 	andeq	r0, r0, r4, lsr r1
 408:	107b0002 	rsbsne	r0, fp, r2
 40c:	00000134 	andeq	r0, r0, r4, lsr r1
 410:	00000138 	andeq	r0, r0, r8, lsr r1
 414:	147d0002 	ldrbtne	r0, [sp], #-2
 418:	00000138 	andeq	r0, r0, r8, lsr r1
 41c:	0000013c 	andeq	r0, r0, ip, lsr r1
 420:	0c7d0002 	ldcleq	0, cr0, [sp], #-8
 424:	0000013c 	andeq	r0, r0, ip, lsr r1
 428:	00000140 	andeq	r0, r0, r0, asr #2
 42c:	007d0002 	rsbseq	r0, sp, r2
	...
 438:	000000a8 	andeq	r0, r0, r8, lsr #1
 43c:	000000ac 	andeq	r0, r0, ip, lsr #1
 440:	007d0002 	rsbseq	r0, sp, r2
 444:	000000ac 	andeq	r0, r0, ip, lsr #1
 448:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 44c:	087d0002 	ldmdaeq	sp!, {r1}^
 450:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 454:	000000b4 	strheq	r0, [r0], -r4
 458:	107d0002 	rsbsne	r0, sp, r2
 45c:	000000b4 	strheq	r0, [r0], -r4
 460:	000000ec 	andeq	r0, r0, ip, ror #1
 464:	0c7b0002 	ldcleq	0, cr0, [fp], #-8
 468:	000000ec 	andeq	r0, r0, ip, ror #1
 46c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 470:	107d0002 	rsbsne	r0, sp, r2
 474:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 478:	000000f4 	strdeq	r0, [r0], -r4
 47c:	087d0002 	ldmdaeq	sp!, {r1}^
 480:	000000f4 	strdeq	r0, [r0], -r4
 484:	000000f8 	strdeq	r0, [r0], -r8
 488:	007d0002 	rsbseq	r0, sp, r2
	...
 494:	00000078 	andeq	r0, r0, r8, ror r0
 498:	0000007c 	andeq	r0, r0, ip, ror r0
 49c:	007d0002 	rsbseq	r0, sp, r2
 4a0:	0000007c 	andeq	r0, r0, ip, ror r0
 4a4:	00000080 	andeq	r0, r0, r0, lsl #1
 4a8:	087d0002 	ldmdaeq	sp!, {r1}^
 4ac:	00000080 	andeq	r0, r0, r0, lsl #1
 4b0:	000000a4 	andeq	r0, r0, r4, lsr #1
 4b4:	047b0002 	ldrbteq	r0, [fp], #-2
 4b8:	000000a4 	andeq	r0, r0, r4, lsr #1
 4bc:	000000a8 	andeq	r0, r0, r8, lsr #1
 4c0:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 4cc:	00000048 	andeq	r0, r0, r8, asr #32
 4d0:	0000004c 	andeq	r0, r0, ip, asr #32
 4d4:	007d0002 	rsbseq	r0, sp, r2
 4d8:	0000004c 	andeq	r0, r0, ip, asr #32
 4dc:	00000050 	andeq	r0, r0, r0, asr r0
 4e0:	087d0002 	ldmdaeq	sp!, {r1}^
 4e4:	00000050 	andeq	r0, r0, r0, asr r0
 4e8:	00000074 	andeq	r0, r0, r4, ror r0
 4ec:	047b0002 	ldrbteq	r0, [fp], #-2
 4f0:	00000074 	andeq	r0, r0, r4, ror r0
 4f4:	00000078 	andeq	r0, r0, r8, ror r0
 4f8:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 504:	00000028 	andeq	r0, r0, r8, lsr #32
 508:	0000002c 	andeq	r0, r0, ip, lsr #32
 50c:	007d0002 	rsbseq	r0, sp, r2
 510:	0000002c 	andeq	r0, r0, ip, lsr #32
 514:	00000030 	andeq	r0, r0, r0, lsr r0
 518:	087d0002 	ldmdaeq	sp!, {r1}^
 51c:	00000030 	andeq	r0, r0, r0, lsr r0
 520:	00000044 	andeq	r0, r0, r4, asr #32
 524:	047b0002 	ldrbteq	r0, [fp], #-2
 528:	00000044 	andeq	r0, r0, r4, asr #32
 52c:	00000048 	andeq	r0, r0, r8, asr #32
 530:	087d0002 	ldmdaeq	sp!, {r1}^
	...
 540:	00000004 	andeq	r0, r0, r4
 544:	007d0002 	rsbseq	r0, sp, r2
 548:	00000004 	andeq	r0, r0, r4
 54c:	00000008 	andeq	r0, r0, r8
 550:	087d0002 	ldmdaeq	sp!, {r1}^
 554:	00000008 	andeq	r0, r0, r8
 558:	00000024 	andeq	r0, r0, r4, lsr #32
 55c:	047b0002 	ldrbteq	r0, [fp], #-2
 560:	00000024 	andeq	r0, r0, r4, lsr #32
 564:	00000028 	andeq	r0, r0, r8, lsr #32
 568:	087d0002 	ldmdaeq	sp!, {r1}^
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	0000063c 	andeq	r0, r0, ip, lsr r6
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000001dc 	ldrdeq	r0, [r0], -ip
   4:	01640003 	cmneq	r4, r3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	2f006372 	svccs	0x00006372
  20:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  24:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  28:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  2c:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  30:	6170736b 	cmnvs	r0, fp, ror #6
  34:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  38:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  3c:	2f747261 	svccs	0x00747261
  40:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  44:	6f742f74 	svcvs	0x00742f74
  48:	2f736c6f 	svccs	0x00736c6f
  4c:	5f756e67 	svcpl	0x00756e67
  50:	2f636367 	svccs	0x00636367
  54:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  58:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  5c:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  60:	61656c73 	smcvs	22211	; 0x56c3
  64:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  68:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  6c:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  70:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  74:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  78:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  7c:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
  80:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  84:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  88:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  8c:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  90:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
  94:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  98:	69622f65 	stmdbvs	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
  9c:	2f007374 	svccs	0x00007374
  a0:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  a4:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  a8:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  ac:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  b0:	6170736b 	cmnvs	r0, fp, ror #6
  b4:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  b8:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  bc:	2f747261 	svccs	0x00747261
  c0:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  c4:	6f742f74 	svcvs	0x00742f74
  c8:	2f736c6f 	svccs	0x00736c6f
  cc:	5f756e67 	svcpl	0x00756e67
  d0:	2f636367 	svccs	0x00636367
  d4:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  d8:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  dc:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  e0:	61656c73 	smcvs	22211	; 0x56c3
  e4:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  e8:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  ec:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  f0:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  f4:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  f8:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  fc:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
 100:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
 104:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 108:	73756d2d 	cmnvc	r5, #2880	; 0xb40
 10c:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
 110:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
 114:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 118:	6e690065 	cdpvs	0, 6, cr0, cr9, cr5, {3}
 11c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 120:	73000065 	movwvc	r0, #101	; 0x65
 124:	2e627574 	mcrcs	5, 3, r7, cr2, cr4, {3}
 128:	00010063 	andeq	r0, r1, r3, rrx
 12c:	6c6c6100 	stfvse	f6, [ip], #-0
 130:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
 134:	00682e73 	rsbeq	r2, r8, r3, ror lr
 138:	73000002 	movwvc	r0, #2
 13c:	6f696474 	svcvs	0x00696474
 140:	0300682e 	movweq	r6, #2094	; 0x82e
 144:	74720000 	ldrbtvc	r0, [r2], #-0
 148:	2e666564 	cdpcs	5, 6, cr6, cr6, cr4, {3}
 14c:	00040068 	andeq	r0, r4, r8, rrx
 150:	74747200 	ldrbtvc	r7, [r4], #-512	; 0xfffffe00
 154:	61657268 	cmnvs	r5, r8, ror #4
 158:	00682e64 	rsbeq	r2, r8, r4, ror #28
 15c:	3c000004 	stccc	0, cr0, [r0], {4}
 160:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 164:	6e692d74 	mcrvs	13, 3, r2, cr9, cr4, {3}
 168:	0000003e 	andeq	r0, r0, lr, lsr r0
 16c:	05000000 	streq	r0, [r0, #-0]
 170:	00000002 	andeq	r0, r0, r2
 174:	01140300 	tsteq	r4, r0, lsl #6
 178:	83696783 	cmnhi	r9, #34340864	; 0x20c0000
 17c:	839f4d4b 	orrshi	r4, pc, #4800	; 0x12c0
 180:	69839f69 	stmibvs	r3, {r0, r3, r5, r6, r8, r9, sl, fp, ip, pc}
 184:	2fbc4bbd 	svccs	0x00bc4bbd
 188:	a04ba1a1 	subge	sl, fp, r1, lsr #3
 18c:	bbd7a42f 	bllt	ff5e9250 <rt_assert_handler+0xff5e8c4c>
 190:	bc4b8769 	mcrrlt	7, 6, r8, fp, cr9
 194:	83a19f67 			; <UNDEFINED> instruction: 0x83a19f67
 198:	839f6967 	orrshi	r6, pc, #1687552	; 0x19c000
 19c:	69839f69 	stmibvs	r3, {r0, r3, r5, r6, r8, r9, sl, fp, ip, pc}
 1a0:	bb696783 	bllt	1a59fb4 <rt_assert_handler+0x1a599b0>
 1a4:	9fbb699f 	svcls	0x00bb699f
 1a8:	69839f69 	stmibvs	r3, {r0, r3, r5, r6, r8, r9, sl, fp, ip, pc}
 1ac:	bb699fbb 	bllt	1a680a0 <rt_assert_handler+0x1a67a9c>
 1b0:	9fbb699f 	svcls	0x00bb699f
 1b4:	699fbb69 	ldmibvs	pc, {r0, r3, r5, r6, r8, r9, fp, ip, sp, pc}	; <UNPREDICTABLE>
 1b8:	086a6885 	stmdaeq	sl!, {r0, r2, r7, fp, sp, lr}^
 1bc:	1630023d 			; <UNDEFINED> instruction: 0x1630023d
 1c0:	820c032f 	andhi	r0, ip, #-1140850688	; 0xbc000000
 1c4:	d9694ba5 	stmdble	r9!, {r0, r2, r5, r7, r8, r9, fp, lr}^
 1c8:	69672208 	stmdbvs	r7!, {r3, r9, sp}^
 1cc:	a0f6a2bc 	ldrhtge	sl, [r6], #44	; 0x2c
 1d0:	09032f4d 	stmdbeq	r3, {r0, r2, r3, r6, r8, r9, sl, fp, sp}
 1d4:	4b838566 	blmi	fe0e1774 <rt_assert_handler+0xfe0e1170>
 1d8:	02bbbb69 	adcseq	fp, fp, #107520	; 0x1a400
 1dc:	01010004 	tsteq	r1, r4

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	755f7472 	ldrbvc	r7, [pc, #-1138]	; fffffb96 <rt_assert_handler+0xfffff592>
   4:	33746e69 	cmncc	r4, #1680	; 0x690
   8:	00745f32 	rsbseq	r5, r4, r2, lsr pc
   c:	735f7472 	cmpvc	pc, #1912602624	; 0x72000000
  10:	61637274 	smcvs	14116	; 0x3724
  14:	6d636573 	cfstr64vs	mvdx6, [r3, #-460]!	; 0xfffffe34
  18:	74720070 	ldrbtvc	r0, [r2], #-112	; 0xffffff90
  1c:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
  20:	00746573 	rsbseq	r6, r4, r3, ror r5
  24:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
  28:	7200656c 	andvc	r6, r0, #108, 10	; 0x1b000000
  2c:	72665f74 	rsbvc	r5, r6, #116, 30	; 0x1d0
  30:	615f6565 	cmpvs	pc, r5, ror #10
  34:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
  38:	73656400 	cmnvc	r5, #0, 8
  3c:	72730074 	rsbsvc	r0, r3, #116	; 0x74
  40:	74732f63 	ldrbtvc	r2, [r3], #-3939	; 0xfffff09d
  44:	632e6275 			; <UNDEFINED> instruction: 0x632e6275
  48:	5f747200 	svcpl	0x00747200
  4c:	73616275 	cmnvc	r1, #1342177287	; 0x50000007
  50:	00745f65 	rsbseq	r5, r4, r5, ror #30
  54:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
  58:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
  5c:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
  60:	6d656d5f 	stclvs	13, cr6, [r5, #-380]!	; 0xfffffe84
  64:	00706d63 	rsbseq	r6, r0, r3, ror #26
  68:	765f7472 			; <UNDEFINED> instruction: 0x765f7472
  6c:	72706e73 	rsbsvc	r6, r0, #1840	; 0x730
  70:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
  74:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
  78:	6f6c2067 	svcvs	0x006c2067
  7c:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
  80:	7600746e 	strvc	r7, [r0], -lr, ror #8
  84:	696c5f61 	stmdbvs	ip!, {r0, r5, r6, r8, r9, sl, fp, ip, lr}^
  88:	61007473 	tstvs	r0, r3, ror r4
  8c:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
  90:	7a69735f 	bvc	1a5ce14 <rt_assert_handler+0x1a5c810>
  94:	6c610065 	stclvs	0, cr0, [r1], #-404	; 0xfffffe6c
  98:	5f6e6769 	svcpl	0x006e6769
  9c:	00727470 	rsbseq	r7, r2, r0, ror r4
  a0:	745f7472 	ldrbvc	r7, [pc], #-1138	; a8 <.debug_str+0xa8>
  a4:	5f6b6369 	svcpl	0x006b6369
  a8:	74720074 	ldrbtvc	r0, [r2], #-116	; 0xffffff8c
  ac:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
  b0:	7970636e 	ldmdbvc	r0!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
  b4:	6e696c00 	cdpvs	12, 6, cr6, cr9, cr0, {0}
  b8:	69730065 	ldmdbvs	r3!, {r0, r2, r5, r6}^
  bc:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
  c0:	61686320 	cmnvs	r8, r0, lsr #6
  c4:	69750072 	ldmdbvs	r5!, {r1, r4, r5, r6}^
  c8:	7470746e 	ldrbtvc	r7, [r0], #-1134	; 0xfffffb92
  cc:	69735f72 	ldmdbvs	r3!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
  d0:	7200657a 	andvc	r6, r0, #511705088	; 0x1e800000
  d4:	73615f74 	cmnvc	r1, #116, 30	; 0x1d0
  d8:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
  dc:	6e61685f 	mcrvs	8, 3, r6, cr1, cr15, {2}
  e0:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
  e4:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
  e8:	00727265 	rsbseq	r7, r2, r5, ror #4
  ec:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
  f0:	72007461 	andvc	r7, r0, #1627389952	; 0x61000000
  f4:	6e735f74 	mrcvs	15, 3, r5, cr3, cr4, {3}
  f8:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
  fc:	5f006674 	svcpl	0x00006674
 100:	5f61765f 	svcpl	0x0061765f
 104:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
 108:	61686300 	cmnvs	r8, r0, lsl #6
 10c:	6f6c0072 	svcvs	0x006c0072
 110:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 114:	7200746e 	andvc	r7, r0, #1845493760	; 0x6e000000
 118:	73615f74 	cmnvc	r1, #116, 30	; 0x1d0
 11c:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
 120:	6f6f685f 	svcvs	0x006f685f
 124:	7472006b 	ldrbtvc	r0, [r2], #-107	; 0xffffff95
 128:	6c616d5f 	stclvs	13, cr6, [r1], #-380	; 0xfffffe84
 12c:	5f636f6c 	svcpl	0x00636f6c
 130:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
 134:	6572006e 	ldrbvs	r0, [r2, #-110]!	; 0xffffff92
 138:	705f6c61 	subsvc	r6, pc, r1, ror #24
 13c:	72007274 	andvc	r7, r0, #116, 4	; 0x40000007
 140:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
 144:	6e656c72 	mcrvs	12, 3, r6, cr5, cr2, {3}
 148:	4f495f00 	svcmi	0x00495f00
 14c:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
 150:	6e750045 	cdpvs	0, 7, cr0, cr5, cr5, {2}
 154:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 158:	63206465 			; <UNDEFINED> instruction: 0x63206465
 15c:	00726168 	rsbseq	r6, r2, r8, ror #2
 160:	635f7472 	cmpvs	pc, #1912602624	; 0x72000000
 164:	6f6c6c61 	svcvs	0x006c6c61
 168:	74720063 	ldrbtvc	r0, [r2], #-99	; 0xffffff9d
 16c:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
 170:	75660065 	strbvc	r0, [r6, #-101]!	; 0xffffff9b
 174:	7200636e 	andvc	r6, r0, #-1207959551	; 0xb8000001
 178:	65725f74 	ldrbvs	r5, [r2, #-3956]!	; 0xfffff08c
 17c:	6f6c6c61 	svcvs	0x006c6c61
 180:	6f6c0063 	svcvs	0x006c0063
 184:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
 188:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 18c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 190:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 194:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 198:	736e7500 	cmnvc	lr, #0, 10
 19c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
 1a0:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
 1a4:	72610074 	rsbvc	r0, r1, #116	; 0x74
 1a8:	65007367 	strvs	r7, [r0, #-871]	; 0xfffffc99
 1ac:	74735f78 	ldrbtvc	r5, [r3], #-3960	; 0xfffff088
 1b0:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
 1b4:	6f687300 	svcvs	0x00687300
 1b8:	75207472 	strvc	r7, [r0, #-1138]!	; 0xfffffb8e
 1bc:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 1c0:	2064656e 	rsbcs	r6, r4, lr, ror #10
 1c4:	00746e69 	rsbseq	r6, r4, r9, ror #28
 1c8:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	; 114 <.debug_str+0x114>
 1cc:	65622f65 	strbvs	r2, [r2, #-3941]!	; 0xfffff09b
 1d0:	72616e72 	rsbvc	r6, r1, #1824	; 0x720
 1d4:	6f772f64 	svcvs	0x00772f64
 1d8:	70736b72 	rsbsvc	r6, r3, r2, ror fp
 1dc:	2f656361 	svccs	0x00656361
 1e0:	732d7472 			; <UNDEFINED> instruction: 0x732d7472
 1e4:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
 1e8:	616d732f 	cmnvs	sp, pc, lsr #6
 1ec:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
 1f0:	722f6b64 	eorvc	r6, pc, #100, 22	; 0x19000
 1f4:	68742d74 	ldmdavs	r4!, {r2, r4, r5, r6, r8, sl, fp, sp}^
 1f8:	64616572 	strbtvs	r6, [r1], #-1394	; 0xfffffa8e
 1fc:	615f5f00 	cmpvs	pc, r0, lsl #30
 200:	74720070 	ldrbtvc	r0, [r2], #-112	; 0xffffff90
 204:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 208:	00706d63 	rsbseq	r6, r0, r3, ror #26
 20c:	20554e47 	subscs	r4, r5, r7, asr #28
 210:	20313143 	eorscs	r3, r1, r3, asr #2
 214:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
 218:	6d2d2030 	stcvs	0, cr2, [sp, #-192]!	; 0xffffff40
 21c:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
 220:	6d72613d 	ldfvse	f6, [r2, #-244]!	; 0xffffff0c
 224:	612d3776 			; <UNDEFINED> instruction: 0x612d3776
 228:	616d2d20 	cmnvs	sp, r0, lsr #26
 22c:	2d206d72 	stccs	13, cr6, [r0, #-456]!	; 0xfffffe38
 230:	6f6c666d 	svcvs	0x006c666d
 234:	612d7461 			; <UNDEFINED> instruction: 0x612d7461
 238:	733d6962 	teqvc	sp, #1605632	; 0x188000
 23c:	2074666f 	rsbscs	r6, r4, pc, ror #12
 240:	6c746d2d 	ldclvs	13, cr6, [r4], #-180	; 0xffffff4c
 244:	69642d73 	stmdbvs	r4!, {r0, r1, r4, r5, r6, r8, sl, fp, sp}^
 248:	63656c61 	cmnvs	r5, #24832	; 0x6100
 24c:	6e673d74 	mcrvs	13, 3, r3, cr7, cr4, {3}
 250:	672d2075 			; <UNDEFINED> instruction: 0x672d2075
 254:	64672d20 	strbtvs	r2, [r7], #-3360	; 0xfffff2e0
 258:	66726177 			; <UNDEFINED> instruction: 0x66726177
 25c:	2d20322d 	sfmcs	f3, 4, [r0, #-180]!	; 0xffffff4c
 260:	7200304f 	andvc	r3, r0, #79	; 0x4f
 264:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
 268:	70756472 	rsbsvc	r6, r5, r2, ror r4
 26c:	5f747200 	svcpl	0x00747200
 270:	73727473 	cmnvc	r2, #1929379840	; 0x73000000
 274:	6c007274 	sfmvs	f7, 4, [r0], {116}	; 0x74
 278:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 27c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 280:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 284:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 288:	79626e00 	stmdbvc	r2!, {r9, sl, fp, sp, lr}^
 28c:	00736574 	rsbseq	r6, r3, r4, ror r5
 290:	735f7472 	cmpvc	pc, #1912602624	; 0x72000000
 294:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
 298:	73006674 	movwvc	r6, #1652	; 0x674
 29c:	00657a69 	rsbeq	r7, r5, r9, ror #20
 2a0:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; e0 <.debug_str+0xe0>
 2a4:	6f6d6d65 	svcvs	0x006d6d65
 2a8:	63006576 	movwvs	r6, #1398	; 0x576
 2ac:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
 2b0:	696c6100 	stmdbvs	ip!, {r8, sp, lr}^
 2b4:	73006e67 	movwvc	r6, #3687	; 0xe67
 2b8:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
 2bc:	5f747200 	svcpl	0x00747200
 2c0:	6b636974 	blvs	18da898 <rt_assert_handler+0x18da294>
 2c4:	6f72665f 	svcvs	0x0072665f
 2c8:	696d5f6d 	stmdbvs	sp!, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
 2cc:	73696c6c 	cmnvc	r9, #108, 24	; 0x6c00
 2d0:	6e6f6365 	cdpvs	3, 6, cr6, cr15, cr5, {3}
 2d4:	74720064 	ldrbtvc	r0, [r2], #-100	; 0xffffff9c
 2d8:	72706b5f 	rsbsvc	r6, r0, #97280	; 0x17c00
 2dc:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
 2e0:	5f747200 	svcpl	0x00747200
 2e4:	6c6c616d 	stfvse	f6, [ip], #-436	; 0xfffffe4c
 2e8:	4600636f 	strmi	r6, [r0], -pc, ror #6
 2ec:	00454c49 	subeq	r4, r5, r9, asr #24
 2f0:	735f7472 	cmpvc	pc, #1912602624	; 0x72000000
 2f4:	5f657a69 	svcpl	0x00657a69
 2f8:	69740074 	ldmdbvs	r4!, {r2, r4, r5, r6}^
 2fc:	72006b63 	andvc	r6, r0, #101376	; 0x18c00
 300:	656d5f74 	strbvs	r5, [sp, #-3956]!	; 0xfffff08c
 304:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
 308:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 30c:	0074756f 	rsbseq	r7, r4, pc, ror #10
 310:	695f7472 	ldmdbvs	pc, {r1, r4, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
 314:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
 318:	7200745f 	andvc	r7, r0, #1593835520	; 0x5f000000
 31c:	74735f74 	ldrbtvc	r5, [r3], #-3956	; 0xfffff08c
 320:	6d636e72 	stclvs	14, cr6, [r3, #-456]!	; 0xfffffe38
 324:	Address 0x0000000000000324 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  1c:	00000028 	andeq	r0, r0, r8, lsr #32
  20:	8b080e42 	blhi	203930 <rt_assert_handler+0x20332c>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	4e040b0c 	vmlami.f64	d0, d4, d12
  2c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	00000028 	andeq	r0, r0, r8, lsr #32
  3c:	00000020 	andeq	r0, r0, r0, lsr #32
  40:	8b080e42 	blhi	203950 <rt_assert_handler+0x20334c>
  44:	42018e02 	andmi	r8, r1, #2, 28
  48:	4a040b0c 	bmi	102c80 <rt_assert_handler+0x10267c>
  4c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	00000048 	andeq	r0, r0, r8, asr #32
  5c:	00000030 	andeq	r0, r0, r0, lsr r0
  60:	8b080e42 	blhi	203970 <rt_assert_handler+0x20336c>
  64:	42018e02 	andmi	r8, r1, #2, 28
  68:	52040b0c 	andpl	r0, r4, #12, 22	; 0x3000
  6c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  70:	0000001c 	andeq	r0, r0, ip, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	00000078 	andeq	r0, r0, r8, ror r0
  7c:	00000030 	andeq	r0, r0, r0, lsr r0
  80:	8b080e42 	blhi	203990 <rt_assert_handler+0x20338c>
  84:	42018e02 	andmi	r8, r1, #2, 28
  88:	52040b0c 	andpl	r0, r4, #12, 22	; 0x3000
  8c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  90:	0000002c 	andeq	r0, r0, ip, lsr #32
  94:	00000000 	andeq	r0, r0, r0
  98:	000000a8 	andeq	r0, r0, r8, lsr #1
  9c:	00000050 	andeq	r0, r0, r0, asr r0
  a0:	82080e42 	andhi	r0, r8, #1056	; 0x420
  a4:	42018302 	andmi	r8, r1, #134217728	; 0x8000000
  a8:	048b100e 	streq	r1, [fp], #14
  ac:	0c42038e 	mcrreq	3, 8, r0, r2, cr14
  b0:	0c5c0c0b 	mrrceq	12, 0, r0, ip, cr11
  b4:	ce42100d 	cdpgt	0, 4, cr1, cr2, cr13, {0}
  b8:	42080ecb 	andmi	r0, r8, #3248	; 0xcb0
  bc:	000ec2c3 	andeq	ip, lr, r3, asr #5
  c0:	00000030 	andeq	r0, r0, r0, lsr r0
  c4:	00000000 	andeq	r0, r0, r0
  c8:	000000f8 	strdeq	r0, [r0], -r8
  cc:	00000048 	andeq	r0, r0, r8, asr #32
  d0:	810c0e42 	tsthi	ip, r2, asr #28
  d4:	83028203 	movwhi	r8, #8707	; 0x2203
  d8:	140e4201 	strne	r4, [lr], #-513	; 0xfffffdff
  dc:	048e058b 	streq	r0, [lr], #1419	; 0x58b
  e0:	100b0c42 	andne	r0, fp, r2, asr #24
  e4:	140d0c58 	strne	r0, [sp], #-3160	; 0xfffff3a8
  e8:	0ecbce42 	cdpeq	14, 12, cr12, cr11, cr2, {2}
  ec:	c2c3420c 	sbcgt	r4, r3, #12, 4	; 0xc0000000
  f0:	00000ec1 	andeq	r0, r0, r1, asr #29
  f4:	0000001c 	andeq	r0, r0, ip, lsl r0
  f8:	00000000 	andeq	r0, r0, r0
  fc:	00000140 	andeq	r0, r0, r0, asr #2
 100:	00000040 	andeq	r0, r0, r0, asr #32
 104:	8b080e42 	blhi	203a14 <rt_assert_handler+0x203410>
 108:	42018e02 	andmi	r8, r1, #2, 28
 10c:	5a040b0c 	bpl	102d44 <rt_assert_handler+0x102740>
 110:	00080d0c 	andeq	r0, r8, ip, lsl #26
 114:	00000034 	andeq	r0, r0, r4, lsr r0
 118:	00000000 	andeq	r0, r0, r0
 11c:	00000180 	andeq	r0, r0, r0, lsl #3
 120:	00000064 	andeq	r0, r0, r4, rrx
 124:	80100e42 	andshi	r0, r0, r2, asr #28
 128:	82038104 	andhi	r8, r3, #4, 2
 12c:	42018302 	andmi	r8, r1, #134217728	; 0x8000000
 130:	068b180e 	streq	r1, [fp], lr, lsl #16
 134:	0c42058e 	cfstr64eq	mvdx0, [r2], {142}	; 0x8e
 138:	0c66140b 	cfstrdeq	mvd1, [r6], #-44	; 0xffffffd4
 13c:	ce42180d 	cdpgt	8, 4, cr1, cr2, cr13, {0}
 140:	42100ecb 	andsmi	r0, r0, #3248	; 0xcb0
 144:	c0c1c2c3 	sbcgt	ip, r1, r3, asr #5
 148:	0000000e 	andeq	r0, r0, lr
 14c:	0000001c 	andeq	r0, r0, ip, lsl r0
 150:	00000000 	andeq	r0, r0, r0
 154:	000001e4 	andeq	r0, r0, r4, ror #3
 158:	00000028 	andeq	r0, r0, r8, lsr #32
 15c:	8b080e42 	blhi	203a6c <rt_assert_handler+0x203468>
 160:	42018e02 	andmi	r8, r1, #2, 28
 164:	4e040b0c 	vmlami.f64	d0, d4, d12
 168:	00080d0c 	andeq	r0, r8, ip, lsl #26
 16c:	0000001c 	andeq	r0, r0, ip, lsl r0
 170:	00000000 	andeq	r0, r0, r0
 174:	0000020c 	andeq	r0, r0, ip, lsl #4
 178:	00000030 	andeq	r0, r0, r0, lsr r0
 17c:	8b080e42 	blhi	203a8c <rt_assert_handler+0x203488>
 180:	42018e02 	andmi	r8, r1, #2, 28
 184:	52040b0c 	andpl	r0, r4, #12, 22	; 0x3000
 188:	00080d0c 	andeq	r0, r8, ip, lsl #26
 18c:	0000001c 	andeq	r0, r0, ip, lsl r0
 190:	00000000 	andeq	r0, r0, r0
 194:	0000023c 	andeq	r0, r0, ip, lsr r2
 198:	00000030 	andeq	r0, r0, r0, lsr r0
 19c:	8b080e42 	blhi	203aac <rt_assert_handler+0x2034a8>
 1a0:	42018e02 	andmi	r8, r1, #2, 28
 1a4:	52040b0c 	andpl	r0, r4, #12, 22	; 0x3000
 1a8:	00080d0c 	andeq	r0, r8, ip, lsl #26
 1ac:	0000001c 	andeq	r0, r0, ip, lsl r0
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	0000026c 	andeq	r0, r0, ip, ror #4
 1b8:	00000028 	andeq	r0, r0, r8, lsr #32
 1bc:	8b080e42 	blhi	203acc <rt_assert_handler+0x2034c8>
 1c0:	42018e02 	andmi	r8, r1, #2, 28
 1c4:	4e040b0c 	vmlami.f64	d0, d4, d12
 1c8:	00080d0c 	andeq	r0, r8, ip, lsl #26
 1cc:	0000001c 	andeq	r0, r0, ip, lsl r0
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	00000294 	muleq	r0, r4, r2
 1d8:	00000038 	andeq	r0, r0, r8, lsr r0
 1dc:	8b080e42 	blhi	203aec <rt_assert_handler+0x2034e8>
 1e0:	42018e02 	andmi	r8, r1, #2, 28
 1e4:	56040b0c 	strpl	r0, [r4], -ip, lsl #22
 1e8:	00080d0c 	andeq	r0, r8, ip, lsl #26
 1ec:	0000001c 	andeq	r0, r0, ip, lsl r0
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	000002cc 	andeq	r0, r0, ip, asr #5
 1f8:	00000038 	andeq	r0, r0, r8, lsr r0
 1fc:	8b080e42 	blhi	203b0c <rt_assert_handler+0x203508>
 200:	42018e02 	andmi	r8, r1, #2, 28
 204:	56040b0c 	strpl	r0, [r4], -ip, lsl #22
 208:	00080d0c 	andeq	r0, r8, ip, lsl #26
 20c:	0000001c 	andeq	r0, r0, ip, lsl r0
 210:	00000000 	andeq	r0, r0, r0
 214:	00000304 	andeq	r0, r0, r4, lsl #6
 218:	00000030 	andeq	r0, r0, r0, lsr r0
 21c:	8b080e42 	blhi	203b2c <rt_assert_handler+0x203528>
 220:	42018e02 	andmi	r8, r1, #2, 28
 224:	52040b0c 	andpl	r0, r4, #12, 22	; 0x3000
 228:	00080d0c 	andeq	r0, r8, ip, lsl #26
 22c:	0000001c 	andeq	r0, r0, ip, lsl r0
 230:	00000000 	andeq	r0, r0, r0
 234:	00000334 	andeq	r0, r0, r4, lsr r3
 238:	00000038 	andeq	r0, r0, r8, lsr r0
 23c:	8b080e42 	blhi	203b4c <rt_assert_handler+0x203548>
 240:	42018e02 	andmi	r8, r1, #2, 28
 244:	56040b0c 	strpl	r0, [r4], -ip, lsl #22
 248:	00080d0c 	andeq	r0, r8, ip, lsl #26
 24c:	0000001c 	andeq	r0, r0, ip, lsl r0
 250:	00000000 	andeq	r0, r0, r0
 254:	0000036c 	andeq	r0, r0, ip, ror #6
 258:	00000038 	andeq	r0, r0, r8, lsr r0
 25c:	8b080e42 	blhi	203b6c <rt_assert_handler+0x203568>
 260:	42018e02 	andmi	r8, r1, #2, 28
 264:	56040b0c 	strpl	r0, [r4], -ip, lsl #22
 268:	00080d0c 	andeq	r0, r8, ip, lsl #26
 26c:	0000001c 	andeq	r0, r0, ip, lsl r0
 270:	00000000 	andeq	r0, r0, r0
 274:	000003a4 	andeq	r0, r0, r4, lsr #7
 278:	00000038 	andeq	r0, r0, r8, lsr r0
 27c:	8b080e42 	blhi	203b8c <rt_assert_handler+0x203588>
 280:	42018e02 	andmi	r8, r1, #2, 28
 284:	56040b0c 	strpl	r0, [r4], -ip, lsl #22
 288:	00080d0c 	andeq	r0, r8, ip, lsl #26
 28c:	0000001c 	andeq	r0, r0, ip, lsl r0
 290:	00000000 	andeq	r0, r0, r0
 294:	000003dc 	ldrdeq	r0, [r0], -ip
 298:	00000038 	andeq	r0, r0, r8, lsr r0
 29c:	8b080e42 	blhi	203bac <rt_assert_handler+0x2035a8>
 2a0:	42018e02 	andmi	r8, r1, #2, 28
 2a4:	56040b0c 	strpl	r0, [r4], -ip, lsl #22
 2a8:	00080d0c 	andeq	r0, r8, ip, lsl #26
 2ac:	0000001c 	andeq	r0, r0, ip, lsl r0
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	00000414 	andeq	r0, r0, r4, lsl r4
 2b8:	000000c4 	andeq	r0, r0, r4, asr #1
 2bc:	8b040e42 	blhi	103bcc <rt_assert_handler+0x1035c8>
 2c0:	0b0d4201 	bleq	350acc <rt_assert_handler+0x3504c8>
 2c4:	0d0d5a02 	vstreq	s10, [sp, #-8]
 2c8:	000ecb42 	andeq	ip, lr, r2, asr #22
 2cc:	0000001c 	andeq	r0, r0, ip, lsl r0
 2d0:	00000000 	andeq	r0, r0, r0
 2d4:	000004d8 	ldrdeq	r0, [r0], -r8
 2d8:	000000f8 	strdeq	r0, [r0], -r8
 2dc:	8b080e42 	blhi	203bec <rt_assert_handler+0x2035e8>
 2e0:	42018e02 	andmi	r8, r1, #2, 28
 2e4:	02040b0c 	andeq	r0, r4, #12, 22	; 0x3000
 2e8:	080d0c76 	stmdaeq	sp, {r1, r2, r4, r5, r6, sl, fp}
 2ec:	0000001c 	andeq	r0, r0, ip, lsl r0
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2f8:	00000034 	andeq	r0, r0, r4, lsr r0
 2fc:	8b080e42 	blhi	203c0c <rt_assert_handler+0x203608>
 300:	42018e02 	andmi	r8, r1, #2, 28
 304:	54040b0c 	strpl	r0, [r4], #-2828	; 0xfffff4f4
 308:	00080d0c 	andeq	r0, r8, ip, lsl #26
 30c:	00000018 	andeq	r0, r0, r8, lsl r0
 310:	00000000 	andeq	r0, r0, r0
 314:	00000604 	andeq	r0, r0, r4, lsl #12
 318:	00000038 	andeq	r0, r0, r8, lsr r0
 31c:	8b080e42 	blhi	203c2c <rt_assert_handler+0x203628>
 320:	42018e02 	andmi	r8, r1, #2, 28
 324:	00040b0c 	andeq	r0, r4, ip, lsl #22

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.


cxx_crt.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_Znwj>:
   0:	e92d4800 	push	{fp, lr}
   4:	e28db004 	add	fp, sp, #4
   8:	e24dd008 	sub	sp, sp, #8
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	e51b0008 	ldr	r0, [fp, #-8]
  14:	ebfffffe 	bl	0 <malloc>
  18:	e1a03000 	mov	r3, r0
  1c:	e1a00003 	mov	r0, r3
  20:	e24bd004 	sub	sp, fp, #4
  24:	e8bd8800 	pop	{fp, pc}

00000028 <_Znaj>:
  28:	e92d4800 	push	{fp, lr}
  2c:	e28db004 	add	fp, sp, #4
  30:	e24dd008 	sub	sp, sp, #8
  34:	e50b0008 	str	r0, [fp, #-8]
  38:	e51b0008 	ldr	r0, [fp, #-8]
  3c:	ebfffffe 	bl	0 <malloc>
  40:	e1a03000 	mov	r3, r0
  44:	e1a00003 	mov	r0, r3
  48:	e24bd004 	sub	sp, fp, #4
  4c:	e8bd8800 	pop	{fp, pc}

00000050 <_ZdlPv>:
  50:	e92d4800 	push	{fp, lr}
  54:	e28db004 	add	fp, sp, #4
  58:	e24dd008 	sub	sp, sp, #8
  5c:	e50b0008 	str	r0, [fp, #-8]
  60:	e51b0008 	ldr	r0, [fp, #-8]
  64:	ebfffffe 	bl	0 <free>
  68:	e320f000 	nop	{0}
  6c:	e24bd004 	sub	sp, fp, #4
  70:	e8bd8800 	pop	{fp, pc}

00000074 <_ZdaPv>:
  74:	e92d4800 	push	{fp, lr}
  78:	e28db004 	add	fp, sp, #4
  7c:	e24dd008 	sub	sp, sp, #8
  80:	e50b0008 	str	r0, [fp, #-8]
  84:	e51b0008 	ldr	r0, [fp, #-8]
  88:	ebfffffe 	bl	0 <free>
  8c:	e320f000 	nop	{0}
  90:	e24bd004 	sub	sp, fp, #4
  94:	e8bd8800 	pop	{fp, pc}

00000098 <_Z18__cxa_pure_virtualv>:
  98:	e92d4800 	push	{fp, lr}
  9c:	e28db004 	add	fp, sp, #4
  a0:	e3000000 	movw	r0, #0
  a4:	e3400000 	movt	r0, #0
  a8:	ebfffffe 	bl	0 <puts>
  ac:	e320f000 	nop	{0}
  b0:	e8bd8800 	pop	{fp, pc}

Disassembly of section .rodata:

00000000 <.LC0>:
   0:	656c6c49 	strbvs	r6, [ip, #-3145]!	; 0xfffff3b7
   4:	206c6167 	rsbcs	r6, ip, r7, ror #2
   8:	63206f74 			; <UNDEFINED> instruction: 0x63206f74
   c:	206c6c61 	rsbcs	r6, ip, r1, ror #24
  10:	75702061 	ldrbvc	r2, [r0, #-97]!	; 0xffffff9f
  14:	76206572 			; <UNDEFINED> instruction: 0x76206572
  18:	75747269 	ldrbvc	r7, [r4, #-617]!	; 0xfffffd97
  1c:	66206c61 	strtvs	r6, [r0], -r1, ror #24
  20:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
  24:	2e6e6f69 	cdpcs	15, 6, cr6, cr14, cr9, {3}
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000007b9 			; <UNDEFINED> instruction: 0x000007b9
   4:	00000002 	andeq	r0, r0, r2
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000086 	andeq	r0, r0, r6, lsl #1
  10:	00002104 	andeq	r2, r0, r4, lsl #2
  14:	00023600 	andeq	r3, r2, r0, lsl #12
  18:	00000000 	andeq	r0, r0, r0
  1c:	0000b400 	andeq	fp, r0, r0, lsl #8
  20:	00000000 	andeq	r0, r0, r0
  24:	03040200 	movweq	r0, #16896	; 0x4200
  28:	0000003a 	andeq	r0, r0, sl, lsr r0
  2c:	00325802 	eorseq	r5, r2, r2, lsl #16
  30:	04040000 	streq	r0, [r4], #-0
  34:	00020f07 	andeq	r0, r2, r7, lsl #30
  38:	05040500 	streq	r0, [r4, #-1280]	; 0xfffffb00
  3c:	00746e69 	rsbseq	r6, r4, r9, ror #28
  40:	49050804 	stmdbmi	r5, {r2, fp}
  44:	06000001 	streq	r0, [r0], -r1
  48:	000001bb 			; <UNDEFINED> instruction: 0x000001bb
  4c:	01570201 	cmpeq	r7, r1, lsl #4
  50:	00000064 	andeq	r0, r0, r4, rrx
  54:	785f5f07 	ldmdavc	pc, {r0, r1, r2, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
  58:	01570200 	cmpeq	r7, r0, lsl #4
  5c:	00000064 	andeq	r0, r0, r4, rrx
  60:	00002302 	andeq	r2, r0, r2, lsl #6
  64:	73080104 	movwvc	r0, #33028	; 0x8104
  68:	08000002 	stmdaeq	r0, {r1}
  6c:	00000064 	andeq	r0, r0, r4, rrx
  70:	00030e09 	andeq	r0, r3, r9, lsl #28
  74:	015c0200 	cmpeq	ip, r0, lsl #4
  78:	00000047 	andeq	r0, r0, r7, asr #32
  7c:	9f040804 	svcls	0x00040804
  80:	0a000002 	beq	90 <.debug_info+0x90>
  84:	000002dc 	ldrdeq	r0, [r0], -ip
  88:	00963c03 	addseq	r3, r6, r3, lsl #24
  8c:	01010000 	mrseq	r0, (UNDEF: 1)
  90:	0070040b 	rsbseq	r0, r0, fp, lsl #8
  94:	90080000 	andls	r0, r8, r0
  98:	0a000000 	beq	a0 <.debug_info+0xa0>
  9c:	00000319 	andeq	r0, r0, r9, lsl r3
  a0:	00963d03 	addseq	r3, r6, r3, lsl #26
  a4:	01010000 	mrseq	r0, (UNDEF: 1)
  a8:	0001420a 	andeq	r4, r1, sl, lsl #4
  ac:	963e0300 	ldrtls	r0, [lr], -r0, lsl #6
  b0:	01000000 	mrseq	r0, (UNDEF: 0)
  b4:	64040b01 	strvs	r0, [r4], #-2817	; 0xfffff4ff
  b8:	0b000000 	bleq	c0 <.debug_info+0xc0>
  bc:	00006b04 	andeq	r6, r0, r4, lsl #22
  c0:	74730c00 	ldrbtvc	r0, [r3], #-3072	; 0xfffff400
  c4:	00080064 	andeq	r0, r8, r4, rrx
  c8:	000001bb 			; <UNDEFINED> instruction: 0x000001bb
  cc:	00022e0d 	andeq	r2, r2, sp, lsl #28
  d0:	0efd0500 	cdpeq	5, 15, cr0, cr13, cr0, {0}
  d4:	00ccfd05 	sbceq	pc, ip, r5, lsl #26
  d8:	040f0000 	streq	r0, [pc], #-0	; e0 <.debug_info+0xe0>
  dc:	00024d7c 	andeq	r4, r2, ip, ror sp
  e0:	7d040f00 	stcvc	15, cr0, [r4, #-0]
  e4:	00000288 	andeq	r0, r0, r8, lsl #5
  e8:	c780040f 	strgt	r0, [r0, pc, lsl #8]
  ec:	0f000002 	svceq	0x00000002
  f0:	02e58304 	rsceq	r8, r5, #4, 6	; 0x10000000
  f4:	040f0000 	streq	r0, [pc], #-0	; fc <.debug_info+0xfc>
  f8:	0002fc86 	andeq	pc, r2, r6, lsl #25
  fc:	87040f00 	strhi	r0, [r4, -r0, lsl #30]
 100:	00000313 	andeq	r0, r0, r3, lsl r3
 104:	2a88040f 	bcs	fe201148 <_Z18__cxa_pure_virtualv+0xfe2010b0>
 108:	0f000003 	svceq	0x00000003
 10c:	03418904 	movteq	r8, #6404	; 0x1904
 110:	040f0000 	streq	r0, [pc], #-0	; 118 <.debug_info+0x118>
 114:	00038d8b 	andeq	r8, r3, fp, lsl #27
 118:	8e040f00 	cdphi	15, 0, cr0, cr4, cr0, {0}
 11c:	000003a9 	andeq	r0, r0, r9, lsr #7
 120:	c090040f 	addsgt	r0, r0, pc, lsl #8
 124:	0f000003 	svceq	0x00000003
 128:	03dc9304 	bicseq	r9, ip, #4, 6	; 0x10000000
 12c:	040f0000 	streq	r0, [pc], #-0	; 134 <.debug_info+0x134>
 130:	0003f894 	muleq	r3, r4, r8
 134:	95040f00 	strls	r0, [r4, #-3840]	; 0xfffff100
 138:	0000042b 	andeq	r0, r0, fp, lsr #8
 13c:	4c97040f 	cfldrsmi	mvf0, [r7], {15}
 140:	0f000004 	svceq	0x00000004
 144:	046e9a04 	strbteq	r9, [lr], #-2564	; 0xfffff5fc
 148:	040f0000 	streq	r0, [pc], #-0	; 150 <.debug_info+0x150>
 14c:	0004829d 	muleq	r4, sp, r2
 150:	9f040f00 	svcls	0x00040f00
 154:	0000048f 	andeq	r0, r0, pc, lsl #9
 158:	a2a0040f 	adcge	r0, r0, #251658240	; 0xf000000
 15c:	0f000004 	svceq	0x00000004
 160:	04c4a104 	strbeq	sl, [r4], #260	; 0x104
 164:	040f0000 	streq	r0, [pc], #-0	; 16c <.debug_info+0x16c>
 168:	0004e5a2 	andeq	lr, r4, r2, lsr #11
 16c:	a3040f00 	movwge	r0, #20224	; 0x4f00
 170:	0000050d 	andeq	r0, r0, sp, lsl #10
 174:	24a5040f 	strtcs	r0, [r5], #1039	; 0x40f
 178:	0f000005 	svceq	0x00000005
 17c:	054ba604 	strbeq	sl, [fp, #-1540]	; 0xfffff9fc
 180:	040f0000 	streq	r0, [pc], #-0	; 188 <.debug_info+0x188>
 184:	0002bcea 	andeq	fp, r2, sl, ror #25
 188:	ef040f00 	svc	0x00040f00
 18c:	00000207 	andeq	r0, r0, r7, lsl #4
 190:	67f0040f 	ldrbvs	r0, [r0, pc, lsl #8]!
 194:	0f000005 	svceq	0x00000005
 198:	0583f204 	streq	pc, [r3, #516]	; 0x204
 19c:	040f0000 	streq	r0, [pc], #-0	; 1a4 <.debug_info+0x1a4>
 1a0:	0005e3f3 	strdeq	lr, [r5], -r3
 1a4:	f4040f00 			; <UNDEFINED> instruction: 0xf4040f00
 1a8:	0000059a 	muleq	r0, sl, r5
 1ac:	bbf5040f 	bllt	ffd411f0 <_Z18__cxa_pure_virtualv+0xffd41158>
 1b0:	0f000005 	svceq	0x00000005
 1b4:	0606f604 	streq	pc, [r6], -r4, lsl #12
 1b8:	10000000 	andne	r0, r0, r0
 1bc:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 1c0:	0224ff05 	eoreq	pc, r4, #5, 30
 1c4:	2e110000 	cdpcs	0, 1, cr0, cr1, cr0, {0}
 1c8:	05000002 	streq	r0, [r0, #-2]
 1cc:	05120101 	ldreq	r0, [r2, #-257]	; 0xfffffeff
 1d0:	01c60101 	biceq	r0, r6, r1, lsl #2
 1d4:	040f0000 	streq	r0, [pc], #-0	; 1dc <.debug_info+0x1dc>
 1d8:	0002bcc2 	andeq	fp, r2, r2, asr #25
 1dc:	d2040f00 	andle	r0, r4, #0, 30
 1e0:	00000567 	andeq	r0, r0, r7, ror #10
 1e4:	83dd040f 	bicshi	r0, sp, #251658240	; 0xf000000
 1e8:	0f000005 	svceq	0x00000005
 1ec:	059ade04 	ldreq	sp, [sl, #3588]	; 0xe04
 1f0:	040f0000 	streq	r0, [pc], #-0	; 1f8 <.debug_info+0x1f8>
 1f4:	0005bbdf 	ldrdeq	fp, [r5], -pc	; <UNPREDICTABLE>
 1f8:	e1040f00 	tst	r4, r0, lsl #30
 1fc:	000005e3 	andeq	r0, r0, r3, ror #11
 200:	06e2040f 	strbteq	r0, [r2], pc, lsl #8
 204:	13000006 	movwne	r0, #6
 208:	76696401 	strbtvc	r6, [r9], -r1, lsl #8
 20c:	87cf0400 	strbhi	r0, [pc, r0, lsl #8]
 210:	bc000001 	stclt	0, cr0, [r0], {1}
 214:	01000002 	tsteq	r0, r2
 218:	00004014 	andeq	r4, r0, r4, lsl r0
 21c:	00401400 	subeq	r1, r0, r0, lsl #8
 220:	00000000 	andeq	r0, r0, r0
 224:	3e060815 	mcrcc	8, 0, r0, cr6, cr5, {0}
 228:	000002fa 	strdeq	r0, [r0], -sl
 22c:	0000024d 	andeq	r0, r0, sp, asr #4
 230:	00000016 	andeq	r0, r0, r6, lsl r0
 234:	393e0600 	ldmdbcc	lr!, {r9, sl}
 238:	02000000 	andeq	r0, r0, #0
 23c:	72170023 	andsvc	r0, r7, #35	; 0x23
 240:	06006d65 	streq	r6, [r0], -r5, ror #26
 244:	0000393e 	andeq	r3, r0, lr, lsr r9
 248:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 24c:	01ea0300 	mvneq	r0, r0, lsl #6
 250:	3e060000 	cdpcc	0, 0, cr0, cr6, cr0, {0}
 254:	00000224 	andeq	r0, r0, r4, lsr #4
 258:	3f060815 	svccc	0x00060815
 25c:	000001fa 	strdeq	r0, [r0], -sl
 260:	00000281 	andeq	r0, r0, r1, lsl #5
 264:	00000016 	andeq	r0, r0, r6, lsl r0
 268:	813f0600 	teqhi	pc, r0, lsl #12
 26c:	02000002 	andeq	r0, r0, #2
 270:	72170023 	andsvc	r0, r7, #35	; 0x23
 274:	06006d65 	streq	r6, [r0], -r5, ror #26
 278:	0002813f 	andeq	r8, r2, pc, lsr r1
 27c:	04230200 	strteq	r0, [r3], #-512	; 0xfffffe00
 280:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
 284:	00000175 	andeq	r0, r0, r5, ror r1
 288:	00020203 	andeq	r0, r2, r3, lsl #4
 28c:	583f0600 	ldmdapl	pc!, {r9, sl}	; <UNPREDICTABLE>
 290:	15000002 	strne	r0, [r0, #-2]
 294:	7e400610 	mcrvc	6, 2, r0, cr0, cr0, {0}
 298:	bc000001 	stclt	0, cr0, [r0], {1}
 29c:	16000002 	strne	r0, [r0], -r2
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	00404006 	subeq	r4, r0, r6
 2a8:	23020000 	movwcs	r0, #8192	; 0x2000
 2ac:	65721700 	ldrbvs	r1, [r2, #-1792]!	; 0xfffff900
 2b0:	4006006d 	andmi	r0, r6, sp, rrx
 2b4:	00000040 	andeq	r0, r0, r0, asr #32
 2b8:	00082302 	andeq	r2, r8, r2, lsl #6
 2bc:	0002ce03 	andeq	ip, r2, r3, lsl #28
 2c0:	93400600 	movtls	r0, #1536	; 0x600
 2c4:	18000002 	stmdane	r0, {r1}
 2c8:	00004901 	andeq	r4, r0, r1, lsl #18
 2cc:	392d0600 	pushcc	{r9, sl}
 2d0:	01000000 	mrseq	r0, (UNDEF: 0)
 2d4:	000002de 	ldrdeq	r0, [r0], -lr
 2d8:	0002de14 	andeq	sp, r2, r4, lsl lr
 2dc:	040b0000 	streq	r0, [fp], #-0
 2e0:	000002e4 	andeq	r0, r0, r4, ror #5
 2e4:	13011819 	movwne	r1, #6169	; 0x1819
 2e8:	06000000 	streq	r0, [r0], -r0
 2ec:	00003930 	andeq	r3, r0, r0, lsr r9
 2f0:	02fc0100 	rscseq	r0, ip, #0, 2
 2f4:	de140000 	cdple	0, 1, cr0, cr4, cr0, {0}
 2f8:	00000002 	andeq	r0, r0, r2
 2fc:	01a30118 			; <UNDEFINED> instruction: 0x01a30118
 300:	18060000 	stmdane	r6, {}	; <UNPREDICTABLE>
 304:	0000007c 	andeq	r0, r0, ip, ror r0
 308:	00031301 	andeq	r1, r3, r1, lsl #6
 30c:	00bb1400 	adcseq	r1, fp, r0, lsl #8
 310:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
 314:	0001a801 	andeq	sl, r1, r1, lsl #16
 318:	39150600 	ldmdbcc	r5, {r9, sl}
 31c:	01000000 	mrseq	r0, (UNDEF: 0)
 320:	0000032a 	andeq	r0, r0, sl, lsr #6
 324:	0000bb14 	andeq	fp, r0, r4, lsl fp
 328:	01180000 	tsteq	r8, r0
 32c:	000001ad 	andeq	r0, r0, sp, lsr #3
 330:	02811606 	addeq	r1, r1, #6291456	; 0x600000
 334:	41010000 	mrsmi	r0, (UNDEF: 1)
 338:	14000003 	strne	r0, [r0], #-3
 33c:	000000bb 	strheq	r0, [r0], -fp
 340:	41011800 	tstmi	r1, r0, lsl #16
 344:	06000000 	streq	r0, [r0], -r0
 348:	00002537 	andeq	r2, r0, r7, lsr r5
 34c:	036c0100 	cmneq	ip, #0, 2
 350:	6c140000 	ldcvs	0, cr0, [r4], {-0}
 354:	14000003 	strne	r0, [r0], #-3
 358:	0000036c 	andeq	r0, r0, ip, ror #6
 35c:	00002714 	andeq	r2, r0, r4, lsl r7
 360:	00271400 	eoreq	r1, r7, r0, lsl #8
 364:	73140000 	tstvc	r4, #0
 368:	00000003 	andeq	r0, r0, r3
 36c:	0372040b 	cmneq	r2, #184549376	; 0xb000000
 370:	0b1a0000 	bleq	680378 <_Z18__cxa_pure_virtualv+0x6802e0>
 374:	00037904 	andeq	r7, r3, r4, lsl #18
 378:	00391b00 	eorseq	r1, r9, r0, lsl #22
 37c:	038d0000 	orreq	r0, sp, #0
 380:	6c140000 	ldcvs	0, cr0, [r4], {-0}
 384:	14000003 	strne	r0, [r0], #-3
 388:	0000036c 	andeq	r0, r0, ip, ror #6
 38c:	64011c00 	strvs	r1, [r1], #-3072	; 0xfffff400
 390:	06007669 	streq	r7, [r0], -r9, ror #12
 394:	00024d42 	andeq	r4, r2, r2, asr #26
 398:	03a90100 			; <UNDEFINED> instruction: 0x03a90100
 39c:	39140000 	ldmdbcc	r4, {}	; <UNPREDICTABLE>
 3a0:	14000000 	strne	r0, [r0], #-0
 3a4:	00000039 	andeq	r0, r0, r9, lsr r0
 3a8:	7a011800 	bvc	46008 <_Z18__cxa_pure_virtualv+0x45f70>
 3ac:	06000000 	streq	r0, [r0], -r0
 3b0:	0000b533 	andeq	fp, r0, r3, lsr r5
 3b4:	03c00100 	biceq	r0, r0, #0, 2
 3b8:	bb140000 	bllt	5003c0 <_Z18__cxa_pure_virtualv+0x500328>
 3bc:	00000000 	andeq	r0, r0, r0
 3c0:	02220118 	eoreq	r0, r2, #24, 2
 3c4:	43060000 	movwmi	r0, #24576	; 0x6000
 3c8:	00000288 	andeq	r0, r0, r8, lsl #5
 3cc:	0003dc01 	andeq	sp, r3, r1, lsl #24
 3d0:	02811400 	addeq	r1, r1, #0, 8
 3d4:	81140000 	tsthi	r4, r0
 3d8:	00000002 	andeq	r0, r0, r2
 3dc:	021c0118 	andseq	r0, ip, #24, 2
 3e0:	46060000 	strmi	r0, [r6], -r0
 3e4:	00000039 	andeq	r0, r0, r9, lsr r0
 3e8:	0003f801 	andeq	pc, r3, r1, lsl #16
 3ec:	00bb1400 	adcseq	r1, fp, r0, lsl #8
 3f0:	27140000 	ldrcs	r0, [r4, -r0]
 3f4:	00000000 	andeq	r0, r0, r0
 3f8:	00310118 	eorseq	r0, r1, r8, lsl r1
 3fc:	49060000 	stmdbmi	r6, {}	; <UNPREDICTABLE>
 400:	00000027 	andeq	r0, r0, r7, lsr #32
 404:	00041901 	andeq	r1, r4, r1, lsl #18
 408:	04191400 	ldreq	r1, [r9], #-1024	; 0xfffffc00
 40c:	bb140000 	bllt	500414 <_Z18__cxa_pure_virtualv+0x50037c>
 410:	14000000 	strne	r0, [r0], #-0
 414:	00000027 	andeq	r0, r0, r7, lsr #32
 418:	1f040b00 	svcne	0x00040b00
 41c:	04000004 	streq	r0, [r0], #-4
 420:	026b0704 	rsbeq	r0, fp, #4, 14	; 0x100000
 424:	1f080000 	svcne	0x00080000
 428:	18000004 	stmdane	r0, {r2}
 42c:	00012b01 	andeq	r2, r1, r1, lsl #22
 430:	39470600 	stmdbcc	r7, {r9, sl}^
 434:	01000000 	mrseq	r0, (UNDEF: 0)
 438:	0000044c 	andeq	r0, r0, ip, asr #8
 43c:	00041914 	andeq	r1, r4, r4, lsl r9
 440:	00bb1400 	adcseq	r1, fp, r0, lsl #8
 444:	27140000 	ldrcs	r0, [r4, -r0]
 448:	00000000 	andeq	r0, r0, r0
 44c:	0005011d 	andeq	r0, r5, sp, lsl r1
 450:	38060000 	stmdacc	r6, {}	; <UNPREDICTABLE>
 454:	00046e01 	andeq	r6, r4, r1, lsl #28
 458:	00251400 	eoreq	r1, r5, r0, lsl #8
 45c:	27140000 	ldrcs	r0, [r4, -r0]
 460:	14000000 	strne	r0, [r0], #-0
 464:	00000027 	andeq	r0, r0, r7, lsr #32
 468:	00037314 	andeq	r7, r3, r4, lsl r3
 46c:	011e0000 	tsteq	lr, r0
 470:	000001df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 474:	01013106 	tsteq	r1, r6, lsl #2
 478:	00000482 	andeq	r0, r0, r2, lsl #9
 47c:	00003914 	andeq	r3, r0, r4, lsl r9
 480:	011f0000 	tsteq	pc, r0
 484:	00000081 	andeq	r0, r0, r1, lsl #1
 488:	00392306 	eorseq	r2, r9, r6, lsl #6
 48c:	1d010000 	stcne	0, cr0, [r1, #-0]
 490:	00031301 	andeq	r1, r3, r1, lsl #6
 494:	01240600 			; <UNDEFINED> instruction: 0x01240600
 498:	000004a2 	andeq	r0, r0, r2, lsr #9
 49c:	00003214 	andeq	r3, r0, r4, lsl r2
 4a0:	01180000 	tsteq	r8, r0
 4a4:	0000016e 	andeq	r0, r0, lr, ror #2
 4a8:	007c1b06 	rsbseq	r1, ip, r6, lsl #22
 4ac:	be010000 	cdplt	0, 0, cr0, cr1, cr0, {0}
 4b0:	14000004 	strne	r0, [r0], #-4
 4b4:	000000bb 	strheq	r0, [r0], -fp
 4b8:	0004be14 	andeq	fp, r4, r4, lsl lr
 4bc:	040b0000 	streq	r0, [fp], #-0
 4c0:	000000b5 	strheq	r0, [r0], -r5
 4c4:	019c0118 	orrseq	r0, ip, r8, lsl r1
 4c8:	1e060000 	cdpne	0, 0, cr0, cr6, cr0, {0}
 4cc:	00000281 	andeq	r0, r0, r1, lsl #5
 4d0:	0004e501 	andeq	lr, r4, r1, lsl #10
 4d4:	00bb1400 	adcseq	r1, fp, r0, lsl #8
 4d8:	be140000 	cdplt	0, 1, cr0, cr4, cr0, {0}
 4dc:	14000004 	strne	r0, [r0], #-4
 4e0:	00000039 	andeq	r0, r0, r9, lsr r0
 4e4:	d0011800 	andle	r1, r1, r0, lsl #16
 4e8:	06000001 	streq	r0, [r0], -r1
 4ec:	0005061f 	andeq	r0, r5, pc, lsl r6
 4f0:	05060100 	streq	r0, [r6, #-256]	; 0xffffff00
 4f4:	bb140000 	bllt	5004fc <_Z18__cxa_pure_virtualv+0x500464>
 4f8:	14000000 	strne	r0, [r0], #-0
 4fc:	000004be 			; <UNDEFINED> instruction: 0x000004be
 500:	00003914 	andeq	r3, r0, r4, lsl r9
 504:	04040000 	streq	r0, [r4], #-0
 508:	00028d07 	andeq	r8, r2, r7, lsl #26
 50c:	7f011800 	svcvc	0x00011800
 510:	06000002 	streq	r0, [r0], -r2
 514:	00003935 	andeq	r3, r0, r5, lsr r9
 518:	05240100 	streq	r0, [r4, #-256]!	; 0xffffff00
 51c:	bb140000 	bllt	500524 <_Z18__cxa_pure_virtualv+0x50048c>
 520:	00000000 	andeq	r0, r0, r0
 524:	01b20118 			; <UNDEFINED> instruction: 0x01b20118
 528:	4a060000 	bmi	180530 <_Z18__cxa_pure_virtualv+0x180498>
 52c:	00000027 	andeq	r0, r0, r7, lsr #32
 530:	00054501 	andeq	r4, r5, r1, lsl #10
 534:	00b51400 	adcseq	r1, r5, r0, lsl #8
 538:	45140000 	ldrmi	r0, [r4, #-0]
 53c:	14000005 	strne	r0, [r0], #-5
 540:	00000027 	andeq	r0, r0, r7, lsr #32
 544:	26040b00 	strcs	r0, [r4], -r0, lsl #22
 548:	18000004 	stmdane	r0, {r2}
 54c:	00022701 	andeq	r2, r2, r1, lsl #14
 550:	39480600 	stmdbcc	r8, {r9, sl}^
 554:	01000000 	mrseq	r0, (UNDEF: 0)
 558:	00000567 	andeq	r0, r0, r7, ror #10
 55c:	0000b514 	andeq	fp, r0, r4, lsl r5
 560:	041f1400 	ldreq	r1, [pc], #-1024	; 568 <.debug_info+0x568>
 564:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
 568:	0002d601 	andeq	sp, r2, r1, lsl #12
 56c:	bc440600 	mcrrlt	6, 0, r0, r4, cr0
 570:	01000002 	tsteq	r0, r2
 574:	00000583 	andeq	r0, r0, r3, lsl #11
 578:	00004014 	andeq	r4, r0, r4, lsl r0
 57c:	00401400 	subeq	r1, r0, r0, lsl #8
 580:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
 584:	00020901 	andeq	r0, r2, r1, lsl #18
 588:	40170600 	andsmi	r0, r7, r0, lsl #12
 58c:	01000000 	mrseq	r0, (UNDEF: 0)
 590:	0000059a 	muleq	r0, sl, r5
 594:	0000bb14 	andeq	fp, r0, r4, lsl fp
 598:	01180000 	tsteq	r8, r0
 59c:	00000072 	andeq	r0, r0, r2, ror r0
 5a0:	00402006 	subeq	r2, r0, r6
 5a4:	bb010000 	bllt	405ac <_Z18__cxa_pure_virtualv+0x40514>
 5a8:	14000005 	strne	r0, [r0], #-5
 5ac:	000000bb 	strheq	r0, [r0], -fp
 5b0:	0004be14 	andeq	fp, r4, r4, lsl lr
 5b4:	00391400 	eorseq	r1, r9, r0, lsl #8
 5b8:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
 5bc:	00005601 	andeq	r5, r0, r1, lsl #12
 5c0:	dc210600 	stcle	6, cr0, [r1], #-0
 5c4:	01000005 	tsteq	r0, r5
 5c8:	000005dc 	ldrdeq	r0, [r0], -ip
 5cc:	0000bb14 	andeq	fp, r0, r4, lsl fp
 5d0:	04be1400 	ldrteq	r1, [lr], #1024	; 0x400
 5d4:	39140000 	ldmdbcc	r4, {}	; <UNPREDICTABLE>
 5d8:	00000000 	andeq	r0, r0, r0
 5dc:	57070804 	strpl	r0, [r7, -r4, lsl #16]
 5e0:	18000001 	stmdane	r0, {r0}
 5e4:	00027801 	andeq	r7, r2, r1, lsl #16
 5e8:	ff1a0600 			; <UNDEFINED> instruction: 0xff1a0600
 5ec:	01000005 	tsteq	r0, r5
 5f0:	000005ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 5f4:	0000bb14 	andeq	fp, r0, r4, lsl fp
 5f8:	04be1400 	ldrteq	r1, [lr], #1024	; 0x400
 5fc:	04000000 	streq	r0, [r0], #-0
 600:	01250404 			; <UNDEFINED> instruction: 0x01250404
 604:	01180000 	tsteq	r8, r0
 608:	0000000b 	andeq	r0, r0, fp
 60c:	06221c06 	strteq	r1, [r2], -r6, lsl #24
 610:	22010000 	andcs	r0, r1, #0
 614:	14000006 	strne	r0, [r0], #-6
 618:	000000bb 	strheq	r0, [r0], -fp
 61c:	0004be14 	andeq	fp, r4, r4, lsl lr
 620:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
 624:	0001c404 	andeq	ip, r1, r4, lsl #8
 628:	27070f00 	strcs	r0, [r7, -r0, lsl #30]
 62c:	000002c7 	andeq	r0, r0, r7, asr #5
 630:	e52b070f 	str	r0, [fp, #-1807]!	; 0xfffff8f1
 634:	0f000002 	svceq	0x00000002
 638:	046e2e07 	strbteq	r2, [lr], #-3591	; 0xfffff1f9
 63c:	070f0000 	streq	r0, [pc, -r0]
 640:	00024d33 	andeq	r4, r2, r3, lsr sp
 644:	34070f00 	strcc	r0, [r7], #-3840	; 0xfffff100
 648:	00000288 	andeq	r0, r0, r8, lsl #5
 64c:	6261011c 	rsbvs	r0, r1, #28, 2
 650:	3a060073 	bcc	180824 <_Z18__cxa_pure_virtualv+0x18078c>
 654:	00000039 	andeq	r0, r0, r9, lsr r0
 658:	00066301 	andeq	r6, r6, r1, lsl #6
 65c:	00391400 	eorseq	r1, r9, r0, lsl #8
 660:	0f000000 	svceq	0x00000000
 664:	064c3607 	strbeq	r3, [ip], -r7, lsl #12
 668:	070f0000 	streq	r0, [pc, -r0]
 66c:	0002fc37 	andeq	pc, r2, r7, lsr ip	; <UNPREDICTABLE>
 670:	38070f00 	stmdacc	r7, {r8, r9, sl, fp}
 674:	00000313 	andeq	r0, r0, r3, lsl r3
 678:	2a39070f 	bcs	e422bc <_Z18__cxa_pure_virtualv+0xe42224>
 67c:	0f000003 	svceq	0x00000003
 680:	03413a07 	movteq	r3, #6663	; 0x1a07
 684:	070f0000 	streq	r0, [pc, -r0]
 688:	0002073c 	andeq	r0, r2, ip, lsr r7
 68c:	3e070f00 	cdpcc	15, 0, cr0, cr7, cr0, {0}
 690:	000003a9 	andeq	r0, r0, r9, lsr #7
 694:	c040070f 	subgt	r0, r0, pc, lsl #14
 698:	0f000003 	svceq	0x00000003
 69c:	03dc4307 	bicseq	r4, ip, #469762048	; 0x1c000000
 6a0:	070f0000 	streq	r0, [pc, -r0]
 6a4:	0003f844 	andeq	pc, r3, r4, asr #16
 6a8:	45070f00 	strmi	r0, [r7, #-3840]	; 0xfffff100
 6ac:	0000042b 	andeq	r0, r0, fp, lsr #8
 6b0:	4c47070f 	mcrrmi	7, 0, r0, r7, cr15
 6b4:	0f000004 	svceq	0x00000004
 6b8:	04824807 	streq	r4, [r2], #2055	; 0x807
 6bc:	070f0000 	streq	r0, [pc, -r0]
 6c0:	00048f4a 	andeq	r8, r4, sl, asr #30
 6c4:	4b070f00 	blmi	1c42cc <_Z18__cxa_pure_virtualv+0x1c4234>
 6c8:	000004a2 	andeq	r0, r0, r2, lsr #9
 6cc:	c44c070f 	strbgt	r0, [ip], #-1807	; 0xfffff8f1
 6d0:	0f000004 	svceq	0x00000004
 6d4:	04e54d07 	strbteq	r4, [r5], #3335	; 0xd07
 6d8:	070f0000 	streq	r0, [pc, -r0]
 6dc:	00050d4e 	andeq	r0, r5, lr, asr #26
 6e0:	50070f00 	andpl	r0, r7, r0, lsl #30
 6e4:	00000524 	andeq	r0, r0, r4, lsr #10
 6e8:	4b51070f 	blmi	144232c <_Z18__cxa_pure_virtualv+0x1442294>
 6ec:	20000005 	andcs	r0, r0, r5
 6f0:	00005f01 	andeq	r5, r0, r1, lsl #30
 6f4:	e2220100 	eor	r0, r2, #0, 2
 6f8:	98000002 	stmdals	r0, {r1}
 6fc:	b4000000 	strlt	r0, [r0], #-0
 700:	00000000 	andeq	r0, r0, r0
 704:	01000000 	mrseq	r0, (UNDEF: 0)
 708:	02b60121 	adcseq	r0, r6, #1073741832	; 0x40000008
 70c:	1d010000 	stcne	0, cr0, [r1, #-0]
 710:	00000286 	andeq	r0, r0, r6, lsl #5
 714:	00000074 	andeq	r0, r0, r4, ror r0
 718:	00000098 	muleq	r0, r8, r0
 71c:	0000002c 	andeq	r0, r0, ip, lsr #32
 720:	00073401 	andeq	r3, r7, r1, lsl #8
 724:	74702200 	ldrbtvc	r2, [r0], #-512	; 0xfffffe00
 728:	1d010072 	stcne	0, cr0, [r1, #-456]	; 0xfffffe38
 72c:	00000025 	andeq	r0, r0, r5, lsr #32
 730:	00749102 	rsbseq	r9, r4, r2, lsl #2
 734:	02a60121 	adceq	r0, r6, #1073741832	; 0x40000008
 738:	18010000 	stmdane	r1, {}	; <UNPREDICTABLE>
 73c:	000001d8 	ldrdeq	r0, [r0], -r8
 740:	00000050 	andeq	r0, r0, r0, asr r0
 744:	00000074 	andeq	r0, r0, r4, ror r0
 748:	00000064 	andeq	r0, r0, r4, rrx
 74c:	00076001 	andeq	r6, r7, r1
 750:	74702200 	ldrbtvc	r2, [r0], #-512	; 0xfffffe00
 754:	18010072 	stmdane	r1, {r1, r4, r5, r6}
 758:	00000025 	andeq	r0, r0, r5, lsr #32
 75c:	00749102 	rsbseq	r9, r4, r2, lsl #2
 760:	01320123 	teqeq	r2, r3, lsr #2
 764:	13010000 	movwne	r0, #4096	; 0x1000
 768:	0000011f 	andeq	r0, r0, pc, lsl r1
 76c:	00000025 	andeq	r0, r0, r5, lsr #32
 770:	00000028 	andeq	r0, r0, r8, lsr #32
 774:	00000050 	andeq	r0, r0, r0, asr r0
 778:	0000009c 	muleq	r0, ip, r0
 77c:	00079001 	andeq	r9, r7, r1
 780:	02c92400 	sbceq	r2, r9, #0, 8
 784:	13010000 	movwne	r0, #4096	; 0x1000
 788:	00000027 	andeq	r0, r0, r7, lsr #32
 78c:	00749102 	rsbseq	r9, r4, r2, lsl #2
 790:	03010125 	movweq	r0, #4389	; 0x1125
 794:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
 798:	00000050 	andeq	r0, r0, r0, asr r0
 79c:	00000025 	andeq	r0, r0, r5, lsr #32
 7a0:	00000000 	andeq	r0, r0, r0
 7a4:	00000028 	andeq	r0, r0, r8, lsr #32
 7a8:	000000d4 	ldrdeq	r0, [r0], -r4
 7ac:	02c92401 	sbceq	r2, r9, #16777216	; 0x1000000
 7b0:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
 7b4:	00000027 	andeq	r0, r0, r7, lsr #32
 7b8:	00749102 	rsbseq	r9, r4, r2, lsl #2
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10011201 	andne	r1, r1, r1, lsl #4
  10:	02000006 	andeq	r0, r0, #6
  14:	0b0b000f 	bleq	2c0058 <_Z18__cxa_pure_virtualv+0x2bffc0>
  18:	16030000 	strne	r0, [r3], -r0
  1c:	3a0e0300 	bcc	380c24 <_Z18__cxa_pure_virtualv+0x380b8c>
  20:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  24:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
  28:	0b0b0024 	bleq	2c00c0 <_Z18__cxa_pure_virtualv+0x2c0028>
  2c:	0e030b3e 	vmoveq.16	d3[0], r0
  30:	24050000 	strcs	r0, [r5], #-0
  34:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  38:	0008030b 	andeq	r0, r8, fp, lsl #6
  3c:	01130600 	tsteq	r3, r0, lsl #12
  40:	0b0b0e03 	bleq	2c3854 <_Z18__cxa_pure_virtualv+0x2c37bc>
  44:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
  48:	00001301 	andeq	r1, r0, r1, lsl #6
  4c:	03000d07 	movweq	r0, #3335	; 0xd07
  50:	3b0b3a08 	blcc	2ce878 <_Z18__cxa_pure_virtualv+0x2ce7e0>
  54:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
  58:	0800000a 	stmdaeq	r0, {r1, r3}
  5c:	13490026 	movtne	r0, #36902	; 0x9026
  60:	16090000 	strne	r0, [r9], -r0
  64:	3a0e0300 	bcc	380c6c <_Z18__cxa_pure_virtualv+0x380bd4>
  68:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
  6c:	0a000013 	beq	c0 <.debug_abbrev+0xc0>
  70:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
  74:	0b3b0b3a 	bleq	ec2d64 <_Z18__cxa_pure_virtualv+0xec2ccc>
  78:	0c3f1349 	ldceq	3, cr1, [pc], #-292	; ffffff5c <_Z18__cxa_pure_virtualv+0xfffffec4>
  7c:	00000c3c 	andeq	r0, r0, ip, lsr ip
  80:	0b000f0b 	bleq	3cb4 <_Z18__cxa_pure_virtualv+0x3c1c>
  84:	0013490b 	andseq	r4, r3, fp, lsl #18
  88:	01390c00 	teqeq	r9, r0, lsl #24
  8c:	0b3a0803 	bleq	e820a0 <_Z18__cxa_pure_virtualv+0xe82008>
  90:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  94:	390d0000 	stmdbcc	sp, {}	; <UNPREDICTABLE>
  98:	3a0e0300 	bcc	380ca0 <_Z18__cxa_pure_virtualv+0x380c08>
  9c:	000b3b0b 	andeq	r3, fp, fp, lsl #22
  a0:	003a0e00 	eorseq	r0, sl, r0, lsl #28
  a4:	0b3b0b3a 	bleq	ec2d94 <_Z18__cxa_pure_virtualv+0xec2cfc>
  a8:	00001318 	andeq	r1, r0, r8, lsl r3
  ac:	3a00080f 	bcc	20f0 <_Z18__cxa_pure_virtualv+0x2058>
  b0:	180b3b0b 	stmdane	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  b4:	10000013 	andne	r0, r0, r3, lsl r0
  b8:	0e030139 	mcreq	1, 0, r0, cr3, cr9, {1}
  bc:	0b3b0b3a 	bleq	ec2dac <_Z18__cxa_pure_virtualv+0xec2d14>
  c0:	00001301 	andeq	r1, r0, r1, lsl #6
  c4:	03003911 	movweq	r3, #2321	; 0x911
  c8:	3b0b3a0e 	blcc	2ce908 <_Z18__cxa_pure_virtualv+0x2ce870>
  cc:	12000005 	andne	r0, r0, #5
  d0:	0b3a003a 	bleq	e801c0 <_Z18__cxa_pure_virtualv+0xe80128>
  d4:	1318053b 	tstne	r8, #247463936	; 0xec00000
  d8:	2e130000 	cdpcs	0, 1, cr0, cr3, cr0, {0}
  dc:	030c3f01 	movweq	r3, #52993	; 0xcf01
  e0:	3b0b3a08 	blcc	2ce908 <_Z18__cxa_pure_virtualv+0x2ce870>
  e4:	0e40870b 	cdpeq	7, 4, cr8, cr0, cr11, {0}
  e8:	0c3c1349 	ldceq	3, cr1, [ip], #-292	; 0xfffffedc
  ec:	05140000 	ldreq	r0, [r4, #-0]
  f0:	00134900 	andseq	r4, r3, r0, lsl #18
  f4:	01131500 	tsteq	r3, r0, lsl #10
  f8:	0b3a0b0b 	bleq	e82d2c <_Z18__cxa_pure_virtualv+0xe82c94>
  fc:	40870b3b 	addmi	r0, r7, fp, lsr fp
 100:	0013010e 	andseq	r0, r3, lr, lsl #2
 104:	000d1600 	andeq	r1, sp, r0, lsl #12
 108:	0b3a0e03 	bleq	e8391c <_Z18__cxa_pure_virtualv+0xe83884>
 10c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 110:	00000a38 	andeq	r0, r0, r8, lsr sl
 114:	03000d17 	movweq	r0, #3351	; 0xd17
 118:	3b0b3a08 	blcc	2ce940 <_Z18__cxa_pure_virtualv+0x2ce8a8>
 11c:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 120:	1800000a 	stmdane	r0, {r1, r3}
 124:	0c3f012e 	ldfeqs	f0, [pc], #-184	; 74 <.debug_abbrev+0x74>
 128:	0b3a0e03 	bleq	e8393c <_Z18__cxa_pure_virtualv+0xe838a4>
 12c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 130:	13010c3c 	movwne	r0, #7228	; 0x1c3c
 134:	15190000 	ldrne	r0, [r9, #-0]
 138:	1a000000 	bne	140 <.debug_abbrev+0x140>
 13c:	00000026 	andeq	r0, r0, r6, lsr #32
 140:	4901151b 	stmdbmi	r1, {r0, r1, r3, r4, r8, sl, ip}
 144:	00130113 	andseq	r0, r3, r3, lsl r1
 148:	012e1c00 			; <UNDEFINED> instruction: 0x012e1c00
 14c:	08030c3f 	stmdaeq	r3, {r0, r1, r2, r3, r4, r5, sl, fp}
 150:	0b3b0b3a 	bleq	ec2e40 <_Z18__cxa_pure_virtualv+0xec2da8>
 154:	0c3c1349 	ldceq	3, cr1, [ip], #-292	; 0xfffffedc
 158:	00001301 	andeq	r1, r0, r1, lsl #6
 15c:	3f012e1d 	svccc	0x00012e1d
 160:	3a0e030c 	bcc	380d98 <_Z18__cxa_pure_virtualv+0x380d00>
 164:	3c0b3b0b 			; <UNDEFINED> instruction: 0x3c0b3b0b
 168:	0013010c 	andseq	r0, r3, ip, lsl #2
 16c:	012e1e00 			; <UNDEFINED> instruction: 0x012e1e00
 170:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 174:	0b3b0b3a 	bleq	ec2e64 <_Z18__cxa_pure_virtualv+0xec2dcc>
 178:	3c0c0187 	stfccs	f0, [ip], {135}	; 0x87
 17c:	0013010c 	andseq	r0, r3, ip, lsl #2
 180:	002e1f00 	eoreq	r1, lr, r0, lsl #30
 184:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 188:	0b3b0b3a 	bleq	ec2e78 <_Z18__cxa_pure_virtualv+0xec2de0>
 18c:	0c3c1349 	ldceq	3, cr1, [ip], #-292	; 0xfffffedc
 190:	2e200000 	cdpcs	0, 2, cr0, cr0, cr0, {0}
 194:	030c3f00 	movweq	r3, #52992	; 0xcf00
 198:	3b0b3a0e 	blcc	2ce9d8 <_Z18__cxa_pure_virtualv+0x2ce940>
 19c:	0e40870b 	cdpeq	7, 4, cr8, cr0, cr11, {0}
 1a0:	01120111 	tsteq	r2, r1, lsl r1
 1a4:	42960640 	addsmi	r0, r6, #64, 12	; 0x4000000
 1a8:	2100000c 	tstcs	r0, ip
 1ac:	0c3f012e 	ldfeqs	f0, [pc], #-184	; fc <.debug_abbrev+0xfc>
 1b0:	0b3a0e03 	bleq	e839c4 <_Z18__cxa_pure_virtualv+0xe8392c>
 1b4:	40870b3b 	addmi	r0, r7, fp, lsr fp
 1b8:	1201110e 	andne	r1, r1, #-2147483645	; 0x80000003
 1bc:	96064001 	strls	r4, [r6], -r1
 1c0:	13010c42 	movwne	r0, #7234	; 0x1c42
 1c4:	05220000 	streq	r0, [r2, #-0]!
 1c8:	3a080300 	bcc	200dd0 <_Z18__cxa_pure_virtualv+0x200d38>
 1cc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1d0:	000a0213 	andeq	r0, sl, r3, lsl r2
 1d4:	012e2300 			; <UNDEFINED> instruction: 0x012e2300
 1d8:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 1dc:	0b3b0b3a 	bleq	ec2ecc <_Z18__cxa_pure_virtualv+0xec2e34>
 1e0:	490e4087 	stmdbmi	lr, {r0, r1, r2, r7, lr}
 1e4:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 1e8:	96064001 	strls	r4, [r6], -r1
 1ec:	13010c42 	movwne	r0, #7234	; 0x1c42
 1f0:	05240000 	streq	r0, [r4, #-0]!
 1f4:	3a0e0300 	bcc	380dfc <_Z18__cxa_pure_virtualv+0x380d64>
 1f8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1fc:	000a0213 	andeq	r0, sl, r3, lsl r2
 200:	012e2500 			; <UNDEFINED> instruction: 0x012e2500
 204:	0e030c3f 	mcreq	12, 0, r0, cr3, cr15, {1}
 208:	0b3b0b3a 	bleq	ec2ef8 <_Z18__cxa_pure_virtualv+0xec2e60>
 20c:	490e4087 	stmdbmi	lr, {r0, r1, r2, r7, lr}
 210:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 214:	96064001 	strls	r4, [r6], -r1
 218:	00000c42 	andeq	r0, r0, r2, asr #24
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00000098 	muleq	r0, r8, r0
   4:	0000009c 	muleq	r0, ip, r0
   8:	007d0002 	rsbseq	r0, sp, r2
   c:	0000009c 	muleq	r0, ip, r0
  10:	000000a0 	andeq	r0, r0, r0, lsr #1
  14:	087d0002 	ldmdaeq	sp!, {r1}^
  18:	000000a0 	andeq	r0, r0, r0, lsr #1
  1c:	000000b4 	strheq	r0, [r0], -r4
  20:	047b0002 	ldrbteq	r0, [fp], #-2
	...
  2c:	00000074 	andeq	r0, r0, r4, ror r0
  30:	00000078 	andeq	r0, r0, r8, ror r0
  34:	007d0002 	rsbseq	r0, sp, r2
  38:	00000078 	andeq	r0, r0, r8, ror r0
  3c:	0000007c 	andeq	r0, r0, ip, ror r0
  40:	087d0002 	ldmdaeq	sp!, {r1}^
  44:	0000007c 	andeq	r0, r0, ip, ror r0
  48:	00000094 	muleq	r0, r4, r0
  4c:	047b0002 	ldrbteq	r0, [fp], #-2
  50:	00000094 	muleq	r0, r4, r0
  54:	00000098 	muleq	r0, r8, r0
  58:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  64:	00000050 	andeq	r0, r0, r0, asr r0
  68:	00000054 	andeq	r0, r0, r4, asr r0
  6c:	007d0002 	rsbseq	r0, sp, r2
  70:	00000054 	andeq	r0, r0, r4, asr r0
  74:	00000058 	andeq	r0, r0, r8, asr r0
  78:	087d0002 	ldmdaeq	sp!, {r1}^
  7c:	00000058 	andeq	r0, r0, r8, asr r0
  80:	00000070 	andeq	r0, r0, r0, ror r0
  84:	047b0002 	ldrbteq	r0, [fp], #-2
  88:	00000070 	andeq	r0, r0, r0, ror r0
  8c:	00000074 	andeq	r0, r0, r4, ror r0
  90:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  9c:	00000028 	andeq	r0, r0, r8, lsr #32
  a0:	0000002c 	andeq	r0, r0, ip, lsr #32
  a4:	007d0002 	rsbseq	r0, sp, r2
  a8:	0000002c 	andeq	r0, r0, ip, lsr #32
  ac:	00000030 	andeq	r0, r0, r0, lsr r0
  b0:	087d0002 	ldmdaeq	sp!, {r1}^
  b4:	00000030 	andeq	r0, r0, r0, lsr r0
  b8:	0000004c 	andeq	r0, r0, ip, asr #32
  bc:	047b0002 	ldrbteq	r0, [fp], #-2
  c0:	0000004c 	andeq	r0, r0, ip, asr #32
  c4:	00000050 	andeq	r0, r0, r0, asr r0
  c8:	087d0002 	ldmdaeq	sp!, {r1}^
	...
  d8:	00000004 	andeq	r0, r0, r4
  dc:	007d0002 	rsbseq	r0, sp, r2
  e0:	00000004 	andeq	r0, r0, r4
  e4:	00000008 	andeq	r0, r0, r8
  e8:	087d0002 	ldmdaeq	sp!, {r1}^
  ec:	00000008 	andeq	r0, r0, r8
  f0:	00000024 	andeq	r0, r0, r4, lsr #32
  f4:	047b0002 	ldrbteq	r0, [fp], #-2
  f8:	00000024 	andeq	r0, r0, r4, lsr #32
  fc:	00000028 	andeq	r0, r0, r8, lsr #32
 100:	087d0002 	ldmdaeq	sp!, {r1}^
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
	...
  14:	000000b4 	strheq	r0, [r0], -r4
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000002bf 			; <UNDEFINED> instruction: 0x000002bf
   4:	029c0003 	addseq	r0, ip, #3
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	73010000 	movwvc	r0, #4096	; 0x1000
  1c:	2f006372 	svccs	0x00006372
  20:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  24:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  28:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  2c:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  30:	6170736b 	cmnvs	r0, fp, ror #6
  34:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  38:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  3c:	2f747261 	svccs	0x00747261
  40:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  44:	6f742f74 	svcvs	0x00742f74
  48:	2f736c6f 	svccs	0x00736c6f
  4c:	5f756e67 	svcpl	0x00756e67
  50:	2f636367 	svccs	0x00636367
  54:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  58:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  5c:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  60:	61656c73 	smcvs	22211	; 0x56c3
  64:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  68:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  6c:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  70:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  74:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  78:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  7c:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
  80:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
  84:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
  88:	73756d2d 	cmnvc	r5, #2880	; 0xb40
  8c:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
  90:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
  94:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
  98:	69622f65 	stmdbvs	r2!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
  9c:	2f007374 	svccs	0x00007374
  a0:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  a4:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
  a8:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
  ac:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
  b0:	6170736b 	cmnvs	r0, fp, ror #6
  b4:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
  b8:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
  bc:	2f747261 	svccs	0x00747261
  c0:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
  c4:	6f742f74 	svcvs	0x00742f74
  c8:	2f736c6f 	svccs	0x00736c6f
  cc:	5f756e67 	svcpl	0x00756e67
  d0:	2f636367 	svccs	0x00636367
  d4:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  d8:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  dc:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
  e0:	61656c73 	smcvs	22211	; 0x56c3
  e4:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
  e8:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  ec:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
  f0:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
  f4:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  f8:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  fc:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
 100:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
 104:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 108:	73756d2d 	cmnvc	r5, #2880	; 0xb40
 10c:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
 110:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
 114:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 118:	682f0065 	stmdavs	pc!, {r0, r2, r5, r6}	; <UNPREDICTABLE>
 11c:	2f656d6f 	svccs	0x00656d6f
 120:	6e726562 	cdpvs	5, 7, cr6, cr2, cr2, {3}
 124:	2f647261 	svccs	0x00647261
 128:	6b726f77 	blvs	1c9bf0c <_Z18__cxa_pure_virtualv+0x1c9be74>
 12c:	63617073 	cmnvs	r1, #115	; 0x73
 130:	74722f65 	ldrbtvc	r2, [r2], #-3941	; 0xfffff09b
 134:	616d732d 	cmnvs	sp, sp, lsr #6
 138:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
 13c:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
 140:	6f6f742f 	svcvs	0x006f742f
 144:	672f736c 	strvs	r7, [pc, -ip, ror #6]!
 148:	675f756e 	ldrbvs	r7, [pc, -lr, ror #10]
 14c:	612f6363 			; <UNDEFINED> instruction: 0x612f6363
 150:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
 154:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 158:	73756d2d 	cmnvc	r5, #2880	; 0xb40
 15c:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
 160:	6f665f69 	svcvs	0x00665f69
 164:	38785f72 	ldmdacc	r8!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 168:	34365f36 	ldrtcc	r5, [r6], #-3894	; 0xfffff0ca
 16c:	2d63702d 	stclcs	0, cr7, [r3, #-180]!	; 0xffffff4c
 170:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
 174:	6e672d78 	mcrvs	13, 3, r2, cr7, cr8, {3}
 178:	72612f75 	rsbvc	r2, r1, #468	; 0x1d4
 17c:	696c2d6d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, sl, fp, sp}^
 180:	2d78756e 	cfldr64cs	mvdx7, [r8, #-440]!	; 0xfffffe48
 184:	6c73756d 	cfldr64vs	mvdx7, [r3], #-436	; 0xfffffe4c
 188:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 18c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
 190:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
 194:	2b2b632f 	blcs	ad8e58 <_Z18__cxa_pure_virtualv+0xad8dc0>
 198:	332e372f 			; <UNDEFINED> instruction: 0x332e372f
 19c:	2f00302e 	svccs	0x0000302e
 1a0:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
 1a4:	7265622f 	rsbvc	r6, r5, #-268435454	; 0xf0000002
 1a8:	6472616e 	ldrbtvs	r6, [r2], #-366	; 0xfffffe92
 1ac:	726f772f 	rsbvc	r7, pc, #12320768	; 0xbc0000
 1b0:	6170736b 	cmnvs	r0, fp, ror #6
 1b4:	722f6563 	eorvc	r6, pc, #415236096	; 0x18c00000
 1b8:	6d732d74 	ldclvs	13, cr2, [r3, #-464]!	; 0xfffffe30
 1bc:	2f747261 	svccs	0x00747261
 1c0:	72616d73 	rsbvc	r6, r1, #7360	; 0x1cc0
 1c4:	6f742f74 	svcvs	0x00742f74
 1c8:	2f736c6f 	svccs	0x00736c6f
 1cc:	5f756e67 	svcpl	0x00756e67
 1d0:	2f636367 	svccs	0x00636367
 1d4:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
 1d8:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
 1dc:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
 1e0:	61656c73 	smcvs	22211	; 0x56c3
 1e4:	665f6962 	ldrbvs	r6, [pc], -r2, ror #18
 1e8:	785f726f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
 1ec:	365f3638 			; <UNDEFINED> instruction: 0x365f3638
 1f0:	63702d34 	cmnvs	r0, #52, 26	; 0xd00
 1f4:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
 1f8:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
 1fc:	612f756e 			; <UNDEFINED> instruction: 0x612f756e
 200:	6c2d6d72 	stcvs	13, cr6, [sp], #-456	; 0xfffffe38
 204:	78756e69 	ldmdavc	r5!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
 208:	73756d2d 	cmnvc	r5, #2880	; 0xb40
 20c:	6261656c 	rsbvs	r6, r1, #108, 10	; 0x1b000000
 210:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
 214:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
 218:	2b632f65 	blcs	18cbfb4 <_Z18__cxa_pure_virtualv+0x18cbf1c>
 21c:	2e372f2b 	cdpcs	15, 3, cr2, cr7, cr11, {1}
 220:	2f302e33 	svccs	0x00302e33
 224:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
 228:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
 22c:	756d2d78 	strbvc	r2, [sp, #-3448]!	; 0xfffff288
 230:	61656c73 	smcvs	22211	; 0x56c3
 234:	622f6962 	eorvs	r6, pc, #1605632	; 0x188000
 238:	00737469 	rsbseq	r7, r3, r9, ror #8
 23c:	78786300 	ldmdavc	r8!, {r8, r9, sp, lr}^
 240:	7472635f 	ldrbtvc	r6, [r2], #-863	; 0xfffffca1
 244:	7070632e 	rsbsvc	r6, r0, lr, lsr #6
 248:	00000100 	andeq	r0, r0, r0, lsl #2
 24c:	746c6c61 	strbtvc	r6, [ip], #-3169	; 0xfffff39f
 250:	73657079 	cmnvc	r5, #121	; 0x79
 254:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
 258:	74730000 	ldrbtvc	r0, [r3], #-0
 25c:	2e6f6964 	vnmulcs.f16	s13, s30, s9	; <UNPREDICTABLE>
 260:	00030068 	andeq	r0, r3, r8, rrx
 264:	74736300 	ldrbtvc	r6, [r3], #-768	; 0xfffffd00
 268:	62696c64 	rsbvs	r6, r9, #100, 24	; 0x6400
 26c:	00000400 	andeq	r0, r0, r0, lsl #8
 270:	632b2b63 			; <UNDEFINED> instruction: 0x632b2b63
 274:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
 278:	00682e67 	rsbeq	r2, r8, r7, ror #28
 27c:	73000005 	movwvc	r0, #5
 280:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
 284:	00682e62 	rsbeq	r2, r8, r2, ror #28
 288:	73000003 	movwvc	r0, #3
 28c:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
 290:	00682e62 	rsbeq	r2, r8, r2, ror #28
 294:	3c000004 	stccc	0, cr0, [r0], {4}
 298:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
 29c:	6e692d74 	mcrvs	13, 3, r2, cr9, cr4, {3}
 2a0:	0000003e 	andeq	r0, r0, lr, lsr r0
 2a4:	05000000 	streq	r0, [r0, #-0]
 2a8:	00000002 	andeq	r0, r0, r2
 2ac:	010e0300 	mrseq	r0, ELR_hyp
 2b0:	83696783 	cmnhi	r9, #34340864	; 0x20c0000
 2b4:	4b836967 	blmi	fe0da858 <_Z18__cxa_pure_virtualv+0xfe0da7c0>
 2b8:	4d678369 	stclmi	3, cr8, [r7, #-420]!	; 0xfffffe5c
 2bc:	0402674b 	streq	r6, [r2], #-1867	; 0xfffff8b5
 2c0:	Address 0x00000000000002c0 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	746f7571 	strbtvc	r7, [pc], #-1393	; 8 <.debug_str+0x8>
   4:	6f737100 	svcvs	0x00737100
   8:	73007472 	movwvc	r7, #1138	; 0x472
   c:	6f747274 	svcvs	0x00747274
  10:	6100646c 	tstvs	r0, ip, ror #8
  14:	75715f74 	ldrbvc	r5, [r1, #-3956]!	; 0xfffff08c
  18:	5f6b6369 	svcpl	0x006b6369
  1c:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
  20:	63727300 	cmnvs	r2, #0, 6
  24:	7878632f 	ldmdavc	r8!, {r0, r1, r2, r3, r5, r8, r9, sp, lr}^
  28:	7472635f 	ldrbtvc	r6, [r2], #-863	; 0xfffffca1
  2c:	7070632e 	rsbsvc	r6, r0, lr, lsr #6
  30:	73626d00 	cmnvc	r2, #0, 26
  34:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
  38:	69730073 	ldmdbvs	r3!, {r0, r1, r4, r5, r6}^
  3c:	745f657a 	ldrbvc	r6, [pc], #-1402	; 44 <.debug_str+0x44>
  40:	65736200 	ldrbvs	r6, [r3, #-512]!	; 0xfffffe00
  44:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
  48:	65746100 	ldrbvs	r6, [r4, #-256]!	; 0xffffff00
  4c:	00746978 	rsbseq	r6, r4, r8, ror r9
  50:	776e5a5f 			; <UNDEFINED> instruction: 0x776e5a5f
  54:	7473006a 	ldrbtvc	r0, [r3], #-106	; 0xffffff96
  58:	756f7472 	strbvc	r7, [pc, #-1138]!	; fffffbee <_Z18__cxa_pure_virtualv+0xfffffb56>
  5c:	5f006c6c 	svcpl	0x00006c6c
  60:	6178635f 	cmnvs	r8, pc, asr r3
  64:	7275705f 	rsbsvc	r7, r5, #95	; 0x5f
  68:	69765f65 	ldmdbvs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
  6c:	61757472 	cmnvs	r5, r2, ror r4
  70:	7473006c 	ldrbtvc	r0, [r3], #-108	; 0xffffff94
  74:	6c6f7472 	cfstrdvs	mvd7, [pc], #-456	; fffffeb4 <_Z18__cxa_pure_virtualv+0xfffffe1c>
  78:	6567006c 	strbvs	r0, [r7, #-108]!	; 0xffffff94
  7c:	766e6574 			; <UNDEFINED> instruction: 0x766e6574
  80:	6e617200 	cdpvs	2, 6, cr7, cr1, cr0, {0}
  84:	4e470064 	cdpmi	0, 4, cr0, cr7, cr4, {3}
  88:	2b432055 	blcs	10c81e4 <_Z18__cxa_pure_virtualv+0x10c814c>
  8c:	2034312b 	eorscs	r3, r4, fp, lsr #2
  90:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  94:	6d2d2030 	stcvs	0, cr2, [sp, #-192]!	; 0xffffff40
  98:	68637261 	stmdavs	r3!, {r0, r5, r6, r9, ip, sp, lr}^
  9c:	6d72613d 	ldfvse	f6, [r2, #-244]!	; 0xffffff0c
  a0:	612d3776 			; <UNDEFINED> instruction: 0x612d3776
  a4:	616d2d20 	cmnvs	sp, r0, lsr #26
  a8:	2d206d72 	stccs	13, cr6, [r0, #-456]!	; 0xfffffe38
  ac:	6f6c666d 	svcvs	0x006c666d
  b0:	612d7461 			; <UNDEFINED> instruction: 0x612d7461
  b4:	733d6962 	teqvc	sp, #1605632	; 0x188000
  b8:	2074666f 	rsbscs	r6, r4, pc, ror #12
  bc:	72616d2d 	rsbvc	r6, r1, #2880	; 0xb40
  c0:	613d6863 	teqvs	sp, r3, ror #16
  c4:	37766d72 			; <UNDEFINED> instruction: 0x37766d72
  c8:	2d20612d 	stfcss	f6, [r0, #-180]!	; 0xffffff4c
  cc:	6d72616d 	ldfvse	f6, [r2, #-436]!	; 0xfffffe4c
  d0:	666d2d20 	strbtvs	r2, [sp], -r0, lsr #26
  d4:	74616f6c 	strbtvc	r6, [r1], #-3948	; 0xfffff094
  d8:	6962612d 	stmdbvs	r2!, {r0, r2, r3, r5, r8, sp, lr}^
  dc:	666f733d 			; <UNDEFINED> instruction: 0x666f733d
  e0:	6d2d2074 	stcvs	0, cr2, [sp, #-464]!	; 0xfffffe30
  e4:	2d736c74 	ldclcs	12, cr6, [r3, #-464]!	; 0xfffffe30
  e8:	6c616964 			; <UNDEFINED> instruction: 0x6c616964
  ec:	3d746365 	ldclcc	3, cr6, [r4, #-404]!	; 0xfffffe6c
  f0:	20756e67 	rsbscs	r6, r5, r7, ror #28
  f4:	2d20672d 	stccs	7, cr6, [r0, #-180]!	; 0xffffff4c
  f8:	61776467 	cmnvs	r7, r7, ror #8
  fc:	322d6672 	eorcc	r6, sp, #119537664	; 0x7200000
 100:	304f2d20 	subcc	r2, pc, r0, lsr #26
 104:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
 108:	78652d6f 	stmdavc	r5!, {r0, r1, r2, r3, r5, r6, r8, sl, fp, sp}^
 10c:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
 110:	736e6f69 	cmnvc	lr, #420	; 0x1a4
 114:	6e662d20 	cdpvs	13, 6, cr2, cr6, cr0, {1}
 118:	74722d6f 	ldrbtvc	r2, [r2], #-3439	; 0xfffff291
 11c:	5f006974 	svcpl	0x00006974
 120:	6a616e5a 	bvs	185ba90 <_Z18__cxa_pure_virtualv+0x185b9f8>
 124:	6f6c6600 	svcvs	0x006c6600
 128:	6d007461 	cfstrsvs	mvf7, [r0, #-388]	; 0xfffffe7c
 12c:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
 130:	706f0063 	rsbvc	r0, pc, r3, rrx
 134:	74617265 	strbtvc	r7, [r1], #-613	; 0xfffffd9b
 138:	6e20726f 	cdpvs	2, 2, cr7, cr0, cr15, {3}
 13c:	5b207765 	blpl	81ded8 <_Z18__cxa_pure_virtualv+0x81de40>
 140:	7473005d 	ldrbtvc	r0, [r3], #-93	; 0xffffffa3
 144:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
 148:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
 14c:	6f6c2067 	svcvs	0x006c2067
 150:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
 154:	6c00746e 	cfstrsvs	mvf7, [r0], {110}	; 0x6e
 158:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 15c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 160:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
 164:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
 168:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
 16c:	74730074 	ldrbtvc	r0, [r3], #-116	; 0xffffff8c
 170:	646f7472 	strbtvs	r7, [pc], #-1138	; 178 <.debug_str+0x178>
 174:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
 178:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
 17c:	6c370074 	ldcvs	0, cr0, [r7], #-464	; 0xfffffe30
 180:	7669646c 	strbtvc	r6, [r9], -ip, ror #8
 184:	5f00745f 	svcpl	0x0000745f
 188:	5f394e5a 	svcpl	0x00394e5a
 18c:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
 190:	7878635f 	ldmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sp, lr}^
 194:	76696433 			; <UNDEFINED> instruction: 0x76696433
 198:	00787845 	rsbseq	r7, r8, r5, asr #16
 19c:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
 1a0:	61006c6f 	tstvs	r0, pc, ror #24
 1a4:	00666f74 	rsbeq	r6, r6, r4, ror pc
 1a8:	696f7461 	stmdbvs	pc!, {r0, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
 1ac:	6f746100 	svcvs	0x00746100
 1b0:	6377006c 	cmnvs	r7, #108	; 0x6c
 1b4:	6d6f7473 	cfstrdvs	mvd7, [pc, #-460]!	; fffffff0 <_Z18__cxa_pure_virtualv+0xffffff58>
 1b8:	5f007362 	svcpl	0x00007362
 1bc:	465f4f49 	ldrbmi	r4, [pc], -r9, asr #30
 1c0:	00454c49 	subeq	r4, r5, r9, asr #24
 1c4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 1c8:	756f6420 	strbvc	r6, [pc, #-1056]!	; fffffdb0 <_Z18__cxa_pure_virtualv+0xfffffd18>
 1cc:	00656c62 	rsbeq	r6, r5, r2, ror #24
 1d0:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
 1d4:	006c756f 	rsbeq	r7, ip, pc, ror #10
 1d8:	6c645a5f 			; <UNDEFINED> instruction: 0x6c645a5f
 1dc:	71007650 	tstvc	r0, r0, asr r6
 1e0:	6b636975 	blvs	18da7bc <_Z18__cxa_pure_virtualv+0x18da724>
 1e4:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
 1e8:	69640074 	stmdbvs	r4!, {r2, r4, r5, r6}^
 1ec:	00745f76 	rsbseq	r5, r4, r6, ror pc
 1f0:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
 1f4:	78635f75 	stmdavc	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 1f8:	6c360078 	ldcvs	0, cr0, [r6], #-480	; 0xfffffe20
 1fc:	5f766964 	svcpl	0x00766964
 200:	646c0074 	strbtvs	r0, [ip], #-116	; 0xffffff8c
 204:	745f7669 	ldrbvc	r7, [pc], #-1641	; 20c <.debug_str+0x20c>
 208:	6f746100 	svcvs	0x00746100
 20c:	75006c6c 	strvc	r6, [r0, #-3180]	; 0xfffff394
 210:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 214:	2064656e 	rsbcs	r6, r4, lr, ror #10
 218:	00746e69 	rsbseq	r6, r4, r9, ror #28
 21c:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
 220:	646c006e 	strbtvs	r0, [ip], #-110	; 0xffffff92
 224:	77007669 	strvc	r7, [r0, -r9, ror #12]
 228:	6d6f7463 	cfstrdvs	mvd7, [pc, #-396]!	; a4 <.debug_str+0xa4>
 22c:	5f5f0062 	svcpl	0x005f0062
 230:	31787863 	cmncc	r8, r3, ror #16
 234:	682f0031 	stmdavs	pc!, {r0, r4, r5}	; <UNPREDICTABLE>
 238:	2f656d6f 	svccs	0x00656d6f
 23c:	6e726562 	cdpvs	5, 7, cr6, cr2, cr2, {3}
 240:	2f647261 	svccs	0x00647261
 244:	6b726f77 	blvs	1c9c028 <_Z18__cxa_pure_virtualv+0x1c9bf90>
 248:	63617073 	cmnvs	r1, #115	; 0x73
 24c:	74722f65 	ldrbtvc	r2, [r2], #-3941	; 0xfffff09b
 250:	616d732d 	cmnvs	sp, sp, lsr #6
 254:	732f7472 			; <UNDEFINED> instruction: 0x732f7472
 258:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
 25c:	6b64732f 	blvs	191cf20 <_Z18__cxa_pure_virtualv+0x191ce88>
 260:	2d74722f 	lfmcs	f7, 2, [r4, #-188]!	; 0xffffff44
 264:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
 268:	77006461 	strvc	r6, [r0, -r1, ror #8]
 26c:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 270:	6300745f 	movwvs	r7, #1119	; 0x45f
 274:	00726168 	rsbseq	r6, r2, r8, ror #2
 278:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
 27c:	7300666f 	movwvc	r6, #1647	; 0x66f
 280:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
 284:	5a5f006d 	bpl	17c0440 <_Z18__cxa_pure_virtualv+0x17c03a8>
 288:	76506164 	ldrbvc	r6, [r0], -r4, ror #2
 28c:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
 290:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
 294:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
 298:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 29c:	6400746e 	strvs	r7, [r0], #-1134	; 0xfffffb92
 2a0:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
 2a4:	706f0065 	rsbvc	r0, pc, r5, rrx
 2a8:	74617265 	strbtvc	r7, [r1], #-613	; 0xfffffd9b
 2ac:	6420726f 	strtvs	r7, [r0], #-623	; 0xfffffd91
 2b0:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 2b4:	706f0065 	rsbvc	r0, pc, r5, rrx
 2b8:	74617265 	strbtvc	r7, [r1], #-613	; 0xfffffd9b
 2bc:	6420726f 	strtvs	r7, [r0], #-623	; 0xfffffd91
 2c0:	74656c65 	strbtvc	r6, [r5], #-3173	; 0xfffff39b
 2c4:	5d5b2065 	ldclpl	0, cr2, [fp, #-404]	; 0xfffffe6c
 2c8:	7a697300 	bvc	1a5ced0 <_Z18__cxa_pure_virtualv+0x1a5ce38>
 2cc:	6c6c0065 	stclvs	0, cr0, [ip], #-404	; 0xfffffe6c
 2d0:	5f766964 	svcpl	0x00766964
 2d4:	6c6c0074 	stclvs	0, cr0, [ip], #-464	; 0xfffffe30
 2d8:	00766964 	rsbseq	r6, r6, r4, ror #18
 2dc:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
 2e0:	5a5f006e 	bpl	17c04a0 <_Z18__cxa_pure_virtualv+0x17c0408>
 2e4:	5f5f3831 	svcpl	0x005f3831
 2e8:	5f617863 	svcpl	0x00617863
 2ec:	65727570 	ldrbvs	r7, [r2, #-1392]!	; 0xfffffa90
 2f0:	7269765f 	rsbvc	r7, r9, #99614720	; 0x5f00000
 2f4:	6c617574 	cfstr64vs	mvdx7, [r1], #-464	; 0xfffffe30
 2f8:	64350076 	ldrtvs	r0, [r5], #-118	; 0xffffff8a
 2fc:	745f7669 	ldrbvc	r7, [pc], #-1641	; 304 <.debug_str+0x304>
 300:	65706f00 	ldrbvs	r6, [r0, #-3840]!	; 0xfffff100
 304:	6f746172 	svcvs	0x00746172
 308:	656e2072 	strbvs	r2, [lr, #-114]!	; 0xffffff8e
 30c:	49460077 	stmdbmi	r6, {r0, r1, r2, r4, r5, r6}^
 310:	7300454c 	movwvc	r4, #1356	; 0x54c
 314:	646e6172 	strbtvs	r6, [lr], #-370	; 0xfffffe8e
 318:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
 31c:	0074756f 	rsbseq	r7, r4, pc, ror #10

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
  10:	Address 0x0000000000000010 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  1c:	00000028 	andeq	r0, r0, r8, lsr #32
  20:	8b080e42 	blhi	203930 <_Z18__cxa_pure_virtualv+0x203898>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	4e040b0c 	vmlami.f64	d0, d4, d12
  2c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	00000000 	andeq	r0, r0, r0
  38:	00000028 	andeq	r0, r0, r8, lsr #32
  3c:	00000028 	andeq	r0, r0, r8, lsr #32
  40:	8b080e42 	blhi	203950 <_Z18__cxa_pure_virtualv+0x2038b8>
  44:	42018e02 	andmi	r8, r1, #2, 28
  48:	4e040b0c 	vmlami.f64	d0, d4, d12
  4c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  50:	0000001c 	andeq	r0, r0, ip, lsl r0
  54:	00000000 	andeq	r0, r0, r0
  58:	00000050 	andeq	r0, r0, r0, asr r0
  5c:	00000024 	andeq	r0, r0, r4, lsr #32
  60:	8b080e42 	blhi	203970 <_Z18__cxa_pure_virtualv+0x2038d8>
  64:	42018e02 	andmi	r8, r1, #2, 28
  68:	4c040b0c 			; <UNDEFINED> instruction: 0x4c040b0c
  6c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  70:	0000001c 	andeq	r0, r0, ip, lsl r0
  74:	00000000 	andeq	r0, r0, r0
  78:	00000074 	andeq	r0, r0, r4, ror r0
  7c:	00000024 	andeq	r0, r0, r4, lsr #32
  80:	8b080e42 	blhi	203990 <_Z18__cxa_pure_virtualv+0x2038f8>
  84:	42018e02 	andmi	r8, r1, #2, 28
  88:	4c040b0c 			; <UNDEFINED> instruction: 0x4c040b0c
  8c:	00080d0c 	andeq	r0, r8, ip, lsl #26
  90:	00000018 	andeq	r0, r0, r8, lsl r0
  94:	00000000 	andeq	r0, r0, r0
  98:	00000098 	muleq	r0, r8, r0
  9c:	0000001c 	andeq	r0, r0, ip, lsl r0
  a0:	8b080e42 	blhi	2039b0 <_Z18__cxa_pure_virtualv+0x203918>
  a4:	42018e02 	andmi	r8, r1, #2, 28
  a8:	00040b0c 	andeq	r0, r4, ip, lsl #22

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002e41 	andeq	r2, r0, r1, asr #28
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000024 	andeq	r0, r0, r4, lsr #32
  10:	412d3705 			; <UNDEFINED> instruction: 0x412d3705
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	09010841 	stmdbeq	r1, {r0, r6, fp}
  1c:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1e021a01 	vmlane.f32	s2, s4, s2
  2c:	Address 0x000000000000002c is out of bounds.

