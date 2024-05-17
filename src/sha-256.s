	.text
	.file	"sha-256.c"
	.file	1 "/usr/bin/../share/upmem/include/stdlib" "stdint.h"
	.file	2 "/home/diamanka/new" "src/sha-256.c"
	.section	.text.sha_256_init,"ax",@progbits
	.globl	sha_256_init                    // -- Begin function sha_256_init
	.type	sha_256_init,@function
sha_256_init:                           // @sha_256_init
.Lfunc_begin0:
	.loc	2 116 0                         // src/sha-256.c:116:0
	.cfi_sections .debug_frame
	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset 0
	sw r22, 0, r0
	sw r22, 4, r1
.Ltmp0:
	.loc	2 117 18 prologue_end           // src/sha-256.c:117:18
	lw r1, r22, 4
	.loc	2 117 2 is_stmt 0               // src/sha-256.c:117:2
	lw r0, r22, 0
	.loc	2 117 16                        // src/sha-256.c:117:16
	sw r0, 0, r1
	.loc	2 118 23 is_stmt 1              // src/sha-256.c:118:23
	lw r0, r22, 0
	.loc	2 118 32 is_stmt 0              // src/sha-256.c:118:32
	add r1, r0, 4
	.loc	2 118 21                        // src/sha-256.c:118:21
	sw r0, 68, r1
	.loc	2 119 2 is_stmt 1               // src/sha-256.c:119:2
	lw r0, r22, 0
	.loc	2 119 22 is_stmt 0              // src/sha-256.c:119:22
	sw r0, 72, 64
	.loc	2 120 2 is_stmt 1               // src/sha-256.c:120:2
	lw r0, r22, 0
	.loc	2 120 21 is_stmt 0              // src/sha-256.c:120:21
	sd r0, 80, 0
	.loc	2 125 2 is_stmt 1               // src/sha-256.c:125:2
	lw r0, r22, 0
	move r1, 1779033703
	.loc	2 125 16 is_stmt 0              // src/sha-256.c:125:16
	sw r0, 88, r1
	.loc	2 126 2 is_stmt 1               // src/sha-256.c:126:2
	lw r0, r22, 0
	move r1, -1150833019
	.loc	2 126 16 is_stmt 0              // src/sha-256.c:126:16
	sw r0, 92, r1
	.loc	2 127 2 is_stmt 1               // src/sha-256.c:127:2
	lw r0, r22, 0
	move r1, 1013904242
	.loc	2 127 16 is_stmt 0              // src/sha-256.c:127:16
	sw r0, 96, r1
	.loc	2 128 2 is_stmt 1               // src/sha-256.c:128:2
	lw r0, r22, 0
	move r1, -1521486534
	.loc	2 128 16 is_stmt 0              // src/sha-256.c:128:16
	sw r0, 100, r1
	.loc	2 129 2 is_stmt 1               // src/sha-256.c:129:2
	lw r0, r22, 0
	move r1, 1359893119
	.loc	2 129 16 is_stmt 0              // src/sha-256.c:129:16
	sw r0, 104, r1
	.loc	2 130 2 is_stmt 1               // src/sha-256.c:130:2
	lw r0, r22, 0
	move r1, -1694144372
	.loc	2 130 16 is_stmt 0              // src/sha-256.c:130:16
	sw r0, 108, r1
	.loc	2 131 2 is_stmt 1               // src/sha-256.c:131:2
	lw r0, r22, 0
	move r1, 528734635
	.loc	2 131 16 is_stmt 0              // src/sha-256.c:131:16
	sw r0, 112, r1
	.loc	2 132 2 is_stmt 1               // src/sha-256.c:132:2
	lw r0, r22, 0
	move r1, 1541459225
	.loc	2 132 16 is_stmt 0              // src/sha-256.c:132:16
	sw r0, 116, r1
	.loc	2 133 1 is_stmt 1               // src/sha-256.c:133:1
	jump r23
.Ltmp1:
.Lfunc_end0:
	.size	sha_256_init, .Lfunc_end0-sha_256_init
	.cfi_endproc
	.section	.stack_sizes,"o",@progbits,.text.sha_256_init
	.long	.Lfunc_begin0
	.byte	8
	.section	.text.sha_256_init,"ax",@progbits
                                        // -- End function
	.section	.text.sha_256_write,"ax",@progbits
	.globl	sha_256_write                   // -- Begin function sha_256_write
	.type	sha_256_write,@function
sha_256_write:                          // @sha_256_write
.Lfunc_begin1:
	.loc	2 136 0                         // src/sha-256.c:136:0
	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset -32
	.cfi_offset 23, -8
	.cfi_offset 22, -4
	sd r22, 24, d22
	add r22, r22, 32
	sw r22, -32, r0
	sw r22, -28, r1
	sw r22, -24, r2
.Ltmp2:
	.loc	2 137 24 prologue_end           // src/sha-256.c:137:24
	lw.u d4, r22, -24
	.loc	2 137 2 is_stmt 0               // src/sha-256.c:137:2
	lw r0, r22, -32
	.loc	2 137 21                        // src/sha-256.c:137:21
	ld d2, r0, 80
	add r3, r3, r5
	addc r2, r2, r4
	sd r0, 80, d2
	.loc	2 143 38 is_stmt 1              // src/sha-256.c:143:38
	lw r0, r22, -28
	.loc	2 143 17 is_stmt 0              // src/sha-256.c:143:17
	sw r22, -20, r0
	.loc	2 145 2 is_stmt 1               // src/sha-256.c:145:2
	jump .LBB1_1
.LBB1_1:                                // =>This Inner Loop Header: Depth=1
	.loc	2 145 9 is_stmt 0               // src/sha-256.c:145:9
	lw r0, r22, -24
	.loc	2 145 2                         // src/sha-256.c:145:2
	jeq r0, 0, .LBB1_12
	jump .LBB1_2
.LBB1_2:                                //   in Loop: Header=BB1_1 Depth=1
.Ltmp3:
	.loc	2 150 7 is_stmt 1               // src/sha-256.c:150:7
	lw r0, r22, -32
	.loc	2 150 16 is_stmt 0              // src/sha-256.c:150:16
	lw r0, r0, 72
	.loc	2 150 52                        // src/sha-256.c:150:52
	jneq r0, 64, .LBB1_5
	jump .LBB1_3
.LBB1_3:                                //   in Loop: Header=BB1_1 Depth=1
	.loc	2 150 55                        // src/sha-256.c:150:55
	lw r0, r22, -24
.Ltmp4:
	.loc	2 150 7                         // src/sha-256.c:150:7
	jltu r0, 64, .LBB1_5
	jump .LBB1_4
.LBB1_4:                                //   in Loop: Header=BB1_1 Depth=1
.Ltmp5:
	.loc	2 151 18 is_stmt 1              // src/sha-256.c:151:18
	lw r0, r22, -32
	.loc	2 151 27 is_stmt 0              // src/sha-256.c:151:27
	add r0, r0, 88
	.loc	2 151 30                        // src/sha-256.c:151:30
	lw r1, r22, -20
	.loc	2 151 4                         // src/sha-256.c:151:4
	call r23, consume_chunk
	.loc	2 152 8 is_stmt 1               // src/sha-256.c:152:8
	lw r0, r22, -24
	add r0, r0, -64
	sw r22, -24, r0
	.loc	2 153 6                         // src/sha-256.c:153:6
	lw r0, r22, -20
	add r0, r0, 64
	sw r22, -20, r0
	.loc	2 154 4                         // src/sha-256.c:154:4
	jump .LBB1_1
.Ltmp6:
.LBB1_5:                                //   in Loop: Header=BB1_1 Depth=1
	.loc	2 157 31                        // src/sha-256.c:157:31
	lw r0, r22, -24
	.loc	2 157 37 is_stmt 0              // src/sha-256.c:157:37
	lw r1, r22, -32
	.loc	2 157 46                        // src/sha-256.c:157:46
	lw r1, r1, 72
	.loc	2 157 31                        // src/sha-256.c:157:31
	jgeu r0, r1, .LBB1_7
	jump .LBB1_6
.LBB1_6:                                //   in Loop: Header=BB1_1 Depth=1
	.loc	2 157 59                        // src/sha-256.c:157:59
	lw r0, r22, -24
	sw r22, -12, r0
	.loc	2 157 31                        // src/sha-256.c:157:31
	jump .LBB1_8
.LBB1_7:                                //   in Loop: Header=BB1_1 Depth=1
	.loc	2 157 65                        // src/sha-256.c:157:65
	lw r0, r22, -32
	.loc	2 157 74                        // src/sha-256.c:157:74
	lw r0, r0, 72
	sw r22, -12, r0
	.loc	2 157 31                        // src/sha-256.c:157:31
	jump .LBB1_8
.LBB1_8:                                //   in Loop: Header=BB1_1 Depth=1
	lw r0, r22, -12
	.loc	2 157 16                        // src/sha-256.c:157:16
	sw r22, -16, r0
	.loc	2 158 10 is_stmt 1              // src/sha-256.c:158:10
	lw r0, r22, -32
	.loc	2 158 19 is_stmt 0              // src/sha-256.c:158:19
	lw r0, r0, 68
	.loc	2 158 30                        // src/sha-256.c:158:30
	lw r1, r22, -20
	.loc	2 158 33                        // src/sha-256.c:158:33
	lw r2, r22, -16
	.loc	2 158 3                         // src/sha-256.c:158:3
	call r23, memcpy
	.loc	2 159 26 is_stmt 1              // src/sha-256.c:159:26
	lw r2, r22, -16
	.loc	2 159 3 is_stmt 0               // src/sha-256.c:159:3
	lw r0, r22, -32
	.loc	2 159 23                        // src/sha-256.c:159:23
	lw r1, r0, 72
	sub r1, r1, r2
	sw r0, 72, r1
	.loc	2 160 10 is_stmt 1              // src/sha-256.c:160:10
	lw r1, r22, -16
	.loc	2 160 7 is_stmt 0               // src/sha-256.c:160:7
	lw r0, r22, -24
	sub r0, r0, r1
	sw r22, -24, r0
	.loc	2 161 8 is_stmt 1               // src/sha-256.c:161:8
	lw r1, r22, -16
	.loc	2 161 5 is_stmt 0               // src/sha-256.c:161:5
	lw r0, r22, -20
	add r0, r0, r1
	sw r22, -20, r0
.Ltmp7:
	.loc	2 162 7 is_stmt 1               // src/sha-256.c:162:7
	lw r0, r22, -32
	.loc	2 162 16 is_stmt 0              // src/sha-256.c:162:16
	lw r0, r0, 72
.Ltmp8:
	.loc	2 162 7                         // src/sha-256.c:162:7
	jneq r0, 0, .LBB1_10
	jump .LBB1_9
.LBB1_9:                                //   in Loop: Header=BB1_1 Depth=1
.Ltmp9:
	.loc	2 163 18 is_stmt 1              // src/sha-256.c:163:18
	lw r1, r22, -32
	.loc	2 163 27 is_stmt 0              // src/sha-256.c:163:27
	add r0, r1, 88
	.loc	2 163 39                        // src/sha-256.c:163:39
	add r1, r1, 4
	.loc	2 163 4                         // src/sha-256.c:163:4
	call r23, consume_chunk
	.loc	2 164 25 is_stmt 1              // src/sha-256.c:164:25
	lw r0, r22, -32
	.loc	2 164 34 is_stmt 0              // src/sha-256.c:164:34
	add r1, r0, 4
	.loc	2 164 23                        // src/sha-256.c:164:23
	sw r0, 68, r1
	.loc	2 165 4 is_stmt 1               // src/sha-256.c:165:4
	lw r0, r22, -32
	.loc	2 165 24 is_stmt 0              // src/sha-256.c:165:24
	sw r0, 72, 64
	.loc	2 166 3 is_stmt 1               // src/sha-256.c:166:3
	jump .LBB1_11
.Ltmp10:
.LBB1_10:                               //   in Loop: Header=BB1_1 Depth=1
	.loc	2 167 26                        // src/sha-256.c:167:26
	lw r2, r22, -16
	.loc	2 167 4 is_stmt 0               // src/sha-256.c:167:4
	lw r0, r22, -32
	.loc	2 167 23                        // src/sha-256.c:167:23
	lw r1, r0, 68
	add r1, r1, r2
	sw r0, 68, r1
	jump .LBB1_11
.Ltmp11:
.LBB1_11:                               //   in Loop: Header=BB1_1 Depth=1
	.loc	2 145 2 is_stmt 1               // src/sha-256.c:145:2
	jump .LBB1_1
.LBB1_12:
	.loc	2 170 1                         // src/sha-256.c:170:1
	ld d22, r22, -8
	jump r23
.Ltmp12:
.Lfunc_end1:
	.size	sha_256_write, .Lfunc_end1-sha_256_write
	.cfi_endproc
	.section	.stack_sizes,"o",@progbits,.text.sha_256_write
	.long	.Lfunc_begin1
	.byte	32
	.section	.text.sha_256_write,"ax",@progbits
                                        // -- End function
	.section	.text.consume_chunk,"ax",@progbits
	.type	consume_chunk,@function         // -- Begin function consume_chunk
consume_chunk:                          // @consume_chunk
.Lfunc_begin2:
	.loc	2 32 0                          // src/sha-256.c:32:0
	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset -184
	.cfi_offset 23, -8
	.cfi_offset 22, -4
	sd r22, 176, d22
	add r22, r22, 184
	sw r22, -184, r0
	sw r22, -180, r1
.Ltmp13:
	.loc	2 37 9 prologue_end             // src/sha-256.c:37:9
	sw r22, -176, 0
	.loc	2 37 7 is_stmt 0                // src/sha-256.c:37:7
	jump .LBB2_1
.LBB2_1:                                // =>This Inner Loop Header: Depth=1
.Ltmp14:
	.loc	2 37 14                         // src/sha-256.c:37:14
	lw r0, r22, -176
.Ltmp15:
	.loc	2 37 2                          // src/sha-256.c:37:2
	jgtu r0, 7, .LBB2_4
	jump .LBB2_2
.LBB2_2:                                //   in Loop: Header=BB2_1 Depth=1
.Ltmp16:
	.loc	2 38 11 is_stmt 1               // src/sha-256.c:38:11
	lw r0, r22, -184
	.loc	2 38 13 is_stmt 0               // src/sha-256.c:38:13
	lw r2, r22, -176
	.loc	2 38 11                         // src/sha-256.c:38:11
	lsl_add r0, r0, r2, 2
	lw r1, r0, 0
	add r0, r22, -168
	.loc	2 38 3                          // src/sha-256.c:38:3
	lsl_add r0, r0, r2, 2
	.loc	2 38 9                          // src/sha-256.c:38:9
	sw r0, 0, r1
	.loc	2 38 3                          // src/sha-256.c:38:3
	jump .LBB2_3
.LBB2_3:                                //   in Loop: Header=BB2_1 Depth=1
	.loc	2 37 22 is_stmt 1               // src/sha-256.c:37:22
	lw r0, r22, -176
	add r0, r0, 1
	sw r22, -176, r0
	.loc	2 37 2 is_stmt 0                // src/sha-256.c:37:2
	jump .LBB2_1
.Ltmp17:
.LBB2_4:
	.loc	2 56 9 is_stmt 1                // src/sha-256.c:56:9
	sw r22, -176, 0
	.loc	2 56 7 is_stmt 0                // src/sha-256.c:56:7
	jump .LBB2_5
.LBB2_5:                                // =>This Loop Header: Depth=1
                                        //     Child Loop BB2_7 Depth 2
.Ltmp18:
	.loc	2 56 14                         // src/sha-256.c:56:14
	lw r0, r22, -176
.Ltmp19:
	.loc	2 56 2                          // src/sha-256.c:56:2
	jgtu r0, 3, .LBB2_15
	jump .LBB2_6
.LBB2_6:                                //   in Loop: Header=BB2_5 Depth=1
.Ltmp20:
	.loc	2 57 10 is_stmt 1               // src/sha-256.c:57:10
	sw r22, -172, 0
	.loc	2 57 8 is_stmt 0                // src/sha-256.c:57:8
	jump .LBB2_7
.LBB2_7:                                //   Parent Loop BB2_5 Depth=1
                                        // =>  This Inner Loop Header: Depth=2
.Ltmp21:
	.loc	2 57 15                         // src/sha-256.c:57:15
	lw r0, r22, -172
.Ltmp22:
	.loc	2 57 3                          // src/sha-256.c:57:3
	jgtu r0, 15, .LBB2_13
	jump .LBB2_8
.LBB2_8:                                //   in Loop: Header=BB2_7 Depth=2
.Ltmp23:
	.loc	2 58 8 is_stmt 1                // src/sha-256.c:58:8
	lw r0, r22, -176
.Ltmp24:
	.loc	2 58 8 is_stmt 0                // src/sha-256.c:58:8
	jneq r0, 0, .LBB2_10
	jump .LBB2_9
.LBB2_9:                                //   in Loop: Header=BB2_7 Depth=2
.Ltmp25:
	.loc	2 60 19 is_stmt 1               // src/sha-256.c:60:19
	lw r0, r22, -180
	.loc	2 60 9 is_stmt 0                // src/sha-256.c:60:9
	lbs r2, r0, 0
	.loc	2 60 42                         // src/sha-256.c:60:42
	lbu r1, r0, 1
	.loc	2 60 30                         // src/sha-256.c:60:30
	lsl_add r2, r1, r2, 8
	.loc	2 60 65                         // src/sha-256.c:60:65
	lbu r1, r0, 2
	.loc	2 60 53                         // src/sha-256.c:60:53
	lsl_add r1, r1, r2, 8
	.loc	2 60 87                         // src/sha-256.c:60:87
	lbu r0, r0, 3
	.loc	2 60 75                         // src/sha-256.c:60:75
	lsl_add r1, r0, r1, 8
	.loc	2 59 7 is_stmt 1                // src/sha-256.c:59:7
	lw r2, r22, -172
	add r0, r22, -136
	.loc	2 59 5 is_stmt 0                // src/sha-256.c:59:5
	lsl_add r0, r0, r2, 2
	.loc	2 59 10                         // src/sha-256.c:59:10
	sw r0, 0, r1
	.loc	2 61 7 is_stmt 1                // src/sha-256.c:61:7
	lw r0, r22, -180
	add r0, r0, 4
	sw r22, -180, r0
	.loc	2 62 4                          // src/sha-256.c:62:4
	jump .LBB2_11
.Ltmp26:
.LBB2_10:                               //   in Loop: Header=BB2_7 Depth=2
	.loc	2 65 38                         // src/sha-256.c:65:38
	lw r0, r22, -172
	.loc	2 65 40 is_stmt 0               // src/sha-256.c:65:40
	add r0, r0, 1
	.loc	2 65 45                         // src/sha-256.c:65:45
	and r1, r0, 15
	add r0, r22, -136
	sw r22, -36, r0
	.loc	2 65 35                         // src/sha-256.c:65:35
	lsl_add r0, r0, r1, 2
	lw r0, r0, 0
	move r1, 7
	.loc	2 65 25                         // src/sha-256.c:65:25
	call r23, right_rot
	move r1, r0
	.loc	2 65 71                         // src/sha-256.c:65:71
	lw r0, r22, -36
	sw r22, -32, r1
	lw r1, r22, -172
	.loc	2 65 73                         // src/sha-256.c:65:73
	add r1, r1, 1
	.loc	2 65 78                         // src/sha-256.c:65:78
	and r1, r1, 15
	.loc	2 65 68                         // src/sha-256.c:65:68
	lsl_add r0, r0, r1, 2
	lw r0, r0, 0
	move r1, 18
	.loc	2 65 58                         // src/sha-256.c:65:58
	call r23, right_rot
	lw r1, r22, -32
	move r2, r0
	.loc	2 65 56                         // src/sha-256.c:65:56
	lw r0, r22, -36
	xor r1, r1, r2
	.loc	2 66 15 is_stmt 1               // src/sha-256.c:66:15
	lw r2, r22, -172
	.loc	2 66 17 is_stmt 0               // src/sha-256.c:66:17
	add r2, r2, 1
	.loc	2 66 22                         // src/sha-256.c:66:22
	and r2, r2, 15
	.loc	2 66 12                         // src/sha-256.c:66:12
	lsl_add r2, r0, r2, 2
	lw r2, r2, 0
	.loc	2 66 29                         // src/sha-256.c:66:29
	lsr r2, r2, 3
	.loc	2 65 90 is_stmt 1               // src/sha-256.c:65:90
	xor r1, r1, r2
	.loc	2 65 20 is_stmt 0               // src/sha-256.c:65:20
	sw r22, -72, r1
	.loc	2 67 38 is_stmt 1               // src/sha-256.c:67:38
	lw r1, r22, -172
	.loc	2 67 40 is_stmt 0               // src/sha-256.c:67:40
	add r1, r1, 14
	.loc	2 67 46                         // src/sha-256.c:67:46
	and r1, r1, 15
	.loc	2 67 35                         // src/sha-256.c:67:35
	lsl_add r0, r0, r1, 2
	lw r0, r0, 0
	move r1, 17
	.loc	2 67 25                         // src/sha-256.c:67:25
	call r23, right_rot
	move r1, r0
	.loc	2 68 24 is_stmt 1               // src/sha-256.c:68:24
	lw r0, r22, -36
	sw r22, -40, r1
	lw r1, r22, -172
	.loc	2 68 26 is_stmt 0               // src/sha-256.c:68:26
	add r1, r1, 14
	.loc	2 68 32                         // src/sha-256.c:68:32
	and r1, r1, 15
	.loc	2 68 21                         // src/sha-256.c:68:21
	lsl_add r0, r0, r1, 2
	lw r0, r0, 0
	move r1, 19
	.loc	2 68 11                         // src/sha-256.c:68:11
	call r23, right_rot
	lw r2, r22, -36
	move r1, r0
	.loc	2 67 58 is_stmt 1               // src/sha-256.c:67:58
	lw r0, r22, -40
	xor r0, r0, r1
	.loc	2 68 50                         // src/sha-256.c:68:50
	lw r1, r22, -172
	.loc	2 68 52 is_stmt 0               // src/sha-256.c:68:52
	add r1, r1, 14
	.loc	2 68 58                         // src/sha-256.c:68:58
	and r1, r1, 15
	.loc	2 68 47                         // src/sha-256.c:68:47
	lsl_add r1, r2, r1, 2
	lw r1, r1, 0
	.loc	2 68 65                         // src/sha-256.c:68:65
	lsr r1, r1, 10
	.loc	2 68 44                         // src/sha-256.c:68:44
	xor r0, r0, r1
	.loc	2 67 20 is_stmt 1               // src/sha-256.c:67:20
	sw r22, -68, r0
	.loc	2 69 14                         // src/sha-256.c:69:14
	lw r3, r22, -172
	.loc	2 69 12 is_stmt 0               // src/sha-256.c:69:12
	lsl_add r0, r2, r3, 2
	lw r1, r0, 0
	.loc	2 69 19                         // src/sha-256.c:69:19
	lw r4, r22, -72
	.loc	2 69 17                         // src/sha-256.c:69:17
	add r1, r1, r4
	.loc	2 69 29                         // src/sha-256.c:69:29
	add r3, r3, 9
	.loc	2 69 34                         // src/sha-256.c:69:34
	and r3, r3, 15
	.loc	2 69 24                         // src/sha-256.c:69:24
	lsl_add r2, r2, r3, 2
	lw r2, r2, 0
	.loc	2 69 22                         // src/sha-256.c:69:22
	add r1, r1, r2
	.loc	2 69 43                         // src/sha-256.c:69:43
	lw r2, r22, -68
	.loc	2 69 41                         // src/sha-256.c:69:41
	add r1, r1, r2
	.loc	2 69 10                         // src/sha-256.c:69:10
	sw r0, 0, r1
	jump .LBB2_11
.Ltmp27:
.LBB2_11:                               //   in Loop: Header=BB2_7 Depth=2
	.loc	2 71 34 is_stmt 1               // src/sha-256.c:71:34
	lw r0, r22, -152
	move r1, 6
	.loc	2 71 24 is_stmt 0               // src/sha-256.c:71:24
	call r23, right_rot
	sw r22, -16, r0
	.loc	2 71 56                         // src/sha-256.c:71:56
	lw r0, r22, -152
	move r1, 11
	.loc	2 71 46                         // src/sha-256.c:71:46
	call r23, right_rot
	move r1, r0
	.loc	2 71 44                         // src/sha-256.c:71:44
	lw r0, r22, -16
	xor r0, r0, r1
	sw r22, -20, r0
	.loc	2 71 79                         // src/sha-256.c:71:79
	lw r0, r22, -152
	move r1, 25
	.loc	2 71 69                         // src/sha-256.c:71:69
	call r23, right_rot
	move r1, r0
	.loc	2 71 67                         // src/sha-256.c:71:67
	lw r0, r22, -20
	xor r0, r0, r1
	.loc	2 71 19                         // src/sha-256.c:71:19
	sw r22, -64, r0
	.loc	2 72 25 is_stmt 1               // src/sha-256.c:72:25
	lw r1, r22, -152
	.loc	2 72 33 is_stmt 0               // src/sha-256.c:72:33
	lw r0, r22, -148
	.loc	2 72 31                         // src/sha-256.c:72:31
	and r0, r1, r0
	.loc	2 72 52                         // src/sha-256.c:72:52
	lw r2, r22, -144
	.loc	2 72 50                         // src/sha-256.c:72:50
	andn r1, r1, r2
	.loc	2 72 40                         // src/sha-256.c:72:40
	xor r0, r0, r1
	.loc	2 72 19                         // src/sha-256.c:72:19
	sw r22, -60, r0
	.loc	2 90 27 is_stmt 1               // src/sha-256.c:90:27
	lw r0, r22, -140
	.loc	2 90 35 is_stmt 0               // src/sha-256.c:90:35
	lw r1, r22, -64
	.loc	2 90 33                         // src/sha-256.c:90:33
	add r0, r0, r1
	.loc	2 90 40                         // src/sha-256.c:90:40
	lw r1, r22, -60
	.loc	2 90 38                         // src/sha-256.c:90:38
	add r0, r0, r1
	.loc	2 90 47                         // src/sha-256.c:90:47
	lw r1, r22, -176
	.loc	2 90 56                         // src/sha-256.c:90:56
	lw r2, r22, -172
	.loc	2 90 45                         // src/sha-256.c:90:45
	lsl r1, r1, 6
	lsl r3, r2, 2
	or r1, r1, r3
	lw r1, r1, consume_chunk.k
	.loc	2 90 43                         // src/sha-256.c:90:43
	add r0, r0, r1
	add r1, r22, -136
	.loc	2 90 61                         // src/sha-256.c:90:61
	lsl_add r1, r1, r2, 2
	lw r1, r1, 0
	.loc	2 90 59                         // src/sha-256.c:90:59
	add r0, r0, r1
	.loc	2 90 19                         // src/sha-256.c:90:19
	sw r22, -56, r0
	.loc	2 91 34 is_stmt 1               // src/sha-256.c:91:34
	lw r0, r22, -168
	move r1, 2
	.loc	2 91 24 is_stmt 0               // src/sha-256.c:91:24
	call r23, right_rot
	sw r22, -24, r0
	.loc	2 91 56                         // src/sha-256.c:91:56
	lw r0, r22, -168
	move r1, 13
	.loc	2 91 46                         // src/sha-256.c:91:46
	call r23, right_rot
	move r1, r0
	.loc	2 91 44                         // src/sha-256.c:91:44
	lw r0, r22, -24
	xor r0, r0, r1
	sw r22, -28, r0
	.loc	2 91 79                         // src/sha-256.c:91:79
	lw r0, r22, -168
	move r1, 22
	.loc	2 91 69                         // src/sha-256.c:91:69
	call r23, right_rot
	move r1, r0
	.loc	2 91 67                         // src/sha-256.c:91:67
	lw r0, r22, -28
	xor r0, r0, r1
	.loc	2 91 19                         // src/sha-256.c:91:19
	sw r22, -52, r0
	.loc	2 92 26 is_stmt 1               // src/sha-256.c:92:26
	lw r3, r22, -168
	.loc	2 92 34 is_stmt 0               // src/sha-256.c:92:34
	lw r1, r22, -164
	.loc	2 92 32                         // src/sha-256.c:92:32
	and r0, r3, r1
	.loc	2 92 52                         // src/sha-256.c:92:52
	lw r2, r22, -160
	.loc	2 92 50                         // src/sha-256.c:92:50
	and r3, r3, r2
	.loc	2 92 41                         // src/sha-256.c:92:41
	xor r0, r0, r3
	.loc	2 92 68                         // src/sha-256.c:92:68
	and r1, r1, r2
	.loc	2 92 59                         // src/sha-256.c:92:59
	xor r0, r0, r1
	.loc	2 92 19                         // src/sha-256.c:92:19
	sw r22, -48, r0
	.loc	2 93 27 is_stmt 1               // src/sha-256.c:93:27
	lw r0, r22, -52
	.loc	2 93 32 is_stmt 0               // src/sha-256.c:93:32
	lw r1, r22, -48
	.loc	2 93 30                         // src/sha-256.c:93:30
	add r0, r0, r1
	.loc	2 93 19                         // src/sha-256.c:93:19
	sw r22, -44, r0
	.loc	2 95 12 is_stmt 1               // src/sha-256.c:95:12
	lw r0, r22, -144
	.loc	2 95 10 is_stmt 0               // src/sha-256.c:95:10
	sw r22, -140, r0
	.loc	2 96 12 is_stmt 1               // src/sha-256.c:96:12
	lw r0, r22, -148
	.loc	2 96 10 is_stmt 0               // src/sha-256.c:96:10
	sw r22, -144, r0
	.loc	2 97 12 is_stmt 1               // src/sha-256.c:97:12
	lw r0, r22, -152
	.loc	2 97 10 is_stmt 0               // src/sha-256.c:97:10
	sw r22, -148, r0
	.loc	2 98 12 is_stmt 1               // src/sha-256.c:98:12
	lw r0, r22, -156
	.loc	2 98 20 is_stmt 0               // src/sha-256.c:98:20
	lw r1, r22, -56
	.loc	2 98 18                         // src/sha-256.c:98:18
	add r0, r0, r1
	.loc	2 98 10                         // src/sha-256.c:98:10
	sw r22, -152, r0
	.loc	2 99 12 is_stmt 1               // src/sha-256.c:99:12
	lw r0, r22, -160
	.loc	2 99 10 is_stmt 0               // src/sha-256.c:99:10
	sw r22, -156, r0
	.loc	2 100 12 is_stmt 1              // src/sha-256.c:100:12
	lw r0, r22, -164
	.loc	2 100 10 is_stmt 0              // src/sha-256.c:100:10
	sw r22, -160, r0
	.loc	2 101 12 is_stmt 1              // src/sha-256.c:101:12
	lw r0, r22, -168
	.loc	2 101 10 is_stmt 0              // src/sha-256.c:101:10
	sw r22, -164, r0
	.loc	2 102 12 is_stmt 1              // src/sha-256.c:102:12
	lw r0, r22, -56
	.loc	2 102 20 is_stmt 0              // src/sha-256.c:102:20
	lw r1, r22, -44
	.loc	2 102 18                        // src/sha-256.c:102:18
	add r0, r0, r1
	.loc	2 102 10                        // src/sha-256.c:102:10
	sw r22, -168, r0
	.loc	2 103 3 is_stmt 1               // src/sha-256.c:103:3
	jump .LBB2_12
.Ltmp28:
.LBB2_12:                               //   in Loop: Header=BB2_7 Depth=2
	.loc	2 57 24                         // src/sha-256.c:57:24
	lw r0, r22, -172
	add r0, r0, 1
	sw r22, -172, r0
	.loc	2 57 3 is_stmt 0                // src/sha-256.c:57:3
	jump .LBB2_7
.Ltmp29:
.LBB2_13:                               //   in Loop: Header=BB2_5 Depth=1
	.loc	2 104 2 is_stmt 1               // src/sha-256.c:104:2
	jump .LBB2_14
.Ltmp30:
.LBB2_14:                               //   in Loop: Header=BB2_5 Depth=1
	.loc	2 56 22                         // src/sha-256.c:56:22
	lw r0, r22, -176
	add r0, r0, 1
	sw r22, -176, r0
	.loc	2 56 2 is_stmt 0                // src/sha-256.c:56:2
	jump .LBB2_5
.Ltmp31:
.LBB2_15:
	.loc	2 107 9 is_stmt 1               // src/sha-256.c:107:9
	sw r22, -176, 0
	.loc	2 107 7 is_stmt 0               // src/sha-256.c:107:7
	jump .LBB2_16
.LBB2_16:                               // =>This Inner Loop Header: Depth=1
.Ltmp32:
	.loc	2 107 14                        // src/sha-256.c:107:14
	lw r0, r22, -176
.Ltmp33:
	.loc	2 107 2                         // src/sha-256.c:107:2
	jgtu r0, 7, .LBB2_19
	jump .LBB2_17
.LBB2_17:                               //   in Loop: Header=BB2_16 Depth=1
.Ltmp34:
	.loc	2 108 14 is_stmt 1              // src/sha-256.c:108:14
	lw r1, r22, -176
	add r0, r22, -168
	.loc	2 108 11 is_stmt 0              // src/sha-256.c:108:11
	lsl_add r0, r0, r1, 2
	lw r2, r0, 0
	.loc	2 108 3                         // src/sha-256.c:108:3
	lw r0, r22, -184
	lsl_add r0, r0, r1, 2
	.loc	2 108 8                         // src/sha-256.c:108:8
	lw r1, r0, 0
	add r1, r1, r2
	sw r0, 0, r1
	.loc	2 108 3                         // src/sha-256.c:108:3
	jump .LBB2_18
.LBB2_18:                               //   in Loop: Header=BB2_16 Depth=1
	.loc	2 107 22 is_stmt 1              // src/sha-256.c:107:22
	lw r0, r22, -176
	add r0, r0, 1
	sw r22, -176, r0
	.loc	2 107 2 is_stmt 0               // src/sha-256.c:107:2
	jump .LBB2_16
.Ltmp35:
.LBB2_19:
	.loc	2 109 1 is_stmt 1               // src/sha-256.c:109:1
	ld d22, r22, -8
	jump r23
.Ltmp36:
.Lfunc_end2:
	.size	consume_chunk, .Lfunc_end2-consume_chunk
	.cfi_endproc
	.section	.stack_sizes,"o",@progbits,.text.consume_chunk
	.long	.Lfunc_begin2
	.ascii	"\270\001"
	.section	.text.consume_chunk,"ax",@progbits
                                        // -- End function
	.section	.text.sha_256_close,"ax",@progbits
	.globl	sha_256_close                   // -- Begin function sha_256_close
	.type	sha_256_close,@function
sha_256_close:                          // @sha_256_close
.Lfunc_begin3:
	.loc	2 173 0                         // src/sha-256.c:173:0
	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset -56
	.cfi_offset 23, -8
	.cfi_offset 22, -4
	sd r22, 48, d22
	add r22, r22, 56
	sw r22, -56, r0
.Ltmp37:
	.loc	2 174 17 prologue_end           // src/sha-256.c:174:17
	lw r0, r22, -56
	.loc	2 174 26 is_stmt 0              // src/sha-256.c:174:26
	lw r0, r0, 68
	.loc	2 174 11                        // src/sha-256.c:174:11
	sw r22, -52, r0
	.loc	2 175 22 is_stmt 1              // src/sha-256.c:175:22
	lw r0, r22, -56
	.loc	2 175 31 is_stmt 0              // src/sha-256.c:175:31
	lw r0, r0, 72
	.loc	2 175 9                         // src/sha-256.c:175:9
	sw r22, -48, r0
	.loc	2 176 22 is_stmt 1              // src/sha-256.c:176:22
	lw r0, r22, -56
	.loc	2 176 31 is_stmt 0              // src/sha-256.c:176:31
	add r0, r0, 88
	.loc	2 176 18                        // src/sha-256.c:176:18
	sw r22, -44, r0
	.loc	2 182 6 is_stmt 1               // src/sha-256.c:182:6
	lw r0, r22, -52
	add r1, r0, 1
	sw r22, -52, r1
	.loc	2 182 9 is_stmt 0               // src/sha-256.c:182:9
	sb r0, 0, 128
	.loc	2 183 2 is_stmt 1               // src/sha-256.c:183:2
	lw r0, r22, -48
	add r0, r0, -1
	sw r22, -48, r0
.Ltmp38:
	.loc	2 190 6                         // src/sha-256.c:190:6
	lw r0, r22, -48
.Ltmp39:
	.loc	2 190 6 is_stmt 0               // src/sha-256.c:190:6
	jgtu r0, 7, .LBB3_2
	jump .LBB3_1
.LBB3_1:
.Ltmp40:
	.loc	2 191 10 is_stmt 1              // src/sha-256.c:191:10
	lw r0, r22, -52
	.loc	2 191 21 is_stmt 0              // src/sha-256.c:191:21
	lw r2, r22, -48
	move r1, 0
	.loc	2 191 3                         // src/sha-256.c:191:3
	call r23, memset
	.loc	2 192 17 is_stmt 1              // src/sha-256.c:192:17
	lw r0, r22, -44
	.loc	2 192 20 is_stmt 0              // src/sha-256.c:192:20
	lw r1, r22, -56
	.loc	2 192 29                        // src/sha-256.c:192:29
	add r1, r1, 4
	.loc	2 192 3                         // src/sha-256.c:192:3
	call r23, consume_chunk
	.loc	2 193 9 is_stmt 1               // src/sha-256.c:193:9
	lw r0, r22, -56
	.loc	2 193 18 is_stmt 0              // src/sha-256.c:193:18
	add r0, r0, 4
	.loc	2 193 7                         // src/sha-256.c:193:7
	sw r22, -52, r0
	.loc	2 194 14 is_stmt 1              // src/sha-256.c:194:14
	sw r22, -48, 64
	.loc	2 195 2                         // src/sha-256.c:195:2
	jump .LBB3_2
.Ltmp41:
.LBB3_2:
	.loc	2 196 22                        // src/sha-256.c:196:22
	lw r0, r22, -48
	.loc	2 196 33 is_stmt 0              // src/sha-256.c:196:33
	add r0, r0, -8
	.loc	2 196 15                        // src/sha-256.c:196:15
	sw r22, -40, r0
	.loc	2 197 9 is_stmt 1               // src/sha-256.c:197:9
	lw r0, r22, -52
	.loc	2 197 20 is_stmt 0              // src/sha-256.c:197:20
	lw r2, r22, -40
	move r1, 0
	.loc	2 197 2                         // src/sha-256.c:197:2
	call r23, memset
	.loc	2 198 9 is_stmt 1               // src/sha-256.c:198:9
	lw r1, r22, -40
	.loc	2 198 6 is_stmt 0               // src/sha-256.c:198:6
	lw r0, r22, -52
	add r0, r0, r1
	sw r22, -52, r0
	.loc	2 199 17 is_stmt 1              // src/sha-256.c:199:17
	lw r0, r22, -56
	.loc	2 199 26 is_stmt 0              // src/sha-256.c:199:26
	ld d0, r0, 80
	.loc	2 199 11                        // src/sha-256.c:199:11
	sd r22, -32, d0
	.loc	2 200 21 is_stmt 1              // src/sha-256.c:200:21
	lw r0, r22, -32
	.loc	2 200 11 is_stmt 0              // src/sha-256.c:200:11
	lsl r1, r0, 3
	.loc	2 200 2                         // src/sha-256.c:200:2
	lw r0, r22, -52
	.loc	2 200 9                         // src/sha-256.c:200:9
	sb r0, 7, r1
	.loc	2 201 6 is_stmt 1               // src/sha-256.c:201:6
	ld d0, r22, -32
	move r2, r1
                                        // kill: def $r0 killed $r0 killed $d0
	lsrx r1, r0, 5
	lsr_add r3, r1, r2, 5
	lsr r2, r0, 5
                                        // implicit-def: $d0
	move r1, r3
	move r0, r2
	sd r22, -32, d0
.Ltmp42:
	.loc	2 203 9                         // src/sha-256.c:203:9
	sw r22, -24, 6
	.loc	2 203 7 is_stmt 0               // src/sha-256.c:203:7
	jump .LBB3_3
.LBB3_3:                                // =>This Inner Loop Header: Depth=1
.Ltmp43:
	.loc	2 203 14                        // src/sha-256.c:203:14
	lw r0, r22, -24
.Ltmp44:
	.loc	2 203 2                         // src/sha-256.c:203:2
	jlts r0, 0, .LBB3_6
	jump .LBB3_4
.LBB3_4:                                //   in Loop: Header=BB3_3 Depth=1
.Ltmp45:
	.loc	2 204 21 is_stmt 1              // src/sha-256.c:204:21
	lbs r1, r22, -32
	.loc	2 204 3 is_stmt 0               // src/sha-256.c:204:3
	lw r0, r22, -52
	.loc	2 204 7                         // src/sha-256.c:204:7
	lw r2, r22, -24
	.loc	2 204 3                         // src/sha-256.c:204:3
	add r0, r0, r2
	.loc	2 204 10                        // src/sha-256.c:204:10
	sb r0, 0, r1
	.loc	2 205 7 is_stmt 1               // src/sha-256.c:205:7
	ld d0, r22, -32
	move r2, r1
                                        // kill: def $r0 killed $r0 killed $d0
	lsrx r1, r0, 8
	lsr_add r3, r1, r2, 8
	lsr r2, r0, 8
                                        // implicit-def: $d0
	move r1, r3
	move r0, r2
	sd r22, -32, d0
	.loc	2 206 2                         // src/sha-256.c:206:2
	jump .LBB3_5
.Ltmp46:
.LBB3_5:                                //   in Loop: Header=BB3_3 Depth=1
	.loc	2 203 22                        // src/sha-256.c:203:22
	lw r0, r22, -24
	add r0, r0, -1
	sw r22, -24, r0
	.loc	2 203 2 is_stmt 0               // src/sha-256.c:203:2
	jump .LBB3_3
.Ltmp47:
.LBB3_6:
	.loc	2 207 16 is_stmt 1              // src/sha-256.c:207:16
	lw r0, r22, -44
	.loc	2 207 19 is_stmt 0              // src/sha-256.c:207:19
	lw r1, r22, -56
	.loc	2 207 28                        // src/sha-256.c:207:28
	add r1, r1, 4
	.loc	2 207 2                         // src/sha-256.c:207:2
	call r23, consume_chunk
	.loc	2 210 24 is_stmt 1              // src/sha-256.c:210:24
	lw r0, r22, -56
	.loc	2 210 33 is_stmt 0              // src/sha-256.c:210:33
	lw r0, r0, 0
	.loc	2 210 17                        // src/sha-256.c:210:17
	sw r22, -16, r0
.Ltmp48:
	.loc	2 211 9 is_stmt 1               // src/sha-256.c:211:9
	sw r22, -24, 0
	.loc	2 211 16 is_stmt 0              // src/sha-256.c:211:16
	sw r22, -20, 0
	.loc	2 211 7                         // src/sha-256.c:211:7
	jump .LBB3_7
.LBB3_7:                                // =>This Inner Loop Header: Depth=1
.Ltmp49:
	.loc	2 211 21                        // src/sha-256.c:211:21
	lw r0, r22, -24
.Ltmp50:
	.loc	2 211 2                         // src/sha-256.c:211:2
	jgts r0, 7, .LBB3_10
	jump .LBB3_8
.LBB3_8:                                //   in Loop: Header=BB3_7 Depth=1
.Ltmp51:
	.loc	2 212 25 is_stmt 1              // src/sha-256.c:212:25
	lw r0, r22, -44
	.loc	2 212 27 is_stmt 0              // src/sha-256.c:212:27
	lw r1, r22, -24
	.loc	2 212 25                        // src/sha-256.c:212:25
	lsl_add r0, r0, r1, 2
	lbu r1, r0, 3
	.loc	2 212 3                         // src/sha-256.c:212:3
	lw r0, r22, -16
	.loc	2 212 9                         // src/sha-256.c:212:9
	lw r2, r22, -20
	add r3, r2, 1
	sw r22, -20, r3
	.loc	2 212 3                         // src/sha-256.c:212:3
	add r0, r0, r2
	.loc	2 212 13                        // src/sha-256.c:212:13
	sb r0, 0, r1
	.loc	2 213 25 is_stmt 1              // src/sha-256.c:213:25
	lw r0, r22, -44
	.loc	2 213 27 is_stmt 0              // src/sha-256.c:213:27
	lw r1, r22, -24
	.loc	2 213 25                        // src/sha-256.c:213:25
	lsl_add r0, r0, r1, 2
	lhu r1, r0, 2
	.loc	2 213 3                         // src/sha-256.c:213:3
	lw r0, r22, -16
	.loc	2 213 9                         // src/sha-256.c:213:9
	lw r2, r22, -20
	add r3, r2, 1
	sw r22, -20, r3
	.loc	2 213 3                         // src/sha-256.c:213:3
	add r0, r0, r2
	.loc	2 213 13                        // src/sha-256.c:213:13
	sb r0, 0, r1
	.loc	2 214 25 is_stmt 1              // src/sha-256.c:214:25
	lw r0, r22, -44
	.loc	2 214 27 is_stmt 0              // src/sha-256.c:214:27
	lw r1, r22, -24
	.loc	2 214 25                        // src/sha-256.c:214:25
	lsl_add r0, r0, r1, 2
	lw r0, r0, 0
	.loc	2 214 30                        // src/sha-256.c:214:30
	lsr r1, r0, 8
	.loc	2 214 3                         // src/sha-256.c:214:3
	lw r0, r22, -16
	.loc	2 214 9                         // src/sha-256.c:214:9
	lw r2, r22, -20
	add r3, r2, 1
	sw r22, -20, r3
	.loc	2 214 3                         // src/sha-256.c:214:3
	add r0, r0, r2
	.loc	2 214 13                        // src/sha-256.c:214:13
	sb r0, 0, r1
	.loc	2 215 24 is_stmt 1              // src/sha-256.c:215:24
	lw r0, r22, -44
	.loc	2 215 26 is_stmt 0              // src/sha-256.c:215:26
	lw r1, r22, -24
	.loc	2 215 24                        // src/sha-256.c:215:24
	lsl_add r0, r0, r1, 2
	lw r1, r0, 0
	.loc	2 215 3                         // src/sha-256.c:215:3
	lw r0, r22, -16
	.loc	2 215 9                         // src/sha-256.c:215:9
	lw r2, r22, -20
	add r3, r2, 1
	sw r22, -20, r3
	.loc	2 215 3                         // src/sha-256.c:215:3
	add r0, r0, r2
	.loc	2 215 13                        // src/sha-256.c:215:13
	sb r0, 0, r1
	.loc	2 216 2 is_stmt 1               // src/sha-256.c:216:2
	jump .LBB3_9
.Ltmp52:
.LBB3_9:                                //   in Loop: Header=BB3_7 Depth=1
	.loc	2 211 29                        // src/sha-256.c:211:29
	lw r0, r22, -24
	add r0, r0, 1
	sw r22, -24, r0
	.loc	2 211 2 is_stmt 0               // src/sha-256.c:211:2
	jump .LBB3_7
.Ltmp53:
.LBB3_10:
	.loc	2 217 9 is_stmt 1               // src/sha-256.c:217:9
	lw r0, r22, -56
	.loc	2 217 18 is_stmt 0              // src/sha-256.c:217:18
	lw r0, r0, 0
	.loc	2 217 2                         // src/sha-256.c:217:2
	ld d22, r22, -8
	jump r23
.Ltmp54:
.Lfunc_end3:
	.size	sha_256_close, .Lfunc_end3-sha_256_close
	.cfi_endproc
	.section	.stack_sizes,"o",@progbits,.text.sha_256_close
	.long	.Lfunc_begin3
	.byte	56
	.section	.text.sha_256_close,"ax",@progbits
                                        // -- End function
	.section	.text.calc_sha_256,"ax",@progbits
	.globl	calc_sha_256                    // -- Begin function calc_sha_256
	.type	calc_sha_256,@function
calc_sha_256:                           // @calc_sha_256
.Lfunc_begin4:
	.loc	2 221 0 is_stmt 1               // src/sha-256.c:221:0
	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset -152
	.cfi_offset 23, -8
	.cfi_offset 22, -4
	sd r22, 144, d22
	add r22, r22, 152
	sw r22, -152, r0
	sw r22, -148, r1
	sw r22, -144, r2
.Ltmp55:
	.loc	2 223 25 prologue_end           // src/sha-256.c:223:25
	lw r1, r22, -152
	add r0, r22, -136
	sw r22, -16, r0
	.loc	2 223 2 is_stmt 0               // src/sha-256.c:223:2
	call r23, sha_256_init
	lw r0, r22, -16
	.loc	2 224 26 is_stmt 1              // src/sha-256.c:224:26
	lw r1, r22, -148
	.loc	2 224 33 is_stmt 0              // src/sha-256.c:224:33
	lw r2, r22, -144
	.loc	2 224 2                         // src/sha-256.c:224:2
	call r23, sha_256_write
	lw r0, r22, -16
	.loc	2 225 8 is_stmt 1               // src/sha-256.c:225:8
	call r23, sha_256_close
	.loc	2 226 1                         // src/sha-256.c:226:1
	ld d22, r22, -8
	jump r23
.Ltmp56:
.Lfunc_end4:
	.size	calc_sha_256, .Lfunc_end4-calc_sha_256
	.cfi_endproc
	.section	.stack_sizes,"o",@progbits,.text.calc_sha_256
	.long	.Lfunc_begin4
	.ascii	"\230\001"
	.section	.text.calc_sha_256,"ax",@progbits
                                        // -- End function
	.section	.text.right_rot,"ax",@progbits
	.type	right_rot,@function             // -- Begin function right_rot
right_rot:                              // @right_rot
.Lfunc_begin5:
	.loc	2 17 0                          // src/sha-256.c:17:0
	.cfi_startproc
// %bb.0:
	.cfi_def_cfa_offset 0
	sw r22, 0, r0
	sw r22, 4, r1
.Ltmp57:
	.loc	2 21 9 prologue_end             // src/sha-256.c:21:9
	lw r0, r22, 0
	.loc	2 21 18 is_stmt 0               // src/sha-256.c:21:18
	lw r1, r22, 4
	.loc	2 21 24                         // src/sha-256.c:21:24
	ror r0, r0, r1
	.loc	2 21 2                          // src/sha-256.c:21:2
	jump r23
.Ltmp58:
.Lfunc_end5:
	.size	right_rot, .Lfunc_end5-right_rot
	.cfi_endproc
	.section	.stack_sizes,"o",@progbits,.text.right_rot
	.long	.Lfunc_begin5
	.byte	8
	.section	.text.right_rot,"ax",@progbits
                                        // -- End function
	.type	consume_chunk.k,@object         // @consume_chunk.k
	.section	.rodata.consume_chunk.k,"a",@progbits
	.p2align	2
consume_chunk.k:
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
	.size	consume_chunk.k, 256

	.file	3 "/home/diamanka/new" "src/../include/sha-256.h"
	.file	4 "/usr/bin/../share/upmem/include/stdlib" "stddef.h"
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	3                               // Abbreviation Code
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
	.byte	4                               // Abbreviation Code
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
	.byte	5                               // Abbreviation Code
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
	.byte	6                               // Abbreviation Code
	.byte	11                              // DW_TAG_lexical_block
	.byte	1                               // DW_CHILDREN_yes
	.byte	17                              // DW_AT_low_pc
	.byte	1                               // DW_FORM_addr
	.byte	18                              // DW_AT_high_pc
	.byte	6                               // DW_FORM_data4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	7                               // Abbreviation Code
	.byte	1                               // DW_TAG_array_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	8                               // Abbreviation Code
	.byte	33                              // DW_TAG_subrange_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	55                              // DW_AT_count
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	9                               // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	10                              // Abbreviation Code
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
	.byte	11                              // Abbreviation Code
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
	.byte	12                              // Abbreviation Code
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
	.byte	13                              // Abbreviation Code
	.byte	15                              // DW_TAG_pointer_type
	.byte	0                               // DW_CHILDREN_no
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	14                              // Abbreviation Code
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
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	63                              // DW_AT_external
	.byte	25                              // DW_FORM_flag_present
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	16                              // Abbreviation Code
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
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	17                              // Abbreviation Code
	.byte	19                              // DW_TAG_structure_type
	.byte	1                               // DW_CHILDREN_yes
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	11                              // DW_AT_byte_size
	.byte	11                              // DW_FORM_data1
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	18                              // Abbreviation Code
	.byte	13                              // DW_TAG_member
	.byte	0                               // DW_CHILDREN_no
	.byte	3                               // DW_AT_name
	.byte	14                              // DW_FORM_strp
	.byte	73                              // DW_AT_type
	.byte	19                              // DW_FORM_ref4
	.byte	58                              // DW_AT_decl_file
	.byte	11                              // DW_FORM_data1
	.byte	59                              // DW_AT_decl_line
	.byte	11                              // DW_FORM_data1
	.byte	56                              // DW_AT_data_member_location
	.byte	11                              // DW_FORM_data1
	.byte	0                               // EOM(1)
	.byte	0                               // EOM(2)
	.byte	19                              // Abbreviation Code
	.byte	38                              // DW_TAG_const_type
	.byte	0                               // DW_CHILDREN_no
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
	.byte	1                               // Abbrev [1] 0xb:0x3c6 DW_TAG_compile_unit
	.long	.Linfo_string0                  // DW_AT_producer
	.short	12                              // DW_AT_language
	.long	.Linfo_string1                  // DW_AT_name
	.long	.Lline_table_start0             // DW_AT_stmt_list
	.long	.Linfo_string2                  // DW_AT_comp_dir
	.long	0                               // DW_AT_low_pc
	.long	.Ldebug_ranges0                 // DW_AT_ranges
	.byte	2                               // Abbrev [2] 0x26:0x103 DW_TAG_subprogram
	.long	.Lfunc_begin2                   // DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	102
	.long	.Linfo_string11                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.byte	3                               // Abbrev [3] 0x37:0x11 DW_TAG_variable
	.long	.Linfo_string3                  // DW_AT_name
	.long	297                             // DW_AT_type
	.byte	2                               // DW_AT_decl_file
	.byte	78                              // DW_AT_decl_line
	.byte	5                               // DW_AT_location
	.byte	3
	.long	consume_chunk.k
	.byte	4                               // Abbrev [4] 0x48:0xf DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\310~"
	.long	.Linfo_string24                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.long	942                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x57:0xf DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\314~"
	.long	.Linfo_string28                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.long	339                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x66:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string30                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.long	325                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x75:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\324~"
	.long	.Linfo_string31                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.long	325                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x84:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	.Linfo_string32                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	34                              // DW_AT_decl_line
	.long	919                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x93:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	.Linfo_string33                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.long	947                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0xa2:0x86 DW_TAG_lexical_block
	.long	.Ltmp23                         // DW_AT_low_pc
	.long	.Ltmp28-.Ltmp23                 // DW_AT_high_pc
	.byte	5                               // Abbrev [5] 0xab:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string35                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	71                              // DW_AT_decl_line
	.long	309                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xb9:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	68
	.long	.Linfo_string36                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	72                              // DW_AT_decl_line
	.long	309                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xc7:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string37                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	90                              // DW_AT_decl_line
	.long	309                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xd5:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	76
	.long	.Linfo_string34                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	91                              // DW_AT_decl_line
	.long	309                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xe3:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string38                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	92                              // DW_AT_decl_line
	.long	309                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0xf1:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	84
	.long	.Linfo_string39                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	93                              // DW_AT_decl_line
	.long	309                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0xff:0x28 DW_TAG_lexical_block
	.long	.Ltmp26                         // DW_AT_low_pc
	.long	.Ltmp27-.Ltmp26                 // DW_AT_high_pc
	.byte	5                               // Abbrev [5] 0x108:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string34                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	65                              // DW_AT_decl_line
	.long	309                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x117:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\274\177"
	.long	.Linfo_string35                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	67                              // DW_AT_decl_line
	.long	309                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x129:0xc DW_TAG_array_type
	.long	309                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x12e:0x6 DW_TAG_subrange_type
	.long	332                             // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x135:0x5 DW_TAG_const_type
	.long	314                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x13a:0xb DW_TAG_typedef
	.long	325                             // DW_AT_type
	.long	.Linfo_string5                  // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	48                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x145:0x7 DW_TAG_base_type
	.long	.Linfo_string4                  // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	12                              // Abbrev [12] 0x14c:0x7 DW_TAG_base_type
	.long	.Linfo_string6                  // DW_AT_name
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // DW_AT_encoding
	.byte	13                              // Abbrev [13] 0x153:0x5 DW_TAG_pointer_type
	.long	344                             // DW_AT_type
	.byte	9                               // Abbrev [9] 0x158:0x5 DW_TAG_const_type
	.long	349                             // DW_AT_type
	.byte	10                              // Abbrev [10] 0x15d:0xb DW_TAG_typedef
	.long	360                             // DW_AT_type
	.long	.Linfo_string8                  // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	40                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x168:0x7 DW_TAG_base_type
	.long	.Linfo_string7                  // DW_AT_name
	.byte	8                               // DW_AT_encoding
	.byte	1                               // DW_AT_byte_size
	.byte	14                              // Abbrev [14] 0x16f:0x2e DW_TAG_subprogram
	.long	.Lfunc_begin0                   // DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	102
	.long	.Linfo_string9                  // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x180:0xe DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string15                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.long	792                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x18e:0xe DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string16                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	115                             // DW_AT_decl_line
	.long	787                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x19d:0x62 DW_TAG_subprogram
	.long	.Lfunc_begin1                   // DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	102
	.long	.Linfo_string10                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x1ae:0xe DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string15                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.long	792                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1bc:0xe DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	100
	.long	.Linfo_string26                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.long	931                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x1ca:0xe DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string27                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	135                             // DW_AT_decl_line
	.long	890                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x1d8:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	108
	.long	.Linfo_string28                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	143                             // DW_AT_decl_line
	.long	339                             // DW_AT_type
	.byte	6                               // Abbrev [6] 0x1e6:0x18 DW_TAG_lexical_block
	.long	.Ltmp3                          // DW_AT_low_pc
	.long	.Ltmp11-.Ltmp3                  // DW_AT_high_pc
	.byte	5                               // Abbrev [5] 0x1ef:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string29                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	157                             // DW_AT_decl_line
	.long	937                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	0                               // End Of Children Mark
	.byte	15                              // Abbrev [15] 0x1ff:0x94 DW_TAG_subprogram
	.long	.Lfunc_begin3                   // DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	102
	.long	.Linfo_string12                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
                                        // DW_AT_prototyped
	.long	787                             // DW_AT_type
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x214:0xe DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string15                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	172                             // DW_AT_decl_line
	.long	792                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x222:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	76
	.long	.Linfo_string40                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	174                             // DW_AT_decl_line
	.long	787                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x230:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string19                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	175                             // DW_AT_decl_line
	.long	890                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x23e:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	84
	.long	.Linfo_string24                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	176                             // DW_AT_decl_line
	.long	959                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x24c:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string41                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	196                             // DW_AT_decl_line
	.long	937                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x25a:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string27                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	199                             // DW_AT_decl_line
	.long	901                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x268:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string30                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	202                             // DW_AT_decl_line
	.long	964                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x276:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	108
	.long	.Linfo_string31                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	209                             // DW_AT_decl_line
	.long	964                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x284:0xe DW_TAG_variable
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string16                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	210                             // DW_AT_decl_line
	.long	971                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	14                              // Abbrev [14] 0x293:0x4e DW_TAG_subprogram
	.long	.Lfunc_begin4                   // DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	102
	.long	.Linfo_string13                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
                                        // DW_AT_prototyped
                                        // DW_AT_external
	.byte	4                               // Abbrev [4] 0x2a4:0xf DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\350~"
	.long	.Linfo_string16                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.long	787                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2b3:0xf DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\354~"
	.long	.Linfo_string43                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.long	931                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2c2:0xf DW_TAG_formal_parameter
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	.Linfo_string27                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	220                             // DW_AT_decl_line
	.long	890                             // DW_AT_type
	.byte	5                               // Abbrev [5] 0x2d1:0xf DW_TAG_variable
	.byte	3                               // DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	.Linfo_string15                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	222                             // DW_AT_decl_line
	.long	797                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	16                              // Abbrev [16] 0x2e1:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin5                   // DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5       // DW_AT_high_pc
	.byte	1                               // DW_AT_frame_base
	.byte	102
	.long	.Linfo_string14                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
                                        // DW_AT_prototyped
	.long	314                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x2f6:0xe DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string44                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.long	314                             // DW_AT_type
	.byte	4                               // Abbrev [4] 0x304:0xe DW_TAG_formal_parameter
	.byte	2                               // DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string45                 // DW_AT_name
	.byte	2                               // DW_AT_decl_file
	.byte	16                              // DW_AT_decl_line
	.long	325                             // DW_AT_type
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x313:0x5 DW_TAG_pointer_type
	.long	349                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x318:0x5 DW_TAG_pointer_type
	.long	797                             // DW_AT_type
	.byte	17                              // Abbrev [17] 0x31d:0x51 DW_TAG_structure_type
	.long	.Linfo_string25                 // DW_AT_name
	.byte	120                             // DW_AT_byte_size
	.byte	3                               // DW_AT_decl_file
	.byte	27                              // DW_AT_decl_line
	.byte	18                              // Abbrev [18] 0x325:0xc DW_TAG_member
	.long	.Linfo_string16                 // DW_AT_name
	.long	787                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	28                              // DW_AT_decl_line
	.byte	0                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x331:0xc DW_TAG_member
	.long	.Linfo_string17                 // DW_AT_name
	.long	878                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	29                              // DW_AT_decl_line
	.byte	4                               // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x33d:0xc DW_TAG_member
	.long	.Linfo_string18                 // DW_AT_name
	.long	787                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	30                              // DW_AT_decl_line
	.byte	68                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x349:0xc DW_TAG_member
	.long	.Linfo_string19                 // DW_AT_name
	.long	890                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	31                              // DW_AT_decl_line
	.byte	72                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x355:0xc DW_TAG_member
	.long	.Linfo_string21                 // DW_AT_name
	.long	901                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	32                              // DW_AT_decl_line
	.byte	80                              // DW_AT_data_member_location
	.byte	18                              // Abbrev [18] 0x361:0xc DW_TAG_member
	.long	.Linfo_string24                 // DW_AT_name
	.long	919                             // DW_AT_type
	.byte	3                               // DW_AT_decl_file
	.byte	33                              // DW_AT_decl_line
	.byte	88                              // DW_AT_data_member_location
	.byte	0                               // End Of Children Mark
	.byte	7                               // Abbrev [7] 0x36e:0xc DW_TAG_array_type
	.long	349                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x373:0x6 DW_TAG_subrange_type
	.long	332                             // DW_AT_type
	.byte	64                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	10                              // Abbrev [10] 0x37a:0xb DW_TAG_typedef
	.long	325                             // DW_AT_type
	.long	.Linfo_string20                 // DW_AT_name
	.byte	4                               // DW_AT_decl_file
	.byte	26                              // DW_AT_decl_line
	.byte	10                              // Abbrev [10] 0x385:0xb DW_TAG_typedef
	.long	912                             // DW_AT_type
	.long	.Linfo_string23                 // DW_AT_name
	.byte	1                               // DW_AT_decl_file
	.byte	53                              // DW_AT_decl_line
	.byte	11                              // Abbrev [11] 0x390:0x7 DW_TAG_base_type
	.long	.Linfo_string22                 // DW_AT_name
	.byte	7                               // DW_AT_encoding
	.byte	8                               // DW_AT_byte_size
	.byte	7                               // Abbrev [7] 0x397:0xc DW_TAG_array_type
	.long	314                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x39c:0x6 DW_TAG_subrange_type
	.long	332                             // DW_AT_type
	.byte	8                               // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	13                              // Abbrev [13] 0x3a3:0x5 DW_TAG_pointer_type
	.long	936                             // DW_AT_type
	.byte	19                              // Abbrev [19] 0x3a8:0x1 DW_TAG_const_type
	.byte	9                               // Abbrev [9] 0x3a9:0x5 DW_TAG_const_type
	.long	890                             // DW_AT_type
	.byte	13                              // Abbrev [13] 0x3ae:0x5 DW_TAG_pointer_type
	.long	314                             // DW_AT_type
	.byte	7                               // Abbrev [7] 0x3b3:0xc DW_TAG_array_type
	.long	314                             // DW_AT_type
	.byte	8                               // Abbrev [8] 0x3b8:0x6 DW_TAG_subrange_type
	.long	332                             // DW_AT_type
	.byte	16                              // DW_AT_count
	.byte	0                               // End Of Children Mark
	.byte	9                               // Abbrev [9] 0x3bf:0x5 DW_TAG_const_type
	.long	942                             // DW_AT_type
	.byte	11                              // Abbrev [11] 0x3c4:0x7 DW_TAG_base_type
	.long	.Linfo_string42                 // DW_AT_name
	.byte	5                               // DW_AT_encoding
	.byte	4                               // DW_AT_byte_size
	.byte	9                               // Abbrev [9] 0x3cb:0x5 DW_TAG_const_type
	.long	787                             // DW_AT_type
	.byte	0                               // End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 12.0.0 (https://github.com/upmem/llvm-project.git 846fdda8285dcc9b20ee5d2fec9e54dfea6a8928)" // string offset=0
.Linfo_string1:
	.asciz	"src/sha-256.c"                 // string offset=106
.Linfo_string2:
	.asciz	"/home/diamanka/new"            // string offset=120
.Linfo_string3:
	.asciz	"k"                             // string offset=139
.Linfo_string4:
	.asciz	"unsigned int"                  // string offset=141
.Linfo_string5:
	.asciz	"uint32_t"                      // string offset=154
.Linfo_string6:
	.asciz	"__ARRAY_SIZE_TYPE__"           // string offset=163
.Linfo_string7:
	.asciz	"unsigned char"                 // string offset=183
.Linfo_string8:
	.asciz	"uint8_t"                       // string offset=197
.Linfo_string9:
	.asciz	"sha_256_init"                  // string offset=205
.Linfo_string10:
	.asciz	"sha_256_write"                 // string offset=218
.Linfo_string11:
	.asciz	"consume_chunk"                 // string offset=232
.Linfo_string12:
	.asciz	"sha_256_close"                 // string offset=246
.Linfo_string13:
	.asciz	"calc_sha_256"                  // string offset=260
.Linfo_string14:
	.asciz	"right_rot"                     // string offset=273
.Linfo_string15:
	.asciz	"sha_256"                       // string offset=283
.Linfo_string16:
	.asciz	"hash"                          // string offset=291
.Linfo_string17:
	.asciz	"chunk"                         // string offset=296
.Linfo_string18:
	.asciz	"chunk_pos"                     // string offset=302
.Linfo_string19:
	.asciz	"space_left"                    // string offset=312
.Linfo_string20:
	.asciz	"size_t"                        // string offset=323
.Linfo_string21:
	.asciz	"total_len"                     // string offset=330
.Linfo_string22:
	.asciz	"long unsigned int"             // string offset=340
.Linfo_string23:
	.asciz	"uint64_t"                      // string offset=358
.Linfo_string24:
	.asciz	"h"                             // string offset=367
.Linfo_string25:
	.asciz	"Sha_256"                       // string offset=369
.Linfo_string26:
	.asciz	"data"                          // string offset=377
.Linfo_string27:
	.asciz	"len"                           // string offset=382
.Linfo_string28:
	.asciz	"p"                             // string offset=386
.Linfo_string29:
	.asciz	"consumed_len"                  // string offset=388
.Linfo_string30:
	.asciz	"i"                             // string offset=401
.Linfo_string31:
	.asciz	"j"                             // string offset=403
.Linfo_string32:
	.asciz	"ah"                            // string offset=405
.Linfo_string33:
	.asciz	"w"                             // string offset=408
.Linfo_string34:
	.asciz	"s0"                            // string offset=410
.Linfo_string35:
	.asciz	"s1"                            // string offset=413
.Linfo_string36:
	.asciz	"ch"                            // string offset=416
.Linfo_string37:
	.asciz	"temp1"                         // string offset=419
.Linfo_string38:
	.asciz	"maj"                           // string offset=425
.Linfo_string39:
	.asciz	"temp2"                         // string offset=429
.Linfo_string40:
	.asciz	"pos"                           // string offset=435
.Linfo_string41:
	.asciz	"left"                          // string offset=439
.Linfo_string42:
	.asciz	"int"                           // string offset=444
.Linfo_string43:
	.asciz	"input"                         // string offset=448
.Linfo_string44:
	.asciz	"value"                         // string offset=454
.Linfo_string45:
	.asciz	"count"                         // string offset=460
	.addrsig
	.addrsig_sym sha_256_init
	.addrsig_sym sha_256_write
	.addrsig_sym consume_chunk
	.addrsig_sym sha_256_close
	.addrsig_sym right_rot
	.addrsig_sym consume_chunk.k
	.section	.debug_line,"",@progbits
.Lline_table_start0:
