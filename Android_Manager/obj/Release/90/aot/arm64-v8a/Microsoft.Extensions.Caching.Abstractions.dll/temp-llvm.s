	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx:
.Lfunc_begin2:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp4:
.Ltmp5:
.Ltmp6:
.Ltmp7:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB2_2
	adrp	x10, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB2_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end2:
	.size	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object:
.Lfunc_begin3:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
	adrp	x8, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB3_2
.LBB3_1:
	mov	x0, x20
	mov	x1, x19
	bl	p_1_plt_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB3_2:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	b	.LBB3_1
.Lfunc_end3:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object, .Lfunc_end3-Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
.Lexception0:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_:
.Lfunc_begin4:
	sub	sp, sp, #80
	str	x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
	mov	x22, x15
	adrp	x23, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	str	x22, [sp, #24]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #82]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB4_10
	cbz	w24, .LBB4_11
.LBB4_2:
	str	xzr, [sp, #8]
	cbz	x21, .LBB4_12
.LBB4_3:
	ldr	x8, [x21]
	ldr	x15, [x23, #200]
	add	x2, sp, #8
	mov	x0, x21
	ldur	x8, [x8, #-56]
	mov	x1, x20
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB4_7
	ldr	x8, [sp, #8]
	cbz	x8, .LBB4_8
	ldr	x20, [sp, #8]
	ldr	x0, [sp, #24]
	bl	p_5_plt__rgctx_fetch_1_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_6_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB4_7
	ldr	x20, [sp, #8]
	ldr	x0, [sp, #24]
	bl	p_5_plt__rgctx_fetch_1_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldr	x8, [x23, #16]
	dmb	ish
	str	x0, [x19]
	ubfx	x9, x19, #9, #23
	orr	w0, wzr, #0x1
	strb	w0, [x8, x9]
	b	.LBB4_9
.LBB4_7:
	mov	w0, wzr
	str	xzr, [x19]
	b	.LBB4_9
.LBB4_8:
	str	xzr, [x19]
	orr	w0, wzr, #0x1
.LBB4_9:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB4_10:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	cbnz	w24, .LBB4_2
.LBB4_11:
	mov	w0, #82
	mov	x1, x22
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	str	xzr, [sp, #8]
	cbnz	x21, .LBB4_3
.Ltmp20:
.LBB4_12:
	adrp	x1, .Ltmp20
	add	x1, x1, :lo12:.Ltmp20
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_, .Lfunc_end4-Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_
.Lexception1:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF:
.Lfunc_begin5:
	sub	sp, sp, #96
	str	x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
	mov	x22, x15
	adrp	x23, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	str	x22, [sp, #40]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #83]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB5_8
	cbz	w24, .LBB5_9
.LBB5_2:
	stp	xzr, xzr, [sp, #8]
	cbz	x21, .LBB5_10
.LBB5_3:
	ldr	x8, [x21]
	ldr	x15, [x23, #208]
	mov	x0, x21
	mov	x1, x20
	ldur	x8, [x8, #-64]
	blr	x8
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	cbz	x0, .LBB5_12
	ldr	x8, [x0]
	ldr	x15, [x23, #216]
	ldur	x8, [x8, #-16]
.Ltmp21:
	mov	x1, x19
	blr	x8
.Ltmp22:
	stp	x19, xzr, [sp, #16]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #8]
	cbz	x8, .LBB5_18
.LBB5_6:
	ldr	x0, [sp, #8]
	cbz	x0, .LBB5_11
	ldr	x8, [x0]
	ldr	x15, [x23, #224]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB5_14
	b	.LBB5_19
.LBB5_8:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	cbnz	w24, .LBB5_2
.LBB5_9:
	mov	w0, #83
	mov	x1, x22
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	stp	xzr, xzr, [sp, #8]
	cbnz	x21, .LBB5_3
.Ltmp36:
.LBB5_10:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp37:
.LBB5_11:
	adrp	x1, .Ltmp37
	add	x1, x1, :lo12:.Ltmp37
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp38:
.LBB5_12:
.Ltmp23:
	adrp	x1, .Ltmp38
	add	x1, x1, :lo12:.Ltmp38
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp24:
.LBB5_14:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB5_16
.Ltmp26:
	bl	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp27:
.LBB5_16:
	ldr	x8, [sp, #16]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldr	x24, [sp, #32]
	add	sp, sp, #96
	ret
.LBB5_17:
.Ltmp25:
	mov	w19, wzr
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB5_6
.LBB5_18:
	cbnz	w19, .LBB5_14
.LBB5_19:
	bl	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF, .Lfunc_end5-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF
.Lexception2:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset:
.Lfunc_begin6:
	sub	sp, sp, #160
	str	x26, [sp, #80]
	stp	x25, x24, [sp, #96]
	stp	x23, x22, [sp, #112]
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
	mov	x24, x15
	adrp	x25, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	str	x24, [sp, #88]
	add	x25, x25, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w26, [x9, #84]
	ldr	x8, [x8]
	mov	x20, x4
	mov	x21, x3
	mov	x19, x2
	mov	x22, x1
	mov	x23, x0
	cbnz	x8, .LBB6_10
	cbz	w26, .LBB6_11
.LBB6_2:
	stp	xzr, xzr, [sp, #32]
	cbz	x23, .LBB6_12
.LBB6_3:
	ldr	x8, [x23]
	ldr	x15, [x25, #208]
	mov	x0, x23
	mov	x1, x22
	ldur	x8, [x8, #-64]
	blr	x8
	str	x0, [sp, #32]
	orr	w8, wzr, #0x1
	ldr	x0, [sp, #32]
	stp	xzr, x21, [sp, #56]
	strb	w8, [sp, #56]
	ldur	q0, [sp, #56]
	str	x20, [sp, #72]
	str	x20, [sp, #16]
	str	q0, [sp]
	cbz	x0, .LBB6_14
	ldr	x8, [x0]
	ldr	x15, [x25, #232]
	ldur	x8, [x8, #-104]
.Ltmp39:
	mov	x1, sp
	blr	x8
.Ltmp40:
	ldr	x0, [sp, #32]
	cbz	x0, .LBB6_16
	ldr	x8, [x0]
	ldr	x15, [x25, #216]
	ldur	x8, [x8, #-16]
.Ltmp41:
	mov	x1, x19
	blr	x8
.Ltmp42:
	stp	x19, xzr, [sp, #40]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #32]
	cbz	x8, .LBB6_22
.LBB6_8:
	ldr	x0, [sp, #32]
	cbz	x0, .LBB6_13
	ldr	x8, [x0]
	ldr	x15, [x25, #224]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB6_18
	b	.LBB6_23
.LBB6_10:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	cbnz	w26, .LBB6_2
.LBB6_11:
	mov	w0, #84
	mov	x1, x24
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	stp	xzr, xzr, [sp, #32]
	cbnz	x23, .LBB6_3
.Ltmp60:
.LBB6_12:
	adrp	x1, .Ltmp60
	add	x1, x1, :lo12:.Ltmp60
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp61:
.LBB6_13:
	adrp	x1, .Ltmp61
	add	x1, x1, :lo12:.Ltmp61
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp62:
.LBB6_14:
.Ltmp45:
	adrp	x1, .Ltmp62
	add	x1, x1, :lo12:.Ltmp62
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp46:
.Ltmp63:
.LBB6_16:
.Ltmp43:
	adrp	x1, .Ltmp63
	add	x1, x1, :lo12:.Ltmp63
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.LBB6_18:
	ldr	x8, [sp, #48]
	cbz	x8, .LBB6_20
.Ltmp48:
	bl	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp49:
.LBB6_20:
	ldr	x8, [sp, #40]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	ldp	x23, x22, [sp, #112]
	ldp	x25, x24, [sp, #96]
	ldr	x26, [sp, #80]
	add	sp, sp, #160
	ret
.LBB6_21:
.Ltmp47:
	mov	w19, wzr
	ldr	x8, [sp, #32]
	cbnz	x8, .LBB6_8
.LBB6_22:
	cbnz	w19, .LBB6_18
.LBB6_23:
	bl	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end6:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset, .Lfunc_end6-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset
.Lexception3:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan:
.Lfunc_begin7:
	sub	sp, sp, #128
	stp	x25, x24, [sp, #64]
	stp	x23, x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
	mov	x23, x15
	adrp	x24, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	str	x23, [sp, #40]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w25, [x9, #85]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB7_10
	cbz	w25, .LBB7_11
.LBB7_2:
	stp	xzr, xzr, [sp, #16]
	cbz	x22, .LBB7_12
.LBB7_3:
	ldr	x8, [x22]
	ldr	x15, [x24, #208]
	mov	x0, x22
	mov	x1, x21
	ldur	x8, [x8, #-64]
	blr	x8
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	orr	w8, wzr, #0x1
	stp	xzr, x20, [sp, #48]
	strb	w8, [sp, #48]
	cbz	x0, .LBB7_14
	ldr	x8, [x0]
	ldp	x1, x2, [sp, #48]
	ldr	x15, [x24, #240]
	ldur	x8, [x8, #-40]
.Ltmp64:
	blr	x8
.Ltmp65:
	ldr	x0, [sp, #16]
	cbz	x0, .LBB7_16
	ldr	x8, [x0]
	ldr	x15, [x24, #216]
	ldur	x8, [x8, #-16]
.Ltmp66:
	mov	x1, x19
	blr	x8
.Ltmp67:
	stp	x19, xzr, [sp, #24]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #16]
	cbz	x8, .LBB7_22
.LBB7_8:
	ldr	x0, [sp, #16]
	cbz	x0, .LBB7_13
	ldr	x8, [x0]
	ldr	x15, [x24, #224]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB7_18
	b	.LBB7_23
.LBB7_10:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	cbnz	w25, .LBB7_2
.LBB7_11:
	mov	w0, #85
	mov	x1, x23
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	stp	xzr, xzr, [sp, #16]
	cbnz	x22, .LBB7_3
.Ltmp84:
.LBB7_12:
	adrp	x1, .Ltmp84
	add	x1, x1, :lo12:.Ltmp84
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp85:
.LBB7_13:
	adrp	x1, .Ltmp85
	add	x1, x1, :lo12:.Ltmp85
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp86:
.LBB7_14:
.Ltmp70:
	adrp	x1, .Ltmp86
	add	x1, x1, :lo12:.Ltmp86
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp71:
.Ltmp87:
.LBB7_16:
.Ltmp68:
	adrp	x1, .Ltmp87
	add	x1, x1, :lo12:.Ltmp87
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp69:
.LBB7_18:
	ldr	x8, [sp, #32]
	cbz	x8, .LBB7_20
.Ltmp73:
	bl	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp74:
.LBB7_20:
	ldr	x8, [sp, #24]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldp	x23, x22, [sp, #80]
	ldp	x25, x24, [sp, #64]
	add	sp, sp, #128
	ret
.LBB7_21:
.Ltmp72:
	mov	w19, wzr
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB7_8
.LBB7_22:
	cbnz	w19, .LBB7_18
.LBB7_23:
	bl	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan, .Lfunc_end7-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan
.Lexception4:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken:
.Lfunc_begin8:
	sub	sp, sp, #112
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp97:
.Ltmp98:
.Ltmp99:
.Ltmp100:
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
	mov	x23, x15
	adrp	x24, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	str	x23, [sp, #40]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w25, [x9, #86]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB8_9
	cbz	w25, .LBB8_10
.LBB8_2:
	stp	xzr, xzr, [sp, #16]
	cbz	x22, .LBB8_11
.LBB8_3:
	ldr	x8, [x22]
	ldr	x15, [x24, #208]
	mov	x0, x22
	mov	x1, x21
	ldur	x8, [x8, #-64]
	blr	x8
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
.Ltmp88:
	mov	x1, x20
	bl	p_9_plt_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken_llvm
.Ltmp89:
	ldr	x0, [sp, #16]
	cbz	x0, .LBB8_13
	ldr	x8, [x0]
	ldr	x15, [x24, #216]
	ldur	x8, [x8, #-16]
.Ltmp90:
	mov	x1, x19
	blr	x8
.Ltmp91:
	stp	x19, xzr, [sp, #24]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #16]
	cbz	x8, .LBB8_19
.LBB8_7:
	ldr	x0, [sp, #16]
	cbz	x0, .LBB8_12
	ldr	x8, [x0]
	ldr	x15, [x24, #224]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB8_15
	b	.LBB8_20
.LBB8_9:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	cbnz	w25, .LBB8_2
.LBB8_10:
	mov	w0, #86
	mov	x1, x23
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	stp	xzr, xzr, [sp, #16]
	cbnz	x22, .LBB8_3
.Ltmp106:
.LBB8_11:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp107:
.LBB8_12:
	adrp	x1, .Ltmp107
	add	x1, x1, :lo12:.Ltmp107
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp108:
.LBB8_13:
.Ltmp92:
	adrp	x1, .Ltmp108
	add	x1, x1, :lo12:.Ltmp108
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp93:
.LBB8_15:
	ldr	x8, [sp, #32]
	cbz	x8, .LBB8_17
.Ltmp95:
	bl	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp96:
.LBB8_17:
	ldr	x8, [sp, #24]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	add	sp, sp, #112
	ret
.LBB8_18:
.Ltmp94:
	mov	w19, wzr
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB8_7
.LBB8_19:
	cbnz	w19, .LBB8_15
.LBB8_20:
	bl	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken, .Lfunc_end8-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken
.Lexception5:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions:
.Lfunc_begin9:
	sub	sp, sp, #112
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
	mov	x23, x15
	adrp	x24, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	str	x23, [sp, #40]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w25, [x9, #87]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB9_10
	cbz	w25, .LBB9_11
.LBB9_2:
	stp	xzr, xzr, [sp, #16]
	cbz	x22, .LBB9_12
.LBB9_3:
	ldr	x8, [x22]
	ldr	x15, [x24, #208]
	mov	x0, x22
	mov	x1, x21
	ldur	x8, [x8, #-64]
	blr	x8
	str	x0, [sp, #16]
	cbz	x20, .LBB9_5
	ldr	x0, [sp, #16]
.Ltmp109:
	mov	x1, x20
	bl	p_10_plt_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_llvm
.Ltmp110:
.LBB9_5:
	ldr	x0, [sp, #16]
	cbz	x0, .LBB9_14
	ldr	x8, [x0]
	ldr	x15, [x24, #216]
	ldur	x8, [x8, #-16]
.Ltmp111:
	mov	x1, x19
	blr	x8
.Ltmp112:
	stp	x19, xzr, [sp, #24]
	orr	w19, wzr, #0x1
	ldr	x8, [sp, #16]
	cbz	x8, .LBB9_20
.LBB9_8:
	ldr	x0, [sp, #16]
	cbz	x0, .LBB9_13
	ldr	x8, [x0]
	ldr	x15, [x24, #224]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB9_16
	b	.LBB9_21
.LBB9_10:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	cbnz	w25, .LBB9_2
.LBB9_11:
	mov	w0, #87
	mov	x1, x23
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	stp	xzr, xzr, [sp, #16]
	cbnz	x22, .LBB9_3
.Ltmp127:
.LBB9_12:
	adrp	x1, .Ltmp127
	add	x1, x1, :lo12:.Ltmp127
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp128:
.LBB9_13:
	adrp	x1, .Ltmp128
	add	x1, x1, :lo12:.Ltmp128
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp129:
.LBB9_14:
.Ltmp113:
	adrp	x1, .Ltmp129
	add	x1, x1, :lo12:.Ltmp129
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp114:
.LBB9_16:
	ldr	x8, [sp, #32]
	cbz	x8, .LBB9_18
.Ltmp116:
	bl	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp117:
.LBB9_18:
	ldr	x8, [sp, #24]
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	add	sp, sp, #112
	ret
.LBB9_19:
.Ltmp115:
	mov	w19, wzr
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB9_8
.LBB9_20:
	cbnz	w19, .LBB9_16
.LBB9_21:
	bl	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end9:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions, .Lfunc_end9-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
.Lexception6:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF:
.Lfunc_begin10:
	sub	sp, sp, #96
	str	x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
	mov	x22, x15
	adrp	x23, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	str	x22, [sp, #40]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #88]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	cbnz	x8, .LBB10_11
	cbz	w24, .LBB10_12
.LBB10_2:
	stp	xzr, xzr, [sp, #8]
	cbz	x21, .LBB10_13
.LBB10_3:
	ldr	x8, [x21]
	ldr	x15, [x23, #200]
	add	x2, sp, #8
	mov	x0, x21
	ldur	x8, [x8, #-56]
	mov	x1, x20
	blr	x8
	tst	w0, #0xff
	b.ne	.LBB10_21
	ldr	x8, [x21]
	ldr	x15, [x23, #208]
	mov	x0, x21
	mov	x1, x20
	ldur	x8, [x8, #-64]
	blr	x8
	str	x0, [sp, #16]
	ldr	x1, [sp, #16]
	cbz	x19, .LBB10_15
	ldr	x8, [x19, #24]
.Ltmp130:
	mov	x0, x19
	blr	x8
.Ltmp131:
	str	x0, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	cbz	x0, .LBB10_17
	ldr	x8, [x0]
	ldr	x15, [x23, #216]
	ldur	x8, [x8, #-16]
.Ltmp132:
	blr	x8
.Ltmp133:
	orr	w19, wzr, #0x1
	str	xzr, [sp, #24]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB10_23
.LBB10_9:
	ldr	x0, [sp, #16]
	cbz	x0, .LBB10_14
	ldr	x8, [x0]
	ldr	x15, [x23, #224]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB10_19
	b	.LBB10_24
.LBB10_11:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	cbnz	w24, .LBB10_2
.LBB10_12:
	mov	w0, #88
	mov	x1, x22
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	stp	xzr, xzr, [sp, #8]
	cbnz	x21, .LBB10_3
.Ltmp149:
.LBB10_13:
	adrp	x1, .Ltmp149
	add	x1, x1, :lo12:.Ltmp149
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp150:
.LBB10_14:
	adrp	x1, .Ltmp150
	add	x1, x1, :lo12:.Ltmp150
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp151:
.LBB10_15:
.Ltmp136:
	adrp	x1, .Ltmp151
	add	x1, x1, :lo12:.Ltmp151
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp137:
.Ltmp152:
.LBB10_17:
.Ltmp134:
	adrp	x1, .Ltmp152
	add	x1, x1, :lo12:.Ltmp152
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp135:
.LBB10_19:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB10_21
.Ltmp139:
	bl	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp140:
.LBB10_21:
	ldr	x19, [sp, #8]
	ldr	x0, [sp, #40]
	bl	p_11_plt__rgctx_fetch_2_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	str	x0, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldr	x24, [sp, #32]
	add	sp, sp, #96
	ret
.LBB10_22:
.Ltmp138:
	mov	w19, wzr
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB10_9
.LBB10_23:
	cbnz	w19, .LBB10_19
.LBB10_24:
	bl	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end10:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF, .Lfunc_end10-Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF
.Lexception7:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF:
.Lfunc_begin11:
	sub	sp, sp, #160
	stp	x23, x22, [sp, #112]
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
.Ltmp157:
.Ltmp158:
.Ltmp159:
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	mov	x0, sp
	mov	w2, #80
	mov	w1, wzr
	str	x15, [sp, #80]
	bl	memset
	adrp	x23, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x22, [sp, #80]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_5
.LBB11_1:
	mov	x0, x22
	bl	p_12_plt__rgctx_fetch_3_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB11_6
.LBB11_2:
	ldr	x0, [sp, #80]
	bl	p_12_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	add	x8, sp, #88
	bl	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_Create_llvm
	dmb	ish
	ldr	x9, [x23, #16]
	ldr	x10, [sp, #88]
	mov	x8, sp
	adds	x22, x8, #8
	orr	w11, wzr, #0x1
	ubfx	x12, x22, #9, #23
	str	x10, [sp, #8]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #96]
	add	x12, x8, #16
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #16]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #104]
	add	x12, x8, #24
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #24]
	add	x10, x8, #32
	strb	w11, [x9, x12]
	add	x12, x8, #40
	ubfx	x10, x10, #9, #23
	ubfx	x12, x12, #9, #23
	dmb	ish
	str	x21, [sp, #32]
	strb	w11, [x9, x10]
	dmb	ish
	str	x20, [sp, #40]
	strb	w11, [x9, x12]
	add	x8, x8, #48
	dmb	ish
	ubfx	x8, x8, #9, #23
	str	x19, [sp, #48]
	strb	w11, [x9, x8]
	mov	w8, #-1
	str	w8, [sp]
	b.eq	.LBB11_8
	ldr	x0, [sp, #80]
	bl	p_14_plt__rgctx_fetch_4_llvm
	mov	x8, x0
	mov	x1, sp
	mov	x0, x22
	blr	x8
	ldr	x0, [sp, #80]
	bl	p_12_plt__rgctx_fetch_3_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB11_7
.LBB11_4:
	ldr	x0, [sp, #80]
	bl	p_12_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	mov	x0, x22
	bl	p_15_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_get_Task_llvm
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	ldp	x23, x22, [sp, #112]
	add	sp, sp, #160
	ret
.LBB11_5:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	b	.LBB11_1
.LBB11_6:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB11_2
.LBB11_7:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB11_4
.Ltmp160:
.LBB11_8:
	adrp	x1, .Ltmp160
	add	x1, x1, :lo12:.Ltmp160
	mov	w0, #227
	bl	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF, .Lfunc_end11-Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF
.Lexception8:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	2
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin12:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
	adrp	x8, mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	add	x20, x0, #8
	ldr	x8, [x8]
	cbnz	x8, .LBB12_3
.LBB12_1:
	mov	x0, x21
	bl	p_17_plt__rgctx_fetch_5_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB12_4
.LBB12_2:
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_5_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_18_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB12_3:
	bl	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	b	.LBB12_1
.LBB12_4:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB12_2
.Lfunc_end12:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end12-Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception9:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_got
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_start
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_end
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsmethod_addresses
	.xword	0
	.xword	0
	.xword	blob
	.xword	class_name_table
	.xword	class_info_offsets
	.xword	method_info_offsets
	.xword	ex_info_offsets
	.xword	extra_method_info_offsets
	.xword	extra_method_table
	.xword	got_info_offsets
	.xword	llvm_got_info_offsets
	.xword	image_table
	.xword	weak_field_indexes
	.xword	0
	.xword	assembly_guid
	.xword	runtime_version
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	assembly_name
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsplt
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsplt_end
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsunwind_info
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines_end
	.xword	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampoline_addresses
	.word	29
	.word	472
	.word	30
	.word	107
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	1662
	.word	128
	.word	8
	.word	8
	.word	8
	.word	9
	.word	8388607
	.word	0
	.word	4
	.word	25
	.word	0
	.word	0
	.word	0
	.zero	44
	.zero	24
	.zero	24
	.zero	24
	.zero	24
	.ascii	".\021\037\300\241\370\325H\220z\032p\306\322\322\235"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	type_info_2,@object
	.local	type_info_2
	.comm	type_info_2,4,4
	.type	type_info_3,@object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	type_info_4,@object
	.local	type_info_4
	.comm	type_info_4,4,4
	.type	type_info_5,@object
	.local	type_info_5
	.comm	type_info_5,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"k\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\003\005\006\006\005\005\006'\006\377\377\377\377\323\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 149

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000f\000\000\000\000\000\000\000g\000\000\000\000\000\000\000h\000\000\000\000\000\000\000i\000\000\000\000\000\000\000j\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\r\000&\000\000\000\000\000\013\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\002\000'\000\000\000\000\000\006\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\001\000%\000\000\000\000\000\000\000\000\000\004\000\000\000\f\000\000\000\007\000\000\000\t\000\000\000\016\000\000\000\021\000\000"
	.size	class_name_table, 162

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000.\002\001\001\001\001\001\001\001\002;\002\002\002\003\002\002\002\002\002Q\003\002\003\003\003\002\002\002"
	.size	got_info_offsets, 51

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\037\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\2020\002\001\001\001\001\001\001\001\002\202=\002\002\002\003\002\002\002\002\002\202S\003\002\003\003\003\002\002\002\005\202n"
	.size	llvm_got_info_offsets, 59

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"k\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000[\000k\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202p\016$4444\037\032\203\272\200\231\377\377\377\373\255\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 152

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\023\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000\204h\007\007\030\027\027\027\031\007\027\205mc\007\007\027\027\027\005\027"
	.size	class_info_offsets, 41

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000Microsoft.Extensions.Caching.Abstractions\00039834944-BEBD-4EAD-AFD1-13D483329F4D\000\000adb9793829ddae60\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 212

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\004\001\031\004\003\034\033\032\004\004\034\033\035\032\004\004\034\033\036\032\004\003\034\033\032\004\003\034\033\032\004\004\034\033\032\031\000\004\004\031\032\033\034\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\0059\005:\005,\005\301\000\006\202\003Q\005\000\036\000\001\377\377\377\377\377R\005\001\034\007l\001\007w\377\375\000\000\000\001\020\000R\002|!\177\224\035\007w\003\377\374\000\000\000\020\t\006\200\275\005\000\036\000\001\377\377\377\377\377S\005\001\034\007\200\233\001\007\200\246\377\375\000\000\000\001\020\000S\002\200\254!\200\260\224\035\007\200\246\003\377\374\000\000\000\020\n\006\201)\006\200\270\003!\003)\005\000\036\000\001\377\377\377\377\377Y\005\001\034\007\200\326\001\007\200\341\377\375\000\000\000\001\020\000Y\002\200\347!\200\353\224\035\007\200\341\005\000\036\000\001\377\377\377\377\377Z\005\001\034\007\200\377\001\007\201\n\377\375\000\000\000\001\020\000Z\002\201\020\004\002\204\177\001\201\020!\201\024\224\007\007\201 \003\377\375\000\000\000\007\201 \001\2422\001\201\020\004\001\021\201\020\001\007\201>!\201\024\212\017\377\375\000\000\000\007\201 \001\2423\003\201\020\201C\003\377\375\000\000\000\007\201 \001\2426\001\201\020\006\200\236\005\000\023\000\001\000\001\021\005\001\034\007\201n\001\007\201v\004\001\021\201|\004\002\204\177\001\201|!\201\200\224\006\007\201\205\003\377\375\000\000\000\007\201\205\001\2424\001\201|\006\201\t\004\002\202\034\001\201|\003\377\375\000\000\000\007\201\246\001\224\003\001\201|\004\002\204z\001\201|!\201\200\224\006\007\201\274\004\002\204{\001\201|!\201\200\224\006\007\201\313\002\007\201\313\007\201\200!\201\200\212\016\377\375\000\000\000\007\201\205\001\2425\003\201|\201\332\003\377\375\000\000\000\007\201\313\001\242\036\001\201|!\201\200\224\034\007\201v\003\377\375\000\000\000\007\201\205\001\2429\001\201|\006\201\001\006l\003\377\375\000\000\000\007\201\205\001\2427\001\201|\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\0059\005:\005,\005\301\000\006\202\005.\0050\031\000\000\006\377\377\000\000\000\177\000\000\000\000\031\000\000\007\377\377\000\000\000\200\260\000\000\000\000\005\000\036\000\001\377\377\377\377\377T\005\001\034\007\202\215\001\007\202\230\035\000\001\002\b\020\030\n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000T\002\202\236\000\000\000\000\005\000\036\000\001\377\377\377\377\377U\005\001\034\007\202\301\001\007\202\314\035\000\001\002\b\034$\n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000U\002\202\322\000\000\000\000\005\000\036\000\001\377\377\377\377\377V\005\001\034\007\202\365\001\007\203\000\035\000\001\002\b\034$\n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000V\002\203\006\000\000\000\000\005\000\036\000\001\377\377\377\377\377W\005\001\034\007\203)\001\007\2034\035\000\001\002\b\030 \n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000W\002\203:\000\000\000\000\005\000\036\000\001\377\377\377\377\377X\005\001\034\007\203]\001\007\203h\035\000\001\002\b\033#\n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000X\002\203n\000\000\000\000\035\000\001\002\023\026)\n\377\377\377\377\377\000\007\377\377\000\000\000\200\353\000\000\000\000\031\000\000\007\377\377\000\000\000\201\024\000\000\000\000/\000\005\002\002p\203\260\201$\203D\203H\000\004\002\201U\001\\\203\340\203\340\000\b\202\214\000\004\202\224\000\004\202\230\000\b\2038\000\004\203@\002\001\017\020\000\0350\020\000\r\377\375\000\000\000\007\201\200\000[\001\201|\000\000Q\000\240\001\016\030\006\020&x\n\b$\220\001\np\002\000\006\020\"P\020H\0228\016\220\001\004\b\022\030\020\310\001\034h\n0\0200\030(\0228\0200\016\b\030`\004h\b\030\020\030\026X\000\000\002\020\016\020\016H\bP\020 \032\200\001\0048\020 \030p\000\031\000\000\r\377\375\000\000\000\007\201\200\000\\\001\201|\000\000\000\000\000\200\220\020\000\000\001\000\200\220\020\000\000\001\005\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\002\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240X\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\026\027\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240p\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353edcsgen"
	.size	blob, 1667

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"39834944-BEBD-4EAD-AFD1-13D483329F4D"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.Caching.Abstractions"
	.size	assembly_name, 42

	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	.type	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got:
	.zero	248
	.size	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got, 248

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,89,16
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_got
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_start
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_end
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsplt
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsplt_end
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsunwind_info
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampoline_addresses
	.hidden	p_1_plt_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_5_plt__rgctx_fetch_1_llvm
	.hidden	p_6_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_9_plt_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken_llvm
	.hidden	p_10_plt_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_llvm
	.hidden	p_11_plt__rgctx_fetch_2_llvm
	.hidden	p_12_plt__rgctx_fetch_3_llvm
	.hidden	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_Create_llvm
	.hidden	p_14_plt__rgctx_fetch_4_llvm
	.hidden	p_15_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_get_Task_llvm
	.hidden	p_16_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_17_plt__rgctx_fetch_5_llvm
	.hidden	p_18_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.text
	.p2align	4
mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	10
	.word	81
	.word	.Lmono_fde0-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	82
	.word	.Lmono_fde1-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	83
	.word	.Lmono_fde2-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	84
	.word	.Lmono_fde3-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	85
	.word	.Lmono_fde4-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	86
	.word	.Lmono_fde5-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	87
	.word	.Lmono_fde6-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	88
	.word	.Lmono_fde7-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	89
	.word	.Lmono_fde8-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	91
	.word	.Lmono_fde9-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.word	.Lfunc_end12-.Lfunc_begin12
	.word	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.byte	1
	.byte	120
	.byte	30
	.byte	255
	.byte	12
	.byte	31
	.byte	0
	.byte	0

.Lmono_fde0:
	.byte	1
	.word	.Lmono_fde_aug_end0-.Lmono_fde_aug_begin0
.Lmono_fde_aug_begin0:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp8-.Lfunc_begin3
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp9-.Ltmp8
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp10-.Ltmp9
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp11-.Ltmp10
	.byte	148
	.byte	4

.Lmono_fde1:
	.byte	1
	.word	.Lmono_fde_aug_end1-.Lmono_fde_aug_begin1
.Lmono_fde_aug_begin1:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp12-.Lfunc_begin4
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp13-.Ltmp12
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp14-.Ltmp13
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp15-.Ltmp14
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	152
	.byte	8

.Lmono_fde2:
	.byte	1
	.word	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	40
	.byte	3
	.p2align	2
	.word	.Ltmp21-.Lfunc_begin5
	.word	.Ltmp22-.Ltmp21
	.word	.Ltmp25-.Lfunc_begin5
	.word	0
	.word	.Ltmp23-.Lfunc_begin5
	.word	.Ltmp24-.Ltmp23
	.word	.Ltmp25-.Lfunc_begin5
	.word	0
	.word	.Ltmp26-.Lfunc_begin5
	.word	.Ltmp27-.Ltmp26
	.word	.Ltmp25-.Lfunc_begin5
	.word	0
.Lmono_fde_aug_end2:
	.byte	4
	.word	.Ltmp28-.Lfunc_begin5
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	152
	.byte	8

.Lmono_fde3:
	.byte	1
	.word	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\330"
	.byte	5
	.p2align	2
	.word	.Ltmp39-.Lfunc_begin6
	.word	.Ltmp40-.Ltmp39
	.word	.Ltmp47-.Lfunc_begin6
	.word	0
	.word	.Ltmp41-.Lfunc_begin6
	.word	.Ltmp42-.Ltmp41
	.word	.Ltmp47-.Lfunc_begin6
	.word	0
	.word	.Ltmp45-.Lfunc_begin6
	.word	.Ltmp46-.Ltmp45
	.word	.Ltmp47-.Lfunc_begin6
	.word	0
	.word	.Ltmp43-.Lfunc_begin6
	.word	.Ltmp44-.Ltmp43
	.word	.Ltmp47-.Lfunc_begin6
	.word	0
	.word	.Ltmp48-.Lfunc_begin6
	.word	.Ltmp49-.Ltmp48
	.word	.Ltmp47-.Lfunc_begin6
	.word	0
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp50-.Lfunc_begin6
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp55-.Ltmp54
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	154
	.byte	10

.Lmono_fde4:
	.byte	1
	.word	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	40
	.byte	5
	.p2align	2
	.word	.Ltmp64-.Lfunc_begin7
	.word	.Ltmp65-.Ltmp64
	.word	.Ltmp72-.Lfunc_begin7
	.word	0
	.word	.Ltmp66-.Lfunc_begin7
	.word	.Ltmp67-.Ltmp66
	.word	.Ltmp72-.Lfunc_begin7
	.word	0
	.word	.Ltmp70-.Lfunc_begin7
	.word	.Ltmp71-.Ltmp70
	.word	.Ltmp72-.Lfunc_begin7
	.word	0
	.word	.Ltmp68-.Lfunc_begin7
	.word	.Ltmp69-.Ltmp68
	.word	.Ltmp72-.Lfunc_begin7
	.word	0
	.word	.Ltmp73-.Lfunc_begin7
	.word	.Ltmp74-.Ltmp73
	.word	.Ltmp72-.Lfunc_begin7
	.word	0
.Lmono_fde_aug_end4:
	.byte	4
	.word	.Ltmp75-.Lfunc_begin7
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp77-.Ltmp76
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	153
	.byte	8

.Lmono_fde5:
	.byte	1
	.word	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	40
	.byte	4
	.p2align	2
	.word	.Ltmp88-.Lfunc_begin8
	.word	.Ltmp89-.Ltmp88
	.word	.Ltmp94-.Lfunc_begin8
	.word	0
	.word	.Ltmp90-.Lfunc_begin8
	.word	.Ltmp91-.Ltmp90
	.word	.Ltmp94-.Lfunc_begin8
	.word	0
	.word	.Ltmp92-.Lfunc_begin8
	.word	.Ltmp93-.Ltmp92
	.word	.Ltmp94-.Lfunc_begin8
	.word	0
	.word	.Ltmp95-.Lfunc_begin8
	.word	.Ltmp96-.Ltmp95
	.word	.Ltmp94-.Lfunc_begin8
	.word	0
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp97-.Lfunc_begin8
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp100-.Ltmp99
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp101-.Ltmp100
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp102-.Ltmp101
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp105-.Ltmp104
	.byte	153
	.byte	8

.Lmono_fde6:
	.byte	1
	.word	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	40
	.byte	4
	.p2align	2
	.word	.Ltmp109-.Lfunc_begin9
	.word	.Ltmp110-.Ltmp109
	.word	.Ltmp115-.Lfunc_begin9
	.word	0
	.word	.Ltmp111-.Lfunc_begin9
	.word	.Ltmp112-.Ltmp111
	.word	.Ltmp115-.Lfunc_begin9
	.word	0
	.word	.Ltmp113-.Lfunc_begin9
	.word	.Ltmp114-.Ltmp113
	.word	.Ltmp115-.Lfunc_begin9
	.word	0
	.word	.Ltmp116-.Lfunc_begin9
	.word	.Ltmp117-.Ltmp116
	.word	.Ltmp115-.Lfunc_begin9
	.word	0
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp118-.Lfunc_begin9
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp119-.Ltmp118
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp120-.Ltmp119
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp121-.Ltmp120
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp124-.Ltmp123
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp126-.Ltmp125
	.byte	153
	.byte	8

.Lmono_fde7:
	.byte	1
	.word	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	40
	.byte	5
	.p2align	2
	.word	.Ltmp130-.Lfunc_begin10
	.word	.Ltmp131-.Ltmp130
	.word	.Ltmp138-.Lfunc_begin10
	.word	0
	.word	.Ltmp132-.Lfunc_begin10
	.word	.Ltmp133-.Ltmp132
	.word	.Ltmp138-.Lfunc_begin10
	.word	0
	.word	.Ltmp136-.Lfunc_begin10
	.word	.Ltmp137-.Ltmp136
	.word	.Ltmp138-.Lfunc_begin10
	.word	0
	.word	.Ltmp134-.Lfunc_begin10
	.word	.Ltmp135-.Ltmp134
	.word	.Ltmp138-.Lfunc_begin10
	.word	0
	.word	.Ltmp139-.Lfunc_begin10
	.word	.Ltmp140-.Ltmp139
	.word	.Ltmp138-.Lfunc_begin10
	.word	0
.Lmono_fde_aug_end7:
	.byte	4
	.word	.Ltmp141-.Lfunc_begin10
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp142-.Ltmp141
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	152
	.byte	8

.Lmono_fde8:
	.byte	1
	.word	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\320"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.word	.Ltmp153-.Lfunc_begin11
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp155-.Ltmp154
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp156-.Ltmp155
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	151
	.byte	6

.Lmono_fde9:
	.byte	1
	.word	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end9:
	.byte	4
	.word	.Ltmp161-.Lfunc_begin12
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp163-.Ltmp162
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp165-.Ltmp164
	.byte	149
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
