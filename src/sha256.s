	.text
	.file	"opt-sha.c"
	.file	1 "/usr/bin/../share/upmem/include/stdlib" "stdint.h"
	.file	2 "/home/diamanka/new/src" "src/opt-sha.c"
	.section	.text.consume_chunk,"ax",@progbits
	.globl	consume_chunk                   // -- Begin function consume_chunk
	.type	consume_chunk,@function
consume_chunk:                          // @consume_chunk
.Lfunc_begin0:

	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset -328
	.cfi_offset 23, -8
	.cfi_offset 22, -4
	sd r22, 320, d22
	add r22, r22, 328
	sw r22, -328, r0
	sw r22, -324, r1


	lw r1, r22, -328
	add r0, r22, -320
	move r2, 64

	call r23, memcpy


	sw r22, -24, 16

	jump .LBB0_1
.LBB0_1:                                // =>This Inner Loop Header: Depth=1


	lw r0, r22, -24


	jgts r0, 63, .LBB0_8
	jump .LBB0_2
.LBB0_2:                                //   in Loop: Header=BB0_1 Depth=1


	jump .LBB0_3
.LBB0_3:                                //   in Loop: Header=BB0_1 Depth=1


	lw r1, r22, -24
	add r0, r22, -320
	sw r22, -16, r0
	lsl_add r1, r0, r1, 2
	lw r3, r1, -8
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, -28
	add r2, r2, r3
	lw r4, r1, -60
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -64
	add r2, r2, r3
	sw r1, 0, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, -4
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, -24
	add r2, r2, r3
	lw r4, r1, -56
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -60
	add r2, r2, r3
	sw r1, 4, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 0
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, -20
	add r2, r2, r3
	lw r4, r1, -52
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -56
	add r2, r2, r3
	sw r1, 8, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 4
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, -16
	add r2, r2, r3
	lw r4, r1, -48
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -52
	add r2, r2, r3
	sw r1, 12, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 8
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, -12
	add r2, r2, r3
	lw r4, r1, -44
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -48
	add r2, r2, r3
	sw r1, 16, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 12
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, -8
	add r2, r2, r3
	lw r4, r1, -40
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -44
	add r2, r2, r3
	sw r1, 20, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 16
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, -4
	add r2, r2, r3
	lw r4, r1, -36
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -40
	add r2, r2, r3
	sw r1, 24, r2
	lw r1, r22, -24
	lsl_add r0, r0, r1, 2
	lw r2, r0, 20
	rol r1, r2, 15
	rol r3, r2, 13
	xor r1, r1, r3
	lsr r2, r2, 10
	xor r1, r1, r2
	lw r2, r0, 0
	add r1, r1, r2
	lw r3, r0, -32
	rol r2, r3, 25
	rol r4, r3, 14
	xor r2, r2, r4
	lsr r3, r3, 3
	xor r2, r2, r3
	add r1, r1, r2
	lw r2, r0, -36
	add r1, r1, r2
	sw r0, 28, r1
	jump .LBB0_4

.LBB0_4:                                //   in Loop: Header=BB0_1 Depth=1

	jump .LBB0_5
.LBB0_5:                                //   in Loop: Header=BB0_1 Depth=1


	lw r1, r22, -24
	add r0, r22, -320
	sw r22, -12, r0
	lsl_add r1, r0, r1, 2
	lw r3, r1, 24
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, 4
	add r2, r2, r3
	lw r4, r1, -28
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -32
	add r2, r2, r3
	sw r1, 32, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 28
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, 8
	add r2, r2, r3
	lw r4, r1, -24
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -28
	add r2, r2, r3
	sw r1, 36, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 32
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, 12
	add r2, r2, r3
	lw r4, r1, -20
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -24
	add r2, r2, r3
	sw r1, 40, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 36
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, 16
	add r2, r2, r3
	lw r4, r1, -16
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -20
	add r2, r2, r3
	sw r1, 44, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 40
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, 20
	add r2, r2, r3
	lw r4, r1, -12
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -16
	add r2, r2, r3
	sw r1, 48, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 44
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, 24
	add r2, r2, r3
	lw r4, r1, -8
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -12
	add r2, r2, r3
	sw r1, 52, r2
	lw r1, r22, -24
	lsl_add r1, r0, r1, 2
	lw r3, r1, 48
	rol r2, r3, 15
	rol r4, r3, 13
	xor r2, r2, r4
	lsr r3, r3, 10
	xor r2, r2, r3
	lw r3, r1, 28
	add r2, r2, r3
	lw r4, r1, -4
	rol r3, r4, 25
	rol r5, r4, 14
	xor r3, r3, r5
	lsr r4, r4, 3
	xor r3, r3, r4
	add r2, r2, r3
	lw r3, r1, -8
	add r2, r2, r3
	sw r1, 56, r2
	lw r1, r22, -24
	lsl_add r0, r0, r1, 2
	lw r2, r0, 52
	rol r1, r2, 15
	rol r3, r2, 13
	xor r1, r1, r3
	lsr r2, r2, 10
	xor r1, r1, r2
	lw r2, r0, 32
	add r1, r1, r2
	lw r3, r0, 0
	rol r2, r3, 25
	rol r4, r3, 14
	xor r2, r2, r4
	lsr r3, r3, 3
	xor r2, r2, r3
	add r1, r1, r2
	lw r2, r0, -4
	add r1, r1, r2
	sw r0, 60, r1
	jump .LBB0_6

.LBB0_6:                                //   in Loop: Header=BB0_1 Depth=1

	jump .LBB0_7

.LBB0_7:                                //   in Loop: Header=BB0_1 Depth=1

	lw r0, r22, -24
	add r0, r0, 16
	sw r22, -24, r0

	jump .LBB0_1

.LBB0_8:

	lw r1, r22, -324

	lw r0, r1, 0
	sw r22, -64, r0	//S0

	lw r0, r1, 4

	sw r22, -60, r0	//S1


	lw r0, r1, 8
	sw r22, -56, r0//S2


	lw r0, r1, 12
	sw r22, -52, r0	//S3


	lw r0, r1, 16
	sw r22, -48, r0//S4


	lw r0, r1, 20
	sw r22, -44, r0	//S5


	lw r0, r1, 24
	sw r22, -40, r0	//S6


	lw r0, r1, 28
	sw r22, -36, r0	//S7

	lw r6, r22, -64	//S0
	lw r7, r22, -60	//S1
	lw r8, r22, -56	//S2
	lw r9, r22, -52	//S3
	lw r10, r22, -48//S4
	lw r11, r22, -44//S5
	lw r12, r22, -40//S6
	lw r13, r22, -36//S7


	sw r22, -20, 0

	jump .LBB0_9
.LBB0_9:                                // =>This Inner Loop Header: Depth=1


	lw r0, r22, -20


	jgtu r0, 32, .LBB0_76
	jump .LBB0_10
.LBB0_10:                               //   in Loop: Header=BB0_9 Depth=1


	jump .LBB0_11
.LBB0_11:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r0, r1
	//lw r1, r22, -44
	and r1, r2, r11
	//lw r3, r22, -40
	andn r2, r2, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	lsl r1, r2, 2
	lw r1, r1, k
	add r0, r0, r1
	add r1, r22, -320
	lsl_add r1, r1, r2, 2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0

	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_12

.LBB0_12:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_13
.LBB0_13:                               //   in Loop: Header=BB0_9 Depth=1

	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 4
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_14

.LBB0_14:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_15
.LBB0_15:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20

	move r1, 8
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_16

.LBB0_16:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_17
.LBB0_17:                               //   in Loop: Header=BB0_9 Depth=1

	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 12
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_18

.LBB0_18:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_19
.LBB0_19:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 16
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_20

.LBB0_20:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_21
.LBB0_21:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 20
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_22

.LBB0_22:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_23
.LBB0_23:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 24
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_24

.LBB0_24:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_25
.LBB0_25:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 28
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_26

.LBB0_26:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_27
.LBB0_27:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 32
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_28

.LBB0_28:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_29
.LBB0_29:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 36
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_30

.LBB0_30:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_31
.LBB0_31:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 40
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_32

.LBB0_32:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_33
.LBB0_33:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 44
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_34

.LBB0_34:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_35
.LBB0_35:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 48
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_36

.LBB0_36:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_37
.LBB0_37:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 52
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_38

.LBB0_38:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_39
.LBB0_39:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 56
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_40

.LBB0_40:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_41
.LBB0_41:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 60
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_42

.LBB0_42:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_43
.LBB0_43:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 64
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_44

.LBB0_44:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_45
.LBB0_45:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 68
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_46

.LBB0_46:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_47
.LBB0_47:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 72
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_48

.LBB0_48:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_49
.LBB0_49:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 76
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_50

.LBB0_50:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_51
.LBB0_51:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 80
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_52

.LBB0_52:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_53
.LBB0_53:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 84
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_54

.LBB0_54:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_55
.LBB0_55:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 88
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_56

.LBB0_56:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_57
.LBB0_57:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 92
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_58

.LBB0_58:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_59
.LBB0_59:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 96
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_60

.LBB0_60:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_61
.LBB0_61:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 100
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_62

.LBB0_62:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_63
.LBB0_63:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 104
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_64

.LBB0_64:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_65
.LBB0_65:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 108
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_66

.LBB0_66:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_67
.LBB0_67:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 112
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_68

.LBB0_68:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_69
.LBB0_69:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 116
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_70

.LBB0_70:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_71
.LBB0_71:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 120
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_72

.LBB0_72:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_73
.LBB0_73:                               //   in Loop: Header=BB0_9 Depth=1


	//lw r0, r22, -36
	//lw r2, r22, -48
	rol r1, r10, 26
	rol r3, r10, 21
	xor r1, r1, r3
	rol r3, r10, 7
	xor r1, r1, r3
	add r0, r13, r1
	//lw r1, r22, -44
	and r1, r10, r11
	//lw r3, r22, -40
	andn r2, r10, r12
	xor r1, r1, r2
	add r0, r0, r1
	lw r2, r22, -20
	move r1, 124
	lsl_add r2, r1, r2, 2
	lw r1, r2, k
	add r0, r0, r1
	add r1, r22, -320
	add r1, r1, r2
	lw r1, r1, 0
	add r0, r0, r1
	sw r22, -32, r0
	//lw r4, r22, -64
	rol r0, r6, 30
	rol r1, r6, 19
	xor r0, r0, r1
	rol r1, r6, 10
	xor r0, r0, r1
	//lw r2, r22, -60
	and r1, r6, r7
	//lw r3, r22, -56
	and r4, r6, r8
	xor r1, r1, r4
	and r2, r7, r8
	xor r1, r1, r2
	add r0, r0, r1
	sw r22, -28, r0
	//lw r0, r22, -40
	sw r22, -36, r12
	//lw r0, r22, -44
	sw r22, -40, r11
	//lw r0, r22, -48
	sw r22, -44, r10
	//lw r0, r22, -52
	lw r1, r22, -32
	add r0, r9, r1
	sw r22, -48, r0
	//lw r0, r22, -56
	sw r22, -52, r8
	//lw r0, r22, -60
	sw r22, -56, r7
	//lw r0, r22, -64
	sw r22, -60, r6
	//lw r0, r22, -32
	lw r0, r22, -28
	add r0, r1, r0
	sw r22, -64, r0
	jump .LBB0_74

.LBB0_74:                               //   in Loop: Header=BB0_9 Depth=1

	jump .LBB0_75

.LBB0_75:                               //   in Loop: Header=BB0_9 Depth=1

	lw r0, r22, -20
	add r0, r0, 32
	sw r22, -20, r0

	jump .LBB0_9

.LBB0_76:

	//lw r2, r22, -64

	lw r0, r22, -324

	lw r1, r0, 0
	add r1, r1, r6
	sw r0, 0, r1

	//lw r2, r22, -60

	lw r0, r22, -324

	lw r1, r0, 4
	add r1, r1, r7
	sw r0, 4, r1

	//lw r2, r22, -56

	lw r0, r22, -324

	lw r1, r0, 8
	add r1, r1, r8
	sw r0, 8, r1

	//lw r2, r22, -52

	lw r0, r22, -324

	lw r1, r0, 12
	add r1, r1, r9
	sw r0, 12, r1

	//lw r2, r22, -48

	lw r0, r22, -324

	lw r1, r0, 16
	add r1, r1, r10
	sw r0, 16, r1

	//lw r2, r22, -44

	lw r0, r22, -324

	lw r1, r0, 20
	add r1, r1, r11
	sw r0, 20, r1

	//lw r2, r22, -40

	lw r0, r22, -324

	lw r1, r0, 24
	add r1, r1, r12
	sw r0, 24, r1

	//lw r2, r22, -36

	lw r0, r22, -324

	lw r1, r0, 28
	add r1, r1, r13
	sw r0, 28, r1

	ld d22, r22, -8
	jump r23


.Lfunc_end0:
	.size	consume_chunk, .Lfunc_end0-consume_chunk
	.cfi_endproc
	.section	.stack_sizes,"o",@progbits,.text.consume_chunk
	.long	.Lfunc_begin0
	.ascii	"\310\002"
	.section	.text.consume_chunk,"ax",@progbits
                                        // -- End function
	.section	.text.sha256_opt,"ax",@progbits
	.globl	sha256_opt                      // -- Begin function sha256_opt
	.type	sha256_opt,@function
sha256_opt:                             // @sha256_opt
.Lfunc_begin1:

	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset -144
	.cfi_offset 23, -8
	.cfi_offset 22, -4
	sd r22, 136, d22
	add r22, r22, 144
	sw r22, -144, r0
	sw r22, -140, r1


	lw r0, r22, -140

	lsl r0, r0, 3

	sw r22, -136, r0

	lw r0, r22, -144

	lw r1, r22, -140

	add r0, r0, r1

	sb r0, 0, 128

	lw r0, r22, -140

	and r0, r0, 63

	jgtu r0, 55, .LBB1_2
	jump .LBB1_1
.LBB1_1:

	lw r0, r22, -140

	and r0, r0, 63

	sub r0, 56, r0
	sw r22, -16, r0

	jump .LBB1_3
.LBB1_2:

	lw r0, r22, -140

	and r0, r0, 63

	sub r0, 120, r0
	sw r22, -16, r0

	jump .LBB1_3
.LBB1_3:
	lw r0, r22, -16

	sw r22, -132, r0

	lw r0, r22, -144

	lw r1, r22, -140

	add r0, r0, r1

	add r0, r0, 1

	lw r2, r22, -132
	move r1, 0

	call r23, memset


	sw r22, -128, 0

	jump .LBB1_4
.LBB1_4:                                // =>This Inner Loop Header: Depth=1


	lw r0, r22, -128


	jgts r0, 7, .LBB1_7
	jump .LBB1_5
.LBB1_5:                                //   in Loop: Header=BB1_4 Depth=1


	lw r0, r22, -136

	lw r3, r22, -128

	sub r1, 7, r3

	lsl r1, r1, 3

	lsr r1, r0, r1

	lw r0, r22, -144

	lw r2, r22, -140

	lw r4, r22, -132

	add r2, r2, r4

	add r2, r2, r3

	add r0, r0, r2

	sb r0, 0, r1

	jump .LBB1_6

.LBB1_6:                                //   in Loop: Header=BB1_4 Depth=1

	lw r0, r22, -128
	add r0, r0, 1
	sw r22, -128, r0

	jump .LBB1_4

.LBB1_7:

	lw r0, r22, -140

	lw r1, r22, -132

	add r0, r0, r1

	add r0, r0, 9

	lsr r0, r0, 6

	sw r22, -124, r0

	move r0, .L__const.sha256_opt.H
	lw.u d4, r0, 24
	lw.u d2, r0, 28
	move r6, 0
	move r1, r3
                                        // implicit-def: $d2
	move r3, r6
	move r2, r1
	or r3, r3, r5
	or r2, r2, r4
	sd r22, -96, d2
	lw.u d4, r0, 16
	lw.u d2, r0, 20
	move r6, 0
	move r1, r3
                                        // implicit-def: $d2
	move r3, r6
	move r2, r1
	or r3, r3, r5
	or r2, r2, r4
	sd r22, -104, d2
	lw.u d4, r0, 8
	lw.u d2, r0, 12
	move r6, 0
	move r1, r3
                                        // implicit-def: $d2
	move r3, r6
	move r2, r1
	or r3, r3, r5
	or r2, r2, r4
	sd r22, -112, d2
	lw.u d0, r0, 4
	move r3, 0
	move r2, r1
                                        // implicit-def: $d0
	move r1, r3
	move r0, r2
	lw.u d2, zero, .L__const.sha256_opt.H
	or r1, r1, r3
	or r0, r0, r2
	sd r22, -120, d0


	sw r22, -24, 0

	jump .LBB1_8
.LBB1_8:                                // =>This Inner Loop Header: Depth=1


	lw r0, r22, -24

	lw r1, r22, -124


	jgeu r0, r1, .LBB1_11
	jump .LBB1_9
.LBB1_9:                                //   in Loop: Header=BB1_8 Depth=1


	lw r0, r22, -144

	lw r1, r22, -24

	lsl_add r0, r0, r1, 6

	sw r22, -20, r0

	lw r0, r22, -20
	lbs r2, r0, 0
	lbu r1, r0, 1
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 2
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 3
	lsl_add r0, r0, r1, 8

	sw r22, -88, r0

	lw r0, r22, -20
	lbs r2, r0, 4
	lbu r1, r0, 5
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 6
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 7
	lsl_add r0, r0, r1, 8

	sw r22, -84, r0

	lw r0, r22, -20
	lbs r2, r0, 8
	lbu r1, r0, 9
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 10
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 11
	lsl_add r0, r0, r1, 8

	sw r22, -80, r0

	lw r0, r22, -20
	lbs r2, r0, 12
	lbu r1, r0, 13
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 14
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 15
	lsl_add r0, r0, r1, 8

	sw r22, -76, r0

	lw r0, r22, -20
	lbs r2, r0, 16
	lbu r1, r0, 17
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 18
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 19
	lsl_add r0, r0, r1, 8

	sw r22, -72, r0

	lw r0, r22, -20
	lbs r2, r0, 20
	lbu r1, r0, 21
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 22
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 23
	lsl_add r0, r0, r1, 8

	sw r22, -68, r0

	lw r0, r22, -20
	lbs r2, r0, 24
	lbu r1, r0, 25
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 26
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 27
	lsl_add r0, r0, r1, 8

	sw r22, -64, r0

	lw r0, r22, -20
	lbs r2, r0, 28
	lbu r1, r0, 29
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 30
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 31
	lsl_add r0, r0, r1, 8

	sw r22, -60, r0

	lw r0, r22, -20
	lbs r2, r0, 32
	lbu r1, r0, 33
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 34
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 35
	lsl_add r0, r0, r1, 8

	sw r22, -56, r0

	lw r0, r22, -20
	lbs r2, r0, 36
	lbu r1, r0, 37
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 38
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 39
	lsl_add r0, r0, r1, 8

	sw r22, -52, r0

	lw r0, r22, -20
	lbs r2, r0, 40
	lbu r1, r0, 41
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 42
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 43
	lsl_add r0, r0, r1, 8

	sw r22, -48, r0

	lw r0, r22, -20
	lbs r2, r0, 44
	lbu r1, r0, 45
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 46
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 47
	lsl_add r0, r0, r1, 8

	sw r22, -44, r0

	lw r0, r22, -20
	lbs r2, r0, 48
	lbu r1, r0, 49
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 50
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 51
	lsl_add r0, r0, r1, 8

	sw r22, -40, r0

	lw r0, r22, -20
	lbs r2, r0, 52
	lbu r1, r0, 53
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 54
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 55
	lsl_add r0, r0, r1, 8

	sw r22, -36, r0

	lw r0, r22, -20
	lbs r2, r0, 56
	lbu r1, r0, 57
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 58
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 59
	lsl_add r0, r0, r1, 8

	sw r22, -32, r0

	lw r0, r22, -20
	lbs r2, r0, 60
	lbu r1, r0, 61
	lsl_add r2, r1, r2, 8
	lbu r1, r0, 62
	lsl_add r1, r1, r2, 8
	lbu r0, r0, 63
	lsl_add r0, r0, r1, 8

	sw r22, -28, r0
	add r0, r22, -88
	add r1, r22, -120

	call r23, consume_chunk

	jump .LBB1_10

.LBB1_10:                               //   in Loop: Header=BB1_8 Depth=1

	lw r0, r22, -24
	add r0, r0, 1
	sw r22, -24, r0

	jump .LBB1_8

.LBB1_11:

	jump .LBB1_12
.LBB1_12:


	lbu r0, r22, -117
	sb zero, sha256_opt.digest, r0
	move r0, sha256_opt.digest
	lhu r1, r22, -118
	sb r0, 1, r1
	lw r1, r22, -120
	lsr r1, r1, 8
	sb r0, 2, r1
	lw r1, r22, -120
	sb r0, 3, r1
	jump .LBB1_13

.LBB1_13:

	jump .LBB1_14
.LBB1_14:


	lbu r1, r22, -113
	move r0, sha256_opt.digest
	sb r0, 4, r1
	lhu r1, r22, -114
	sb r0, 5, r1
	lw r1, r22, -116
	lsr r1, r1, 8
	sb r0, 6, r1
	lw r1, r22, -116
	sb r0, 7, r1
	jump .LBB1_15

.LBB1_15:

	jump .LBB1_16
.LBB1_16:


	lbu r1, r22, -109
	move r0, sha256_opt.digest
	sb r0, 8, r1
	lhu r1, r22, -110
	sb r0, 9, r1
	lw r1, r22, -112
	lsr r1, r1, 8
	sb r0, 10, r1
	lw r1, r22, -112
	sb r0, 11, r1
	jump .LBB1_17

.LBB1_17:

	jump .LBB1_18
.LBB1_18:


	lbu r1, r22, -105
	move r0, sha256_opt.digest
	sb r0, 12, r1
	lhu r1, r22, -106
	sb r0, 13, r1
	lw r1, r22, -108
	lsr r1, r1, 8
	sb r0, 14, r1
	lw r1, r22, -108
	sb r0, 15, r1
	jump .LBB1_19

.LBB1_19:

	jump .LBB1_20
.LBB1_20:


	lbu r1, r22, -101
	move r0, sha256_opt.digest
	sb r0, 16, r1
	lhu r1, r22, -102
	sb r0, 17, r1
	lw r1, r22, -104
	lsr r1, r1, 8
	sb r0, 18, r1
	lw r1, r22, -104
	sb r0, 19, r1
	jump .LBB1_21

.LBB1_21:

	jump .LBB1_22
.LBB1_22:


	lbu r1, r22, -97
	move r0, sha256_opt.digest
	sb r0, 20, r1
	lhu r1, r22, -98
	sb r0, 21, r1
	lw r1, r22, -100
	lsr r1, r1, 8
	sb r0, 22, r1
	lw r1, r22, -100
	sb r0, 23, r1
	jump .LBB1_23

.LBB1_23:

	jump .LBB1_24
.LBB1_24:


	lbu r1, r22, -93
	move r0, sha256_opt.digest
	sb r0, 24, r1
	lhu r1, r22, -94
	sb r0, 25, r1
	lw r1, r22, -96
	lsr r1, r1, 8
	sb r0, 26, r1
	lw r1, r22, -96
	sb r0, 27, r1
	jump .LBB1_25

.LBB1_25:

	jump .LBB1_26
.LBB1_26:


	lbu r1, r22, -89
	move r0, sha256_opt.digest
	sb r0, 28, r1
	lhu r1, r22, -90
	sb r0, 29, r1
	lw r1, r22, -92
	lsr r1, r1, 8
	sb r0, 30, r1
	lw r1, r22, -92
	sb r0, 31, r1
	jump .LBB1_27

.LBB1_27:

	move r0, sha256_opt.digest
	ld d22, r22, -8
	jump r23

.Lfunc_end1:
	.size	sha256_opt, .Lfunc_end1-sha256_opt
	.cfi_endproc
	.section	.stack_sizes,"o",@progbits,.text.sha256_opt
	.long	.Lfunc_begin1
	.ascii	"\220\001"
	.section	.text.sha256_opt,"ax",@progbits
                                        // -- End function
	.type	k,@object                       // @k
	.section	.rodata.k,"a",@progbits
	.globl	k
	.p2align	2
k:
	.long	1116352408                      // 0x428a2f98
	.long	1899447441                      // 0x71374491
	.long	3049323471                      // 0xb5c0fbcf
	.long	3921009573                      // 0xe9b5dba5
	.long	961987163                       // 0x3956c25b
	.long	1508970993                      // 0x59f111f1
	.long	2453635748                      // 0x923f82a4
	.long	2870763221                      // 0xab1c5ed5
	.long	3624381080                      // 0xd807aa98
	.long	310598401                       // 0x12835b01
	.long	607225278                       // 0x243185be
	.long	1426881987                      // 0x550c7dc3
	.long	1925078388                      // 0x72be5d74
	.long	2162078206                      // 0x80deb1fe
	.long	2614888103                      // 0x9bdc06a7
	.long	3248222580                      // 0xc19bf174
	.long	3835390401                      // 0xe49b69c1
	.long	4022224774                      // 0xefbe4786
	.long	264347078                       // 0xfc19dc6
	.long	604807628                       // 0x240ca1cc
	.long	770255983                       // 0x2de92c6f
	.long	1249150122                      // 0x4a7484aa
	.long	1555081692                      // 0x5cb0a9dc
	.long	1996064986                      // 0x76f988da
	.long	2554220882                      // 0x983e5152
	.long	2821834349                      // 0xa831c66d
	.long	2952996808                      // 0xb00327c8
	.long	3210313671                      // 0xbf597fc7
	.long	3336571891                      // 0xc6e00bf3
	.long	3584528711                      // 0xd5a79147
	.long	113926993                       // 0x6ca6351
	.long	338241895                       // 0x14292967
	.long	666307205                       // 0x27b70a85
	.long	773529912                       // 0x2e1b2138
	.long	1294757372                      // 0x4d2c6dfc
	.long	1396182291                      // 0x53380d13
	.long	1695183700                      // 0x650a7354
	.long	1986661051                      // 0x766a0abb
	.long	2177026350                      // 0x81c2c92e
	.long	2456956037                      // 0x92722c85
	.long	2730485921                      // 0xa2bfe8a1
	.long	2820302411                      // 0xa81a664b
	.long	3259730800                      // 0xc24b8b70
	.long	3345764771                      // 0xc76c51a3
	.long	3516065817                      // 0xd192e819
	.long	3600352804                      // 0xd6990624
	.long	4094571909                      // 0xf40e3585
	.long	275423344                       // 0x106aa070
	.long	430227734                       // 0x19a4c116
	.long	506948616                       // 0x1e376c08
	.long	659060556                       // 0x2748774c
	.long	883997877                       // 0x34b0bcb5
	.long	958139571                       // 0x391c0cb3
	.long	1322822218                      // 0x4ed8aa4a
	.long	1537002063                      // 0x5b9cca4f
	.long	1747873779                      // 0x682e6ff3
	.long	1955562222                      // 0x748f82ee
	.long	2024104815                      // 0x78a5636f
	.long	2227730452                      // 0x84c87814
	.long	2361852424                      // 0x8cc70208
	.long	2428436474                      // 0x90befffa
	.long	2756734187                      // 0xa4506ceb
	.long	3204031479                      // 0xbef9a3f7
	.long	3329325298                      // 0xc67178f2
	.size	k, 256

	.type	.L__const.sha256_opt.H,@object  // @__const.sha256_opt.H
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	2
.L__const.sha256_opt.H:
	.long	1779033703                      // 0x6a09e667
	.long	3144134277                      // 0xbb67ae85
	.long	1013904242                      // 0x3c6ef372
	.long	2773480762                      // 0xa54ff53a
	.long	1359893119                      // 0x510e527f
	.long	2600822924                      // 0x9b05688c
	.long	528734635                       // 0x1f83d9ab
	.long	1541459225                      // 0x5be0cd19
	.size	.L__const.sha256_opt.H, 32

	.type	sha256_opt.digest,@object       // @sha256_opt.digest
	.section	.bss.sha256_opt.digest,"aw",@nobits
sha256_opt.digest:
	.zero	32
	.size	sha256_opt.digest, 32

	.file	3 "/usr/bin/../share/upmem/include/stdlib" "stddef.h"
	.section	.debug_abbrev,"",@progbits
	.byte	1                               // Abbreviation Code
	.byte	17                              // DW_TAG_compile_unit
	.byte	1                               // DW_CHILDREN_yes
	.byte	37                              // DW_AT_producer
	.byte	14                              // DW_FORM_strp
	.byte	19                              // DW_AT_language
	.byte	5                               // DW_FORM_data2
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	16                              // DW_AT_stmt_list
	.byte	23                              // DW_FORM_sec_offset
	.byte	27                              // DW_AT_comp_dir
	.byte	14                              // DW_FORM_strp
	.byte	17                              // DW_AT_low_pc
	.byte	1                               // DW_FORM_addr
	.byte	85                              // DW_AT_ranges
	.byte	23                              // DW_FORM_sec_offset
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	2                               // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	4                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	5                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	6                               // Abbreviation Code
	.byte	22                              // DW_TAG_typedef
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	36                              // DW_TAG_base_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	62                              // DW_AT_encoding
	.byte	11                              // DW_FORM_data1
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	36                              // DW_TAG_base_type
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	62                              // DW_AT_encoding
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	1                               // DW_FORM_addr
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	64                              // DW_AT_frame_base
	.byte	24                              // DW_FORM_exprloc
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	11                              // Abbreviation Code
	.byte	5                               // DW_TAG_formal_parameter
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	12                              // Abbreviation Code
	.byte	52                              // DW_TAG_variable
	.byte	0                               // DW_CHILDREN_no
	.byte	2                               // DW_AT_location
	.byte	24                              // DW_FORM_exprloc
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	13                              // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	1                               // DW_FORM_addr
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	15                              // Abbreviation Code
	.byte	46                              // DW_TAG_subprogram
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	1                               // DW_FORM_addr
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	64                              // DW_AT_frame_base
	.byte	24                              // DW_FORM_exprloc
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	39                              // DW_AT_prototyped
	.byte	25                              // DW_FORM_flag_present
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	0                               // EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 // Length of Unit
.Ldebug_info_start0:
	.short	4                               // DWARF version number
	.long	.debug_abbrev                   // Offset Into Abbrev. Section
	.byte	4                               // Address Size (in bytes)
	.byte	1                               // Abbrev [1] 0xb:0x221 DW_TAG_compile_unit
	.long	.Linfo_string0                  // DW_AT_producer
	.short	12                              // DW_AT_language
	.long	.Linfo_string1                  // DW_AT_name
	.long	.Lline_table_start0             // DW_AT_stmt_list
	.long	.Linfo_string2                  // DW_AT_comp_dir
	.long	0                               // DW_AT_low_pc
	.long	.Ldebug_ranges0                 // DW_AT_ranges
	.byte	2                               // Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3                  // DW_AT_name
	.long	55                              // DW_AT_type
                                        // DW_AT_external
	.byte	2                               // DW_AT_decl_file
	.byte	52                              // DW_AT_decl_line
	.byte	5                               // DW_AT_location
	.byte	3
	.long	k
	.byte	3                               // Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	5                               // Abbrev [5] 0x43:0x5 DW_TAG_const_type
	.long	72                              // DW_AT_type
	.byte	6                               // Abbrev [6] 0x48:0xb DW_TAG_typedef
	.long	83                              // DW_AT_type
	.long	.Linfo_string5                  // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	8                               // Abbrev [8] 0x5a:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	9                               // Abbrev [9] 0x61:0xd9 DW_TAG_subprogram
	.long	.Lfunc_begin1                   // DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	102
	.long	.Linfo_string11                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.long	479                             // DW_AT_type
                                        // DW_AT_external
	.byte	10                              // Abbrev [10] 0x76:0x11 DW_TAG_variable
	.long	.Linfo_string7                  // DW_AT_name
	.long	314                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.byte	5                               // DW_AT_location
	.byte	3
	.long	sha256_opt.digest
	.byte	11                              // Abbrev [11] 0x87:0xf DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	.Linfo_string19                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.long	479                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x96:0xf DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\364~"
	.long	.Linfo_string20                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	137                             // DW_AT_decl_line
	.long	520                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xa5:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	.Linfo_string21                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	139                             // DW_AT_decl_line
	.long	520                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xb4:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\374~"
	.long	.Linfo_string22                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	141                             // DW_AT_decl_line
	.long	520                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xc3:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\204\177"
	.long	.Linfo_string23                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	148                             // DW_AT_decl_line
	.long	520                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xd2:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\210\177"
	.long	.Linfo_string13                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	151                             // DW_AT_decl_line
	.long	531                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0xe1:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string12                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	152                             // DW_AT_decl_line
	.long	543                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0xf0:0x19 DW_TAG_lexical_block


	.byte	12                              // Abbrev [12] 0xf9:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	.Linfo_string16                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	144                             // DW_AT_decl_line
	.long	513                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x109:0x30 DW_TAG_lexical_block


	.byte	12                              // Abbrev [12] 0x112:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string16                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	153                             // DW_AT_decl_line
	.long	520                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x120:0x18 DW_TAG_lexical_block


	.byte	12                              // Abbrev [12] 0x129:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	108
	.long	.Linfo_string24                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	154                             // DW_AT_decl_line
	.long	344                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x13a:0xc DW_TAG_array_type
	.long	326                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x13f:0x6 DW_TAG_subrange_type
	.long	90                              // DW_AT_type
	.byte	32                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	6                               // Abbrev [6] 0x146:0xb DW_TAG_typedef
	.long	337                             // DW_AT_type
	.long	.Linfo_string9                  // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	7                               // Abbrev [7] 0x151:0x7 DW_TAG_base_type
	.long	.Linfo_string8                  // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x158:0x5 DW_TAG_pointer_type
	.long	349                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x15d:0x5 DW_TAG_const_type
	.long	337                             // DW_AT_type
	.byte	15                              // Abbrev [15] 0x162:0x7d DW_TAG_subprogram
	.long	.Lfunc_begin0                   // DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	102
	.long	.Linfo_string10                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	11                              // Abbrev [11] 0x173:0xf DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\270}"
	.long	.Linfo_string12                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.long	484                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x182:0xf DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\274}"
	.long	.Linfo_string13                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	70                              // DW_AT_decl_line
	.long	484                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x191:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\300}"
	.long	.Linfo_string14                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.long	489                             // DW_AT_type
	.byte	12                              // Abbrev [12] 0x1a0:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string15                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.long	501                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x1ae:0x18 DW_TAG_lexical_block


	.byte	12                              // Abbrev [12] 0x1b7:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string16                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	76                              // DW_AT_decl_line
	.long	513                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x1c6:0x18 DW_TAG_lexical_block


	.byte	12                              // Abbrev [12] 0x1cf:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	108
	.long	.Linfo_string16                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.long	520                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x1df:0x5 DW_TAG_pointer_type
	.long	326                             // DW_AT_type
	.byte	14                              // Abbrev [14] 0x1e4:0x5 DW_TAG_pointer_type
	.long	72                              // DW_AT_type
	.byte	3                               // Abbrev [3] 0x1e9:0xc DW_TAG_array_type
	.long	72                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1ee:0x6 DW_TAG_subrange_type
	.long	90                              // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x1f5:0xc DW_TAG_array_type
	.long	72                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1fa:0x6 DW_TAG_subrange_type
	.long	90                              // DW_AT_type
	.byte	10                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x201:0x7 DW_TAG_base_type
	.long	.Linfo_string17                 // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	6                               // Abbrev [6] 0x208:0xb DW_TAG_typedef
	.long	83                              // DW_AT_type
	.long	.Linfo_string18                 // DW_AT_name
	.byte	3                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	3                               // Abbrev [3] 0x213:0xc DW_TAG_array_type
	.long	72                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x218:0x6 DW_TAG_subrange_type
	.long	90                              // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	3                               // Abbrev [3] 0x21f:0xc DW_TAG_array_type
	.long	72                              // DW_AT_type
	.byte	4                               // Abbrev [4] 0x224:0x6 DW_TAG_subrange_type
	.long	90                              // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 12.0.0 (https://github.com/upmem/llvm-project.git 846fdda8285dcc9b20ee5d2fec9e54dfea6a8928)" // string offset=0
.Linfo_string1:
	.asciz	"src/opt-sha.c"                 // string offset=106
.Linfo_string2:
	.asciz	"/home/cherif/test/test"        // string offset=120
.Linfo_string3:
	.asciz	"k"                             // string offset=143
.Linfo_string4:
	.asciz	"unsigned int"                  // string offset=145
.Linfo_string5:
	.asciz	"uint32_t"                      // string offset=158
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=167
.Linfo_string7:
	.asciz	"digest"                        // string offset=187
.Linfo_string8:
	.asciz	"unsigned char"                 // string offset=194
.Linfo_string9:
	.asciz	"uint8_t"                       // string offset=208
.Linfo_string10:
	.asciz	"consume_chunk"                 // string offset=216
.Linfo_string11:
	.asciz	"sha256_opt"                    // string offset=230
.Linfo_string12:
	.asciz	"chunk"                         // string offset=241
.Linfo_string13:
	.asciz	"H"                             // string offset=247
.Linfo_string14:
	.asciz	"w"                             // string offset=249
.Linfo_string15:
	.asciz	"S"                             // string offset=251
.Linfo_string16:
	.asciz	"i"                             // string offset=253
.Linfo_string17:
	.asciz	"int"                           // string offset=255
.Linfo_string18:
	.asciz	"size_t"                        // string offset=259
.Linfo_string19:
	.asciz	"input"                         // string offset=266
.Linfo_string20:
	.asciz	"len"                           // string offset=272
.Linfo_string21:
	.asciz	"original_len"                  // string offset=276
.Linfo_string22:
	.asciz	"padding_len"                   // string offset=289
.Linfo_string23:
	.asciz	"num_blocks"                    // string offset=301
.Linfo_string24:
	.asciz	"block"                         // string offset=312
	.addrsig
	.addrsig_sym consume_chunk
	.addrsig_sym k
	.addrsig_sym sha256_opt.digest
	.section	.debug_line,"",@progbits
.Lline_table_start0:
