	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Java_Interop_icall_cold_wrapper_265,@function
mono_aot_Java_Interop_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Java_Interop_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Java_Interop_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Java_Interop_init_method,@function
mono_aot_Java_Interop_init_method:
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
	ldrb	w9, [x20, x19]
	cbnz	w9, .LBB2_2
	adrp	x9, mono_aot_Java_Interop_llvm_got
	add	x9, x9, :lo12:mono_aot_Java_Interop_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #112]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB2_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end2:
	.size	mono_aot_Java_Interop_init_method, .Lfunc_end2-mono_aot_Java_Interop_init_method

	.p2align	2
	.type	mono_aot_Java_Interop_init_method_gshared_mrgctx,@function
mono_aot_Java_Interop_init_method_gshared_mrgctx:
.Lfunc_begin3:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB3_2
	adrp	x10, mono_aot_Java_Interop_llvm_got
	add	x10, x10, :lo12:mono_aot_Java_Interop_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #128]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB3_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end3:
	.size	mono_aot_Java_Interop_init_method_gshared_mrgctx, .Lfunc_end3-mono_aot_Java_Interop_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_Java_Interop_init_method_gshared_this,@function
mono_aot_Java_Interop_init_method_gshared_this:
.Lfunc_begin4:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB4_2
	adrp	x10, mono_aot_Java_Interop_llvm_got
	add	x10, x10, :lo12:mono_aot_Java_Interop_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #120]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB4_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end4:
	.size	mono_aot_Java_Interop_init_method_gshared_this, .Lfunc_end4-mono_aot_Java_Interop_init_method_gshared_this

	.p2align	2
	.type	mono_aot_Java_Interop_init_method_gshared_vtable,@function
mono_aot_Java_Interop_init_method_gshared_vtable:
.Lfunc_begin5:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
	mov	w8, w0
	adrp	x20, mono_inited
	sxtw	x19, w8
	add	x20, x20, :lo12:mono_inited
	ldrb	w10, [x20, x19]
	mov	x9, x1
	cbnz	w10, .LBB5_2
	adrp	x10, mono_aot_Java_Interop_llvm_got
	add	x10, x10, :lo12:mono_aot_Java_Interop_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #136]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, w8
	mov	x3, x9
	blr	x10
	orr	w8, wzr, #0x1
	strb	w8, [x20, x19]
.LBB5_2:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.Lfunc_end5:
	.size	mono_aot_Java_Interop_init_method_gshared_vtable, .Lfunc_end5-mono_aot_Java_Interop_init_method_gshared_vtable

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c:
.Lfunc_begin6:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp20:
.Ltmp21:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB6_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp22:
.LBB6_2:
	adrp	x1, .Ltmp22
	add	x1, x1, :lo12:.Ltmp22
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c, .Lfunc_end6-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_c
.Lexception0:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p:
.Lfunc_begin7:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp23:
.Ltmp24:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB7_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp25:
.LBB7_2:
	adrp	x1, .Ltmp25
	add	x1, x1, :lo12:.Ltmp25
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p, .Lfunc_end7-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_get_p
.Lexception1:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF:
.Lfunc_begin8:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp26:
.Ltmp27:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB8_3
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB8_4
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp28:
.LBB8_3:
	adrp	x1, .Ltmp28
	add	x1, x1, :lo12:.Ltmp28
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp29:
.LBB8_4:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF, .Lfunc_end8-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF__ctor__cj__TPar_REF__pj__TPar_REF
.Lexception2:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object:
.Lfunc_begin9:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_14
.LBB9_1:
	mov	x0, x20
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	x19, x0
	cbz	x19, .LBB9_13
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB9_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	x20, [x0]
.LBB9_4:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB9_15
	cbz	x20, .LBB9_16
	ldr	x9, [x20]
	ldr	x1, [x8, #16]
	ldr	x2, [x19, #16]
	mov	x0, x20
	ldr	x8, [x9, #160]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB9_12
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_7_plt__rgctx_fetch_4_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB9_9
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	x20, [x0]
.LBB9_9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB9_17
	cbz	x20, .LBB9_18
	ldr	x9, [x20]
	ldr	x2, [x19, #24]
	ldr	x1, [x8, #24]
	mov	x0, x20
	ldr	x8, [x9, #160]
	blr	x8
	b	.LBB9_13
.LBB9_12:
	mov	w0, wzr
.LBB9_13:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB9_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB9_1
.Ltmp34:
.LBB9_15:
	adrp	x1, .Ltmp34
	add	x1, x1, :lo12:.Ltmp34
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp35:
.LBB9_16:
	adrp	x1, .Ltmp35
	add	x1, x1, :lo12:.Ltmp35
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp36:
.LBB9_17:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp37:
.LBB9_18:
	adrp	x1, .Ltmp37
	add	x1, x1, :lo12:.Ltmp37
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object, .Lfunc_end9-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_Equals_object
.Lexception3:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode:
.Lfunc_begin10:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x19, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_10
.LBB10_1:
	mov	x0, x19
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x19, [x0]
	dmb	ishld
	cbnz	x19, .LBB10_3
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	x19, [x0]
.LBB10_3:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB10_11
	cbz	x19, .LBB10_12
	ldr	x9, [x19]
	ldr	x1, [x8, #16]
	mov	x0, x19
	ldr	x8, [x9, #152]
	blr	x8
	ldr	x8, [sp, #24]
	mov	w19, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_6_plt__rgctx_fetch_3_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_7_plt__rgctx_fetch_4_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB10_7
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	x20, [x0]
.LBB10_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB10_13
	cbz	x20, .LBB10_14
	ldr	x9, [x20]
	ldr	x1, [x8, #24]
	mov	w10, #59999
	movk	w10, #10466, lsl #16
	ldr	x8, [x9, #152]
	mov	w9, #21801
	movk	w9, #42325, lsl #16
	mov	x0, x20
	madd	w19, w19, w9, w10
	blr	x8
	add	w0, w19, w0
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB10_10:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB10_1
.Ltmp42:
.LBB10_11:
	adrp	x1, .Ltmp42
	add	x1, x1, :lo12:.Ltmp42
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp43:
.LBB10_12:
	adrp	x1, .Ltmp43
	add	x1, x1, :lo12:.Ltmp43
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.LBB10_13:
	adrp	x1, .Ltmp44
	add	x1, x1, :lo12:.Ltmp44
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp45:
.LBB10_14:
	adrp	x1, .Ltmp45
	add	x1, x1, :lo12:.Ltmp45
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode, .Lfunc_end10-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_GetHashCode
.Lexception4:

	.hidden	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
	.globl	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
	.p2align	2
	.type	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString,@function
_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString:
.Lfunc_begin11:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
.Ltmp50:
	mov	x19, x0
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #5]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_17
	cbz	w21, .LBB11_18
.LBB11_2:
	ldr	x0, [x20, #208]
	orr	w1, wzr, #0x2
	stp	xzr, xzr, [sp, #16]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	cbz	x8, .LBB11_19
	ldr	x0, [x8, #16]
	str	xzr, [sp, #16]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB11_6
	cbnz	x0, .LBB11_7
.Ltmp51:
	adrp	x1, .Ltmp51
	add	x1, x1, :lo12:.Ltmp51
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_6:
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	cbz	x0, .LBB11_15
.LBB11_7:
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
.LBB11_8:
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB11_20
	ldr	x0, [x8, #24]
	str	xzr, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB11_12
	cbnz	x0, .LBB11_13
.Ltmp52:
	adrp	x1, .Ltmp52
	add	x1, x1, :lo12:.Ltmp52
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_12:
	str	x0, [sp, #24]
	ldr	x0, [sp, #24]
	cbz	x0, .LBB11_16
.LBB11_13:
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
.LBB11_14:
	ldr	x8, [x19]
	ldr	x20, [x20, #200]
	orr	w1, wzr, #0x1
	mov	x0, x19
	ldr	x8, [x8, #256]
	blr	x8
	mov	x0, xzr
	mov	x1, x20
	mov	x2, x19
	bl	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB11_15:
	mov	x2, xzr
	b	.LBB11_8
.LBB11_16:
	mov	x2, xzr
	b	.LBB11_14
.LBB11_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB11_2
.LBB11_18:
	mov	w0, #5
	mov	x1, x19
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB11_2
.Ltmp53:
.LBB11_19:
	adrp	x1, .Ltmp53
	add	x1, x1, :lo12:.Ltmp53
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp54:
.LBB11_20:
	adrp	x1, .Ltmp54
	add	x1, x1, :lo12:.Ltmp54
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString, .Lfunc_end11-_f__AnonymousType0_2__cj__TPar_REF__pj__TPar_REF_ToString
.Lexception5:

	.hidden	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin12:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp55:
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB12_2
.LBB12_1:
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	bl	p_12_plt_Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB12_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB12_1
.Lfunc_end12:
	.size	Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end12-Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception6:

	.hidden	Java_Interop_JavaArray_1_T_REF_get_Length
	.globl	Java_Interop_JavaArray_1_T_REF_get_Length
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_get_Length,@function
Java_Interop_JavaArray_1_T_REF_get_Length:
.Lfunc_begin13:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp60:
.Ltmp61:
.Ltmp62:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB13_3
	cbz	x19, .LBB13_4
.LBB13_2:
	ldr	x0, [x19, #24]
	ldr	w1, [x19, #32]
	bl	p_13_plt_Java_Interop_JniEnvironment_Arrays_GetArrayLength_Java_Interop_JniObjectReference_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB13_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB13_2
.Ltmp63:
.LBB13_4:
	adrp	x1, .Ltmp63
	add	x1, x1, :lo12:.Ltmp63
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	Java_Interop_JavaArray_1_T_REF_get_Length, .Lfunc_end13-Java_Interop_JavaArray_1_T_REF_get_Length
.Lexception7:

	.hidden	Java_Interop_JavaArray_1_T_REF_Contains_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_Contains_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_Contains_T_REF,@function
Java_Interop_JavaArray_1_T_REF_Contains_T_REF:
.Lfunc_begin14:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB14_3
	cbz	x19, .LBB14_4
.LBB14_2:
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, x20
	ldr	x8, [x8, #464]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	lsr	w8, w0, #31
	eor	w0, w8, #0x1
	add	sp, sp, #48
	ret
.LBB14_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB14_2
.Ltmp68:
.LBB14_4:
	adrp	x1, .Ltmp68
	add	x1, x1, :lo12:.Ltmp68
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	Java_Interop_JavaArray_1_T_REF_Contains_T_REF, .Lfunc_end14-Java_Interop_JavaArray_1_T_REF_Contains_T_REF
.Lexception8:

	.hidden	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
	.globl	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly,@function
Java_Interop_JavaArray_1_T_REF_get_IsReadOnly:
.Lfunc_begin15:
	sub	sp, sp, #16
.Ltmp70:
	str	x0, [sp, #8]
	mov	w0, wzr
	add	sp, sp, #16
	ret
.Lfunc_end15:
	.size	Java_Interop_JavaArray_1_T_REF_get_IsReadOnly, .Lfunc_end15-Java_Interop_JavaArray_1_T_REF_get_IsReadOnly
.Lexception9:

	.hidden	Java_Interop_JavaArray_1_T_REF_ToArray
	.globl	Java_Interop_JavaArray_1_T_REF_ToArray
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_ToArray,@function
Java_Interop_JavaArray_1_T_REF_ToArray:
.Lfunc_begin16:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp71:
.Ltmp72:
.Ltmp73:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB16_3
.LBB16_1:
	mov	x0, x19
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldr	x8, [sp, #8]
	mov	w19, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_15_plt__rgctx_fetch_5_llvm
	sxtw	x1, w19
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	cbz	x8, .LBB16_4
	ldr	x9, [x8]
	mov	x0, x8
	mov	x1, x19
	mov	w2, wzr
	ldr	x9, [x9, #472]
	blr	x9
	mov	x0, x19
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB16_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB16_1
.Ltmp74:
.LBB16_4:
	adrp	x1, .Ltmp74
	add	x1, x1, :lo12:.Ltmp74
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	Java_Interop_JavaArray_1_T_REF_ToArray, .Lfunc_end16-Java_Interop_JavaArray_1_T_REF_ToArray
.Lexception10:

	.hidden	Java_Interop_JavaArray_1_T_REF_GetEnumerator
	.globl	Java_Interop_JavaArray_1_T_REF_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_GetEnumerator,@function
Java_Interop_JavaArray_1_T_REF_GetEnumerator:
.Lfunc_begin17:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [sp, #24]
	ldr	x9, [x20, #56]
	ldr	x19, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB17_2
.LBB17_1:
	mov	x0, x19
	bl	p_16_plt__rgctx_fetch_6_llvm
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x19, x0
	bl	p_18_plt_Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int_llvm
	ldr	x8, [sp, #24]
	ldr	x10, [x20, #16]
	add	x9, x19, #24
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x19, #24]
	strb	w11, [x10, x9]
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB17_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB17_1
.Lfunc_end17:
	.size	Java_Interop_JavaArray_1_T_REF_GetEnumerator, .Lfunc_end17-Java_Interop_JavaArray_1_T_REF_GetEnumerator
.Lexception11:

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
	.globl	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int,@function
Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int:
.Lfunc_begin18:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp79:
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
.Ltmp85:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w21, w4
	mov	w20, w3
	mov	w19, w2
	ldr	x8, [x8]
	mov	w23, w1
	mov	w22, w0
	cbnz	x8, .LBB18_12
	tbnz	w22, #31, .LBB18_13
.LBB18_2:
	cbz	w22, .LBB18_4
	cmp	w22, w23
	b.ge	.LBB18_14
.LBB18_4:
	adds	w8, w22, w21
	b.vs	.LBB18_15
	cmp	w8, w23
	b.gt	.LBB18_16
	tbnz	w19, #31, .LBB18_17
	cbz	w19, .LBB18_9
	cmp	w19, w20
	b.ge	.LBB18_18
.LBB18_9:
	adds	w8, w19, w21
	b.vs	.LBB18_19
	cmp	w8, w20
	b.gt	.LBB18_20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB18_12:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w22, #31, .LBB18_2
.LBB18_13:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #47
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #71
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x19, x0
	mov	w0, #199
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	x8, x0
	mov	x0, x19
	mov	x1, x8
	str	w22, [x8, #16]
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #121
	movk	w8, #512, lsl #16
	mov	x2, x0
	add	x0, x8, #2
	b	.LBB18_23
.LBB18_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #143
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #47
	b	.LBB18_22
.Ltmp86:
.LBB18_15:
	adrp	x1, .Ltmp86
	add	x1, x1, :lo12:.Ltmp86
	mov	w0, #232
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_16:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #209
	b	.LBB18_21
.LBB18_17:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #301
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x21, x0
	mov	w1, #335
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w0, #199
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	x8, x0
	mov	x0, x20
	mov	x1, x8
	str	w19, [x8, #16]
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #121
	movk	w8, #512, lsl #16
	mov	x2, x0
	add	x0, x8, #2
	mov	x1, x21
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB18_18:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #417
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #301
	b	.LBB18_22
.Ltmp87:
.LBB18_19:
	adrp	x1, .Ltmp87
	add	x1, x1, :lo12:.Ltmp87
	mov	w0, #232
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB18_20:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #503
.LBB18_21:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #287
.LBB18_22:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
.LBB18_23:
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end18:
	.size	Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int, .Lfunc_end18-Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int
.Lexception12:

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckLength_int
	.globl	Java_Interop_JavaArray_1_T_REF_CheckLength_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CheckLength_int,@function
Java_Interop_JavaArray_1_T_REF_CheckLength_int:
.Lfunc_begin19:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB19_3
	tbnz	w19, #31, .LBB19_4
.LBB19_2:
	mov	w0, w19
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB19_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w19, #31, .LBB19_2
.LBB19_4:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #601
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #287
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end19:
	.size	Java_Interop_JavaArray_1_T_REF_CheckLength_int, .Lfunc_end19-Java_Interop_JavaArray_1_T_REF_CheckLength_int
.Lexception13:

	.hidden	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF,@function
Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin20:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp92:
.Ltmp93:
.Ltmp94:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB20_3
	cbz	x19, .LBB20_4
.LBB20_2:
	ldr	x0, [sp, #8]
	bl	p_24_plt__rgctx_fetch_7_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB20_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB20_2
.LBB20_4:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #659
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end20:
	.size	Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF, .Lfunc_end20-Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF
.Lexception14:

	.hidden	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
	.globl	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool,@function
Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool:
.Lfunc_begin21:
	sub	sp, sp, #80
	stp	xzr, x20, [sp, #40]
	stp	x19, x30, [sp, #64]
.Ltmp100:
.Ltmp101:
.Ltmp102:
.Ltmp103:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #24]
	strb	w2, [sp, #36]
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB21_8
	cbz	x20, .LBB21_9
.LBB21_2:
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x19
	ldr	x8, [x8, #440]
	blr	x8
	ldr	x8, [sp, #24]
	tst	w0, #0xff
	b.ne	.LBB21_20
	ldr	x0, [x8]
	bl	p_26_plt__rgctx_fetch_8_llvm
	cmp	x0, x19
	b.eq	.LBB21_6
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_29_plt__rgctx_fetch_9_llvm
	mov	x1, x0
	cbz	x19, .LBB21_10
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #824]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB21_11
.LBB21_6:
	ldr	x0, [sp, #24]
.Ltmp95:
	bl	p_27_plt_Java_Interop_JavaArray_1_T_REF_ToArray_llvm
.Ltmp96:
	orr	w19, wzr, #0x1
	str	x0, [sp, #40]
	str	xzr, [sp, #56]
	ldrb	w8, [sp, #36]
	cbnz	w8, .LBB21_15
	b	.LBB21_16
.LBB21_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB21_2
.Ltmp104:
.LBB21_9:
	adrp	x1, .Ltmp104
	add	x1, x1, :lo12:.Ltmp104
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp105:
.LBB21_10:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_11:
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB21_13
.Ltmp106:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_13:
	ldr	x8, [x8]
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_30_plt__rgctx_fetch_10_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_31_plt_Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB21_14:
.Ltmp99:
	mov	w19, wzr
	ldrb	w8, [sp, #36]
	cbz	w8, .LBB21_16
.LBB21_15:
	ldr	x0, [sp, #24]
	bl	p_32_plt_Java_Interop_JavaObject_Dispose_llvm
.LBB21_16:
	cmp	w19, #1
	b.ne	.LBB21_21
	ldr	x8, [sp, #56]
	cbz	x8, .LBB21_19
.Ltmp97:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp98:
.LBB21_19:
	ldr	x8, [sp, #40]
.LBB21_20:
	str	x8, [sp, #16]
	ldr	x0, [sp, #16]
	ldp	x19, x30, [sp, #64]
	ldr	x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB21_21:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end21:
	.size	Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool, .Lfunc_end21-Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool
.Lexception15:

	.hidden	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type,@function
Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin22:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp107:
.Ltmp108:
.Ltmp109:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB22_3
	cbz	x19, .LBB22_4
.LBB22_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_34_plt__rgctx_fetch_11_llvm
	cmp	x0, x19
	cset	w0, eq
	b	.LBB22_5
.LBB22_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB22_2
.LBB22_4:
	orr	w0, wzr, #0x1
.LBB22_5:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.Lfunc_end22:
	.size	Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type, .Lfunc_end22-Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type
.Lexception16:

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
	.globl	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type,@function
Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type:
.Lfunc_begin23:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
.Ltmp116:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #35]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x21, x0
	cbnz	x8, .LBB23_7
	cbz	w20, .LBB23_8
.LBB23_2:
	cbz	x21, .LBB23_9
.LBB23_3:
	ldr	x8, [x21]
	ldr	x20, [x23, #216]
	mov	x0, x21
	ldr	x8, [x8, #800]
	blr	x8
	mov	x21, x0
	cbz	x19, .LBB23_5
	ldr	x8, [x19]
	ldr	x22, [x23, #224]
	mov	x0, x19
	ldr	x8, [x8, #800]
	blr	x8
	ldr	x2, [x23, #232]
	mov	x1, x0
	mov	x0, x22
	bl	p_35_plt_string_Concat_string_string_string_llvm
	mov	x2, x0
	b	.LBB23_6
.LBB23_5:
	ldr	x2, [x23, #248]
.LBB23_6:
	mov	x0, x20
	mov	x1, x21
	bl	p_36_plt_string_Format_string_object_object_llvm
	ldr	x8, [x23, #240]
	mov	x19, x0
	mov	w1, #144
	mov	x0, x8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_37_plt_System_NotSupportedException__ctor_string_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB23_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB23_2
.LBB23_8:
	mov	w0, #35
	mov	x1, x15
	bl	mono_aot_Java_Interop_init_method_gshared_vtable
	cbnz	x21, .LBB23_3
.Ltmp117:
.LBB23_9:
	adrp	x1, .Ltmp117
	add	x1, x1, :lo12:.Ltmp117
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type, .Lfunc_end23-Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type
.Lexception17:

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF,@function
Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF:
.Lfunc_begin24:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x21, x3
	mov	x19, x2
	mov	w20, w1
	ldr	x8, [x8]
	mov	x22, x0
	cbnz	x8, .LBB24_4
	cbz	x21, .LBB24_5
.LBB24_2:
	ldr	x8, [x21, #24]
	mov	x0, x21
	mov	x1, x22
	mov	w2, w20
	blr	x8
	cbz	x0, .LBB24_6
	orr	w2, wzr, #0x1
	mov	x1, x19
	bl	p_38_plt_Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB24_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x21, .LBB24_2
.Ltmp124:
.LBB24_5:
	adrp	x1, .Ltmp124
	add	x1, x1, :lo12:.Ltmp124
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp125:
.LBB24_6:
	adrp	x1, .Ltmp125
	add	x1, x1, :lo12:.Ltmp125
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF, .Lfunc_end24-Java_Interop_JavaArray_1_T_REF_CreateValue_TArray_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_TArray_REF
.Lexception18:

	.hidden	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
	.globl	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF,@function
Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF:
.Lfunc_begin25:
	sub	sp, sp, #144
	stp	x23, x22, [sp, #96]
	stp	x21, x20, [sp, #112]
	stp	x19, x30, [sp, #128]
.Ltmp126:
.Ltmp127:
.Ltmp128:
.Ltmp129:
.Ltmp130:
.Ltmp131:
.Ltmp132:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	str	x8, [sp]
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	mov	x19, x2
	mov	w20, w1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB25_7
	cbz	x21, .LBB25_8
.LBB25_2:
	ldr	x0, [sp, #8]
	bl	p_39_plt__rgctx_fetch_12_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_39_plt__rgctx_fetch_12_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x22
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x8, x0
	cbz	x8, .LBB25_4
	movi	v0.2d, #0000000000000000
	add	x0, sp, #16
	mov	x1, x8
	mov	x2, xzr
	str	xzr, [sp, #48]
	stp	q0, q0, [sp, #16]
	bl	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	ldr	q0, [sp, #16]
	ldp	x11, x12, [sp, #32]
	ldr	x8, [sp, #48]
	b	.LBB25_6
.LBB25_4:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_30_plt__rgctx_fetch_10_llvm
	cbz	x19, .LBB25_10
	tst	w20, #0x3
	ldr	x8, [x19, #24]
	cset	w9, eq
	orr	w9, w9, w20
	and	w2, w9, #0x1
	mov	x0, x19
	mov	x1, x21
	blr	x8
	mov	x1, x0
	add	x0, sp, #56
	mov	x2, xzr
	stp	xzr, xzr, [sp, #80]
	stp	xzr, xzr, [sp, #64]
	str	xzr, [sp, #56]
	bl	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	ldur	q0, [sp, #56]
	ldp	x11, x12, [sp, #72]
	ldr	x8, [sp, #88]
.LBB25_6:
	ldr	x9, [sp]
	ldr	x10, [x23, #16]
	str	x11, [x9, #16]
	mov	x11, x9
	str	q0, [x9]
	str	x12, [x11, #24]!
	ubfx	x11, x11, #9, #23
	b	.LBB25_9
.LBB25_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x21, .LBB25_2
.LBB25_8:
	ldr	x9, [sp]
	ldr	x10, [x23, #16]
	movi	v0.2d, #0000000000000000
	mov	x8, xzr
	add	w11, w9, #24
	stp	q0, q0, [x9]
	lsr	w11, w11, #9
.LBB25_9:
	add	x11, x10, x11
	orr	w12, wzr, #0x1
	strb	w12, [x11]
	str	x8, [x9, #32]!
	ubfx	x8, x9, #9, #23
	strb	w12, [x10, x8]
	ldp	x19, x30, [sp, #128]
	ldp	x21, x20, [sp, #112]
	ldp	x23, x22, [sp, #96]
	add	sp, sp, #144
	ret
.Ltmp133:
.LBB25_10:
	adrp	x1, .Ltmp133
	add	x1, x1, :lo12:.Ltmp133
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF, .Lfunc_end25-Java_Interop_JavaArray_1_T_REF_CreateArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_TArray_REF
.Lexception19:

	.hidden	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin26:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w22, w2
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB26_13
	cbz	x19, .LBB26_14
.LBB26_2:
	ldr	x21, [x19, #24]
	ldr	x0, [sp, #8]
	bl	p_43_plt__rgctx_fetch_14_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x21, x0
	cbz	x21, .LBB26_12
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_30_plt__rgctx_fetch_10_llvm
	tbnz	w22, #1, .LBB26_5
	and	w8, w22, #0x3
	cbnz	w8, .LBB26_9
.LBB26_5:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_44_plt__rgctx_fetch_15_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x20
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	x8, x0
	cbz	x8, .LBB26_7
	ldr	x9, [x21]
	mov	x0, x21
	mov	x1, x8
	mov	w2, wzr
	ldr	x9, [x9, #472]
	blr	x9
	ldrb	w8, [x21, #56]
	cbnz	w8, .LBB26_10
	b	.LBB26_11
.LBB26_7:
	cbz	x20, .LBB26_9
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x20
	mov	w2, wzr
	ldr	x8, [x8, #432]
	blr	x8
.LBB26_9:
	ldrb	w8, [x21, #56]
	cbz	w8, .LBB26_11
.LBB26_10:
	mov	x0, x21
	bl	p_32_plt_Java_Interop_JavaObject_Dispose_llvm
.LBB26_11:
	movi	v0.2d, #0000000000000000
	str	xzr, [x19, #32]
	stp	q0, q0, [x19]
.LBB26_12:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB26_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB26_2
.Ltmp140:
.LBB26_14:
	adrp	x1, .Ltmp140
	add	x1, x1, :lo12:.Ltmp140
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end26-Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_TArray_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception20:

	.hidden	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes,@function
Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes:
.Lfunc_begin27:
	sub	sp, sp, #16
.Ltmp142:
	and	w8, w0, #0x3
	tst	w0, #0x3
	orr	w9, wzr, #0x3
	csel	w0, w9, w8, eq
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end27:
	.size	Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes, .Lfunc_end27-Java_Interop_JavaArray_1_T_REF_GetCopyDirection_System_Reflection_ParameterAttributes
.Lexception21:

	.hidden	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.globl	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int,@function
Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int:
.Lfunc_begin28:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [x24, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB28_9
.LBB28_1:
	mov	x0, x21
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	mov	w21, w0
	cmp	w21, #1
	b.lt	.LBB28_8
	mov	w22, wzr
.LBB28_3:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB28_10
	ldr	x8, [x0]
	mov	w1, w22
	ldr	x8, [x8, #496]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_45_plt__rgctx_fetch_16_llvm
	cbz	x20, .LBB28_11
	ldr	x8, [x20]
	add	w1, w19, w22
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-144]
	mov	x2, x23
	blr	x8
	ldr	x8, [x24, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB28_7
	cmp	w22, w21
	b.lt	.LBB28_3
	b	.LBB28_8
.LBB28_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w22, w21
	b.lt	.LBB28_3
.LBB28_8:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB28_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB28_1
.Ltmp151:
.LBB28_10:
	adrp	x1, .Ltmp151
	add	x1, x1, :lo12:.Ltmp151
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp152:
.LBB28_11:
	adrp	x1, .Ltmp152
	add	x1, x1, :lo12:.Ltmp152
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end28-Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception22:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot:
.Lfunc_begin29:
	sub	sp, sp, #16
.Ltmp154:
	str	x0, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end29:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot, .Lfunc_end29-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
.Lexception23:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count:
.Lfunc_begin30:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp155:
.Ltmp156:
.Ltmp157:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB30_2
.LBB30_1:
	mov	x0, x19
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB30_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB30_1
.Lfunc_end30:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count, .Lfunc_end30-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
.Lexception24:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count:
.Lfunc_begin31:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp158:
.Ltmp159:
.Ltmp160:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB31_2
.LBB31_1:
	mov	x0, x19
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB31_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB31_1
.Lfunc_end31:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count, .Lfunc_end31-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
.Lexception25:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize:
.Lfunc_begin32:
	sub	sp, sp, #16
.Ltmp162:
	mov	x8, x0
	orr	w0, wzr, #0x1
	str	x8, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end32:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize, .Lfunc_end32-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
.Lexception26:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int:
.Lfunc_begin33:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB33_3
	cbz	x19, .LBB33_4
.LBB33_2:
	ldr	x8, [x19]
	mov	x0, x19
	mov	w1, w20
	ldr	x8, [x8, #496]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB33_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB33_2
.Ltmp167:
.LBB33_4:
	adrp	x1, .Ltmp167
	add	x1, x1, :lo12:.Ltmp167
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int, .Lfunc_end33-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
.Lexception27:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object:
.Lfunc_begin34:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp168:
.Ltmp169:
.Ltmp170:
.Ltmp171:
.Ltmp172:
.Ltmp173:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x21, x2
	mov	w20, w1
	ldr	x22, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB34_3
.LBB34_1:
	mov	x0, x22
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x2, x0
	cbz	x19, .LBB34_4
	ldr	x8, [x19]
	mov	x0, x19
	mov	w1, w20
	ldr	x8, [x8, #488]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB34_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB34_1
.Ltmp174:
.LBB34_4:
	adrp	x1, .Ltmp174
	add	x1, x1, :lo12:.Ltmp174
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object, .Lfunc_end34-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
.Lexception28:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.Lfunc_begin35:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp175:
.Ltmp176:
.Ltmp177:
.Ltmp178:
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB35_9
	cbz	x20, .LBB35_10
.LBB35_2:
	ldr	x0, [sp, #24]
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldr	w21, [x20, #24]
	ldr	x8, [sp, #24]
	mov	w22, w0
	mov	x0, x8
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldr	x8, [sp, #24]
	mov	w23, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_30_plt__rgctx_fetch_10_llvm
	mov	x15, x0
	mov	w0, wzr
	mov	w1, w22
	mov	w2, w19
	mov	w3, w21
	mov	w4, w23
	bl	p_47_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_llvm
	ldr	x0, [sp, #24]
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	mov	w21, w0
	cmp	w21, #1
	b.lt	.LBB35_8
	mov	w22, wzr
.LBB35_4:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB35_11
	ldr	x8, [x0]
	mov	w1, w22
	ldr	x8, [x8, #496]
	blr	x8
	mov	x1, x0
	add	w2, w19, w22
	mov	x0, x20
	bl	p_48_plt_System_Array_SetValue_object_int_llvm
	ldr	x8, [x24, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB35_7
	cmp	w22, w21
	b.lt	.LBB35_4
	b	.LBB35_8
.LBB35_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w22, w21
	b.lt	.LBB35_4
.LBB35_8:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB35_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB35_2
.LBB35_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #775
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp183:
.LBB35_11:
	adrp	x1, .Ltmp183
	add	x1, x1, :lo12:.Ltmp183
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int, .Lfunc_end35-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
.Lexception29:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin36:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp184:
.Ltmp185:
.Ltmp186:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB36_3
	cbz	x19, .LBB36_4
.LBB36_2:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #448]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB36_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB36_2
.Ltmp187:
.LBB36_4:
	adrp	x1, .Ltmp187
	add	x1, x1, :lo12:.Ltmp187
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end36-Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception30:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
.Lfunc_begin37:
	str	x30, [sp, #-16]!
.Ltmp188:
.Ltmp189:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB37_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB37_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end37:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF, .Lfunc_end37-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
.Lexception31:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF:
.Lfunc_begin38:
	str	x30, [sp, #-16]!
.Ltmp190:
.Ltmp191:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB38_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB38_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end38:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF, .Lfunc_end38-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
.Lexception32:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object:
.Lfunc_begin39:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp192:
.Ltmp193:
.Ltmp194:
.Ltmp195:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB39_5
.LBB39_1:
	mov	x0, x20
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB39_4
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB39_6
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #456]
	blr	x8
.LBB39_4:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB39_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB39_1
.Ltmp196:
.LBB39_6:
	adrp	x1, .Ltmp196
	add	x1, x1, :lo12:.Ltmp196
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object, .Lfunc_end39-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
.Lexception33:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object:
.Lfunc_begin40:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp197:
.Ltmp198:
.Ltmp199:
.Ltmp200:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB40_6
.LBB40_1:
	mov	x0, x20
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB40_4
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB40_7
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #464]
	blr	x8
	b	.LBB40_5
.LBB40_4:
	mov	w0, #-1
.LBB40_5:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB40_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB40_1
.Ltmp201:
.LBB40_7:
	adrp	x1, .Ltmp201
	add	x1, x1, :lo12:.Ltmp201
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object, .Lfunc_end40-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
.Lexception34:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object:
.Lfunc_begin41:
	str	x30, [sp, #-16]!
.Ltmp202:
.Ltmp203:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB41_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB41_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end41:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object, .Lfunc_end41-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
.Lexception35:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object:
.Lfunc_begin42:
	str	x30, [sp, #-16]!
.Ltmp204:
.Ltmp205:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB42_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB42_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end42:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object, .Lfunc_end42-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
.Lexception36:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object:
.Lfunc_begin43:
	str	x30, [sp, #-16]!
.Ltmp206:
.Ltmp207:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB43_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB43_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end43:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object, .Lfunc_end43-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
.Lexception37:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int:
.Lfunc_begin44:
	str	x30, [sp, #-16]!
.Ltmp208:
.Ltmp209:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB44_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB44_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end44:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int, .Lfunc_end44-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
.Lexception38:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF:
.Lfunc_begin45:
	str	x30, [sp, #-16]!
.Ltmp210:
.Ltmp211:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB45_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB45_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end45:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF, .Lfunc_end45-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
.Lexception39:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int:
.Lfunc_begin46:
	str	x30, [sp, #-16]!
.Ltmp212:
.Ltmp213:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB46_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB46_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end46:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int, .Lfunc_end46-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
.Lexception40:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int:
.Lfunc_begin47:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp214:
.Ltmp215:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB47_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp216:
.LBB47_2:
	adrp	x1, .Ltmp216
	add	x1, x1, :lo12:.Ltmp216
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end47:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int, .Lfunc_end47-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
.Lexception41:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose:
.Lfunc_begin48:
	sub	sp, sp, #16
.Ltmp218:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end48:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose, .Lfunc_end48-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
.Lexception42:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext:
.Lfunc_begin49:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
.Ltmp223:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB49_23
	cbz	x19, .LBB49_24
.LBB49_2:
	ldr	w8, [x19, #32]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB49_25
	ldr	x19, [x9, #24]
	cmp	w8, #1
	b.eq	.LBB49_9
	cbnz	w8, .LBB49_21
	ldr	x8, [sp, #8]
	cbz	x8, .LBB49_28
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x21, [sp, #8]
	mov	x0, x19
	bl	p_50_plt_Java_Interop_JavaArray_1_T_REF_get_Length_0_llvm
	cbz	x21, .LBB49_29
	str	w0, [x21, #36]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB49_30
	mov	w9, wzr
	b	.LBB49_13
.LBB49_9:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB49_31
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB49_32
	ldr	w9, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB49_33
	add	w9, w9, #1
.LBB49_13:
	str	w9, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB49_26
	ldr	w8, [x8, #40]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB49_27
	ldr	w9, [x9, #36]
	cmp	w8, w9
	b.ge	.LBB49_21
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB49_34
	cbz	x19, .LBB49_35
	ldr	x9, [x19]
	ldr	w1, [x8, #40]
	mov	x0, x19
	ldr	x8, [x9, #496]
	blr	x8
	cbz	x21, .LBB49_36
	ldr	x8, [x20, #16]
	dmb	ish
	str	x0, [x21, #16]!
	ubfx	x9, x21, #9, #23
	orr	w0, wzr, #0x1
	strb	w0, [x8, x9]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB49_37
	str	w0, [x8, #32]
	b	.LBB49_22
.LBB49_21:
	mov	w0, wzr
.LBB49_22:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB49_23:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB49_2
.Ltmp224:
.LBB49_24:
	adrp	x1, .Ltmp224
	add	x1, x1, :lo12:.Ltmp224
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp225:
.LBB49_25:
	adrp	x1, .Ltmp225
	add	x1, x1, :lo12:.Ltmp225
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp226:
.LBB49_26:
	adrp	x1, .Ltmp226
	add	x1, x1, :lo12:.Ltmp226
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp227:
.LBB49_27:
	adrp	x1, .Ltmp227
	add	x1, x1, :lo12:.Ltmp227
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp228:
.LBB49_28:
	adrp	x1, .Ltmp228
	add	x1, x1, :lo12:.Ltmp228
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp229:
.LBB49_29:
	adrp	x1, .Ltmp229
	add	x1, x1, :lo12:.Ltmp229
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp230:
.LBB49_30:
	adrp	x1, .Ltmp230
	add	x1, x1, :lo12:.Ltmp230
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp231:
.LBB49_31:
	adrp	x1, .Ltmp231
	add	x1, x1, :lo12:.Ltmp231
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp232:
.LBB49_32:
	adrp	x1, .Ltmp232
	add	x1, x1, :lo12:.Ltmp232
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp233:
.LBB49_33:
	adrp	x1, .Ltmp233
	add	x1, x1, :lo12:.Ltmp233
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp234:
.LBB49_34:
	adrp	x1, .Ltmp234
	add	x1, x1, :lo12:.Ltmp234
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp235:
.LBB49_35:
	adrp	x1, .Ltmp235
	add	x1, x1, :lo12:.Ltmp235
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp236:
.LBB49_36:
	adrp	x1, .Ltmp236
	add	x1, x1, :lo12:.Ltmp236
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp237:
.LBB49_37:
	adrp	x1, .Ltmp237
	add	x1, x1, :lo12:.Ltmp237
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end49:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext, .Lfunc_end49-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
.Lexception43:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin50:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp238:
.Ltmp239:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB50_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp240:
.LBB50_2:
	adrp	x1, .Ltmp240
	add	x1, x1, :lo12:.Ltmp240
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end50-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception44:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin51:
	str	x30, [sp, #-16]!
.Ltmp241:
.Ltmp242:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB51_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB51_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end51:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end51-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
.Lexception45:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin52:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp243:
.Ltmp244:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB52_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp245:
.LBB52_2:
	adrp	x1, .Ltmp245
	add	x1, x1, :lo12:.Ltmp245
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end52:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end52-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
.Lexception46:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin53:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp246:
.Ltmp247:
.Ltmp248:
.Ltmp249:
.Ltmp250:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB53_2
.LBB53_1:
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	bl	p_51_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB53_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB53_1
.Lfunc_end53:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end53-Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception47:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int:
.Lfunc_begin54:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp251:
.Ltmp252:
.Ltmp253:
.Ltmp254:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB54_4
.LBB54_1:
	mov	x0, x20
	bl	p_52_plt__rgctx_fetch_18_llvm
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	cbz	x8, .LBB54_5
	ldr	x9, [x8]
	ldr	w4, [x20, #24]
	mov	x0, x8
	mov	w1, w19
	ldr	x9, [x9, #512]
	mov	x2, x20
	mov	w3, wzr
	blr	x9
	ldr	w8, [x20, #24]
	cbz	w8, .LBB54_6
	ldr	x0, [x20, #32]
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB54_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB54_1
.Ltmp255:
.LBB54_5:
	adrp	x1, .Ltmp255
	add	x1, x1, :lo12:.Ltmp255
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp256:
.LBB54_6:
	adrp	x1, .Ltmp256
	add	x1, x1, :lo12:.Ltmp256
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end54:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int, .Lfunc_end54-Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
.Lexception48:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin55:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp257:
.Ltmp258:
.Ltmp259:
.Ltmp260:
.Ltmp261:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x2
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB55_4
.LBB55_1:
	mov	x0, x21
	bl	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	cmp	w0, w19
	b.le	.LBB55_5
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_52_plt__rgctx_fetch_18_llvm
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x0, [sp, #8]
	cbz	x0, .LBB55_6
	ldr	x8, [x0]
	ldr	w4, [x21, #24]
	mov	x1, x21
	mov	w2, wzr
	ldr	x8, [x8, #504]
	mov	w3, w19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB55_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB55_1
.LBB55_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #877
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #889
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp262:
.LBB55_6:
	adrp	x1, .Ltmp262
	add	x1, x1, :lo12:.Ltmp262
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end55:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end55-Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
.Lexception49:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin56:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp263:
.Ltmp264:
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #24]
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB56_3
.LBB56_1:
	mov	x0, x22
	bl	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	mov	w4, w0
	cbz	x20, .LBB56_4
	ldr	x8, [x20]
	mov	x0, x20
	mov	w1, wzr
	mov	x2, x21
	ldr	x8, [x8, #512]
	mov	w3, w19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB56_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB56_1
.Ltmp269:
.LBB56_4:
	adrp	x1, .Ltmp269
	add	x1, x1, :lo12:.Ltmp269
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end56-Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
.Lexception50:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin57:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp270:
.Ltmp271:
.Ltmp272:
.Ltmp273:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB57_4
.LBB57_1:
	mov	x0, x20
	bl	p_54_plt__rgctx_fetch_19_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbnz	x0, .LBB57_3
	ldr	x0, [sp, #8]
	bl	p_55_plt__rgctx_fetch_20_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_56_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
.LBB57_3:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB57_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB57_1
.Lfunc_end57:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end57-Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception51:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin58:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp274:
.Ltmp275:
.Ltmp276:
.Ltmp277:
.Ltmp278:
.Ltmp279:
	mov	x21, x0
	adrp	x8, mono_aot_Java_Interop_llvm_got
	stp	x22, x21, [sp, #16]
	str	x21, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #134]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	cbnz	x8, .LBB58_3
	cbz	w22, .LBB58_4
.LBB58_2:
	ldr	x0, [sp, #24]
	mov	x1, x20
	mov	w2, w19
	bl	p_57_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB58_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB58_2
.LBB58_4:
	mov	w0, #134
	mov	x1, x21
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB58_2
.Lfunc_end58:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end58-Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception52:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int,@function
Java_Interop_JavaObjectArray_1_T_REF_NewArray_int:
.Lfunc_begin59:
	sub	sp, sp, #128
	str	x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp287:
.Ltmp288:
.Ltmp289:
.Ltmp290:
.Ltmp291:
.Ltmp292:
	mov	x20, x15
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x20, [sp, #88]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #135]
	ldr	x8, [x8]
	mov	w19, w0
	cbnz	x8, .LBB59_18
	cbz	w21, .LBB59_19
.LBB59_2:
	stp	xzr, xzr, [sp, #24]
	stp	xzr, xzr, [sp, #40]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB59_21
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB59_22
	ldr	x20, [x0, #104]
	ldr	x0, [sp, #88]
	bl	p_60_plt__rgctx_fetch_21_llvm
	mov	x1, x0
	cbz	x20, .LBB59_23
	add	x8, sp, #24
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	x8, [sp, #32]
	cbz	x8, .LBB59_9
	ldrb	w8, [sp, #24]
	cbz	w8, .LBB59_10
.LBB59_7:
	ldr	w8, [sp, #40]
	cbnz	w8, .LBB59_11
	add	x8, sp, #24
	add	x0, sp, #24
	bl	p_65_plt_Java_Interop_JniTypeSignature_GetPrimitivePeerTypeSignature_llvm
	ldr	w8, [sp, #40]
	cbnz	w8, .LBB59_11
	b	.LBB59_12
.LBB59_9:
	ldr	x1, [x22, #264]
	ldr	w2, [sp, #40]
	add	x0, sp, #24
	mov	w3, wzr
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldrb	w8, [sp, #24]
	cbnz	w8, .LBB59_7
.LBB59_10:
	ldr	w8, [sp, #40]
	cbz	w8, .LBB59_12
.LBB59_11:
	add	x0, sp, #24
	bl	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	mov	x20, x0
	b	.LBB59_13
.LBB59_12:
	ldr	x20, [sp, #32]
	cbz	x20, .LBB59_26
.LBB59_13:
	ldr	x0, [x22, #256]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x0, x20
	bl	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp, #64]
	add	x1, sp, #64
	orr	w2, wzr, #0x3
	mov	x0, x21
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	str	x21, [sp, #48]
	ldr	x8, [sp, #48]
	cbz	x8, .LBB59_24
	ldp	x1, x2, [x8, #32]
.Ltmp280:
	mov	w0, w19
	mov	x3, xzr
	mov	x4, xzr
	mov	x20, xzr
	mov	x21, xzr
	bl	p_64_plt_Java_Interop_JniEnvironment_Arrays_NewObjectArray_int_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_llvm
.Ltmp281:
	orr	w19, wzr, #0x1
	mov	x20, x0
	mov	x21, x1
	str	xzr, [sp, #56]
	ldr	x8, [sp, #48]
	cbz	x8, .LBB59_31
.LBB59_16:
	ldr	x0, [sp, #48]
	cbz	x0, .LBB59_20
	ldr	x8, [x0]
	ldr	x15, [x22, #272]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB59_27
	b	.LBB59_32
.LBB59_18:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB59_2
.LBB59_19:
	mov	w0, #135
	mov	x1, x20
	bl	mono_aot_Java_Interop_init_method_gshared_vtable
	b	.LBB59_2
.Ltmp293:
.LBB59_20:
	adrp	x1, .Ltmp293
	add	x1, x1, :lo12:.Ltmp293
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp294:
.LBB59_21:
	adrp	x1, .Ltmp294
	add	x1, x1, :lo12:.Ltmp294
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp295:
.LBB59_22:
	adrp	x1, .Ltmp295
	add	x1, x1, :lo12:.Ltmp295
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp296:
.LBB59_23:
	adrp	x1, .Ltmp296
	add	x1, x1, :lo12:.Ltmp296
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp297:
.LBB59_24:
.Ltmp282:
	adrp	x1, .Ltmp297
	add	x1, x1, :lo12:.Ltmp297
	mov	w0, #223
	mov	x20, xzr
	mov	x21, xzr
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp283:
.LBB59_26:
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB59_27:
	ldr	x8, [sp, #56]
	cbz	x8, .LBB59_29
.Ltmp285:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp286:
.LBB59_29:
	stp	x20, x21, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	mov	x0, x20
	mov	x1, x21
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldr	x22, [sp, #80]
	add	sp, sp, #128
	ret
.LBB59_30:
.Ltmp284:
	mov	w19, wzr
	ldr	x8, [sp, #48]
	cbnz	x8, .LBB59_16
.LBB59_31:
	cbnz	w19, .LBB59_27
.LBB59_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end59:
	.size	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int, .Lfunc_end59-Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
.Lexception53:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_int,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_int:
.Lfunc_begin60:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp298:
.Ltmp299:
.Ltmp300:
.Ltmp301:
.Ltmp302:
.Ltmp303:
	mov	x20, x0
	adrp	x21, mono_aot_Java_Interop_llvm_got
	stp	x22, x20, [sp, #32]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #136]
	ldr	x8, [x8]
	mov	w19, w1
	cbnz	x8, .LBB60_3
	cbz	w22, .LBB60_4
.LBB60_2:
	ldr	x8, [x21, #280]
	stp	xzr, xzr, [sp, #16]
	ldr	x0, [sp, #40]
	mov	w2, wzr
	ldr	x1, [x8]
	bl	p_67_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_68_plt__rgctx_fetch_22_llvm
	mov	x15, x0
	mov	w0, w19
	bl	p_69_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_int_llvm
	ldr	x8, [sp, #40]
	mov	w19, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_70_plt__rgctx_fetch_23_llvm
	mov	x15, x0
	mov	w0, w19
	bl	p_71_plt_Java_Interop_JavaObjectArray_1_T_REF_NewArray_int_llvm
	stp	x0, x1, [sp, #16]
	ldr	x0, [sp, #40]
	add	x1, sp, #16
	orr	w2, wzr, #0x3
	bl	p_72_plt_Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldr	x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB60_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB60_2
.LBB60_4:
	mov	w0, #136
	mov	x1, x20
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB60_2
.Lfunc_end60:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_int, .Lfunc_end60-Java_Interop_JavaObjectArray_1_T_REF__ctor_int
.Lexception54:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin61:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp304:
.Ltmp305:
.Ltmp306:
.Ltmp307:
.Ltmp308:
.Ltmp309:
	mov	x20, x0
	stp	x22, x20, [sp, #16]
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #137]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB61_9
	cbz	w21, .LBB61_10
.LBB61_2:
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_68_plt__rgctx_fetch_22_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_73_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF_llvm
	mov	w1, w0
	mov	x0, x20
	bl	p_74_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_75_plt__rgctx_fetch_24_llvm
	cbz	x19, .LBB61_11
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	cmp	w0, #1
	b.lt	.LBB61_8
	mov	w20, wzr
.LBB61_5:
	ldr	x21, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_76_plt__rgctx_fetch_25_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	ldur	x8, [x8, #-80]
	blr	x8
	mov	x2, x0
	mov	x0, x21
	mov	w1, w20
	bl	p_77_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	ldr	x8, [sp, #24]
	add	w20, w20, #1
	ldr	x0, [x8]
	bl	p_75_plt__rgctx_fetch_24_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	ldr	x8, [x22, #56]
	mov	w21, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB61_7
	cmp	w20, w21
	b.lt	.LBB61_5
	b	.LBB61_8
.LBB61_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w20, w21
	b.lt	.LBB61_5
.LBB61_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB61_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB61_2
.LBB61_10:
	mov	w0, #137
	mov	x1, x20
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB61_2
.Ltmp310:
.LBB61_11:
	adrp	x1, .Ltmp310
	add	x1, x1, :lo12:.Ltmp310
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF, .Lfunc_end61-Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
.Lexception55:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int,@function
Java_Interop_JavaObjectArray_1_T_REF_get_Item_int:
.Lfunc_begin62:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp311:
.Ltmp312:
.Ltmp313:
.Ltmp314:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB62_4
	tbnz	w19, #31, .LBB62_5
.LBB62_2:
	ldr	x0, [sp, #24]
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmp	w0, w19
	b.le	.LBB62_5
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB62_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w19, #31, .LBB62_2
.LBB62_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #877
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #1545
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end62:
	.size	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int, .Lfunc_end62-Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
.Lexception56:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin63:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp315:
.Ltmp316:
.Ltmp317:
.Ltmp318:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB63_4
	tbnz	w20, #31, .LBB63_5
.LBB63_2:
	ldr	x0, [sp, #24]
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmp	w0, w20
	b.le	.LBB63_5
	ldr	x0, [sp, #24]
	mov	w1, w20
	mov	x2, x19
	bl	p_77_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB63_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w20, #31, .LBB63_2
.LBB63_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #877
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #1545
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end63:
	.size	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end63-Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
.Lexception57:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int,@function
Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int:
.Lfunc_begin64:
	sub	sp, sp, #64
	stp	x20, x0, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp319:
.Ltmp320:
.Ltmp321:
.Ltmp322:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	stp	xzr, xzr, [sp, #16]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #40]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB64_6
	cbz	x20, .LBB64_7
.LBB64_2:
	ldr	x0, [x20, #24]
	ldr	w1, [x20, #32]
	mov	w2, w19
	bl	p_80_plt_Java_Interop_JniEnvironment_Arrays_GetObjectArrayElement_Java_Interop_JniObjectReference_int_llvm
	stp	x0, x1, [sp, #16]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB64_8
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB64_9
	bl	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	ldr	x8, [sp, #40]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_82_plt__rgctx_fetch_26_llvm
	cbz	x19, .LBB64_10
	mov	x15, x0
	add	x1, sp, #16
	orr	w2, wzr, #0x3
	mov	x0, x19
	mov	x3, xzr
	bl	p_83_plt_Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_llvm
	ldp	x19, x30, [sp, #48]
	ldr	x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB64_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB64_2
.Ltmp323:
.LBB64_7:
	adrp	x1, .Ltmp323
	add	x1, x1, :lo12:.Ltmp323
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp324:
.LBB64_8:
	adrp	x1, .Ltmp324
	add	x1, x1, :lo12:.Ltmp324
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp325:
.LBB64_9:
	adrp	x1, .Ltmp325
	add	x1, x1, :lo12:.Ltmp325
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp326:
.LBB64_10:
	adrp	x1, .Ltmp326
	add	x1, x1, :lo12:.Ltmp326
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end64:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int, .Lfunc_end64-Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
.Lexception58:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF:
.Lfunc_begin65:
	sub	sp, sp, #96
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp327:
.Ltmp328:
.Ltmp329:
.Ltmp330:
.Ltmp331:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	stp	x0, xzr, [sp, #16]
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	stp	xzr, xzr, [sp, #48]
	stp	xzr, xzr, [sp, #32]
	mov	x19, x2
	ldr	x8, [x8]
	mov	w20, w1
	cbnz	x8, .LBB65_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB65_8
.LBB65_2:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB65_9
	bl	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	ldr	x8, [sp, #16]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_84_plt__rgctx_fetch_27_llvm
	cbz	x21, .LBB65_10
	mov	x15, x0
	mov	x0, x21
	bl	p_85_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	mov	x21, x0
	cbz	x21, .LBB65_11
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x19
	mov	w2, wzr
	ldr	x9, [x8, #144]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #16]
	cbz	x8, .LBB65_12
	ldr	x0, [x8, #24]
	ldr	w1, [x8, #32]
	ldp	x3, x4, [sp, #32]
	mov	w2, w20
	bl	p_86_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	ldr	x8, [x21]
	add	x2, sp, #24
	mov	x0, x21
	mov	x1, x19
	ldr	x8, [x8, #136]
	mov	w3, wzr
	blr	x8
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	add	sp, sp, #96
	ret
.LBB65_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB65_2
.Ltmp332:
.LBB65_8:
	adrp	x1, .Ltmp332
	add	x1, x1, :lo12:.Ltmp332
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp333:
.LBB65_9:
	adrp	x1, .Ltmp333
	add	x1, x1, :lo12:.Ltmp333
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp334:
.LBB65_10:
	adrp	x1, .Ltmp334
	add	x1, x1, :lo12:.Ltmp334
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp335:
.LBB65_11:
	adrp	x1, .Ltmp335
	add	x1, x1, :lo12:.Ltmp335
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp336:
.LBB65_12:
	adrp	x1, .Ltmp336
	add	x1, x1, :lo12:.Ltmp336
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF, .Lfunc_end65-Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
.Lexception59:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator,@function
Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator:
.Lfunc_begin66:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp337:
.Ltmp338:
.Ltmp339:
.Ltmp340:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [sp, #24]
	ldr	x9, [x20, #56]
	ldr	x19, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB66_2
.LBB66_1:
	mov	x0, x19
	bl	p_87_plt__rgctx_fetch_28_llvm
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x19, x0
	bl	p_88_plt_Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int_llvm
	ldr	x8, [sp, #24]
	ldr	x10, [x20, #16]
	add	x9, x19, #24
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x8, [x19, #24]
	strb	w11, [x10, x9]
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB66_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB66_1
.Lfunc_end66:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator, .Lfunc_end66-Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
.Lexception60:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.globl	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_Clear,@function
Java_Interop_JavaObjectArray_1_T_REF_Clear:
.Lfunc_begin67:
	sub	sp, sp, #96
	stp	x22, x0, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp341:
.Ltmp342:
.Ltmp343:
.Ltmp344:
.Ltmp345:
.Ltmp346:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x0, [sp]
	stp	xzr, xzr, [sp, #32]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #56]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB67_12
.LBB67_1:
	mov	x0, x19
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	w19, w0
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB67_14
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB67_15
	bl	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	ldr	x8, [sp, #56]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_84_plt__rgctx_fetch_27_llvm
	cbz	x20, .LBB67_16
	mov	x15, x0
	mov	x0, x20
	bl	p_85_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	mov	x20, x0
	cbz	x20, .LBB67_17
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, xzr
	mov	w2, wzr
	ldr	x9, [x8, #120]
	add	x8, sp, #8
	blr	x9
	cmp	w19, #1
	b.lt	.LBB67_11
	mov	w21, wzr
.LBB67_7:
	ldr	x8, [sp, #56]
	cbz	x8, .LBB67_13
	ldr	x0, [x8, #24]
	ldr	w1, [x8, #32]
	ldp	x3, x4, [sp, #16]
	mov	w2, w21
	bl	p_86_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	ldr	x8, [x22, #56]
	add	w21, w21, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB67_10
	cmp	w21, w19
	b.lt	.LBB67_7
	b	.LBB67_11
.LBB67_10:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w21, w19
	b.lt	.LBB67_7
.LBB67_11:
	ldr	x8, [x20]
	add	x2, sp, #8
	mov	x0, x20
	mov	x1, xzr
	ldr	x8, [x8, #136]
	mov	w3, wzr
	blr	x8
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldr	x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB67_12:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB67_1
.Ltmp347:
.LBB67_13:
	adrp	x1, .Ltmp347
	add	x1, x1, :lo12:.Ltmp347
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp348:
.LBB67_14:
	adrp	x1, .Ltmp348
	add	x1, x1, :lo12:.Ltmp348
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp349:
.LBB67_15:
	adrp	x1, .Ltmp349
	add	x1, x1, :lo12:.Ltmp349
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp350:
.LBB67_16:
	adrp	x1, .Ltmp350
	add	x1, x1, :lo12:.Ltmp350
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp351:
.LBB67_17:
	adrp	x1, .Ltmp351
	add	x1, x1, :lo12:.Ltmp351
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	Java_Interop_JavaObjectArray_1_T_REF_Clear, .Lfunc_end67-Java_Interop_JavaObjectArray_1_T_REF_Clear
.Lexception61:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF:
.Lfunc_begin68:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #112
.Ltmp373:
.Ltmp374:
.Ltmp375:
.Ltmp376:
.Ltmp377:
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
.Ltmp382:
.Ltmp383:
.Ltmp384:
.Ltmp385:
	mov	x19, x0
	adrp	x20, mono_aot_Java_Interop_llvm_got
	stp	x19, x1, [x29, #-176]
	stur	x19, [x29, #-192]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #144]
	ldr	x8, [x8]
	cbnz	x8, .LBB68_42
	cbz	w21, .LBB68_43
.LBB68_2:
	mov	x8, sp
	sub	x21, x8, #16
	mov	sp, x21
	stur	wzr, [x8, #-16]
	stp	xzr, xzr, [x29, #-160]
	stur	wzr, [x29, #-140]
	stur	xzr, [x29, #-136]
	ldur	x0, [x29, #-176]
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	stp	w0, wzr, [x29, #-160]
	ldur	w8, [x29, #-156]
	ldur	w9, [x29, #-160]
	cmp	w8, w9
	b.ge	.LBB68_39
	ldp	x22, x23, [x20, #288]
	ldr	x25, [x20, #304]
	orr	w24, wzr, #0x1
	and	w8, w22, #0x7
	asr	x26, x22, #3
	lsl	w27, w24, w8
.LBB68_4:
	ldur	x0, [x29, #-176]
	ldur	w1, [x29, #-156]
	bl	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	stur	x0, [x29, #-152]
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp352:
	bl	p_89_plt__rgctx_fetch_29_llvm
.Ltmp353:
	stur	xzr, [x29, #-112]
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp354:
	bl	p_90_plt__rgctx_fetch_30_llvm
.Ltmp355:
	ldr	x8, [x0]
	dmb	ishld
	stur	x8, [x29, #-112]
	ldur	x8, [x29, #-112]
	cbnz	x8, .LBB68_11
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp356:
	bl	p_89_plt__rgctx_fetch_29_llvm
.Ltmp357:
	mov	x15, x0
.Ltmp358:
	bl	p_92_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.Ltmp359:
	stur	x0, [x29, #-112]
	ldur	x19, [x29, #-112]
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp360:
	bl	p_90_plt__rgctx_fetch_30_llvm
.Ltmp361:
	dmb	ish
	str	x19, [x0]
.LBB68_11:
	ldur	x8, [x29, #-112]
	stur	x8, [x29, #-120]
	ldur	x0, [x29, #-120]
	ldur	x1, [x29, #-168]
	ldur	x2, [x29, #-152]
	cbz	x0, .LBB68_18
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
.Ltmp362:
	blr	x8
.Ltmp363:
	tst	w0, #0xff
	b.ne	.LBB68_16
	ldur	x0, [x29, #-168]
	ldur	x1, [x29, #-152]
.Ltmp364:
	bl	p_91_plt_Java_Interop_JniMarshal_RecursiveEquals_object_object_llvm
.Ltmp365:
	tst	w0, #0xff
	b.eq	.LBB68_17
.LBB68_16:
	ldur	w8, [x29, #-156]
	stur	xzr, [x29, #-128]
	str	w24, [x21]
	stur	w8, [x29, #-140]
	b	.LBB68_20
.LBB68_17:
	orr	w8, wzr, #0x2
	stur	xzr, [x29, #-128]
	str	w8, [x21]
	b	.LBB68_20
.Ltmp386:
.LBB68_18:
.Ltmp366:
	adrp	x1, .Ltmp386
	mov	w0, #223
	add	x1, x1, :lo12:.Ltmp386
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp367:
	b	.LBB68_46
.LBB68_19:
.Ltmp368:
.LBB68_20:
	ldur	x8, [x29, #-152]
	stur	x8, [x29, #-104]
	ldur	x19, [x29, #-104]
	ldur	x8, [x29, #-104]
	cbz	x8, .LBB68_25
	ldur	x8, [x29, #-104]
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
	ldur	x8, [x29, #-96]
	ldr	w8, [x8, #40]
	cmp	x22, x8
	b.hi	.LBB68_23
	ldur	x8, [x29, #-96]
	ldr	x8, [x8, #32]
	ldrb	w8, [x8, x26]
	tst	w27, w8
	b.ne	.LBB68_25
.LBB68_23:
	ldur	x8, [x29, #-96]
	ldr	x8, [x8]
	cmp	x8, x23
	b.eq	.LBB68_36
.LBB68_24:
	mov	x19, xzr
.LBB68_25:
	stur	x19, [x29, #-88]
	ldur	x8, [x29, #-88]
	stur	x8, [x29, #-136]
	ldur	x8, [x29, #-136]
	cbz	x8, .LBB68_28
	ldur	x0, [x29, #-136]
	cbz	x0, .LBB68_44
	ldr	x8, [x0]
	mov	x15, x25
	ldur	x8, [x8, #-88]
	blr	x8
.LBB68_28:
	ldr	w8, [x21]
	str	wzr, [x21]
	cmp	w8, #1
	b.eq	.LBB68_34
	cmp	w8, #2
	b.ne	.LBB68_45
	ldur	x8, [x29, #-128]
	cbz	x8, .LBB68_32
.Ltmp369:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp370:
.LBB68_32:
	ldur	w8, [x29, #-156]
	add	w8, w8, #1
	stur	w8, [x29, #-156]
	ldur	w19, [x29, #-156]
	ldur	w28, [x29, #-160]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB68_38
	cmp	w19, w28
	b.lt	.LBB68_4
	b	.LBB68_39
.LBB68_34:
	ldur	x8, [x29, #-128]
	cbz	x8, .LBB68_40
.Ltmp371:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp372:
	b	.LBB68_40
.LBB68_36:
	ldur	x8, [x29, #-104]
	ldr	x8, [x8, #32]
	cbz	x8, .LBB68_24
	ldur	x0, [x29, #-104]
	bl	p_93_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	cbnz	x0, .LBB68_25
	b	.LBB68_24
.LBB68_38:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w19, w28
	b.lt	.LBB68_4
.LBB68_39:
	mov	w8, #-1
	b	.LBB68_41
.LBB68_40:
	ldur	w8, [x29, #-140]
.LBB68_41:
	stur	w8, [x29, #-180]
	ldur	w0, [x29, #-180]
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.LBB68_42:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB68_2
.LBB68_43:
	mov	w0, #144
	mov	x1, x19
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB68_2
.Ltmp387:
.LBB68_44:
	adrp	x1, .Ltmp387
	add	x1, x1, :lo12:.Ltmp387
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB68_45:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB68_46:
.Lfunc_end68:
	.size	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF, .Lfunc_end68-Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
.Lexception62:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int,@function
Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin69:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
.Ltmp392:
.Ltmp393:
.Ltmp394:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB69_4
	cbz	x20, .LBB69_5
.LBB69_2:
	ldr	x0, [sp, #8]
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	ldr	w21, [x20, #24]
	ldr	x8, [sp, #8]
	mov	w22, w0
	mov	x0, x8
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	ldr	x8, [sp, #8]
	mov	w23, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_68_plt__rgctx_fetch_22_llvm
	mov	x15, x0
	mov	w0, wzr
	mov	w1, w22
	mov	w2, w19
	mov	w3, w21
	mov	w4, w23
	bl	p_94_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_0_llvm
	ldr	x0, [sp, #8]
	cbz	x0, .LBB69_6
	ldr	x8, [x0]
	mov	x1, x20
	mov	w2, w19
	ldr	x8, [x8, #432]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB69_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB69_2
.LBB69_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #775
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp395:
.LBB69_6:
	adrp	x1, .Ltmp395
	add	x1, x1, :lo12:.Ltmp395
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end69-Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
.Lexception63:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int,@function
Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int:
.Lfunc_begin70:
	sub	sp, sp, #112
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
.Ltmp396:
.Ltmp397:
.Ltmp398:
.Ltmp399:
.Ltmp400:
.Ltmp401:
.Ltmp402:
.Ltmp403:
.Ltmp404:
.Ltmp405:
.Ltmp406:
.Ltmp407:
.Ltmp408:
	mov	x21, x0
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #146]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	cbnz	x8, .LBB70_19
	cbz	w22, .LBB70_20
.LBB70_2:
	ldr	x0, [sp, #8]
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	w21, w0
	cmp	w21, #1
	b.lt	.LBB70_18
	ldp	x25, x26, [x24, #288]
	ldr	x27, [x24, #304]
	orr	w9, wzr, #0x1
	mov	w22, wzr
	and	w8, w25, #0x7
	asr	x28, x25, #3
	lsl	w29, w9, w8
.LBB70_4:
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	ldr	x8, [sp, #8]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_95_plt__rgctx_fetch_31_llvm
	cbz	x20, .LBB70_21
	ldr	x8, [x20]
	add	w1, w19, w22
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-144]
	mov	x2, x23
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB70_22
	cbz	x23, .LBB70_15
	ldrb	w8, [x8, #56]
	cbz	w8, .LBB70_15
	ldr	x8, [x23]
	ldr	w9, [x8, #40]
	cmp	x25, x9
	b.hi	.LBB70_10
	ldr	x9, [x8, #32]
	ldrb	w9, [x9, x28]
	tst	w29, w9
	b.ne	.LBB70_14
.LBB70_10:
	ldr	x8, [x8]
	cmp	x8, x26
	b.ne	.LBB70_15
	ldr	x8, [x23, #32]
	cbz	x8, .LBB70_15
	mov	x0, x23
	bl	p_93_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	cbz	x0, .LBB70_15
	ldr	x8, [x23]
.LBB70_14:
	ldur	x8, [x8, #-88]
	mov	x15, x27
	mov	x0, x23
	blr	x8
.LBB70_15:
	ldr	x8, [x24, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB70_17
	cmp	w22, w21
	b.lt	.LBB70_4
	b	.LBB70_18
.LBB70_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w22, w21
	b.lt	.LBB70_4
.LBB70_18:
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	add	sp, sp, #112
	ret
.LBB70_19:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB70_2
.LBB70_20:
	mov	w0, #146
	mov	x1, x21
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB70_2
.Ltmp409:
.LBB70_21:
	adrp	x1, .Ltmp409
	add	x1, x1, :lo12:.Ltmp409
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp410:
.LBB70_22:
	adrp	x1, .Ltmp410
	add	x1, x1, :lo12:.Ltmp410
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end70-Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception64:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type,@function
Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin71:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp411:
.Ltmp412:
.Ltmp413:
.Ltmp414:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB71_5
.LBB71_1:
	mov	x0, x20
	mov	x1, x19
	bl	p_96_plt_Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type_llvm
	tst	w0, #0xff
	b.eq	.LBB71_3
	orr	w0, wzr, #0x1
	b	.LBB71_4
.LBB71_3:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_97_plt__rgctx_fetch_32_llvm
	cmp	x0, x19
	cset	w0, eq
.LBB71_4:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB71_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB71_1
.Lfunc_end71:
	.size	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type, .Lfunc_end71-Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
.Lexception65:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__cctor,@function
Java_Interop_JavaObjectArray_1_T_REF__cctor:
.Lfunc_begin72:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp415:
.Ltmp416:
.Ltmp417:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB72_2
.LBB72_1:
	mov	x0, x19
	bl	p_98_plt__rgctx_fetch_33_llvm
	orr	w1, wzr, #0x10
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_99_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_100_plt__rgctx_fetch_34_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB72_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB72_1
.Lfunc_end72:
	.size	Java_Interop_JavaObjectArray_1_T_REF__cctor, .Lfunc_end72-Java_Interop_JavaObjectArray_1_T_REF__cctor
.Lexception66:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin73:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp418:
.Ltmp419:
.Ltmp420:
.Ltmp421:
.Ltmp422:
.Ltmp423:
.Ltmp424:
.Ltmp425:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [sp, #24]
	ldr	x9, [x23, #56]
	mov	x19, x3
	mov	w20, w2
	ldr	x22, [x8]
	ldr	x9, [x9]
	mov	x21, x1
	cbnz	x9, .LBB73_8
.LBB73_1:
	mov	x0, x22
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB73_9
.LBB73_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	ldr	x22, [x0, #8]
	cbnz	x22, .LBB73_7
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB73_10
.LBB73_4:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	ldr	x24, [x0]
	cbz	x24, .LBB73_12
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_105_plt__rgctx_fetch_38_llvm
	orr	w1, wzr, #0x80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	ldr	x9, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x24, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_106_plt__rgctx_fetch_39_llvm
	str	x0, [x22, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_107_plt__rgctx_fetch_40_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB73_11
.LBB73_6:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	dmb	ish
	str	x22, [x0, #8]
.LBB73_7:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_103_plt__rgctx_fetch_37_llvm
	mov	x15, x0
	mov	x0, x21
	mov	w1, w20
	mov	x2, x19
	mov	x3, x22
	bl	p_104_plt_Java_Interop_JavaArray_1_T_REF_CreateValue_Java_Interop_JavaObjectArray_1_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_Java_Interop_JavaObjectArray_1_T_REF_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB73_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB73_1
.LBB73_9:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB73_2
.LBB73_10:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB73_4
.LBB73_11:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB73_6
.Ltmp426:
.LBB73_12:
	adrp	x1, .Ltmp426
	add	x1, x1, :lo12:.Ltmp426
	mov	w0, #121
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end73:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end73-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception67:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin74:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
.Ltmp433:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	stp	x0, x8, [sp, #8]
	str	x0, [sp]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [sp, #8]
	ldr	x9, [x22, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x21, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB74_9
.LBB74_1:
	mov	x0, x21
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB74_10
.LBB74_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	ldr	x21, [x0, #16]
	cbz	x21, .LBB74_4
	ldr	x22, [x22, #16]
	b	.LBB74_8
.LBB74_4:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB74_11
.LBB74_5:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	ldr	x23, [x0]
	cbz	x23, .LBB74_13
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_111_plt__rgctx_fetch_42_llvm
	orr	w1, wzr, #0x80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	ldr	x22, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x22]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_112_plt__rgctx_fetch_43_llvm
	str	x0, [x21, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_113_plt__rgctx_fetch_44_llvm
	ldr	x8, [x0, #8]
	str	x8, [x21, #40]
	ldr	x8, [x0, #40]
	str	x8, [x21, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB74_12
.LBB74_7:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	dmb	ish
	str	x21, [x0, #16]
.LBB74_8:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_109_plt__rgctx_fetch_41_llvm
	mov	x15, x0
	add	x8, sp, #24
	mov	x0, x20
	mov	w1, w19
	mov	x2, x21
	bl	p_110_plt_Java_Interop_JavaArray_1_T_REF_CreateArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_Java_Interop_JavaObjectArray_1_T_REF_llvm
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #24]
	orr	w10, wzr, #0x1
	add	x11, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x11, x11, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w10, [x22, x11]
	ldr	x9, [sp, #56]
	add	x11, x8, #32
	ubfx	x11, x11, #9, #23
	str	x9, [x8, #32]
	strb	w10, [x22, x11]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB74_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB74_1
.LBB74_10:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB74_2
.LBB74_11:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB74_5
.LBB74_12:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB74_7
.Ltmp434:
.LBB74_13:
	adrp	x1, .Ltmp434
	add	x1, x1, :lo12:.Ltmp434
	mov	w0, #121
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end74-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
.Lexception68:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin75:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp435:
.Ltmp436:
.Ltmp437:
.Ltmp438:
.Ltmp439:
.Ltmp440:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x20, x2
	ldr	x22, [x9]
	ldr	x8, [x8]
	mov	x21, x1
	cbnz	x8, .LBB75_2
.LBB75_1:
	mov	x0, x22
	bl	p_114_plt__rgctx_fetch_45_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	mov	w2, w19
	bl	p_115_plt_Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB75_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB75_1
.Lfunc_end75:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end75-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception69:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor:
.Lfunc_begin76:
	sub	sp, sp, #16
.Ltmp442:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end76:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor, .Lfunc_end76-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
.Lexception70:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor:
.Lfunc_begin77:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp443:
.Ltmp444:
.Ltmp445:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB77_2
.LBB77_1:
	mov	x0, x19
	bl	p_116_plt__rgctx_fetch_46_llvm
	orr	w1, wzr, #0x10
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_117_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_118_plt__rgctx_fetch_47_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB77_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB77_1
.Lfunc_end77:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor, .Lfunc_end77-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
.Lexception71:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor:
.Lfunc_begin78:
	str	x30, [sp, #-16]!
.Ltmp446:
.Ltmp447:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #154]
	cbz	w9, .LBB78_2
	ldr	x30, [sp], #16
	ret
.LBB78_2:
	mov	w0, #154
	mov	x1, x8
	bl	mono_aot_Java_Interop_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end78:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor, .Lfunc_end78-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
.Lexception72:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin79:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
.Ltmp452:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x21, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB79_3
.LBB79_1:
	mov	x0, x21
	bl	p_119_plt__rgctx_fetch_48_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB79_4
.LBB79_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_119_plt__rgctx_fetch_48_llvm
	bl	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	x1, x20
	mov	w2, w19
	mov	x21, x0
	bl	p_121_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	orr	w8, wzr, #0x1
	strb	w8, [x21, #56]
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB79_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB79_1
.LBB79_4:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB79_2
.Lfunc_end79:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end79-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception73:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool:
.Lfunc_begin80:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp453:
.Ltmp454:
.Ltmp455:
.Ltmp456:
.Ltmp457:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w20, w2
	mov	x19, x1
	ldr	x21, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB80_9
.LBB80_1:
	mov	x0, x21
	tst	w20, #0xff
	b.eq	.LBB80_5
	bl	p_119_plt__rgctx_fetch_48_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB80_10
.LBB80_3:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_119_plt__rgctx_fetch_48_llvm
	bl	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_122_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	cbz	x20, .LBB80_8
.LBB80_4:
	orr	w8, wzr, #0x1
	strb	w8, [x20, #56]
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB80_5:
	bl	p_123_plt__rgctx_fetch_49_llvm
	cbz	x19, .LBB80_12
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	ldr	x8, [sp, #8]
	mov	w19, w0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_119_plt__rgctx_fetch_48_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB80_11
.LBB80_7:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_119_plt__rgctx_fetch_48_llvm
	bl	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	w1, w19
	mov	x20, x0
	bl	p_124_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_0_llvm
	cbnz	x20, .LBB80_4
.Ltmp458:
.LBB80_8:
	adrp	x1, .Ltmp458
	add	x1, x1, :lo12:.Ltmp458
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB80_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB80_1
.LBB80_10:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB80_3
.LBB80_11:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB80_7
.Ltmp459:
.LBB80_12:
	adrp	x1, .Ltmp459
	add	x1, x1, :lo12:.Ltmp459
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end80:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool, .Lfunc_end80-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
.Lexception74:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int:
.Lfunc_begin81:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp460:
.Ltmp461:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB81_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp462:
.LBB81_2:
	adrp	x1, .Ltmp462
	add	x1, x1, :lo12:.Ltmp462
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int, .Lfunc_end81-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
.Lexception75:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose:
.Lfunc_begin82:
	sub	sp, sp, #16
.Ltmp464:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end82:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose, .Lfunc_end82-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
.Lexception76:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext:
.Lfunc_begin83:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp465:
.Ltmp466:
.Ltmp467:
.Ltmp468:
.Ltmp469:
.Ltmp470:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB83_23
	cbz	x19, .LBB83_24
.LBB83_2:
	ldr	w8, [x19, #32]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB83_26
	ldr	x19, [x9, #24]
	cmp	w8, #1
	b.eq	.LBB83_9
	cbnz	w8, .LBB83_21
	ldr	x8, [sp, #24]
	cbz	x8, .LBB83_29
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x20, [sp, #24]
	mov	x0, x19
	bl	p_125_plt_Java_Interop_JavaArray_1_T_REF_get_Length_3_llvm
	cbz	x20, .LBB83_30
	str	w0, [x20, #36]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB83_31
	mov	w9, wzr
	b	.LBB83_13
.LBB83_9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB83_32
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB83_33
	ldr	w9, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB83_34
	add	w9, w9, #1
.LBB83_13:
	str	w9, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB83_27
	ldr	w8, [x8, #40]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB83_28
	ldr	w9, [x9, #36]
	cmp	w8, w9
	b.ge	.LBB83_21
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB83_35
	ldr	w20, [x8, #40]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_126_plt__rgctx_fetch_50_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB83_25
.LBB83_18:
	mov	x0, x19
	mov	w1, w20
	bl	p_127_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_0_llvm
	cbz	x22, .LBB83_36
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x22, #16]!
	ubfx	x9, x22, #9, #23
	orr	w0, wzr, #0x1
	strb	w0, [x8, x9]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB83_37
	str	w0, [x8, #32]
	b	.LBB83_22
.LBB83_21:
	mov	w0, wzr
.LBB83_22:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB83_23:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB83_2
.Ltmp471:
.LBB83_24:
	adrp	x1, .Ltmp471
	add	x1, x1, :lo12:.Ltmp471
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB83_25:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB83_18
.Ltmp472:
.LBB83_26:
	adrp	x1, .Ltmp472
	add	x1, x1, :lo12:.Ltmp472
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp473:
.LBB83_27:
	adrp	x1, .Ltmp473
	add	x1, x1, :lo12:.Ltmp473
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp474:
.LBB83_28:
	adrp	x1, .Ltmp474
	add	x1, x1, :lo12:.Ltmp474
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp475:
.LBB83_29:
	adrp	x1, .Ltmp475
	add	x1, x1, :lo12:.Ltmp475
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp476:
.LBB83_30:
	adrp	x1, .Ltmp476
	add	x1, x1, :lo12:.Ltmp476
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp477:
.LBB83_31:
	adrp	x1, .Ltmp477
	add	x1, x1, :lo12:.Ltmp477
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp478:
.LBB83_32:
	adrp	x1, .Ltmp478
	add	x1, x1, :lo12:.Ltmp478
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp479:
.LBB83_33:
	adrp	x1, .Ltmp479
	add	x1, x1, :lo12:.Ltmp479
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp480:
.LBB83_34:
	adrp	x1, .Ltmp480
	add	x1, x1, :lo12:.Ltmp480
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp481:
.LBB83_35:
	adrp	x1, .Ltmp481
	add	x1, x1, :lo12:.Ltmp481
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp482:
.LBB83_36:
	adrp	x1, .Ltmp482
	add	x1, x1, :lo12:.Ltmp482
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp483:
.LBB83_37:
	adrp	x1, .Ltmp483
	add	x1, x1, :lo12:.Ltmp483
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end83:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext, .Lfunc_end83-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
.Lexception77:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin84:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp484:
.Ltmp485:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp486:
.LBB84_2:
	adrp	x1, .Ltmp486
	add	x1, x1, :lo12:.Ltmp486
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end84-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception78:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin85:
	str	x30, [sp, #-16]!
.Ltmp487:
.Ltmp488:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB85_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB85_2:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end85:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end85-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
.Lexception79:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin86:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp489:
.Ltmp490:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB86_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp491:
.LBB86_2:
	adrp	x1, .Ltmp491
	add	x1, x1, :lo12:.Ltmp491
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end86:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end86-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
.Lexception80:

	.hidden	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.globl	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr,@function
Java_Interop_JniRuntime_GetRegisteredRuntime_intptr:
.Lfunc_begin87:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp503:
.Ltmp504:
.Ltmp505:
.Ltmp506:
.Ltmp507:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #169]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB87_11
	cbz	w21, .LBB87_12
.LBB87_2:
	ldr	x21, [x20, #312]
	str	xzr, [sp, #8]
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [x21]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x20, [sp, #8]
.Ltmp492:
	add	x1, sp, #20
	mov	x0, x20
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp493:
	cbnz	w0, .LBB87_5
.Ltmp494:
	add	x1, sp, #20
	mov	x0, x20
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp495:
.LBB87_5:
	ldr	x0, [x21]
	cbz	x0, .LBB87_13
.Ltmp496:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_129_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_TryGetValue_intptr_Java_Interop_JniRuntime__llvm
.Ltmp497:
	tst	w0, #0xff
	b.eq	.LBB87_9
	ldr	x8, [sp, #24]
	b	.LBB87_10
.LBB87_9:
	mov	x8, xzr
.LBB87_10:
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #32]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB87_15
	b	.LBB87_16
.LBB87_11:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB87_2
.LBB87_12:
	mov	w0, #169
	bl	mono_aot_Java_Interop_init_method
	b	.LBB87_2
.Ltmp508:
.LBB87_13:
.Ltmp498:
	adrp	x1, .Ltmp508
	add	x1, x1, :lo12:.Ltmp508
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp499:
.LBB87_15:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB87_16:
	cbz	w19, .LBB87_20
	ldr	x8, [sp, #40]
	cbz	x8, .LBB87_19
.Ltmp501:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp502:
.LBB87_19:
	ldr	x8, [sp, #32]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB87_20:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB87_21:
.Ltmp500:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB87_15
	b	.LBB87_16
.Lfunc_end87:
	.size	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr, .Lfunc_end87-Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
.Lexception81:

	.hidden	Java_Interop_JniRuntime_get_InvocationPointer
	.globl	Java_Interop_JniRuntime_get_InvocationPointer
	.p2align	2
	.type	Java_Interop_JniRuntime_get_InvocationPointer,@function
Java_Interop_JniRuntime_get_InvocationPointer:
.Lfunc_begin88:
	cbz	x0, .LBB88_2
	ldr	x0, [x0, #152]
	ret
.Ltmp509:
.LBB88_2:
	str	x30, [sp, #-16]!
.Ltmp510:
.Ltmp511:
	adrp	x1, .Ltmp509
	add	x1, x1, :lo12:.Ltmp509
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end88:
	.size	Java_Interop_JniRuntime_get_InvocationPointer, .Lfunc_end88-Java_Interop_JniRuntime_get_InvocationPointer
.Lexception82:

	.hidden	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.globl	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_set_InvocationPointer_intptr,@function
Java_Interop_JniRuntime_set_InvocationPointer_intptr:
.Lfunc_begin89:
	cbz	x0, .LBB89_2
	str	x1, [x0, #152]
	ret
.Ltmp512:
.LBB89_2:
	str	x30, [sp, #-16]!
.Ltmp513:
.Ltmp514:
	adrp	x1, .Ltmp512
	add	x1, x1, :lo12:.Ltmp512
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end89:
	.size	Java_Interop_JniRuntime_set_InvocationPointer_intptr, .Lfunc_end89-Java_Interop_JniRuntime_set_InvocationPointer_intptr
.Lexception83:

	.hidden	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.globl	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.p2align	2
	.type	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion,@function
Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion:
.Lfunc_begin90:
	cbz	x0, .LBB90_2
	str	w1, [x0, #160]
	ret
.Ltmp515:
.LBB90_2:
	str	x30, [sp, #-16]!
.Ltmp516:
.Ltmp517:
	adrp	x1, .Ltmp515
	add	x1, x1, :lo12:.Ltmp515
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end90:
	.size	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion, .Lfunc_end90-Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
.Lexception84:

	.hidden	Java_Interop_JniRuntime_set_TrackIDs_bool
	.globl	Java_Interop_JniRuntime_set_TrackIDs_bool
	.p2align	2
	.type	Java_Interop_JniRuntime_set_TrackIDs_bool,@function
Java_Interop_JniRuntime_set_TrackIDs_bool:
.Lfunc_begin91:
	cbz	x0, .LBB91_2
	strb	w1, [x0, #164]
	ret
.Ltmp518:
.LBB91_2:
	str	x30, [sp, #-16]!
.Ltmp519:
.Ltmp520:
	adrp	x1, .Ltmp518
	add	x1, x1, :lo12:.Ltmp518
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end91:
	.size	Java_Interop_JniRuntime_set_TrackIDs_bool, .Lfunc_end91-Java_Interop_JniRuntime_set_TrackIDs_bool
.Lexception85:

	.hidden	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.globl	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.p2align	2
	.type	Java_Interop_JniRuntime_set_NewObjectRequired_bool,@function
Java_Interop_JniRuntime_set_NewObjectRequired_bool:
.Lfunc_begin92:
	cbz	x0, .LBB92_2
	strb	w1, [x0, #165]
	ret
.Ltmp521:
.LBB92_2:
	str	x30, [sp, #-16]!
.Ltmp522:
.Ltmp523:
	adrp	x1, .Ltmp521
	add	x1, x1, :lo12:.Ltmp521
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	Java_Interop_JniRuntime_set_NewObjectRequired_bool, .Lfunc_end92-Java_Interop_JniRuntime_set_NewObjectRequired_bool
.Lexception86:

	.hidden	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin93:
	str	x28, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #416
	mov	x19, sp
.Ltmp574:
.Ltmp575:
.Ltmp576:
.Ltmp577:
.Ltmp578:
.Ltmp579:
.Ltmp580:
.Ltmp581:
.Ltmp582:
.Ltmp583:
.Ltmp584:
.Ltmp585:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	stp	x0, x1, [x19, #24]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w20, [x9, #181]
	cbnz	x8, .LBB93_38
	cbz	w20, .LBB93_39
.LBB93_2:
	mov	x8, sp
	sub	x21, x8, #16
	mov	sp, x21
	stur	wzr, [x8, #-16]
	mov	x8, sp
	sub	x23, x8, #16
	mov	sp, x23
	stur	wzr, [x8, #-16]
	stp	xzr, xzr, [x19, #40]
	strb	wzr, [x19, #60]
	stp	xzr, xzr, [x19, #64]
	stp	xzr, xzr, [x19, #80]
	ldr	x0, [x22, #320]
	ldr	x25, [x19, #24]
	orr	w1, wzr, #0x38
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_132_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable__ctor_llvm
	cbz	x25, .LBB93_40
	ldr	x24, [x22, #16]
	dmb	ish
	str	x20, [x25, #16]!
	ubfx	x8, x25, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x24, x8]
	ldr	x8, [x19, #32]
	cbz	x8, .LBB93_41
	ldr	x8, [x19, #32]
	cbz	x8, .LBB93_42
	ldr	x25, [x22, #328]
	ldr	x8, [x8, #56]
	ldr	x9, [x25]
	cmp	x8, x9
	b.eq	.LBB93_43
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB93_44
	cbz	x8, .LBB93_45
	ldrb	w9, [x9, #48]
	strb	w9, [x8, #164]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB93_46
	cbz	x8, .LBB93_47
	ldrb	w9, [x9, #49]
	strb	w9, [x8, #128]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB93_48
	cbz	x8, .LBB93_49
	ldrb	w9, [x9, #96]
	strb	w9, [x8, #166]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB93_50
	cbz	x8, .LBB93_51
	ldrb	w9, [x9, #50]
	strb	w9, [x8, #165]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB93_52
	cbz	x8, .LBB93_53
	ldr	w9, [x9, #52]
	str	w9, [x8, #160]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB93_54
	cbz	x8, .LBB93_55
	ldr	x9, [x9, #56]
	str	x9, [x8, #152]
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB93_56
	ldr	x0, [x8, #152]
	add	x8, x19, #336
	bl	Java_Interop_JniRuntime_CreateInvoker_intptr
	cbz	x20, .LBB93_57
	add	x0, x20, #24
	add	x1, x19, #336
	orr	w2, wzr, #0x40
	bl	p_134_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	ldr	x0, [x19, #24]
	ldr	x1, [x19, #32]
	bl	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	ldr	x0, [x19, #24]
	ldr	x1, [x19, #32]
	bl	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	ldr	x20, [x19, #24]
	ldr	x0, [x19, #24]
	ldr	x8, [x19, #32]
	cbz	x8, .LBB93_58
	ldr	x1, [x8, #16]
	cbz	x1, .LBB93_59
	ldr	x15, [x22, #336]
	bl	p_137_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager_llvm
	cbz	x20, .LBB93_60
	dmb	ish
	str	x0, [x20, #96]!
	orr	w8, wzr, #0x1
	ubfx	x9, x20, #9, #23
	strb	w8, [x9, x24]
	ldr	x26, [x19, #24]
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #32]
	cbz	x8, .LBB93_61
	ldr	x1, [x8, #24]
	cbnz	x1, .LBB93_26
	ldr	x0, [x22, #416]
	orr	w1, wzr, #0x20
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x0
.LBB93_26:
	ldr	x15, [x22, #344]
	mov	x0, x20
	bl	p_138_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniTypeManager_Java_Interop_JniRuntime_JniTypeManager_llvm
	cbz	x26, .LBB93_62
	dmb	ish
	str	x0, [x26, #104]!
	orr	w9, wzr, #0x1
	ubfx	x10, x26, #9, #23
	strb	w9, [x10, x24]
	ldr	x8, [x22, #352]
	ldr	x9, [x19, #24]
	dmb	ish
	dmb	ish
.LBB93_28:
	ldaxr	x10, [x8]
	cbnz	x10, .LBB93_30
	stlxr	w10, x9, [x8]
	cbnz	w10, .LBB93_28
	b	.LBB93_31
.LBB93_30:
	clrex
.LBB93_31:
	ldr	x26, [x22, #312]
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	dmb	ish
	strb	w9, [x8, x24]
	ldr	x8, [x26]
	strb	wzr, [x19, #60]
	str	x8, [x19, #48]
	ldr	x20, [x19, #48]
.Ltmp524:
	add	x1, x19, #60
	mov	x0, x20
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp525:
	cbnz	w0, .LBB93_34
.Ltmp526:
	add	x1, x19, #60
	mov	x0, x20
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp527:
.LBB93_34:
	ldr	x0, [x26]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB93_63
	ldr	x1, [x8, #152]
	ldr	x2, [x19, #24]
	cbz	x0, .LBB93_65
.Ltmp528:
	bl	p_150_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_set_Item_intptr_Java_Interop_JniRuntime_llvm
.Ltmp529:
	orr	w8, wzr, #0x1
	str	xzr, [x19, #104]
	str	w8, [x21]
	ldrb	w8, [x19, #60]
	cbnz	w8, .LBB93_166
	b	.LBB93_167
.LBB93_38:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB93_2
.LBB93_39:
	mov	w0, #181
	bl	mono_aot_Java_Interop_init_method
	b	.LBB93_2
.Ltmp586:
.LBB93_40:
	adrp	x1, .Ltmp586
	add	x1, x1, :lo12:.Ltmp586
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB93_41:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2380
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #121
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp587:
.LBB93_42:
	adrp	x1, .Ltmp587
	add	x1, x1, :lo12:.Ltmp587
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB93_43:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2396
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x21, x0
	mov	w1, #2380
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x21
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp588:
.LBB93_44:
	adrp	x1, .Ltmp588
	add	x1, x1, :lo12:.Ltmp588
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp589:
.LBB93_45:
	adrp	x1, .Ltmp589
	add	x1, x1, :lo12:.Ltmp589
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp590:
.LBB93_46:
	adrp	x1, .Ltmp590
	add	x1, x1, :lo12:.Ltmp590
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp591:
.LBB93_47:
	adrp	x1, .Ltmp591
	add	x1, x1, :lo12:.Ltmp591
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp592:
.LBB93_48:
	adrp	x1, .Ltmp592
	add	x1, x1, :lo12:.Ltmp592
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp593:
.LBB93_49:
	adrp	x1, .Ltmp593
	add	x1, x1, :lo12:.Ltmp593
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp594:
.LBB93_50:
	adrp	x1, .Ltmp594
	add	x1, x1, :lo12:.Ltmp594
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp595:
.LBB93_51:
	adrp	x1, .Ltmp595
	add	x1, x1, :lo12:.Ltmp595
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp596:
.LBB93_52:
	adrp	x1, .Ltmp596
	add	x1, x1, :lo12:.Ltmp596
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp597:
.LBB93_53:
	adrp	x1, .Ltmp597
	add	x1, x1, :lo12:.Ltmp597
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp598:
.LBB93_54:
	adrp	x1, .Ltmp598
	add	x1, x1, :lo12:.Ltmp598
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp599:
.LBB93_55:
	adrp	x1, .Ltmp599
	add	x1, x1, :lo12:.Ltmp599
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp600:
.LBB93_56:
	adrp	x1, .Ltmp600
	add	x1, x1, :lo12:.Ltmp600
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp601:
.LBB93_57:
	adrp	x1, .Ltmp601
	add	x1, x1, :lo12:.Ltmp601
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp602:
.LBB93_58:
	adrp	x1, .Ltmp602
	add	x1, x1, :lo12:.Ltmp602
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB93_59:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2464
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #121
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #101
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp603:
.LBB93_60:
	adrp	x1, .Ltmp603
	add	x1, x1, :lo12:.Ltmp603
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp604:
.LBB93_61:
	adrp	x1, .Ltmp604
	add	x1, x1, :lo12:.Ltmp604
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp605:
.LBB93_62:
	adrp	x1, .Ltmp605
	add	x1, x1, :lo12:.Ltmp605
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp606:
.LBB93_63:
.Ltmp532:
	adrp	x1, .Ltmp606
	add	x1, x1, :lo12:.Ltmp606
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp533:
.Ltmp607:
.LBB93_65:
.Ltmp530:
	adrp	x1, .Ltmp607
	add	x1, x1, :lo12:.Ltmp607
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp531:
.LBB93_67:
	ldr	x8, [x19, #128]
	cbz	x8, .LBB93_121
	ldr	x8, [x8, #64]
	str	x8, [x19, #120]
	ldr	x8, [x19, #120]
	str	x8, [x19, #40]
	ldr	x8, [x19, #40]
	ldr	x9, [x25]
	cmp	x8, x9
	cset	w8, eq
	strb	w8, [x19, #140]
	ldrb	w8, [x19, #140]
	cbz	w8, .LBB93_76
	ldr	x8, [x19, #24]
	cbz	x8, .LBB93_131
	adds	x8, x8, #24
	b.eq	.LBB93_132
	ldr	x0, [x8, #48]
	ldr	x8, [x19, #24]
	str	x8, [x19, #152]
	ldr	x8, [x19, #152]
	cbz	x8, .LBB93_133
	ldr	x8, [x8, #152]
	str	x8, [x19, #144]
	ldr	x1, [x19, #144]
	ldr	x8, [x19, #24]
	str	x8, [x19, #168]
	ldr	x8, [x19, #168]
	cbz	x8, .LBB93_134
	ldr	w8, [x8, #160]
	str	w8, [x19, #164]
	ldr	w3, [x19, #164]
	cbz	x0, .LBB93_135
	ldr	x8, [x0, #24]
	add	x2, x19, #40
	blr	x8
	cbz	w0, .LBB93_76
	ldr	x0, [x19, #24]
	mov	x1, xzr
	mov	x2, xzr
	mov	x3, xzr
	bl	p_149_plt_Java_Interop_JniRuntime__AttachCurrentThread_string_Java_Interop_JniObjectReference_llvm
	str	x0, [x19, #176]
	ldr	x8, [x19, #176]
	ldr	x9, [x19, #176]
	str	x9, [x19, #40]
	ldr	x9, [x25]
	cmp	x8, x9
	cset	w8, eq
	strb	w8, [x19, #188]
	ldrb	w8, [x19, #188]
	cbnz	w8, .LBB93_148
.LBB93_76:
	ldr	x0, [x22, #360]
	ldr	x20, [x19, #40]
	ldr	x26, [x19, #24]
	orr	w1, wzr, #0x38
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x21, x0
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	dmb	ish
	mov	x8, x21
	str	x26, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	mov	x0, x21
	strb	w9, [x8, x24]
	bl	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	str	x9, [x19, #192]
	ldr	x9, [x19, #192]
	cbz	x9, .LBB93_122
	ldr	x9, [x19, #192]
	cbz	x9, .LBB93_123
	ldur	q0, [x9, #72]
	str	q0, [x19]
	cbz	x8, .LBB93_124
	ldr	q0, [x19]
	stur	q0, [x8, #136]
	ldr	x8, [x19, #32]
	str	x8, [x19, #208]
	ldr	x8, [x19, #208]
	cbz	x8, .LBB93_125
	ldr	x8, [x19, #208]
	cbz	x8, .LBB93_126
	ldr	x8, [x8, #88]
	str	x8, [x19, #200]
	ldr	x0, [x19, #200]
	ldr	x1, [x25]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB93_86
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #32]
	str	x8, [x19, #224]
	ldr	x8, [x19, #224]
	cbz	x8, .LBB93_136
	ldr	x8, [x19, #224]
	cbz	x8, .LBB93_137
	ldr	x8, [x8, #88]
	ldr	x0, [x22, #408]
	orr	w1, wzr, #0x20
	str	x8, [x19, #216]
	ldr	x21, [x19, #216]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	str	x21, [x0, #16]
	strb	wzr, [x0, #24]
	cbz	x20, .LBB93_138
	dmb	ish
	str	x0, [x20, #88]!
	ubfx	x8, x20, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x24]
.LBB93_86:
	ldr	x8, [x19, #24]
	cbz	x8, .LBB93_127
	add	x8, x8, #136
	str	x8, [x19, #240]
	ldr	x8, [x19, #240]
	str	x8, [x19, #256]
	ldr	x8, [x19, #256]
	cbz	x8, .LBB93_128
	ldr	x8, [x8]
	str	x8, [x19, #248]
	ldr	x0, [x19, #248]
	ldr	x1, [x25]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	strb	w0, [x19, #236]
	ldrb	w8, [x19, #236]
	cbz	w8, .LBB93_92
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB93_139
	add	x0, x8, #136
	bl	Java_Interop_JniObjectReference_NewGlobalRef
	cbz	x20, .LBB93_140
	stp	x0, x1, [x20, #136]
.LBB93_92:
	ldr	x8, [x19, #24]
	cbz	x8, .LBB93_129
	add	x8, x8, #136
	str	x8, [x19, #272]
	ldr	x8, [x19, #272]
	str	x8, [x19, #288]
	ldr	x8, [x19, #288]
	cbz	x8, .LBB93_130
	ldr	x8, [x8]
	str	x8, [x19, #280]
	ldr	x0, [x19, #280]
	ldr	x1, [x25]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	strb	w0, [x19, #268]
	ldrb	w8, [x19, #268]
	cbz	w8, .LBB93_97
	ldr	x8, [x19, #24]
	cbz	x8, .LBB93_141
	ldr	x8, [x8, #88]
	cbnz	x8, .LBB93_163
.LBB93_97:
	ldr	x0, [x22, #256]
	ldr	x20, [x22, #368]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x0, x20
	bl	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [x19, #400]
	add	x1, x19, #400
	orr	w2, wzr, #0x3
	mov	x0, x21
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	str	x21, [x19, #64]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB93_142
	add	x8, x8, #136
	str	x8, [x19, #424]
	ldr	x8, [x19, #424]
	str	x8, [x19, #304]
	ldr	x8, [x19, #304]
	str	x8, [x19, #320]
	ldr	x8, [x19, #320]
	cbz	x8, .LBB93_144
	ldr	x8, [x8]
	str	x8, [x19, #312]
	ldr	x0, [x19, #312]
	ldr	x1, [x25]
.Ltmp537:
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
.Ltmp538:
	strb	w0, [x19, #300]
	ldrb	w8, [x19, #300]
	cbnz	w8, .LBB93_110
	ldr	x20, [x19, #64]
	cbz	x20, .LBB93_149
.Ltmp539:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
.Ltmp540:
	ldp	x0, x1, [x20, #32]
	ldp	x2, x3, [x22, #392]
.Ltmp541:
	bl	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp542:
	str	x0, [x19, #72]
	ldr	x8, [x19, #64]
	str	x8, [x19, #328]
	ldr	x8, [x19, #328]
	cbz	x8, .LBB93_151
	ldr	x8, [x19, #328]
	cbz	x8, .LBB93_153
	ldp	x0, x1, [x8, #32]
	ldr	x2, [x19, #72]
.Ltmp543:
	bl	p_145_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
.Ltmp544:
	stp	x0, x1, [x19, #80]
	ldr	x20, [x19, #24]
.Ltmp545:
	add	x0, x19, #80
	bl	Java_Interop_JniObjectReference_NewGlobalRef
.Ltmp546:
	cbz	x20, .LBB93_155
	stp	x0, x1, [x20, #136]
.Ltmp547:
	add	x0, x19, #80
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Ltmp548:
.LBB93_110:
	ldr	x8, [x19, #24]
	cbz	x8, .LBB93_146
	ldr	x8, [x8, #88]
	cbnz	x8, .LBB93_117
	ldr	x21, [x19, #24]
	ldr	x20, [x19, #64]
	cbz	x20, .LBB93_157
.Ltmp549:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
.Ltmp550:
	ldp	x0, x1, [x20, #32]
	ldp	x2, x3, [x22, #376]
.Ltmp551:
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp552:
	cbz	x21, .LBB93_159
	dmb	ish
	str	x0, [x21, #88]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x24]
.LBB93_117:
	orr	w8, wzr, #0x1
	str	xzr, [x19, #112]
	str	w8, [x23]
	ldr	x8, [x19, #64]
	cbz	x8, .LBB93_165
.LBB93_118:
	ldr	x0, [x19, #64]
	cbz	x0, .LBB93_120
	ldr	x8, [x0]
	ldr	x15, [x22, #272]
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB93_165
.Ltmp608:
.LBB93_120:
	adrp	x1, .Ltmp608
	add	x1, x1, :lo12:.Ltmp608
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp609:
.LBB93_121:
	adrp	x1, .Ltmp609
	add	x1, x1, :lo12:.Ltmp609
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp610:
.LBB93_122:
	adrp	x1, .Ltmp610
	add	x1, x1, :lo12:.Ltmp610
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp611:
.LBB93_123:
	adrp	x1, .Ltmp611
	add	x1, x1, :lo12:.Ltmp611
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp612:
.LBB93_124:
	adrp	x1, .Ltmp612
	add	x1, x1, :lo12:.Ltmp612
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp613:
.LBB93_125:
	adrp	x1, .Ltmp613
	add	x1, x1, :lo12:.Ltmp613
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp614:
.LBB93_126:
	adrp	x1, .Ltmp614
	add	x1, x1, :lo12:.Ltmp614
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp615:
.LBB93_127:
	adrp	x1, .Ltmp615
	add	x1, x1, :lo12:.Ltmp615
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp616:
.LBB93_128:
	adrp	x1, .Ltmp616
	add	x1, x1, :lo12:.Ltmp616
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp617:
.LBB93_129:
	adrp	x1, .Ltmp617
	add	x1, x1, :lo12:.Ltmp617
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp618:
.LBB93_130:
	adrp	x1, .Ltmp618
	add	x1, x1, :lo12:.Ltmp618
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp619:
.LBB93_131:
	adrp	x1, .Ltmp619
	add	x1, x1, :lo12:.Ltmp619
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp620:
.LBB93_132:
	adrp	x1, .Ltmp620
	add	x1, x1, :lo12:.Ltmp620
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp621:
.LBB93_133:
	adrp	x1, .Ltmp621
	add	x1, x1, :lo12:.Ltmp621
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp622:
.LBB93_134:
	adrp	x1, .Ltmp622
	add	x1, x1, :lo12:.Ltmp622
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp623:
.LBB93_135:
	adrp	x1, .Ltmp623
	add	x1, x1, :lo12:.Ltmp623
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp624:
.LBB93_136:
	adrp	x1, .Ltmp624
	add	x1, x1, :lo12:.Ltmp624
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp625:
.LBB93_137:
	adrp	x1, .Ltmp625
	add	x1, x1, :lo12:.Ltmp625
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp626:
.LBB93_138:
	adrp	x1, .Ltmp626
	add	x1, x1, :lo12:.Ltmp626
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp627:
.LBB93_139:
	adrp	x1, .Ltmp627
	add	x1, x1, :lo12:.Ltmp627
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp628:
.LBB93_140:
	adrp	x1, .Ltmp628
	add	x1, x1, :lo12:.Ltmp628
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp629:
.LBB93_141:
	adrp	x1, .Ltmp629
	add	x1, x1, :lo12:.Ltmp629
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp630:
.LBB93_142:
.Ltmp569:
	adrp	x1, .Ltmp630
	add	x1, x1, :lo12:.Ltmp630
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp570:
.Ltmp631:
.LBB93_144:
.Ltmp567:
	adrp	x1, .Ltmp631
	add	x1, x1, :lo12:.Ltmp631
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp568:
.Ltmp632:
.LBB93_146:
.Ltmp557:
	adrp	x1, .Ltmp632
	add	x1, x1, :lo12:.Ltmp632
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp558:
.LBB93_148:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2566
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #121
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #81
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp633:
.LBB93_149:
.Ltmp565:
	adrp	x1, .Ltmp633
	add	x1, x1, :lo12:.Ltmp633
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp566:
.Ltmp634:
.LBB93_151:
.Ltmp563:
	adrp	x1, .Ltmp634
	add	x1, x1, :lo12:.Ltmp634
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp564:
.Ltmp635:
.LBB93_153:
.Ltmp561:
	adrp	x1, .Ltmp635
	add	x1, x1, :lo12:.Ltmp635
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp562:
.Ltmp636:
.LBB93_155:
.Ltmp559:
	adrp	x1, .Ltmp636
	add	x1, x1, :lo12:.Ltmp636
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp560:
.Ltmp637:
.LBB93_157:
.Ltmp555:
	adrp	x1, .Ltmp637
	add	x1, x1, :lo12:.Ltmp637
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp556:
.Ltmp638:
.LBB93_159:
.Ltmp553:
	adrp	x1, .Ltmp638
	add	x1, x1, :lo12:.Ltmp638
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp554:
.LBB93_161:
	ldr	x8, [x19, #112]
	cbz	x8, .LBB93_163
.Ltmp572:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp573:
.LBB93_163:
	bl	Java_Interop_ManagedPeer_Init
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldr	x28, [sp], #96
	ret
.LBB93_164:
.Ltmp571:
	ldr	x8, [x19, #64]
	cbnz	x8, .LBB93_118
.LBB93_165:
	ldr	w8, [x23]
	str	wzr, [x23]
	cmp	w8, #1
	b.eq	.LBB93_161
	b	.LBB93_172
.LBB93_166:
	ldr	x0, [x19, #48]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB93_167:
	ldr	w8, [x21]
	str	wzr, [x21]
	cmp	w8, #1
	b.ne	.LBB93_172
	ldr	x8, [x19, #104]
	cbz	x8, .LBB93_170
.Ltmp535:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp536:
.LBB93_170:
	ldr	x8, [x19, #32]
	str	x8, [x19, #128]
	ldr	x8, [x19, #128]
	cbnz	x8, .LBB93_67
.Ltmp639:
	adrp	x1, .Ltmp639
	add	x1, x1, :lo12:.Ltmp639
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB93_172:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB93_173:
.Ltmp534:
	ldrb	w8, [x19, #60]
	cbnz	w8, .LBB93_166
	b	.LBB93_167
.Lfunc_end93:
	.size	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end93-Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
.Lexception87:

	.hidden	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.globl	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF,@function
Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF:
.Lfunc_begin94:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp640:
.Ltmp641:
.Ltmp642:
.Ltmp643:
.Ltmp644:
.Ltmp645:
.Ltmp646:
	mov	x21, x15
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #182]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB94_4
	cbz	w23, .LBB94_5
.LBB94_2:
	cbz	x19, .LBB94_6
.LBB94_3:
	ldr	x8, [x19]
	ldr	x15, [x22, #424]
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-80]
	blr	x8
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB94_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB94_2
.LBB94_5:
	mov	w0, #182
	mov	x1, x21
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	cbnz	x19, .LBB94_3
.LBB94_6:
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end94:
	.size	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF, .Lfunc_end94-Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
.Lexception88:

	.hidden	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin95:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp647:
.Ltmp648:
.Ltmp649:
.Ltmp650:
.Ltmp651:
.Ltmp652:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #183]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB95_6
	cbz	w22, .LBB95_7
.LBB95_2:
	cbz	x20, .LBB95_8
.LBB95_3:
	ldr	x1, [x20, #40]
	cbz	x1, .LBB95_9
	ldr	x15, [x21, #432]
	mov	x0, x19
	bl	p_151_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniValueManager_Java_Interop_JniRuntime_JniValueManager_llvm
	cbz	x19, .LBB95_10
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x19, #120]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB95_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB95_2
.LBB95_7:
	mov	w0, #183
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB95_3
.Ltmp653:
.LBB95_8:
	adrp	x1, .Ltmp653
	add	x1, x1, :lo12:.Ltmp653
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB95_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2864
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #2380
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp654:
.LBB95_10:
	adrp	x1, .Ltmp654
	add	x1, x1, :lo12:.Ltmp654
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end95:
	.size	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end95-Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
.Lexception89:

	.hidden	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin96:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp662:
.Ltmp663:
.Ltmp664:
.Ltmp665:
.Ltmp666:
.Ltmp667:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #184]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB96_17
	cbz	w22, .LBB96_18
.LBB96_2:
	cbz	x20, .LBB96_19
.LBB96_3:
	ldrb	w8, [x20, #97]
	cbz	w8, .LBB96_16
	ldr	x1, [x20, #32]
	cbz	x1, .LBB96_7
	ldr	x15, [x21, #464]
	mov	x0, x19
	bl	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	cbnz	x19, .LBB96_15
.Ltmp668:
	adrp	x1, .Ltmp668
	add	x1, x1, :lo12:.Ltmp668
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB96_7:
	ldr	x0, [x21, #448]
.Ltmp655:
	orr	w1, wzr, #0x70
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
.Ltmp656:
	ldr	x1, [x21, #440]
.Ltmp657:
	mov	x0, x20
	bl	p_152_plt_System_Reflection_AssemblyName__ctor_string_llvm
.Ltmp658:
.Ltmp659:
	mov	x0, x20
	bl	p_153_plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName_llvm
.Ltmp660:
	cbz	x0, .LBB96_20
	ldr	x8, [x0]
	ldr	x1, [x21, #456]
	ldr	x8, [x8, #192]
	blr	x8
	cbz	x0, .LBB96_21
	bl	p_154_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	x8, x0
	cbz	x8, .LBB96_14
	ldr	x9, [x8]
	ldr	x10, [x21, #472]
	ldr	x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #8]
	cmp	x9, x10
	b.ne	.LBB96_23
.LBB96_14:
	ldr	x15, [x21, #464]
	mov	x0, x19
	mov	x1, x8
	bl	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	cbz	x19, .LBB96_22
.LBB96_15:
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x19, #112]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
.LBB96_16:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB96_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB96_2
.LBB96_18:
	mov	w0, #184
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB96_3
.Ltmp669:
.LBB96_19:
	adrp	x1, .Ltmp669
	add	x1, x1, :lo12:.Ltmp669
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp670:
.LBB96_20:
	adrp	x1, .Ltmp670
	add	x1, x1, :lo12:.Ltmp670
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB96_21:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #3119
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp671:
.LBB96_22:
	adrp	x1, .Ltmp671
	add	x1, x1, :lo12:.Ltmp671
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp672:
.LBB96_23:
	adrp	x1, .Ltmp672
	add	x1, x1, :lo12:.Ltmp672
	mov	w0, #201
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB96_24:
.Ltmp661:
	bl	p_156_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB96_16
	ldr	x0, [sp, #8]
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB96_16
.Lfunc_end96:
	.size	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end96-Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
.Lexception90:

	.hidden	Java_Interop_JniRuntime_CreateInvoker_intptr
	.globl	Java_Interop_JniRuntime_CreateInvoker_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_CreateInvoker_intptr,@function
Java_Interop_JniRuntime_CreateInvoker_intptr:
.Lfunc_begin97:
	sub	sp, sp, #112
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp673:
.Ltmp674:
.Ltmp675:
.Ltmp676:
.Ltmp677:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [x20, #56]
	str	x8, [sp, #8]
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldr	x9, [x9]
	ldrb	w21, [x8, #185]
	mov	x19, x0
	cbnz	x9, .LBB97_6
	cbz	w21, .LBB97_7
.LBB97_2:
	mov	x0, x19
	bl	p_157_plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	ldr	x1, [x20, #480]
	bl	p_158_plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
	cbz	x0, .LBB97_8
	ldr	x8, [x0]
	ldrb	w9, [x8, #44]
	cbnz	w9, .LBB97_9
	ldr	x8, [x8]
	ldr	x9, [x20, #488]
	ldr	x8, [x8]
	cmp	x8, x9
	b.ne	.LBB97_10
	ldr	q0, [x0, #64]
	add	x1, sp, #16
	orr	w2, wzr, #0x40
	str	q0, [sp, #64]
	ldr	q0, [x0, #48]
	str	q0, [sp, #48]
	ldr	q0, [x0, #32]
	str	q0, [sp, #32]
	ldr	q0, [x0, #16]
	str	q0, [sp, #16]
	ldr	x0, [sp, #8]
	bl	p_134_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	add	sp, sp, #112
	ret
.LBB97_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB97_2
.LBB97_7:
	mov	w0, #185
	bl	mono_aot_Java_Interop_init_method
	b	.LBB97_2
.Ltmp678:
.LBB97_8:
	adrp	x1, .Ltmp678
	add	x1, x1, :lo12:.Ltmp678
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp679:
.LBB97_9:
	adrp	x1, .Ltmp679
	add	x1, x1, :lo12:.Ltmp679
	mov	w0, #201
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp680:
.LBB97_10:
	adrp	x1, .Ltmp680
	add	x1, x1, :lo12:.Ltmp680
	mov	w0, #201
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end97:
	.size	Java_Interop_JniRuntime_CreateInvoker_intptr, .Lfunc_end97-Java_Interop_JniRuntime_CreateInvoker_intptr
.Lexception91:

	.hidden	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.globl	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.p2align	2
	.type	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager,@function
Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager:
.Lfunc_begin98:
	cbz	x0, .LBB98_2
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x0, #96]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ret
.Ltmp681:
.LBB98_2:
	str	x30, [sp, #-16]!
.Ltmp682:
.Ltmp683:
	adrp	x1, .Ltmp681
	add	x1, x1, :lo12:.Ltmp681
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end98:
	.size	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager, .Lfunc_end98-Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
.Lexception92:

	.hidden	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.globl	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.p2align	2
	.type	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager,@function
Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager:
.Lfunc_begin99:
	cbz	x0, .LBB99_2
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x0, #104]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ret
.Ltmp684:
.LBB99_2:
	str	x30, [sp, #-16]!
.Ltmp685:
.Ltmp686:
	adrp	x1, .Ltmp684
	add	x1, x1, :lo12:.Ltmp684
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end99:
	.size	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager, .Lfunc_end99-Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
.Lexception93:

	.hidden	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.globl	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.p2align	2
	.type	Java_Interop_JniRuntime_Track_Java_Interop_JniType,@function
Java_Interop_JniRuntime_Track_Java_Interop_JniType:
.Lfunc_begin100:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp687:
.Ltmp688:
.Ltmp689:
.Ltmp690:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB100_5
	cbz	x20, .LBB100_6
.LBB100_2:
	cbz	x19, .LBB100_7
	ldr	x0, [x20, #16]
	cbz	x0, .LBB100_8
	ldr	x1, [x19, #32]
	mov	x2, x19
	bl	p_159_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable_TryAdd_intptr_System_IDisposable_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB100_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB100_2
.Ltmp691:
.LBB100_6:
	adrp	x1, .Ltmp691
	add	x1, x1, :lo12:.Ltmp691
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp692:
.LBB100_7:
	adrp	x1, .Ltmp692
	add	x1, x1, :lo12:.Ltmp692
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp693:
.LBB100_8:
	adrp	x1, .Ltmp693
	add	x1, x1, :lo12:.Ltmp693
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end100:
	.size	Java_Interop_JniRuntime_Track_Java_Interop_JniType, .Lfunc_end100-Java_Interop_JniRuntime_Track_Java_Interop_JniType
.Lexception94:

	.hidden	Java_Interop_JniRuntime__cctor
	.globl	Java_Interop_JniRuntime__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime__cctor,@function
Java_Interop_JniRuntime__cctor:
.Lfunc_begin101:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp694:
.Ltmp695:
.Ltmp696:
.Ltmp697:
.Ltmp698:
.Ltmp699:
.Ltmp700:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #205]
	ldr	x8, [x8]
	cbnz	x8, .LBB101_3
	cbz	w19, .LBB101_4
.LBB101_2:
	ldr	x19, [x23, #496]
	orr	w1, wzr, #0x80
	mov	x0, x19
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldp	x8, x9, [x23, #504]
	ldr	x10, [x23, #520]
	mov	x21, x0
	ldr	x20, [x23, #528]
	str	x8, [x21, #40]
	str	x9, [x21, #64]
	ldr	x8, [x10, #40]
	mov	w1, #40
	mov	x0, x20
	str	x8, [x21, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x22, x0
	bl	p_160_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	ldr	x8, [x23, #536]
	ldr	x0, [x23, #544]
	dmb	ish
	orr	w1, wzr, #0x80
	str	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x23, #552]
	ldr	x9, [x23, #560]
	ldr	x10, [x23, #568]
	mov	x21, x0
	str	x8, [x21, #40]
	str	x9, [x21, #64]
	ldr	x8, [x10, #40]
	ldr	x0, [x23, #576]
	mov	w1, #40
	str	x8, [x21, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x21, #112]
	str	x8, [x21, #16]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x22, x0
	bl	p_161_plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Type__ctor_System_Func_1_System_Collections_Generic_Dictionary_2_string_System_Type_llvm
	ldr	x8, [x23, #584]
	dmb	ish
	orr	w1, wzr, #0x80
	mov	x0, x19
	str	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x23, #592]
	ldr	x9, [x23, #600]
	ldr	x10, [x23, #608]
	mov	x19, x0
	str	x8, [x19, #40]
	str	x9, [x19, #64]
	ldr	x8, [x10, #40]
	mov	w1, #40
	mov	x0, x20
	str	x8, [x19, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_160_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	ldr	x8, [x23, #616]
	ldr	x0, [x23, #624]
	dmb	ish
	mov	w1, #80
	str	x20, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_162_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime__ctor_llvm
	ldr	x8, [x23, #312]
	dmb	ish
	str	x19, [x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB101_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB101_2
.LBB101_4:
	mov	w0, #205
	bl	mono_aot_Java_Interop_init_method
	b	.LBB101_2
.Lfunc_end101:
	.size	Java_Interop_JniRuntime__cctor, .Lfunc_end101-Java_Interop_JniRuntime__cctor
.Lexception95:

	.hidden	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin102:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp701:
.Ltmp702:
.Ltmp703:
.Ltmp704:
.Ltmp705:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB102_4
	cbz	x20, .LBB102_5
.LBB102_2:
	ldrb	w8, [x20, #32]
	cbnz	w8, .LBB102_6
	ldr	x8, [x21, #16]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB102_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB102_2
.Ltmp706:
.LBB102_5:
	adrp	x1, .Ltmp706
	add	x1, x1, :lo12:.Ltmp706
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB102_6:
	ldr	x8, [x20]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB102_8
.Ltmp707:
	adrp	x1, .Ltmp707
	add	x1, x1, :lo12:.Ltmp707
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB102_8:
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
	mov	x1, x0
	mov	w0, #229
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end102:
	.size	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end102-Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception96:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin103:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp708:
.Ltmp709:
.Ltmp710:
.Ltmp711:
.Ltmp712:
.Ltmp713:
.Ltmp714:
.Ltmp715:
.Ltmp716:
	mov	x23, x15
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x23, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w25, [x9, #228]
	ldr	x8, [x8]
	mov	x19, x3
	mov	w20, w2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB103_22
	cbz	w25, .LBB103_23
.LBB103_2:
	cbz	x21, .LBB103_24
.LBB103_3:
	ldr	x8, [x24, #328]
	ldr	x0, [x21]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB103_8
	ldr	x0, [sp, #8]
	bl	p_168_plt__rgctx_fetch_53_llvm
	cbz	x19, .LBB103_9
	cbz	x0, .LBB103_25
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #824]
	blr	x8
	tst	w0, #0xff
	b.ne	.LBB103_10
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4281
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x21, x0
	mov	w1, #4066
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	mov	x0, x8
	bl	p_168_plt__rgctx_fetch_53_llvm
	mov	x3, x0
	mov	x0, x21
	mov	x1, x22
	mov	x2, x19
	bl	p_169_plt_string_Format_string_object_object_object_llvm
	mov	x19, x0
	mov	w1, #4066
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x19
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB103_8:
	mov	x0, xzr
	b	.LBB103_19
.LBB103_9:
	mov	x19, x0
.LBB103_10:
	ldp	x1, x2, [x21]
	mov	x0, x22
	bl	p_163_plt_Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference_llvm
	mov	x23, x0
	cbz	x23, .LBB103_14
	cbz	x19, .LBB103_13
	ldr	x8, [x23]
	ldr	x9, [x19]
	mov	x0, x19
	ldr	x1, [x8, #24]
	ldr	x8, [x9, #824]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB103_14
.LBB103_13:
	mov	x0, x21
	mov	w1, w20
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	x0, [sp, #8]
	bl	p_166_plt__rgctx_fetch_52_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x23
	b	.LBB103_18
.LBB103_14:
	ldr	x0, [x24, #632]
	cbz	x0, .LBB103_26
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #824]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB103_20
	ldr	x8, [x24, #640]
	ldr	x0, [x8]
	cbz	x0, .LBB103_27
	ldr	x8, [x0]
	mov	x1, x21
	mov	w2, w20
	mov	x3, x19
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_166_plt__rgctx_fetch_52_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
.LBB103_18:
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.LBB103_19:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB103_20:
	ldr	x0, [sp, #8]
	bl	p_164_plt__rgctx_fetch_51_llvm
	mov	x15, x0
	mov	x0, x22
	bl	p_165_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_0_llvm
	cbz	x0, .LBB103_28
	ldr	x8, [x0]
	mov	x1, x21
	mov	w2, w20
	mov	x3, x19
	ldr	x8, [x8, #160]
	blr	x8
	b	.LBB103_19
.LBB103_22:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w25, .LBB103_2
.LBB103_23:
	mov	w0, #228
	mov	x1, x23
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	cbnz	x21, .LBB103_3
.Ltmp717:
.LBB103_24:
	adrp	x1, .Ltmp717
	add	x1, x1, :lo12:.Ltmp717
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp718:
.LBB103_25:
	adrp	x1, .Ltmp718
	add	x1, x1, :lo12:.Ltmp718
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp719:
.LBB103_26:
	adrp	x1, .Ltmp719
	add	x1, x1, :lo12:.Ltmp719
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp720:
.LBB103_27:
	adrp	x1, .Ltmp720
	add	x1, x1, :lo12:.Ltmp720
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp721:
.LBB103_28:
	adrp	x1, .Ltmp721
	add	x1, x1, :lo12:.Ltmp721
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end103:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end103-Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception97:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF,@function
Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF:
.Lfunc_begin104:
	sub	sp, sp, #96
	str	x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp751:
.Ltmp752:
.Ltmp753:
.Ltmp754:
.Ltmp755:
.Ltmp756:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #56]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB104_22
	cbz	x20, .LBB104_23
.LBB104_2:
	ldrb	w8, [x20, #32]
	cbnz	w8, .LBB104_24
	ldr	x0, [sp, #56]
	bl	p_170_plt__rgctx_fetch_54_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_171_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_System_Type_llvm
	ldr	x8, [sp, #56]
	mov	x19, x0
	mov	x0, x8
	bl	p_172_plt__rgctx_fetch_55_llvm
	cbz	x19, .LBB104_5
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x0
	b.eq	.LBB104_38
.LBB104_5:
	ldr	x8, [x20, #24]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp722:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp723:
	cbnz	w0, .LBB104_8
.Ltmp724:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp725:
.LBB104_8:
	ldr	x21, [x20, #24]
	ldr	x0, [sp, #56]
.Ltmp726:
	bl	p_170_plt__rgctx_fetch_54_llvm
	mov	x1, x0
.Ltmp727:
	cbz	x21, .LBB104_26
.Ltmp728:
	add	x2, sp, #24
	mov	x0, x21
	bl	p_173_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_TryGetValue_System_Type_Java_Interop_JniValueMarshaler__llvm
.Ltmp729:
	tst	w0, #0xff
	b.ne	.LBB104_18
	ldr	x20, [x20, #24]
	ldr	x0, [sp, #56]
.Ltmp730:
	bl	p_170_plt__rgctx_fetch_54_llvm
	mov	x21, x0
.Ltmp731:
	ldr	x0, [sp, #56]
.Ltmp732:
	bl	p_174_plt__rgctx_fetch_56_llvm
.Ltmp733:
.Ltmp734:
	orr	w1, wzr, #0x18
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
.Ltmp735:
.Ltmp736:
	mov	x0, x22
	mov	x1, x19
	bl	p_175_plt_Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler_llvm
.Ltmp737:
	str	x22, [sp, #24]
	cbz	x20, .LBB104_31
.Ltmp738:
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	bl	p_176_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_Add_System_Type_Java_Interop_JniValueMarshaler_llvm
.Ltmp739:
.LBB104_18:
	ldr	x19, [sp, #24]
	ldr	x0, [sp, #56]
.Ltmp740:
	bl	p_172_plt__rgctx_fetch_55_llvm
.Ltmp741:
	cbz	x19, .LBB104_21
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x0
	b.ne	.LBB104_29
.LBB104_21:
	stp	x19, xzr, [sp, #32]
	orr	w19, wzr, #0x1
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB104_33
	b	.LBB104_34
.LBB104_22:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB104_2
.Ltmp757:
.LBB104_23:
	adrp	x1, .Ltmp757
	add	x1, x1, :lo12:.Ltmp757
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_24:
	ldr	x8, [x20]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB104_28
.Ltmp758:
	adrp	x1, .Ltmp758
	add	x1, x1, :lo12:.Ltmp758
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp759:
.LBB104_26:
.Ltmp746:
	adrp	x1, .Ltmp759
	add	x1, x1, :lo12:.Ltmp759
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp747:
.LBB104_28:
	ldr	x8, [x0]
	ldr	x8, [x8, #184]
	blr	x8
	mov	x1, x0
	mov	w0, #229
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp760:
.LBB104_29:
.Ltmp742:
	adrp	x1, .Ltmp760
	add	x1, x1, :lo12:.Ltmp760
	mov	w0, #201
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp743:
.Ltmp761:
.LBB104_31:
.Ltmp744:
	adrp	x1, .Ltmp761
	add	x1, x1, :lo12:.Ltmp761
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp745:
.LBB104_33:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB104_34:
	cbz	w19, .LBB104_39
	ldr	x8, [sp, #40]
	cbz	x8, .LBB104_37
.Ltmp749:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp750:
.LBB104_37:
	ldr	x19, [sp, #32]
.LBB104_38:
	str	x19, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldr	x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB104_39:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB104_40:
.Ltmp748:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB104_33
	b	.LBB104_34
.Lfunc_end104:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF, .Lfunc_end104-Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
.Lexception98:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF,@function
Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF:
.Lfunc_begin105:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp762:
.Ltmp763:
.Ltmp764:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #232]
	ldr	x8, [x8]
	cbnz	x8, .LBB105_4
	cbz	w19, .LBB105_5
.LBB105_2:
	ldr	x0, [sp, #8]
	bl	p_177_plt__rgctx_fetch_57_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB105_6
.LBB105_3:
	ldr	x0, [sp, #8]
	bl	p_178_plt__rgctx_fetch_58_llvm
	ldr	x0, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB105_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB105_2
.LBB105_5:
	mov	w0, #232
	mov	x1, x15
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	b	.LBB105_2
.LBB105_6:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB105_3
.Lfunc_end105:
	.size	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF, .Lfunc_end105-Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
.Lexception99:

	.hidden	Java_Interop_JniRuntime_JniValueManager__ctor
	.globl	Java_Interop_JniRuntime_JniValueManager__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager__ctor,@function
Java_Interop_JniRuntime_JniValueManager__ctor:
.Lfunc_begin106:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp765:
.Ltmp766:
.Ltmp767:
.Ltmp768:
.Ltmp769:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #234]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB106_4
	cbz	w20, .LBB106_5
.LBB106_2:
	ldr	x0, [x21, #648]
	mov	w1, #80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_179_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler__ctor_llvm
	cbz	x19, .LBB106_6
	ldr	x8, [x21, #16]
	dmb	ish
	str	x20, [x19, #24]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB106_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB106_2
.LBB106_5:
	mov	w0, #234
	bl	mono_aot_Java_Interop_init_method
	b	.LBB106_2
.Ltmp770:
.LBB106_6:
	adrp	x1, .Ltmp770
	add	x1, x1, :lo12:.Ltmp770
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end106:
	.size	Java_Interop_JniRuntime_JniValueManager__ctor, .Lfunc_end106-Java_Interop_JniRuntime_JniValueManager__ctor
.Lexception100:

	.hidden	Java_Interop_JniRuntime_JniValueManager__cctor
	.globl	Java_Interop_JniRuntime_JniValueManager__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager__cctor,@function
Java_Interop_JniRuntime_JniValueManager__cctor:
.Lfunc_begin107:
	sub	sp, sp, #112
	str	x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp771:
.Ltmp772:
.Ltmp773:
.Ltmp774:
.Ltmp775:
.Ltmp776:
.Ltmp777:
.Ltmp778:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #235]
	ldr	x8, [x8]
	cbnz	x8, .LBB107_4
	cbz	w19, .LBB107_5
.LBB107_2:
	ldr	x0, [x21, #656]
	orr	w1, wzr, #0x3
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x20, [x21, #672]
	ldr	x22, [x21, #680]
	ldr	x1, [x21, #664]
	mov	x19, x0
	mov	x0, sp
	mov	x15, x22
	mov	x2, x20
	stp	xzr, xzr, [sp]
	bl	p_180_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	ldp	x8, x9, [sp]
	ldr	x23, [x21, #16]
	add	x10, x19, #32
	ldr	x1, [x21, #688]
	dmb	ish
	str	x8, [x19, #32]
	orr	w24, wzr, #0x1
	ubfx	x8, x10, #9, #23
	strb	w24, [x23, x8]
	add	x8, x19, #40
	ubfx	x8, x8, #9, #23
	add	x0, sp, #16
	mov	x15, x22
	mov	x2, x20
	str	x9, [x19, #40]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [sp, #16]
	bl	p_180_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	ldp	x8, x9, [sp, #16]
	ldr	x1, [x21, #696]
	ldr	x2, [x21, #704]
	dmb	ish
	add	x10, x19, #48
	add	x11, x19, #56
	ubfx	x10, x10, #9, #23
	ubfx	x11, x11, #9, #23
	add	x0, sp, #32
	mov	x15, x22
	str	x8, [x19, #48]
	strb	w24, [x23, x10]
	str	x9, [x19, #56]
	strb	w24, [x23, x11]
	stp	xzr, xzr, [sp, #32]
	bl	p_180_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	ldp	x8, x9, [sp, #32]
	add	x10, x19, #64
	add	x11, x19, #72
	ubfx	x10, x10, #9, #23
	ubfx	x11, x11, #9, #23
	dmb	ish
	ldr	x12, [x21, #712]
	str	x8, [x19, #64]
	strb	w24, [x23, x10]
	str	x9, [x19, #72]
	strb	w24, [x23, x11]
	ldr	x0, [x21, #720]
	dmb	ish
	str	x19, [x12]
	cbz	x0, .LBB107_6
	ldr	x8, [x0]
	ldr	x8, [x8, #288]
	blr	x8
	ldr	x8, [x21, #728]
	dmb	ish
	ldr	x24, [sp, #48]
	str	x0, [x8]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB107_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB107_2
.LBB107_5:
	mov	w0, #235
	bl	mono_aot_Java_Interop_init_method
	b	.LBB107_2
.Ltmp779:
.LBB107_6:
	adrp	x1, .Ltmp779
	add	x1, x1, :lo12:.Ltmp779
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end107:
	.size	Java_Interop_JniRuntime_JniValueManager__cctor, .Lfunc_end107-Java_Interop_JniRuntime_JniValueManager__cctor
.Lexception101:

	.hidden	Java_Interop_JniRuntime_CreationOptions__ctor
	.globl	Java_Interop_JniRuntime_CreationOptions__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_CreationOptions__ctor,@function
Java_Interop_JniRuntime_CreationOptions__ctor:
.Lfunc_begin108:
	cbz	x0, .LBB108_2
	mov	w9, #2
	mov	w8, #257
	movk	w9, #1, lsl #16
	strh	w8, [x0, #96]
	str	w9, [x0, #52]
	ret
.Ltmp780:
.LBB108_2:
	str	x30, [sp, #-16]!
.Ltmp781:
.Ltmp782:
	adrp	x1, .Ltmp780
	add	x1, x1, :lo12:.Ltmp780
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end108:
	.size	Java_Interop_JniRuntime_CreationOptions__ctor, .Lfunc_end108-Java_Interop_JniRuntime_CreationOptions__ctor
.Lexception102:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin109:
	cbz	x0, .LBB109_2
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ret
.Ltmp783:
.LBB109_2:
	str	x30, [sp, #-16]!
.Ltmp784:
.Ltmp785:
	adrp	x1, .Ltmp783
	add	x1, x1, :lo12:.Ltmp783
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end109:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end109-Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception103:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_:
.Lfunc_begin110:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp786:
.Ltmp787:
.Ltmp788:
.Ltmp789:
.Ltmp790:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	wzr, [sp, #12]
	mov	x20, x2
	mov	x19, x1
	ldr	x8, [x8]
	mov	x21, x0
	cbnz	x8, .LBB110_4
	cbz	x19, .LBB110_5
.LBB110_2:
	ldr	w8, [x19, #44]
	str	w8, [sp, #12]
	cbz	x21, .LBB110_6
	ldr	x8, [x21]
	add	x2, sp, #12
	mov	x0, x21
	mov	x1, x20
	ldr	x8, [x8, #176]
	blr	x8
	ldr	w8, [sp, #12]
	str	w8, [x19, #44]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB110_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB110_2
.Ltmp791:
.LBB110_5:
	adrp	x1, .Ltmp791
	add	x1, x1, :lo12:.Ltmp791
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp792:
.LBB110_6:
	adrp	x1, .Ltmp792
	add	x1, x1, :lo12:.Ltmp792
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end110:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_, .Lfunc_end110-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
.Lexception104:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_:
.Lfunc_begin111:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp793:
.Ltmp794:
.Ltmp795:
.Ltmp796:
.Ltmp797:
.Ltmp798:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #283]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x19, x1
	cbnz	x8, .LBB111_6
	cbz	w22, .LBB111_7
.LBB111_2:
	cbz	x19, .LBB111_8
.LBB111_3:
	ldr	x21, [x21, #328]
	ldr	x0, [x19]
	ldr	x1, [x21]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB111_5
	ldr	w8, [x20]
	sub	w8, w8, #1
	str	w8, [x20]
	ldr	x0, [x19]
	bl	p_181_plt_Java_Interop_JniEnvironment_References_DeleteLocalRef_intptr_llvm
	ldr	x8, [x21]
	str	wzr, [x19, #8]
	str	x8, [x19]
.LBB111_5:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB111_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB111_2
.LBB111_7:
	mov	w0, #283
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB111_3
.Ltmp799:
.LBB111_8:
	adrp	x1, .Ltmp799
	add	x1, x1, :lo12:.Ltmp799
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end111:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_, .Lfunc_end111-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
.Lexception105:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference:
.Lfunc_begin112:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp800:
.Ltmp801:
.Ltmp802:
.Ltmp803:
.Ltmp804:
.Ltmp805:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	wzr, [sp, #12]
	mov	x20, x3
	mov	x21, x2
	ldr	x8, [x8]
	mov	x19, x1
	mov	x22, x0
	cbnz	x8, .LBB112_4
	cbz	x19, .LBB112_5
.LBB112_2:
	ldr	w8, [x19, #44]
	str	w8, [sp, #12]
	cbz	x22, .LBB112_6
	ldr	x8, [x22]
	add	x3, sp, #12
	mov	x0, x22
	mov	x1, x21
	ldr	x8, [x8, #168]
	mov	x2, x20
	blr	x8
	ldr	w8, [sp, #12]
	str	w8, [x19, #44]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB112_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB112_2
.Ltmp806:
.LBB112_5:
	adrp	x1, .Ltmp806
	add	x1, x1, :lo12:.Ltmp806
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp807:
.LBB112_6:
	adrp	x1, .Ltmp807
	add	x1, x1, :lo12:.Ltmp807
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end112:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference, .Lfunc_end112-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.Lexception106:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_:
.Lfunc_begin113:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp808:
.Ltmp809:
.Ltmp810:
.Ltmp811:
.Ltmp812:
.Ltmp813:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #285]
	ldr	x8, [x8]
	mov	x19, x3
	mov	x20, x1
	cbnz	x8, .LBB113_5
	cbz	w22, .LBB113_6
.LBB113_2:
	ldr	x8, [x21, #328]
	mov	x0, x20
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB113_4
	ldr	w8, [x19]
	add	w8, w8, #1
	str	w8, [x19]
.LBB113_4:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB113_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB113_2
.LBB113_6:
	mov	w0, #285
	bl	mono_aot_Java_Interop_init_method
	b	.LBB113_2
.Lfunc_end113:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_, .Lfunc_end113-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
.Lexception107:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference:
.Lfunc_begin114:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp814:
.Ltmp815:
.Ltmp816:
.Ltmp817:
.Ltmp818:
.Ltmp819:
.Ltmp820:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #288]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB114_7
	cbz	w23, .LBB114_8
.LBB114_2:
	ldr	x8, [x22, #328]
	mov	x0, x21
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB114_5
	mov	x0, x21
	mov	x1, x20
	bl	p_182_plt_Java_Interop_JniEnvironment_References_NewGlobalRef_Java_Interop_JniObjectReference_llvm
	mov	x20, x0
	mov	x21, x1
	cbz	x19, .LBB114_9
	ldr	x8, [x19]
	mov	x0, x19
	add	x22, sp, #16
	ldr	x8, [x8, #200]
	blr	x8
	stp	x20, x21, [sp, #16]
	b	.LBB114_6
.LBB114_5:
	stp	x21, x20, [sp]
	mov	x22, sp
.LBB114_6:
	ldp	x0, x1, [x22]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB114_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB114_2
.LBB114_8:
	mov	w0, #288
	bl	mono_aot_Java_Interop_init_method
	b	.LBB114_2
.Ltmp821:
.LBB114_9:
	adrp	x1, .Ltmp821
	add	x1, x1, :lo12:.Ltmp821
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end114:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference, .Lfunc_end114-Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
.Lexception108:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_:
.Lfunc_begin115:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp822:
.Ltmp823:
.Ltmp824:
.Ltmp825:
.Ltmp826:
.Ltmp827:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #289]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB115_7
	cbz	w22, .LBB115_8
.LBB115_2:
	cbz	x19, .LBB115_9
.LBB115_3:
	ldr	x21, [x21, #328]
	ldr	x0, [x19]
	ldr	x1, [x21]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB115_6
	cbz	x20, .LBB115_10
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #200]
	blr	x8
	ldr	x0, [x19]
	bl	p_183_plt_Java_Interop_JniEnvironment_References_DeleteGlobalRef_intptr_llvm
	ldr	x8, [x21]
	str	wzr, [x19, #8]
	str	x8, [x19]
.LBB115_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB115_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB115_2
.LBB115_8:
	mov	w0, #289
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB115_3
.Ltmp828:
.LBB115_9:
	adrp	x1, .Ltmp828
	add	x1, x1, :lo12:.Ltmp828
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp829:
.LBB115_10:
	adrp	x1, .Ltmp829
	add	x1, x1, :lo12:.Ltmp829
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end115:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_, .Lfunc_end115-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
.Lexception109:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin116:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp830:
.Ltmp831:
.Ltmp832:
.Ltmp833:
.Ltmp834:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB116_3
.LBB116_1:
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cbz	x20, .LBB116_4
	ldr	x8, [x21, #16]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB116_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB116_1
.Ltmp835:
.LBB116_4:
	adrp	x1, .Ltmp835
	add	x1, x1, :lo12:.Ltmp835
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end116:
	.size	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end116-Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception110:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.globl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_AssertValid,@function
Java_Interop_JniRuntime_JniTypeManager_AssertValid:
.Lfunc_begin117:
	stp	x19, x30, [sp, #-16]!
.Ltmp836:
.Ltmp837:
.Ltmp838:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB117_4
	cbz	x19, .LBB117_5
.LBB117_2:
	ldrb	w8, [x19, #24]
	cbnz	w8, .LBB117_6
	ldp	x19, x30, [sp], #16
	ret
.LBB117_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB117_2
.Ltmp839:
.LBB117_5:
	adrp	x1, .Ltmp839
	add	x1, x1, :lo12:.Ltmp839
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB117_6:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4747
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #229
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end117:
	.size	Java_Interop_JniRuntime_JniTypeManager_AssertValid, .Lfunc_end117-Java_Interop_JniRuntime_JniTypeManager_AssertValid
.Lexception111:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type,@function
Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type:
.Lfunc_begin118:
	sub	sp, sp, #272
	stp	x28, x22, [sp, #224]
	stp	x21, x20, [sp, #240]
	stp	x19, x30, [sp, #256]
.Ltmp840:
.Ltmp841:
.Ltmp842:
.Ltmp843:
.Ltmp844:
.Ltmp845:
.Ltmp846:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [x21, #56]
	str	x8, [sp, #72]
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldr	x9, [x9]
	ldrb	w22, [x8, #298]
	mov	x20, x1
	mov	x19, x0
	cbnz	x9, .LBB118_25
	cbz	w22, .LBB118_26
.LBB118_2:
	mov	x0, x19
	str	wzr, [sp, #12]
	stp	xzr, xzr, [sp, #24]
	str	xzr, [sp, #16]
	stp	xzr, xzr, [sp, #56]
	str	xzr, [sp, #48]
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cbz	x20, .LBB118_27
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #840]
	blr	x8
	tst	w0, #0xff
	b.ne	.LBB118_28
	add	x1, sp, #12
	mov	x0, x20
	add	x22, sp, #128
	bl	p_185_plt_Java_Interop_JniRuntime_JniTypeManager_GetUnderlyingType_System_Type_int__llvm
	ldr	x8, [x21, #736]
	add	x1, sp, #16
	mov	x20, x0
	ldr	q0, [x8]
	str	q0, [sp, #16]
	ldr	x8, [x8, #16]
	str	x8, [sp, #32]
	bl	p_186_plt_Java_Interop_JniRuntime_GetBuiltInTypeSignature_System_Type_Java_Interop_JniTypeSignature__llvm
	tst	w0, #0xff
	b.eq	.LBB118_6
	ldr	w1, [sp, #12]
	add	x8, sp, #152
	add	x0, sp, #16
	bl	p_189_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	ldr	x8, [sp, #72]
	ldr	x9, [x22, #24]
	ldr	x11, [x21, #16]
	orr	w12, wzr, #0x1
	mov	x10, x8
	str	x9, [x10], #8
	ldr	x9, [x22, #32]
	ubfx	x13, x10, #9, #23
	str	x9, [x10]
	strb	w12, [x11, x13]
	ldr	x9, [x22, #40]
	b	.LBB118_14
.LBB118_6:
	add	x1, sp, #16
	mov	x0, x20
	bl	p_187_plt_Java_Interop_JniRuntime_GetBuiltInTypeArraySignature_System_Type_Java_Interop_JniTypeSignature__llvm
	tst	w0, #0xff
	b.eq	.LBB118_8
	ldr	w1, [sp, #12]
	add	x8, sp, #176
	add	x0, sp, #16
	bl	p_189_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	ldr	x8, [sp, #72]
	ldr	x9, [x22, #48]
	ldr	x11, [x21, #16]
	orr	w12, wzr, #0x1
	mov	x10, x8
	str	x9, [x10], #8
	ldr	x9, [x22, #56]
	ubfx	x13, x10, #9, #23
	str	x9, [x10]
	strb	w12, [x11, x13]
	ldr	x9, [x22, #64]
	b	.LBB118_14
.LBB118_8:
	cbz	x19, .LBB118_29
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, x20
	ldr	x8, [x8, #152]
	blr	x8
	mov	x8, x0
	cbz	x8, .LBB118_11
	ldr	w2, [sp, #12]
	add	x0, sp, #80
	mov	x1, x8
	mov	w3, wzr
	stp	xzr, xzr, [sp, #88]
	str	xzr, [sp, #80]
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldp	x10, x11, [sp, #80]
	ldr	x9, [sp, #96]
	b	.LBB118_13
.LBB118_11:
	ldr	x15, [x21, #744]
	mov	x0, x20
	mov	w1, wzr
	bl	p_188_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Java_Interop_JniTypeSignatureAttribute_System_Reflection_MemberInfo_bool_llvm
	cbz	x0, .LBB118_15
	ldr	x1, [x0, #16]
	ldr	w8, [x0, #24]
	ldr	w9, [sp, #12]
	ldrb	w3, [x0, #28]
	add	x0, sp, #104
	stp	xzr, xzr, [sp, #104]
	add	w2, w9, w8
	str	xzr, [sp, #120]
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldp	x10, x11, [sp, #104]
	ldr	x9, [sp, #120]
.LBB118_13:
	ldr	x8, [sp, #72]
	ldr	x12, [x21, #16]
	str	x10, [x8]
	mov	x10, x8
	str	x11, [x10, #8]!
	ubfx	x10, x10, #9, #23
	orr	w11, wzr, #0x1
	strb	w11, [x10, x12]
.LBB118_14:
	str	x9, [x8, #16]
	ldp	x19, x30, [sp, #256]
	ldp	x21, x20, [sp, #240]
	ldp	x28, x22, [sp, #224]
	add	sp, sp, #272
	ret
.LBB118_15:
	cbz	x20, .LBB118_30
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #712]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB118_21
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #656]
	blr	x8
	ldr	x9, [x21, #752]
	mov	x8, x0
	cmp	x8, x9
	b.eq	.LBB118_22
	ldr	x9, [x21, #760]
	cmp	x8, x9
	b.eq	.LBB118_22
	ldr	x9, [x19]
	mov	x0, x19
	mov	x1, x8
	ldr	x9, [x9, #152]
	blr	x9
	mov	x8, x0
	cbz	x8, .LBB118_21
	ldr	w2, [sp, #12]
	add	x0, sp, #128
	mov	x1, x8
	mov	w3, wzr
	str	xzr, [x22, #16]
	stp	xzr, xzr, [sp, #128]
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldp	x10, x11, [sp, #128]
	ldr	x9, [x22, #16]
	b	.LBB118_13
.LBB118_21:
	ldr	x8, [sp, #72]
	ldr	x10, [x21, #16]
	mov	x9, xzr
	orr	w12, wzr, #0x1
	mov	x11, x8
	str	xzr, [x11, #8]!
	ubfx	x11, x11, #9, #23
	str	xzr, [x8]
	strb	w12, [x11, x10]
	b	.LBB118_14
.LBB118_22:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #648]
	blr	x8
	cbz	x0, .LBB118_31
	ldr	w8, [x0, #24]
	cbz	w8, .LBB118_32
	ldr	x1, [x0, #32]
	add	x8, sp, #48
	mov	x0, x19
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	w8, [sp, #12]
	add	x0, sp, #48
	add	w1, w8, #1
	add	x8, sp, #200
	bl	p_189_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	ldr	x8, [sp, #72]
	ldr	x9, [x22, #72]
	ldr	x11, [x21, #16]
	orr	w12, wzr, #0x1
	mov	x10, x8
	str	x9, [x10], #8
	ldr	x9, [x22, #80]
	ubfx	x13, x10, #9, #23
	str	x9, [x10]
	strb	w12, [x11, x13]
	ldr	x9, [x22, #88]
	b	.LBB118_14
.LBB118_25:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB118_2
.LBB118_26:
	mov	w0, #298
	bl	mono_aot_Java_Interop_init_method
	b	.LBB118_2
.LBB118_27:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4486
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #121
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB118_28:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4777
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x20
	bl	p_23_plt_string_Format_string_object_llvm
	mov	x20, x0
	mov	w1, #4486
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp847:
.LBB118_29:
	adrp	x1, .Ltmp847
	add	x1, x1, :lo12:.Ltmp847
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp848:
.LBB118_30:
	adrp	x1, .Ltmp848
	add	x1, x1, :lo12:.Ltmp848
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp849:
.LBB118_31:
	adrp	x1, .Ltmp849
	add	x1, x1, :lo12:.Ltmp849
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp850:
.LBB118_32:
	adrp	x1, .Ltmp850
	add	x1, x1, :lo12:.Ltmp850
	mov	w0, #196
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end118:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type, .Lfunc_end118-Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
.Lexception112:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type,@function
Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type:
.Lfunc_begin119:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp851:
.Ltmp852:
.Ltmp853:
.Ltmp854:
.Ltmp855:
.Ltmp856:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #301]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB119_5
	cbz	w22, .LBB119_6
.LBB119_2:
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cbz	x19, .LBB119_7
	mov	x0, x19
	bl	p_190_plt_System_Type_get_IsArray_llvm
	tst	w0, #0xff
	b.ne	.LBB119_8
	ldr	x8, [x21, #768]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x0, [x8]
	ldr	x22, [sp], #48
	ret
.LBB119_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB119_2
.LBB119_6:
	mov	w0, #301
	bl	mono_aot_Java_Interop_init_method
	b	.LBB119_2
.LBB119_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4486
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #121
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB119_8:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4998
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x19]
	mov	x21, x0
	mov	x0, x19
	ldr	x8, [x8, #800]
	blr	x8
	mov	x19, x0
	mov	w1, #4958
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_35_plt_string_Concat_string_string_string_llvm
	mov	x19, x0
	mov	w1, #4486
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x19
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end119:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type, .Lfunc_end119-Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
.Lexception113:

	.hidden	Java_Interop_JniRuntime_JniTypeManager__ctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager__ctor,@function
Java_Interop_JniRuntime_JniTypeManager__ctor:
.Lfunc_begin120:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #312]
	cbz	w8, .LBB120_2
	ret
.LBB120_2:
	str	x30, [sp, #-16]!
.Ltmp857:
.Ltmp858:
	mov	w0, #312
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end120:
	.size	Java_Interop_JniRuntime_JniTypeManager__ctor, .Lfunc_end120-Java_Interop_JniRuntime_JniTypeManager__ctor
.Lexception114:

	.hidden	Java_Interop_JniRuntime_JniTypeManager__cctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager__cctor,@function
Java_Interop_JniRuntime_JniTypeManager__cctor:
.Lfunc_begin121:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp859:
.Ltmp860:
.Ltmp861:
.Ltmp862:
.Ltmp863:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #313]
	ldr	x8, [x8]
	cbnz	x8, .LBB121_5
	cbz	w19, .LBB121_6
.LBB121_2:
	ldr	x0, [x20, #784]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB121_7
.LBB121_3:
	ldr	x8, [x20, #792]
	ldr	x9, [x20, #768]
	ldr	x0, [x20, #808]
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB121_8
.LBB121_4:
	ldr	x8, [x20, #816]
	ldr	x9, [x20, #824]
	ldr	x0, [x20, #832]
	orr	w1, wzr, #0x1
	ldr	x8, [x8]
	dmb	ish
	orr	w21, wzr, #0x1
	str	x8, [x9]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x19, x0
	ldr	x8, [x19]
	ldr	x2, [x20, #840]
	mov	x1, xzr
	ldr	x8, [x8, #256]
	blr	x8
	ldr	x8, [x20, #848]
	ldr	x0, [x20, #856]
	dmb	ish
	mov	w1, #40
	str	x19, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x20, #864]
	ldr	x10, [x20, #16]
	mov	x9, x0
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x8, x9, #9, #23
	strb	w21, [x10, x8]
	ldr	x8, [x20, #872]
	dmb	ish
	str	x0, [x8]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB121_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB121_2
.LBB121_6:
	mov	w0, #313
	bl	mono_aot_Java_Interop_init_method
	b	.LBB121_2
.LBB121_7:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB121_3
.LBB121_8:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB121_4
.Lfunc_end121:
	.size	Java_Interop_JniRuntime_JniTypeManager__cctor, .Lfunc_end121-Java_Interop_JniRuntime_JniTypeManager__cctor
.Lexception115:

	.hidden	Java_Interop_JniEnvironment_get_CurrentInfo
	.globl	Java_Interop_JniEnvironment_get_CurrentInfo
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_CurrentInfo,@function
Java_Interop_JniEnvironment_get_CurrentInfo:
.Lfunc_begin122:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp864:
.Ltmp865:
.Ltmp866:
.Ltmp867:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #663]
	ldr	x8, [x8]
	cbnz	x8, .LBB122_6
	cbz	w20, .LBB122_7
.LBB122_2:
	ldr	x8, [x19, #880]
	ldr	x0, [x8]
	cbz	x0, .LBB122_8
	bl	p_191_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_get_Value_llvm
	mov	x19, x0
	cbz	x19, .LBB122_9
	mov	x0, x19
	bl	Java_Interop_JniEnvironmentInfo_get_IsValid
	tst	w0, #0xff
	b.eq	.LBB122_10
	mov	x0, x19
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB122_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB122_2
.LBB122_7:
	mov	w0, #663
	bl	mono_aot_Java_Interop_init_method
	b	.LBB122_2
.Ltmp868:
.LBB122_8:
	adrp	x1, .Ltmp868
	add	x1, x1, :lo12:.Ltmp868
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp869:
.LBB122_9:
	adrp	x1, .Ltmp869
	add	x1, x1, :lo12:.Ltmp869
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB122_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #7321
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #222
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end122:
	.size	Java_Interop_JniEnvironment_get_CurrentInfo, .Lfunc_end122-Java_Interop_JniEnvironment_get_CurrentInfo
.Lexception116:

	.hidden	Java_Interop_JniEnvironment_get_Runtime
	.globl	Java_Interop_JniEnvironment_get_Runtime
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_Runtime,@function
Java_Interop_JniEnvironment_get_Runtime:
.Lfunc_begin123:
	stp	x19, x30, [sp, #-16]!
.Ltmp870:
.Ltmp871:
.Ltmp872:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #664]
	ldr	x8, [x8]
	cbnz	x8, .LBB123_4
	cbz	w19, .LBB123_5
.LBB123_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB123_6
.LBB123_3:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	ldp	x19, x30, [sp], #16
	ret
.LBB123_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB123_2
.LBB123_5:
	mov	w0, #664
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB123_3
.Ltmp873:
.LBB123_6:
	adrp	x1, .Ltmp873
	add	x1, x1, :lo12:.Ltmp873
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end123:
	.size	Java_Interop_JniEnvironment_get_Runtime, .Lfunc_end123-Java_Interop_JniEnvironment_get_Runtime
.Lexception117:

	.hidden	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.globl	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_EnvironmentPointer,@function
Java_Interop_JniEnvironment_get_EnvironmentPointer:
.Lfunc_begin124:
	stp	x19, x30, [sp, #-16]!
.Ltmp874:
.Ltmp875:
.Ltmp876:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #665]
	ldr	x8, [x8]
	cbnz	x8, .LBB124_4
	cbz	w19, .LBB124_5
.LBB124_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB124_6
.LBB124_3:
	ldr	x0, [x0, #32]
	ldp	x19, x30, [sp], #16
	ret
.LBB124_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB124_2
.LBB124_5:
	mov	w0, #665
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB124_3
.Ltmp877:
.LBB124_6:
	adrp	x1, .Ltmp877
	add	x1, x1, :lo12:.Ltmp877
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end124:
	.size	Java_Interop_JniEnvironment_get_EnvironmentPointer, .Lfunc_end124-Java_Interop_JniEnvironment_get_EnvironmentPointer
.Lexception118:

	.hidden	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.globl	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_WithinNewObjectScope,@function
Java_Interop_JniEnvironment_get_WithinNewObjectScope:
.Lfunc_begin125:
	stp	x19, x30, [sp, #-16]!
.Ltmp878:
.Ltmp879:
.Ltmp880:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #667]
	ldr	x8, [x8]
	cbnz	x8, .LBB125_4
	cbz	w19, .LBB125_5
.LBB125_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB125_6
.LBB125_3:
	ldrb	w0, [x0, #48]
	ldp	x19, x30, [sp], #16
	ret
.LBB125_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB125_2
.LBB125_5:
	mov	w0, #667
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB125_3
.Ltmp881:
.LBB125_6:
	adrp	x1, .Ltmp881
	add	x1, x1, :lo12:.Ltmp881
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	Java_Interop_JniEnvironment_get_WithinNewObjectScope, .Lfunc_end125-Java_Interop_JniEnvironment_get_WithinNewObjectScope
.Lexception119:

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr,@function
Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr:
.Lfunc_begin126:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp882:
.Ltmp883:
.Ltmp884:
.Ltmp885:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #669]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB126_4
	cbz	w20, .LBB126_5
.LBB126_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB126_6
.LBB126_3:
	mov	x1, x19
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB126_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB126_2
.LBB126_5:
	mov	w0, #669
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB126_3
.Ltmp886:
.LBB126_6:
	adrp	x1, .Ltmp886
	add	x1, x1, :lo12:.Ltmp886
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end126:
	.size	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr, .Lfunc_end126-Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
.Lexception120:

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.globl	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.p2align	2
	.type	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo,@function
Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo:
.Lfunc_begin127:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp887:
.Ltmp888:
.Ltmp889:
.Ltmp890:
.Ltmp891:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #670]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB127_4
	cbz	w21, .LBB127_5
.LBB127_2:
	ldr	x8, [x20, #880]
	ldr	x0, [x8]
	cbz	x0, .LBB127_6
	mov	x1, x19
	bl	p_194_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_set_Value_Java_Interop_JniEnvironmentInfo_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB127_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB127_2
.LBB127_5:
	mov	w0, #670
	bl	mono_aot_Java_Interop_init_method
	b	.LBB127_2
.Ltmp892:
.LBB127_6:
	adrp	x1, .Ltmp892
	add	x1, x1, :lo12:.Ltmp892
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end127:
	.size	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo, .Lfunc_end127-Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
.Lexception121:

	.hidden	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.globl	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr,@function
Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr:
.Lfunc_begin128:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp893:
.Ltmp894:
.Ltmp895:
.Ltmp896:
.Ltmp897:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #672]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB128_7
	cbz	w21, .LBB128_8
.LBB128_2:
	ldr	x8, [x20, #328]
	stp	xzr, xzr, [sp]
	mov	x0, xzr
	ldr	x8, [x8]
	cmp	x8, x19
	b.eq	.LBB128_6
	orr	w8, wzr, #0x1
	str	w8, [sp, #8]
	str	x19, [sp]
	bl	p_195_plt_Java_Interop_JniEnvironment_Exceptions_ExceptionClear_llvm
	ldr	x1, [sp, #8]
	mov	x0, x19
	bl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB128_9
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB128_10
	ldr	x8, [x0]
	mov	x1, sp
	orr	w2, wzr, #0x3
	ldr	x8, [x8, #128]
	blr	x8
.LBB128_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB128_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB128_2
.LBB128_8:
	mov	w0, #672
	bl	mono_aot_Java_Interop_init_method
	b	.LBB128_2
.Ltmp898:
.LBB128_9:
	adrp	x1, .Ltmp898
	add	x1, x1, :lo12:.Ltmp898
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp899:
.LBB128_10:
	adrp	x1, .Ltmp899
	add	x1, x1, :lo12:.Ltmp899
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end128:
	.size	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr, .Lfunc_end128-Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
.Lexception122:

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference,@function
Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference:
.Lfunc_begin129:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp900:
.Ltmp901:
.Ltmp902:
.Ltmp903:
.Ltmp904:
.Ltmp905:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #673]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB129_8
	cbz	w22, .LBB129_9
.LBB129_2:
	ldr	x8, [x21, #328]
	mov	x0, x20
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB129_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB129_10
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB129_11
	ldr	x21, [x0, #96]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	x1, x0
	cbz	x21, .LBB129_12
	mov	x0, x21
	mov	x2, x20
	mov	x3, x19
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.LBB129_7:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB129_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB129_2
.LBB129_9:
	mov	w0, #673
	bl	mono_aot_Java_Interop_init_method
	b	.LBB129_2
.Ltmp906:
.LBB129_10:
	adrp	x1, .Ltmp906
	add	x1, x1, :lo12:.Ltmp906
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp907:
.LBB129_11:
	adrp	x1, .Ltmp907
	add	x1, x1, :lo12:.Ltmp907
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp908:
.LBB129_12:
	adrp	x1, .Ltmp908
	add	x1, x1, :lo12:.Ltmp908
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference, .Lfunc_end129-Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
.Lexception123:

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr,@function
Java_Interop_JniEnvironment_LogCreateLocalRef_intptr:
.Lfunc_begin130:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp909:
.Ltmp910:
.Ltmp911:
.Ltmp912:
.Ltmp913:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #674]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB130_5
	cbz	w21, .LBB130_6
.LBB130_2:
	ldr	x8, [x20, #328]
	ldr	x8, [x8]
	cmp	x8, x19
	b.eq	.LBB130_4
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
.LBB130_4:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB130_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB130_2
.LBB130_6:
	mov	w0, #674
	bl	mono_aot_Java_Interop_init_method
	b	.LBB130_2
.Lfunc_end130:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr, .Lfunc_end130-Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
.Lexception124:

	.hidden	Java_Interop_JniEnvironment__cctor
	.globl	Java_Interop_JniEnvironment__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__cctor,@function
Java_Interop_JniEnvironment__cctor:
.Lfunc_begin131:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp914:
.Ltmp915:
.Ltmp916:
.Ltmp917:
.Ltmp918:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #675]
	ldr	x8, [x8]
	cbnz	x8, .LBB131_4
	cbz	w19, .LBB131_5
.LBB131_2:
	ldr	x8, [x21, #888]
	ldr	x20, [x8]
	cbz	x20, .LBB131_6
	ldr	x0, [x21, #896]
	orr	w1, wzr, #0x80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x21, #16]
	ldr	x11, [x21, #904]
	ldr	x12, [x21, #912]
	mov	x8, x19
	ldr	x13, [x21, #920]
	dmb	ish
	str	x20, [x8, #32]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x8, x9]
	str	x11, [x19, #40]
	str	x12, [x19, #64]
	ldr	x8, [x13, #40]
	ldr	x0, [x21, #928]
	str	x8, [x19, #24]
	ldr	x8, [x13, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	bl	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	orr	w2, wzr, #0x1
	mov	x1, x19
	mov	x20, x0
	bl	p_198_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo__ctor_System_Func_1_Java_Interop_JniEnvironmentInfo_bool_llvm
	ldr	x8, [x21, #880]
	dmb	ish
	str	x20, [x8]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB131_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB131_2
.LBB131_5:
	mov	w0, #675
	bl	mono_aot_Java_Interop_init_method
	b	.LBB131_2
.Ltmp919:
.LBB131_6:
	adrp	x1, .Ltmp919
	add	x1, x1, :lo12:.Ltmp919
	mov	w0, #121
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end131:
	.size	Java_Interop_JniEnvironment__cctor, .Lfunc_end131-Java_Interop_JniEnvironment__cctor
.Lexception125:

	.hidden	Java_Interop_JniEnvironment_Object__cctor
	.globl	Java_Interop_JniEnvironment_Object__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment_Object__cctor,@function
Java_Interop_JniEnvironment_Object__cctor:
.Lfunc_begin132:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp929:
.Ltmp930:
.Ltmp931:
.Ltmp932:
.Ltmp933:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #805]
	ldr	x8, [x8]
	cbnz	x8, .LBB132_8
	cbz	w19, .LBB132_9
.LBB132_2:
	ldp	x0, x19, [x21, #256]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x0, x19
	bl	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp, #16]
	add	x1, sp, #16
	orr	w2, wzr, #0x3
	mov	x0, x20
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	str	x20, [sp]
	ldr	x19, [sp]
	cbz	x19, .LBB132_11
.Ltmp920:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
.Ltmp921:
	ldp	x0, x1, [x19, #32]
	ldr	x3, [x21, #944]
	ldr	x2, [x21, #936]
.Ltmp922:
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp923:
	ldr	x8, [x21, #952]
	dmb	ish
	orr	w19, wzr, #0x1
	str	x0, [x8]
	str	xzr, [sp, #8]
	ldr	x8, [sp]
	cbz	x8, .LBB132_14
.LBB132_6:
	ldr	x0, [sp]
	cbz	x0, .LBB132_10
	ldr	x8, [x0]
	ldr	x15, [x21, #272]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB132_15
	b	.LBB132_18
.LBB132_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB132_2
.LBB132_9:
	mov	w0, #805
	bl	mono_aot_Java_Interop_init_method
	b	.LBB132_2
.Ltmp934:
.LBB132_10:
	adrp	x1, .Ltmp934
	add	x1, x1, :lo12:.Ltmp934
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp935:
.LBB132_11:
.Ltmp924:
	adrp	x1, .Ltmp935
	add	x1, x1, :lo12:.Ltmp935
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp925:
.LBB132_13:
.Ltmp926:
	mov	w19, wzr
	ldr	x8, [sp]
	cbnz	x8, .LBB132_6
.LBB132_14:
	cbz	w19, .LBB132_18
.LBB132_15:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB132_17
.Ltmp927:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp928:
.LBB132_17:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB132_18:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end132:
	.size	Java_Interop_JniEnvironment_Object__cctor, .Lfunc_end132-Java_Interop_JniEnvironment_Object__cctor
.Lexception126:

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference,@function
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference:
.Lfunc_begin133:
	sub	sp, sp, #32
	stp	x1, x30, [sp, #8]
.Ltmp936:
.Ltmp937:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	x0, [sp]
	ldr	x8, [x8]
	cbnz	x8, .LBB133_2
.LBB133_1:
	mov	x0, sp
	orr	w1, wzr, #0x1
	bl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB133_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB133_1
.Lfunc_end133:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference, .Lfunc_end133-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
.Lexception127:

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin134:
	sub	sp, sp, #80
	str	x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp943:
.Ltmp944:
.Ltmp945:
.Ltmp946:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	str	x0, [sp, #16]
	str	w1, [sp, #28]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w20, [x9, #857]
	cbnz	x8, .LBB134_7
	cbz	w20, .LBB134_8
.LBB134_2:
	stp	xzr, xzr, [sp, #32]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB134_9
	ldr	x9, [x19, #328]
	ldr	x0, [x8]
	ldr	x1, [x9]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB134_6
	ldr	x8, [sp, #16]
	ldp	x0, x1, [x8]
	bl	p_201_plt_Java_Interop_JniEnvironment_Strings_GetStringLength_Java_Interop_JniObjectReference_llvm
	ldr	x9, [sp, #16]
	mov	w19, w0
	mov	x2, xzr
	ldp	x8, x1, [x9]
	mov	x0, x8
	bl	p_202_plt_Java_Interop_JniEnvironment_Strings_GetStringChars_Java_Interop_JniObjectReference_bool__llvm
	str	x0, [sp, #32]
	ldr	x1, [sp, #32]
.Ltmp938:
	mov	x0, xzr
	mov	w2, wzr
	mov	w3, w19
	bl	p_203_plt_string__ctor_char__int_int_llvm
.Ltmp939:
	orr	w19, wzr, #0x1
	str	x0, [sp, #40]
	str	xzr, [sp, #56]
	b	.LBB134_11
.LBB134_6:
	mov	x8, xzr
	b	.LBB134_15
.LBB134_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB134_2
.LBB134_8:
	mov	w0, #857
	bl	mono_aot_Java_Interop_init_method
	b	.LBB134_2
.Ltmp947:
.LBB134_9:
	adrp	x1, .Ltmp947
	add	x1, x1, :lo12:.Ltmp947
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB134_10:
.Ltmp942:
	mov	w19, wzr
.LBB134_11:
	ldr	x8, [sp, #16]
	ldp	x0, x1, [x8]
	ldr	x2, [sp, #32]
	bl	p_204_plt_Java_Interop_JniEnvironment_Strings_ReleaseStringChars_Java_Interop_JniObjectReference_char__llvm
	ldr	x0, [sp, #16]
	ldr	w1, [sp, #28]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	tbz	w19, #0, .LBB134_16
	ldr	x8, [sp, #56]
	cbz	x8, .LBB134_14
.Ltmp940:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp941:
.LBB134_14:
	ldr	x8, [sp, #40]
.LBB134_15:
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #64]
	ldr	x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB134_16:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end134:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end134-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception128:

	.hidden	Java_Interop_JniEnvironment_Types__cctor
	.globl	Java_Interop_JniEnvironment_Types__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment_Types__cctor,@function
Java_Interop_JniEnvironment_Types__cctor:
.Lfunc_begin135:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #176
.Ltmp957:
.Ltmp958:
.Ltmp959:
.Ltmp960:
.Ltmp961:
.Ltmp962:
.Ltmp963:
.Ltmp964:
.Ltmp965:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #865]
	ldr	x8, [x8]
	cbnz	x8, .LBB135_8
	cbz	w19, .LBB135_9
.LBB135_2:
	mov	x8, sp
	sub	x22, x8, #16
	mov	sp, x22
	ldr	x0, [x21, #960]
	mov	w1, #9
	stur	wzr, [x8, #-16]
	stur	xzr, [x29, #-224]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x20, [x21, #984]
	ldr	x1, [x21, #968]
	ldr	x2, [x21, #976]
	mov	x19, x0
	sub	x0, x29, #208
	mov	x15, x20
	stp	xzr, xzr, [x29, #-208]
	bl	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-208]
	ldr	x23, [x21, #16]
	ldr	x1, [x21, #992]
	ldr	x2, [x21, #1000]
	dmb	ish
	add	x10, x19, #32
	str	x8, [x19, #32]
	add	x8, x19, #40
	orr	w24, wzr, #0x1
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #192
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #40]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-192]
	bl	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-192]
	ldr	x1, [x21, #1008]
	ldr	x2, [x21, #1016]
	dmb	ish
	add	x10, x19, #48
	str	x8, [x19, #48]
	add	x8, x19, #56
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #176
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #56]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-176]
	bl	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-176]
	ldr	x1, [x21, #1024]
	ldr	x2, [x21, #1032]
	dmb	ish
	add	x10, x19, #64
	str	x8, [x19, #64]
	add	x8, x19, #72
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #160
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #72]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-160]
	bl	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-160]
	ldr	x1, [x21, #1040]
	ldr	x2, [x21, #1048]
	dmb	ish
	add	x10, x19, #80
	str	x8, [x19, #80]
	add	x8, x19, #88
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #144
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #88]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-144]
	bl	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-144]
	ldr	x1, [x21, #1056]
	ldr	x2, [x21, #1064]
	dmb	ish
	add	x10, x19, #96
	str	x8, [x19, #96]
	add	x8, x19, #104
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #128
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #104]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-128]
	bl	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-128]
	ldr	x1, [x21, #1072]
	ldr	x2, [x21, #1080]
	dmb	ish
	add	x10, x19, #112
	str	x8, [x19, #112]
	add	x8, x19, #120
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #112
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #120]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-112]
	bl	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-112]
	ldr	x1, [x21, #1088]
	ldr	x2, [x21, #1096]
	dmb	ish
	add	x10, x19, #128
	str	x8, [x19, #128]
	add	x8, x19, #136
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #96
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #136]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-96]
	bl	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-96]
	ldr	x1, [x21, #1104]
	ldr	x2, [x21, #1112]
	dmb	ish
	add	x10, x19, #144
	str	x8, [x19, #144]
	add	x8, x19, #152
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	sub	x0, x29, #80
	mov	x15, x20
	strb	w24, [x23, x10]
	str	x9, [x19, #152]
	strb	w24, [x23, x8]
	stp	xzr, xzr, [x29, #-80]
	bl	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	ldp	x8, x9, [x29, #-80]
	add	x10, x19, #160
	dmb	ish
	ubfx	x10, x10, #9, #23
	str	x8, [x19, #160]
	add	x8, x19, #168
	ubfx	x8, x8, #9, #23
	strb	w24, [x23, x10]
	ldr	x10, [x21, #1120]
	str	x9, [x19, #168]
	strb	w24, [x23, x8]
	ldr	x0, [x21, #256]
	ldr	x20, [x21, #1128]
	dmb	ish
	orr	w1, wzr, #0x30
	str	x19, [x10]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x0, x20
	bl	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [x29, #-64]
	sub	x1, x29, #64
	orr	w2, wzr, #0x3
	mov	x0, x19
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	stur	x19, [x29, #-224]
	ldur	x19, [x29, #-224]
	cbz	x19, .LBB135_11
.Ltmp948:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
.Ltmp949:
	ldp	x0, x1, [x19, #32]
	ldr	x3, [x21, #944]
	ldr	x2, [x21, #1136]
.Ltmp950:
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp951:
	ldr	x8, [x21, #1144]
	dmb	ish
	orr	w9, wzr, #0x1
	str	x0, [x8]
	stur	xzr, [x29, #-216]
	str	w9, [x22]
	ldur	x8, [x29, #-224]
	cbz	x8, .LBB135_14
.LBB135_6:
	ldur	x0, [x29, #-224]
	cbz	x0, .LBB135_10
	ldr	x8, [x0]
	ldr	x15, [x21, #272]
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB135_14
.LBB135_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB135_2
.LBB135_9:
	mov	w0, #865
	bl	mono_aot_Java_Interop_init_method
	b	.LBB135_2
.Ltmp966:
.LBB135_10:
	adrp	x1, .Ltmp966
	add	x1, x1, :lo12:.Ltmp966
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp967:
.LBB135_11:
.Ltmp952:
	adrp	x1, .Ltmp967
	add	x1, x1, :lo12:.Ltmp967
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp953:
.LBB135_13:
.Ltmp954:
	ldur	x8, [x29, #-224]
	cbnz	x8, .LBB135_6
.LBB135_14:
	ldr	w8, [x22]
	str	wzr, [x22]
	cmp	w8, #1
	b.ne	.LBB135_18
	ldur	x8, [x29, #-216]
	cbz	x8, .LBB135_17
.Ltmp955:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp956:
.LBB135_17:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB135_18:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end135:
	.size	Java_Interop_JniEnvironment_Types__cctor, .Lfunc_end135-Java_Interop_JniEnvironment_Types__cctor
.Lexception129:

	.hidden	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.globl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.p2align	2
	.type	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int,@function
Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int:
.Lfunc_begin136:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp968:
.Ltmp969:
.Ltmp970:
.Ltmp971:
.Ltmp972:
.Ltmp973:
.Ltmp974:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #870]
	ldr	x8, [x8]
	mov	w21, w3
	mov	x22, x2
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB136_4
	cbz	w23, .LBB136_5
.LBB136_2:
	mov	x0, x20
	mov	x1, x19
	mov	x2, x22
	mov	w3, w21
	bl	p_206_plt_Java_Interop_JniEnvironment_Types__RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int_llvm
	mov	w21, w0
	cbnz	w21, .LBB136_6
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB136_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB136_2
.LBB136_5:
	mov	w0, #870
	bl	mono_aot_Java_Interop_init_method
	b	.LBB136_2
.LBB136_6:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8689
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x22, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_207_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromClass_Java_Interop_JniObjectReference_llvm
	mov	x19, x0
	mov	w0, #199
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	x8, x0
	mov	x0, x22
	mov	x1, x19
	mov	x2, x8
	str	w21, [x8, #16]
	bl	p_36_plt_string_Format_string_object_object_llvm
	mov	x1, x0
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end136:
	.size	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int, .Lfunc_end136-Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
.Lexception130:

	.hidden	Java_Interop_JniEnvironment__c__cctor
	.globl	Java_Interop_JniEnvironment__c__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__c__cctor,@function
Java_Interop_JniEnvironment__c__cctor:
.Lfunc_begin137:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp975:
.Ltmp976:
.Ltmp977:
.Ltmp978:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #872]
	ldr	x8, [x8]
	cbnz	x8, .LBB137_3
	cbz	w20, .LBB137_4
.LBB137_2:
	ldr	x0, [x19, #1152]
	orr	w1, wzr, #0x10
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #888]
	dmb	ish
	str	x0, [x8]
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB137_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB137_2
.LBB137_4:
	mov	w0, #872
	bl	mono_aot_Java_Interop_init_method
	b	.LBB137_2
.Lfunc_end137:
	.size	Java_Interop_JniEnvironment__c__cctor, .Lfunc_end137-Java_Interop_JniEnvironment__c__cctor
.Lexception131:

	.hidden	Java_Interop_JniEnvironment__c__ctor
	.globl	Java_Interop_JniEnvironment__c__ctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__c__ctor,@function
Java_Interop_JniEnvironment__c__ctor:
.Lfunc_begin138:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #873]
	cbz	w8, .LBB138_2
	ret
.LBB138_2:
	str	x30, [sp, #-16]!
.Ltmp979:
.Ltmp980:
	mov	w0, #873
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end138:
	.size	Java_Interop_JniEnvironment__c__ctor, .Lfunc_end138-Java_Interop_JniEnvironment__c__ctor
.Lexception132:

	.hidden	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr,@function
Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr:
.Lfunc_begin139:
	sub	sp, sp, #64
	str	x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp981:
.Ltmp982:
.Ltmp983:
.Ltmp984:
.Ltmp985:
.Ltmp986:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #882]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB139_9
	cbz	w22, .LBB139_10
.LBB139_2:
	str	xzr, [sp, #8]
	str	wzr, [sp, #28]
	cbz	x19, .LBB139_11
	ldrb	w8, [x19, #40]
	cbnz	w8, .LBB139_12
	ldr	x8, [x19, #32]
	cmp	x8, x20
	b.eq	.LBB139_8
	ldr	x8, [x21, #328]
	str	x20, [x19, #32]
	add	x1, sp, #8
	mov	x0, x20
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	p_208_plt_Java_Interop_JniEnvironment_References_GetJavaVM_intptr_intptr__llvm
	str	w0, [sp, #28]
	ldr	w8, [sp, #28]
	tbnz	w8, #31, .LBB139_13
	ldr	x0, [sp, #8]
	bl	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	cbz	x0, .LBB139_14
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x19, #24]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
.LBB139_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB139_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB139_2
.LBB139_10:
	mov	w0, #882
	bl	mono_aot_Java_Interop_init_method
	b	.LBB139_2
.Ltmp987:
.LBB139_11:
	adrp	x1, .Ltmp987
	add	x1, x1, :lo12:.Ltmp987
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB139_12:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9063
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #202
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #27
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB139_13:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9101
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x19, x0
	add	x0, sp, #28
	bl	p_211_plt_int_ToString_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_212_plt_string_Concat_string_string_llvm
	mov	x1, x0
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB139_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9163
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #3300
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	add	x0, sp, #8
	bl	p_210_plt_intptr_ToString_string_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #202
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #20
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end139:
	.size	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr, .Lfunc_end139-Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
.Lexception133:

	.hidden	Java_Interop_JniEnvironmentInfo_get_IsValid
	.globl	Java_Interop_JniEnvironmentInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo_get_IsValid,@function
Java_Interop_JniEnvironmentInfo_get_IsValid:
.Lfunc_begin140:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp988:
.Ltmp989:
.Ltmp990:
.Ltmp991:
.Ltmp992:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #883]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB140_6
	cbz	w21, .LBB140_7
.LBB140_2:
	mov	x0, x19
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB140_5
	cbz	x19, .LBB140_8
	ldr	x8, [x20, #328]
	ldr	x0, [x19, #32]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
.LBB140_5:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB140_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB140_2
.LBB140_7:
	mov	w0, #883
	bl	mono_aot_Java_Interop_init_method
	b	.LBB140_2
.Ltmp993:
.LBB140_8:
	adrp	x1, .Ltmp993
	add	x1, x1, :lo12:.Ltmp993
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end140:
	.size	Java_Interop_JniEnvironmentInfo_get_IsValid, .Lfunc_end140-Java_Interop_JniEnvironmentInfo_get_IsValid
.Lexception134:

	.hidden	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.globl	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime,@function
Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime:
.Lfunc_begin141:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp994:
.Ltmp995:
.Ltmp996:
.Ltmp997:
.Ltmp998:
.Ltmp999:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB141_3
.LBB141_1:
	mov	x0, x20
	mov	x1, x21
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	cbz	x20, .LBB141_4
	ldr	x8, [x22, #16]
	dmb	ish
	str	x19, [x20, #24]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB141_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB141_1
.Ltmp1000:
.LBB141_4:
	adrp	x1, .Ltmp1000
	add	x1, x1, :lo12:.Ltmp1000
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end141:
	.size	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime, .Lfunc_end141-Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
.Lexception135:

	.hidden	Java_Interop_JniMethodInfo_get_IsValid
	.globl	Java_Interop_JniMethodInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniMethodInfo_get_IsValid,@function
Java_Interop_JniMethodInfo_get_IsValid:
.Lfunc_begin142:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1001:
.Ltmp1002:
.Ltmp1003:
.Ltmp1004:
.Ltmp1005:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1078]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB142_4
	cbz	w21, .LBB142_5
.LBB142_2:
	cbz	x19, .LBB142_6
.LBB142_3:
	ldr	x8, [x20, #328]
	ldr	x0, [x19, #16]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB142_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB142_2
.LBB142_5:
	mov	w0, #1078
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB142_3
.Ltmp1006:
.LBB142_6:
	adrp	x1, .Ltmp1006
	add	x1, x1, :lo12:.Ltmp1006
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end142:
	.size	Java_Interop_JniMethodInfo_get_IsValid, .Lfunc_end142-Java_Interop_JniMethodInfo_get_IsValid
.Lexception136:

	.hidden	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.p2align	2
	.type	Java_Interop_JniMethodInfo__ctor_intptr_bool,@function
Java_Interop_JniMethodInfo__ctor_intptr_bool:
.Lfunc_begin143:
	cbz	x0, .LBB143_2
	str	x1, [x0, #16]
	strb	w2, [x0, #24]
	ret
.Ltmp1007:
.LBB143_2:
	str	x30, [sp, #-16]!
.Ltmp1008:
.Ltmp1009:
	adrp	x1, .Ltmp1007
	add	x1, x1, :lo12:.Ltmp1007
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end143:
	.size	Java_Interop_JniMethodInfo__ctor_intptr_bool, .Lfunc_end143-Java_Interop_JniMethodInfo__ctor_intptr_bool
.Lexception137:

	.hidden	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.p2align	2
	.type	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool,@function
Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool:
.Lfunc_begin144:
	cbz	x0, .LBB144_2
	str	x3, [x0, #16]
	strb	w4, [x0, #24]
	ret
.Ltmp1010:
.LBB144_2:
	str	x30, [sp, #-16]!
.Ltmp1011:
.Ltmp1012:
	adrp	x1, .Ltmp1010
	add	x1, x1, :lo12:.Ltmp1010
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end144:
	.size	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool, .Lfunc_end144-Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
.Lexception138:

	.hidden	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.globl	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.p2align	2
	.type	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate,@function
Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate:
.Lfunc_begin145:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1013:
.Ltmp1014:
.Ltmp1015:
.Ltmp1016:
.Ltmp1017:
.Ltmp1018:
.Ltmp1019:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	mov	x19, x3
	mov	x21, x2
	mov	x22, x1
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB145_6
	cbz	x22, .LBB145_7
.LBB145_2:
	cbz	x20, .LBB145_8
	ldr	x8, [x23, #16]
	dmb	ish
	ubfx	x10, x20, #9, #23
	orr	w9, wzr, #0x1
	str	x22, [x20]
	strb	w9, [x8, x10]
	cbz	x21, .LBB145_9
	dmb	ish
	mov	x10, x20
	str	x21, [x10, #8]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x8, x10]
	cbz	x19, .LBB145_10
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB145_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB145_2
.LBB145_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8085
	b	.LBB145_11
.Ltmp1020:
.LBB145_8:
	adrp	x1, .Ltmp1020
	add	x1, x1, :lo12:.Ltmp1020
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB145_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8095
	b	.LBB145_11
.LBB145_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9429
.LBB145_11:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end145:
	.size	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate, .Lfunc_end145-Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
.Lexception139:

	.hidden	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.globl	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.p2align	2
	.type	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags,@function
Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags:
.Lfunc_begin146:
	cbz	x0, .LBB146_2
	ldr	w8, [x0, #8]
	and	w9, w1, #0xffff0000
	orr	w8, w8, w9
	str	w8, [x0, #8]
	ret
.Ltmp1021:
.LBB146_2:
	str	x30, [sp, #-16]!
.Ltmp1022:
.Ltmp1023:
	adrp	x1, .Ltmp1021
	add	x1, x1, :lo12:.Ltmp1021
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end146:
	.size	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags, .Lfunc_end146-Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
.Lexception140:

	.hidden	Java_Interop_JniObjectReference_get_IsValid
	.globl	Java_Interop_JniObjectReference_get_IsValid
	.p2align	2
	.type	Java_Interop_JniObjectReference_get_IsValid,@function
Java_Interop_JniObjectReference_get_IsValid:
.Lfunc_begin147:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1024:
.Ltmp1025:
.Ltmp1026:
.Ltmp1027:
.Ltmp1028:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1091]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB147_4
	cbz	w21, .LBB147_5
.LBB147_2:
	cbz	x19, .LBB147_6
.LBB147_3:
	ldr	x8, [x20, #328]
	ldr	x0, [x19]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB147_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB147_2
.LBB147_5:
	mov	w0, #1091
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB147_3
.Ltmp1029:
.LBB147_6:
	adrp	x1, .Ltmp1029
	add	x1, x1, :lo12:.Ltmp1029
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end147:
	.size	Java_Interop_JniObjectReference_get_IsValid, .Lfunc_end147-Java_Interop_JniObjectReference_get_IsValid
.Lexception141:

	.hidden	Java_Interop_JniObjectReference_NewGlobalRef
	.globl	Java_Interop_JniObjectReference_NewGlobalRef
	.p2align	2
	.type	Java_Interop_JniObjectReference_NewGlobalRef,@function
Java_Interop_JniObjectReference_NewGlobalRef:
.Lfunc_begin148:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1030:
.Ltmp1031:
.Ltmp1032:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB148_5
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB148_6
.LBB148_2:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB148_7
	ldr	x0, [x0, #96]
	cbz	x0, .LBB148_8
	ldr	x8, [x0]
	ldp	x1, x2, [x19]
	ldr	x8, [x8, #144]
	blr	x8
	stp	x0, x1, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB148_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB148_2
.Ltmp1033:
.LBB148_6:
	adrp	x1, .Ltmp1033
	add	x1, x1, :lo12:.Ltmp1033
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1034:
.LBB148_7:
	adrp	x1, .Ltmp1034
	add	x1, x1, :lo12:.Ltmp1034
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1035:
.LBB148_8:
	adrp	x1, .Ltmp1035
	add	x1, x1, :lo12:.Ltmp1035
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	Java_Interop_JniObjectReference_NewGlobalRef, .Lfunc_end148-Java_Interop_JniObjectReference_NewGlobalRef
.Lexception142:

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_,@function
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_:
.Lfunc_begin149:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1036:
.Ltmp1037:
.Ltmp1038:
.Ltmp1039:
.Ltmp1040:
.Ltmp1041:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1101]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB149_22
	cbz	w21, .LBB149_23
.LBB149_2:
	cbz	x19, .LBB149_24
.LBB149_3:
	ldr	x21, [x20, #328]
	ldr	x0, [x19]
	ldr	x1, [x21]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB149_21
	ldrh	w8, [x19, #8]
	sub	w9, w8, #1
	cmp	w9, #2
	b.hi	.LBB149_25
	cmp	w8, #2
	b.eq	.LBB149_11
	cmp	w8, #3
	b.ne	.LBB149_16
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB149_26
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB149_27
	ldr	x0, [x0, #96]
	cbz	x0, .LBB149_28
	ldr	x8, [x0]
	ldr	x8, [x8, #128]
	b	.LBB149_15
.LBB149_11:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB149_29
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB149_30
	ldr	x0, [x0, #96]
	cbz	x0, .LBB149_31
	ldr	x8, [x0]
	ldr	x8, [x8, #136]
.LBB149_15:
	mov	x1, x19
	blr	x8
	b	.LBB149_20
.LBB149_16:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB149_32
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB149_33
	ldr	x20, [x0, #96]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	x1, x0
	cbz	x20, .LBB149_34
	mov	x0, x20
	mov	x2, x19
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
.LBB149_20:
	ldr	x8, [x21]
	str	wzr, [x19, #8]
	str	x8, [x19]
.LBB149_21:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB149_22:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB149_2
.LBB149_23:
	mov	w0, #1101
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB149_3
.Ltmp1042:
.LBB149_24:
	adrp	x1, .Ltmp1042
	add	x1, x1, :lo12:.Ltmp1042
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB149_25:
	mov	x21, x20
	ldr	x20, [x21]
	mov	w1, #9682
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x21, #1160]
	ldrh	w22, [x19, #8]
	mov	x19, x0
	mov	w1, #20
	mov	x0, x8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x0]
	str	w22, [x0, #16]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x21, x0
	mov	w1, #5062
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x21
	bl	p_35_plt_string_Concat_string_string_string_llvm
	mov	x1, x0
	mov	w0, #221
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1043:
.LBB149_26:
	adrp	x1, .Ltmp1043
	add	x1, x1, :lo12:.Ltmp1043
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1044:
.LBB149_27:
	adrp	x1, .Ltmp1044
	add	x1, x1, :lo12:.Ltmp1044
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1045:
.LBB149_28:
	adrp	x1, .Ltmp1045
	add	x1, x1, :lo12:.Ltmp1045
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1046:
.LBB149_29:
	adrp	x1, .Ltmp1046
	add	x1, x1, :lo12:.Ltmp1046
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1047:
.LBB149_30:
	adrp	x1, .Ltmp1047
	add	x1, x1, :lo12:.Ltmp1047
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1048:
.LBB149_31:
	adrp	x1, .Ltmp1048
	add	x1, x1, :lo12:.Ltmp1048
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1049:
.LBB149_32:
	adrp	x1, .Ltmp1049
	add	x1, x1, :lo12:.Ltmp1049
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1050:
.LBB149_33:
	adrp	x1, .Ltmp1050
	add	x1, x1, :lo12:.Ltmp1050
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1051:
.LBB149_34:
	adrp	x1, .Ltmp1051
	add	x1, x1, :lo12:.Ltmp1051
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end149:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_, .Lfunc_end149-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Lexception143:

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin150:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1052:
.Ltmp1053:
.Ltmp1054:
.Ltmp1055:
.Ltmp1056:
.Ltmp1057:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1102]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB150_8
	cbz	w22, .LBB150_9
.LBB150_2:
	cbz	w20, .LBB150_7
.LBB150_3:
	cbz	x19, .LBB150_10
	ldr	x8, [x21, #328]
	ldr	x0, [x19]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tbz	w20, #1, .LBB150_7
	tst	w0, #0xff
	b.eq	.LBB150_7
	mov	x0, x19
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB150_7:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB150_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB150_2
.LBB150_9:
	mov	w0, #1102
	bl	mono_aot_Java_Interop_init_method
	cbnz	w20, .LBB150_3
	b	.LBB150_7
.Ltmp1058:
.LBB150_10:
	adrp	x1, .Ltmp1058
	add	x1, x1, :lo12:.Ltmp1058
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end150:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end150-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception144:

	.hidden	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.globl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers__ctor_string_System_Type,@function
Java_Interop_JniPeerMembers__ctor_string_System_Type:
.Lfunc_begin151:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1059:
.Ltmp1060:
.Ltmp1061:
.Ltmp1062:
.Ltmp1063:
.Ltmp1064:
.Ltmp1065:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1103]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB151_7
	cbz	w23, .LBB151_8
.LBB151_2:
	orr	w3, wzr, #0x1
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	mov	w4, wzr
	bl	p_214_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	cbz	x19, .LBB151_9
	ldr	x0, [x22, #688]
	cbz	x0, .LBB151_10
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #824]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB151_11
	cbz	x20, .LBB151_12
	ldr	x8, [x22, #16]
	dmb	ish
	str	x19, [x20, #56]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB151_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB151_2
.LBB151_8:
	mov	w0, #1103
	bl	mono_aot_Java_Interop_init_method
	b	.LBB151_2
.LBB151_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9740
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #121
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1066:
.LBB151_10:
	adrp	x1, .Ltmp1066
	add	x1, x1, :lo12:.Ltmp1066
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB151_11:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9772
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #9740
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1067:
.LBB151_12:
	adrp	x1, .Ltmp1067
	add	x1, x1, :lo12:.Ltmp1067
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end151:
	.size	Java_Interop_JniPeerMembers__ctor_string_System_Type, .Lfunc_end151-Java_Interop_JniPeerMembers__ctor_string_System_Type
.Lexception145:

	.hidden	Java_Interop_JniPeerMembers_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_get_JniPeerType
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_JniPeerType,@function
Java_Interop_JniPeerMembers_get_JniPeerType:
.Lfunc_begin152:
	stp	x19, x30, [sp, #-16]!
.Ltmp1068:
.Ltmp1069:
.Ltmp1070:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB152_4
	cbz	x19, .LBB152_5
.LBB152_2:
	ldr	x1, [x19, #64]
	add	x0, x19, #16
	bl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	mov	x19, x0
	cbz	x19, .LBB152_6
	mov	x0, x19
	bl	Java_Interop_JniType_RegisterWithRuntime
	mov	x0, x19
	ldp	x19, x30, [sp], #16
	ret
.LBB152_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB152_2
.Ltmp1071:
.LBB152_5:
	adrp	x1, .Ltmp1071
	add	x1, x1, :lo12:.Ltmp1071
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1072:
.LBB152_6:
	adrp	x1, .Ltmp1072
	add	x1, x1, :lo12:.Ltmp1072
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end152:
	.size	Java_Interop_JniPeerMembers_get_JniPeerType, .Lfunc_end152-Java_Interop_JniPeerMembers_get_JniPeerType
.Lexception146:

	.hidden	Java_Interop_JniPeerMembers_get_InstanceMethods
	.globl	Java_Interop_JniPeerMembers_get_InstanceMethods
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_InstanceMethods,@function
Java_Interop_JniPeerMembers_get_InstanceMethods:
.Lfunc_begin153:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1073:
.Ltmp1074:
.Ltmp1075:
.Ltmp1076:
.Ltmp1077:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1110]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB153_4
	cbz	w21, .LBB153_5
.LBB153_2:
	cbz	x19, .LBB153_6
.LBB153_3:
	ldr	x0, [x19, #24]
	ldr	x15, [x20, #1168]
	bl	p_217_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceMethods_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB153_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB153_2
.LBB153_5:
	mov	w0, #1110
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB153_3
.Ltmp1078:
.LBB153_6:
	adrp	x1, .Ltmp1078
	add	x1, x1, :lo12:.Ltmp1078
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end153:
	.size	Java_Interop_JniPeerMembers_get_InstanceMethods, .Lfunc_end153-Java_Interop_JniPeerMembers_get_InstanceMethods
.Lexception147:

	.hidden	Java_Interop_JniPeerMembers_get_StaticMethods
	.globl	Java_Interop_JniPeerMembers_get_StaticMethods
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_StaticMethods,@function
Java_Interop_JniPeerMembers_get_StaticMethods:
.Lfunc_begin154:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1079:
.Ltmp1080:
.Ltmp1081:
.Ltmp1082:
.Ltmp1083:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1112]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB154_4
	cbz	w21, .LBB154_5
.LBB154_2:
	cbz	x19, .LBB154_6
.LBB154_3:
	ldr	x0, [x19, #40]
	ldr	x15, [x20, #1176]
	bl	p_218_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticMethods_Java_Interop_JniPeerMembers_JniStaticMethods_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB154_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB154_2
.LBB154_5:
	mov	w0, #1112
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB154_3
.Ltmp1084:
.LBB154_6:
	adrp	x1, .Ltmp1084
	add	x1, x1, :lo12:.Ltmp1084
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end154:
	.size	Java_Interop_JniPeerMembers_get_StaticMethods, .Lfunc_end154-Java_Interop_JniPeerMembers_get_StaticMethods
.Lexception148:

	.hidden	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.globl	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.p2align	2
	.type	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF,@function
Java_Interop_JniPeerMembers_Assert_T_REF_T_REF:
.Lfunc_begin155:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1085:
.Ltmp1086:
.Ltmp1087:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB155_3
	cbz	x19, .LBB155_4
.LBB155_2:
	mov	x0, x19
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB155_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB155_2
.LBB155_4:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9928
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #229
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end155:
	.size	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF, .Lfunc_end155-Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
.Lexception149:

	.hidden	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable:
.Lfunc_begin156:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1088:
.Ltmp1089:
.Ltmp1090:
.Ltmp1091:
.Ltmp1092:
.Ltmp1093:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1116]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB156_7
	cbz	w22, .LBB156_8
.LBB156_2:
	cbz	x20, .LBB156_9
.LBB156_3:
	ldrb	w8, [x20, #72]
	cbnz	w8, .LBB156_6
	cbz	x19, .LBB156_10
	ldr	x8, [x19]
	ldr	x15, [x21, #1184]
	mov	x0, x19
	ldur	x8, [x8, #-104]
	blr	x8
	mov	x20, x0
.LBB156_6:
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB156_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB156_2
.LBB156_8:
	mov	w0, #1116
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB156_3
.Ltmp1094:
.LBB156_9:
	adrp	x1, .Ltmp1094
	add	x1, x1, :lo12:.Ltmp1094
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1095:
.LBB156_10:
	adrp	x1, .Ltmp1095
	add	x1, x1, :lo12:.Ltmp1095
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end156:
	.size	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable, .Lfunc_end156-Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
.Lexception150:

	.hidden	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable:
.Lfunc_begin157:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1096:
.Ltmp1097:
.Ltmp1098:
.Ltmp1099:
.Ltmp1100:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1117]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB157_5
	cbz	w21, .LBB157_6
.LBB157_2:
	cbz	x19, .LBB157_7
.LBB157_3:
	ldr	x8, [x19]
	ldr	x15, [x20, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	ldr	x8, [x20, #328]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB157_8
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB157_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB157_2
.LBB157_6:
	mov	w0, #1117
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB157_3
.LBB157_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9958
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB157_8:
	ldr	x8, [x19]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB157_10
.Ltmp1101:
	adrp	x1, .Ltmp1101
	add	x1, x1, :lo12:.Ltmp1101
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB157_10:
	ldr	x8, [x0]
	ldr	x8, [x8, #800]
	blr	x8
	mov	w8, #122
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #107
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end157:
	.size	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable, .Lfunc_end157-Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
.Lexception151:

	.hidden	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.globl	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string,@function
Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string:
.Lfunc_begin158:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1102:
.Ltmp1103:
.Ltmp1104:
.Ltmp1105:
.Ltmp1106:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1118]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB158_6
	cbz	w21, .LBB158_7
.LBB158_2:
	cbz	x19, .LBB158_8
.LBB158_3:
	ldr	x1, [x20, #1200]
	orr	w2, wzr, #0x4
	mov	x0, x19
	bl	p_219_plt_string_IndexOf_string_System_StringComparison_llvm
	tbnz	w0, #31, .LBB158_9
	ldr	w8, [x19, #16]
	add	w9, w0, #1
	cmp	w8, w9
	b.le	.LBB158_10
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB158_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB158_2
.LBB158_7:
	mov	w0, #1118
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB158_3
.LBB158_8:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9968
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #121
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB158_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9996
	b	.LBB158_11
.LBB158_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10151
.LBB158_11:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #9968
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end158:
	.size	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string, .Lfunc_end158-Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
.Lexception152:

	.hidden	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.globl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_,@function
Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_:
.Lfunc_begin159:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1107:
.Ltmp1108:
.Ltmp1109:
.Ltmp1110:
.Ltmp1111:
.Ltmp1112:
.Ltmp1113:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB159_3
.LBB159_1:
	mov	x0, x20
	bl	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	mov	w22, w0
	cbz	x20, .LBB159_4
	mov	x0, x20
	mov	w1, wzr
	mov	w2, w22
	bl	p_221_plt_string_Substring_int_int_llvm
	ldr	x23, [x23, #16]
	dmb	ish
	str	x0, [x21]
	ubfx	x8, x21, #9, #23
	orr	w21, wzr, #0x1
	add	w1, w22, #1
	mov	x0, x20
	strb	w21, [x23, x8]
	bl	p_222_plt_string_Substring_int_llvm
	ubfx	x8, x19, #9, #23
	dmb	ish
	str	x0, [x19]
	strb	w21, [x23, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB159_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB159_1
.Ltmp1114:
.LBB159_4:
	adrp	x1, .Ltmp1114
	add	x1, x1, :lo12:.Ltmp1114
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end159:
	.size	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_, .Lfunc_end159-Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Lexception153:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin160:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1115:
.Ltmp1116:
.Ltmp1117:
.Ltmp1118:
.Ltmp1119:
.Ltmp1120:
.Ltmp1121:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1125]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB160_5
	cbz	w21, .LBB160_6
.LBB160_2:
	ldr	x0, [x23, #1208]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB160_7
.LBB160_3:
	ldr	x8, [x23, #1216]
	ldr	x0, [x23, #1224]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_223_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB160_8
	ldr	x9, [x23, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x8, x20, #9, #23
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB160_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB160_2
.LBB160_6:
	mov	w0, #1125
	bl	mono_aot_Java_Interop_init_method
	b	.LBB160_2
.LBB160_7:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB160_3
.Ltmp1122:
.LBB160_8:
	adrp	x1, .Ltmp1122
	add	x1, x1, :lo12:.Ltmp1122
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end160:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end160-Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
.Lexception154:

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin161:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1123:
.Ltmp1124:
.Ltmp1125:
.Ltmp1126:
.Ltmp1127:
.Ltmp1128:
.Ltmp1129:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1129]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB161_5
	cbz	w21, .LBB161_6
.LBB161_2:
	ldr	x0, [x23, #1208]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB161_7
.LBB161_3:
	ldr	x8, [x23, #1216]
	ldr	x0, [x23, #1224]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_223_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB161_8
	ldr	x9, [x23, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x8, x20, #9, #23
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB161_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB161_2
.LBB161_6:
	mov	w0, #1129
	bl	mono_aot_Java_Interop_init_method
	b	.LBB161_2
.LBB161_7:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB161_3
.Ltmp1130:
.LBB161_8:
	adrp	x1, .Ltmp1130
	add	x1, x1, :lo12:.Ltmp1130
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end161:
	.size	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end161-Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
.Lexception155:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin162:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1131:
.Ltmp1132:
.Ltmp1133:
.Ltmp1134:
.Ltmp1135:
.Ltmp1136:
.Ltmp1137:
.Ltmp1138:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1131]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB162_6
	cbz	w21, .LBB162_7
.LBB162_2:
	ldr	x0, [x23, #1208]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB162_8
.LBB162_3:
	ldr	x8, [x23, #1216]
	ldr	x0, [x23, #1232]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB162_9
	ldr	x22, [x23, #16]
	ldr	x0, [x23, #1240]
	dmb	ish
	mov	x24, x20
	str	x21, [x24, #40]!
	ubfx	x8, x24, #9, #23
	orr	w23, wzr, #0x1
	mov	w1, #80
	strb	w23, [x22, x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_225_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	dmb	ish
	add	x8, x24, #8
	ubfx	x8, x8, #9, #23
	str	x21, [x24, #8]
	strb	w23, [x22, x8]
	cbz	x19, .LBB162_10
	ldr	x8, [x19, #56]
	mov	x9, x20
	dmb	ish
	str	x8, [x9, #32]!
	ubfx	x8, x9, #9, #23
	strb	w23, [x22, x8]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x8, x20, #9, #23
	strb	w23, [x22, x8]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB162_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB162_2
.LBB162_7:
	mov	w0, #1131
	bl	mono_aot_Java_Interop_init_method
	b	.LBB162_2
.LBB162_8:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB162_3
.Ltmp1139:
.LBB162_9:
	adrp	x1, .Ltmp1139
	add	x1, x1, :lo12:.Ltmp1139
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1140:
.LBB162_10:
	adrp	x1, .Ltmp1140
	add	x1, x1, :lo12:.Ltmp1140
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end162:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end162-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
.Lexception156:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type,@function
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type:
.Lfunc_begin163:
	sub	sp, sp, #112
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1141:
.Ltmp1142:
.Ltmp1143:
.Ltmp1144:
.Ltmp1145:
.Ltmp1146:
.Ltmp1147:
.Ltmp1148:
.Ltmp1149:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1132]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB163_13
	cbz	w21, .LBB163_14
.LBB163_2:
	ldr	x0, [x23, #1208]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB163_15
.LBB163_3:
	ldr	x8, [x23, #1216]
	ldr	x0, [x23, #1232]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x19, .LBB163_16
	ldr	x22, [x23, #16]
	ldr	x0, [x23, #1240]
	dmb	ish
	mov	x24, x19
	str	x21, [x24, #40]!
	ubfx	x8, x24, #9, #23
	orr	w25, wzr, #0x1
	mov	w1, #80
	strb	w25, [x22, x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_225_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	dmb	ish
	add	x8, x24, #8
	ubfx	x8, x8, #9, #23
	str	x21, [x24, #8]
	strb	w25, [x22, x8]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB163_17
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB163_18
	ldr	x0, [x0, #104]
	cbz	x0, .LBB163_19
	add	x8, sp, #8
	mov	x1, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	x8, [sp, #16]
	cbz	x8, .LBB163_20
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x22, x8]
	ldr	w8, [sp, #24]
	cbz	w8, .LBB163_10
	add	x0, sp, #8
	bl	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	mov	x20, x0
	b	.LBB163_11
.LBB163_10:
	ldr	x20, [sp, #16]
	cbz	x20, .LBB163_24
.LBB163_11:
	ldr	x0, [x23, #256]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x0, x20
	bl	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp, #32]
	add	x1, sp, #32
	orr	w2, wzr, #0x3
	mov	x0, x21
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	dmb	ish
	str	x21, [x19, #24]!
	ubfx	x8, x19, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x22, x8]
	ldr	x0, [x19]
	cbz	x0, .LBB163_22
	bl	Java_Interop_JniType_RegisterWithRuntime
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	add	sp, sp, #112
	ret
.LBB163_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB163_2
.LBB163_14:
	mov	w0, #1132
	bl	mono_aot_Java_Interop_init_method
	b	.LBB163_2
.LBB163_15:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB163_3
.Ltmp1150:
.LBB163_16:
	adrp	x1, .Ltmp1150
	add	x1, x1, :lo12:.Ltmp1150
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1151:
.LBB163_17:
	adrp	x1, .Ltmp1151
	add	x1, x1, :lo12:.Ltmp1151
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1152:
.LBB163_18:
	adrp	x1, .Ltmp1152
	add	x1, x1, :lo12:.Ltmp1152
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1153:
.LBB163_19:
	adrp	x1, .Ltmp1153
	add	x1, x1, :lo12:.Ltmp1153
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB163_20:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10376
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x19, x0
	cbnz	x20, .LBB163_23
.Ltmp1154:
	adrp	x1, .Ltmp1154
	add	x1, x1, :lo12:.Ltmp1154
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1155:
.LBB163_22:
	adrp	x1, .Ltmp1155
	add	x1, x1, :lo12:.Ltmp1155
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB163_23:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #800]
	blr	x8
	mov	x1, x0
	mov	x0, x19
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #202
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #20
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB163_24:
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end163:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type, .Lfunc_end163-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Lexception157:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType:
.Lfunc_begin164:
	stp	x19, x30, [sp, #-16]!
.Ltmp1156:
.Ltmp1157:
.Ltmp1158:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB164_6
	cbz	x19, .LBB164_7
.LBB164_2:
	ldr	x0, [x19, #24]
	cbnz	x0, .LBB164_5
	mov	x0, x19
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB164_8
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB164_8
.LBB164_5:
	ldp	x19, x30, [sp], #16
	ret
.LBB164_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB164_2
.Ltmp1159:
.LBB164_7:
	adrp	x1, .Ltmp1159
	add	x1, x1, :lo12:.Ltmp1159
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB164_8:
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end164:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType, .Lfunc_end164-Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
.Lexception158:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string:
.Lfunc_begin165:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1185:
.Ltmp1186:
.Ltmp1187:
.Ltmp1188:
.Ltmp1189:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB165_18
	cbz	x19, .LBB165_19
.LBB165_2:
	cbz	x20, .LBB165_20
	ldr	x8, [x20, #40]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1160:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1161:
	cbnz	w0, .LBB165_6
.Ltmp1162:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1163:
.LBB165_6:
	ldr	x0, [x20, #40]
	cbz	x0, .LBB165_21
.Ltmp1164:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1165:
	tst	w0, #0xff
	b.ne	.LBB165_17
	ldr	x0, [x20, #24]
	cbnz	x0, .LBB165_14
.Ltmp1166:
	mov	x0, x20
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1167:
	cbz	x0, .LBB165_25
.Ltmp1168:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
.Ltmp1169:
	cbz	x0, .LBB165_25
.LBB165_14:
.Ltmp1170:
	mov	x1, x19
	bl	Java_Interop_JniType_GetConstructor_string
.Ltmp1171:
	str	x0, [sp, #24]
	ldr	x0, [x20, #40]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB165_23
.Ltmp1172:
	mov	x1, x19
	bl	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1173:
.LBB165_17:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #32]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB165_28
	b	.LBB165_29
.LBB165_18:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB165_2
.LBB165_19:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8095
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1190:
.LBB165_20:
	adrp	x1, .Ltmp1190
	add	x1, x1, :lo12:.Ltmp1190
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1191:
.LBB165_21:
.Ltmp1180:
	adrp	x1, .Ltmp1191
	add	x1, x1, :lo12:.Ltmp1191
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1181:
.Ltmp1192:
.LBB165_23:
.Ltmp1174:
	adrp	x1, .Ltmp1192
	add	x1, x1, :lo12:.Ltmp1192
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1175:
.LBB165_25:
.Ltmp1176:
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
.Ltmp1177:
.Ltmp1178:
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1179:
.LBB165_28:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB165_29:
	cbz	w19, .LBB165_33
	ldr	x8, [sp, #40]
	cbz	x8, .LBB165_32
.Ltmp1183:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1184:
.LBB165_32:
	ldr	x8, [sp, #32]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB165_33:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB165_34:
.Ltmp1182:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB165_28
	b	.LBB165_29
.Lfunc_end165:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string, .Lfunc_end165-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
.Lexception159:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type:
.Lfunc_begin166:
	sub	sp, sp, #96
	str	x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp1212:
.Ltmp1213:
.Ltmp1214:
.Ltmp1215:
.Ltmp1216:
.Ltmp1217:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1136]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB166_15
	cbz	w21, .LBB166_16
.LBB166_2:
	str	xzr, [sp, #16]
	strb	wzr, [sp, #28]
	stp	xzr, xzr, [sp, #32]
	cbz	x20, .LBB166_17
	ldr	x8, [x20, #32]
	cmp	x8, x19
	b.eq	.LBB166_27
	ldr	x8, [x20, #48]
	strb	wzr, [sp, #28]
	str	x8, [sp, #16]
	ldr	x21, [sp, #16]
.Ltmp1193:
	add	x1, sp, #28
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1194:
	cbnz	w0, .LBB166_7
.Ltmp1195:
	add	x1, sp, #28
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1196:
.LBB166_7:
	ldr	x0, [x20, #48]
	cbz	x0, .LBB166_18
.Ltmp1197:
	add	x2, sp, #32
	mov	x1, x19
	bl	p_232_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_TryGetValue_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__llvm
.Ltmp1198:
	tst	w0, #0xff
	b.ne	.LBB166_14
	ldr	x0, [x22, #1248]
.Ltmp1199:
	orr	w1, wzr, #0x38
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
.Ltmp1200:
.Ltmp1201:
	mov	x0, x21
	mov	x1, x19
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Ltmp1202:
	str	x21, [sp, #32]
	ldr	x0, [x20, #48]
	ldr	x2, [sp, #32]
	cbz	x0, .LBB166_20
.Ltmp1203:
	mov	x1, x19
	bl	p_234_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_Add_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
.Ltmp1204:
.LBB166_14:
	ldr	x8, [sp, #32]
	orr	w19, wzr, #0x1
	str	xzr, [sp, #56]
	str	x8, [sp, #40]
	ldrb	w8, [sp, #28]
	cbnz	w8, .LBB166_22
	b	.LBB166_23
.LBB166_15:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB166_2
.LBB166_16:
	mov	w0, #1136
	bl	mono_aot_Java_Interop_init_method
	b	.LBB166_2
.Ltmp1218:
.LBB166_17:
	adrp	x1, .Ltmp1218
	add	x1, x1, :lo12:.Ltmp1218
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1219:
.LBB166_18:
.Ltmp1207:
	adrp	x1, .Ltmp1219
	add	x1, x1, :lo12:.Ltmp1219
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1208:
.Ltmp1220:
.LBB166_20:
.Ltmp1205:
	adrp	x1, .Ltmp1220
	add	x1, x1, :lo12:.Ltmp1220
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1206:
.LBB166_22:
	ldr	x0, [sp, #16]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB166_23:
	cbz	w19, .LBB166_28
	ldr	x8, [sp, #56]
	cbz	x8, .LBB166_26
.Ltmp1210:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1211:
.LBB166_26:
	ldr	x20, [sp, #40]
.LBB166_27:
	str	x20, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldr	x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB166_28:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB166_29:
.Ltmp1209:
	mov	w19, wzr
	ldrb	w8, [sp, #28]
	cbnz	w8, .LBB166_22
	b	.LBB166_23
.Lfunc_end166:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type, .Lfunc_end166-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
.Lexception160:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string:
.Lfunc_begin167:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1250:
.Ltmp1251:
.Ltmp1252:
.Ltmp1253:
.Ltmp1254:
.Ltmp1255:
.Ltmp1256:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	stp	xzr, xzr, [sp, #40]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB167_19
	cbz	x20, .LBB167_20
.LBB167_2:
	ldr	x8, [x20, #40]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1221:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1222:
	cbnz	w0, .LBB167_5
.Ltmp1223:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1224:
.LBB167_5:
	ldr	x0, [x20, #40]
	cbz	x0, .LBB167_21
.Ltmp1225:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1226:
	tst	w0, #0xff
	b.ne	.LBB167_18
.Ltmp1227:
	add	x1, sp, #32
	add	x2, sp, #40
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1228:
	ldr	x21, [x20, #24]
	cbnz	x21, .LBB167_14
.Ltmp1229:
	mov	x0, x20
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1230:
	cbz	x0, .LBB167_25
.Ltmp1231:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x21, x0
.Ltmp1232:
	cbz	x21, .LBB167_25
.LBB167_14:
	ldr	x22, [sp, #32]
	ldr	x23, [sp, #40]
.Ltmp1233:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
.Ltmp1234:
	ldp	x0, x1, [x21, #32]
.Ltmp1235:
	mov	x2, x22
	mov	x3, x23
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1236:
	str	x0, [sp, #24]
	ldr	x0, [x20, #40]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB167_23
.Ltmp1237:
	mov	x1, x19
	bl	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1238:
.LBB167_18:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #48]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB167_28
	b	.LBB167_29
.LBB167_19:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB167_2
.Ltmp1257:
.LBB167_20:
	adrp	x1, .Ltmp1257
	add	x1, x1, :lo12:.Ltmp1257
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1258:
.LBB167_21:
.Ltmp1245:
	adrp	x1, .Ltmp1258
	add	x1, x1, :lo12:.Ltmp1258
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1246:
.Ltmp1259:
.LBB167_23:
.Ltmp1239:
	adrp	x1, .Ltmp1259
	add	x1, x1, :lo12:.Ltmp1259
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1240:
.LBB167_25:
.Ltmp1241:
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
.Ltmp1242:
.Ltmp1243:
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1244:
.LBB167_28:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB167_29:
	cbz	w19, .LBB167_33
	ldr	x8, [sp, #56]
	cbz	x8, .LBB167_32
.Ltmp1248:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1249:
.LBB167_32:
	ldr	x8, [sp, #48]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB167_33:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB167_34:
.Ltmp1247:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB167_28
	b	.LBB167_29
.Lfunc_end167:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string, .Lfunc_end167-Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
.Lexception161:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_:
.Lfunc_begin168:
	sub	sp, sp, #96
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp1260:
.Ltmp1261:
.Ltmp1262:
.Ltmp1263:
.Ltmp1264:
.Ltmp1265:
.Ltmp1266:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	x22, x0
	cbnz	x8, .LBB168_13
	cbz	x21, .LBB168_14
.LBB168_2:
	cbz	x19, .LBB168_15
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB168_17
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB168_18
	ldrb	w8, [x0, #165]
	cbz	w8, .LBB168_7
	mov	x0, x22
	mov	x1, x21
	mov	x2, x19
	mov	x3, x20
	mov	x23, sp
	bl	p_239_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_NewObject_string_System_Type_Java_Interop_JniArgumentValue__llvm
	stp	x0, x1, [sp]
	b	.LBB168_12
.LBB168_7:
	mov	x0, x22
	mov	x1, x19
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	cbz	x0, .LBB168_19
	ldr	x19, [x0, #24]
	cbnz	x19, .LBB168_11
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB168_20
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x19, x0
	cbz	x19, .LBB168_20
.LBB168_11:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	ldp	x0, x1, [x19, #32]
	bl	p_264_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	stp	x0, x1, [sp, #32]
	ldrb	w10, [sp, #47]
	ldrb	w10, [sp, #46]
	ldrb	w10, [sp, #45]
	ldrb	w10, [sp, #44]
	ldrb	w10, [sp, #43]
	ldrb	w10, [sp, #42]
	ldrb	w10, [sp, #41]
	ldrb	w10, [sp, #40]
	ldrb	w10, [sp, #39]
	ldrb	w10, [sp, #38]
	ldrb	w10, [sp, #37]
	ldrb	w10, [sp, #36]
	ldrb	w10, [sp, #35]
	ldrb	w10, [sp, #34]
	ldrb	w10, [sp, #33]
	ldrb	w10, [sp, #32]
	lsr	x8, x1, #32
	orr	w9, w1, #0x10000
	add	x23, sp, #16
	str	x0, [sp, #16]
	stp	w9, w8, [sp, #24]
.LBB168_12:
	ldp	x0, x1, [x23]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB168_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x21, .LBB168_2
.LBB168_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10502
	b	.LBB168_16
.LBB168_15:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10544
.LBB168_16:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1267:
.LBB168_17:
	adrp	x1, .Ltmp1267
	add	x1, x1, :lo12:.Ltmp1267
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1268:
.LBB168_18:
	adrp	x1, .Ltmp1268
	add	x1, x1, :lo12:.Ltmp1268
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1269:
.LBB168_19:
	adrp	x1, .Ltmp1269
	add	x1, x1, :lo12:.Ltmp1269
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB168_20:
	mov	w8, #122
	movk	w8, #512, lsl #16
	add	x0, x8, #80
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end168:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_, .Lfunc_end168-Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
.Lexception162:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin169:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1270:
.Ltmp1271:
.Ltmp1272:
.Ltmp1273:
.Ltmp1274:
.Ltmp1275:
.Ltmp1276:
.Ltmp1277:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1140]
	ldr	x8, [x8]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB169_13
	cbz	w23, .LBB169_14
.LBB169_2:
	cbz	x21, .LBB169_15
.LBB169_3:
	cbz	x20, .LBB169_16
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB169_18
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB169_19
	ldrb	w8, [x0, #165]
	cbnz	w8, .LBB169_12
	ldr	x8, [x20]
	mov	x0, x22
	ldr	x1, [x8, #24]
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	mov	x23, x0
	cbz	x23, .LBB169_20
	mov	x0, x23
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	ldr	x8, [x20]
	ldr	x15, [x24, #1192]
	mov	x21, x0
	mov	x0, x20
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x20, x0
	ldr	x0, [x23, #24]
	mov	x22, x1
	cbnz	x0, .LBB169_11
	mov	x0, x23
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB169_21
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB169_21
.LBB169_11:
	ldp	x2, x3, [x0, #32]
	mov	x0, x20
	mov	x1, x22
	mov	x4, x21
	mov	x5, x19
	bl	p_241_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB169_12:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB169_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB169_2
.LBB169_14:
	mov	w0, #1140
	bl	mono_aot_Java_Interop_init_method
	cbnz	x21, .LBB169_3
.LBB169_15:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10502
	b	.LBB169_17
.LBB169_16:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9958
.LBB169_17:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1278:
.LBB169_18:
	adrp	x1, .Ltmp1278
	add	x1, x1, :lo12:.Ltmp1278
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1279:
.LBB169_19:
	adrp	x1, .Ltmp1279
	add	x1, x1, :lo12:.Ltmp1279
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1280:
.LBB169_20:
	adrp	x1, .Ltmp1280
	add	x1, x1, :lo12:.Ltmp1280
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB169_21:
	mov	w8, #122
	movk	w8, #512, lsl #16
	add	x0, x8, #80
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end169:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end169-Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception163:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin170:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1281:
.Ltmp1282:
.Ltmp1283:
.Ltmp1284:
.Ltmp1285:
.Ltmp1286:
.Ltmp1287:
.Ltmp1288:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1142]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB170_14
	cbz	w23, .LBB170_15
.LBB170_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cbz	x22, .LBB170_16
	ldr	x23, [x22, #32]
	mov	x0, x22
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB170_17
	ldr	x8, [x0]
	mov	x1, x19
	mov	x2, x23
	ldr	x8, [x8, #112]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB170_7
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB170_18
	ldr	x8, [x19]
	ldr	x15, [x24, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_246_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB170_13
.LBB170_7:
	mov	x0, x22
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB170_19
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	mov	x22, x0
	cbz	x22, .LBB170_20
	mov	x0, x22
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cbz	x0, .LBB170_21
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB170_22
	ldr	x8, [x19]
	ldr	x15, [x24, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x22
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB170_23
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x21
	mov	x5, x20
	bl	p_241_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB170_13:
	mov	x0, x19
	bl	p_245_plt_System_GC_KeepAlive_object_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB170_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB170_2
.LBB170_15:
	mov	w0, #1142
	bl	mono_aot_Java_Interop_init_method
	b	.LBB170_2
.Ltmp1289:
.LBB170_16:
	adrp	x1, .Ltmp1289
	add	x1, x1, :lo12:.Ltmp1289
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1290:
.LBB170_17:
	adrp	x1, .Ltmp1290
	add	x1, x1, :lo12:.Ltmp1290
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1291:
.LBB170_18:
	adrp	x1, .Ltmp1291
	add	x1, x1, :lo12:.Ltmp1291
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1292:
.LBB170_19:
	adrp	x1, .Ltmp1292
	add	x1, x1, :lo12:.Ltmp1292
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1293:
.LBB170_20:
	adrp	x1, .Ltmp1293
	add	x1, x1, :lo12:.Ltmp1293
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1294:
.LBB170_21:
	adrp	x1, .Ltmp1294
	add	x1, x1, :lo12:.Ltmp1294
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1295:
.LBB170_22:
	adrp	x1, .Ltmp1295
	add	x1, x1, :lo12:.Ltmp1295
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1296:
.LBB170_23:
	adrp	x1, .Ltmp1296
	add	x1, x1, :lo12:.Ltmp1296
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end170:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end170-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception164:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin171:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1297:
.Ltmp1298:
.Ltmp1299:
.Ltmp1300:
.Ltmp1301:
.Ltmp1302:
.Ltmp1303:
.Ltmp1304:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1159]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB171_14
	cbz	w23, .LBB171_15
.LBB171_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cbz	x22, .LBB171_16
	ldr	x23, [x22, #32]
	mov	x0, x22
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB171_17
	ldr	x8, [x0]
	mov	x1, x19
	mov	x2, x23
	ldr	x8, [x8, #112]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB171_7
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB171_18
	ldr	x8, [x19]
	ldr	x15, [x24, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_248_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB171_13
.LBB171_7:
	mov	x0, x22
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB171_19
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	mov	x22, x0
	cbz	x22, .LBB171_20
	mov	x0, x22
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cbz	x0, .LBB171_21
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB171_22
	ldr	x8, [x19]
	ldr	x15, [x24, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x22
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB171_23
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x21
	mov	x5, x20
	bl	p_247_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB171_13:
	mov	x20, x0
	mov	x0, x19
	mov	x21, x1
	bl	p_245_plt_System_GC_KeepAlive_object_llvm
	mov	x0, x20
	mov	x1, x21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB171_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB171_2
.LBB171_15:
	mov	w0, #1159
	bl	mono_aot_Java_Interop_init_method
	b	.LBB171_2
.Ltmp1305:
.LBB171_16:
	adrp	x1, .Ltmp1305
	add	x1, x1, :lo12:.Ltmp1305
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1306:
.LBB171_17:
	adrp	x1, .Ltmp1306
	add	x1, x1, :lo12:.Ltmp1306
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1307:
.LBB171_18:
	adrp	x1, .Ltmp1307
	add	x1, x1, :lo12:.Ltmp1307
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1308:
.LBB171_19:
	adrp	x1, .Ltmp1308
	add	x1, x1, :lo12:.Ltmp1308
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1309:
.LBB171_20:
	adrp	x1, .Ltmp1309
	add	x1, x1, :lo12:.Ltmp1309
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1310:
.LBB171_21:
	adrp	x1, .Ltmp1310
	add	x1, x1, :lo12:.Ltmp1310
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1311:
.LBB171_22:
	adrp	x1, .Ltmp1311
	add	x1, x1, :lo12:.Ltmp1311
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1312:
.LBB171_23:
	adrp	x1, .Ltmp1312
	add	x1, x1, :lo12:.Ltmp1312
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end171:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end171-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception165:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin172:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1313:
.Ltmp1314:
.Ltmp1315:
.Ltmp1316:
.Ltmp1317:
.Ltmp1318:
.Ltmp1319:
.Ltmp1320:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1160]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x22, x1
	mov	x21, x0
	cbnz	x8, .LBB172_5
	cbz	w24, .LBB172_6
.LBB172_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x21
	mov	x1, x22
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x22, x0
	cbz	x19, .LBB172_7
	ldr	x8, [x19]
	ldr	x15, [x23, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x21
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cbz	x0, .LBB172_8
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x22
	mov	x5, x20
	bl	p_247_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	mov	x20, x0
	mov	x0, x19
	mov	x21, x1
	bl	p_245_plt_System_GC_KeepAlive_object_llvm
	mov	x0, x20
	mov	x1, x21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB172_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB172_2
.LBB172_6:
	mov	w0, #1160
	bl	mono_aot_Java_Interop_init_method
	b	.LBB172_2
.Ltmp1321:
.LBB172_7:
	adrp	x1, .Ltmp1321
	add	x1, x1, :lo12:.Ltmp1321
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1322:
.LBB172_8:
	adrp	x1, .Ltmp1322
	add	x1, x1, :lo12:.Ltmp1322
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end172:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end172-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception166:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin173:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1323:
.Ltmp1324:
.Ltmp1325:
.Ltmp1326:
.Ltmp1327:
.Ltmp1328:
.Ltmp1329:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1161]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB173_5
	cbz	w21, .LBB173_6
.LBB173_2:
	ldr	x0, [x23, #1208]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB173_7
.LBB173_3:
	ldr	x8, [x23, #1216]
	ldr	x0, [x23, #1232]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB173_8
	ldr	x9, [x23, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x8, x20, #9, #23
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB173_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB173_2
.LBB173_6:
	mov	w0, #1161
	bl	mono_aot_Java_Interop_init_method
	b	.LBB173_2
.LBB173_7:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB173_3
.Ltmp1330:
.LBB173_8:
	adrp	x1, .Ltmp1330
	add	x1, x1, :lo12:.Ltmp1330
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end173:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end173-Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
.Lexception167:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string,@function
Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string:
.Lfunc_begin174:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1358:
.Ltmp1359:
.Ltmp1360:
.Ltmp1361:
.Ltmp1362:
.Ltmp1363:
.Ltmp1364:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	stp	xzr, xzr, [sp, #40]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB174_17
	cbz	x20, .LBB174_18
.LBB174_2:
	ldr	x8, [x20, #24]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1331:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1332:
	cbnz	w0, .LBB174_5
.Ltmp1333:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1334:
.LBB174_5:
	ldr	x0, [x20, #24]
	cbz	x0, .LBB174_19
.Ltmp1335:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1336:
	tst	w0, #0xff
	b.ne	.LBB174_16
.Ltmp1337:
	add	x1, sp, #32
	add	x2, sp, #40
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1338:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB174_21
.Ltmp1339:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x21, x0
.Ltmp1340:
	ldr	x22, [sp, #32]
	ldr	x23, [sp, #40]
	cbz	x21, .LBB174_23
.Ltmp1341:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
.Ltmp1342:
	ldp	x0, x1, [x21, #32]
.Ltmp1343:
	mov	x2, x22
	mov	x3, x23
	bl	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1344:
	str	x0, [sp, #24]
	ldr	x0, [x20, #24]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB174_25
.Ltmp1345:
	mov	x1, x19
	bl	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1346:
.LBB174_16:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #48]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB174_27
	b	.LBB174_28
.LBB174_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB174_2
.Ltmp1365:
.LBB174_18:
	adrp	x1, .Ltmp1365
	add	x1, x1, :lo12:.Ltmp1365
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1366:
.LBB174_19:
.Ltmp1353:
	adrp	x1, .Ltmp1366
	add	x1, x1, :lo12:.Ltmp1366
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1354:
.Ltmp1367:
.LBB174_21:
.Ltmp1351:
	adrp	x1, .Ltmp1367
	add	x1, x1, :lo12:.Ltmp1367
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1352:
.Ltmp1368:
.LBB174_23:
.Ltmp1349:
	adrp	x1, .Ltmp1368
	add	x1, x1, :lo12:.Ltmp1368
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1350:
.Ltmp1369:
.LBB174_25:
.Ltmp1347:
	adrp	x1, .Ltmp1369
	add	x1, x1, :lo12:.Ltmp1369
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1348:
.LBB174_27:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB174_28:
	cbz	w19, .LBB174_32
	ldr	x8, [sp, #56]
	cbz	x8, .LBB174_31
.Ltmp1356:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1357:
.LBB174_31:
	ldr	x8, [sp, #48]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB174_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB174_33:
.Ltmp1355:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB174_27
	b	.LBB174_28
.Lfunc_end174:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string, .Lfunc_end174-Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
.Lexception168:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin175:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1370:
.Ltmp1371:
.Ltmp1372:
.Ltmp1373:
.Ltmp1374:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB175_5
.LBB175_1:
	mov	x0, x21
	mov	x1, x20
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	x20, x0
	cbz	x21, .LBB175_6
	ldr	x0, [x21, #16]
	cbz	x0, .LBB175_7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB175_8
	ldp	x8, x1, [x0, #32]
	mov	x2, x20
	mov	x3, x19
	mov	x0, x8
	bl	p_250_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB175_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB175_1
.Ltmp1375:
.LBB175_6:
	adrp	x1, .Ltmp1375
	add	x1, x1, :lo12:.Ltmp1375
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1376:
.LBB175_7:
	adrp	x1, .Ltmp1376
	add	x1, x1, :lo12:.Ltmp1376
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1377:
.LBB175_8:
	adrp	x1, .Ltmp1377
	add	x1, x1, :lo12:.Ltmp1377
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end175:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end175-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
.Lexception169:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin176:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1378:
.Ltmp1379:
.Ltmp1380:
.Ltmp1381:
.Ltmp1382:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB176_5
.LBB176_1:
	mov	x0, x21
	mov	x1, x20
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	x20, x0
	cbz	x21, .LBB176_6
	ldr	x0, [x21, #16]
	cbz	x0, .LBB176_7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB176_8
	ldp	x8, x1, [x0, #32]
	mov	x2, x20
	mov	x3, x19
	mov	x0, x8
	bl	p_251_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	stp	x0, x1, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB176_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB176_1
.Ltmp1383:
.LBB176_6:
	adrp	x1, .Ltmp1383
	add	x1, x1, :lo12:.Ltmp1383
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1384:
.LBB176_7:
	adrp	x1, .Ltmp1384
	add	x1, x1, :lo12:.Ltmp1384
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1385:
.LBB176_8:
	adrp	x1, .Ltmp1385
	add	x1, x1, :lo12:.Ltmp1385
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end176:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end176-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
.Lexception170:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler:
.Lfunc_begin177:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1386:
.Ltmp1387:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB177_2
	adrp	x9, mono_aot_Java_Interop_llvm_got
	add	x9, x9, :lo12:mono_aot_Java_Interop_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1388:
.LBB177_2:
	adrp	x1, .Ltmp1388
	add	x1, x1, :lo12:.Ltmp1388
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end177:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler, .Lfunc_end177-Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
.Lexception171:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin178:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1389:
.Ltmp1390:
.Ltmp1391:
.Ltmp1392:
.Ltmp1393:
.Ltmp1394:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB178_6
	cbz	x22, .LBB178_7
.LBB178_2:
	ldr	x22, [x22, #16]
	cbnz	x20, .LBB178_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_253_plt__rgctx_fetch_60_llvm
	mov	x20, x0
.LBB178_4:
	cbz	x22, .LBB178_8
	ldr	x8, [x22]
	mov	x0, x22
	mov	x1, x21
	mov	w2, w19
	ldr	x8, [x8, #128]
	mov	x3, x20
	blr	x8
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_252_plt__rgctx_fetch_59_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB178_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB178_2
.Ltmp1395:
.LBB178_7:
	adrp	x1, .Ltmp1395
	add	x1, x1, :lo12:.Ltmp1395
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1396:
.LBB178_8:
	adrp	x1, .Ltmp1396
	add	x1, x1, :lo12:.Ltmp1396
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end178:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end178-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception172:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin179:
	sub	sp, sp, #112
	stp	x22, x8, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1397:
.Ltmp1398:
.Ltmp1399:
.Ltmp1400:
.Ltmp1401:
.Ltmp1402:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x22, [sp, #16]
	ldr	x8, [x21, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB179_4
	cbz	x22, .LBB179_5
.LBB179_2:
	ldr	x0, [x22, #16]
	cbz	x0, .LBB179_6
	ldr	x8, [x0]
	mov	x1, x20
	mov	w2, w19
	ldr	x9, [x8, #112]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #24]
	ldr	x10, [x21, #16]
	orr	w11, wzr, #0x1
	add	x12, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w11, [x10, x12]
	ldp	x9, x22, [sp, #56]
	add	x12, x8, #32
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #32]
	strb	w11, [x10, x12]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	add	sp, sp, #112
	ret
.LBB179_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB179_2
.Ltmp1403:
.LBB179_5:
	adrp	x1, .Ltmp1403
	add	x1, x1, :lo12:.Ltmp1403
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1404:
.LBB179_6:
	adrp	x1, .Ltmp1404
	add	x1, x1, :lo12:.Ltmp1404
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end179:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end179-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception173:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin180:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1405:
.Ltmp1406:
.Ltmp1407:
.Ltmp1408:
.Ltmp1409:
.Ltmp1410:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB180_4
	cbz	x22, .LBB180_5
.LBB180_2:
	ldr	x0, [x22, #16]
	cbz	x0, .LBB180_6
	ldr	x8, [x0]
	mov	x1, x21
	mov	x2, x20
	mov	w3, w19
	ldr	x8, [x8, #104]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB180_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB180_2
.Ltmp1411:
.LBB180_5:
	adrp	x1, .Ltmp1411
	add	x1, x1, :lo12:.Ltmp1411
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1412:
.LBB180_6:
	adrp	x1, .Ltmp1412
	add	x1, x1, :lo12:.Ltmp1412
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end180:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end180-Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception174:

	.hidden	Java_Interop_JniTransition__ctor_intptr
	.globl	Java_Interop_JniTransition__ctor_intptr
	.p2align	2
	.type	Java_Interop_JniTransition__ctor_intptr,@function
Java_Interop_JniTransition__ctor_intptr:
.Lfunc_begin181:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1413:
.Ltmp1414:
.Ltmp1415:
.Ltmp1416:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB181_3
	cbz	x20, .LBB181_4
.LBB181_2:
	mov	x0, x19
	strb	wzr, [x20]
	str	xzr, [x20, #8]
	bl	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB181_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB181_2
.Ltmp1417:
.LBB181_4:
	adrp	x1, .Ltmp1417
	add	x1, x1, :lo12:.Ltmp1417
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end181:
	.size	Java_Interop_JniTransition__ctor_intptr, .Lfunc_end181-Java_Interop_JniTransition__ctor_intptr
.Lexception175:

	.hidden	Java_Interop_JniTransition_Dispose
	.globl	Java_Interop_JniTransition_Dispose
	.p2align	2
	.type	Java_Interop_JniTransition_Dispose,@function
Java_Interop_JniTransition_Dispose:
.Lfunc_begin182:
	stp	x19, x30, [sp, #-16]!
.Ltmp1418:
.Ltmp1419:
.Ltmp1420:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB182_8
	cbz	x19, .LBB182_9
.LBB182_2:
	ldrb	w8, [x19]
	cbnz	w8, .LBB182_7
	ldr	x8, [x19, #8]
	orr	w9, wzr, #0x1
	strb	w9, [x19]
	cbz	x8, .LBB182_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB182_10
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB182_11
	ldr	x8, [x0]
	ldr	x1, [x19, #8]
	ldr	x8, [x8, #112]
	blr	x8
	str	xzr, [x19, #8]
.LBB182_7:
	ldp	x19, x30, [sp], #16
	ret
.LBB182_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB182_2
.Ltmp1421:
.LBB182_9:
	adrp	x1, .Ltmp1421
	add	x1, x1, :lo12:.Ltmp1421
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1422:
.LBB182_10:
	adrp	x1, .Ltmp1422
	add	x1, x1, :lo12:.Ltmp1422
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1423:
.LBB182_11:
	adrp	x1, .Ltmp1423
	add	x1, x1, :lo12:.Ltmp1423
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end182:
	.size	Java_Interop_JniTransition_Dispose, .Lfunc_end182-Java_Interop_JniTransition_Dispose
.Lexception176:

	.hidden	Java_Interop_JniType__ctor_string
	.globl	Java_Interop_JniType__ctor_string
	.p2align	2
	.type	Java_Interop_JniType__ctor_string,@function
Java_Interop_JniType__ctor_string:
.Lfunc_begin183:
	sub	sp, sp, #48
	str	x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1424:
.Ltmp1425:
.Ltmp1426:
.Ltmp1427:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB183_2
.LBB183_1:
	mov	x0, x20
	bl	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp]
	mov	x1, sp
	orr	w2, wzr, #0x3
	mov	x0, x19
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB183_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB183_1
.Lfunc_end183:
	.size	Java_Interop_JniType__ctor_string, .Lfunc_end183-Java_Interop_JniType__ctor_string
.Lexception177:

	.hidden	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin184:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1435:
.Ltmp1436:
.Ltmp1437:
.Ltmp1438:
.Ltmp1439:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	str	x1, [sp, #8]
	str	w2, [sp, #20]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w21, [x9, #1223]
	mov	x19, x0
	cbnz	x8, .LBB184_9
	cbz	w21, .LBB184_10
.LBB184_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB184_11
.LBB184_3:
	ldr	x9, [x20, #328]
	ldr	x0, [x8]
	ldr	x1, [x9]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB184_12
	ldr	x0, [sp, #8]
.Ltmp1428:
	bl	Java_Interop_JniObjectReference_NewGlobalRef
.Ltmp1429:
	cbz	x19, .LBB184_13
	stp	x0, x1, [x19, #32]
	str	xzr, [sp, #24]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #20]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	x8, [sp, #24]
	cbz	x8, .LBB184_8
.Ltmp1430:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1431:
.LBB184_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB184_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB184_2
.LBB184_10:
	mov	w0, #1223
	bl	mono_aot_Java_Interop_init_method
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB184_3
.Ltmp1440:
.LBB184_11:
	adrp	x1, .Ltmp1440
	add	x1, x1, :lo12:.Ltmp1440
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB184_12:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10712
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #10756
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1441:
.LBB184_13:
.Ltmp1432:
	adrp	x1, .Ltmp1441
	add	x1, x1, :lo12:.Ltmp1441
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1433:
.LBB184_15:
.Ltmp1434:
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #20]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end184:
	.size	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end184-Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception178:

	.hidden	Java_Interop_JniType_RegisterWithRuntime
	.globl	Java_Interop_JniType_RegisterWithRuntime
	.p2align	2
	.type	Java_Interop_JniType_RegisterWithRuntime,@function
Java_Interop_JniType_RegisterWithRuntime:
.Lfunc_begin185:
	stp	x19, x30, [sp, #-16]!
.Ltmp1442:
.Ltmp1443:
.Ltmp1444:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB185_7
.LBB185_1:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	cbz	x19, .LBB185_8
	ldrb	w8, [x19, #24]
	cbz	w8, .LBB185_4
	ldp	x19, x30, [sp], #16
	ret
.LBB185_4:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB185_9
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB185_10
	mov	x1, x19
	bl	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	orr	w8, wzr, #0x1
	strb	w8, [x19, #24]
	ldp	x19, x30, [sp], #16
	ret
.LBB185_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB185_1
.Ltmp1445:
.LBB185_8:
	adrp	x1, .Ltmp1445
	add	x1, x1, :lo12:.Ltmp1445
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1446:
.LBB185_9:
	adrp	x1, .Ltmp1446
	add	x1, x1, :lo12:.Ltmp1446
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1447:
.LBB185_10:
	adrp	x1, .Ltmp1447
	add	x1, x1, :lo12:.Ltmp1447
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end185:
	.size	Java_Interop_JniType_RegisterWithRuntime, .Lfunc_end185-Java_Interop_JniType_RegisterWithRuntime
.Lexception179:

	.hidden	Java_Interop_JniType_AssertValid
	.globl	Java_Interop_JniType_AssertValid
	.p2align	2
	.type	Java_Interop_JniType_AssertValid,@function
Java_Interop_JniType_AssertValid:
.Lfunc_begin186:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1448:
.Ltmp1449:
.Ltmp1450:
.Ltmp1451:
.Ltmp1452:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1227]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB186_5
	cbz	w21, .LBB186_6
.LBB186_2:
	cbz	x19, .LBB186_7
.LBB186_3:
	ldr	x8, [x20, #328]
	ldr	x0, [x19, #32]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB186_8
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB186_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB186_2
.LBB186_6:
	mov	w0, #1227
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB186_3
.Ltmp1453:
.LBB186_7:
	adrp	x1, .Ltmp1453
	add	x1, x1, :lo12:.Ltmp1453
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB186_8:
	ldr	x8, [x19]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB186_10
.Ltmp1454:
	adrp	x1, .Ltmp1454
	add	x1, x1, :lo12:.Ltmp1454
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB186_10:
	ldr	x8, [x0]
	ldr	x8, [x8, #800]
	blr	x8
	mov	x1, x0
	mov	w0, #229
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end186:
	.size	Java_Interop_JniType_AssertValid, .Lfunc_end186-Java_Interop_JniType_AssertValid
.Lexception180:

	.hidden	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.globl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.p2align	2
	.type	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string,@function
Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string:
.Lfunc_begin187:
	sub	sp, sp, #64
	str	x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1455:
.Ltmp1456:
.Ltmp1457:
.Ltmp1458:
.Ltmp1459:
.Ltmp1460:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1228]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB187_11
	cbz	w21, .LBB187_12
.LBB187_2:
	ldr	x8, [x19]
	cbz	x8, .LBB187_4
.LBB187_3:
	ldr	x9, [x22, #328]
	ldr	x0, [x8, #32]
	ldr	x1, [x9]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.ne	.LBB187_10
.LBB187_4:
	ldr	x0, [x22, #256]
	orr	w1, wzr, #0x30
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	mov	x0, x20
	bl	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	stp	x0, x1, [sp]
	mov	x1, sp
	orr	w2, wzr, #0x3
	mov	x0, x21
	bl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	dmb	ish
	dmb	ish
.LBB187_5:
	ldaxr	x8, [x19]
	cbnz	x8, .LBB187_8
	stlxr	w8, x21, [x19]
	cbnz	w8, .LBB187_5
	ldr	x8, [x22, #16]
	dmb	ish
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [x19]
	cbnz	x0, .LBB187_9
	b	.LBB187_13
.LBB187_8:
	clrex
	ldr	x8, [x22, #16]
	dmb	ish
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	mov	x0, x21
	strb	w10, [x8, x9]
	bl	Java_Interop_JniType_Dispose
	ldr	x0, [x19]
	cbz	x0, .LBB187_13
.LBB187_9:
	bl	Java_Interop_JniType_RegisterWithRuntime
.LBB187_10:
	ldr	x0, [x19]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB187_11:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB187_2
.LBB187_12:
	mov	w0, #1228
	bl	mono_aot_Java_Interop_init_method
	ldr	x8, [x19]
	cbnz	x8, .LBB187_3
	b	.LBB187_4
.Ltmp1461:
.LBB187_13:
	adrp	x1, .Ltmp1461
	add	x1, x1, :lo12:.Ltmp1461
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end187:
	.size	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string, .Lfunc_end187-Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
.Lexception181:

	.hidden	Java_Interop_JniType_Dispose
	.globl	Java_Interop_JniType_Dispose
	.p2align	2
	.type	Java_Interop_JniType_Dispose,@function
Java_Interop_JniType_Dispose:
.Lfunc_begin188:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1462:
.Ltmp1463:
.Ltmp1464:
.Ltmp1465:
.Ltmp1466:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1229]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB188_12
	cbz	w21, .LBB188_13
.LBB188_2:
	cbz	x19, .LBB188_14
.LBB188_3:
	ldr	x8, [x20, #328]
	mov	x20, x19
	ldr	x0, [x20, #32]!
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB188_11
	ldrb	w8, [x19, #24]
	cbz	w8, .LBB188_8
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB188_15
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB188_16
	ldr	x1, [x20]
	bl	p_261_plt_Java_Interop_JniRuntime_UnTrack_intptr_llvm
.LBB188_8:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB188_10
	mov	x0, x19
	bl	p_260_plt_Java_Interop_JniType_UnregisterNativeMethods_llvm
.LBB188_10:
	mov	x0, x20
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB188_11:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB188_12:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB188_2
.LBB188_13:
	mov	w0, #1229
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB188_3
.Ltmp1467:
.LBB188_14:
	adrp	x1, .Ltmp1467
	add	x1, x1, :lo12:.Ltmp1467
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1468:
.LBB188_15:
	adrp	x1, .Ltmp1468
	add	x1, x1, :lo12:.Ltmp1468
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1469:
.LBB188_16:
	adrp	x1, .Ltmp1469
	add	x1, x1, :lo12:.Ltmp1469
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end188:
	.size	Java_Interop_JniType_Dispose, .Lfunc_end188-Java_Interop_JniType_Dispose
.Lexception182:

	.hidden	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.globl	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.p2align	2
	.type	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__,@function
Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__:
.Lfunc_begin189:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1470:
.Ltmp1471:
.Ltmp1472:
.Ltmp1473:
.Ltmp1474:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB189_4
.LBB189_1:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
	cbz	x19, .LBB189_5
	cbz	x20, .LBB189_6
	ldp	x0, x1, [x20, #32]
	ldr	w3, [x19, #24]
	mov	x2, x19
	bl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	ldr	x9, [x21, #16]
	dmb	ish
	mov	x8, x20
	str	x19, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	mov	x0, x20
	strb	w10, [x9, x8]
	bl	Java_Interop_JniType_RegisterWithRuntime
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB189_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB189_1
.LBB189_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10860
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1475:
.LBB189_6:
	adrp	x1, .Ltmp1475
	add	x1, x1, :lo12:.Ltmp1475
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end189:
	.size	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__, .Lfunc_end189-Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
.Lexception183:

	.hidden	Java_Interop_JniType_GetConstructor_string
	.globl	Java_Interop_JniType_GetConstructor_string
	.p2align	2
	.type	Java_Interop_JniType_GetConstructor_string,@function
Java_Interop_JniType_GetConstructor_string:
.Lfunc_begin190:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1476:
.Ltmp1477:
.Ltmp1478:
.Ltmp1479:
.Ltmp1480:
.Ltmp1481:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1232]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB190_4
	cbz	w22, .LBB190_5
.LBB190_2:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
	cbz	x20, .LBB190_6
	ldp	x0, x1, [x20, #32]
	ldr	x2, [x21, #1256]
	mov	x3, x19
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB190_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB190_2
.LBB190_5:
	mov	w0, #1232
	bl	mono_aot_Java_Interop_init_method
	b	.LBB190_2
.Ltmp1482:
.LBB190_6:
	adrp	x1, .Ltmp1482
	add	x1, x1, :lo12:.Ltmp1482
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end190:
	.size	Java_Interop_JniType_GetConstructor_string, .Lfunc_end190-Java_Interop_JniType_GetConstructor_string
.Lexception184:

	.hidden	Java_Interop_JniType_AllocObject
	.globl	Java_Interop_JniType_AllocObject
	.p2align	2
	.type	Java_Interop_JniType_AllocObject,@function
Java_Interop_JniType_AllocObject:
.Lfunc_begin191:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1483:
.Ltmp1484:
.Ltmp1485:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB191_3
.LBB191_1:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	cbz	x19, .LBB191_4
	ldp	x0, x1, [x19, #32]
	bl	p_264_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	stp	x0, x1, [sp]
	ldrb	w8, [sp, #15]
	ldrb	w8, [sp, #14]
	ldrb	w8, [sp, #13]
	ldrb	w8, [sp, #12]
	ldrb	w8, [sp, #11]
	ldrb	w8, [sp, #10]
	ldrb	w8, [sp, #9]
	ldrb	w8, [sp, #8]
	ldrb	w8, [sp, #7]
	ldrb	w8, [sp, #6]
	ldrb	w8, [sp, #5]
	ldrb	w8, [sp, #4]
	ldrb	w8, [sp, #3]
	ldrb	w8, [sp, #2]
	ldrb	w8, [sp, #1]
	ldrb	w8, [sp]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB191_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB191_1
.Ltmp1486:
.LBB191_4:
	adrp	x1, .Ltmp1486
	add	x1, x1, :lo12:.Ltmp1486
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end191:
	.size	Java_Interop_JniType_AllocObject, .Lfunc_end191-Java_Interop_JniType_AllocObject
.Lexception185:

	.hidden	Java_Interop_JniType_GetInstanceMethod_string_string
	.globl	Java_Interop_JniType_GetInstanceMethod_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetInstanceMethod_string_string,@function
Java_Interop_JniType_GetInstanceMethod_string_string:
.Lfunc_begin192:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1487:
.Ltmp1488:
.Ltmp1489:
.Ltmp1490:
.Ltmp1491:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB192_3
.LBB192_1:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
	cbz	x21, .LBB192_4
	ldp	x0, x1, [x21, #32]
	mov	x2, x20
	mov	x3, x19
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB192_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB192_1
.Ltmp1492:
.LBB192_4:
	adrp	x1, .Ltmp1492
	add	x1, x1, :lo12:.Ltmp1492
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end192:
	.size	Java_Interop_JniType_GetInstanceMethod_string_string, .Lfunc_end192-Java_Interop_JniType_GetInstanceMethod_string_string
.Lexception186:

	.hidden	Java_Interop_JniType_GetStaticMethod_string_string
	.globl	Java_Interop_JniType_GetStaticMethod_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetStaticMethod_string_string,@function
Java_Interop_JniType_GetStaticMethod_string_string:
.Lfunc_begin193:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1493:
.Ltmp1494:
.Ltmp1495:
.Ltmp1496:
.Ltmp1497:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB193_3
.LBB193_1:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
	cbz	x21, .LBB193_4
	ldp	x0, x1, [x21, #32]
	mov	x2, x20
	mov	x3, x19
	bl	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB193_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB193_1
.Ltmp1498:
.LBB193_4:
	adrp	x1, .Ltmp1498
	add	x1, x1, :lo12:.Ltmp1498
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end193:
	.size	Java_Interop_JniType_GetStaticMethod_string_string, .Lfunc_end193-Java_Interop_JniType_GetStaticMethod_string_string
.Lexception187:

	.hidden	Java_Interop_JniTypeSignature_get_Name
	.globl	Java_Interop_JniTypeSignature_get_Name
	.p2align	2
	.type	Java_Interop_JniTypeSignature_get_Name,@function
Java_Interop_JniTypeSignature_get_Name:
.Lfunc_begin194:
	stp	x19, x30, [sp, #-16]!
.Ltmp1499:
.Ltmp1500:
.Ltmp1501:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB194_6
	cbz	x19, .LBB194_7
.LBB194_2:
	ldr	w8, [x19, #16]
	cbz	w8, .LBB194_4
	mov	x0, x19
	bl	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	ldp	x19, x30, [sp], #16
	ret
.LBB194_4:
	ldr	x0, [x19, #8]
	cbz	x0, .LBB194_8
	ldp	x19, x30, [sp], #16
	ret
.LBB194_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB194_2
.Ltmp1502:
.LBB194_7:
	adrp	x1, .Ltmp1502
	add	x1, x1, :lo12:.Ltmp1502
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB194_8:
	mov	w0, #202
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end194:
	.size	Java_Interop_JniTypeSignature_get_Name, .Lfunc_end194-Java_Interop_JniTypeSignature_get_Name
.Lexception188:

	.hidden	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.globl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.p2align	2
	.type	Java_Interop_JniTypeSignature__ctor_string_int_bool,@function
Java_Interop_JniTypeSignature__ctor_string_int_bool:
.Lfunc_begin195:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1503:
.Ltmp1504:
.Ltmp1505:
.Ltmp1506:
.Ltmp1507:
.Ltmp1508:
.Ltmp1509:
.Ltmp1510:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1251]
	ldr	x8, [x8]
	mov	w19, w3
	mov	w20, w2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB195_9
	cbz	w24, .LBB195_10
.LBB195_2:
	cbz	x21, .LBB195_7
.LBB195_3:
	ldr	x1, [x23, #1200]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_219_plt_string_IndexOf_string_System_StringComparison_llvm
	tbz	w0, #31, .LBB195_12
	ldr	x1, [x23, #1264]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_267_plt_string_StartsWith_string_System_StringComparison_llvm
	tst	w0, #0xff
	b.ne	.LBB195_13
	ldr	x1, [x23, #1272]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_267_plt_string_StartsWith_string_System_StringComparison_llvm
	tst	w0, #0xff
	b.eq	.LBB195_7
	ldr	x1, [x23, #1280]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_268_plt_string_EndsWith_string_System_StringComparison_llvm
	tst	w0, #0xff
	b.ne	.LBB195_14
.LBB195_7:
	cbz	x22, .LBB195_11
	ldr	x9, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #8]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x9, x8]
	str	w20, [x22, #16]
	strb	w19, [x22]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB195_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB195_2
.LBB195_10:
	mov	w0, #1251
	bl	mono_aot_Java_Interop_init_method
	cbnz	x21, .LBB195_3
	b	.LBB195_7
.Ltmp1511:
.LBB195_11:
	adrp	x1, .Ltmp1511
	add	x1, x1, :lo12:.Ltmp1511
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB195_12:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #5066
	b	.LBB195_15
.LBB195_13:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10922
	b	.LBB195_15
.LBB195_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #11020
.LBB195_15:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #10890
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #121
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end195:
	.size	Java_Interop_JniTypeSignature__ctor_string_int_bool, .Lfunc_end195-Java_Interop_JniTypeSignature__ctor_string_int_bool
.Lexception189:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin196:
	sub	sp, sp, #112
	stp	x22, x8, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1512:
.Ltmp1513:
.Ltmp1514:
.Ltmp1515:
.Ltmp1516:
.Ltmp1517:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #16]
	ldr	x8, [x22, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB196_3
	cbz	x20, .LBB196_4
.LBB196_2:
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	ldr	x9, [x8, #144]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #24]
	ldr	x10, [x22, #16]
	orr	w11, wzr, #0x1
	add	x12, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w11, [x10, x12]
	ldp	x9, x22, [sp, #56]
	add	x12, x8, #32
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #32]
	strb	w11, [x10, x12]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	add	sp, sp, #112
	ret
.LBB196_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB196_2
.Ltmp1518:
.LBB196_4:
	adrp	x1, .Ltmp1518
	add	x1, x1, :lo12:.Ltmp1518
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end196:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end196-Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception190:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin197:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1519:
.Ltmp1520:
.Ltmp1521:
.Ltmp1522:
.Ltmp1523:
.Ltmp1524:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	w19, w2
	mov	x22, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB197_4
	cbz	x20, .LBB197_5
.LBB197_2:
	cbz	x21, .LBB197_6
.LBB197_3:
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x22
	mov	w2, w19
	ldr	x8, [x8, #160]
	mov	x3, x20
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB197_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB197_2
.LBB197_5:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_269_plt__rgctx_fetch_61_llvm
	mov	x20, x0
	cbnz	x21, .LBB197_3
.Ltmp1525:
.LBB197_6:
	adrp	x1, .Ltmp1525
	add	x1, x1, :lo12:.Ltmp1525
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end197:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end197-Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception191:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin198:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1526:
.Ltmp1527:
.Ltmp1528:
.Ltmp1529:
.Ltmp1530:
.Ltmp1531:
.Ltmp1532:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	stp	x0, x8, [sp, #8]
	str	x0, [sp]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x23, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x22, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB198_3
.LBB198_1:
	mov	x0, x22
	bl	p_270_plt__rgctx_fetch_62_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB198_4
	ldr	x8, [x20]
	mov	x0, x20
	mov	w2, w19
	ldr	x9, [x8, #152]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x10, [x23, #16]
	orr	w11, wzr, #0x1
	add	x12, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w11, [x10, x12]
	ldr	x9, [sp, #56]
	add	x12, x8, #32
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #32]
	strb	w11, [x10, x12]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB198_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB198_1
.Ltmp1533:
.LBB198_4:
	adrp	x1, .Ltmp1533
	add	x1, x1, :lo12:.Ltmp1533
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end198:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end198-Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
.Lexception192:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin199:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1534:
.Ltmp1535:
.Ltmp1536:
.Ltmp1537:
.Ltmp1538:
.Ltmp1539:
.Ltmp1540:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	stp	x0, x8, [sp, #8]
	str	x0, [sp]
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x23, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x22, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB199_3
.LBB199_1:
	mov	x0, x22
	bl	p_270_plt__rgctx_fetch_62_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB199_4
	ldr	x8, [x20]
	mov	x0, x20
	mov	w2, w19
	ldr	x9, [x8, #144]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x10, [x23, #16]
	orr	w11, wzr, #0x1
	add	x12, x8, #24
	str	x9, [x8]
	ldr	x9, [sp, #32]
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #8]
	ldr	x9, [sp, #40]
	str	x9, [x8, #16]
	ldr	x9, [sp, #48]
	str	x9, [x8, #24]
	strb	w11, [x10, x12]
	ldr	x9, [sp, #56]
	add	x12, x8, #32
	ubfx	x12, x12, #9, #23
	str	x9, [x8, #32]
	strb	w11, [x10, x12]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB199_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB199_1
.Ltmp1541:
.LBB199_4:
	adrp	x1, .Ltmp1541
	add	x1, x1, :lo12:.Ltmp1541
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end199:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end199-Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
.Lexception193:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin200:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1542:
.Ltmp1543:
.Ltmp1544:
.Ltmp1545:
.Ltmp1546:
.Ltmp1547:
.Ltmp1548:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x20, x2
	ldr	x23, [x9]
	ldr	x8, [x8]
	mov	x22, x1
	cbnz	x8, .LBB200_3
.LBB200_1:
	mov	x0, x23
	bl	p_270_plt__rgctx_fetch_62_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x22
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x21, .LBB200_4
	ldr	x8, [x21]
	mov	x0, x21
	mov	x2, x20
	mov	w3, w19
	ldr	x8, [x8, #136]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB200_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB200_1
.Ltmp1549:
.LBB200_4:
	adrp	x1, .Ltmp1549
	add	x1, x1, :lo12:.Ltmp1549
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end200:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end200-Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception194:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.globl	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF__ctor,@function
Java_Interop_JniValueMarshaler_1_T_REF__ctor:
.Lfunc_begin201:
	sub	sp, sp, #16
.Ltmp1551:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end201:
	.size	Java_Interop_JniValueMarshaler_1_T_REF__ctor, .Lfunc_end201-Java_Interop_JniValueMarshaler_1_T_REF__ctor
.Lexception195:

	.hidden	Java_Interop_ManagedPeer__cctor
	.globl	Java_Interop_ManagedPeer__cctor
	.p2align	2
	.type	Java_Interop_ManagedPeer__cctor,@function
Java_Interop_ManagedPeer__cctor:
.Lfunc_begin202:
	sub	sp, sp, #112
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1552:
.Ltmp1553:
.Ltmp1554:
.Ltmp1555:
.Ltmp1556:
.Ltmp1557:
.Ltmp1558:
.Ltmp1559:
.Ltmp1560:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #1299]
	ldr	x8, [x8]
	cbnz	x8, .LBB202_4
	cbz	w19, .LBB202_5
.LBB202_2:
	ldr	x0, [x22, #1304]
	ldr	x19, [x22, #1288]
	ldr	x20, [x22, #1296]
	mov	w1, #80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	ldr	x8, [x22, #1312]
	dmb	ish
	mov	x0, x21
	str	x21, [x8]
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	ldr	x8, [x22, #1320]
	mov	x19, x0
	orr	w1, wzr, #0x2
	mov	x0, x8
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [x22, #1344]
	ldr	x24, [x22, #1328]
	ldr	x25, [x22, #1336]
	mov	x20, x0
	orr	w1, wzr, #0x80
	mov	x0, x8
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x22, #1352]
	ldr	x9, [x22, #1360]
	ldr	x10, [x22, #1368]
	ldr	x21, [x22, #16]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	mov	x9, sp
	orr	w23, wzr, #0x1
	add	x11, x9, #16
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x0, #112]
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp]
	str	x8, [x0, #16]
	ubfx	x10, x9, #9, #23
	add	x9, x9, #8
	dmb	ish
	str	x24, [sp]
	strb	w23, [x21, x10]
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x25, [sp, #8]
	ubfx	x11, x11, #9, #23
	strb	w23, [x21, x9]
	dmb	ish
	str	x0, [sp, #16]
	strb	w23, [x21, x11]
	ldp	x9, x11, [sp]
	add	x8, x20, #32
	ldr	x12, [sp, #16]
	ldr	x0, [x22, #1392]
	add	x10, x20, #40
	dmb	ish
	ubfx	x8, x8, #9, #23
	ldr	x24, [x22, #1376]
	ldr	x25, [x22, #1384]
	str	x9, [x20, #32]
	add	x9, x20, #48
	strb	w23, [x21, x8]
	ubfx	x8, x10, #9, #23
	str	x11, [x20, #40]
	strb	w23, [x21, x8]
	ubfx	x8, x9, #9, #23
	orr	w1, wzr, #0x80
	str	x12, [x20, #48]
	strb	w23, [x21, x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x22, #1400]
	ldr	x9, [x22, #1408]
	ldr	x10, [x22, #1416]
	str	x8, [x0, #40]
	str	x9, [x0, #64]
	ldr	x8, [x10, #40]
	add	x9, sp, #24
	ubfx	x11, x9, #9, #23
	add	x12, x9, #16
	str	x8, [x0, #24]
	ldr	x8, [x10, #32]
	strb	wzr, [x0, #112]
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #24]
	str	x8, [x0, #16]
	add	x9, x9, #8
	dmb	ish
	str	x24, [sp, #24]
	strb	w23, [x21, x11]
	ubfx	x9, x9, #9, #23
	dmb	ish
	str	x25, [sp, #32]
	ubfx	x12, x12, #9, #23
	strb	w23, [x21, x9]
	dmb	ish
	str	x0, [sp, #40]
	strb	w23, [x21, x12]
	ldp	x9, x12, [sp, #24]
	ldr	x13, [sp, #40]
	dmb	ish
	add	x10, x20, #56
	add	x8, x20, #64
	add	x11, x20, #72
	ubfx	x10, x10, #9, #23
	ubfx	x8, x8, #9, #23
	ubfx	x11, x11, #9, #23
	str	x9, [x20, #56]
	strb	w23, [x21, x10]
	str	x12, [x20, #64]
	strb	w23, [x21, x8]
	str	x13, [x20, #72]
	strb	w23, [x21, x11]
	cbz	x19, .LBB202_6
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	ldp	x0, x1, [x19, #32]
	ldr	w3, [x20, #24]
	mov	x2, x20
	bl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	dmb	ish
	mov	x8, x19
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	mov	x0, x19
	strb	w23, [x21, x8]
	bl	Java_Interop_JniType_RegisterWithRuntime
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	add	sp, sp, #112
	ret
.LBB202_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB202_2
.LBB202_5:
	mov	w0, #1299
	bl	mono_aot_Java_Interop_init_method
	b	.LBB202_2
.Ltmp1561:
.LBB202_6:
	adrp	x1, .Ltmp1561
	add	x1, x1, :lo12:.Ltmp1561
	mov	w0, #223
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end202:
	.size	Java_Interop_ManagedPeer__cctor, .Lfunc_end202-Java_Interop_ManagedPeer__cctor
.Lexception196:

	.hidden	Java_Interop_ManagedPeer_Init
	.globl	Java_Interop_ManagedPeer_Init
	.p2align	2
	.type	Java_Interop_ManagedPeer_Init,@function
Java_Interop_ManagedPeer_Init:
.Lfunc_begin203:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #1300]
	cbz	w8, .LBB203_2
	ret
.LBB203_2:
	str	x30, [sp, #-16]!
.Ltmp1562:
.Ltmp1563:
	mov	w0, #1300
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end203:
	.size	Java_Interop_ManagedPeer_Init, .Lfunc_end203-Java_Interop_ManagedPeer_Init
.Lexception197:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Java_Interopjit_got
	.xword	mono_aot_Java_Interop_llvm_got
	.xword	mono_aot_Java_Interop_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_Java_Interopjit_code_start
	.xword	mono_aot_Java_Interopjit_code_end
	.xword	mono_aot_Java_Interopmethod_addresses
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
	.xword	mono_aot_Java_Interopplt
	.xword	mono_aot_Java_Interopplt_end
	.xword	mono_aot_Java_Interopunwind_info
	.xword	mono_aot_Java_Interopunbox_trampolines
	.xword	mono_aot_Java_Interopunbox_trampolines_end
	.xword	mono_aot_Java_Interopunbox_trampoline_addresses
	.word	29
	.word	2712
	.word	310
	.word	1321
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	10549
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
	.ascii	"\230\336\215[s(Z\201<s,]!\327X\276"
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
	.p2align	2
type_info_5:
	.word	1
	.size	type_info_5, 4

	.type	type_info_6,@object
	.local	type_info_6
	.comm	type_info_6,4,4
	.type	type_info_7,@object
	.local	type_info_7
	.comm	type_info_7,4,4
	.type	type_info_8,@object
	.local	type_info_8
	.comm	type_info_8,4,4
	.type	type_info_9,@object
	.local	type_info_9
	.comm	type_info_9,4,4
	.type	type_info_10,@object
	.local	type_info_10
	.comm	type_info_10,4,4
	.type	type_info_11,@object
	.local	type_info_11
	.comm	type_info_11,4,4
	.type	type_info_12,@object
	.local	type_info_12
	.comm	type_info_12,4,4
	.type	type_info_13,@object
	.local	type_info_13
	.comm	type_info_13,4,4
	.type	type_info_14,@object
	.local	type_info_14
	.comm	type_info_14,4,4
	.type	type_info_15,@object
	.local	type_info_15
	.comm	type_info_15,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	")\005\000\000\n\000\000\000\205\000\000\000\002\000\000\000\000\000\016\000\030\000&\0000\000:\000H\000V\000d\000r\000|\000\206\000\220\000\232\000\244\000\256\000\271\000\311\000\336\000\355\000\001\001\025\001\037\001*\001>\001H\001R\001a\001p\001\200\001\224\001\243\001\262\001\274\001\306\001\320\001\332\001\344\001\356\001\370\001\002\002\f\002\026\002 \002*\0024\002>\002H\002R\002\\\002f\002p\002z\002\204\002\216\002\230\002\242\002\254\002\266\002\300\002\312\002\324\002\336\002\350\002\362\002\374\002\006\003\033\0030\003?\003N\003X\003b\003l\003v\003\200\003\213\003\225\003\244\003\263\003\302\003\326\003\340\003\357\003\376\003\t\004\035\0041\004E\004Y\004c\004m\004w\004\201\004\213\004\225\004\237\004\251\004\263\004\275\004\307\004\321\004\333\004\345\004\357\004\371\004\003\005\r\005\034\0050\005D\005T\005n\005~\005\222\005\246\005\261\005\305\005\317\005\331\005\343\005\362\005\002\006\027\0065\006D\006S\006]\006g\006r\006\202\006\221\006\233\006\001\001\001\001\001\001\377\377\377\377\372\000\000\000\000\000\000\000\000\000\000\000\000\n\013\377\377\377\377\365\000\000\000\000\f\001\001\001\020\001\001\001\001\001\007\001\001\001 \001\001\001\001\001\001\001\001\001*\001\001\001\001\001\001\001\001\377\377\377\377\316\000\000\0003\001\001\001\001\001\377\377\377\377\310\000\000\000\000\0009\377\377\377\377\307\000:\001<\001\377\377\377\377\303\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000R\003\007\005\003\003j\003\003\003\003\b\003\b\003\003\200\220\001\001\030\004\004\004\004\001\001\200\275\001\001\377\377\377\377A\000\000\000\000\000\200\300\000\000\000\200\306\003\377\377\377\3777\200\314\003\377\377\377\3771\200\322\000\200\325\033\005\005\n\377\377\377\376\374\000\000\000\000\000\000\000\000\201\n\377\377\377\376\366\201\r\003\377\377\377\376\360\000\000\000\000\000\201\023\377\377\377\376\355\201+\377\377\377\376\325\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201.\007\000\000\2018\377\377\377\376\310\201;\005\377\377\377\376\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201Q\377\377\377\376\257\000\000\000\000\000\000\000\000\000\000\000\201R\377\377\377\376\256\000\000\000\201S\001\004\001\377\377\377\376\247\000\201\\\003\000\000\000\000\201c\377\377\377\376\235\000\201f\003\377\377\377\376\227\000\201q\377\377\377\376\217\000\000\000\000\000\000\000\000\000\201v\003\377\377\377\376\207\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\213\005\003\377\377\377\376m\201\226\377\377\377\376j\201\231\201\234\377\377\377\376d\201\241\005\005\005\013\377\377\377\376E\000\201\274\201\300\004\377\377\377\376<\000\000\000\000\000\000\000\000\000\000\000\000\201\310\377\377\377\3768\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\315\007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\331\377\377\377\376'\201\336\377\377\377\376\"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\344\377\377\377\376\034\000\000\201\352\377\377\377\376\026\000\201\361\377\377\377\376\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\373\377\377\377\376\005\202\002\377\377\377\375\376\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\007\005\202\020\005\005\377\377\377\375\346\000\000\202\037\001\003\377\377\377\375\335\202*\006\007\b\377\377\377\375\301\202F7\377\377\377\375\203\000\000\202\205\377\377\377\375{\202\210\007\377\377\377\375q\000\000\000\000\000\000\000\202\222\003\377\377\377\375k\202\230\377\377\377\375h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\231\377\377\377\375g\000\202\234\001\377\377\377\375c\202\236\377\377\377\375b\000\000\000\000\202\237\001\377\377\377\375`\000\000\000\202\243\377\377\377\375]\000\000\000\202\244\006\003\377\377\377\375S\000\000\000\000\202\260\202\261\377\377\377\375O\202\265\377\377\377\375K\202\271\377\377\377\375G\202\272\004\005\004\000\000\000\000\000\202\310\377\377\377\3758\000\000\202\320\000\202\330\n\377\377\377\375\036\202\355\001\001\004\001\377\377\377\375\f\202\365\377\377\377\375\013\202\371\377\377\377\375\007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\377\203\005\004\b\001\377\377\377\374\356\000\203\023\377\377\377\374\355\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203\024\001\001\001\377\377\377\374\351\000\000\000\000\000\000\000\000\000\000\000\203\030\377\377\377\374\350\203\031\000\203\032\377\377\377\374\346\203\033\377\377\377\374\345\000\203\036\001\003\004\203)\377\377\377\374\327\203*\377\377\377\374\326\203.\377\377\377\374\322\000\000\203/\377\377\377\374\321\2030\377\377\377\374\320\000\000\000\000\000\000\000\000\2031\001\377\377\377\374\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203<\000\000\203=\001\001\001\001\377\377\377\374\277\000\203B\203k\377\377\377\374\225\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1974

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000$\005\000\000\000\000\000\000%\005\000\000\000\000\000\000&\005\000\000\000\000\000\000'\005\000\000\000\000\000\000(\005\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\373\000\000\000\000\000\000\000\000\000\005\000\374\000\006\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\216\000\000\000\000\000\000\000\000\000\000\000*\000\000\000\000\000\000\000\017\000\375\000\000\000\000\000\013\000\004\001\035\000\000\000?\000\000\000Z\000\025\001\000\000\000\000\024\000\001\001\000\000\000\000P\000\000\000\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000J\000\005\001T\000\000\000\000\000\000\0002\000\b\001.\000\000\000\000\000\000\000(\000\000\000b\000\000\000\000\000\000\000\000\000\000\000\177\000\000\000\000\000\000\000\000\000\000\000o\000\000\000M\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\373\000\000\000\000\000G\000\000\000\000\000\000\000\000\000\000\000q\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\f\0010\000\000\0005\000\000\000\000\000\000\000r\000\023\001\002\000\376\000\000\000\000\000\000\000\000\000X\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\000\000\000\000S\000\000\000\000\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000d\000\000\0004\000\000\000\213\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000W\000\000\000\b\000\000\000u\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\204\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\034\000\377\000[\000\000\000e\000\000\000\000\000\000\000U\000\000\000\000\000\000\000\000\000\000\000F\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000E\000\027\001+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\\\000\t\001\000\000\000\000\021\000\000\000I\000\000\000\202\000\000\000j\000\000\000\000\000\000\000\000\000\000\000s\000\r\001i\000\000\000\000\000\000\000`\000\000\000\n\000\000\000V\000\000\000\000\000\000\000@\000\000\000>\000\000\000O\000\017\001A\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\004\000\000\000Q\000\000\000\000\000\000\000\003\000\000\000\206\000\000\000\207\000\000\000g\000\000\000\000\000\000\000k\000\000\000\030\000\000\000\000\000\000\000=\000\000\000\f\000\000\000\214\000\000\000\000\000\000\000\000\000\000\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000$\000\000\000\000\000\000\000\217\000\000\000\000\000\000\0006\000\002\001\000\000\000\000C\000\006\001\000\000\000\000\000\000\000\000_\000\000\000\000\000\000\000\"\000\000\000\031\000\000\000l\000\021\001^\000\000\000\000\000\000\000'\000\000\000\000\000\000\000\000\000\000\000]\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\000\000\000\000\t\000\000\001\000\000\000\000a\000\000\000:\000\000\0007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\0001\000\000\000H\000\000\000\220\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000!\000\000\000\000\000\000\000n\000\020\001\000\000\000\000\000\000\000\000\201\000\000\000\211\000\000\000\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000B\000\022\001\000\000\000\000D\000\000\000\212\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\203\000\026\001\000\000\000\000\000\000\000\000#\000\016\001\023\000\000\000\032\000\000\000\033\000\000\000\037\000\003\001%\000\007\001,\000\000\000/\000\000\0008\000\000\0009\000\000\000<\000\013\001L\000\n\001N\000\000\000R\000\000\000c\000\000\000f\000\000\000m\000\024\001p\000\000\000v\000\000\000w\000\000\000x\000\000\000z\000\000\000|\000\000\000}\000\000\000~\000\000\000\205\000\000\000\210\000\000\000\215\000\000\000\221\000\000\000\222\000\000"
	.size	class_name_table, 1122

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\203o\002\001\001\001\001\001\001\001\002\203|\002\002\002\003\002\002\002\002\002\203\222\003\002\003\003\003\003\005\007"
	.size	got_info_offsets, 54

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\262\000\000\000\n\000\000\000\022\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\245\000\260\000\273\000\216h\002\001\001\001\001\001\001\001\002\216u\002\002\002\003\002\002\002\002\002\216\213\003\002\003\003\003\003\007\004\004\216\257\005\004\004\004\005\004\003\005\002\216\327\006\007\f\f\004\003\004\004\004\217\023\004\003\003\003\f\004\005\004\f\217H\007\003\006\003\003\n\006\004\006\217{\003\n\006\004\003\003\n\004\006\217\266\006\006\b\007\007\006\007\007\007\217\367\007\004\006\f\007\007\004\030\004\220H\030\004\006\004\007\007\004\006\b\220\222\005\005\006\003\003\n\006\004\004\220\305\b\004\004\006\004\004\004\004\004\220\363\004\004\004\004\004\004\004\004\004\221\033\005\004\004\005\003\003\f\f\002\221O\004\005\007\006\006\006\003\004\004\221\200\004\004\007\003\006\005\004\004\006\221\256\003\n\004\004\006\003\003"
	.size	llvm_got_info_offsets, 248

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	")\005\000\000\n\000\000\000\205\000\000\000\002\000\000\000\000\000\017\000\032\000*\0005\000@\000O\000^\000n\000}\000\207\000\221\000\233\000\245\000\260\000\273\000\306\000\326\000\353\000\372\000\016\001\"\001,\0017\001K\001U\001_\001n\001}\001\215\001\241\001\260\001\277\001\311\001\323\001\335\001\347\001\361\001\373\001\005\002\017\002\031\002#\002-\0027\002A\002K\002U\002_\002i\002s\002}\002\207\002\221\002\233\002\245\002\257\002\271\002\303\002\315\002\327\002\341\002\353\002\365\002\377\002\t\003\023\003(\003=\003L\003[\003e\003o\003y\003\203\003\215\003\230\003\242\003\261\003\300\003\317\003\343\003\355\003\374\003\013\004\026\004*\004>\004R\004f\004p\004z\004\204\004\216\004\230\004\242\004\254\004\266\004\300\004\312\004\324\004\336\004\350\004\362\004\374\004\006\005\020\005\032\005)\005=\005Q\005a\005{\005\213\005\237\005\263\005\276\005\322\005\334\005\346\005\360\005\377\005\017\006$\006B\006Q\006`\006j\006t\006\177\006\217\006\236\006\250\006\221\331\023\023\023\023\023\377\377\377\355\310\000\000\000\000\000\000\000\000\000\000\000\000\222K\222^\377\377\377\355\242\000\000\000\000\222q\023\023\023\222\275\023\023\023\036\023(\025\r\r\223\221\023\023\023\023\023\023\023\023\023\224O\023\023\023\023\023\023\023\023\377\377\377\353\031\000\000\000\224\377\023\023\023\023\023\377\377\377\352\242\000\000\000\000\000\225q\377\377\377\352\217\000\225\204\023\225\252\023\377\377\377\352C\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\225\320\022\035\022\022\022\226G\022\022\022\022\035\022\022\022\022\227\b\024\024\024\024\024\024\024\024\024\227\320\024\024\377\377\377\350\b\000\000\000\000\000\230\f\000\000\000\230\032\003\377\377\377\347\343\230 \003\377\377\377\347\335\230&\000\230)2\023\003\023\377\377\377\347|\000\000\000\000\000\000\000\000\230\207\377\377\377\347y\230\212\003\377\377\377\347s\000\000\000\000\000\230\220\377\377\377\347p\230\223\377\377\377\347m\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\230\226\r\000\000\230\274\377\377\377\347D\230\311\003\377\377\377\3474\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\230\317\377\377\377\3471\000\000\000\000\000\000\000\000\000\000\000\230\322\377\377\377\347.\000\000\000\230\325\003\003\003\377\377\377\347\"\000\230\341\003\000\000\000\000\230\347\377\377\377\347\031\000\230\352\003\377\377\377\347\023\000\230\360\377\377\377\347\020\000\000\000\000\000\000\000\000\000\230\363\003\377\377\377\347\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\230\371\003\003\377\377\377\347\001\231\002\377\377\377\346\376\231\005\231\b\377\377\377\346\370\231\013\003\003\003\003\377\377\377\346\351\000\231\032\231\035\003\377\377\377\346\340\000\000\000\000\000\000\000\000\000\000\000\000\231#\377\377\377\346\335\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231&\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231,\377\377\377\346\324\231/\377\377\377\346\321\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2313\377\377\377\346\315\000\000\2317\377\377\377\346\311\000\231;\377\377\377\346\305\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231I\377\377\377\346\267\231L\377\377\377\346\264\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231P\003\231W\003\004\377\377\377\346\242\000\000\231b\003\016\377\377\377\346\215\231v\004\003\004\377\377\377\346\177\231\204\020\377\377\377\346l\000\000\231\230\377\377\377\346h\231\233\003\377\377\377\346b\000\000\000\000\000\000\000\231\241\003\377\377\377\346\\\231\247\377\377\377\346Y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231\252\377\377\377\346V\000\231\255\003\377\377\377\346P\231\263\377\377\377\346M\000\000\000\000\231\266\003\377\377\377\346G\000\000\000\231\274\377\377\377\346D\000\000\000\231\277\003\003\377\377\377\346;\000\000\000\000\231\310\231\313\377\377\377\3465\231\316\377\377\377\3462\231\347\377\377\377\346\031\231\372\003\003\003\000\000\000\000\000\232\006\377\377\377\345\372\000\000\232\t\000\232\f\003\377\377\377\345\361\232\022\003\016\016\016\377\377\377\345\301\232B\377\377\377\345\276\232E\377\377\377\345\273\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\232H\232K\003\003\016\377\377\377\345\241\000\232b\377\377\377\345\236\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\232e\024\024\024\377\377\377\345_\000\000\000\000\000\000\000\000\000\000\000\232\265\377\377\377\345K\232\270\000\232\273\377\377\377\345E\232\276\377\377\377\345B\000\232\314\003\003\003\232\330\377\377\377\345(\232\333\377\377\377\345%\232\336\377\377\377\345\"\000\000\232\341\377\377\377\345\037\232\344\377\377\377\345\034\000\000\000\000\000\000\000\000\232\347\003\377\377\377\345\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\232\355\000\000\233\001\024\024\024\024\377\377\377\344\257\000\233e\233h\377\377\377\344\230\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1987

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\222\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\233k\007\005##\007\005\005\005\031\233\361;!\005\005\005\005#0\031\234\344\027\007 1+%%\032\005\235\354\031\032\005\005\031\032\005\005\031\236\231\005\005\031\032\005\005\031\032\005\237\035\031\032\005\005\031\032\005\005\031\237\327:#\023\027\005\005\027\005\005\240\240\005\005\027\005\005\027\005\005\027\241\b\005\027\005\005\027\005\005\031\027\241\226\027\027\027\027\031\027\027\027\031\242\202\031\027\025c\027\025\027\031c\243\374cc\033\027\027\027\027cB\246 BBB\027c\027\027!\005\247\271\005\005\027\031\027\023#\023\034\250t#!\027\0316"
	.size	class_info_offsets, 207

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Java.Interop\000A51A079D-218A-44F9-8EA4-1F149596E685\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\0001917AC2F-F8C3-46CA-9EF8-EF96947EDF2E\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 268

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\002\032\031\000\000\000\000\000\000\000\000\000\000\000\004\005\037\036\035\034\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\r\005\001\034\007>\001\007F\004\001\rK\001\007N\005\007N\003\"! \005\007N\001#\001\007N\001\007N\001\007N\001\007N\001\007N\001\007N\001\007N\005\007N\004&%$$\001\007N\005\007N\004$%$&\001\007N\001\007N\000\000\000\000\005\000\023\000\001\000\001\017\005\001\034\007\200\223\001\007\200\233\004\001\017\200\241\001\007\200\245\001\007\200\245\001\007\200\245\001\007\200\245\000\000\000\000\000\000\005\001\021\002''\001\001\021\001\001\021\001\001\021\001\001\021\001\001\021\005\001\021\027\"4')3210/) .)))-)',+*)(\005\001\021\0015\005\001\021\0016\005\001\021\006:;:987\005\001\021\002=<\001\001\021\001\001\021\001\001\021\005\001\021\024'NMBLKJ>IHGFEDCBA@?>\001\001\022\005\001\022\003PO)\001\001\022\001\001\022\005\001\022\001Q\005\001\022\r[ZYUXWUTVUTSR\000\000\000\004\002))\000\004\001)\004\001)\004\002))\001\001\031\001\001\031\005\001\031\004_^]\\\005\001\031\001`\001\001\031\005\001\031\016mlkjihgfed`cba\005\001X\001n\001\001X\001\001X\001\001X\001\001X\005\001X\001n\005\001X\001)\005\001X\001)\005\001X\001)\005\001X\007ntsrqpo\000\004\002\031\032\004\002\031\032\004\002\031\032\004\003\033\031\032\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\005\001_\003\033\031\032\005\001_\006\"wvu !\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\002\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\000\004\001)\005\001c\003\033\031\032\005\001c\002\031\032\005\001c\003\033\031\032\005\001c\004\033\033\031\032\005\001c\003\033\031\032\005\001c#\"\200\217v\200\216 \200\215\200\214{\200\213\200\212{\200\211\200\210{\200\207\200\206{\200\205\200\204{\200\203\200\202{\200\201\200\200{\177~{}|{zyx\005\001c\004\031\032\033\033\001\001c\005\001d\002\200\220o\001\001d\004\001)\004\001)\000\004\001)\000\000\000\000\004\001)\000\004\003)\200\221)\004\001)\004\001V\000\004\001\200\222\004\001\200\223\000\004\001\200\224\004\002)\200\225\004\001\200\226\000\004\003\200\231\200\230\200\227\004\003\200\231\200\230\200\227\004\004\200\233\200\232\200\230\200\227\004\005 \200\233\200\232\200\230\200\227\000\000\004\001\200\234\000\000\004\001\200\225\004\002\200\225\200\225\004\002\200\225\200\225\004\001\200\225\004\003\200\232\200\230\200\227\000\000\000\000\000\000\000\000\000\000\004\001)\000\004\001)\004\002) \004\001)\000\004\001\200\235\000\000\000\000\004\004\200\240\200\237\200\236\200\226\000\000\000\000\000\000\005\001\200\216\022\200\261\200\260\200\257\200\256\200\255\200\254\200\253\200\252\200\251\200\250\200\247\200\246\200\245\200\244\200\244\200\243\200\242\200\241\001\001\200\216\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\001X\016\001X\200\336\016\002\201t\001\205\262\r\001j\006\200\275\005\000\023\000\001\000\001\002\005\001\034\007\203\265\005\000\023\001\001\000\001\002\005\001\034\007\203\303\002\007\203\275\007\203\313\004\001\002\203\321!\203\330\224\034\007\203\330\003\377\374\000\000\000\020\n\001\007\203\275\004\002\206V\001\203\355!\203\330\224\006\007\203\361!\203\330\224\000\007\203\361\001\007\203\313\004\002\206V\001\204\b!\203\330\224\006\007\204\f!\203\330\224\000\007\204\f\003\377\375\000\000\000\007\204\f\001\261\347\001\204\b\003\377\375\000\000\000\007\203\361\001\261\347\001\203\355\003\377\374\000\000\000\031\001\003\301\000\b\304\003w\003\202\270\005\000\023\000\001\000\001\006\005\001\034\007\204S\001\007\204[\004\001\006\204a\003\377\375\000\000\000\007\204e\000\025\001\204a!\204e\224\006\006\001\007\204[\004\001\b\204a!\204e\224\006\007\204\202\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\204\202\000@\001\204a\006\200\246\006\200\205\006l\006\200\250\003\301\000\b\275\004\002\206(\001\204a!\204e\212\f\377\375\000\000\000\007\204\265\001\260\340\001\204a\006\200\204!\204e\224\n\006\001\007\204[\003\377\375\000\000\000\007\204e\000\035\001\204a\006\201)\004\002\2062\001\204a!\204e\224\n\007\204\355!\204e\224\006\007\204e\003\377\375\000\000\000\007\204e\000$\001\204a\003{\006\200\270!\204e\224\n\007\204e\003\301\000\b\272\003\301\000\b\276\003\301\000\007\\\003\377\375\000\000\000\007\204e\000\"\001\204a\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\205<\001\007\205G\377\375\000\000\000\007\204e\000&\003\204a\205M!\205Q\224\035\007\205G\003\377\374\000\000\000\020\t\003\204\376!\205Q\224\013\007\205G\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\205{\001\007\205\206\377\375\000\000\000\007\204e\000'\003\204a\205\214!\205\220\224\035\007\205\206!\204e\224\034\006\001\007\204[!\204e\212\f\377\375\000\000\000\007\204\355\001\260\365\001\204a!\204e\224\034\007\204[\003\377\375\000\000\000\007\204e\000\037\001\204a\003\301\000\f}\006\200\203\005\000\023\000\001\000\001\b\005\001\034\007\205\342\001\007\205\352\004\001\006\205\360\003\377\375\000\000\000\007\205\364\000\025\001\205\360\005\000\023\000\001\000\001\n\005\001\034\007\206\007\001\007\206\017\004\001\006\206\025\003\377\375\000\000\000\007\206\031\000\024\001\206\025\004\001\n\206\025!\206,\224\006\006\001\007\206\017\003\377\375\000\000\000\007\206\031\000\025\001\206\025!\206,\224\034\006\001\007\206\017!\206,\212\024\377\375\000\000\000\002*\002\002\202r\002\206\025\003\377\375\000\000\000\002*\002\002\202r\002\206\025\004\001\006K\003\377\375\000\000\000\007\206u\000\024\001K\003\202\230\003\203p!N\224\n\007F\003\201+\003\204\343\003\204\306\003\202\271\003\204\346\003\204\344\003\377\375\000\000\000\007N\000\200\207\001K!N\224\006\007\206u\003\377\375\000\000\000\007\206u\000 \001K!N\224\006\007N\003\377\375\000\000\000\007N\000\200\210\001K\003y\003\377\375\000\000\000\007\206u\000!\001K\003\377\375\000\000\000\007N\000\200\211\001K\004\002\206(\001K!N\212\f\377\375\000\000\000\007\206\364\001\260\340\001K\004\002\2062\001K!N\212\f\377\375\000\000\000\007\207\013\001\260\364\001K\003\377\375\000\000\000\007N\000\200\216\001K\003\377\375\000\000\000\007\206u\000\025\001K\003\377\375\000\000\000\007N\000\200\215\001K\003\202\272\003\200\315!N\212\024\377\375\000\000\000\001\022\000\200\345\002K\003\377\375\000\000\000\001\022\000\200\345\002K!N\212\024\377\375\000\000\000\001\022\000\200\346\002K\003\377\375\000\000\000\001\022\000\200\346\002K\003\202\273\004\001\020K!N\224\006\007\207\214\003\377\375\000\000\000\007\207\214\000\200\236\001K\004\002\206V\001K!N\224\006\007\207\245!N\224\000\007\207\245\003\2043\003\377\375\000\000\000\007\207\245\001\261\347\001K\003\377\374\000\000\000\021\001\005\003\377\375\000\000\000\007\206u\000\037\001K!N\212\f\377\375\000\000\000\007\207\013\001\260\365\001K\003\377\375\000\000\000\007\206u\000#\001K!N\224\n\007N\004\001\016K!N\224\006\007\210\004\003\377\375\000\000\000\007\210\004\000\200\231\001K!N\224\000\007N\005\000\023\000\001\000\001\016\005\001\034\007\210#\001\007\210+\004\001\016\2101\004\001\017\2101!\2105\224\006\007\210:!\2105\224\000\007\210:\004\001\006\2101\004\001\r\2101\001\007\210T!\2105\212\024\377\375\000\000\000\007\210O\000%\003\2101\210Y\003\377\375\000\000\000\007\210O\000%\003\2101\210Y\002\007\210+\007\210T\004\001\007\210\201!\2105\224\006\007\210\210!\2105\212\032\377\375\000\000\000\007\210:\000\200\234\001\2101!\2105\270@\007\210\210\001\377\375\000\000\000\007\210:\000\200\234\001\2101\000\006\200\236!\2105\212\024\377\375\000\000\000\007\210O\000&\003\2101\210Y\003\377\375\000\000\000\007\210O\000&\003\2101\210Y\004\002\2062\001\2101\003\007\210\347\002\200\210\001\007\210T\004\002m\001\210\356!\2105\224\006\007\210\371!\2105\212\032\377\375\000\000\000\007\210:\000\200\235\001\2101!\2105\270@\007\210\371\001\377\375\000\000\000\007\210:\000\200\235\001\2101\000!\2105\212\024\377\375\000\000\000\007\210O\000'\003\2101\210Y\003\377\375\000\000\000\007\210O\000'\003\2101\210Y!\200\245\224\006\007\200\245\003\377\375\000\000\000\007\200\245\000\200\233\001\200\241!\200\245\224\000\007\200\245\004\001\r\200\241!\200\245\224\006\007\211u\006\201%\003\377\375\000\000\000\007\211u\000\200\207\001\200\241\003\377\375\000\000\000\007\211u\000\200\212\001\200\241\004\002\206(\001\200\241!\200\245\212\f\377\375\000\000\000\007\211\243\001\260\340\001\200\241\003\377\375\000\000\000\007\211u\000\200\211\001\200\241\005\000\023\000\001\000\001\020\005\001\034\007\211\314\001\007\211\324\004\001\006\211\332\003\377\375\000\000\000\007\211\336\000\025\001\211\332\004\001\020\211\332\004\001\r\211\332!\211\361\224\006\007\211\366\003\377\375\000\000\000\007\211\366\000\200\215\001\211\332\006\200\332\003\377\376\000\000\000\000\312\000\000\207\006\200\333\003\301\000\022\032\003\377\376\000\000\000\000\312\000\000\222\003\200\272\006\200\234\003\200\270\003\200\271\003\377\376\000\000\000\000\377+\000\000\t\003\377\376\000\000\000\000\377+\000\000\n\003\203v\003\202\237\003\301\000\017^\003\205\025\003\204\327\003\204\331\003\203>\003\204I\003\204N\003\204:\003\200\277\003\377\376\000\000\000\000\312\000\000\223\003\377\376\000\000\000\000\377+\000\000\013\003\301\000#\346\003\301\000#\320\003\301\000\f\273\003\377\376\000\000\000\000\377+\000\000\f\006\201\001\003\301\000 \305\003\301\000 \274\003\377\376\000\000\000\000\312\000\000\243\003\377\376\000\000\000\000\312\000\000\255\003\377\376\000\000\000\000\312\000\000\257\003\377\376\000\000\000\000\312\000\000\260\003\200\335\005\000\036\000\001\377\377\377\377\377\200\345\005\001\034\007\212\350\001\007\212\364\377\375\000\000\000\001\022\000\200\345\002\212\372!\212\376\212\025\377\375\000\000\000\001\022\000\200\346\002\212\372\003\377\375\000\000\000\001\022\000\200\346\002\212\372!\212\376\224\035\007\212\364\003\204O!\212\376\224\013\007\212\364\003\301\000\b\277\005\000\036\000\001\377\377\377\377\377\200\346\005\001\034\007\213C\001\007\213O\377\375\000\000\000\001\022\000\200\346\002\213U!\213Y\224\013\007\213O\003\200\347\004\001\200\214\213U!\213Y\224\003\007\213q\002\002\201\025\001\001\200\213\003\377\375\000\000\000\003\333\000\000N\001\260\243\001\213\177\004\001\200\202\213U!\213Y\224\007\007\213\230\003\377\375\000\000\000\007\213\230\000\204\262\001\213U\003\377\375\000\000\000\003\333\000\000N\001\260\221\001\213\177\005\000\036\000\001\377\377\377\377\377\200\351\005\001\034\007\213\306\001\007\213\322\377\375\000\000\000\001\022\000\200\351\002\213\330\004\001\r\213\330!\213\334\224\007\007\213\351!\213\334\224\001\007\213\351\003\377\376\000\000\000\000\312\000\000\326\003\377\376\000\000\000\000\312\000\000\327\003\202\252\003\202\250\003\202\251\003\201*\003\201,\003\200\247\003\200\244\003\377\376\000\000\000\000\377+\000\000\031\003\204\345\003\301\000\nc\003\377\376\000\000\000\000\312\000\001\276\003\203t\003\203s\003\377\376\000\000\000\000\312\000\001\277\003\202\267\003\202\242\003\201\035\003\377\376\000\000\000\000\312\000\001\301\003\2047\003\203Z\003\203S\003\203T\003\301\000\t\025\003\203U\003\377\376\000\000\000\000\312\000\001\310\003\203`\003\203e\003\202\245\003\200\252\003\301\000\017\\\003\301\000\006\212\003\301\000\b\271\003\201\033\003\204Q\003\204\315\003\204\313\003\377\376\000\000\000\000\377+\000\0005\003\377\376\000\000\000\000\377+\000\0007\003\301\000\t\005\003\204_\003\301\000\b\341\003\301\000\b\340\003\377\376\000\000\000\000\312\000\001\330\003\377\376\000\000\000\000\312\000\001\333\003\377\376\000\000\000\000\312\000\001\334\003\204n\003\204V\003\377\376\000\000\000\000\312\000\001\336\003\204o\003\204\321\003\377\376\000\000\000\000\312\000\001\337\003\377\376\000\000\000\000\312\000\001\340\003\204m\003\377\376\000\000\000\000\312\000\001\341\003\204`\003\204q\003\204\323\003\204C\003\204t\003\204p\003\203\037\003\204^\003\204W\003\204r\003\301\000\rx\003\203\013\003\203\r\003\202\371\003\204\213\003\203Q\003\203?\005\000\023\000\001\000\001\200\202\005\001\034\007\215n\001\007\215w\004\001\200\202\215}!\215\201\224\034\007\215w!\215\201\224\n\007\215w\003\202\236\003\203c\003\204\310\003\204\314\003\200\307\003\204\316\003\204\320\003\200\310\003\203g\003\202\367\003\203#\003\203=\003\204\342\003\301\000\b\264\003\301\000\b\252\005\000\023\000\001\000\001\200\214\005\001\034\007\215\310\001\007\215\321\004\001\200\214\215\327!\215\333\224\n\007\215\321!\215\333\224\034\007\215\321\003\204P\003\204=\003\204\317\006\201\t\003\204$\003\203\203\003\203\204\003\203\205\003\203\366\003\203\216\003\202\241\003\301\000 \377\003\301\000!\001\003\204;\003\203\217\003\202\243\003\203\242\003\203\244\003\203\266\003\203\211\003\203\312\003\203\314\003\203\336\003\203\362\003\203\363\003\203\364\003\203\365\003\203z\003\203\206\003\203\214\003\203\215\003\204\"\003\203y\003\203\200\003\203w\006;\003\202\023\003\203\220\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\006\001\002\201|\001\017\000\202\237\017\000\202\357\017\000\203\003\r\002\200\336\001\017\000\202\355\r\001\200\207\017\000\205\347\005\301\000\006\\\016\001\f\034\025\001\005\n\002\203%\001\005\021\016\001\021C\r\003\333\000\000>\016\002\201t\001\205\262 \377\376\000\000\000\000\377+\000\000\t \377\376\000\000\000\000\377+\000\000\n\016\001\021D\r\001e\017\000\212F\017\000\212\320\017\000\212\344\017\000\212r\017\000\212\234\r\001j\r\001\031\005\201\017 \377\376\000\000\000\000\377+\000\000\013\017\000\213\303\r\002\204\326\001\017\000\213\353 \377\376\000\000\000\000\377+\000\000\f\n\001\027\021\000\302\000\000|\000\n\001|\r\003\333\000\000D\005\200\245+\200\245\034\003\333\000\000D\001\200\245\000\r\003\333\000\000E\016\001\021.\r\003\333\000\000F\005\200\250+\200\250\034\003\333\000\000F\001\200\250\000\r\003\333\000\000G\016\001\021A\005\200\251+\200\251\034\003\333\000\000D\001\200\251\000\016\001\021B\r\003\333\000\000;\021\000\302\000\000\005\001\002\212\372\016\001\200\201\201/\r\003\333\000\000N\r\006\001\003\333\000\000H\021\000\301\000\000\001\000\021\000\302\000\000\f\000\r\003\333\000\000H\021\000\302\000\000\005\000\021\000\301\000\000\034\000\021\000\302\000\000\013\000\016\001\022U\021\000\302\000\000n\000\016\001\022V\016\001\200\210\201: \377\376\000\000\000\000\377+\000\000\031\021\000\302\000\000\006\000\021\000\302\000\000\r\000\016\001\031p \377\376\000\000\000\000\377+\000\000\033\001\002\200\372\001\004\002\201s\001\2202\r\007\2207\016\007\2207\205\260 \377\376\000\000\000\000\377+\000\000\034\001\002\201\025\001\004\002\201s\001\220T\r\007\220Y\016\007\220Y\205\260\016\001\031q\r\006\001\002\201\025\001\021\000\302\000\000l\000\016\001\031r\r\003\333\000\000U\016\003\333\000\000U\231|\016\001\031s\016\001X\200\336\016\001d\200\342\r\003\333\000\000\217\005\203k+\203k\034\003\333\000\000\217\001\203k\000\r\003\333\000\000?\017\000\240y\017\000\240\213\016\001_\200\337\r\006\001\003\333\000\000\220\017\000\240\357\017\000\206G\r\003\333\000\000\220\017\000\240\371\017\000\206C\017\000\241\t\017\000\206K\017\000\241\023\017\000\206_\017\000\241!\017\000\206[\017\000\241-\017\000\206S\017\000\2415\017\000\206W\017\000\241?\017\000\206O\017\000\241K\017\000\206\205\016\001c\200\340\017\000\241U\017\000\241u\016\001c\200\341\r\001d\r\001p \377\376\000\000\000\000\377+\000\0005 \377\376\000\000\000\000\377+\000\0007\005\016\005\f\017\000\223\306\r\002\200\375\001\016\002\200\375\001\203t\r\003\333\000\000\223\r\003\333\000\000\224\r\003\333\000\000\225\r\001t\017\000\252|\017\000\224\203\017\000\224\345\017\000\224\351\017\000\260\266\021\000\302\000\000\216\000\r\001q\016\001\200\216\201F\r\006\001\001k\017\000\261\000\017\000\261\024\r\003\333\000\000\235\005\205\026+\205\026\034\003\333\000\000\235\001\205\026\000\017\000\261\257\017\000\261\333\r\003\333\000\000\236\005\205\033+\205\033\034\003\333\000\000\236\001\205\033\000\021\000\000\r\377\375\000\000\000\007\203\330\000\001\001\203\321\000\000\021\000\000\r\377\375\000\000\000\007\203\330\000\002\001\203\321\000\000\021\000\000\r\377\375\000\000\000\007\203\330\000\003\001\203\321\000\000\021\000\000\r\377\375\000\000\000\007\203\330\000\004\001\203\321\000\000\021\000\000\r\377\375\000\000\000\007\203\330\000\005\001\203\321\000\000\021\000\000\r\377\375\000\000\000\007\203\330\000\006\001\203\321\000\000\021\000\000\r\377\375\000\000\000\007\204e\000\024\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000\025\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000\033\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000\034\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000\035\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000\036\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000\037\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000 \001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000!\001\204a\000\000\025\000\001\0020\t9\n\377\377\377\377\377\000\r\377\375\000\000\000\007\204e\000\"\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000#\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000$\001\204a\000\000\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\223:\001\007\223E\021\000\000\017\377\375\000\000\000\007\204e\000%\003\204a\223K\000\000\021\000\000\007\377\377\000\000\000\205Q\000\000\021\000\000\007\377\377\000\000\000\205\220\000\000\021\000\000\r\377\375\000\000\000\007\204e\000(\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000)\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000*\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000+\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000,\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000-\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000.\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000/\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0000\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0001\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0002\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0003\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0004\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0005\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0006\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0007\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0008\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\0009\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000:\001\204a\000\000\021\000\000\r\377\375\000\000\000\007\204e\000;\001\204a\000\000\004\001\b\205\360\021\000\000\r\377\375\000\000\000\007\224\372\000@\001\205\360\000\000\021\000\000\r\377\375\000\000\000\007\224\372\000A\001\205\360\000\000\021\000\000\r\377\375\000\000\000\007\224\372\000B\001\205\360\000\000\021\000\000\r\377\375\000\000\000\007\224\372\000C\001\205\360\000\000\021\000\000\r\377\375\000\000\000\007\224\372\000D\001\205\360\000\000\021\000\000\r\377\375\000\000\000\007\224\372\000E\001\205\360\000\000\021\000\000\r\377\375\000\000\000\007\206,\000L\001\206\025\000\000\021\000\000\r\377\375\000\000\000\007\206,\000O\001\206\025\000\000\021\000\000\r\377\375\000\000\000\007\206,\000P\001\206\025\000\000\021\000\000\r\377\375\000\000\000\007\206,\000Q\001\206\025\000\000\021\000\000\r\377\375\000\000\000\007\206,\000R\001\206\025\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\207\001K\000\000\025\000\001\002^\030v\n\377\377\377\377\377\000\f\377\375\000\000\000\007N\000\200\210\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\211\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\212\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\213\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\214\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\215\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\216\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\217\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\220\001K\000\000\025\000\001\002\023':\031\377\377\377\377\377\000\f\377\375\000\000\000\007N\000\200\221\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\222\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\223\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\224\001K\000\000\021\000\000\f\377\375\000\000\000\007N\000\200\225\001K\000\000\021\000\000\016\377\375\000\000\000\007\2105\000\200\226\001\2101\000\000\021\000\000\016\377\375\000\000\000\007\2105\000\200\227\001\2101\000\000\021\000\000\016\377\375\000\000\000\007\2105\000\200\230\001\2101\000\000\021\000\000\016\377\375\000\000\000\007\2105\000\200\231\001\2101\000\000\021\000\000\016\377\375\000\000\000\007\200\245\000\200\232\001\200\241\000\000\021\000\000\016\377\375\000\000\000\007\200\245\000\200\233\001\200\241\000\000\021\000\000\016\377\375\000\000\000\007\200\245\000\200\234\001\200\241\000\000\021\000\000\016\377\375\000\000\000\007\200\245\000\200\235\001\200\241\000\000\021\000\000\016\377\375\000\000\000\007\211\361\000\200\236\001\211\332\000\000\021\000\000\016\377\375\000\000\000\007\211\361\000\200\237\001\211\332\000\000\021\000\000\016\377\375\000\000\000\007\211\361\000\200\240\001\211\332\000\000\021\000\000\016\377\375\000\000\000\007\211\361\000\200\241\001\211\332\000\000\021\000\000\016\377\375\000\000\000\007\211\361\000\200\242\001\211\332\000\000\021\000\000\016\377\375\000\000\000\007\211\361\000\200\243\001\211\332\000\000\024\000\001\002\b\036&\n\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\002\002\200\371\033\201\024\n\377\377\377\377\377\002\201\366e\202[\f\377\377\377\377\377\000\005\000\036\000\001\377\377\377\377\377\200\267\005\001\034\007\230E\001\007\230Q\021\000\000\r\377\375\000\000\000\001\021\000\200\267\002\230W\000\000\020\000\000\024\000\001\000\004\002\201N\001%\0227\003\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\021\000\000\007\377\377\000\000\000\212\376\000\000\025\000\001\002?J\200\211\n\377\377\377\377\377\000\007\377\377\000\000\000\213Y\000\000\021\000\000\007\377\377\000\000\000\213\334\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\002\000\000\002\016\000\002\037\000\002\037\000\0020\000\002A\000\002T\000\002j\000\002\200\200\000\002\200\227\000\002\200\255\000\024\000\001\002\013\027\"\n\377\377\377\377\377\000\002A\000\002\200\300\000\002j\000\002\200\227\000\0020\000\002\200\327\000\002\200\327\000\020\000\000\024\000\001\002$\013/\024\377\377\377\377\377\000\002\016\000\002\200\350\000\002\016\000\002\200\350\000\002j\000\024\000\001\002\200\335\027\200\364\n\377\377\377\377\377\000\002\200\371\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\005\000\036\000\001\377\377\377\377\377\204[\005\001\034\007\231\321\001\007\231\335\021\000\000\r\377\375\000\000\000\001q\000\204[\002\231\343\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\001\002\0276M\n\377\377\377\377\377\000\024\000\001\002\0310I\n\377\377\377\377\377\000\024\000\001\002\tCL\n\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\024\000\001\002\tHQ\n\377\377\377\377\377\000\020\000\000\020\000\000\021\000\000\016\377\375\000\000\000\007\215\201\000\204\262\001\215}\000\000\021\000\000\016\377\375\000\000\000\007\215\201\000\204\263\001\215}\000\000\021\000\000\016\377\375\000\000\000\007\215\201\000\204\264\001\215}\000\000\021\000\000\016\377\375\000\000\000\007\215\201\000\204\265\001\215}\000\000\020\000\000\020\000\000\020\000\000\024\000\001\002\031\016'\b\377\377\377\377\377\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\020\000\000\021\000\000\016\377\375\000\000\000\007\215\333\000\205\n\001\215\327\000\000\021\000\000\016\377\375\000\000\000\007\215\333\000\205\r\001\215\327\000\000\021\000\000\016\377\375\000\000\000\007\215\333\000\205\016\001\215\327\000\000\021\000\000\016\377\375\000\000\000\007\215\333\000\205\017\001\215\327\000\000\021\000\000\016\377\375\000\000\000\007\215\333\000\205\020\001\215\327\000\000\021\000\000\016\377\375\000\000\000\007\215\333\000\205\021\001\215\327\000\000\020\000\000\020\000\000\000\200\220\020\000\000\001\377\377\377\377\377\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\007\200\240\030\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\000\200\220\020\000\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\006\200\200 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213K\000\377\377\377\377\377\031\200\346o]\200\300\020\000\b\301\000\rcf]e\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r``\301\000\rZ\301\000\rYUl^n_Wmcjkbd_\021\200\306\200\206t8\020\000\b\200\200\177t~p\200\203u\200\205vr\200\204|\200\201\200\202{}v\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\t\200\356\200\316\200\273\200\250\202\230\000\b\200\274\301\000\017\217\200\273\301\000\017\213\200\275\200\313\200\312\200\302\200\276\022\200\354\200\354(\020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\200\320\200\321\200\352\200\340\200\336\000\200\333\200\331\000\000\000\000\200\322\200\320\004\200\304\200\355\020 \000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240h\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\200\220\020\000\000\001\t\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\020\000\201\022\201\021\201\020\022\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201$\201\026\201%\201#\201\"\201!\201 \201\037\201\036\201\034\201\032\000\000\201\026\r\200\354\201:  \000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201(\201'\2014\2012\2010\201.\201-\201)\201'\013\200\240h\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201B\201C\201?\201<\201=\201A\201@\013\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201J\201K\201G\201E\201F\201I\201H\006\200\2000\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213K\201O\377\377\377\377\377\377\377\377\377\377\004\200\304\201^\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2000\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213K\201e\377\377\377\377\377\377\377\377\377\377\004\200\304\201t\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2000\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213K\201{\377\377\377\377\377\377\377\377\377\377\004\200\304\201\212\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2000\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213K\201\221\377\377\377\377\377\377\377\377\377\377\004\200\304\201\240\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2000\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213K\201\247\377\377\377\377\377\377\377\377\377\377\004\200\304\201\266\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2000\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213K\201\275\377\377\377\377\377\377\377\377\377\377\004\200\304\201\314\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2000\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213K\201\323\377\377\377\377\377\377\377\377\377\377\004\200\304\201\342\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2000\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213K\201\351\377\377\377\377\377\377\377\377\377\377\004\200\304\201\370\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\022\200\346\202\005t@\020\000\b\202\003\202\000t\202\001p\200\203u\200\205\201\374r\200\204|\200\201\200\202{}\201\374\202\002\031\200\242]\200\310\000\000\b\301\000\rcf]e\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r``\301\000\rZ\301\000\rYUl^n_Wmcjkbd_\007\200\220\020\000\000\001\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\005\200\200\030\000\000\b\202\027\202\024\301\000\017\216\202\025\202\026\004\200\300\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\314\202\244\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\203&\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\203b\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\203i\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203x\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200 \000\000\b\2042\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200 \000\000\b\204<\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240(\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\344\204? \b\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\005\200\220 \000\000\b\204L\204F\301\000\017\216\204G\204H\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\250P\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204]\204\\\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204\223\204\222\204\221\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204\227\204\226\204\225\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204\233\204\232\204\231\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204\237\204\236\204\235\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\204\243\204\242\204\241\004\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\220(\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\b\200\304\204\254\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204\252\204\251\205\005\204\250\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\300\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\240 \000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\204\304\005\200\2400\000\000\b\204\312\301\000\017\217\301\000\017\216\301\000\017\213\204\316\005\200\340(\030\000\b\204\354\204\351\301\000\017\216\204\352\204\353\007\200\240 \000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\005\200\2408\000\000\b\205\003\205\000\301\000\017\216\205\001\205\002\b\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\000\205\005\000\377\377\377\377\377\007\200\240\030\000\000\b\301\000\017\222\301\000\f\330\301\000\017\216\301\000\f\326\301\000\f\333\301\000\f\332\301\000\f\331\021\200\316\205\024t8\b\000\b\200\200\177t~p\200\203u\200\205vr\200\204|\200\201\200\202{}v\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\205\036\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\f\200\240\200\230\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\205\"\301\000\rZ\301\000\rY\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213sgen"
	.size	blob, 10554

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"A51A079D-218A-44F9-8EA4-1F149596E685"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Java.Interop"
	.size	assembly_name, 13

	.hidden	mono_aot_Java_Interop_llvm_got
	.type	mono_aot_Java_Interop_llvm_got,@object
	.bss
	.globl	mono_aot_Java_Interop_llvm_got
	.p2align	4
mono_aot_Java_Interop_llvm_got:
	.zero	1424
	.size	mono_aot_Java_Interop_llvm_got, 1424

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1301,16
	.hidden	mono_aot_Java_Interopjit_got
	.hidden	mono_aot_Java_Interopjit_code_start
	.hidden	mono_aot_Java_Interopjit_code_end
	.hidden	mono_aot_Java_Interopmethod_addresses
	.hidden	mono_aot_Java_Interopplt
	.hidden	mono_aot_Java_Interopplt_end
	.hidden	mono_aot_Java_Interopunwind_info
	.hidden	mono_aot_Java_Interopunbox_trampolines
	.hidden	mono_aot_Java_Interopunbox_trampolines_end
	.hidden	mono_aot_Java_Interopunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__rgctx_fetch_3_llvm
	.hidden	p_7_plt__rgctx_fetch_4_llvm
	.hidden	p_8_plt_System_Collections_Generic_EqualityComparer_1__pj__TPar_REF_CreateComparer_llvm
	.hidden	p_9_plt_System_Collections_Generic_EqualityComparer_1__cj__TPar_REF_CreateComparer_llvm
	.hidden	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	.hidden	p_12_plt_Java_Interop_JavaObject__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_13_plt_Java_Interop_JniEnvironment_Arrays_GetArrayLength_Java_Interop_JniObjectReference_llvm
	.hidden	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	.hidden	p_15_plt__rgctx_fetch_5_llvm
	.hidden	p_16_plt__rgctx_fetch_6_llvm
	.hidden	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_18_plt_Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int_llvm
	.hidden	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	.hidden	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	.hidden	p_23_plt_string_Format_string_object_llvm
	.hidden	p_24_plt__rgctx_fetch_7_llvm
	.hidden	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_26_plt__rgctx_fetch_8_llvm
	.hidden	p_27_plt_Java_Interop_JavaArray_1_T_REF_ToArray_llvm
	.hidden	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_29_plt__rgctx_fetch_9_llvm
	.hidden	p_30_plt__rgctx_fetch_10_llvm
	.hidden	p_31_plt_Java_Interop_JavaArray_1_T_REF_CreateMarshalNotSupportedException_System_Type_System_Type_llvm
	.hidden	p_32_plt_Java_Interop_JavaObject_Dispose_llvm
	.hidden	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_34_plt__rgctx_fetch_11_llvm
	.hidden	p_35_plt_string_Concat_string_string_string_llvm
	.hidden	p_36_plt_string_Format_string_object_object_llvm
	.hidden	p_37_plt_System_NotSupportedException__ctor_string_llvm
	.hidden	p_38_plt_Java_Interop_JavaArray_1_T_REF_ToTargetType_System_Type_bool_llvm
	.hidden	p_39_plt__rgctx_fetch_12_llvm
	.hidden	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_41_plt_Java_Interop_JniValueMarshalerState__ctor_Java_Interop_IJavaPeerable_object_llvm
	.hidden	p_43_plt__rgctx_fetch_14_llvm
	.hidden	p_44_plt__rgctx_fetch_15_llvm
	.hidden	p_45_plt__rgctx_fetch_16_llvm
	.hidden	p_46_plt__rgctx_fetch_17_llvm
	.hidden	p_47_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_llvm
	.hidden	p_48_plt_System_Array_SetValue_object_int_llvm
	.hidden	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_50_plt_Java_Interop_JavaArray_1_T_REF_get_Length_0_llvm
	.hidden	p_51_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_52_plt__rgctx_fetch_18_llvm
	.hidden	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	.hidden	p_54_plt__rgctx_fetch_19_llvm
	.hidden	p_55_plt__rgctx_fetch_20_llvm
	.hidden	p_56_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_57_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	.hidden	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	.hidden	p_60_plt__rgctx_fetch_21_llvm
	.hidden	p_64_plt_Java_Interop_JniEnvironment_Arrays_NewObjectArray_int_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_llvm
	.hidden	p_65_plt_Java_Interop_JniTypeSignature_GetPrimitivePeerTypeSignature_llvm
	.hidden	p_67_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_68_plt__rgctx_fetch_22_llvm
	.hidden	p_69_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_int_llvm
	.hidden	p_70_plt__rgctx_fetch_23_llvm
	.hidden	p_71_plt_Java_Interop_JavaObjectArray_1_T_REF_NewArray_int_llvm
	.hidden	p_72_plt_Java_Interop_JavaObject_Construct_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	.hidden	p_73_plt_Java_Interop_JavaArray_1_T_REF_CheckLength_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_74_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_llvm
	.hidden	p_75_plt__rgctx_fetch_24_llvm
	.hidden	p_76_plt__rgctx_fetch_25_llvm
	.hidden	p_77_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	.hidden	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	.hidden	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	.hidden	p_80_plt_Java_Interop_JniEnvironment_Arrays_GetObjectArrayElement_Java_Interop_JniObjectReference_int_llvm
	.hidden	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	.hidden	p_82_plt__rgctx_fetch_26_llvm
	.hidden	p_83_plt_Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_llvm
	.hidden	p_84_plt__rgctx_fetch_27_llvm
	.hidden	p_85_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	.hidden	p_86_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	.hidden	p_87_plt__rgctx_fetch_28_llvm
	.hidden	p_88_plt_Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int_llvm
	.hidden	p_89_plt__rgctx_fetch_29_llvm
	.hidden	p_90_plt__rgctx_fetch_30_llvm
	.hidden	p_91_plt_Java_Interop_JniMarshal_RecursiveEquals_object_object_llvm
	.hidden	p_92_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.hidden	p_93_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	.hidden	p_94_plt_Java_Interop_JavaArray_1_T_REF_CheckArrayCopy_int_int_int_int_int_0_llvm
	.hidden	p_95_plt__rgctx_fetch_31_llvm
	.hidden	p_96_plt_Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type_llvm
	.hidden	p_97_plt__rgctx_fetch_32_llvm
	.hidden	p_98_plt__rgctx_fetch_33_llvm
	.hidden	p_99_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor_llvm
	.hidden	p_100_plt__rgctx_fetch_34_llvm
	.hidden	p_101_plt__rgctx_fetch_35_llvm
	.hidden	p_102_plt__rgctx_fetch_36_llvm
	.hidden	p_103_plt__rgctx_fetch_37_llvm
	.hidden	p_104_plt_Java_Interop_JavaArray_1_T_REF_CreateValue_Java_Interop_JavaObjectArray_1_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type_Java_Interop_JavaArray_1_ArrayCreator_1_T_REF_Java_Interop_JavaObjectArray_1_T_REF_llvm
	.hidden	p_105_plt__rgctx_fetch_38_llvm
	.hidden	p_106_plt__rgctx_fetch_39_llvm
	.hidden	p_107_plt__rgctx_fetch_40_llvm
	.hidden	p_108_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_109_plt__rgctx_fetch_41_llvm
	.hidden	p_110_plt_Java_Interop_JavaArray_1_T_REF_CreateArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes_System_Func_3_System_Collections_Generic_IList_1_T_REF_bool_Java_Interop_JavaObjectArray_1_T_REF_llvm
	.hidden	p_111_plt__rgctx_fetch_42_llvm
	.hidden	p_112_plt__rgctx_fetch_43_llvm
	.hidden	p_113_plt__rgctx_fetch_44_llvm
	.hidden	p_114_plt__rgctx_fetch_45_llvm
	.hidden	p_115_plt_Java_Interop_JavaArray_1_T_REF_DestroyArgumentState_Java_Interop_JavaObjectArray_1_T_REF_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes_llvm
	.hidden	p_116_plt__rgctx_fetch_46_llvm
	.hidden	p_117_plt_Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor_llvm
	.hidden	p_118_plt__rgctx_fetch_47_llvm
	.hidden	p_119_plt__rgctx_fetch_48_llvm
	.hidden	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_121_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	.hidden	p_122_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_123_plt__rgctx_fetch_49_llvm
	.hidden	p_124_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_0_llvm
	.hidden	p_125_plt_Java_Interop_JavaArray_1_T_REF_get_Length_3_llvm
	.hidden	p_126_plt__rgctx_fetch_50_llvm
	.hidden	p_127_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_0_llvm
	.hidden	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
	.hidden	p_129_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_TryGetValue_intptr_Java_Interop_JniRuntime__llvm
	.hidden	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
	.hidden	p_131_plt_System_Threading_Monitor_Exit_object_llvm
	.hidden	p_132_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable__ctor_llvm
	.hidden	p_134_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.hidden	p_137_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager_llvm
	.hidden	p_138_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniTypeManager_Java_Interop_JniRuntime_JniTypeManager_llvm
	.hidden	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	.hidden	p_145_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
	.hidden	p_149_plt_Java_Interop_JniRuntime__AttachCurrentThread_string_Java_Interop_JniObjectReference_llvm
	.hidden	p_150_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_set_Item_intptr_Java_Interop_JniRuntime_llvm
	.hidden	p_151_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniValueManager_Java_Interop_JniRuntime_JniValueManager_llvm
	.hidden	p_152_plt_System_Reflection_AssemblyName__ctor_string_llvm
	.hidden	p_153_plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName_llvm
	.hidden	p_154_plt_System_Activator_CreateInstance_System_Type_llvm
	.hidden	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	.hidden	p_156_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_157_plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	.hidden	p_158_plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
	.hidden	p_159_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable_TryAdd_intptr_System_IDisposable_llvm
	.hidden	p_160_plt_System_Lazy_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler____ctor_System_Func_1_System_Collections_Generic_KeyValuePair_2_System_Type_Java_Interop_JniValueMarshaler___llvm
	.hidden	p_161_plt_System_Lazy_1_System_Collections_Generic_Dictionary_2_string_System_Type__ctor_System_Func_1_System_Collections_Generic_Dictionary_2_string_System_Type_llvm
	.hidden	p_162_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime__ctor_llvm
	.hidden	p_163_plt_Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference_llvm
	.hidden	p_164_plt__rgctx_fetch_51_llvm
	.hidden	p_165_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_0_llvm
	.hidden	p_166_plt__rgctx_fetch_52_llvm
	.hidden	p_168_plt__rgctx_fetch_53_llvm
	.hidden	p_169_plt_string_Format_string_object_object_object_llvm
	.hidden	p_170_plt__rgctx_fetch_54_llvm
	.hidden	p_171_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_System_Type_llvm
	.hidden	p_172_plt__rgctx_fetch_55_llvm
	.hidden	p_173_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_TryGetValue_System_Type_Java_Interop_JniValueMarshaler__llvm
	.hidden	p_174_plt__rgctx_fetch_56_llvm
	.hidden	p_175_plt_Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler_llvm
	.hidden	p_176_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_Add_System_Type_Java_Interop_JniValueMarshaler_llvm
	.hidden	p_177_plt__rgctx_fetch_57_llvm
	.hidden	p_178_plt__rgctx_fetch_58_llvm
	.hidden	p_179_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler__ctor_llvm
	.hidden	p_180_plt_System_Collections_Generic_KeyValuePair_2_System_Type_System_Type__ctor_System_Type_System_Type_llvm
	.hidden	p_181_plt_Java_Interop_JniEnvironment_References_DeleteLocalRef_intptr_llvm
	.hidden	p_182_plt_Java_Interop_JniEnvironment_References_NewGlobalRef_Java_Interop_JniObjectReference_llvm
	.hidden	p_183_plt_Java_Interop_JniEnvironment_References_DeleteGlobalRef_intptr_llvm
	.hidden	p_185_plt_Java_Interop_JniRuntime_JniTypeManager_GetUnderlyingType_System_Type_int__llvm
	.hidden	p_186_plt_Java_Interop_JniRuntime_GetBuiltInTypeSignature_System_Type_Java_Interop_JniTypeSignature__llvm
	.hidden	p_187_plt_Java_Interop_JniRuntime_GetBuiltInTypeArraySignature_System_Type_Java_Interop_JniTypeSignature__llvm
	.hidden	p_188_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Java_Interop_JniTypeSignatureAttribute_System_Reflection_MemberInfo_bool_llvm
	.hidden	p_189_plt_Java_Interop_JniTypeSignature_AddArrayRank_int_llvm
	.hidden	p_190_plt_System_Type_get_IsArray_llvm
	.hidden	p_191_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_get_Value_llvm
	.hidden	p_194_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_set_Value_Java_Interop_JniEnvironmentInfo_llvm
	.hidden	p_195_plt_Java_Interop_JniEnvironment_Exceptions_ExceptionClear_llvm
	.hidden	p_198_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo__ctor_System_Func_1_Java_Interop_JniEnvironmentInfo_bool_llvm
	.hidden	p_201_plt_Java_Interop_JniEnvironment_Strings_GetStringLength_Java_Interop_JniObjectReference_llvm
	.hidden	p_202_plt_Java_Interop_JniEnvironment_Strings_GetStringChars_Java_Interop_JniObjectReference_bool__llvm
	.hidden	p_203_plt_string__ctor_char__int_int_llvm
	.hidden	p_204_plt_Java_Interop_JniEnvironment_Strings_ReleaseStringChars_Java_Interop_JniObjectReference_char__llvm
	.hidden	p_205_plt_System_Collections_Generic_KeyValuePair_2_string_string__ctor_string_string_llvm
	.hidden	p_206_plt_Java_Interop_JniEnvironment_Types__RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int_llvm
	.hidden	p_207_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromClass_Java_Interop_JniObjectReference_llvm
	.hidden	p_208_plt_Java_Interop_JniEnvironment_References_GetJavaVM_intptr_intptr__llvm
	.hidden	p_210_plt_intptr_ToString_string_llvm
	.hidden	p_211_plt_int_ToString_llvm
	.hidden	p_212_plt_string_Concat_string_string_llvm
	.hidden	p_214_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	.hidden	p_217_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceMethods_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	.hidden	p_218_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticMethods_Java_Interop_JniPeerMembers_JniStaticMethods_llvm
	.hidden	p_219_plt_string_IndexOf_string_System_StringComparison_llvm
	.hidden	p_221_plt_string_Substring_int_int_llvm
	.hidden	p_222_plt_string_Substring_int_llvm
	.hidden	p_223_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.hidden	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.hidden	p_225_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_llvm
	.hidden	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	.hidden	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
	.hidden	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
	.hidden	p_232_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_TryGetValue_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__llvm
	.hidden	p_234_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_Add_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	.hidden	p_239_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_NewObject_string_System_Type_Java_Interop_JniArgumentValue__llvm
	.hidden	p_241_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_245_plt_System_GC_KeepAlive_object_llvm
	.hidden	p_246_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_247_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_248_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_250_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_251_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	.hidden	p_252_plt__rgctx_fetch_59_llvm
	.hidden	p_253_plt__rgctx_fetch_60_llvm
	.hidden	p_255_plt_Java_Interop_JniEnvironment_Types_FindClass_string_llvm
	.hidden	p_260_plt_Java_Interop_JniType_UnregisterNativeMethods_llvm
	.hidden	p_261_plt_Java_Interop_JniRuntime_UnTrack_intptr_llvm
	.hidden	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	.hidden	p_264_plt_Java_Interop_JniEnvironment_Object_AllocObject_Java_Interop_JniObjectReference_llvm
	.hidden	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
	.hidden	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	.hidden	p_267_plt_string_StartsWith_string_System_StringComparison_llvm
	.hidden	p_268_plt_string_EndsWith_string_System_StringComparison_llvm
	.hidden	p_269_plt__rgctx_fetch_61_llvm
	.hidden	p_270_plt__rgctx_fetch_62_llvm
	.text
	.p2align	4
mono_aot_Java_Interop_eh_frame:
	.type	mono_aot_Java_Interop_eh_frame,@object
	.size	mono_aot_Java_Interop_eh_frame, .Lmono_eh_frame_end0-mono_aot_Java_Interop_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	198
	.word	0
	.word	.Lmono_fde0-mono_aot_Java_Interop_eh_frame
	.word	1
	.word	.Lmono_fde1-mono_aot_Java_Interop_eh_frame
	.word	2
	.word	.Lmono_fde2-mono_aot_Java_Interop_eh_frame
	.word	3
	.word	.Lmono_fde3-mono_aot_Java_Interop_eh_frame
	.word	4
	.word	.Lmono_fde4-mono_aot_Java_Interop_eh_frame
	.word	5
	.word	.Lmono_fde5-mono_aot_Java_Interop_eh_frame
	.word	19
	.word	.Lmono_fde6-mono_aot_Java_Interop_eh_frame
	.word	20
	.word	.Lmono_fde7-mono_aot_Java_Interop_eh_frame
	.word	26
	.word	.Lmono_fde8-mono_aot_Java_Interop_eh_frame
	.word	27
	.word	.Lmono_fde9-mono_aot_Java_Interop_eh_frame
	.word	28
	.word	.Lmono_fde10-mono_aot_Java_Interop_eh_frame
	.word	29
	.word	.Lmono_fde11-mono_aot_Java_Interop_eh_frame
	.word	30
	.word	.Lmono_fde12-mono_aot_Java_Interop_eh_frame
	.word	31
	.word	.Lmono_fde13-mono_aot_Java_Interop_eh_frame
	.word	32
	.word	.Lmono_fde14-mono_aot_Java_Interop_eh_frame
	.word	33
	.word	.Lmono_fde15-mono_aot_Java_Interop_eh_frame
	.word	34
	.word	.Lmono_fde16-mono_aot_Java_Interop_eh_frame
	.word	35
	.word	.Lmono_fde17-mono_aot_Java_Interop_eh_frame
	.word	36
	.word	.Lmono_fde18-mono_aot_Java_Interop_eh_frame
	.word	37
	.word	.Lmono_fde19-mono_aot_Java_Interop_eh_frame
	.word	38
	.word	.Lmono_fde20-mono_aot_Java_Interop_eh_frame
	.word	39
	.word	.Lmono_fde21-mono_aot_Java_Interop_eh_frame
	.word	40
	.word	.Lmono_fde22-mono_aot_Java_Interop_eh_frame
	.word	41
	.word	.Lmono_fde23-mono_aot_Java_Interop_eh_frame
	.word	42
	.word	.Lmono_fde24-mono_aot_Java_Interop_eh_frame
	.word	43
	.word	.Lmono_fde25-mono_aot_Java_Interop_eh_frame
	.word	44
	.word	.Lmono_fde26-mono_aot_Java_Interop_eh_frame
	.word	45
	.word	.Lmono_fde27-mono_aot_Java_Interop_eh_frame
	.word	46
	.word	.Lmono_fde28-mono_aot_Java_Interop_eh_frame
	.word	47
	.word	.Lmono_fde29-mono_aot_Java_Interop_eh_frame
	.word	48
	.word	.Lmono_fde30-mono_aot_Java_Interop_eh_frame
	.word	49
	.word	.Lmono_fde31-mono_aot_Java_Interop_eh_frame
	.word	50
	.word	.Lmono_fde32-mono_aot_Java_Interop_eh_frame
	.word	51
	.word	.Lmono_fde33-mono_aot_Java_Interop_eh_frame
	.word	52
	.word	.Lmono_fde34-mono_aot_Java_Interop_eh_frame
	.word	53
	.word	.Lmono_fde35-mono_aot_Java_Interop_eh_frame
	.word	54
	.word	.Lmono_fde36-mono_aot_Java_Interop_eh_frame
	.word	55
	.word	.Lmono_fde37-mono_aot_Java_Interop_eh_frame
	.word	56
	.word	.Lmono_fde38-mono_aot_Java_Interop_eh_frame
	.word	57
	.word	.Lmono_fde39-mono_aot_Java_Interop_eh_frame
	.word	58
	.word	.Lmono_fde40-mono_aot_Java_Interop_eh_frame
	.word	63
	.word	.Lmono_fde41-mono_aot_Java_Interop_eh_frame
	.word	64
	.word	.Lmono_fde42-mono_aot_Java_Interop_eh_frame
	.word	65
	.word	.Lmono_fde43-mono_aot_Java_Interop_eh_frame
	.word	66
	.word	.Lmono_fde44-mono_aot_Java_Interop_eh_frame
	.word	67
	.word	.Lmono_fde45-mono_aot_Java_Interop_eh_frame
	.word	68
	.word	.Lmono_fde46-mono_aot_Java_Interop_eh_frame
	.word	75
	.word	.Lmono_fde47-mono_aot_Java_Interop_eh_frame
	.word	78
	.word	.Lmono_fde48-mono_aot_Java_Interop_eh_frame
	.word	79
	.word	.Lmono_fde49-mono_aot_Java_Interop_eh_frame
	.word	80
	.word	.Lmono_fde50-mono_aot_Java_Interop_eh_frame
	.word	81
	.word	.Lmono_fde51-mono_aot_Java_Interop_eh_frame
	.word	134
	.word	.Lmono_fde52-mono_aot_Java_Interop_eh_frame
	.word	135
	.word	.Lmono_fde53-mono_aot_Java_Interop_eh_frame
	.word	136
	.word	.Lmono_fde54-mono_aot_Java_Interop_eh_frame
	.word	137
	.word	.Lmono_fde55-mono_aot_Java_Interop_eh_frame
	.word	138
	.word	.Lmono_fde56-mono_aot_Java_Interop_eh_frame
	.word	139
	.word	.Lmono_fde57-mono_aot_Java_Interop_eh_frame
	.word	140
	.word	.Lmono_fde58-mono_aot_Java_Interop_eh_frame
	.word	141
	.word	.Lmono_fde59-mono_aot_Java_Interop_eh_frame
	.word	142
	.word	.Lmono_fde60-mono_aot_Java_Interop_eh_frame
	.word	143
	.word	.Lmono_fde61-mono_aot_Java_Interop_eh_frame
	.word	144
	.word	.Lmono_fde62-mono_aot_Java_Interop_eh_frame
	.word	145
	.word	.Lmono_fde63-mono_aot_Java_Interop_eh_frame
	.word	146
	.word	.Lmono_fde64-mono_aot_Java_Interop_eh_frame
	.word	147
	.word	.Lmono_fde65-mono_aot_Java_Interop_eh_frame
	.word	148
	.word	.Lmono_fde66-mono_aot_Java_Interop_eh_frame
	.word	149
	.word	.Lmono_fde67-mono_aot_Java_Interop_eh_frame
	.word	150
	.word	.Lmono_fde68-mono_aot_Java_Interop_eh_frame
	.word	151
	.word	.Lmono_fde69-mono_aot_Java_Interop_eh_frame
	.word	152
	.word	.Lmono_fde70-mono_aot_Java_Interop_eh_frame
	.word	153
	.word	.Lmono_fde71-mono_aot_Java_Interop_eh_frame
	.word	154
	.word	.Lmono_fde72-mono_aot_Java_Interop_eh_frame
	.word	155
	.word	.Lmono_fde73-mono_aot_Java_Interop_eh_frame
	.word	156
	.word	.Lmono_fde74-mono_aot_Java_Interop_eh_frame
	.word	157
	.word	.Lmono_fde75-mono_aot_Java_Interop_eh_frame
	.word	158
	.word	.Lmono_fde76-mono_aot_Java_Interop_eh_frame
	.word	159
	.word	.Lmono_fde77-mono_aot_Java_Interop_eh_frame
	.word	160
	.word	.Lmono_fde78-mono_aot_Java_Interop_eh_frame
	.word	161
	.word	.Lmono_fde79-mono_aot_Java_Interop_eh_frame
	.word	162
	.word	.Lmono_fde80-mono_aot_Java_Interop_eh_frame
	.word	169
	.word	.Lmono_fde81-mono_aot_Java_Interop_eh_frame
	.word	173
	.word	.Lmono_fde82-mono_aot_Java_Interop_eh_frame
	.word	174
	.word	.Lmono_fde83-mono_aot_Java_Interop_eh_frame
	.word	176
	.word	.Lmono_fde84-mono_aot_Java_Interop_eh_frame
	.word	177
	.word	.Lmono_fde85-mono_aot_Java_Interop_eh_frame
	.word	179
	.word	.Lmono_fde86-mono_aot_Java_Interop_eh_frame
	.word	181
	.word	.Lmono_fde87-mono_aot_Java_Interop_eh_frame
	.word	182
	.word	.Lmono_fde88-mono_aot_Java_Interop_eh_frame
	.word	183
	.word	.Lmono_fde89-mono_aot_Java_Interop_eh_frame
	.word	184
	.word	.Lmono_fde90-mono_aot_Java_Interop_eh_frame
	.word	185
	.word	.Lmono_fde91-mono_aot_Java_Interop_eh_frame
	.word	195
	.word	.Lmono_fde92-mono_aot_Java_Interop_eh_frame
	.word	197
	.word	.Lmono_fde93-mono_aot_Java_Interop_eh_frame
	.word	198
	.word	.Lmono_fde94-mono_aot_Java_Interop_eh_frame
	.word	205
	.word	.Lmono_fde95-mono_aot_Java_Interop_eh_frame
	.word	207
	.word	.Lmono_fde96-mono_aot_Java_Interop_eh_frame
	.word	228
	.word	.Lmono_fde97-mono_aot_Java_Interop_eh_frame
	.word	229
	.word	.Lmono_fde98-mono_aot_Java_Interop_eh_frame
	.word	232
	.word	.Lmono_fde99-mono_aot_Java_Interop_eh_frame
	.word	234
	.word	.Lmono_fde100-mono_aot_Java_Interop_eh_frame
	.word	235
	.word	.Lmono_fde101-mono_aot_Java_Interop_eh_frame
	.word	264
	.word	.Lmono_fde102-mono_aot_Java_Interop_eh_frame
	.word	277
	.word	.Lmono_fde103-mono_aot_Java_Interop_eh_frame
	.word	282
	.word	.Lmono_fde104-mono_aot_Java_Interop_eh_frame
	.word	283
	.word	.Lmono_fde105-mono_aot_Java_Interop_eh_frame
	.word	284
	.word	.Lmono_fde106-mono_aot_Java_Interop_eh_frame
	.word	285
	.word	.Lmono_fde107-mono_aot_Java_Interop_eh_frame
	.word	288
	.word	.Lmono_fde108-mono_aot_Java_Interop_eh_frame
	.word	289
	.word	.Lmono_fde109-mono_aot_Java_Interop_eh_frame
	.word	294
	.word	.Lmono_fde110-mono_aot_Java_Interop_eh_frame
	.word	297
	.word	.Lmono_fde111-mono_aot_Java_Interop_eh_frame
	.word	298
	.word	.Lmono_fde112-mono_aot_Java_Interop_eh_frame
	.word	301
	.word	.Lmono_fde113-mono_aot_Java_Interop_eh_frame
	.word	312
	.word	.Lmono_fde114-mono_aot_Java_Interop_eh_frame
	.word	313
	.word	.Lmono_fde115-mono_aot_Java_Interop_eh_frame
	.word	663
	.word	.Lmono_fde116-mono_aot_Java_Interop_eh_frame
	.word	664
	.word	.Lmono_fde117-mono_aot_Java_Interop_eh_frame
	.word	665
	.word	.Lmono_fde118-mono_aot_Java_Interop_eh_frame
	.word	667
	.word	.Lmono_fde119-mono_aot_Java_Interop_eh_frame
	.word	669
	.word	.Lmono_fde120-mono_aot_Java_Interop_eh_frame
	.word	670
	.word	.Lmono_fde121-mono_aot_Java_Interop_eh_frame
	.word	672
	.word	.Lmono_fde122-mono_aot_Java_Interop_eh_frame
	.word	673
	.word	.Lmono_fde123-mono_aot_Java_Interop_eh_frame
	.word	674
	.word	.Lmono_fde124-mono_aot_Java_Interop_eh_frame
	.word	675
	.word	.Lmono_fde125-mono_aot_Java_Interop_eh_frame
	.word	805
	.word	.Lmono_fde126-mono_aot_Java_Interop_eh_frame
	.word	856
	.word	.Lmono_fde127-mono_aot_Java_Interop_eh_frame
	.word	857
	.word	.Lmono_fde128-mono_aot_Java_Interop_eh_frame
	.word	865
	.word	.Lmono_fde129-mono_aot_Java_Interop_eh_frame
	.word	870
	.word	.Lmono_fde130-mono_aot_Java_Interop_eh_frame
	.word	872
	.word	.Lmono_fde131-mono_aot_Java_Interop_eh_frame
	.word	873
	.word	.Lmono_fde132-mono_aot_Java_Interop_eh_frame
	.word	882
	.word	.Lmono_fde133-mono_aot_Java_Interop_eh_frame
	.word	883
	.word	.Lmono_fde134-mono_aot_Java_Interop_eh_frame
	.word	885
	.word	.Lmono_fde135-mono_aot_Java_Interop_eh_frame
	.word	1078
	.word	.Lmono_fde136-mono_aot_Java_Interop_eh_frame
	.word	1081
	.word	.Lmono_fde137-mono_aot_Java_Interop_eh_frame
	.word	1082
	.word	.Lmono_fde138-mono_aot_Java_Interop_eh_frame
	.word	1084
	.word	.Lmono_fde139-mono_aot_Java_Interop_eh_frame
	.word	1090
	.word	.Lmono_fde140-mono_aot_Java_Interop_eh_frame
	.word	1091
	.word	.Lmono_fde141-mono_aot_Java_Interop_eh_frame
	.word	1096
	.word	.Lmono_fde142-mono_aot_Java_Interop_eh_frame
	.word	1101
	.word	.Lmono_fde143-mono_aot_Java_Interop_eh_frame
	.word	1102
	.word	.Lmono_fde144-mono_aot_Java_Interop_eh_frame
	.word	1103
	.word	.Lmono_fde145-mono_aot_Java_Interop_eh_frame
	.word	1109
	.word	.Lmono_fde146-mono_aot_Java_Interop_eh_frame
	.word	1110
	.word	.Lmono_fde147-mono_aot_Java_Interop_eh_frame
	.word	1112
	.word	.Lmono_fde148-mono_aot_Java_Interop_eh_frame
	.word	1114
	.word	.Lmono_fde149-mono_aot_Java_Interop_eh_frame
	.word	1116
	.word	.Lmono_fde150-mono_aot_Java_Interop_eh_frame
	.word	1117
	.word	.Lmono_fde151-mono_aot_Java_Interop_eh_frame
	.word	1118
	.word	.Lmono_fde152-mono_aot_Java_Interop_eh_frame
	.word	1119
	.word	.Lmono_fde153-mono_aot_Java_Interop_eh_frame
	.word	1125
	.word	.Lmono_fde154-mono_aot_Java_Interop_eh_frame
	.word	1129
	.word	.Lmono_fde155-mono_aot_Java_Interop_eh_frame
	.word	1131
	.word	.Lmono_fde156-mono_aot_Java_Interop_eh_frame
	.word	1132
	.word	.Lmono_fde157-mono_aot_Java_Interop_eh_frame
	.word	1134
	.word	.Lmono_fde158-mono_aot_Java_Interop_eh_frame
	.word	1135
	.word	.Lmono_fde159-mono_aot_Java_Interop_eh_frame
	.word	1136
	.word	.Lmono_fde160-mono_aot_Java_Interop_eh_frame
	.word	1137
	.word	.Lmono_fde161-mono_aot_Java_Interop_eh_frame
	.word	1138
	.word	.Lmono_fde162-mono_aot_Java_Interop_eh_frame
	.word	1140
	.word	.Lmono_fde163-mono_aot_Java_Interop_eh_frame
	.word	1142
	.word	.Lmono_fde164-mono_aot_Java_Interop_eh_frame
	.word	1159
	.word	.Lmono_fde165-mono_aot_Java_Interop_eh_frame
	.word	1160
	.word	.Lmono_fde166-mono_aot_Java_Interop_eh_frame
	.word	1161
	.word	.Lmono_fde167-mono_aot_Java_Interop_eh_frame
	.word	1162
	.word	.Lmono_fde168-mono_aot_Java_Interop_eh_frame
	.word	1163
	.word	.Lmono_fde169-mono_aot_Java_Interop_eh_frame
	.word	1166
	.word	.Lmono_fde170-mono_aot_Java_Interop_eh_frame
	.word	1201
	.word	.Lmono_fde171-mono_aot_Java_Interop_eh_frame
	.word	1202
	.word	.Lmono_fde172-mono_aot_Java_Interop_eh_frame
	.word	1203
	.word	.Lmono_fde173-mono_aot_Java_Interop_eh_frame
	.word	1204
	.word	.Lmono_fde174-mono_aot_Java_Interop_eh_frame
	.word	1217
	.word	.Lmono_fde175-mono_aot_Java_Interop_eh_frame
	.word	1219
	.word	.Lmono_fde176-mono_aot_Java_Interop_eh_frame
	.word	1221
	.word	.Lmono_fde177-mono_aot_Java_Interop_eh_frame
	.word	1223
	.word	.Lmono_fde178-mono_aot_Java_Interop_eh_frame
	.word	1226
	.word	.Lmono_fde179-mono_aot_Java_Interop_eh_frame
	.word	1227
	.word	.Lmono_fde180-mono_aot_Java_Interop_eh_frame
	.word	1228
	.word	.Lmono_fde181-mono_aot_Java_Interop_eh_frame
	.word	1229
	.word	.Lmono_fde182-mono_aot_Java_Interop_eh_frame
	.word	1230
	.word	.Lmono_fde183-mono_aot_Java_Interop_eh_frame
	.word	1232
	.word	.Lmono_fde184-mono_aot_Java_Interop_eh_frame
	.word	1234
	.word	.Lmono_fde185-mono_aot_Java_Interop_eh_frame
	.word	1238
	.word	.Lmono_fde186-mono_aot_Java_Interop_eh_frame
	.word	1240
	.word	.Lmono_fde187-mono_aot_Java_Interop_eh_frame
	.word	1250
	.word	.Lmono_fde188-mono_aot_Java_Interop_eh_frame
	.word	1251
	.word	.Lmono_fde189-mono_aot_Java_Interop_eh_frame
	.word	1289
	.word	.Lmono_fde190-mono_aot_Java_Interop_eh_frame
	.word	1292
	.word	.Lmono_fde191-mono_aot_Java_Interop_eh_frame
	.word	1293
	.word	.Lmono_fde192-mono_aot_Java_Interop_eh_frame
	.word	1294
	.word	.Lmono_fde193-mono_aot_Java_Interop_eh_frame
	.word	1295
	.word	.Lmono_fde194-mono_aot_Java_Interop_eh_frame
	.word	1296
	.word	.Lmono_fde195-mono_aot_Java_Interop_eh_frame
	.word	1299
	.word	.Lmono_fde196-mono_aot_Java_Interop_eh_frame
	.word	1300
	.word	.Lmono_fde197-mono_aot_Java_Interop_eh_frame
	.word	.Lfunc_end203-.Lfunc_begin203
	.word	.Lmono_eh_frame_end0-mono_aot_Java_Interop_eh_frame
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
	.word	.Ltmp20-.Lfunc_begin6
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	158
	.byte	2

.Lmono_fde1:
	.byte	1
	.word	.Lmono_fde_aug_end1-.Lmono_fde_aug_begin1
.Lmono_fde_aug_begin1:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp23-.Lfunc_begin7
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	158
	.byte	2

.Lmono_fde2:
	.byte	1
	.word	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.word	.Ltmp26-.Lfunc_begin8
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	158
	.byte	2

.Lmono_fde3:
	.byte	1
	.word	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp30-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp31-.Ltmp30
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	148
	.byte	4

.Lmono_fde4:
	.byte	1
	.word	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.word	.Ltmp38-.Lfunc_begin10
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	148
	.byte	4

.Lmono_fde5:
	.byte	1
	.word	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp46-.Lfunc_begin11
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	149
	.byte	4

.Lmono_fde6:
	.byte	1
	.word	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp55-.Lfunc_begin12
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	149
	.byte	4

.Lmono_fde7:
	.byte	1
	.word	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.word	.Ltmp60-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	147
	.byte	2

.Lmono_fde8:
	.byte	1
	.word	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.word	.Ltmp64-.Lfunc_begin14
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	148
	.byte	4

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
	.word	.Ltmp70-.Lfunc_begin15
	.byte	14
	.byte	16

.Lmono_fde10:
	.byte	1
	.word	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp71-.Lfunc_begin16
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	147
	.byte	2

.Lmono_fde11:
	.byte	1
	.word	.Lmono_fde_aug_end11-.Lmono_fde_aug_begin11
.Lmono_fde_aug_begin11:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end11:
	.byte	4
	.word	.Ltmp75-.Lfunc_begin17
	.byte	14
	.byte	48
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
	.byte	4

.Lmono_fde12:
	.byte	1
	.word	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end12:
	.byte	4
	.word	.Ltmp79-.Lfunc_begin18
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp84-.Ltmp83
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	151
	.byte	6

.Lmono_fde13:
	.byte	1
	.word	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.word	.Ltmp88-.Lfunc_begin19
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp89-.Ltmp88
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	148
	.byte	4

.Lmono_fde14:
	.byte	1
	.word	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end14:
	.byte	4
	.word	.Ltmp92-.Lfunc_begin20
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp94-.Ltmp93
	.byte	147
	.byte	2

.Lmono_fde15:
	.byte	1
	.word	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	2
	.p2align	2
	.word	.Ltmp95-.Lfunc_begin21
	.word	.Ltmp96-.Ltmp95
	.word	.Ltmp99-.Lfunc_begin21
	.word	0
	.word	.Ltmp97-.Lfunc_begin21
	.word	.Ltmp98-.Ltmp97
	.word	.Ltmp99-.Lfunc_begin21
	.word	0
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp100-.Lfunc_begin21
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp101-.Ltmp100
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp102-.Ltmp101
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	148
	.byte	4

.Lmono_fde16:
	.byte	1
	.word	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp107-.Lfunc_begin22
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp108-.Ltmp107
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	147
	.byte	2

.Lmono_fde17:
	.byte	1
	.word	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end17:
	.byte	4
	.word	.Ltmp110-.Lfunc_begin23
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp112-.Ltmp111
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp116-.Ltmp115
	.byte	151
	.byte	6

.Lmono_fde18:
	.byte	1
	.word	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end18:
	.byte	4
	.word	.Ltmp118-.Lfunc_begin24
	.byte	14
	.byte	48
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
	.byte	6

.Lmono_fde19:
	.byte	1
	.word	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end19:
	.byte	4
	.word	.Ltmp126-.Lfunc_begin25
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.word	.Ltmp127-.Ltmp126
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp128-.Ltmp127
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp129-.Ltmp128
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp130-.Ltmp129
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp131-.Ltmp130
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp132-.Ltmp131
	.byte	151
	.byte	6

.Lmono_fde20:
	.byte	1
	.word	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end20:
	.byte	4
	.word	.Ltmp134-.Lfunc_begin26
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	150
	.byte	6

.Lmono_fde21:
	.byte	1
	.word	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end21:
	.byte	4
	.word	.Ltmp142-.Lfunc_begin27
	.byte	14
	.byte	16

.Lmono_fde22:
	.byte	1
	.word	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.word	.Ltmp143-.Lfunc_begin28
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	152
	.byte	8

.Lmono_fde23:
	.byte	1
	.word	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end23:
	.byte	4
	.word	.Ltmp154-.Lfunc_begin29
	.byte	14
	.byte	16

.Lmono_fde24:
	.byte	1
	.word	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end24:
	.byte	4
	.word	.Ltmp155-.Lfunc_begin30
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp156-.Ltmp155
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	147
	.byte	2

.Lmono_fde25:
	.byte	1
	.word	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp158-.Lfunc_begin31
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp160-.Ltmp159
	.byte	147
	.byte	2

.Lmono_fde26:
	.byte	1
	.word	.Lmono_fde_aug_end26-.Lmono_fde_aug_begin26
.Lmono_fde_aug_begin26:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end26:
	.byte	4
	.word	.Ltmp162-.Lfunc_begin32
	.byte	14
	.byte	16

.Lmono_fde27:
	.byte	1
	.word	.Lmono_fde_aug_end27-.Lmono_fde_aug_begin27
.Lmono_fde_aug_begin27:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end27:
	.byte	4
	.word	.Ltmp163-.Lfunc_begin33
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp165-.Ltmp164
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp166-.Ltmp165
	.byte	148
	.byte	4

.Lmono_fde28:
	.byte	1
	.word	.Lmono_fde_aug_end28-.Lmono_fde_aug_begin28
.Lmono_fde_aug_begin28:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end28:
	.byte	4
	.word	.Ltmp168-.Lfunc_begin34
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp169-.Ltmp168
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp170-.Ltmp169
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp171-.Ltmp170
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp172-.Ltmp171
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	150
	.byte	6

.Lmono_fde29:
	.byte	1
	.word	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end29:
	.byte	4
	.word	.Ltmp175-.Lfunc_begin35
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp176-.Ltmp175
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp177-.Ltmp176
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp178-.Ltmp177
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp179-.Ltmp178
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp180-.Ltmp179
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp181-.Ltmp180
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp182-.Ltmp181
	.byte	152
	.byte	8

.Lmono_fde30:
	.byte	1
	.word	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.word	.Ltmp184-.Lfunc_begin36
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp185-.Ltmp184
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp186-.Ltmp185
	.byte	147
	.byte	2

.Lmono_fde31:
	.byte	1
	.word	.Lmono_fde_aug_end31-.Lmono_fde_aug_begin31
.Lmono_fde_aug_begin31:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end31:
	.byte	4
	.word	.Ltmp188-.Lfunc_begin37
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp189-.Ltmp188
	.byte	158
	.byte	2

.Lmono_fde32:
	.byte	1
	.word	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end32:
	.byte	4
	.word	.Ltmp190-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp191-.Ltmp190
	.byte	158
	.byte	2

.Lmono_fde33:
	.byte	1
	.word	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end33:
	.byte	4
	.word	.Ltmp192-.Lfunc_begin39
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp193-.Ltmp192
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp194-.Ltmp193
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp195-.Ltmp194
	.byte	148
	.byte	4

.Lmono_fde34:
	.byte	1
	.word	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end34:
	.byte	4
	.word	.Ltmp197-.Lfunc_begin40
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp198-.Ltmp197
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp199-.Ltmp198
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp200-.Ltmp199
	.byte	148
	.byte	4

.Lmono_fde35:
	.byte	1
	.word	.Lmono_fde_aug_end35-.Lmono_fde_aug_begin35
.Lmono_fde_aug_begin35:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end35:
	.byte	4
	.word	.Ltmp202-.Lfunc_begin41
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp203-.Ltmp202
	.byte	158
	.byte	2

.Lmono_fde36:
	.byte	1
	.word	.Lmono_fde_aug_end36-.Lmono_fde_aug_begin36
.Lmono_fde_aug_begin36:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end36:
	.byte	4
	.word	.Ltmp204-.Lfunc_begin42
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp205-.Ltmp204
	.byte	158
	.byte	2

.Lmono_fde37:
	.byte	1
	.word	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end37:
	.byte	4
	.word	.Ltmp206-.Lfunc_begin43
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp207-.Ltmp206
	.byte	158
	.byte	2

.Lmono_fde38:
	.byte	1
	.word	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end38:
	.byte	4
	.word	.Ltmp208-.Lfunc_begin44
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp209-.Ltmp208
	.byte	158
	.byte	2

.Lmono_fde39:
	.byte	1
	.word	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end39:
	.byte	4
	.word	.Ltmp210-.Lfunc_begin45
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	158
	.byte	2

.Lmono_fde40:
	.byte	1
	.word	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end40:
	.byte	4
	.word	.Ltmp212-.Lfunc_begin46
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp213-.Ltmp212
	.byte	158
	.byte	2

.Lmono_fde41:
	.byte	1
	.word	.Lmono_fde_aug_end41-.Lmono_fde_aug_begin41
.Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end41:
	.byte	4
	.word	.Ltmp214-.Lfunc_begin47
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp215-.Ltmp214
	.byte	158
	.byte	2

.Lmono_fde42:
	.byte	1
	.word	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end42:
	.byte	4
	.word	.Ltmp218-.Lfunc_begin48
	.byte	14
	.byte	16

.Lmono_fde43:
	.byte	1
	.word	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.word	.Ltmp219-.Lfunc_begin49
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp220-.Ltmp219
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp221-.Ltmp220
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp222-.Ltmp221
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp223-.Ltmp222
	.byte	149
	.byte	4

.Lmono_fde44:
	.byte	1
	.word	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end44:
	.byte	4
	.word	.Ltmp238-.Lfunc_begin50
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp239-.Ltmp238
	.byte	158
	.byte	2

.Lmono_fde45:
	.byte	1
	.word	.Lmono_fde_aug_end45-.Lmono_fde_aug_begin45
.Lmono_fde_aug_begin45:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end45:
	.byte	4
	.word	.Ltmp241-.Lfunc_begin51
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp242-.Ltmp241
	.byte	158
	.byte	2

.Lmono_fde46:
	.byte	1
	.word	.Lmono_fde_aug_end46-.Lmono_fde_aug_begin46
.Lmono_fde_aug_begin46:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end46:
	.byte	4
	.word	.Ltmp243-.Lfunc_begin52
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp244-.Ltmp243
	.byte	158
	.byte	2

.Lmono_fde47:
	.byte	1
	.word	.Lmono_fde_aug_end47-.Lmono_fde_aug_begin47
.Lmono_fde_aug_begin47:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end47:
	.byte	4
	.word	.Ltmp246-.Lfunc_begin53
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp247-.Ltmp246
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp250-.Ltmp249
	.byte	149
	.byte	4

.Lmono_fde48:
	.byte	1
	.word	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.word	.Ltmp251-.Lfunc_begin54
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp253-.Ltmp252
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp254-.Ltmp253
	.byte	148
	.byte	4

.Lmono_fde49:
	.byte	1
	.word	.Lmono_fde_aug_end49-.Lmono_fde_aug_begin49
.Lmono_fde_aug_begin49:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end49:
	.byte	4
	.word	.Ltmp257-.Lfunc_begin55
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp259-.Ltmp258
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp260-.Ltmp259
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp261-.Ltmp260
	.byte	149
	.byte	4

.Lmono_fde50:
	.byte	1
	.word	.Lmono_fde_aug_end50-.Lmono_fde_aug_begin50
.Lmono_fde_aug_begin50:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end50:
	.byte	4
	.word	.Ltmp263-.Lfunc_begin56
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp264-.Ltmp263
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp265-.Ltmp264
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp266-.Ltmp265
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp268-.Ltmp267
	.byte	150
	.byte	6

.Lmono_fde51:
	.byte	1
	.word	.Lmono_fde_aug_end51-.Lmono_fde_aug_begin51
.Lmono_fde_aug_begin51:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end51:
	.byte	4
	.word	.Ltmp270-.Lfunc_begin57
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp271-.Ltmp270
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp272-.Ltmp271
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp273-.Ltmp272
	.byte	148
	.byte	4

.Lmono_fde52:
	.byte	1
	.word	.Lmono_fde_aug_end52-.Lmono_fde_aug_begin52
.Lmono_fde_aug_begin52:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end52:
	.byte	4
	.word	.Ltmp274-.Lfunc_begin58
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp275-.Ltmp274
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp276-.Ltmp275
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp277-.Ltmp276
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp279-.Ltmp278
	.byte	150
	.byte	6

.Lmono_fde53:
	.byte	1
	.word	.Lmono_fde_aug_end53-.Lmono_fde_aug_begin53
.Lmono_fde_aug_begin53:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\330"
	.byte	3
	.p2align	2
	.word	.Ltmp280-.Lfunc_begin59
	.word	.Ltmp281-.Ltmp280
	.word	.Ltmp284-.Lfunc_begin59
	.word	0
	.word	.Ltmp282-.Lfunc_begin59
	.word	.Ltmp283-.Ltmp282
	.word	.Ltmp284-.Lfunc_begin59
	.word	0
	.word	.Ltmp285-.Lfunc_begin59
	.word	.Ltmp286-.Ltmp285
	.word	.Ltmp284-.Lfunc_begin59
	.word	0
.Lmono_fde_aug_end53:
	.byte	4
	.word	.Ltmp287-.Lfunc_begin59
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp288-.Ltmp287
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp289-.Ltmp288
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp290-.Ltmp289
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp291-.Ltmp290
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp292-.Ltmp291
	.byte	150
	.byte	6

.Lmono_fde54:
	.byte	1
	.word	.Lmono_fde_aug_end54-.Lmono_fde_aug_begin54
.Lmono_fde_aug_begin54:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end54:
	.byte	4
	.word	.Ltmp298-.Lfunc_begin60
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp299-.Ltmp298
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp300-.Ltmp299
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp301-.Ltmp300
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp302-.Ltmp301
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp303-.Ltmp302
	.byte	150
	.byte	6

.Lmono_fde55:
	.byte	1
	.word	.Lmono_fde_aug_end55-.Lmono_fde_aug_begin55
.Lmono_fde_aug_begin55:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end55:
	.byte	4
	.word	.Ltmp304-.Lfunc_begin61
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp305-.Ltmp304
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp306-.Ltmp305
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp307-.Ltmp306
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp308-.Ltmp307
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp309-.Ltmp308
	.byte	150
	.byte	6

.Lmono_fde56:
	.byte	1
	.word	.Lmono_fde_aug_end56-.Lmono_fde_aug_begin56
.Lmono_fde_aug_begin56:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end56:
	.byte	4
	.word	.Ltmp311-.Lfunc_begin62
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp312-.Ltmp311
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp313-.Ltmp312
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp314-.Ltmp313
	.byte	148
	.byte	4

.Lmono_fde57:
	.byte	1
	.word	.Lmono_fde_aug_end57-.Lmono_fde_aug_begin57
.Lmono_fde_aug_begin57:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end57:
	.byte	4
	.word	.Ltmp315-.Lfunc_begin63
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp316-.Ltmp315
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp317-.Ltmp316
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp318-.Ltmp317
	.byte	148
	.byte	4

.Lmono_fde58:
	.byte	1
	.word	.Lmono_fde_aug_end58-.Lmono_fde_aug_begin58
.Lmono_fde_aug_begin58:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end58:
	.byte	4
	.word	.Ltmp319-.Lfunc_begin64
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp320-.Ltmp319
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp322-.Ltmp321
	.byte	148
	.byte	4

.Lmono_fde59:
	.byte	1
	.word	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end59:
	.byte	4
	.word	.Ltmp327-.Lfunc_begin65
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp328-.Ltmp327
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp329-.Ltmp328
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp330-.Ltmp329
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp331-.Ltmp330
	.byte	149
	.byte	4

.Lmono_fde60:
	.byte	1
	.word	.Lmono_fde_aug_end60-.Lmono_fde_aug_begin60
.Lmono_fde_aug_begin60:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end60:
	.byte	4
	.word	.Ltmp337-.Lfunc_begin66
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp338-.Ltmp337
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp339-.Ltmp338
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp340-.Ltmp339
	.byte	148
	.byte	4

.Lmono_fde61:
	.byte	1
	.word	.Lmono_fde_aug_end61-.Lmono_fde_aug_begin61
.Lmono_fde_aug_begin61:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end61:
	.byte	4
	.word	.Ltmp341-.Lfunc_begin67
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp342-.Ltmp341
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp343-.Ltmp342
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp344-.Ltmp343
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp345-.Ltmp344
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp346-.Ltmp345
	.byte	150
	.byte	6

.Lmono_fde62:
	.byte	1
	.word	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	29
	.ascii	"\300~"
	.byte	10
	.p2align	2
	.word	.Ltmp352-.Lfunc_begin68
	.word	.Ltmp353-.Ltmp352
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
	.word	.Ltmp354-.Lfunc_begin68
	.word	.Ltmp355-.Ltmp354
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
	.word	.Ltmp356-.Lfunc_begin68
	.word	.Ltmp357-.Ltmp356
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
	.word	.Ltmp358-.Lfunc_begin68
	.word	.Ltmp359-.Ltmp358
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
	.word	.Ltmp360-.Lfunc_begin68
	.word	.Ltmp361-.Ltmp360
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
	.word	.Ltmp362-.Lfunc_begin68
	.word	.Ltmp363-.Ltmp362
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
	.word	.Ltmp364-.Lfunc_begin68
	.word	.Ltmp365-.Ltmp364
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
	.word	.Ltmp366-.Lfunc_begin68
	.word	.Ltmp367-.Ltmp366
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
	.word	.Ltmp369-.Lfunc_begin68
	.word	.Ltmp370-.Ltmp369
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
	.word	.Ltmp371-.Lfunc_begin68
	.word	.Ltmp372-.Ltmp371
	.word	.Ltmp368-.Lfunc_begin68
	.word	0
.Lmono_fde_aug_end62:
	.byte	4
	.word	.Ltmp373-.Lfunc_begin68
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp374-.Ltmp373
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp375-.Ltmp374
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp376-.Ltmp375
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp377-.Ltmp376
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp378-.Ltmp377
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp381-.Ltmp380
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp382-.Ltmp381
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp383-.Ltmp382
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp384-.Ltmp383
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp385-.Ltmp384
	.byte	156
	.byte	12

.Lmono_fde63:
	.byte	1
	.word	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end63:
	.byte	4
	.word	.Ltmp388-.Lfunc_begin69
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp389-.Ltmp388
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp390-.Ltmp389
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp391-.Ltmp390
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp392-.Ltmp391
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp393-.Ltmp392
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp394-.Ltmp393
	.byte	151
	.byte	6

.Lmono_fde64:
	.byte	1
	.word	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end64:
	.byte	4
	.word	.Ltmp396-.Lfunc_begin70
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp397-.Ltmp396
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp398-.Ltmp397
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp399-.Ltmp398
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp400-.Ltmp399
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp401-.Ltmp400
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp402-.Ltmp401
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp403-.Ltmp402
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp404-.Ltmp403
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp405-.Ltmp404
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp406-.Ltmp405
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp407-.Ltmp406
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp408-.Ltmp407
	.byte	156
	.byte	12

.Lmono_fde65:
	.byte	1
	.word	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end65:
	.byte	4
	.word	.Ltmp411-.Lfunc_begin71
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp412-.Ltmp411
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp413-.Ltmp412
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp414-.Ltmp413
	.byte	148
	.byte	4

.Lmono_fde66:
	.byte	1
	.word	.Lmono_fde_aug_end66-.Lmono_fde_aug_begin66
.Lmono_fde_aug_begin66:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end66:
	.byte	4
	.word	.Ltmp415-.Lfunc_begin72
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp416-.Ltmp415
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp417-.Ltmp416
	.byte	147
	.byte	2

.Lmono_fde67:
	.byte	1
	.word	.Lmono_fde_aug_end67-.Lmono_fde_aug_begin67
.Lmono_fde_aug_begin67:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end67:
	.byte	4
	.word	.Ltmp418-.Lfunc_begin73
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp419-.Ltmp418
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp420-.Ltmp419
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp421-.Ltmp420
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp422-.Ltmp421
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp423-.Ltmp422
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp424-.Ltmp423
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp425-.Ltmp424
	.byte	152
	.byte	8

.Lmono_fde68:
	.byte	1
	.word	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end68:
	.byte	4
	.word	.Ltmp427-.Lfunc_begin74
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp428-.Ltmp427
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp429-.Ltmp428
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp430-.Ltmp429
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp431-.Ltmp430
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp432-.Ltmp431
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	151
	.byte	6

.Lmono_fde69:
	.byte	1
	.word	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end69:
	.byte	4
	.word	.Ltmp435-.Lfunc_begin75
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp436-.Ltmp435
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp437-.Ltmp436
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp438-.Ltmp437
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp439-.Ltmp438
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp440-.Ltmp439
	.byte	150
	.byte	6

.Lmono_fde70:
	.byte	1
	.word	.Lmono_fde_aug_end70-.Lmono_fde_aug_begin70
.Lmono_fde_aug_begin70:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end70:
	.byte	4
	.word	.Ltmp442-.Lfunc_begin76
	.byte	14
	.byte	16

.Lmono_fde71:
	.byte	1
	.word	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end71:
	.byte	4
	.word	.Ltmp443-.Lfunc_begin77
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp444-.Ltmp443
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp445-.Ltmp444
	.byte	147
	.byte	2

.Lmono_fde72:
	.byte	1
	.word	.Lmono_fde_aug_end72-.Lmono_fde_aug_begin72
.Lmono_fde_aug_begin72:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end72:
	.byte	4
	.word	.Ltmp446-.Lfunc_begin78
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp447-.Ltmp446
	.byte	158
	.byte	2

.Lmono_fde73:
	.byte	1
	.word	.Lmono_fde_aug_end73-.Lmono_fde_aug_begin73
.Lmono_fde_aug_begin73:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end73:
	.byte	4
	.word	.Ltmp448-.Lfunc_begin79
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp449-.Ltmp448
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp450-.Ltmp449
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp451-.Ltmp450
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp452-.Ltmp451
	.byte	149
	.byte	4

.Lmono_fde74:
	.byte	1
	.word	.Lmono_fde_aug_end74-.Lmono_fde_aug_begin74
.Lmono_fde_aug_begin74:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end74:
	.byte	4
	.word	.Ltmp453-.Lfunc_begin80
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp454-.Ltmp453
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp455-.Ltmp454
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp456-.Ltmp455
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp457-.Ltmp456
	.byte	149
	.byte	4

.Lmono_fde75:
	.byte	1
	.word	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end75:
	.byte	4
	.word	.Ltmp460-.Lfunc_begin81
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp461-.Ltmp460
	.byte	158
	.byte	2

.Lmono_fde76:
	.byte	1
	.word	.Lmono_fde_aug_end76-.Lmono_fde_aug_begin76
.Lmono_fde_aug_begin76:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end76:
	.byte	4
	.word	.Ltmp464-.Lfunc_begin82
	.byte	14
	.byte	16

.Lmono_fde77:
	.byte	1
	.word	.Lmono_fde_aug_end77-.Lmono_fde_aug_begin77
.Lmono_fde_aug_begin77:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end77:
	.byte	4
	.word	.Ltmp465-.Lfunc_begin83
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp466-.Ltmp465
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp467-.Ltmp466
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp468-.Ltmp467
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp469-.Ltmp468
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp470-.Ltmp469
	.byte	150
	.byte	6

.Lmono_fde78:
	.byte	1
	.word	.Lmono_fde_aug_end78-.Lmono_fde_aug_begin78
.Lmono_fde_aug_begin78:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end78:
	.byte	4
	.word	.Ltmp484-.Lfunc_begin84
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp485-.Ltmp484
	.byte	158
	.byte	2

.Lmono_fde79:
	.byte	1
	.word	.Lmono_fde_aug_end79-.Lmono_fde_aug_begin79
.Lmono_fde_aug_begin79:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end79:
	.byte	4
	.word	.Ltmp487-.Lfunc_begin85
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp488-.Ltmp487
	.byte	158
	.byte	2

.Lmono_fde80:
	.byte	1
	.word	.Lmono_fde_aug_end80-.Lmono_fde_aug_begin80
.Lmono_fde_aug_begin80:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end80:
	.byte	4
	.word	.Ltmp489-.Lfunc_begin86
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp490-.Ltmp489
	.byte	158
	.byte	2

.Lmono_fde81:
	.byte	1
	.word	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	5
	.p2align	2
	.word	.Ltmp492-.Lfunc_begin87
	.word	.Ltmp493-.Ltmp492
	.word	.Ltmp500-.Lfunc_begin87
	.word	0
	.word	.Ltmp494-.Lfunc_begin87
	.word	.Ltmp495-.Ltmp494
	.word	.Ltmp500-.Lfunc_begin87
	.word	0
	.word	.Ltmp496-.Lfunc_begin87
	.word	.Ltmp497-.Ltmp496
	.word	.Ltmp500-.Lfunc_begin87
	.word	0
	.word	.Ltmp498-.Lfunc_begin87
	.word	.Ltmp499-.Ltmp498
	.word	.Ltmp500-.Lfunc_begin87
	.word	0
	.word	.Ltmp501-.Lfunc_begin87
	.word	.Ltmp502-.Ltmp501
	.word	.Ltmp500-.Lfunc_begin87
	.word	0
.Lmono_fde_aug_end81:
	.byte	4
	.word	.Ltmp503-.Lfunc_begin87
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp504-.Ltmp503
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp505-.Ltmp504
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp506-.Ltmp505
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp507-.Ltmp506
	.byte	149
	.byte	4

.Lmono_fde82:
	.byte	0
	.byte	4
	.word	.Ltmp510-.Lfunc_begin88
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp511-.Ltmp510
	.byte	158
	.byte	2

.Lmono_fde83:
	.byte	0
	.byte	4
	.word	.Ltmp513-.Lfunc_begin89
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp514-.Ltmp513
	.byte	158
	.byte	2

.Lmono_fde84:
	.byte	0
	.byte	4
	.word	.Ltmp516-.Lfunc_begin90
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp517-.Ltmp516
	.byte	158
	.byte	2

.Lmono_fde85:
	.byte	0
	.byte	4
	.word	.Ltmp519-.Lfunc_begin91
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp520-.Ltmp519
	.byte	158
	.byte	2

.Lmono_fde86:
	.byte	0
	.byte	4
	.word	.Ltmp522-.Lfunc_begin92
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp523-.Ltmp522
	.byte	158
	.byte	2

.Lmono_fde87:
	.byte	1
	.word	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	24
	.p2align	2
	.word	.Ltmp524-.Lfunc_begin93
	.word	.Ltmp525-.Ltmp524
	.word	.Ltmp534-.Lfunc_begin93
	.word	0
	.word	.Ltmp526-.Lfunc_begin93
	.word	.Ltmp527-.Ltmp526
	.word	.Ltmp534-.Lfunc_begin93
	.word	0
	.word	.Ltmp528-.Lfunc_begin93
	.word	.Ltmp529-.Ltmp528
	.word	.Ltmp534-.Lfunc_begin93
	.word	0
	.word	.Ltmp532-.Lfunc_begin93
	.word	.Ltmp533-.Ltmp532
	.word	.Ltmp534-.Lfunc_begin93
	.word	0
	.word	.Ltmp530-.Lfunc_begin93
	.word	.Ltmp531-.Ltmp530
	.word	.Ltmp534-.Lfunc_begin93
	.word	0
	.word	.Ltmp537-.Lfunc_begin93
	.word	.Ltmp538-.Ltmp537
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp539-.Lfunc_begin93
	.word	.Ltmp540-.Ltmp539
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp541-.Lfunc_begin93
	.word	.Ltmp542-.Ltmp541
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp543-.Lfunc_begin93
	.word	.Ltmp544-.Ltmp543
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp545-.Lfunc_begin93
	.word	.Ltmp546-.Ltmp545
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp547-.Lfunc_begin93
	.word	.Ltmp548-.Ltmp547
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp549-.Lfunc_begin93
	.word	.Ltmp550-.Ltmp549
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp551-.Lfunc_begin93
	.word	.Ltmp552-.Ltmp551
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp569-.Lfunc_begin93
	.word	.Ltmp570-.Ltmp569
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp567-.Lfunc_begin93
	.word	.Ltmp568-.Ltmp567
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp557-.Lfunc_begin93
	.word	.Ltmp558-.Ltmp557
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp565-.Lfunc_begin93
	.word	.Ltmp566-.Ltmp565
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp563-.Lfunc_begin93
	.word	.Ltmp564-.Ltmp563
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp561-.Lfunc_begin93
	.word	.Ltmp562-.Ltmp561
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp559-.Lfunc_begin93
	.word	.Ltmp560-.Ltmp559
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp555-.Lfunc_begin93
	.word	.Ltmp556-.Ltmp555
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp553-.Lfunc_begin93
	.word	.Ltmp554-.Ltmp553
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp572-.Lfunc_begin93
	.word	.Ltmp573-.Ltmp572
	.word	.Ltmp571-.Lfunc_begin93
	.word	1
	.word	.Ltmp535-.Lfunc_begin93
	.word	.Ltmp536-.Ltmp535
	.word	.Ltmp534-.Lfunc_begin93
	.word	0
.Lmono_fde_aug_end82:
	.byte	4
	.word	.Ltmp574-.Lfunc_begin93
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp575-.Ltmp574
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp576-.Ltmp575
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp577-.Ltmp576
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp578-.Ltmp577
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp579-.Ltmp578
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp580-.Ltmp579
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp581-.Ltmp580
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp582-.Ltmp581
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp583-.Ltmp582
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp584-.Ltmp583
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp585-.Ltmp584
	.byte	156
	.byte	12

.Lmono_fde88:
	.byte	1
	.word	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end83:
	.byte	4
	.word	.Ltmp640-.Lfunc_begin94
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp641-.Ltmp640
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp642-.Ltmp641
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp643-.Ltmp642
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp644-.Ltmp643
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp645-.Ltmp644
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp646-.Ltmp645
	.byte	151
	.byte	6

.Lmono_fde89:
	.byte	0
	.byte	4
	.word	.Ltmp647-.Lfunc_begin95
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp648-.Ltmp647
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp649-.Ltmp648
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp650-.Ltmp649
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp651-.Ltmp650
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	150
	.byte	6

.Lmono_fde90:
	.byte	1
	.word	.Lmono_fde_aug_end84-.Lmono_fde_aug_begin84
.Lmono_fde_aug_begin84:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.p2align	2
	.word	.Ltmp655-.Lfunc_begin96
	.word	.Ltmp656-.Ltmp655
	.word	.Ltmp661-.Lfunc_begin96
	.word	0
	.word	.Ltmp657-.Lfunc_begin96
	.word	.Ltmp658-.Ltmp657
	.word	.Ltmp661-.Lfunc_begin96
	.word	0
	.word	.Ltmp659-.Lfunc_begin96
	.word	.Ltmp660-.Ltmp659
	.word	.Ltmp661-.Lfunc_begin96
	.word	0
.Lmono_fde_aug_end84:
	.byte	4
	.word	.Ltmp662-.Lfunc_begin96
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp663-.Ltmp662
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp664-.Ltmp663
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp665-.Ltmp664
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp666-.Ltmp665
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp667-.Ltmp666
	.byte	150
	.byte	6

.Lmono_fde91:
	.byte	0
	.byte	4
	.word	.Ltmp673-.Lfunc_begin97
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp674-.Ltmp673
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp675-.Ltmp674
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp676-.Ltmp675
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp677-.Ltmp676
	.byte	149
	.byte	4

.Lmono_fde92:
	.byte	0
	.byte	4
	.word	.Ltmp682-.Lfunc_begin98
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp683-.Ltmp682
	.byte	158
	.byte	2

.Lmono_fde93:
	.byte	0
	.byte	4
	.word	.Ltmp685-.Lfunc_begin99
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp686-.Ltmp685
	.byte	158
	.byte	2

.Lmono_fde94:
	.byte	0
	.byte	4
	.word	.Ltmp687-.Lfunc_begin100
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp688-.Ltmp687
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp689-.Ltmp688
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp690-.Ltmp689
	.byte	148
	.byte	4

.Lmono_fde95:
	.byte	0
	.byte	4
	.word	.Ltmp694-.Lfunc_begin101
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp695-.Ltmp694
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp696-.Ltmp695
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp697-.Ltmp696
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp698-.Ltmp697
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp699-.Ltmp698
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	151
	.byte	6

.Lmono_fde96:
	.byte	0
	.byte	4
	.word	.Ltmp701-.Lfunc_begin102
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp704-.Ltmp703
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp705-.Ltmp704
	.byte	149
	.byte	4

.Lmono_fde97:
	.byte	1
	.word	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end85:
	.byte	4
	.word	.Ltmp708-.Lfunc_begin103
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp709-.Ltmp708
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp710-.Ltmp709
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp711-.Ltmp710
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp712-.Ltmp711
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp713-.Ltmp712
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp714-.Ltmp713
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp715-.Ltmp714
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	153
	.byte	8

.Lmono_fde98:
	.byte	1
	.word	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	56
	.byte	14
	.p2align	2
	.word	.Ltmp722-.Lfunc_begin104
	.word	.Ltmp723-.Ltmp722
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp724-.Lfunc_begin104
	.word	.Ltmp725-.Ltmp724
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp726-.Lfunc_begin104
	.word	.Ltmp727-.Ltmp726
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp728-.Lfunc_begin104
	.word	.Ltmp729-.Ltmp728
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp730-.Lfunc_begin104
	.word	.Ltmp731-.Ltmp730
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp732-.Lfunc_begin104
	.word	.Ltmp733-.Ltmp732
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp734-.Lfunc_begin104
	.word	.Ltmp735-.Ltmp734
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp736-.Lfunc_begin104
	.word	.Ltmp737-.Ltmp736
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp738-.Lfunc_begin104
	.word	.Ltmp739-.Ltmp738
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp740-.Lfunc_begin104
	.word	.Ltmp741-.Ltmp740
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp746-.Lfunc_begin104
	.word	.Ltmp747-.Ltmp746
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp742-.Lfunc_begin104
	.word	.Ltmp743-.Ltmp742
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp744-.Lfunc_begin104
	.word	.Ltmp745-.Ltmp744
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
	.word	.Ltmp749-.Lfunc_begin104
	.word	.Ltmp750-.Ltmp749
	.word	.Ltmp748-.Lfunc_begin104
	.word	0
.Lmono_fde_aug_end86:
	.byte	4
	.word	.Ltmp751-.Lfunc_begin104
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp752-.Ltmp751
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp753-.Ltmp752
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp754-.Ltmp753
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp755-.Ltmp754
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp756-.Ltmp755
	.byte	150
	.byte	6

.Lmono_fde99:
	.byte	1
	.word	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end87:
	.byte	4
	.word	.Ltmp762-.Lfunc_begin105
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp763-.Ltmp762
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp764-.Ltmp763
	.byte	147
	.byte	2

.Lmono_fde100:
	.byte	0
	.byte	4
	.word	.Ltmp765-.Lfunc_begin106
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp766-.Ltmp765
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp767-.Ltmp766
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp768-.Ltmp767
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp769-.Ltmp768
	.byte	149
	.byte	4

.Lmono_fde101:
	.byte	0
	.byte	4
	.word	.Ltmp771-.Lfunc_begin107
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp772-.Ltmp771
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp773-.Ltmp772
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp774-.Ltmp773
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp775-.Ltmp774
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp776-.Ltmp775
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp777-.Ltmp776
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp778-.Ltmp777
	.byte	152
	.byte	8

.Lmono_fde102:
	.byte	0
	.byte	4
	.word	.Ltmp781-.Lfunc_begin108
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp782-.Ltmp781
	.byte	158
	.byte	2

.Lmono_fde103:
	.byte	0
	.byte	4
	.word	.Ltmp784-.Lfunc_begin109
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp785-.Ltmp784
	.byte	158
	.byte	2

.Lmono_fde104:
	.byte	0
	.byte	4
	.word	.Ltmp786-.Lfunc_begin110
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp787-.Ltmp786
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp788-.Ltmp787
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp789-.Ltmp788
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp790-.Ltmp789
	.byte	149
	.byte	4

.Lmono_fde105:
	.byte	0
	.byte	4
	.word	.Ltmp793-.Lfunc_begin111
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp794-.Ltmp793
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp795-.Ltmp794
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp796-.Ltmp795
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp797-.Ltmp796
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp798-.Ltmp797
	.byte	150
	.byte	6

.Lmono_fde106:
	.byte	0
	.byte	4
	.word	.Ltmp800-.Lfunc_begin112
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp801-.Ltmp800
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp802-.Ltmp801
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp803-.Ltmp802
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp804-.Ltmp803
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp805-.Ltmp804
	.byte	150
	.byte	6

.Lmono_fde107:
	.byte	0
	.byte	4
	.word	.Ltmp808-.Lfunc_begin113
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp809-.Ltmp808
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp810-.Ltmp809
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp811-.Ltmp810
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp812-.Ltmp811
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp813-.Ltmp812
	.byte	150
	.byte	6

.Lmono_fde108:
	.byte	0
	.byte	4
	.word	.Ltmp814-.Lfunc_begin114
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp815-.Ltmp814
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp816-.Ltmp815
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp817-.Ltmp816
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp818-.Ltmp817
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp819-.Ltmp818
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp820-.Ltmp819
	.byte	151
	.byte	6

.Lmono_fde109:
	.byte	0
	.byte	4
	.word	.Ltmp822-.Lfunc_begin115
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp823-.Ltmp822
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp824-.Ltmp823
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp825-.Ltmp824
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp826-.Ltmp825
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp827-.Ltmp826
	.byte	150
	.byte	6

.Lmono_fde110:
	.byte	0
	.byte	4
	.word	.Ltmp830-.Lfunc_begin116
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp831-.Ltmp830
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp832-.Ltmp831
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp833-.Ltmp832
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp834-.Ltmp833
	.byte	149
	.byte	4

.Lmono_fde111:
	.byte	0
	.byte	4
	.word	.Ltmp836-.Lfunc_begin117
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp837-.Ltmp836
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp838-.Ltmp837
	.byte	147
	.byte	2

.Lmono_fde112:
	.byte	0
	.byte	4
	.word	.Ltmp840-.Lfunc_begin118
	.byte	14
	.ascii	"\220\002"
	.byte	4
	.word	.Ltmp841-.Ltmp840
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp842-.Ltmp841
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp843-.Ltmp842
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp844-.Ltmp843
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp845-.Ltmp844
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp846-.Ltmp845
	.byte	156
	.byte	6

.Lmono_fde113:
	.byte	0
	.byte	4
	.word	.Ltmp851-.Lfunc_begin119
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp852-.Ltmp851
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp853-.Ltmp852
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp854-.Ltmp853
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp855-.Ltmp854
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp856-.Ltmp855
	.byte	150
	.byte	6

.Lmono_fde114:
	.byte	0
	.byte	4
	.word	.Ltmp857-.Lfunc_begin120
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp858-.Ltmp857
	.byte	158
	.byte	2

.Lmono_fde115:
	.byte	0
	.byte	4
	.word	.Ltmp859-.Lfunc_begin121
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp860-.Ltmp859
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp861-.Ltmp860
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp862-.Ltmp861
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp863-.Ltmp862
	.byte	149
	.byte	4

.Lmono_fde116:
	.byte	0
	.byte	4
	.word	.Ltmp864-.Lfunc_begin122
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp865-.Ltmp864
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp866-.Ltmp865
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp867-.Ltmp866
	.byte	148
	.byte	4

.Lmono_fde117:
	.byte	0
	.byte	4
	.word	.Ltmp870-.Lfunc_begin123
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp871-.Ltmp870
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp872-.Ltmp871
	.byte	147
	.byte	2

.Lmono_fde118:
	.byte	0
	.byte	4
	.word	.Ltmp874-.Lfunc_begin124
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp875-.Ltmp874
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp876-.Ltmp875
	.byte	147
	.byte	2

.Lmono_fde119:
	.byte	0
	.byte	4
	.word	.Ltmp878-.Lfunc_begin125
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp879-.Ltmp878
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp880-.Ltmp879
	.byte	147
	.byte	2

.Lmono_fde120:
	.byte	0
	.byte	4
	.word	.Ltmp882-.Lfunc_begin126
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp883-.Ltmp882
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp884-.Ltmp883
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp885-.Ltmp884
	.byte	148
	.byte	4

.Lmono_fde121:
	.byte	0
	.byte	4
	.word	.Ltmp887-.Lfunc_begin127
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp888-.Ltmp887
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp889-.Ltmp888
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp890-.Ltmp889
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp891-.Ltmp890
	.byte	149
	.byte	4

.Lmono_fde122:
	.byte	0
	.byte	4
	.word	.Ltmp893-.Lfunc_begin128
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp894-.Ltmp893
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp895-.Ltmp894
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp896-.Ltmp895
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp897-.Ltmp896
	.byte	149
	.byte	4

.Lmono_fde123:
	.byte	0
	.byte	4
	.word	.Ltmp900-.Lfunc_begin129
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp901-.Ltmp900
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp902-.Ltmp901
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp903-.Ltmp902
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp904-.Ltmp903
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp905-.Ltmp904
	.byte	150
	.byte	6

.Lmono_fde124:
	.byte	0
	.byte	4
	.word	.Ltmp909-.Lfunc_begin130
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp910-.Ltmp909
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp911-.Ltmp910
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp912-.Ltmp911
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp913-.Ltmp912
	.byte	149
	.byte	4

.Lmono_fde125:
	.byte	0
	.byte	4
	.word	.Ltmp914-.Lfunc_begin131
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp915-.Ltmp914
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp916-.Ltmp915
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp917-.Ltmp916
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp918-.Ltmp917
	.byte	149
	.byte	4

.Lmono_fde126:
	.byte	1
	.word	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2
	.word	.Ltmp920-.Lfunc_begin132
	.word	.Ltmp921-.Ltmp920
	.word	.Ltmp926-.Lfunc_begin132
	.word	0
	.word	.Ltmp922-.Lfunc_begin132
	.word	.Ltmp923-.Ltmp922
	.word	.Ltmp926-.Lfunc_begin132
	.word	0
	.word	.Ltmp924-.Lfunc_begin132
	.word	.Ltmp925-.Ltmp924
	.word	.Ltmp926-.Lfunc_begin132
	.word	0
	.word	.Ltmp927-.Lfunc_begin132
	.word	.Ltmp928-.Ltmp927
	.word	.Ltmp926-.Lfunc_begin132
	.word	0
.Lmono_fde_aug_end88:
	.byte	4
	.word	.Ltmp929-.Lfunc_begin132
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp930-.Ltmp929
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp931-.Ltmp930
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp932-.Ltmp931
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp933-.Ltmp932
	.byte	149
	.byte	4

.Lmono_fde127:
	.byte	0
	.byte	4
	.word	.Ltmp936-.Lfunc_begin133
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp937-.Ltmp936
	.byte	158
	.byte	2

.Lmono_fde128:
	.byte	1
	.word	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	2
	.p2align	2
	.word	.Ltmp938-.Lfunc_begin134
	.word	.Ltmp939-.Ltmp938
	.word	.Ltmp942-.Lfunc_begin134
	.word	0
	.word	.Ltmp940-.Lfunc_begin134
	.word	.Ltmp941-.Ltmp940
	.word	.Ltmp942-.Lfunc_begin134
	.word	0
.Lmono_fde_aug_end89:
	.byte	4
	.word	.Ltmp943-.Lfunc_begin134
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp944-.Ltmp943
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp945-.Ltmp944
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp946-.Ltmp945
	.byte	148
	.byte	4

.Lmono_fde129:
	.byte	1
	.word	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2
	.word	.Ltmp948-.Lfunc_begin135
	.word	.Ltmp949-.Ltmp948
	.word	.Ltmp954-.Lfunc_begin135
	.word	0
	.word	.Ltmp950-.Lfunc_begin135
	.word	.Ltmp951-.Ltmp950
	.word	.Ltmp954-.Lfunc_begin135
	.word	0
	.word	.Ltmp952-.Lfunc_begin135
	.word	.Ltmp953-.Ltmp952
	.word	.Ltmp954-.Lfunc_begin135
	.word	0
	.word	.Ltmp955-.Lfunc_begin135
	.word	.Ltmp956-.Ltmp955
	.word	.Ltmp954-.Lfunc_begin135
	.word	0
.Lmono_fde_aug_end90:
	.byte	4
	.word	.Ltmp957-.Lfunc_begin135
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp958-.Ltmp957
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp959-.Ltmp958
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp960-.Ltmp959
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp961-.Ltmp960
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp962-.Ltmp961
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp963-.Ltmp962
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp964-.Ltmp963
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp965-.Ltmp964
	.byte	152
	.byte	8

.Lmono_fde130:
	.byte	0
	.byte	4
	.word	.Ltmp968-.Lfunc_begin136
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp969-.Ltmp968
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp970-.Ltmp969
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp971-.Ltmp970
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp972-.Ltmp971
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp973-.Ltmp972
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp974-.Ltmp973
	.byte	151
	.byte	6

.Lmono_fde131:
	.byte	0
	.byte	4
	.word	.Ltmp975-.Lfunc_begin137
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp976-.Ltmp975
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp977-.Ltmp976
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp978-.Ltmp977
	.byte	148
	.byte	4

.Lmono_fde132:
	.byte	0
	.byte	4
	.word	.Ltmp979-.Lfunc_begin138
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp980-.Ltmp979
	.byte	158
	.byte	2

.Lmono_fde133:
	.byte	0
	.byte	4
	.word	.Ltmp981-.Lfunc_begin139
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp982-.Ltmp981
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp983-.Ltmp982
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp984-.Ltmp983
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp985-.Ltmp984
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp986-.Ltmp985
	.byte	150
	.byte	6

.Lmono_fde134:
	.byte	0
	.byte	4
	.word	.Ltmp988-.Lfunc_begin140
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp989-.Ltmp988
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp990-.Ltmp989
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp991-.Ltmp990
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp992-.Ltmp991
	.byte	149
	.byte	4

.Lmono_fde135:
	.byte	0
	.byte	4
	.word	.Ltmp994-.Lfunc_begin141
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp995-.Ltmp994
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp996-.Ltmp995
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp997-.Ltmp996
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp998-.Ltmp997
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp999-.Ltmp998
	.byte	150
	.byte	6

.Lmono_fde136:
	.byte	0
	.byte	4
	.word	.Ltmp1001-.Lfunc_begin142
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1002-.Ltmp1001
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1003-.Ltmp1002
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1004-.Ltmp1003
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1005-.Ltmp1004
	.byte	149
	.byte	4

.Lmono_fde137:
	.byte	0
	.byte	4
	.word	.Ltmp1008-.Lfunc_begin143
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1009-.Ltmp1008
	.byte	158
	.byte	2

.Lmono_fde138:
	.byte	0
	.byte	4
	.word	.Ltmp1011-.Lfunc_begin144
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1012-.Ltmp1011
	.byte	158
	.byte	2

.Lmono_fde139:
	.byte	0
	.byte	4
	.word	.Ltmp1013-.Lfunc_begin145
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1014-.Ltmp1013
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1015-.Ltmp1014
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1016-.Ltmp1015
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1017-.Ltmp1016
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1018-.Ltmp1017
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1019-.Ltmp1018
	.byte	151
	.byte	6

.Lmono_fde140:
	.byte	0
	.byte	4
	.word	.Ltmp1022-.Lfunc_begin146
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1023-.Ltmp1022
	.byte	158
	.byte	2

.Lmono_fde141:
	.byte	0
	.byte	4
	.word	.Ltmp1024-.Lfunc_begin147
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1025-.Ltmp1024
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1026-.Ltmp1025
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1027-.Ltmp1026
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1028-.Ltmp1027
	.byte	149
	.byte	4

.Lmono_fde142:
	.byte	0
	.byte	4
	.word	.Ltmp1030-.Lfunc_begin148
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1031-.Ltmp1030
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1032-.Ltmp1031
	.byte	147
	.byte	2

.Lmono_fde143:
	.byte	0
	.byte	4
	.word	.Ltmp1036-.Lfunc_begin149
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1037-.Ltmp1036
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1038-.Ltmp1037
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1039-.Ltmp1038
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1040-.Ltmp1039
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1041-.Ltmp1040
	.byte	150
	.byte	6

.Lmono_fde144:
	.byte	0
	.byte	4
	.word	.Ltmp1052-.Lfunc_begin150
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1053-.Ltmp1052
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1054-.Ltmp1053
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1055-.Ltmp1054
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1056-.Ltmp1055
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1057-.Ltmp1056
	.byte	150
	.byte	6

.Lmono_fde145:
	.byte	0
	.byte	4
	.word	.Ltmp1059-.Lfunc_begin151
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1060-.Ltmp1059
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1061-.Ltmp1060
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1062-.Ltmp1061
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1063-.Ltmp1062
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1064-.Ltmp1063
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1065-.Ltmp1064
	.byte	151
	.byte	6

.Lmono_fde146:
	.byte	0
	.byte	4
	.word	.Ltmp1068-.Lfunc_begin152
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1069-.Ltmp1068
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1070-.Ltmp1069
	.byte	147
	.byte	2

.Lmono_fde147:
	.byte	0
	.byte	4
	.word	.Ltmp1073-.Lfunc_begin153
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1074-.Ltmp1073
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1075-.Ltmp1074
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1076-.Ltmp1075
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1077-.Ltmp1076
	.byte	149
	.byte	4

.Lmono_fde148:
	.byte	0
	.byte	4
	.word	.Ltmp1079-.Lfunc_begin154
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1080-.Ltmp1079
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1081-.Ltmp1080
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1082-.Ltmp1081
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1083-.Ltmp1082
	.byte	149
	.byte	4

.Lmono_fde149:
	.byte	1
	.word	.Lmono_fde_aug_end91-.Lmono_fde_aug_begin91
.Lmono_fde_aug_begin91:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end91:
	.byte	4
	.word	.Ltmp1085-.Lfunc_begin155
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1086-.Ltmp1085
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1087-.Ltmp1086
	.byte	147
	.byte	2

.Lmono_fde150:
	.byte	0
	.byte	4
	.word	.Ltmp1088-.Lfunc_begin156
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1089-.Ltmp1088
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1090-.Ltmp1089
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1091-.Ltmp1090
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1092-.Ltmp1091
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1093-.Ltmp1092
	.byte	150
	.byte	6

.Lmono_fde151:
	.byte	0
	.byte	4
	.word	.Ltmp1096-.Lfunc_begin157
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1097-.Ltmp1096
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1098-.Ltmp1097
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1099-.Ltmp1098
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1100-.Ltmp1099
	.byte	149
	.byte	4

.Lmono_fde152:
	.byte	0
	.byte	4
	.word	.Ltmp1102-.Lfunc_begin158
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1103-.Ltmp1102
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1104-.Ltmp1103
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1105-.Ltmp1104
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1106-.Ltmp1105
	.byte	149
	.byte	4

.Lmono_fde153:
	.byte	0
	.byte	4
	.word	.Ltmp1107-.Lfunc_begin159
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1108-.Ltmp1107
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1109-.Ltmp1108
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1110-.Ltmp1109
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1111-.Ltmp1110
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1112-.Ltmp1111
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1113-.Ltmp1112
	.byte	151
	.byte	6

.Lmono_fde154:
	.byte	0
	.byte	4
	.word	.Ltmp1115-.Lfunc_begin160
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1116-.Ltmp1115
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1117-.Ltmp1116
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1118-.Ltmp1117
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1119-.Ltmp1118
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1120-.Ltmp1119
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1121-.Ltmp1120
	.byte	151
	.byte	6

.Lmono_fde155:
	.byte	0
	.byte	4
	.word	.Ltmp1123-.Lfunc_begin161
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1124-.Ltmp1123
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1125-.Ltmp1124
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1126-.Ltmp1125
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1127-.Ltmp1126
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1128-.Ltmp1127
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1129-.Ltmp1128
	.byte	151
	.byte	6

.Lmono_fde156:
	.byte	0
	.byte	4
	.word	.Ltmp1131-.Lfunc_begin162
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1132-.Ltmp1131
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1133-.Ltmp1132
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1134-.Ltmp1133
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1135-.Ltmp1134
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1136-.Ltmp1135
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1137-.Ltmp1136
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1138-.Ltmp1137
	.byte	152
	.byte	8

.Lmono_fde157:
	.byte	0
	.byte	4
	.word	.Ltmp1141-.Lfunc_begin163
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1142-.Ltmp1141
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1143-.Ltmp1142
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1144-.Ltmp1143
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1145-.Ltmp1144
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1146-.Ltmp1145
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1147-.Ltmp1146
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1148-.Ltmp1147
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp1149-.Ltmp1148
	.byte	153
	.byte	8

.Lmono_fde158:
	.byte	0
	.byte	4
	.word	.Ltmp1156-.Lfunc_begin164
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1157-.Ltmp1156
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1158-.Ltmp1157
	.byte	147
	.byte	2

.Lmono_fde159:
	.byte	1
	.word	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	12
	.p2align	2
	.word	.Ltmp1160-.Lfunc_begin165
	.word	.Ltmp1161-.Ltmp1160
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1162-.Lfunc_begin165
	.word	.Ltmp1163-.Ltmp1162
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1164-.Lfunc_begin165
	.word	.Ltmp1165-.Ltmp1164
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1166-.Lfunc_begin165
	.word	.Ltmp1167-.Ltmp1166
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1168-.Lfunc_begin165
	.word	.Ltmp1169-.Ltmp1168
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1170-.Lfunc_begin165
	.word	.Ltmp1171-.Ltmp1170
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1172-.Lfunc_begin165
	.word	.Ltmp1173-.Ltmp1172
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1180-.Lfunc_begin165
	.word	.Ltmp1181-.Ltmp1180
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1174-.Lfunc_begin165
	.word	.Ltmp1175-.Ltmp1174
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1176-.Lfunc_begin165
	.word	.Ltmp1177-.Ltmp1176
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1178-.Lfunc_begin165
	.word	.Ltmp1179-.Ltmp1178
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
	.word	.Ltmp1183-.Lfunc_begin165
	.word	.Ltmp1184-.Ltmp1183
	.word	.Ltmp1182-.Lfunc_begin165
	.word	0
.Lmono_fde_aug_end92:
	.byte	4
	.word	.Ltmp1185-.Lfunc_begin165
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1186-.Ltmp1185
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1187-.Ltmp1186
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1188-.Ltmp1187
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1189-.Ltmp1188
	.byte	149
	.byte	4

.Lmono_fde160:
	.byte	1
	.word	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	9
	.p2align	2
	.word	.Ltmp1193-.Lfunc_begin166
	.word	.Ltmp1194-.Ltmp1193
	.word	.Ltmp1209-.Lfunc_begin166
	.word	0
	.word	.Ltmp1195-.Lfunc_begin166
	.word	.Ltmp1196-.Ltmp1195
	.word	.Ltmp1209-.Lfunc_begin166
	.word	0
	.word	.Ltmp1197-.Lfunc_begin166
	.word	.Ltmp1198-.Ltmp1197
	.word	.Ltmp1209-.Lfunc_begin166
	.word	0
	.word	.Ltmp1199-.Lfunc_begin166
	.word	.Ltmp1200-.Ltmp1199
	.word	.Ltmp1209-.Lfunc_begin166
	.word	0
	.word	.Ltmp1201-.Lfunc_begin166
	.word	.Ltmp1202-.Ltmp1201
	.word	.Ltmp1209-.Lfunc_begin166
	.word	0
	.word	.Ltmp1203-.Lfunc_begin166
	.word	.Ltmp1204-.Ltmp1203
	.word	.Ltmp1209-.Lfunc_begin166
	.word	0
	.word	.Ltmp1207-.Lfunc_begin166
	.word	.Ltmp1208-.Ltmp1207
	.word	.Ltmp1209-.Lfunc_begin166
	.word	0
	.word	.Ltmp1205-.Lfunc_begin166
	.word	.Ltmp1206-.Ltmp1205
	.word	.Ltmp1209-.Lfunc_begin166
	.word	0
	.word	.Ltmp1210-.Lfunc_begin166
	.word	.Ltmp1211-.Ltmp1210
	.word	.Ltmp1209-.Lfunc_begin166
	.word	0
.Lmono_fde_aug_end93:
	.byte	4
	.word	.Ltmp1212-.Lfunc_begin166
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp1213-.Ltmp1212
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1214-.Ltmp1213
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1215-.Ltmp1214
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1216-.Ltmp1215
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1217-.Ltmp1216
	.byte	150
	.byte	6

.Lmono_fde161:
	.byte	1
	.word	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	14
	.p2align	2
	.word	.Ltmp1221-.Lfunc_begin167
	.word	.Ltmp1222-.Ltmp1221
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1223-.Lfunc_begin167
	.word	.Ltmp1224-.Ltmp1223
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1225-.Lfunc_begin167
	.word	.Ltmp1226-.Ltmp1225
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1227-.Lfunc_begin167
	.word	.Ltmp1228-.Ltmp1227
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1229-.Lfunc_begin167
	.word	.Ltmp1230-.Ltmp1229
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1231-.Lfunc_begin167
	.word	.Ltmp1232-.Ltmp1231
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1233-.Lfunc_begin167
	.word	.Ltmp1234-.Ltmp1233
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1235-.Lfunc_begin167
	.word	.Ltmp1236-.Ltmp1235
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1237-.Lfunc_begin167
	.word	.Ltmp1238-.Ltmp1237
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1245-.Lfunc_begin167
	.word	.Ltmp1246-.Ltmp1245
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1239-.Lfunc_begin167
	.word	.Ltmp1240-.Ltmp1239
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1241-.Lfunc_begin167
	.word	.Ltmp1242-.Ltmp1241
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1243-.Lfunc_begin167
	.word	.Ltmp1244-.Ltmp1243
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
	.word	.Ltmp1248-.Lfunc_begin167
	.word	.Ltmp1249-.Ltmp1248
	.word	.Ltmp1247-.Lfunc_begin167
	.word	0
.Lmono_fde_aug_end94:
	.byte	4
	.word	.Ltmp1250-.Lfunc_begin167
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1251-.Ltmp1250
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1252-.Ltmp1251
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1253-.Ltmp1252
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1254-.Ltmp1253
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1255-.Ltmp1254
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1256-.Ltmp1255
	.byte	151
	.byte	6

.Lmono_fde162:
	.byte	0
	.byte	4
	.word	.Ltmp1260-.Lfunc_begin168
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp1261-.Ltmp1260
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1262-.Ltmp1261
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1263-.Ltmp1262
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1264-.Ltmp1263
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1265-.Ltmp1264
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1266-.Ltmp1265
	.byte	151
	.byte	6

.Lmono_fde163:
	.byte	0
	.byte	4
	.word	.Ltmp1270-.Lfunc_begin169
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1271-.Ltmp1270
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1272-.Ltmp1271
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1273-.Ltmp1272
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1274-.Ltmp1273
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1275-.Ltmp1274
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1276-.Ltmp1275
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1277-.Ltmp1276
	.byte	152
	.byte	8

.Lmono_fde164:
	.byte	0
	.byte	4
	.word	.Ltmp1281-.Lfunc_begin170
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1282-.Ltmp1281
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1283-.Ltmp1282
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1284-.Ltmp1283
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1285-.Ltmp1284
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1286-.Ltmp1285
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1287-.Ltmp1286
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1288-.Ltmp1287
	.byte	152
	.byte	8

.Lmono_fde165:
	.byte	0
	.byte	4
	.word	.Ltmp1297-.Lfunc_begin171
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1298-.Ltmp1297
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1299-.Ltmp1298
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1300-.Ltmp1299
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1301-.Ltmp1300
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1302-.Ltmp1301
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1303-.Ltmp1302
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1304-.Ltmp1303
	.byte	152
	.byte	8

.Lmono_fde166:
	.byte	0
	.byte	4
	.word	.Ltmp1313-.Lfunc_begin172
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1314-.Ltmp1313
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1315-.Ltmp1314
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1316-.Ltmp1315
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1317-.Ltmp1316
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1318-.Ltmp1317
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1319-.Ltmp1318
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1320-.Ltmp1319
	.byte	152
	.byte	8

.Lmono_fde167:
	.byte	0
	.byte	4
	.word	.Ltmp1323-.Lfunc_begin173
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1324-.Ltmp1323
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1325-.Ltmp1324
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1326-.Ltmp1325
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1327-.Ltmp1326
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1328-.Ltmp1327
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1329-.Ltmp1328
	.byte	151
	.byte	6

.Lmono_fde168:
	.byte	1
	.word	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	13
	.p2align	2
	.word	.Ltmp1331-.Lfunc_begin174
	.word	.Ltmp1332-.Ltmp1331
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1333-.Lfunc_begin174
	.word	.Ltmp1334-.Ltmp1333
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1335-.Lfunc_begin174
	.word	.Ltmp1336-.Ltmp1335
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1337-.Lfunc_begin174
	.word	.Ltmp1338-.Ltmp1337
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1339-.Lfunc_begin174
	.word	.Ltmp1340-.Ltmp1339
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1341-.Lfunc_begin174
	.word	.Ltmp1342-.Ltmp1341
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1343-.Lfunc_begin174
	.word	.Ltmp1344-.Ltmp1343
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1345-.Lfunc_begin174
	.word	.Ltmp1346-.Ltmp1345
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1353-.Lfunc_begin174
	.word	.Ltmp1354-.Ltmp1353
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1351-.Lfunc_begin174
	.word	.Ltmp1352-.Ltmp1351
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1349-.Lfunc_begin174
	.word	.Ltmp1350-.Ltmp1349
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1347-.Lfunc_begin174
	.word	.Ltmp1348-.Ltmp1347
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
	.word	.Ltmp1356-.Lfunc_begin174
	.word	.Ltmp1357-.Ltmp1356
	.word	.Ltmp1355-.Lfunc_begin174
	.word	0
.Lmono_fde_aug_end95:
	.byte	4
	.word	.Ltmp1358-.Lfunc_begin174
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1359-.Ltmp1358
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1360-.Ltmp1359
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1361-.Ltmp1360
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1362-.Ltmp1361
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1363-.Ltmp1362
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1364-.Ltmp1363
	.byte	151
	.byte	6

.Lmono_fde169:
	.byte	0
	.byte	4
	.word	.Ltmp1370-.Lfunc_begin175
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1371-.Ltmp1370
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1372-.Ltmp1371
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1373-.Ltmp1372
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1374-.Ltmp1373
	.byte	149
	.byte	4

.Lmono_fde170:
	.byte	0
	.byte	4
	.word	.Ltmp1378-.Lfunc_begin176
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1379-.Ltmp1378
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1380-.Ltmp1379
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1381-.Ltmp1380
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1382-.Ltmp1381
	.byte	149
	.byte	4

.Lmono_fde171:
	.byte	1
	.word	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end96:
	.byte	4
	.word	.Ltmp1386-.Lfunc_begin177
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1387-.Ltmp1386
	.byte	158
	.byte	2

.Lmono_fde172:
	.byte	1
	.word	.Lmono_fde_aug_end97-.Lmono_fde_aug_begin97
.Lmono_fde_aug_begin97:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end97:
	.byte	4
	.word	.Ltmp1389-.Lfunc_begin178
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1390-.Ltmp1389
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1391-.Ltmp1390
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1392-.Ltmp1391
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1393-.Ltmp1392
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1394-.Ltmp1393
	.byte	150
	.byte	6

.Lmono_fde173:
	.byte	1
	.word	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end98:
	.byte	4
	.word	.Ltmp1397-.Lfunc_begin179
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1398-.Ltmp1397
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1399-.Ltmp1398
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1400-.Ltmp1399
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1401-.Ltmp1400
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1402-.Ltmp1401
	.byte	150
	.byte	6

.Lmono_fde174:
	.byte	1
	.word	.Lmono_fde_aug_end99-.Lmono_fde_aug_begin99
.Lmono_fde_aug_begin99:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end99:
	.byte	4
	.word	.Ltmp1405-.Lfunc_begin180
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1406-.Ltmp1405
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1407-.Ltmp1406
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1408-.Ltmp1407
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1409-.Ltmp1408
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1410-.Ltmp1409
	.byte	150
	.byte	6

.Lmono_fde175:
	.byte	0
	.byte	4
	.word	.Ltmp1413-.Lfunc_begin181
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1414-.Ltmp1413
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1415-.Ltmp1414
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1416-.Ltmp1415
	.byte	148
	.byte	4

.Lmono_fde176:
	.byte	0
	.byte	4
	.word	.Ltmp1418-.Lfunc_begin182
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1419-.Ltmp1418
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1420-.Ltmp1419
	.byte	147
	.byte	2

.Lmono_fde177:
	.byte	0
	.byte	4
	.word	.Ltmp1424-.Lfunc_begin183
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1425-.Ltmp1424
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1426-.Ltmp1425
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1427-.Ltmp1426
	.byte	148
	.byte	4

.Lmono_fde178:
	.byte	1
	.word	.Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.p2align	2
	.word	.Ltmp1428-.Lfunc_begin184
	.word	.Ltmp1429-.Ltmp1428
	.word	.Ltmp1434-.Lfunc_begin184
	.word	0
	.word	.Ltmp1430-.Lfunc_begin184
	.word	.Ltmp1431-.Ltmp1430
	.word	.Ltmp1434-.Lfunc_begin184
	.word	0
	.word	.Ltmp1432-.Lfunc_begin184
	.word	.Ltmp1433-.Ltmp1432
	.word	.Ltmp1434-.Lfunc_begin184
	.word	0
.Lmono_fde_aug_end100:
	.byte	4
	.word	.Ltmp1435-.Lfunc_begin184
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1436-.Ltmp1435
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1437-.Ltmp1436
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1438-.Ltmp1437
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1439-.Ltmp1438
	.byte	149
	.byte	4

.Lmono_fde179:
	.byte	0
	.byte	4
	.word	.Ltmp1442-.Lfunc_begin185
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1443-.Ltmp1442
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1444-.Ltmp1443
	.byte	147
	.byte	2

.Lmono_fde180:
	.byte	0
	.byte	4
	.word	.Ltmp1448-.Lfunc_begin186
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1449-.Ltmp1448
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1450-.Ltmp1449
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1451-.Ltmp1450
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1452-.Ltmp1451
	.byte	149
	.byte	4

.Lmono_fde181:
	.byte	0
	.byte	4
	.word	.Ltmp1455-.Lfunc_begin187
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1456-.Ltmp1455
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1457-.Ltmp1456
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1458-.Ltmp1457
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1459-.Ltmp1458
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1460-.Ltmp1459
	.byte	150
	.byte	6

.Lmono_fde182:
	.byte	0
	.byte	4
	.word	.Ltmp1462-.Lfunc_begin188
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1463-.Ltmp1462
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1464-.Ltmp1463
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1465-.Ltmp1464
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1466-.Ltmp1465
	.byte	149
	.byte	4

.Lmono_fde183:
	.byte	0
	.byte	4
	.word	.Ltmp1470-.Lfunc_begin189
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1471-.Ltmp1470
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1472-.Ltmp1471
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1473-.Ltmp1472
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1474-.Ltmp1473
	.byte	149
	.byte	4

.Lmono_fde184:
	.byte	0
	.byte	4
	.word	.Ltmp1476-.Lfunc_begin190
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1477-.Ltmp1476
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1478-.Ltmp1477
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1479-.Ltmp1478
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1480-.Ltmp1479
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1481-.Ltmp1480
	.byte	150
	.byte	6

.Lmono_fde185:
	.byte	0
	.byte	4
	.word	.Ltmp1483-.Lfunc_begin191
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1484-.Ltmp1483
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1485-.Ltmp1484
	.byte	147
	.byte	2

.Lmono_fde186:
	.byte	0
	.byte	4
	.word	.Ltmp1487-.Lfunc_begin192
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1488-.Ltmp1487
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1489-.Ltmp1488
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1490-.Ltmp1489
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1491-.Ltmp1490
	.byte	149
	.byte	4

.Lmono_fde187:
	.byte	0
	.byte	4
	.word	.Ltmp1493-.Lfunc_begin193
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1494-.Ltmp1493
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1495-.Ltmp1494
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1496-.Ltmp1495
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1497-.Ltmp1496
	.byte	149
	.byte	4

.Lmono_fde188:
	.byte	0
	.byte	4
	.word	.Ltmp1499-.Lfunc_begin194
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1500-.Ltmp1499
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1501-.Ltmp1500
	.byte	147
	.byte	2

.Lmono_fde189:
	.byte	0
	.byte	4
	.word	.Ltmp1503-.Lfunc_begin195
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1504-.Ltmp1503
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1505-.Ltmp1504
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1506-.Ltmp1505
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1507-.Ltmp1506
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1508-.Ltmp1507
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1509-.Ltmp1508
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1510-.Ltmp1509
	.byte	152
	.byte	8

.Lmono_fde190:
	.byte	1
	.word	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end101:
	.byte	4
	.word	.Ltmp1512-.Lfunc_begin196
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1513-.Ltmp1512
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1514-.Ltmp1513
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1515-.Ltmp1514
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1516-.Ltmp1515
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1517-.Ltmp1516
	.byte	150
	.byte	6

.Lmono_fde191:
	.byte	1
	.word	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end102:
	.byte	4
	.word	.Ltmp1519-.Lfunc_begin197
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1520-.Ltmp1519
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1521-.Ltmp1520
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1522-.Ltmp1521
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1523-.Ltmp1522
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1524-.Ltmp1523
	.byte	150
	.byte	6

.Lmono_fde192:
	.byte	1
	.word	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end103:
	.byte	4
	.word	.Ltmp1526-.Lfunc_begin198
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1527-.Ltmp1526
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1528-.Ltmp1527
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1529-.Ltmp1528
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1530-.Ltmp1529
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1531-.Ltmp1530
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1532-.Ltmp1531
	.byte	151
	.byte	6

.Lmono_fde193:
	.byte	1
	.word	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end104:
	.byte	4
	.word	.Ltmp1534-.Lfunc_begin199
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1535-.Ltmp1534
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1536-.Ltmp1535
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1537-.Ltmp1536
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1538-.Ltmp1537
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1539-.Ltmp1538
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1540-.Ltmp1539
	.byte	151
	.byte	6

.Lmono_fde194:
	.byte	1
	.word	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end105:
	.byte	4
	.word	.Ltmp1542-.Lfunc_begin200
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1543-.Ltmp1542
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1544-.Ltmp1543
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1545-.Ltmp1544
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1546-.Ltmp1545
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1547-.Ltmp1546
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1548-.Ltmp1547
	.byte	151
	.byte	6

.Lmono_fde195:
	.byte	1
	.word	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end106:
	.byte	4
	.word	.Ltmp1551-.Lfunc_begin201
	.byte	14
	.byte	16

.Lmono_fde196:
	.byte	0
	.byte	4
	.word	.Ltmp1552-.Lfunc_begin202
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1553-.Ltmp1552
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1554-.Ltmp1553
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1555-.Ltmp1554
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1556-.Ltmp1555
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1557-.Ltmp1556
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1558-.Ltmp1557
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1559-.Ltmp1558
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp1560-.Ltmp1559
	.byte	153
	.byte	8

.Lmono_fde197:
	.byte	0
	.byte	4
	.word	.Ltmp1562-.Lfunc_begin203
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1563-.Ltmp1562
	.byte	158
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
