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
	mov	w0, #227
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
	mov	w0, #227
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
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp29:
.LBB8_4:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #227
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
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp35:
.LBB9_16:
	adrp	x1, .Ltmp35
	add	x1, x1, :lo12:.Ltmp35
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp36:
.LBB9_17:
	adrp	x1, .Ltmp36
	add	x1, x1, :lo12:.Ltmp36
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp37:
.LBB9_18:
	adrp	x1, .Ltmp37
	add	x1, x1, :lo12:.Ltmp37
	mov	w0, #227
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
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp43:
.LBB10_12:
	adrp	x1, .Ltmp43
	add	x1, x1, :lo12:.Ltmp43
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp44:
.LBB10_13:
	adrp	x1, .Ltmp44
	add	x1, x1, :lo12:.Ltmp44
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp45:
.LBB10_14:
	adrp	x1, .Ltmp45
	add	x1, x1, :lo12:.Ltmp45
	mov	w0, #227
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
	mov	w0, #227
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
	ldr	x8, [x8, #264]
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
	mov	w0, #227
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
	ldr	x8, [x8, #264]
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
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp54:
.LBB11_20:
	adrp	x1, .Ltmp54
	add	x1, x1, :lo12:.Ltmp54
	mov	w0, #227
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
	mov	w0, #227
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
	ldr	x8, [x8, #472]
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
	mov	w0, #227
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
	ldr	x9, [x9, #480]
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
	mov	w0, #227
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
	mov	w0, #203
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	x8, x0
	mov	x0, x19
	mov	x1, x8
	str	w22, [x8, #16]
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #122
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
	mov	w0, #236
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
	mov	w0, #203
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	x8, x0
	mov	x0, x20
	mov	x1, x8
	str	w19, [x8, #16]
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #122
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
	mov	w0, #236
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
	mov	w0, #122
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
	mov	w0, #122
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
	mov	w0, #123
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
	ldr	x8, [x8, #448]
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
	ldr	x8, [x8, #856]
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
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp105:
.LBB21_10:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_11:
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB21_13
.Ltmp106:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #227
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
	ldr	x8, [x8, #832]
	blr	x8
	mov	x21, x0
	cbz	x19, .LBB23_5
	ldr	x8, [x19]
	ldr	x22, [x23, #224]
	mov	x0, x19
	ldr	x8, [x8, #832]
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
	mov	w0, #227
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
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp125:
.LBB24_6:
	adrp	x1, .Ltmp125
	add	x1, x1, :lo12:.Ltmp125
	mov	w0, #227
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
	mov	w0, #227
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
	ldr	x9, [x9, #480]
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
	ldr	x8, [x8, #440]
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
	mov	w0, #227
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
	ldr	x8, [x8, #504]
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
	ldur	x8, [x8, #-120]
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
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp152:
.LBB28_11:
	adrp	x1, .Ltmp152
	add	x1, x1, :lo12:.Ltmp152
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end28-Java_Interop_JavaArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception22:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized:
.Lfunc_begin29:
	sub	sp, sp, #16
.Ltmp154:
	str	x0, [sp, #8]
	mov	w0, wzr
	add	sp, sp, #16
	ret
.Lfunc_end29:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized, .Lfunc_end29-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_IsSynchronized
.Lexception23:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot:
.Lfunc_begin30:
	sub	sp, sp, #16
.Ltmp156:
	str	x0, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end30:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot, .Lfunc_end30-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_SyncRoot
.Lexception24:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count:
.Lfunc_begin31:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp157:
.Ltmp158:
.Ltmp159:
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
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count, .Lfunc_end31-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_get_Count
.Lexception25:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count:
.Lfunc_begin32:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp160:
.Ltmp161:
.Ltmp162:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB32_2
.LBB32_1:
	mov	x0, x19
	bl	p_14_plt_Java_Interop_JavaArray_1_T_REF_get_Length_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB32_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB32_1
.Lfunc_end32:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count, .Lfunc_end32-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_get_Count
.Lexception26:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize:
.Lfunc_begin33:
	sub	sp, sp, #16
.Ltmp164:
	mov	x8, x0
	orr	w0, wzr, #0x1
	str	x8, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end33:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize, .Lfunc_end33-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_IsFixedSize
.Lexception27:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int:
.Lfunc_begin34:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB34_3
	cbz	x19, .LBB34_4
.LBB34_2:
	ldr	x8, [x19]
	mov	x0, x19
	mov	w1, w20
	ldr	x8, [x8, #504]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB34_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB34_2
.Ltmp169:
.LBB34_4:
	adrp	x1, .Ltmp169
	add	x1, x1, :lo12:.Ltmp169
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int, .Lfunc_end34-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_get_Item_int
.Lexception28:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object:
.Lfunc_begin35:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp170:
.Ltmp171:
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
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
	cbnz	x8, .LBB35_3
.LBB35_1:
	mov	x0, x22
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x2, x0
	cbz	x19, .LBB35_4
	ldr	x8, [x19]
	mov	x0, x19
	mov	w1, w20
	ldr	x8, [x8, #496]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB35_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB35_1
.Ltmp176:
.LBB35_4:
	adrp	x1, .Ltmp176
	add	x1, x1, :lo12:.Ltmp176
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object, .Lfunc_end35-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_set_Item_int_object
.Lexception29:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.Lfunc_begin36:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp177:
.Ltmp178:
.Ltmp179:
.Ltmp180:
.Ltmp181:
.Ltmp182:
.Ltmp183:
.Ltmp184:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB36_9
	cbz	x20, .LBB36_10
.LBB36_2:
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
	b.lt	.LBB36_8
	mov	w22, wzr
.LBB36_4:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB36_11
	ldr	x8, [x0]
	mov	w1, w22
	ldr	x8, [x8, #504]
	blr	x8
	mov	x1, x0
	add	w2, w19, w22
	mov	x0, x20
	bl	p_48_plt_System_Array_SetValue_object_int_llvm
	ldr	x8, [x24, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB36_7
	cmp	w22, w21
	b.lt	.LBB36_4
	b	.LBB36_8
.LBB36_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w22, w21
	b.lt	.LBB36_4
.LBB36_8:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB36_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB36_2
.LBB36_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #775
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp185:
.LBB36_11:
	adrp	x1, .Ltmp185
	add	x1, x1, :lo12:.Ltmp185
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int, .Lfunc_end36-Java_Interop_JavaArray_1_T_REF_System_Collections_ICollection_CopyTo_System_Array_int
.Lexception30:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin37:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp186:
.Ltmp187:
.Ltmp188:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB37_3
	cbz	x19, .LBB37_4
.LBB37_2:
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #456]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB37_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB37_2
.Ltmp189:
.LBB37_4:
	adrp	x1, .Ltmp189
	add	x1, x1, :lo12:.Ltmp189
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end37-Java_Interop_JavaArray_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception31:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF:
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
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end38:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF, .Lfunc_end38-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Add_T_REF
.Lexception32:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF:
.Lfunc_begin39:
	str	x30, [sp, #-16]!
.Ltmp192:
.Ltmp193:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB39_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB39_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end39:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF, .Lfunc_end39-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_ICollection_T_Remove_T_REF
.Lexception33:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object:
.Lfunc_begin40:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp194:
.Ltmp195:
.Ltmp196:
.Ltmp197:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB40_5
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
	cbz	x20, .LBB40_6
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #464]
	blr	x8
.LBB40_4:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB40_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB40_1
.Ltmp198:
.LBB40_6:
	adrp	x1, .Ltmp198
	add	x1, x1, :lo12:.Ltmp198
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object, .Lfunc_end40-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Contains_object
.Lexception34:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object:
.Lfunc_begin41:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp199:
.Ltmp200:
.Ltmp201:
.Ltmp202:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB41_6
.LBB41_1:
	mov	x0, x20
	bl	p_46_plt__rgctx_fetch_17_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbz	x0, .LBB41_4
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
	cbz	x20, .LBB41_7
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #472]
	blr	x8
	b	.LBB41_5
.LBB41_4:
	mov	w0, #-1
.LBB41_5:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB41_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB41_1
.Ltmp203:
.LBB41_7:
	adrp	x1, .Ltmp203
	add	x1, x1, :lo12:.Ltmp203
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object, .Lfunc_end41-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_IndexOf_object
.Lexception35:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object:
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
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end42:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object, .Lfunc_end42-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Add_object
.Lexception36:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object:
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
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end43:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object, .Lfunc_end43-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Insert_int_object
.Lexception37:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object:
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
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end44:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object, .Lfunc_end44-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_Remove_object
.Lexception38:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int:
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
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end45:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int, .Lfunc_end45-Java_Interop_JavaArray_1_T_REF_System_Collections_IList_RemoveAt_int
.Lexception39:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF:
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
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end46:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF, .Lfunc_end46-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_Insert_int_T_REF
.Lexception40:

	.hidden	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.globl	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
	.p2align	2
	.type	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int,@function
Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int:
.Lfunc_begin47:
	str	x30, [sp, #-16]!
.Ltmp214:
.Ltmp215:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB47_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB47_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end47:
	.size	Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int, .Lfunc_end47-Java_Interop_JavaArray_1_T_REF_System_Collections_Generic_IList_T_RemoveAt_int
.Lexception41:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int:
.Lfunc_begin48:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp216:
.Ltmp217:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB48_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp218:
.LBB48_2:
	adrp	x1, .Ltmp218
	add	x1, x1, :lo12:.Ltmp218
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int, .Lfunc_end48-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF__ctor_int
.Lexception42:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose:
.Lfunc_begin49:
	sub	sp, sp, #16
.Ltmp220:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end49:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose, .Lfunc_end49-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_IDisposable_Dispose
.Lexception43:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext:
.Lfunc_begin50:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
.Ltmp225:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB50_23
	cbz	x19, .LBB50_24
.LBB50_2:
	ldr	w8, [x19, #32]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB50_25
	ldr	x19, [x9, #24]
	cmp	w8, #1
	b.eq	.LBB50_9
	cbnz	w8, .LBB50_21
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_28
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x21, [sp, #8]
	mov	x0, x19
	bl	p_50_plt_Java_Interop_JavaArray_1_T_REF_get_Length_0_llvm
	cbz	x21, .LBB50_29
	str	w0, [x21, #36]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_30
	mov	w9, wzr
	b	.LBB50_13
.LBB50_9:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_31
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_32
	ldr	w9, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_33
	add	w9, w9, #1
.LBB50_13:
	str	w9, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_26
	ldr	w8, [x8, #40]
	ldr	x9, [sp, #8]
	cbz	x9, .LBB50_27
	ldr	w9, [x9, #36]
	cmp	w8, w9
	b.ge	.LBB50_21
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_34
	cbz	x19, .LBB50_35
	ldr	x9, [x19]
	ldr	w1, [x8, #40]
	mov	x0, x19
	ldr	x8, [x9, #504]
	blr	x8
	cbz	x21, .LBB50_36
	ldr	x8, [x20, #16]
	dmb	ish
	str	x0, [x21, #16]!
	ubfx	x9, x21, #9, #23
	orr	w0, wzr, #0x1
	strb	w0, [x8, x9]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB50_37
	str	w0, [x8, #32]
	b	.LBB50_22
.LBB50_21:
	mov	w0, wzr
.LBB50_22:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB50_23:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB50_2
.Ltmp226:
.LBB50_24:
	adrp	x1, .Ltmp226
	add	x1, x1, :lo12:.Ltmp226
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp227:
.LBB50_25:
	adrp	x1, .Ltmp227
	add	x1, x1, :lo12:.Ltmp227
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp228:
.LBB50_26:
	adrp	x1, .Ltmp228
	add	x1, x1, :lo12:.Ltmp228
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp229:
.LBB50_27:
	adrp	x1, .Ltmp229
	add	x1, x1, :lo12:.Ltmp229
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp230:
.LBB50_28:
	adrp	x1, .Ltmp230
	add	x1, x1, :lo12:.Ltmp230
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp231:
.LBB50_29:
	adrp	x1, .Ltmp231
	add	x1, x1, :lo12:.Ltmp231
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp232:
.LBB50_30:
	adrp	x1, .Ltmp232
	add	x1, x1, :lo12:.Ltmp232
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp233:
.LBB50_31:
	adrp	x1, .Ltmp233
	add	x1, x1, :lo12:.Ltmp233
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp234:
.LBB50_32:
	adrp	x1, .Ltmp234
	add	x1, x1, :lo12:.Ltmp234
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp235:
.LBB50_33:
	adrp	x1, .Ltmp235
	add	x1, x1, :lo12:.Ltmp235
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp236:
.LBB50_34:
	adrp	x1, .Ltmp236
	add	x1, x1, :lo12:.Ltmp236
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp237:
.LBB50_35:
	adrp	x1, .Ltmp237
	add	x1, x1, :lo12:.Ltmp237
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp238:
.LBB50_36:
	adrp	x1, .Ltmp238
	add	x1, x1, :lo12:.Ltmp238
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp239:
.LBB50_37:
	adrp	x1, .Ltmp239
	add	x1, x1, :lo12:.Ltmp239
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext, .Lfunc_end50-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_MoveNext
.Lexception44:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin51:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp240:
.Ltmp241:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB51_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp242:
.LBB51_2:
	adrp	x1, .Ltmp242
	add	x1, x1, :lo12:.Ltmp242
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end51:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end51-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception45:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin52:
	str	x30, [sp, #-16]!
.Ltmp243:
.Ltmp244:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB52_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB52_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end52:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end52-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_Reset
.Lexception46:

	.hidden	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current,@function
Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin53:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp245:
.Ltmp246:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB53_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp247:
.LBB53_2:
	adrp	x1, .Ltmp247
	add	x1, x1, :lo12:.Ltmp247
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end53-Java_Interop_JavaArray_1__GetEnumeratord__15_T_REF_System_Collections_IEnumerator_get_Current
.Lexception47:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin54:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp248:
.Ltmp249:
.Ltmp250:
.Ltmp251:
.Ltmp252:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB54_2
.LBB54_1:
	mov	x0, x20
	mov	x1, x21
	mov	w2, w19
	bl	p_51_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB54_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB54_1
.Lfunc_end54:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end54-Java_Interop_JavaPrimitiveArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception48:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int:
.Lfunc_begin55:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp253:
.Ltmp254:
.Ltmp255:
.Ltmp256:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB55_4
.LBB55_1:
	mov	x0, x20
	bl	p_52_plt__rgctx_fetch_18_llvm
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	cbz	x8, .LBB55_5
	ldr	x9, [x8]
	ldr	w4, [x20, #24]
	mov	x0, x8
	mov	w1, w19
	ldr	x9, [x9, #520]
	mov	x2, x20
	mov	w3, wzr
	blr	x9
	ldr	w8, [x20, #24]
	cbz	w8, .LBB55_6
	ldr	x0, [x20, #32]
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB55_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB55_1
.Ltmp257:
.LBB55_5:
	adrp	x1, .Ltmp257
	add	x1, x1, :lo12:.Ltmp257
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp258:
.LBB55_6:
	adrp	x1, .Ltmp258
	add	x1, x1, :lo12:.Ltmp258
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end55:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int, .Lfunc_end55-Java_Interop_JavaPrimitiveArray_1_T_REF_get_Item_int
.Lexception49:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin56:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp259:
.Ltmp260:
.Ltmp261:
.Ltmp262:
.Ltmp263:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x2
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB56_4
.LBB56_1:
	mov	x0, x21
	bl	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	cmp	w0, w19
	b.le	.LBB56_5
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_52_plt__rgctx_fetch_18_llvm
	orr	w1, wzr, #0x1
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x21, x0
	ldr	x8, [x21]
	mov	x1, xzr
	mov	x2, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x0, [sp, #8]
	cbz	x0, .LBB56_6
	ldr	x8, [x0]
	ldr	w4, [x21, #24]
	mov	x1, x21
	mov	w2, wzr
	ldr	x8, [x8, #512]
	mov	w3, w19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB56_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB56_1
.LBB56_5:
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
	mov	w0, #124
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp264:
.LBB56_6:
	adrp	x1, .Ltmp264
	add	x1, x1, :lo12:.Ltmp264
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end56-Java_Interop_JavaPrimitiveArray_1_T_REF_set_Item_int_T_REF
.Lexception50:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin57:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp265:
.Ltmp266:
.Ltmp267:
.Ltmp268:
.Ltmp269:
.Ltmp270:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #24]
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB57_3
.LBB57_1:
	mov	x0, x22
	bl	p_53_plt_Java_Interop_JavaArray_1_T_REF_get_Length_1_llvm
	mov	w4, w0
	cbz	x20, .LBB57_4
	ldr	x8, [x20]
	mov	x0, x20
	mov	w1, wzr
	mov	x2, x21
	ldr	x8, [x8, #520]
	mov	w3, w19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB57_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB57_1
.Ltmp271:
.LBB57_4:
	adrp	x1, .Ltmp271
	add	x1, x1, :lo12:.Ltmp271
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end57:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end57-Java_Interop_JavaPrimitiveArray_1_T_REF_CopyTo_T_REF___int
.Lexception51:

	.hidden	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF,@function
Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin58:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp272:
.Ltmp273:
.Ltmp274:
.Ltmp275:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB58_4
.LBB58_1:
	mov	x0, x20
	bl	p_54_plt__rgctx_fetch_19_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	cbnz	x0, .LBB58_3
	ldr	x0, [sp, #8]
	bl	p_55_plt__rgctx_fetch_20_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_56_plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
.LBB58_3:
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB58_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB58_1
.Lfunc_end58:
	.size	Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end58-Java_Interop_JavaPrimitiveArray_1_T_REF_ToArray_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception52:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin59:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp276:
.Ltmp277:
.Ltmp278:
.Ltmp279:
.Ltmp280:
.Ltmp281:
	mov	x21, x0
	adrp	x8, mono_aot_Java_Interop_llvm_got
	stp	x22, x21, [sp, #16]
	str	x21, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #135]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	cbnz	x8, .LBB59_3
	cbz	w22, .LBB59_4
.LBB59_2:
	ldr	x0, [sp, #24]
	mov	x1, x20
	mov	w2, w19
	bl	p_57_plt_Java_Interop_JavaArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_0_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB59_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB59_2
.LBB59_4:
	mov	w0, #135
	mov	x1, x21
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB59_2
.Lfunc_end59:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end59-Java_Interop_JavaObjectArray_1_T_REF__ctor_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception53:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int,@function
Java_Interop_JavaObjectArray_1_T_REF_NewArray_int:
.Lfunc_begin60:
	sub	sp, sp, #128
	str	x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp289:
.Ltmp290:
.Ltmp291:
.Ltmp292:
.Ltmp293:
.Ltmp294:
	mov	x20, x15
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x20, [sp, #88]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #136]
	ldr	x8, [x8]
	mov	w19, w0
	cbnz	x8, .LBB60_18
	cbz	w21, .LBB60_19
.LBB60_2:
	stp	xzr, xzr, [sp, #24]
	stp	xzr, xzr, [sp, #40]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB60_21
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB60_22
	ldr	x20, [x0, #104]
	ldr	x0, [sp, #88]
	bl	p_60_plt__rgctx_fetch_21_llvm
	mov	x1, x0
	cbz	x20, .LBB60_23
	add	x8, sp, #24
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	x8, [sp, #32]
	cbz	x8, .LBB60_9
	ldrb	w8, [sp, #24]
	cbz	w8, .LBB60_10
.LBB60_7:
	ldr	w8, [sp, #40]
	cbnz	w8, .LBB60_11
	add	x8, sp, #24
	add	x0, sp, #24
	bl	p_65_plt_Java_Interop_JniTypeSignature_GetPrimitivePeerTypeSignature_llvm
	ldr	w8, [sp, #40]
	cbnz	w8, .LBB60_11
	b	.LBB60_12
.LBB60_9:
	ldr	x1, [x22, #264]
	ldr	w2, [sp, #40]
	add	x0, sp, #24
	mov	w3, wzr
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldrb	w8, [sp, #24]
	cbnz	w8, .LBB60_7
.LBB60_10:
	ldr	w8, [sp, #40]
	cbz	w8, .LBB60_12
.LBB60_11:
	add	x0, sp, #24
	bl	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	mov	x20, x0
	b	.LBB60_13
.LBB60_12:
	ldr	x20, [sp, #32]
	cbz	x20, .LBB60_26
.LBB60_13:
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
	cbz	x8, .LBB60_24
	ldp	x1, x2, [x8, #32]
.Ltmp282:
	mov	w0, w19
	mov	x3, xzr
	mov	x4, xzr
	mov	x20, xzr
	mov	x21, xzr
	bl	p_64_plt_Java_Interop_JniEnvironment_Arrays_NewObjectArray_int_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_llvm
.Ltmp283:
	orr	w19, wzr, #0x1
	mov	x20, x0
	mov	x21, x1
	str	xzr, [sp, #56]
	ldr	x8, [sp, #48]
	cbz	x8, .LBB60_31
.LBB60_16:
	ldr	x0, [sp, #48]
	cbz	x0, .LBB60_20
	ldr	x8, [x0]
	ldr	x15, [x22, #272]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB60_27
	b	.LBB60_32
.LBB60_18:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB60_2
.LBB60_19:
	mov	w0, #136
	mov	x1, x20
	bl	mono_aot_Java_Interop_init_method_gshared_vtable
	b	.LBB60_2
.Ltmp295:
.LBB60_20:
	adrp	x1, .Ltmp295
	add	x1, x1, :lo12:.Ltmp295
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp296:
.LBB60_21:
	adrp	x1, .Ltmp296
	add	x1, x1, :lo12:.Ltmp296
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp297:
.LBB60_22:
	adrp	x1, .Ltmp297
	add	x1, x1, :lo12:.Ltmp297
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp298:
.LBB60_23:
	adrp	x1, .Ltmp298
	add	x1, x1, :lo12:.Ltmp298
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp299:
.LBB60_24:
.Ltmp284:
	adrp	x1, .Ltmp299
	add	x1, x1, :lo12:.Ltmp299
	mov	w0, #227
	mov	x20, xzr
	mov	x21, xzr
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp285:
.LBB60_26:
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB60_27:
	ldr	x8, [sp, #56]
	cbz	x8, .LBB60_29
.Ltmp287:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp288:
.LBB60_29:
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
.LBB60_30:
.Ltmp286:
	mov	w19, wzr
	ldr	x8, [sp, #48]
	cbnz	x8, .LBB60_16
.LBB60_31:
	cbnz	w19, .LBB60_27
.LBB60_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end60:
	.size	Java_Interop_JavaObjectArray_1_T_REF_NewArray_int, .Lfunc_end60-Java_Interop_JavaObjectArray_1_T_REF_NewArray_int
.Lexception54:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_int,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_int:
.Lfunc_begin61:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp300:
.Ltmp301:
.Ltmp302:
.Ltmp303:
.Ltmp304:
.Ltmp305:
	mov	x20, x0
	adrp	x21, mono_aot_Java_Interop_llvm_got
	stp	x22, x20, [sp, #32]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #137]
	ldr	x8, [x8]
	mov	w19, w1
	cbnz	x8, .LBB61_3
	cbz	w22, .LBB61_4
.LBB61_2:
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
.LBB61_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB61_2
.LBB61_4:
	mov	w0, #137
	mov	x1, x20
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB61_2
.Lfunc_end61:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_int, .Lfunc_end61-Java_Interop_JavaObjectArray_1_T_REF__ctor_int
.Lexception55:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF:
.Lfunc_begin62:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp306:
.Ltmp307:
.Ltmp308:
.Ltmp309:
.Ltmp310:
.Ltmp311:
	mov	x20, x0
	stp	x22, x20, [sp, #16]
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x20, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #138]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB62_9
	cbz	w21, .LBB62_10
.LBB62_2:
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
	cbz	x19, .LBB62_11
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-152]
	blr	x8
	cmp	w0, #1
	b.lt	.LBB62_8
	mov	w20, wzr
.LBB62_5:
	ldr	x21, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_76_plt__rgctx_fetch_25_llvm
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	w1, w20
	ldur	x8, [x8, #-112]
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
	cbnz	x8, .LBB62_7
	cmp	w20, w21
	b.lt	.LBB62_5
	b	.LBB62_8
.LBB62_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w20, w21
	b.lt	.LBB62_5
.LBB62_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB62_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB62_2
.LBB62_10:
	mov	w0, #138
	mov	x1, x20
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB62_2
.Ltmp312:
.LBB62_11:
	adrp	x1, .Ltmp312
	add	x1, x1, :lo12:.Ltmp312
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF, .Lfunc_end62-Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF
.Lexception56:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int,@function
Java_Interop_JavaObjectArray_1_T_REF_get_Item_int:
.Lfunc_begin63:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp313:
.Ltmp314:
.Ltmp315:
.Ltmp316:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB63_4
	tbnz	w19, #31, .LBB63_5
.LBB63_2:
	ldr	x0, [sp, #24]
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmp	w0, w19
	b.le	.LBB63_5
	ldr	x0, [sp, #24]
	mov	w1, w19
	bl	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB63_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w19, #31, .LBB63_2
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
	mov	w0, #124
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end63:
	.size	Java_Interop_JavaObjectArray_1_T_REF_get_Item_int, .Lfunc_end63-Java_Interop_JavaObjectArray_1_T_REF_get_Item_int
.Lexception57:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF:
.Lfunc_begin64:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp317:
.Ltmp318:
.Ltmp319:
.Ltmp320:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	w20, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB64_4
	tbnz	w20, #31, .LBB64_5
.LBB64_2:
	ldr	x0, [sp, #24]
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	cmp	w0, w20
	b.le	.LBB64_5
	ldr	x0, [sp, #24]
	mov	w1, w20
	mov	x2, x19
	bl	p_77_plt_Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB64_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	tbz	w20, #31, .LBB64_2
.LBB64_5:
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
	mov	w0, #124
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end64:
	.size	Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF, .Lfunc_end64-Java_Interop_JavaObjectArray_1_T_REF_set_Item_int_T_REF
.Lexception58:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int,@function
Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int:
.Lfunc_begin65:
	sub	sp, sp, #64
	stp	x20, x0, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp321:
.Ltmp322:
.Ltmp323:
.Ltmp324:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	stp	xzr, xzr, [sp, #16]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #40]
	ldr	x8, [x8, #56]
	mov	w19, w1
	ldr	x8, [x8]
	cbnz	x8, .LBB65_6
	cbz	x20, .LBB65_7
.LBB65_2:
	ldr	x0, [x20, #24]
	ldr	w1, [x20, #32]
	mov	w2, w19
	bl	p_80_plt_Java_Interop_JniEnvironment_Arrays_GetObjectArrayElement_Java_Interop_JniObjectReference_int_llvm
	stp	x0, x1, [sp, #16]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB65_8
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB65_9
	bl	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	ldr	x8, [sp, #40]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_82_plt__rgctx_fetch_26_llvm
	cbz	x19, .LBB65_10
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
.LBB65_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB65_2
.Ltmp325:
.LBB65_7:
	adrp	x1, .Ltmp325
	add	x1, x1, :lo12:.Ltmp325
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp326:
.LBB65_8:
	adrp	x1, .Ltmp326
	add	x1, x1, :lo12:.Ltmp326
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp327:
.LBB65_9:
	adrp	x1, .Ltmp327
	add	x1, x1, :lo12:.Ltmp327
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp328:
.LBB65_10:
	adrp	x1, .Ltmp328
	add	x1, x1, :lo12:.Ltmp328
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int, .Lfunc_end65-Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int
.Lexception59:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF:
.Lfunc_begin66:
	sub	sp, sp, #96
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp329:
.Ltmp330:
.Ltmp331:
.Ltmp332:
.Ltmp333:
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
	cbnz	x8, .LBB66_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB66_8
.LBB66_2:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB66_9
	bl	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	ldr	x8, [sp, #16]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_84_plt__rgctx_fetch_27_llvm
	cbz	x21, .LBB66_10
	mov	x15, x0
	mov	x0, x21
	bl	p_85_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	mov	x21, x0
	cbz	x21, .LBB66_11
	ldr	x8, [x21]
	mov	x0, x21
	mov	x1, x19
	mov	w2, wzr
	ldr	x9, [x8, #144]
	add	x8, sp, #24
	blr	x9
	ldr	x8, [sp, #16]
	cbz	x8, .LBB66_12
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
.LBB66_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB66_2
.Ltmp334:
.LBB66_8:
	adrp	x1, .Ltmp334
	add	x1, x1, :lo12:.Ltmp334
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp335:
.LBB66_9:
	adrp	x1, .Ltmp335
	add	x1, x1, :lo12:.Ltmp335
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp336:
.LBB66_10:
	adrp	x1, .Ltmp336
	add	x1, x1, :lo12:.Ltmp336
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp337:
.LBB66_11:
	adrp	x1, .Ltmp337
	add	x1, x1, :lo12:.Ltmp337
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp338:
.LBB66_12:
	adrp	x1, .Ltmp338
	add	x1, x1, :lo12:.Ltmp338
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end66:
	.size	Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF, .Lfunc_end66-Java_Interop_JavaObjectArray_1_T_REF_SetElementAt_int_T_REF
.Lexception60:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.globl	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator,@function
Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator:
.Lfunc_begin67:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp339:
.Ltmp340:
.Ltmp341:
.Ltmp342:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [sp, #24]
	ldr	x9, [x20, #56]
	ldr	x19, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB67_2
.LBB67_1:
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
.LBB67_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB67_1
.Lfunc_end67:
	.size	Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator, .Lfunc_end67-Java_Interop_JavaObjectArray_1_T_REF_GetEnumerator
.Lexception61:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.globl	Java_Interop_JavaObjectArray_1_T_REF_Clear
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_Clear,@function
Java_Interop_JavaObjectArray_1_T_REF_Clear:
.Lfunc_begin68:
	sub	sp, sp, #96
	stp	x22, x0, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp343:
.Ltmp344:
.Ltmp345:
.Ltmp346:
.Ltmp347:
.Ltmp348:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x0, [sp]
	stp	xzr, xzr, [sp, #32]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #56]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB68_12
.LBB68_1:
	mov	x0, x19
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	w19, w0
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB68_14
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB68_15
	bl	p_81_plt_Java_Interop_JniRuntime_get_ValueManager_llvm
	ldr	x8, [sp, #56]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_84_plt__rgctx_fetch_27_llvm
	cbz	x20, .LBB68_16
	mov	x15, x0
	mov	x0, x20
	bl	p_85_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_llvm
	mov	x20, x0
	cbz	x20, .LBB68_17
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, xzr
	mov	w2, wzr
	ldr	x9, [x8, #120]
	add	x8, sp, #8
	blr	x9
	cmp	w19, #1
	b.lt	.LBB68_11
	mov	w21, wzr
.LBB68_7:
	ldr	x8, [sp, #56]
	cbz	x8, .LBB68_13
	ldr	x0, [x8, #24]
	ldr	w1, [x8, #32]
	ldp	x3, x4, [sp, #16]
	mov	w2, w21
	bl	p_86_plt_Java_Interop_JniEnvironment_Arrays_SetObjectArrayElement_Java_Interop_JniObjectReference_int_Java_Interop_JniObjectReference_llvm
	ldr	x8, [x22, #56]
	add	w21, w21, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB68_10
	cmp	w21, w19
	b.lt	.LBB68_7
	b	.LBB68_11
.LBB68_10:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w21, w19
	b.lt	.LBB68_7
.LBB68_11:
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
.LBB68_12:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB68_1
.Ltmp349:
.LBB68_13:
	adrp	x1, .Ltmp349
	add	x1, x1, :lo12:.Ltmp349
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp350:
.LBB68_14:
	adrp	x1, .Ltmp350
	add	x1, x1, :lo12:.Ltmp350
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp351:
.LBB68_15:
	adrp	x1, .Ltmp351
	add	x1, x1, :lo12:.Ltmp351
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp352:
.LBB68_16:
	adrp	x1, .Ltmp352
	add	x1, x1, :lo12:.Ltmp352
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp353:
.LBB68_17:
	adrp	x1, .Ltmp353
	add	x1, x1, :lo12:.Ltmp353
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end68:
	.size	Java_Interop_JavaObjectArray_1_T_REF_Clear, .Lfunc_end68-Java_Interop_JavaObjectArray_1_T_REF_Clear
.Lexception62:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.globl	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF,@function
Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF:
.Lfunc_begin69:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #112
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
.Ltmp386:
.Ltmp387:
	mov	x19, x0
	adrp	x20, mono_aot_Java_Interop_llvm_got
	stp	x19, x1, [x29, #-176]
	stur	x19, [x29, #-192]
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #145]
	ldr	x8, [x8]
	cbnz	x8, .LBB69_42
	cbz	w21, .LBB69_43
.LBB69_2:
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
	b.ge	.LBB69_39
	ldp	x22, x23, [x20, #288]
	ldr	x25, [x20, #304]
	orr	w24, wzr, #0x1
	and	w8, w22, #0x7
	asr	x26, x22, #3
	lsl	w27, w24, w8
.LBB69_4:
	ldur	x0, [x29, #-176]
	ldur	w1, [x29, #-156]
	bl	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	stur	x0, [x29, #-152]
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp354:
	bl	p_89_plt__rgctx_fetch_29_llvm
.Ltmp355:
	stur	xzr, [x29, #-112]
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp356:
	bl	p_90_plt__rgctx_fetch_30_llvm
.Ltmp357:
	ldr	x8, [x0]
	dmb	ishld
	stur	x8, [x29, #-112]
	ldur	x8, [x29, #-112]
	cbnz	x8, .LBB69_11
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp358:
	bl	p_89_plt__rgctx_fetch_29_llvm
.Ltmp359:
	mov	x15, x0
.Ltmp360:
	bl	p_92_plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.Ltmp361:
	stur	x0, [x29, #-112]
	ldur	x19, [x29, #-112]
	ldur	x8, [x29, #-176]
	ldr	x0, [x8]
.Ltmp362:
	bl	p_90_plt__rgctx_fetch_30_llvm
.Ltmp363:
	dmb	ish
	str	x19, [x0]
.LBB69_11:
	ldur	x8, [x29, #-112]
	stur	x8, [x29, #-120]
	ldur	x0, [x29, #-120]
	ldur	x1, [x29, #-168]
	ldur	x2, [x29, #-152]
	cbz	x0, .LBB69_18
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
.Ltmp364:
	blr	x8
.Ltmp365:
	tst	w0, #0xff
	b.ne	.LBB69_16
	ldur	x0, [x29, #-168]
	ldur	x1, [x29, #-152]
.Ltmp366:
	bl	p_91_plt_Java_Interop_JniMarshal_RecursiveEquals_object_object_llvm
.Ltmp367:
	tst	w0, #0xff
	b.eq	.LBB69_17
.LBB69_16:
	ldur	w8, [x29, #-156]
	stur	xzr, [x29, #-128]
	str	w24, [x21]
	stur	w8, [x29, #-140]
	b	.LBB69_20
.LBB69_17:
	orr	w8, wzr, #0x2
	stur	xzr, [x29, #-128]
	str	w8, [x21]
	b	.LBB69_20
.Ltmp388:
.LBB69_18:
.Ltmp368:
	adrp	x1, .Ltmp388
	mov	w0, #227
	add	x1, x1, :lo12:.Ltmp388
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp369:
	b	.LBB69_46
.LBB69_19:
.Ltmp370:
.LBB69_20:
	ldur	x8, [x29, #-152]
	stur	x8, [x29, #-104]
	ldur	x19, [x29, #-104]
	ldur	x8, [x29, #-104]
	cbz	x8, .LBB69_25
	ldur	x8, [x29, #-104]
	ldr	x8, [x8]
	stur	x8, [x29, #-96]
	ldur	x8, [x29, #-96]
	ldr	w8, [x8, #40]
	cmp	x22, x8
	b.hi	.LBB69_23
	ldur	x8, [x29, #-96]
	ldr	x8, [x8, #32]
	ldrb	w8, [x8, x26]
	tst	w27, w8
	b.ne	.LBB69_25
.LBB69_23:
	ldur	x8, [x29, #-96]
	ldr	x8, [x8]
	cmp	x8, x23
	b.eq	.LBB69_36
.LBB69_24:
	mov	x19, xzr
.LBB69_25:
	stur	x19, [x29, #-88]
	ldur	x8, [x29, #-88]
	stur	x8, [x29, #-136]
	ldur	x8, [x29, #-136]
	cbz	x8, .LBB69_28
	ldur	x0, [x29, #-136]
	cbz	x0, .LBB69_44
	ldr	x8, [x0]
	mov	x15, x25
	ldur	x8, [x8, #-88]
	blr	x8
.LBB69_28:
	ldr	w8, [x21]
	str	wzr, [x21]
	cmp	w8, #1
	b.eq	.LBB69_34
	cmp	w8, #2
	b.ne	.LBB69_45
	ldur	x8, [x29, #-128]
	cbz	x8, .LBB69_32
.Ltmp371:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp372:
.LBB69_32:
	ldur	w8, [x29, #-156]
	add	w8, w8, #1
	stur	w8, [x29, #-156]
	ldur	w19, [x29, #-156]
	ldur	w28, [x29, #-160]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB69_38
	cmp	w19, w28
	b.lt	.LBB69_4
	b	.LBB69_39
.LBB69_34:
	ldur	x8, [x29, #-128]
	cbz	x8, .LBB69_40
.Ltmp373:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp374:
	b	.LBB69_40
.LBB69_36:
	ldur	x8, [x29, #-104]
	ldr	x8, [x8, #32]
	cbz	x8, .LBB69_24
	ldur	x0, [x29, #-104]
	bl	p_93_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	cbnz	x0, .LBB69_25
	b	.LBB69_24
.LBB69_38:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w19, w28
	b.lt	.LBB69_4
.LBB69_39:
	mov	w8, #-1
	b	.LBB69_41
.LBB69_40:
	ldur	w8, [x29, #-140]
.LBB69_41:
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
.LBB69_42:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB69_2
.LBB69_43:
	mov	w0, #145
	mov	x1, x19
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB69_2
.Ltmp389:
.LBB69_44:
	adrp	x1, .Ltmp389
	add	x1, x1, :lo12:.Ltmp389
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_45:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB69_46:
.Lfunc_end69:
	.size	Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF, .Lfunc_end69-Java_Interop_JavaObjectArray_1_T_REF_IndexOf_T_REF
.Lexception63:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int,@function
Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin70:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp390:
.Ltmp391:
.Ltmp392:
.Ltmp393:
.Ltmp394:
.Ltmp395:
.Ltmp396:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB70_4
	cbz	x20, .LBB70_5
.LBB70_2:
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
	cbz	x0, .LBB70_6
	ldr	x8, [x0]
	mov	x1, x20
	mov	w2, w19
	ldr	x8, [x8, #440]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB70_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB70_2
.LBB70_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #775
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp397:
.LBB70_6:
	adrp	x1, .Ltmp397
	add	x1, x1, :lo12:.Ltmp397
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int, .Lfunc_end70-Java_Interop_JavaObjectArray_1_T_REF_CopyTo_T_REF___int
.Lexception64:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.globl	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int,@function
Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int:
.Lfunc_begin71:
	sub	sp, sp, #112
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
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
.Ltmp409:
.Ltmp410:
	mov	x21, x0
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #147]
	ldr	x8, [x8]
	mov	w19, w2
	mov	x20, x1
	cbnz	x8, .LBB71_19
	cbz	w22, .LBB71_20
.LBB71_2:
	ldr	x0, [sp, #8]
	bl	p_78_plt_Java_Interop_JavaArray_1_T_REF_get_Length_2_llvm
	mov	w21, w0
	cmp	w21, #1
	b.lt	.LBB71_18
	ldp	x25, x26, [x24, #288]
	ldr	x27, [x24, #304]
	orr	w9, wzr, #0x1
	mov	w22, wzr
	and	w8, w25, #0x7
	asr	x28, x25, #3
	lsl	w29, w9, w8
.LBB71_4:
	ldr	x0, [sp, #8]
	mov	w1, w22
	bl	p_79_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_llvm
	ldr	x8, [sp, #8]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_95_plt__rgctx_fetch_31_llvm
	cbz	x20, .LBB71_21
	ldr	x8, [x20]
	add	w1, w19, w22
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-120]
	mov	x2, x23
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB71_22
	cbz	x23, .LBB71_15
	ldrb	w8, [x8, #56]
	cbz	w8, .LBB71_15
	ldr	x8, [x23]
	ldr	w9, [x8, #40]
	cmp	x25, x9
	b.hi	.LBB71_10
	ldr	x9, [x8, #32]
	ldrb	w9, [x9, x28]
	tst	w29, w9
	b.ne	.LBB71_14
.LBB71_10:
	ldr	x8, [x8]
	cmp	x8, x26
	b.ne	.LBB71_15
	ldr	x8, [x23, #32]
	cbz	x8, .LBB71_15
	mov	x0, x23
	bl	p_93_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Java_Interop_IJavaPeerable_object_llvm
	cbz	x0, .LBB71_15
	ldr	x8, [x23]
.LBB71_14:
	ldur	x8, [x8, #-88]
	mov	x15, x27
	mov	x0, x23
	blr	x8
.LBB71_15:
	ldr	x8, [x24, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB71_17
	cmp	w22, w21
	b.lt	.LBB71_4
	b	.LBB71_18
.LBB71_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cmp	w22, w21
	b.lt	.LBB71_4
.LBB71_18:
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	add	sp, sp, #112
	ret
.LBB71_19:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB71_2
.LBB71_20:
	mov	w0, #147
	mov	x1, x21
	bl	mono_aot_Java_Interop_init_method_gshared_this
	b	.LBB71_2
.Ltmp411:
.LBB71_21:
	adrp	x1, .Ltmp411
	add	x1, x1, :lo12:.Ltmp411
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp412:
.LBB71_22:
	adrp	x1, .Ltmp412
	add	x1, x1, :lo12:.Ltmp412
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int, .Lfunc_end71-Java_Interop_JavaObjectArray_1_T_REF_CopyToList_System_Collections_Generic_IList_1_T_REF_int
.Lexception65:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.globl	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type,@function
Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type:
.Lfunc_begin72:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp413:
.Ltmp414:
.Ltmp415:
.Ltmp416:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB72_5
.LBB72_1:
	mov	x0, x20
	mov	x1, x19
	bl	p_96_plt_Java_Interop_JavaArray_1_T_REF_TargetTypeIsCurrentType_System_Type_llvm
	tst	w0, #0xff
	b.eq	.LBB72_3
	orr	w0, wzr, #0x1
	b	.LBB72_4
.LBB72_3:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_97_plt__rgctx_fetch_32_llvm
	cmp	x0, x19
	cset	w0, eq
.LBB72_4:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB72_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB72_1
.Lfunc_end72:
	.size	Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type, .Lfunc_end72-Java_Interop_JavaObjectArray_1_T_REF_TargetTypeIsCurrentType_System_Type
.Lexception66:

	.hidden	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_T_REF__cctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_T_REF__cctor,@function
Java_Interop_JavaObjectArray_1_T_REF__cctor:
.Lfunc_begin73:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp417:
.Ltmp418:
.Ltmp419:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB73_2
.LBB73_1:
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
.LBB73_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB73_1
.Lfunc_end73:
	.size	Java_Interop_JavaObjectArray_1_T_REF__cctor, .Lfunc_end73-Java_Interop_JavaObjectArray_1_T_REF__cctor
.Lexception67:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin74:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp420:
.Ltmp421:
.Ltmp422:
.Ltmp423:
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
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
	cbnz	x9, .LBB74_8
.LBB74_1:
	mov	x0, x22
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB74_9
.LBB74_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	ldr	x22, [x0, #8]
	cbnz	x22, .LBB74_7
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB74_10
.LBB74_4:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	ldr	x24, [x0]
	cbz	x24, .LBB74_12
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
	cbz	w8, .LBB74_11
.LBB74_6:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	dmb	ish
	str	x22, [x0, #8]
.LBB74_7:
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
.LBB74_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB74_1
.LBB74_9:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB74_2
.LBB74_10:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB74_4
.LBB74_11:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB74_6
.Ltmp428:
.LBB74_12:
	adrp	x1, .Ltmp428
	add	x1, x1, :lo12:.Ltmp428
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end74-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception68:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin75:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
.Ltmp433:
.Ltmp434:
.Ltmp435:
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
	cbnz	x9, .LBB75_9
.LBB75_1:
	mov	x0, x21
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB75_10
.LBB75_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	ldr	x21, [x0, #16]
	cbz	x21, .LBB75_4
	ldr	x22, [x22, #16]
	b	.LBB75_8
.LBB75_4:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_101_plt__rgctx_fetch_35_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB75_11
.LBB75_5:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	ldr	x23, [x0]
	cbz	x23, .LBB75_13
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
	cbz	w8, .LBB75_12
.LBB75_7:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_102_plt__rgctx_fetch_36_llvm
	dmb	ish
	str	x21, [x0, #16]
.LBB75_8:
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
.LBB75_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB75_1
.LBB75_10:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB75_2
.LBB75_11:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB75_5
.LBB75_12:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB75_7
.Ltmp436:
.LBB75_13:
	adrp	x1, .Ltmp436
	add	x1, x1, :lo12:.Ltmp436
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end75-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_CreateGenericObjectReferenceArgumentState_System_Collections_Generic_IList_1_T_REF_System_Reflection_ParameterAttributes
.Lexception69:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin76:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp437:
.Ltmp438:
.Ltmp439:
.Ltmp440:
.Ltmp441:
.Ltmp442:
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
	cbnz	x8, .LBB76_2
.LBB76_1:
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
.LBB76_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB76_1
.Lfunc_end76:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end76-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF_DestroyGenericArgumentState_System_Collections_Generic_IList_1_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception70:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor:
.Lfunc_begin77:
	sub	sp, sp, #16
.Ltmp444:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end77:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor, .Lfunc_end77-Java_Interop_JavaObjectArray_1_ValueMarshaler_T_REF__ctor
.Lexception71:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor:
.Lfunc_begin78:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp445:
.Ltmp446:
.Ltmp447:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB78_2
.LBB78_1:
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
.LBB78_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB78_1
.Lfunc_end78:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor, .Lfunc_end78-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__cctor
.Lexception72:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor:
.Lfunc_begin79:
	str	x30, [sp, #-16]!
.Ltmp448:
.Ltmp449:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #155]
	cbz	w9, .LBB79_2
	ldr	x30, [sp], #16
	ret
.LBB79_2:
	mov	w0, #155
	mov	x1, x8
	bl	mono_aot_Java_Interop_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end79:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor, .Lfunc_end79-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__ctor
.Lexception73:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin80:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp450:
.Ltmp451:
.Ltmp452:
.Ltmp453:
.Ltmp454:
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
	cbnz	x8, .LBB80_3
.LBB80_1:
	mov	x0, x21
	bl	p_119_plt__rgctx_fetch_48_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB80_4
.LBB80_2:
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
.LBB80_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB80_1
.LBB80_4:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB80_2
.Lfunc_end80:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end80-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericValueb__0_0_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception74:

	.hidden	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.globl	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool,@function
Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool:
.Lfunc_begin81:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp455:
.Ltmp456:
.Ltmp457:
.Ltmp458:
.Ltmp459:
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
	cbnz	x8, .LBB81_9
.LBB81_1:
	mov	x0, x21
	tst	w20, #0xff
	b.eq	.LBB81_5
	bl	p_119_plt__rgctx_fetch_48_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB81_10
.LBB81_3:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_119_plt__rgctx_fetch_48_llvm
	bl	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_122_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	cbz	x20, .LBB81_8
.LBB81_4:
	orr	w8, wzr, #0x1
	strb	w8, [x20, #56]
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB81_5:
	bl	p_123_plt__rgctx_fetch_49_llvm
	cbz	x19, .LBB81_12
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
	cbz	w8, .LBB81_11
.LBB81_7:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_119_plt__rgctx_fetch_48_llvm
	bl	p_120_plt__jit_icall_ves_icall_object_new_specific_llvm
	mov	w1, w19
	mov	x20, x0
	bl	p_124_plt_Java_Interop_JavaObjectArray_1_T_REF__ctor_int_0_llvm
	cbnz	x20, .LBB81_4
.Ltmp460:
.LBB81_8:
	adrp	x1, .Ltmp460
	add	x1, x1, :lo12:.Ltmp460
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB81_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB81_1
.LBB81_10:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB81_3
.LBB81_11:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB81_7
.Ltmp461:
.LBB81_12:
	adrp	x1, .Ltmp461
	add	x1, x1, :lo12:.Ltmp461
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool, .Lfunc_end81-Java_Interop_JavaObjectArray_1_ValueMarshaler__c_T_REF__CreateGenericObjectReferenceArgumentStateb__1_0_System_Collections_Generic_IList_1_T_REF_bool
.Lexception75:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int:
.Lfunc_begin82:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp462:
.Ltmp463:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB82_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #32]
	add	sp, sp, #32
	ret
.Ltmp464:
.LBB82_2:
	adrp	x1, .Ltmp464
	add	x1, x1, :lo12:.Ltmp464
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end82:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int, .Lfunc_end82-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF__ctor_int
.Lexception76:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose:
.Lfunc_begin83:
	sub	sp, sp, #16
.Ltmp466:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end83:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose, .Lfunc_end83-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_IDisposable_Dispose
.Lexception77:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext:
.Lfunc_begin84:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp467:
.Ltmp468:
.Ltmp469:
.Ltmp470:
.Ltmp471:
.Ltmp472:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB84_23
	cbz	x19, .LBB84_24
.LBB84_2:
	ldr	w8, [x19, #32]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB84_26
	ldr	x19, [x9, #24]
	cmp	w8, #1
	b.eq	.LBB84_9
	cbnz	w8, .LBB84_21
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_29
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x20, [sp, #24]
	mov	x0, x19
	bl	p_125_plt_Java_Interop_JavaArray_1_T_REF_get_Length_3_llvm
	cbz	x20, .LBB84_30
	str	w0, [x20, #36]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_31
	mov	w9, wzr
	b	.LBB84_13
.LBB84_9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_32
	mov	w9, #-1
	str	w9, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_33
	ldr	w9, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_34
	add	w9, w9, #1
.LBB84_13:
	str	w9, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_27
	ldr	w8, [x8, #40]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB84_28
	ldr	w9, [x9, #36]
	cmp	w8, w9
	b.ge	.LBB84_21
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_35
	ldr	w20, [x8, #40]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_126_plt__rgctx_fetch_50_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB84_25
.LBB84_18:
	mov	x0, x19
	mov	w1, w20
	bl	p_127_plt_Java_Interop_JavaObjectArray_1_T_REF_GetElementAt_int_0_llvm
	cbz	x22, .LBB84_36
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x22, #16]!
	ubfx	x9, x22, #9, #23
	orr	w0, wzr, #0x1
	strb	w0, [x8, x9]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB84_37
	str	w0, [x8, #32]
	b	.LBB84_22
.LBB84_21:
	mov	w0, wzr
.LBB84_22:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB84_23:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB84_2
.Ltmp473:
.LBB84_24:
	adrp	x1, .Ltmp473
	add	x1, x1, :lo12:.Ltmp473
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB84_25:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB84_18
.Ltmp474:
.LBB84_26:
	adrp	x1, .Ltmp474
	add	x1, x1, :lo12:.Ltmp474
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp475:
.LBB84_27:
	adrp	x1, .Ltmp475
	add	x1, x1, :lo12:.Ltmp475
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp476:
.LBB84_28:
	adrp	x1, .Ltmp476
	add	x1, x1, :lo12:.Ltmp476
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp477:
.LBB84_29:
	adrp	x1, .Ltmp477
	add	x1, x1, :lo12:.Ltmp477
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp478:
.LBB84_30:
	adrp	x1, .Ltmp478
	add	x1, x1, :lo12:.Ltmp478
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp479:
.LBB84_31:
	adrp	x1, .Ltmp479
	add	x1, x1, :lo12:.Ltmp479
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp480:
.LBB84_32:
	adrp	x1, .Ltmp480
	add	x1, x1, :lo12:.Ltmp480
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp481:
.LBB84_33:
	adrp	x1, .Ltmp481
	add	x1, x1, :lo12:.Ltmp481
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp482:
.LBB84_34:
	adrp	x1, .Ltmp482
	add	x1, x1, :lo12:.Ltmp482
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp483:
.LBB84_35:
	adrp	x1, .Ltmp483
	add	x1, x1, :lo12:.Ltmp483
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp484:
.LBB84_36:
	adrp	x1, .Ltmp484
	add	x1, x1, :lo12:.Ltmp484
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp485:
.LBB84_37:
	adrp	x1, .Ltmp485
	add	x1, x1, :lo12:.Ltmp485
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext, .Lfunc_end84-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_MoveNext
.Lexception78:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin85:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp486:
.Ltmp487:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB85_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp488:
.LBB85_2:
	adrp	x1, .Ltmp488
	add	x1, x1, :lo12:.Ltmp488
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end85-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception79:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin86:
	str	x30, [sp, #-16]!
.Ltmp489:
.Ltmp490:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB86_2
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
.LBB86_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end86:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end86-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_Reset
.Lexception80:

	.hidden	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.globl	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current,@function
Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin87:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp491:
.Ltmp492:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB87_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp493:
.LBB87_2:
	adrp	x1, .Ltmp493
	add	x1, x1, :lo12:.Ltmp493
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end87:
	.size	Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end87-Java_Interop_JavaObjectArray_1__GetEnumeratord__11_T_REF_System_Collections_IEnumerator_get_Current
.Lexception81:

	.hidden	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.globl	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr,@function
Java_Interop_JniRuntime_GetRegisteredRuntime_intptr:
.Lfunc_begin88:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp505:
.Ltmp506:
.Ltmp507:
.Ltmp508:
.Ltmp509:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #170]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB88_11
	cbz	w21, .LBB88_12
.LBB88_2:
	ldr	x21, [x20, #312]
	str	xzr, [sp, #8]
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [x21]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x20, [sp, #8]
.Ltmp494:
	add	x1, sp, #20
	mov	x0, x20
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp495:
	cbnz	w0, .LBB88_5
.Ltmp496:
	add	x1, sp, #20
	mov	x0, x20
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp497:
.LBB88_5:
	ldr	x0, [x21]
	cbz	x0, .LBB88_13
.Ltmp498:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_129_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_TryGetValue_intptr_Java_Interop_JniRuntime__llvm
.Ltmp499:
	tst	w0, #0xff
	b.eq	.LBB88_9
	ldr	x8, [sp, #24]
	b	.LBB88_10
.LBB88_9:
	mov	x8, xzr
.LBB88_10:
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #32]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB88_15
	b	.LBB88_16
.LBB88_11:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB88_2
.LBB88_12:
	mov	w0, #170
	bl	mono_aot_Java_Interop_init_method
	b	.LBB88_2
.Ltmp510:
.LBB88_13:
.Ltmp500:
	adrp	x1, .Ltmp510
	add	x1, x1, :lo12:.Ltmp510
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp501:
.LBB88_15:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB88_16:
	cbz	w19, .LBB88_20
	ldr	x8, [sp, #40]
	cbz	x8, .LBB88_19
.Ltmp503:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp504:
.LBB88_19:
	ldr	x8, [sp, #32]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB88_20:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB88_21:
.Ltmp502:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB88_15
	b	.LBB88_16
.Lfunc_end88:
	.size	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr, .Lfunc_end88-Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
.Lexception82:

	.hidden	Java_Interop_JniRuntime_get_InvocationPointer
	.globl	Java_Interop_JniRuntime_get_InvocationPointer
	.p2align	2
	.type	Java_Interop_JniRuntime_get_InvocationPointer,@function
Java_Interop_JniRuntime_get_InvocationPointer:
.Lfunc_begin89:
	cbz	x0, .LBB89_2
	ldr	x0, [x0, #152]
	ret
.Ltmp511:
.LBB89_2:
	str	x30, [sp, #-16]!
.Ltmp512:
.Ltmp513:
	adrp	x1, .Ltmp511
	add	x1, x1, :lo12:.Ltmp511
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end89:
	.size	Java_Interop_JniRuntime_get_InvocationPointer, .Lfunc_end89-Java_Interop_JniRuntime_get_InvocationPointer
.Lexception83:

	.hidden	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.globl	Java_Interop_JniRuntime_set_InvocationPointer_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_set_InvocationPointer_intptr,@function
Java_Interop_JniRuntime_set_InvocationPointer_intptr:
.Lfunc_begin90:
	cbz	x0, .LBB90_2
	str	x1, [x0, #152]
	ret
.Ltmp514:
.LBB90_2:
	str	x30, [sp, #-16]!
.Ltmp515:
.Ltmp516:
	adrp	x1, .Ltmp514
	add	x1, x1, :lo12:.Ltmp514
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end90:
	.size	Java_Interop_JniRuntime_set_InvocationPointer_intptr, .Lfunc_end90-Java_Interop_JniRuntime_set_InvocationPointer_intptr
.Lexception84:

	.hidden	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.globl	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
	.p2align	2
	.type	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion,@function
Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion:
.Lfunc_begin91:
	cbz	x0, .LBB91_2
	str	w1, [x0, #160]
	ret
.Ltmp517:
.LBB91_2:
	str	x30, [sp, #-16]!
.Ltmp518:
.Ltmp519:
	adrp	x1, .Ltmp517
	add	x1, x1, :lo12:.Ltmp517
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end91:
	.size	Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion, .Lfunc_end91-Java_Interop_JniRuntime_set_JniVersion_Java_Interop_JniVersion
.Lexception85:

	.hidden	Java_Interop_JniRuntime_set_TrackIDs_bool
	.globl	Java_Interop_JniRuntime_set_TrackIDs_bool
	.p2align	2
	.type	Java_Interop_JniRuntime_set_TrackIDs_bool,@function
Java_Interop_JniRuntime_set_TrackIDs_bool:
.Lfunc_begin92:
	cbz	x0, .LBB92_2
	strb	w1, [x0, #164]
	ret
.Ltmp520:
.LBB92_2:
	str	x30, [sp, #-16]!
.Ltmp521:
.Ltmp522:
	adrp	x1, .Ltmp520
	add	x1, x1, :lo12:.Ltmp520
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	Java_Interop_JniRuntime_set_TrackIDs_bool, .Lfunc_end92-Java_Interop_JniRuntime_set_TrackIDs_bool
.Lexception86:

	.hidden	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.globl	Java_Interop_JniRuntime_set_NewObjectRequired_bool
	.p2align	2
	.type	Java_Interop_JniRuntime_set_NewObjectRequired_bool,@function
Java_Interop_JniRuntime_set_NewObjectRequired_bool:
.Lfunc_begin93:
	cbz	x0, .LBB93_2
	strb	w1, [x0, #165]
	ret
.Ltmp523:
.LBB93_2:
	str	x30, [sp, #-16]!
.Ltmp524:
.Ltmp525:
	adrp	x1, .Ltmp523
	add	x1, x1, :lo12:.Ltmp523
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end93:
	.size	Java_Interop_JniRuntime_set_NewObjectRequired_bool, .Lfunc_end93-Java_Interop_JniRuntime_set_NewObjectRequired_bool
.Lexception87:

	.hidden	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin94:
	str	x28, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #416
	mov	x19, sp
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
.Ltmp586:
.Ltmp587:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	stp	x0, x1, [x19, #24]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w20, [x9, #182]
	cbnz	x8, .LBB94_38
	cbz	w20, .LBB94_39
.LBB94_2:
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
	cbz	x25, .LBB94_40
	ldr	x24, [x22, #16]
	dmb	ish
	str	x20, [x25, #16]!
	ubfx	x8, x25, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x24, x8]
	ldr	x8, [x19, #32]
	cbz	x8, .LBB94_41
	ldr	x8, [x19, #32]
	cbz	x8, .LBB94_42
	ldr	x25, [x22, #328]
	ldr	x8, [x8, #56]
	ldr	x9, [x25]
	cmp	x8, x9
	b.eq	.LBB94_43
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB94_44
	cbz	x8, .LBB94_45
	ldrb	w9, [x9, #48]
	strb	w9, [x8, #164]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB94_46
	cbz	x8, .LBB94_47
	ldrb	w9, [x9, #49]
	strb	w9, [x8, #128]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB94_48
	cbz	x8, .LBB94_49
	ldrb	w9, [x9, #96]
	strb	w9, [x8, #166]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB94_50
	cbz	x8, .LBB94_51
	ldrb	w9, [x9, #50]
	strb	w9, [x8, #165]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB94_52
	cbz	x8, .LBB94_53
	ldr	w9, [x9, #52]
	str	w9, [x8, #160]
	ldr	x8, [x19, #24]
	ldr	x9, [x19, #32]
	cbz	x9, .LBB94_54
	cbz	x8, .LBB94_55
	ldr	x9, [x9, #56]
	str	x9, [x8, #152]
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB94_56
	ldr	x0, [x8, #152]
	add	x8, x19, #336
	bl	Java_Interop_JniRuntime_CreateInvoker_intptr
	cbz	x20, .LBB94_57
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
	cbz	x8, .LBB94_58
	ldr	x1, [x8, #16]
	cbz	x1, .LBB94_59
	ldr	x15, [x22, #336]
	bl	p_137_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager_llvm
	cbz	x20, .LBB94_60
	dmb	ish
	str	x0, [x20, #96]!
	orr	w8, wzr, #0x1
	ubfx	x9, x20, #9, #23
	strb	w8, [x9, x24]
	ldr	x26, [x19, #24]
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #32]
	cbz	x8, .LBB94_61
	ldr	x1, [x8, #24]
	cbnz	x1, .LBB94_26
	ldr	x0, [x22, #416]
	orr	w1, wzr, #0x20
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x0
.LBB94_26:
	ldr	x15, [x22, #344]
	mov	x0, x20
	bl	p_138_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniTypeManager_Java_Interop_JniRuntime_JniTypeManager_llvm
	cbz	x26, .LBB94_62
	dmb	ish
	str	x0, [x26, #104]!
	orr	w9, wzr, #0x1
	ubfx	x10, x26, #9, #23
	strb	w9, [x10, x24]
	ldr	x8, [x22, #352]
	ldr	x9, [x19, #24]
	dmb	ish
	dmb	ish
.LBB94_28:
	ldaxr	x10, [x8]
	cbnz	x10, .LBB94_30
	stlxr	w10, x9, [x8]
	cbnz	w10, .LBB94_28
	b	.LBB94_31
.LBB94_30:
	clrex
.LBB94_31:
	ldr	x26, [x22, #312]
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	dmb	ish
	strb	w9, [x8, x24]
	ldr	x8, [x26]
	strb	wzr, [x19, #60]
	str	x8, [x19, #48]
	ldr	x20, [x19, #48]
.Ltmp526:
	add	x1, x19, #60
	mov	x0, x20
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp527:
	cbnz	w0, .LBB94_34
.Ltmp528:
	add	x1, x19, #60
	mov	x0, x20
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp529:
.LBB94_34:
	ldr	x0, [x26]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB94_63
	ldr	x1, [x8, #152]
	ldr	x2, [x19, #24]
	cbz	x0, .LBB94_65
.Ltmp530:
	bl	p_150_plt_System_Collections_Generic_Dictionary_2_intptr_Java_Interop_JniRuntime_set_Item_intptr_Java_Interop_JniRuntime_llvm
.Ltmp531:
	orr	w8, wzr, #0x1
	str	xzr, [x19, #104]
	str	w8, [x21]
	ldrb	w8, [x19, #60]
	cbnz	w8, .LBB94_166
	b	.LBB94_167
.LBB94_38:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB94_2
.LBB94_39:
	mov	w0, #182
	bl	mono_aot_Java_Interop_init_method
	b	.LBB94_2
.Ltmp588:
.LBB94_40:
	adrp	x1, .Ltmp588
	add	x1, x1, :lo12:.Ltmp588
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB94_41:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2380
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #122
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp589:
.LBB94_42:
	adrp	x1, .Ltmp589
	add	x1, x1, :lo12:.Ltmp589
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB94_43:
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
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x21
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp590:
.LBB94_44:
	adrp	x1, .Ltmp590
	add	x1, x1, :lo12:.Ltmp590
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp591:
.LBB94_45:
	adrp	x1, .Ltmp591
	add	x1, x1, :lo12:.Ltmp591
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp592:
.LBB94_46:
	adrp	x1, .Ltmp592
	add	x1, x1, :lo12:.Ltmp592
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp593:
.LBB94_47:
	adrp	x1, .Ltmp593
	add	x1, x1, :lo12:.Ltmp593
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp594:
.LBB94_48:
	adrp	x1, .Ltmp594
	add	x1, x1, :lo12:.Ltmp594
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp595:
.LBB94_49:
	adrp	x1, .Ltmp595
	add	x1, x1, :lo12:.Ltmp595
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp596:
.LBB94_50:
	adrp	x1, .Ltmp596
	add	x1, x1, :lo12:.Ltmp596
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp597:
.LBB94_51:
	adrp	x1, .Ltmp597
	add	x1, x1, :lo12:.Ltmp597
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp598:
.LBB94_52:
	adrp	x1, .Ltmp598
	add	x1, x1, :lo12:.Ltmp598
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp599:
.LBB94_53:
	adrp	x1, .Ltmp599
	add	x1, x1, :lo12:.Ltmp599
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp600:
.LBB94_54:
	adrp	x1, .Ltmp600
	add	x1, x1, :lo12:.Ltmp600
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp601:
.LBB94_55:
	adrp	x1, .Ltmp601
	add	x1, x1, :lo12:.Ltmp601
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp602:
.LBB94_56:
	adrp	x1, .Ltmp602
	add	x1, x1, :lo12:.Ltmp602
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp603:
.LBB94_57:
	adrp	x1, .Ltmp603
	add	x1, x1, :lo12:.Ltmp603
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp604:
.LBB94_58:
	adrp	x1, .Ltmp604
	add	x1, x1, :lo12:.Ltmp604
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB94_59:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2464
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #122
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #104
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp605:
.LBB94_60:
	adrp	x1, .Ltmp605
	add	x1, x1, :lo12:.Ltmp605
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp606:
.LBB94_61:
	adrp	x1, .Ltmp606
	add	x1, x1, :lo12:.Ltmp606
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp607:
.LBB94_62:
	adrp	x1, .Ltmp607
	add	x1, x1, :lo12:.Ltmp607
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp608:
.LBB94_63:
.Ltmp534:
	adrp	x1, .Ltmp608
	add	x1, x1, :lo12:.Ltmp608
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp535:
.Ltmp609:
.LBB94_65:
.Ltmp532:
	adrp	x1, .Ltmp609
	add	x1, x1, :lo12:.Ltmp609
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp533:
.LBB94_67:
	ldr	x8, [x19, #128]
	cbz	x8, .LBB94_121
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
	cbz	w8, .LBB94_76
	ldr	x8, [x19, #24]
	cbz	x8, .LBB94_131
	adds	x8, x8, #24
	b.eq	.LBB94_132
	ldr	x0, [x8, #48]
	ldr	x8, [x19, #24]
	str	x8, [x19, #152]
	ldr	x8, [x19, #152]
	cbz	x8, .LBB94_133
	ldr	x8, [x8, #152]
	str	x8, [x19, #144]
	ldr	x1, [x19, #144]
	ldr	x8, [x19, #24]
	str	x8, [x19, #168]
	ldr	x8, [x19, #168]
	cbz	x8, .LBB94_134
	ldr	w8, [x8, #160]
	str	w8, [x19, #164]
	ldr	w3, [x19, #164]
	cbz	x0, .LBB94_135
	ldr	x8, [x0, #24]
	add	x2, x19, #40
	blr	x8
	cbz	w0, .LBB94_76
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
	cbnz	w8, .LBB94_148
.LBB94_76:
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
	cbz	x9, .LBB94_122
	ldr	x9, [x19, #192]
	cbz	x9, .LBB94_123
	ldur	q0, [x9, #72]
	str	q0, [x19]
	cbz	x8, .LBB94_124
	ldr	q0, [x19]
	stur	q0, [x8, #136]
	ldr	x8, [x19, #32]
	str	x8, [x19, #208]
	ldr	x8, [x19, #208]
	cbz	x8, .LBB94_125
	ldr	x8, [x19, #208]
	cbz	x8, .LBB94_126
	ldr	x8, [x8, #88]
	str	x8, [x19, #200]
	ldr	x0, [x19, #200]
	ldr	x1, [x25]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB94_86
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #32]
	str	x8, [x19, #224]
	ldr	x8, [x19, #224]
	cbz	x8, .LBB94_136
	ldr	x8, [x19, #224]
	cbz	x8, .LBB94_137
	ldr	x8, [x8, #88]
	ldr	x0, [x22, #408]
	orr	w1, wzr, #0x20
	str	x8, [x19, #216]
	ldr	x21, [x19, #216]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	str	x21, [x0, #16]
	strb	wzr, [x0, #24]
	cbz	x20, .LBB94_138
	dmb	ish
	str	x0, [x20, #88]!
	ubfx	x8, x20, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x24]
.LBB94_86:
	ldr	x8, [x19, #24]
	cbz	x8, .LBB94_127
	add	x8, x8, #136
	str	x8, [x19, #240]
	ldr	x8, [x19, #240]
	str	x8, [x19, #256]
	ldr	x8, [x19, #256]
	cbz	x8, .LBB94_128
	ldr	x8, [x8]
	str	x8, [x19, #248]
	ldr	x0, [x19, #248]
	ldr	x1, [x25]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	strb	w0, [x19, #236]
	ldrb	w8, [x19, #236]
	cbz	w8, .LBB94_92
	ldr	x20, [x19, #24]
	ldr	x8, [x19, #24]
	cbz	x8, .LBB94_139
	add	x0, x8, #136
	bl	Java_Interop_JniObjectReference_NewGlobalRef
	cbz	x20, .LBB94_140
	stp	x0, x1, [x20, #136]
.LBB94_92:
	ldr	x8, [x19, #24]
	cbz	x8, .LBB94_129
	add	x8, x8, #136
	str	x8, [x19, #272]
	ldr	x8, [x19, #272]
	str	x8, [x19, #288]
	ldr	x8, [x19, #288]
	cbz	x8, .LBB94_130
	ldr	x8, [x8]
	str	x8, [x19, #280]
	ldr	x0, [x19, #280]
	ldr	x1, [x25]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	strb	w0, [x19, #268]
	ldrb	w8, [x19, #268]
	cbz	w8, .LBB94_97
	ldr	x8, [x19, #24]
	cbz	x8, .LBB94_141
	ldr	x8, [x8, #88]
	cbnz	x8, .LBB94_163
.LBB94_97:
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
	cbz	x8, .LBB94_142
	add	x8, x8, #136
	str	x8, [x19, #424]
	ldr	x8, [x19, #424]
	str	x8, [x19, #304]
	ldr	x8, [x19, #304]
	str	x8, [x19, #320]
	ldr	x8, [x19, #320]
	cbz	x8, .LBB94_144
	ldr	x8, [x8]
	str	x8, [x19, #312]
	ldr	x0, [x19, #312]
	ldr	x1, [x25]
.Ltmp539:
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
.Ltmp540:
	strb	w0, [x19, #300]
	ldrb	w8, [x19, #300]
	cbnz	w8, .LBB94_110
	ldr	x20, [x19, #64]
	cbz	x20, .LBB94_149
.Ltmp541:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
.Ltmp542:
	ldp	x0, x1, [x20, #32]
	ldp	x2, x3, [x22, #392]
.Ltmp543:
	bl	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp544:
	str	x0, [x19, #72]
	ldr	x8, [x19, #64]
	str	x8, [x19, #328]
	ldr	x8, [x19, #328]
	cbz	x8, .LBB94_151
	ldr	x8, [x19, #328]
	cbz	x8, .LBB94_153
	ldp	x0, x1, [x8, #32]
	ldr	x2, [x19, #72]
.Ltmp545:
	bl	p_145_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_llvm
.Ltmp546:
	stp	x0, x1, [x19, #80]
	ldr	x20, [x19, #24]
.Ltmp547:
	add	x0, x19, #80
	bl	Java_Interop_JniObjectReference_NewGlobalRef
.Ltmp548:
	cbz	x20, .LBB94_155
	stp	x0, x1, [x20, #136]
.Ltmp549:
	add	x0, x19, #80
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Ltmp550:
.LBB94_110:
	ldr	x8, [x19, #24]
	cbz	x8, .LBB94_146
	ldr	x8, [x8, #88]
	cbnz	x8, .LBB94_117
	ldr	x21, [x19, #24]
	ldr	x20, [x19, #64]
	cbz	x20, .LBB94_157
.Ltmp551:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
.Ltmp552:
	ldp	x0, x1, [x20, #32]
	ldp	x2, x3, [x22, #376]
.Ltmp553:
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp554:
	cbz	x21, .LBB94_159
	dmb	ish
	str	x0, [x21, #88]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x24]
.LBB94_117:
	orr	w8, wzr, #0x1
	str	xzr, [x19, #112]
	str	w8, [x23]
	ldr	x8, [x19, #64]
	cbz	x8, .LBB94_165
.LBB94_118:
	ldr	x0, [x19, #64]
	cbz	x0, .LBB94_120
	ldr	x8, [x0]
	ldr	x15, [x22, #272]
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB94_165
.Ltmp610:
.LBB94_120:
	adrp	x1, .Ltmp610
	add	x1, x1, :lo12:.Ltmp610
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp611:
.LBB94_121:
	adrp	x1, .Ltmp611
	add	x1, x1, :lo12:.Ltmp611
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp612:
.LBB94_122:
	adrp	x1, .Ltmp612
	add	x1, x1, :lo12:.Ltmp612
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp613:
.LBB94_123:
	adrp	x1, .Ltmp613
	add	x1, x1, :lo12:.Ltmp613
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp614:
.LBB94_124:
	adrp	x1, .Ltmp614
	add	x1, x1, :lo12:.Ltmp614
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp615:
.LBB94_125:
	adrp	x1, .Ltmp615
	add	x1, x1, :lo12:.Ltmp615
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp616:
.LBB94_126:
	adrp	x1, .Ltmp616
	add	x1, x1, :lo12:.Ltmp616
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp617:
.LBB94_127:
	adrp	x1, .Ltmp617
	add	x1, x1, :lo12:.Ltmp617
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp618:
.LBB94_128:
	adrp	x1, .Ltmp618
	add	x1, x1, :lo12:.Ltmp618
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp619:
.LBB94_129:
	adrp	x1, .Ltmp619
	add	x1, x1, :lo12:.Ltmp619
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp620:
.LBB94_130:
	adrp	x1, .Ltmp620
	add	x1, x1, :lo12:.Ltmp620
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp621:
.LBB94_131:
	adrp	x1, .Ltmp621
	add	x1, x1, :lo12:.Ltmp621
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp622:
.LBB94_132:
	adrp	x1, .Ltmp622
	add	x1, x1, :lo12:.Ltmp622
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp623:
.LBB94_133:
	adrp	x1, .Ltmp623
	add	x1, x1, :lo12:.Ltmp623
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp624:
.LBB94_134:
	adrp	x1, .Ltmp624
	add	x1, x1, :lo12:.Ltmp624
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp625:
.LBB94_135:
	adrp	x1, .Ltmp625
	add	x1, x1, :lo12:.Ltmp625
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp626:
.LBB94_136:
	adrp	x1, .Ltmp626
	add	x1, x1, :lo12:.Ltmp626
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp627:
.LBB94_137:
	adrp	x1, .Ltmp627
	add	x1, x1, :lo12:.Ltmp627
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp628:
.LBB94_138:
	adrp	x1, .Ltmp628
	add	x1, x1, :lo12:.Ltmp628
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp629:
.LBB94_139:
	adrp	x1, .Ltmp629
	add	x1, x1, :lo12:.Ltmp629
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp630:
.LBB94_140:
	adrp	x1, .Ltmp630
	add	x1, x1, :lo12:.Ltmp630
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp631:
.LBB94_141:
	adrp	x1, .Ltmp631
	add	x1, x1, :lo12:.Ltmp631
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp632:
.LBB94_142:
.Ltmp571:
	adrp	x1, .Ltmp632
	add	x1, x1, :lo12:.Ltmp632
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp572:
.Ltmp633:
.LBB94_144:
.Ltmp569:
	adrp	x1, .Ltmp633
	add	x1, x1, :lo12:.Ltmp633
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp570:
.Ltmp634:
.LBB94_146:
.Ltmp559:
	adrp	x1, .Ltmp634
	add	x1, x1, :lo12:.Ltmp634
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp560:
.LBB94_148:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #2566
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #122
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #84
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp635:
.LBB94_149:
.Ltmp567:
	adrp	x1, .Ltmp635
	add	x1, x1, :lo12:.Ltmp635
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp568:
.Ltmp636:
.LBB94_151:
.Ltmp565:
	adrp	x1, .Ltmp636
	add	x1, x1, :lo12:.Ltmp636
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp566:
.Ltmp637:
.LBB94_153:
.Ltmp563:
	adrp	x1, .Ltmp637
	add	x1, x1, :lo12:.Ltmp637
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp564:
.Ltmp638:
.LBB94_155:
.Ltmp561:
	adrp	x1, .Ltmp638
	add	x1, x1, :lo12:.Ltmp638
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp562:
.Ltmp639:
.LBB94_157:
.Ltmp557:
	adrp	x1, .Ltmp639
	add	x1, x1, :lo12:.Ltmp639
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp558:
.Ltmp640:
.LBB94_159:
.Ltmp555:
	adrp	x1, .Ltmp640
	add	x1, x1, :lo12:.Ltmp640
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp556:
.LBB94_161:
	ldr	x8, [x19, #112]
	cbz	x8, .LBB94_163
.Ltmp574:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp575:
.LBB94_163:
	bl	Java_Interop_ManagedPeer_Init
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldr	x28, [sp], #96
	ret
.LBB94_164:
.Ltmp573:
	ldr	x8, [x19, #64]
	cbnz	x8, .LBB94_118
.LBB94_165:
	ldr	w8, [x23]
	str	wzr, [x23]
	cmp	w8, #1
	b.eq	.LBB94_161
	b	.LBB94_172
.LBB94_166:
	ldr	x0, [x19, #48]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB94_167:
	ldr	w8, [x21]
	str	wzr, [x21]
	cmp	w8, #1
	b.ne	.LBB94_172
	ldr	x8, [x19, #104]
	cbz	x8, .LBB94_170
.Ltmp537:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp538:
.LBB94_170:
	ldr	x8, [x19, #32]
	str	x8, [x19, #128]
	ldr	x8, [x19, #128]
	cbnz	x8, .LBB94_67
.Ltmp641:
	adrp	x1, .Ltmp641
	add	x1, x1, :lo12:.Ltmp641
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB94_172:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB94_173:
.Ltmp536:
	ldrb	w8, [x19, #60]
	cbnz	w8, .LBB94_166
	b	.LBB94_167
.Lfunc_end94:
	.size	Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end94-Java_Interop_JniRuntime__ctor_Java_Interop_JniRuntime_CreationOptions
.Lexception88:

	.hidden	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.globl	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF,@function
Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF:
.Lfunc_begin95:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp642:
.Ltmp643:
.Ltmp644:
.Ltmp645:
.Ltmp646:
.Ltmp647:
.Ltmp648:
	mov	x21, x15
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #183]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB95_4
	cbz	w23, .LBB95_5
.LBB95_2:
	cbz	x19, .LBB95_6
.LBB95_3:
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
.LBB95_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB95_2
.LBB95_5:
	mov	w0, #183
	mov	x1, x21
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	cbnz	x19, .LBB95_3
.LBB95_6:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end95:
	.size	Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF, .Lfunc_end95-Java_Interop_JniRuntime_SetRuntime_T_REF_T_REF
.Lexception89:

	.hidden	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin96:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp649:
.Ltmp650:
.Ltmp651:
.Ltmp652:
.Ltmp653:
.Ltmp654:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #184]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB96_6
	cbz	w22, .LBB96_7
.LBB96_2:
	cbz	x20, .LBB96_8
.LBB96_3:
	ldr	x1, [x20, #40]
	cbz	x1, .LBB96_9
	ldr	x15, [x21, #432]
	mov	x0, x19
	bl	p_151_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniValueManager_Java_Interop_JniRuntime_JniValueManager_llvm
	cbz	x19, .LBB96_10
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
.LBB96_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB96_2
.LBB96_7:
	mov	w0, #184
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB96_3
.Ltmp655:
.LBB96_8:
	adrp	x1, .Ltmp655
	add	x1, x1, :lo12:.Ltmp655
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB96_9:
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
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp656:
.LBB96_10:
	adrp	x1, .Ltmp656
	add	x1, x1, :lo12:.Ltmp656
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end96:
	.size	Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end96-Java_Interop_JniRuntime_SetValueManager_Java_Interop_JniRuntime_CreationOptions
.Lexception90:

	.hidden	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.globl	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
	.p2align	2
	.type	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions,@function
Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions:
.Lfunc_begin97:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp664:
.Ltmp665:
.Ltmp666:
.Ltmp667:
.Ltmp668:
.Ltmp669:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #185]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB97_17
	cbz	w22, .LBB97_18
.LBB97_2:
	cbz	x20, .LBB97_19
.LBB97_3:
	ldrb	w8, [x20, #97]
	cbz	w8, .LBB97_16
	ldr	x1, [x20, #32]
	cbz	x1, .LBB97_7
	ldr	x15, [x21, #464]
	mov	x0, x19
	bl	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	cbnz	x19, .LBB97_15
.Ltmp670:
	adrp	x1, .Ltmp670
	add	x1, x1, :lo12:.Ltmp670
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB97_7:
	ldr	x0, [x21, #448]
.Ltmp657:
	orr	w1, wzr, #0x70
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
.Ltmp658:
	ldr	x1, [x21, #440]
.Ltmp659:
	mov	x0, x20
	bl	p_152_plt_System_Reflection_AssemblyName__ctor_string_llvm
.Ltmp660:
.Ltmp661:
	mov	x0, x20
	bl	p_153_plt_System_Reflection_Assembly_Load_System_Reflection_AssemblyName_llvm
.Ltmp662:
	cbz	x0, .LBB97_20
	ldr	x8, [x0]
	ldr	x1, [x21, #456]
	ldr	x8, [x8, #224]
	blr	x8
	cbz	x0, .LBB97_21
	bl	p_154_plt_System_Activator_CreateInstance_System_Type_llvm
	mov	x8, x0
	cbz	x8, .LBB97_14
	ldr	x9, [x8]
	ldr	x10, [x21, #472]
	ldr	x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #8]
	cmp	x9, x10
	b.ne	.LBB97_23
.LBB97_14:
	ldr	x15, [x21, #464]
	mov	x0, x19
	mov	x1, x8
	bl	p_155_plt_Java_Interop_JniRuntime_SetRuntime_Java_Interop_JniRuntime_JniMarshalMemberBuilder_Java_Interop_JniRuntime_JniMarshalMemberBuilder_llvm
	cbz	x19, .LBB97_22
.LBB97_15:
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x19, #112]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
.LBB97_16:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB97_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB97_2
.LBB97_18:
	mov	w0, #185
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB97_3
.Ltmp671:
.LBB97_19:
	adrp	x1, .Ltmp671
	add	x1, x1, :lo12:.Ltmp671
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp672:
.LBB97_20:
	adrp	x1, .Ltmp672
	add	x1, x1, :lo12:.Ltmp672
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB97_21:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #3119
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp673:
.LBB97_22:
	adrp	x1, .Ltmp673
	add	x1, x1, :lo12:.Ltmp673
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp674:
.LBB97_23:
	adrp	x1, .Ltmp674
	add	x1, x1, :lo12:.Ltmp674
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB97_24:
.Ltmp663:
	bl	p_156_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB97_16
	ldr	x0, [sp, #8]
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB97_16
.Lfunc_end97:
	.size	Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions, .Lfunc_end97-Java_Interop_JniRuntime_SetMarshalMemberBuilder_Java_Interop_JniRuntime_CreationOptions
.Lexception91:

	.hidden	Java_Interop_JniRuntime_CreateInvoker_intptr
	.globl	Java_Interop_JniRuntime_CreateInvoker_intptr
	.p2align	2
	.type	Java_Interop_JniRuntime_CreateInvoker_intptr,@function
Java_Interop_JniRuntime_CreateInvoker_intptr:
.Lfunc_begin98:
	sub	sp, sp, #112
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp675:
.Ltmp676:
.Ltmp677:
.Ltmp678:
.Ltmp679:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [x20, #56]
	str	x8, [sp, #8]
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldr	x9, [x9]
	ldrb	w21, [x8, #186]
	mov	x19, x0
	cbnz	x9, .LBB98_6
	cbz	w21, .LBB98_7
.LBB98_2:
	mov	x0, x19
	bl	p_157_plt_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	ldr	x1, [x20, #480]
	bl	p_158_plt_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
	cbz	x0, .LBB98_8
	ldr	x8, [x0]
	ldrb	w9, [x8, #44]
	cbnz	w9, .LBB98_9
	ldr	x8, [x8]
	ldr	x9, [x20, #488]
	ldr	x8, [x8]
	cmp	x8, x9
	b.ne	.LBB98_10
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
.LBB98_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB98_2
.LBB98_7:
	mov	w0, #186
	bl	mono_aot_Java_Interop_init_method
	b	.LBB98_2
.Ltmp680:
.LBB98_8:
	adrp	x1, .Ltmp680
	add	x1, x1, :lo12:.Ltmp680
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp681:
.LBB98_9:
	adrp	x1, .Ltmp681
	add	x1, x1, :lo12:.Ltmp681
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp682:
.LBB98_10:
	adrp	x1, .Ltmp682
	add	x1, x1, :lo12:.Ltmp682
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end98:
	.size	Java_Interop_JniRuntime_CreateInvoker_intptr, .Lfunc_end98-Java_Interop_JniRuntime_CreateInvoker_intptr
.Lexception92:

	.hidden	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.globl	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
	.p2align	2
	.type	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager,@function
Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager:
.Lfunc_begin99:
	cbz	x0, .LBB99_2
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x0, #96]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ret
.Ltmp683:
.LBB99_2:
	str	x30, [sp, #-16]!
.Ltmp684:
.Ltmp685:
	adrp	x1, .Ltmp683
	add	x1, x1, :lo12:.Ltmp683
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end99:
	.size	Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager, .Lfunc_end99-Java_Interop_JniRuntime_set_ObjectReferenceManager_Java_Interop_JniRuntime_JniObjectReferenceManager
.Lexception93:

	.hidden	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.globl	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
	.p2align	2
	.type	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager,@function
Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager:
.Lfunc_begin100:
	cbz	x0, .LBB100_2
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x0, #104]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ret
.Ltmp686:
.LBB100_2:
	str	x30, [sp, #-16]!
.Ltmp687:
.Ltmp688:
	adrp	x1, .Ltmp686
	add	x1, x1, :lo12:.Ltmp686
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end100:
	.size	Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager, .Lfunc_end100-Java_Interop_JniRuntime_set_TypeManager_Java_Interop_JniRuntime_JniTypeManager
.Lexception94:

	.hidden	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.globl	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	.p2align	2
	.type	Java_Interop_JniRuntime_Track_Java_Interop_JniType,@function
Java_Interop_JniRuntime_Track_Java_Interop_JniType:
.Lfunc_begin101:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp689:
.Ltmp690:
.Ltmp691:
.Ltmp692:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB101_5
	cbz	x20, .LBB101_6
.LBB101_2:
	cbz	x19, .LBB101_7
	ldr	x0, [x20, #16]
	cbz	x0, .LBB101_8
	ldr	x1, [x19, #32]
	mov	x2, x19
	bl	p_159_plt_System_Collections_Concurrent_ConcurrentDictionary_2_intptr_System_IDisposable_TryAdd_intptr_System_IDisposable_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB101_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB101_2
.Ltmp693:
.LBB101_6:
	adrp	x1, .Ltmp693
	add	x1, x1, :lo12:.Ltmp693
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp694:
.LBB101_7:
	adrp	x1, .Ltmp694
	add	x1, x1, :lo12:.Ltmp694
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp695:
.LBB101_8:
	adrp	x1, .Ltmp695
	add	x1, x1, :lo12:.Ltmp695
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end101:
	.size	Java_Interop_JniRuntime_Track_Java_Interop_JniType, .Lfunc_end101-Java_Interop_JniRuntime_Track_Java_Interop_JniType
.Lexception95:

	.hidden	Java_Interop_JniRuntime__cctor
	.globl	Java_Interop_JniRuntime__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime__cctor,@function
Java_Interop_JniRuntime__cctor:
.Lfunc_begin102:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp696:
.Ltmp697:
.Ltmp698:
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #206]
	ldr	x8, [x8]
	cbnz	x8, .LBB102_3
	cbz	w19, .LBB102_4
.LBB102_2:
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
.LBB102_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB102_2
.LBB102_4:
	mov	w0, #206
	bl	mono_aot_Java_Interop_init_method
	b	.LBB102_2
.Lfunc_end102:
	.size	Java_Interop_JniRuntime__cctor, .Lfunc_end102-Java_Interop_JniRuntime__cctor
.Lexception96:

	.hidden	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin103:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp703:
.Ltmp704:
.Ltmp705:
.Ltmp706:
.Ltmp707:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB103_4
	cbz	x20, .LBB103_5
.LBB103_2:
	ldrb	w8, [x20, #32]
	cbnz	w8, .LBB103_6
	ldr	x8, [x21, #16]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB103_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB103_2
.Ltmp708:
.LBB103_5:
	adrp	x1, .Ltmp708
	add	x1, x1, :lo12:.Ltmp708
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB103_6:
	ldr	x8, [x20]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB103_8
.Ltmp709:
	adrp	x1, .Ltmp709
	add	x1, x1, :lo12:.Ltmp709
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB103_8:
	ldr	x8, [x0]
	ldr	x8, [x8, #200]
	blr	x8
	mov	x1, x0
	mov	w0, #233
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end103:
	.size	Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end103-Java_Interop_JniRuntime_JniValueManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception97:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin104:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp710:
.Ltmp711:
.Ltmp712:
.Ltmp713:
.Ltmp714:
.Ltmp715:
.Ltmp716:
.Ltmp717:
.Ltmp718:
	mov	x23, x15
	adrp	x24, mono_aot_Java_Interop_llvm_got
	str	x23, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w25, [x9, #229]
	ldr	x8, [x8]
	mov	x19, x3
	mov	w20, w2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB104_22
	cbz	w25, .LBB104_23
.LBB104_2:
	cbz	x21, .LBB104_24
.LBB104_3:
	ldr	x8, [x24, #328]
	ldr	x0, [x21]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB104_8
	ldr	x0, [sp, #8]
	bl	p_168_plt__rgctx_fetch_53_llvm
	cbz	x19, .LBB104_9
	cbz	x0, .LBB104_25
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #856]
	blr	x8
	tst	w0, #0xff
	b.ne	.LBB104_10
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
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x19
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB104_8:
	mov	x0, xzr
	b	.LBB104_19
.LBB104_9:
	mov	x19, x0
.LBB104_10:
	ldp	x1, x2, [x21]
	mov	x0, x22
	bl	p_163_plt_Java_Interop_JniRuntime_JniValueManager_PeekValue_Java_Interop_JniObjectReference_llvm
	mov	x23, x0
	cbz	x23, .LBB104_14
	cbz	x19, .LBB104_13
	ldr	x8, [x23]
	ldr	x9, [x19]
	mov	x0, x19
	ldr	x1, [x8, #24]
	ldr	x8, [x9, #856]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB104_14
.LBB104_13:
	mov	x0, x21
	mov	w1, w20
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	x0, [sp, #8]
	bl	p_166_plt__rgctx_fetch_52_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x23
	b	.LBB104_18
.LBB104_14:
	ldr	x0, [x24, #632]
	cbz	x0, .LBB104_26
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #856]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB104_20
	ldr	x8, [x24, #640]
	ldr	x0, [x8]
	cbz	x0, .LBB104_27
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
.LBB104_18:
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.LBB104_19:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB104_20:
	ldr	x0, [sp, #8]
	bl	p_164_plt__rgctx_fetch_51_llvm
	mov	x15, x0
	mov	x0, x22
	bl	p_165_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF_0_llvm
	cbz	x0, .LBB104_28
	ldr	x8, [x0]
	mov	x1, x21
	mov	w2, w20
	mov	x3, x19
	ldr	x8, [x8, #160]
	blr	x8
	b	.LBB104_19
.LBB104_22:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w25, .LBB104_2
.LBB104_23:
	mov	w0, #229
	mov	x1, x23
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	cbnz	x21, .LBB104_3
.Ltmp719:
.LBB104_24:
	adrp	x1, .Ltmp719
	add	x1, x1, :lo12:.Ltmp719
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp720:
.LBB104_25:
	adrp	x1, .Ltmp720
	add	x1, x1, :lo12:.Ltmp720
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp721:
.LBB104_26:
	adrp	x1, .Ltmp721
	add	x1, x1, :lo12:.Ltmp721
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp722:
.LBB104_27:
	adrp	x1, .Ltmp722
	add	x1, x1, :lo12:.Ltmp722
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp723:
.LBB104_28:
	adrp	x1, .Ltmp723
	add	x1, x1, :lo12:.Ltmp723
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end104:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end104-Java_Interop_JniRuntime_JniValueManager_GetValue_T_REF_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception98:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF,@function
Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF:
.Lfunc_begin105:
	sub	sp, sp, #96
	str	x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp753:
.Ltmp754:
.Ltmp755:
.Ltmp756:
.Ltmp757:
.Ltmp758:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #56]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB105_22
	cbz	x20, .LBB105_23
.LBB105_2:
	ldrb	w8, [x20, #32]
	cbnz	w8, .LBB105_24
	ldr	x0, [sp, #56]
	bl	p_170_plt__rgctx_fetch_54_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_171_plt_Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_System_Type_llvm
	ldr	x8, [sp, #56]
	mov	x19, x0
	mov	x0, x8
	bl	p_172_plt__rgctx_fetch_55_llvm
	cbz	x19, .LBB105_5
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x0
	b.eq	.LBB105_38
.LBB105_5:
	ldr	x8, [x20, #24]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp724:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp725:
	cbnz	w0, .LBB105_8
.Ltmp726:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp727:
.LBB105_8:
	ldr	x21, [x20, #24]
	ldr	x0, [sp, #56]
.Ltmp728:
	bl	p_170_plt__rgctx_fetch_54_llvm
	mov	x1, x0
.Ltmp729:
	cbz	x21, .LBB105_26
.Ltmp730:
	add	x2, sp, #24
	mov	x0, x21
	bl	p_173_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_TryGetValue_System_Type_Java_Interop_JniValueMarshaler__llvm
.Ltmp731:
	tst	w0, #0xff
	b.ne	.LBB105_18
	ldr	x20, [x20, #24]
	ldr	x0, [sp, #56]
.Ltmp732:
	bl	p_170_plt__rgctx_fetch_54_llvm
	mov	x21, x0
.Ltmp733:
	ldr	x0, [sp, #56]
.Ltmp734:
	bl	p_174_plt__rgctx_fetch_56_llvm
.Ltmp735:
.Ltmp736:
	orr	w1, wzr, #0x18
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
.Ltmp737:
.Ltmp738:
	mov	x0, x22
	mov	x1, x19
	bl	p_175_plt_Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler_llvm
.Ltmp739:
	str	x22, [sp, #24]
	cbz	x20, .LBB105_31
.Ltmp740:
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	bl	p_176_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler_Add_System_Type_Java_Interop_JniValueMarshaler_llvm
.Ltmp741:
.LBB105_18:
	ldr	x19, [sp, #24]
	ldr	x0, [sp, #56]
.Ltmp742:
	bl	p_172_plt__rgctx_fetch_55_llvm
.Ltmp743:
	cbz	x19, .LBB105_21
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x0
	b.ne	.LBB105_29
.LBB105_21:
	stp	x19, xzr, [sp, #32]
	orr	w19, wzr, #0x1
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB105_33
	b	.LBB105_34
.LBB105_22:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB105_2
.Ltmp759:
.LBB105_23:
	adrp	x1, .Ltmp759
	add	x1, x1, :lo12:.Ltmp759
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB105_24:
	ldr	x8, [x20]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB105_28
.Ltmp760:
	adrp	x1, .Ltmp760
	add	x1, x1, :lo12:.Ltmp760
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp761:
.LBB105_26:
.Ltmp748:
	adrp	x1, .Ltmp761
	add	x1, x1, :lo12:.Ltmp761
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp749:
.LBB105_28:
	ldr	x8, [x0]
	ldr	x8, [x8, #200]
	blr	x8
	mov	x1, x0
	mov	w0, #233
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp762:
.LBB105_29:
.Ltmp744:
	adrp	x1, .Ltmp762
	add	x1, x1, :lo12:.Ltmp762
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp745:
.Ltmp763:
.LBB105_31:
.Ltmp746:
	adrp	x1, .Ltmp763
	add	x1, x1, :lo12:.Ltmp763
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp747:
.LBB105_33:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB105_34:
	cbz	w19, .LBB105_39
	ldr	x8, [sp, #40]
	cbz	x8, .LBB105_37
.Ltmp751:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp752:
.LBB105_37:
	ldr	x19, [sp, #32]
.LBB105_38:
	str	x19, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldr	x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB105_39:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB105_40:
.Ltmp750:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB105_33
	b	.LBB105_34
.Lfunc_end105:
	.size	Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF, .Lfunc_end105-Java_Interop_JniRuntime_JniValueManager_GetValueMarshaler_T_REF
.Lexception99:

	.hidden	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.globl	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF,@function
Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF:
.Lfunc_begin106:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp764:
.Ltmp765:
.Ltmp766:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #233]
	ldr	x8, [x8]
	cbnz	x8, .LBB106_4
	cbz	w19, .LBB106_5
.LBB106_2:
	ldr	x0, [sp, #8]
	bl	p_177_plt__rgctx_fetch_57_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB106_6
.LBB106_3:
	ldr	x0, [sp, #8]
	bl	p_178_plt__rgctx_fetch_58_llvm
	ldr	x0, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB106_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB106_2
.LBB106_5:
	mov	w0, #233
	mov	x1, x15
	bl	mono_aot_Java_Interop_init_method_gshared_mrgctx
	b	.LBB106_2
.LBB106_6:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB106_3
.Lfunc_end106:
	.size	Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF, .Lfunc_end106-Java_Interop_JniRuntime_JniValueManager_GetObjectArrayMarshalerHelper_T_REF
.Lexception100:

	.hidden	Java_Interop_JniRuntime_JniValueManager__ctor
	.globl	Java_Interop_JniRuntime_JniValueManager__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager__ctor,@function
Java_Interop_JniRuntime_JniValueManager__ctor:
.Lfunc_begin107:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp767:
.Ltmp768:
.Ltmp769:
.Ltmp770:
.Ltmp771:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #235]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB107_4
	cbz	w20, .LBB107_5
.LBB107_2:
	ldr	x0, [x21, #648]
	mov	w1, #80
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_179_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniValueMarshaler__ctor_llvm
	cbz	x19, .LBB107_6
	ldr	x8, [x21, #16]
	dmb	ish
	str	x20, [x19, #24]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB107_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB107_2
.LBB107_5:
	mov	w0, #235
	bl	mono_aot_Java_Interop_init_method
	b	.LBB107_2
.Ltmp772:
.LBB107_6:
	adrp	x1, .Ltmp772
	add	x1, x1, :lo12:.Ltmp772
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end107:
	.size	Java_Interop_JniRuntime_JniValueManager__ctor, .Lfunc_end107-Java_Interop_JniRuntime_JniValueManager__ctor
.Lexception101:

	.hidden	Java_Interop_JniRuntime_JniValueManager__cctor
	.globl	Java_Interop_JniRuntime_JniValueManager__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniValueManager__cctor,@function
Java_Interop_JniRuntime_JniValueManager__cctor:
.Lfunc_begin108:
	sub	sp, sp, #112
	str	x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp773:
.Ltmp774:
.Ltmp775:
.Ltmp776:
.Ltmp777:
.Ltmp778:
.Ltmp779:
.Ltmp780:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #236]
	ldr	x8, [x8]
	cbnz	x8, .LBB108_4
	cbz	w19, .LBB108_5
.LBB108_2:
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
	cbz	x0, .LBB108_6
	ldr	x8, [x0]
	ldr	x8, [x8, #312]
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
.LBB108_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB108_2
.LBB108_5:
	mov	w0, #236
	bl	mono_aot_Java_Interop_init_method
	b	.LBB108_2
.Ltmp781:
.LBB108_6:
	adrp	x1, .Ltmp781
	add	x1, x1, :lo12:.Ltmp781
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end108:
	.size	Java_Interop_JniRuntime_JniValueManager__cctor, .Lfunc_end108-Java_Interop_JniRuntime_JniValueManager__cctor
.Lexception102:

	.hidden	Java_Interop_JniRuntime_CreationOptions__ctor
	.globl	Java_Interop_JniRuntime_CreationOptions__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_CreationOptions__ctor,@function
Java_Interop_JniRuntime_CreationOptions__ctor:
.Lfunc_begin109:
	cbz	x0, .LBB109_2
	mov	w9, #2
	mov	w8, #257
	movk	w9, #1, lsl #16
	strh	w8, [x0, #96]
	str	w9, [x0, #52]
	ret
.Ltmp782:
.LBB109_2:
	str	x30, [sp, #-16]!
.Ltmp783:
.Ltmp784:
	adrp	x1, .Ltmp782
	add	x1, x1, :lo12:.Ltmp782
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end109:
	.size	Java_Interop_JniRuntime_CreationOptions__ctor, .Lfunc_end109-Java_Interop_JniRuntime_CreationOptions__ctor
.Lexception103:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin110:
	cbz	x0, .LBB110_2
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x0, #16]!
	ubfx	x9, x0, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ret
.Ltmp785:
.LBB110_2:
	str	x30, [sp, #-16]!
.Ltmp786:
.Ltmp787:
	adrp	x1, .Ltmp785
	add	x1, x1, :lo12:.Ltmp785
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end110:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end110-Java_Interop_JniRuntime_JniObjectReferenceManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception104:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_:
.Lfunc_begin111:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp788:
.Ltmp789:
.Ltmp790:
.Ltmp791:
.Ltmp792:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	wzr, [sp, #12]
	mov	x20, x2
	mov	x19, x1
	ldr	x8, [x8]
	mov	x21, x0
	cbnz	x8, .LBB111_4
	cbz	x19, .LBB111_5
.LBB111_2:
	ldr	w8, [x19, #44]
	str	w8, [sp, #12]
	cbz	x21, .LBB111_6
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
.LBB111_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB111_2
.Ltmp793:
.LBB111_5:
	adrp	x1, .Ltmp793
	add	x1, x1, :lo12:.Ltmp793
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp794:
.LBB111_6:
	adrp	x1, .Ltmp794
	add	x1, x1, :lo12:.Ltmp794
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end111:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_, .Lfunc_end111-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
.Lexception105:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_:
.Lfunc_begin112:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp795:
.Ltmp796:
.Ltmp797:
.Ltmp798:
.Ltmp799:
.Ltmp800:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #284]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x19, x1
	cbnz	x8, .LBB112_6
	cbz	w22, .LBB112_7
.LBB112_2:
	cbz	x19, .LBB112_8
.LBB112_3:
	ldr	x21, [x21, #328]
	ldr	x0, [x19]
	ldr	x1, [x21]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB112_5
	ldr	w8, [x20]
	sub	w8, w8, #1
	str	w8, [x20]
	ldr	x0, [x19]
	bl	p_181_plt_Java_Interop_JniEnvironment_References_DeleteLocalRef_intptr_llvm
	ldr	x8, [x21]
	str	wzr, [x19, #8]
	str	x8, [x19]
.LBB112_5:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB112_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB112_2
.LBB112_7:
	mov	w0, #284
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB112_3
.Ltmp801:
.LBB112_8:
	adrp	x1, .Ltmp801
	add	x1, x1, :lo12:.Ltmp801
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end112:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_, .Lfunc_end112-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniObjectReference__int_
.Lexception106:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference:
.Lfunc_begin113:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp802:
.Ltmp803:
.Ltmp804:
.Ltmp805:
.Ltmp806:
.Ltmp807:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	wzr, [sp, #12]
	mov	x20, x3
	mov	x21, x2
	ldr	x8, [x8]
	mov	x19, x1
	mov	x22, x0
	cbnz	x8, .LBB113_4
	cbz	x19, .LBB113_5
.LBB113_2:
	ldr	w8, [x19, #44]
	str	w8, [sp, #12]
	cbz	x22, .LBB113_6
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
.LBB113_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB113_2
.Ltmp808:
.LBB113_5:
	adrp	x1, .Ltmp808
	add	x1, x1, :lo12:.Ltmp808
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp809:
.LBB113_6:
	adrp	x1, .Ltmp809
	add	x1, x1, :lo12:.Ltmp809
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end113:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference, .Lfunc_end113-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.Lexception107:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_:
.Lfunc_begin114:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp810:
.Ltmp811:
.Ltmp812:
.Ltmp813:
.Ltmp814:
.Ltmp815:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #286]
	ldr	x8, [x8]
	mov	x19, x3
	mov	x20, x1
	cbnz	x8, .LBB114_5
	cbz	w22, .LBB114_6
.LBB114_2:
	ldr	x8, [x21, #328]
	mov	x0, x20
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB114_4
	ldr	w8, [x19]
	add	w8, w8, #1
	str	w8, [x19]
.LBB114_4:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB114_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB114_2
.LBB114_6:
	mov	w0, #286
	bl	mono_aot_Java_Interop_init_method
	b	.LBB114_2
.Lfunc_end114:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_, .Lfunc_end114-Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniObjectReference_int_
.Lexception108:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference:
.Lfunc_begin115:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp816:
.Ltmp817:
.Ltmp818:
.Ltmp819:
.Ltmp820:
.Ltmp821:
.Ltmp822:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #289]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB115_7
	cbz	w23, .LBB115_8
.LBB115_2:
	ldr	x8, [x22, #328]
	mov	x0, x21
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB115_5
	mov	x0, x21
	mov	x1, x20
	bl	p_182_plt_Java_Interop_JniEnvironment_References_NewGlobalRef_Java_Interop_JniObjectReference_llvm
	mov	x20, x0
	mov	x21, x1
	cbz	x19, .LBB115_9
	ldr	x8, [x19]
	mov	x0, x19
	add	x22, sp, #16
	ldr	x8, [x8, #200]
	blr	x8
	stp	x20, x21, [sp, #16]
	b	.LBB115_6
.LBB115_5:
	stp	x21, x20, [sp]
	mov	x22, sp
.LBB115_6:
	ldp	x0, x1, [x22]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB115_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB115_2
.LBB115_8:
	mov	w0, #289
	bl	mono_aot_Java_Interop_init_method
	b	.LBB115_2
.Ltmp823:
.LBB115_9:
	adrp	x1, .Ltmp823
	add	x1, x1, :lo12:.Ltmp823
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end115:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference, .Lfunc_end115-Java_Interop_JniRuntime_JniObjectReferenceManager_CreateGlobalReference_Java_Interop_JniObjectReference
.Lexception109:

	.hidden	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_,@function
Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_:
.Lfunc_begin116:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp824:
.Ltmp825:
.Ltmp826:
.Ltmp827:
.Ltmp828:
.Ltmp829:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #290]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB116_7
	cbz	w22, .LBB116_8
.LBB116_2:
	cbz	x19, .LBB116_9
.LBB116_3:
	ldr	x21, [x21, #328]
	ldr	x0, [x19]
	ldr	x1, [x21]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB116_6
	cbz	x20, .LBB116_10
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #200]
	blr	x8
	ldr	x0, [x19]
	bl	p_183_plt_Java_Interop_JniEnvironment_References_DeleteGlobalRef_intptr_llvm
	ldr	x8, [x21]
	str	wzr, [x19, #8]
	str	x8, [x19]
.LBB116_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB116_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB116_2
.LBB116_8:
	mov	w0, #290
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB116_3
.Ltmp830:
.LBB116_9:
	adrp	x1, .Ltmp830
	add	x1, x1, :lo12:.Ltmp830
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp831:
.LBB116_10:
	adrp	x1, .Ltmp831
	add	x1, x1, :lo12:.Ltmp831
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end116:
	.size	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_, .Lfunc_end116-Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteGlobalReference_Java_Interop_JniObjectReference_
.Lexception110:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.globl	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime,@function
Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime:
.Lfunc_begin117:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp832:
.Ltmp833:
.Ltmp834:
.Ltmp835:
.Ltmp836:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB117_3
.LBB117_1:
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cbz	x20, .LBB117_4
	ldr	x8, [x21, #16]
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB117_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB117_1
.Ltmp837:
.LBB117_4:
	adrp	x1, .Ltmp837
	add	x1, x1, :lo12:.Ltmp837
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end117:
	.size	Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime, .Lfunc_end117-Java_Interop_JniRuntime_JniTypeManager_OnSetRuntime_Java_Interop_JniRuntime
.Lexception111:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.globl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_AssertValid,@function
Java_Interop_JniRuntime_JniTypeManager_AssertValid:
.Lfunc_begin118:
	stp	x19, x30, [sp, #-16]!
.Ltmp838:
.Ltmp839:
.Ltmp840:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB118_4
	cbz	x19, .LBB118_5
.LBB118_2:
	ldrb	w8, [x19, #24]
	cbnz	w8, .LBB118_6
	ldp	x19, x30, [sp], #16
	ret
.LBB118_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB118_2
.Ltmp841:
.LBB118_5:
	adrp	x1, .Ltmp841
	add	x1, x1, :lo12:.Ltmp841
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB118_6:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4747
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #233
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end118:
	.size	Java_Interop_JniRuntime_JniTypeManager_AssertValid, .Lfunc_end118-Java_Interop_JniRuntime_JniTypeManager_AssertValid
.Lexception112:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type,@function
Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type:
.Lfunc_begin119:
	sub	sp, sp, #272
	stp	x28, x22, [sp, #224]
	stp	x21, x20, [sp, #240]
	stp	x19, x30, [sp, #256]
.Ltmp842:
.Ltmp843:
.Ltmp844:
.Ltmp845:
.Ltmp846:
.Ltmp847:
.Ltmp848:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x9, [x21, #56]
	str	x8, [sp, #72]
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldr	x9, [x9]
	ldrb	w22, [x8, #299]
	mov	x20, x1
	mov	x19, x0
	cbnz	x9, .LBB119_25
	cbz	w22, .LBB119_26
.LBB119_2:
	mov	x0, x19
	str	wzr, [sp, #12]
	stp	xzr, xzr, [sp, #24]
	str	xzr, [sp, #16]
	stp	xzr, xzr, [sp, #56]
	str	xzr, [sp, #48]
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cbz	x20, .LBB119_27
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #872]
	blr	x8
	tst	w0, #0xff
	b.ne	.LBB119_28
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
	b.eq	.LBB119_6
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
	b	.LBB119_14
.LBB119_6:
	add	x1, sp, #16
	mov	x0, x20
	bl	p_187_plt_Java_Interop_JniRuntime_GetBuiltInTypeArraySignature_System_Type_Java_Interop_JniTypeSignature__llvm
	tst	w0, #0xff
	b.eq	.LBB119_8
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
	b	.LBB119_14
.LBB119_8:
	cbz	x19, .LBB119_29
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, x20
	ldr	x8, [x8, #152]
	blr	x8
	mov	x8, x0
	cbz	x8, .LBB119_11
	ldr	w2, [sp, #12]
	add	x0, sp, #80
	mov	x1, x8
	mov	w3, wzr
	stp	xzr, xzr, [sp, #88]
	str	xzr, [sp, #80]
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldp	x10, x11, [sp, #80]
	ldr	x9, [sp, #96]
	b	.LBB119_13
.LBB119_11:
	ldr	x15, [x21, #744]
	mov	x0, x20
	mov	w1, wzr
	bl	p_188_plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_Java_Interop_JniTypeSignatureAttribute_System_Reflection_MemberInfo_bool_llvm
	cbz	x0, .LBB119_15
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
.LBB119_13:
	ldr	x8, [sp, #72]
	ldr	x12, [x21, #16]
	str	x10, [x8]
	mov	x10, x8
	str	x11, [x10, #8]!
	ubfx	x10, x10, #9, #23
	orr	w11, wzr, #0x1
	strb	w11, [x10, x12]
.LBB119_14:
	str	x9, [x8, #16]
	ldp	x19, x30, [sp, #256]
	ldp	x21, x20, [sp, #240]
	ldp	x28, x22, [sp, #224]
	add	sp, sp, #272
	ret
.LBB119_15:
	cbz	x20, .LBB119_30
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #744]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB119_21
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #688]
	blr	x8
	ldr	x9, [x21, #752]
	mov	x8, x0
	cmp	x8, x9
	b.eq	.LBB119_22
	ldr	x9, [x21, #760]
	cmp	x8, x9
	b.eq	.LBB119_22
	ldr	x9, [x19]
	mov	x0, x19
	mov	x1, x8
	ldr	x9, [x9, #152]
	blr	x9
	mov	x8, x0
	cbz	x8, .LBB119_21
	ldr	w2, [sp, #12]
	add	x0, sp, #128
	mov	x1, x8
	mov	w3, wzr
	str	xzr, [x22, #16]
	stp	xzr, xzr, [sp, #128]
	bl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	ldp	x10, x11, [sp, #128]
	ldr	x9, [x22, #16]
	b	.LBB119_13
.LBB119_21:
	ldr	x8, [sp, #72]
	ldr	x10, [x21, #16]
	mov	x9, xzr
	orr	w12, wzr, #0x1
	mov	x11, x8
	str	xzr, [x11, #8]!
	ubfx	x11, x11, #9, #23
	str	xzr, [x8]
	strb	w12, [x11, x10]
	b	.LBB119_14
.LBB119_22:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #680]
	blr	x8
	cbz	x0, .LBB119_31
	ldr	w8, [x0, #24]
	cbz	w8, .LBB119_32
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
	b	.LBB119_14
.LBB119_25:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB119_2
.LBB119_26:
	mov	w0, #299
	bl	mono_aot_Java_Interop_init_method
	b	.LBB119_2
.LBB119_27:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4486
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #122
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB119_28:
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
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp849:
.LBB119_29:
	adrp	x1, .Ltmp849
	add	x1, x1, :lo12:.Ltmp849
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp850:
.LBB119_30:
	adrp	x1, .Ltmp850
	add	x1, x1, :lo12:.Ltmp850
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp851:
.LBB119_31:
	adrp	x1, .Ltmp851
	add	x1, x1, :lo12:.Ltmp851
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp852:
.LBB119_32:
	adrp	x1, .Ltmp852
	add	x1, x1, :lo12:.Ltmp852
	mov	w0, #200
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end119:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type, .Lfunc_end119-Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
.Lexception113:

	.hidden	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.globl	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type,@function
Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type:
.Lfunc_begin120:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp853:
.Ltmp854:
.Ltmp855:
.Ltmp856:
.Ltmp857:
.Ltmp858:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #302]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB120_5
	cbz	w22, .LBB120_6
.LBB120_2:
	mov	x0, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_AssertValid
	cbz	x19, .LBB120_7
	mov	x0, x19
	bl	p_190_plt_System_Type_get_IsArray_llvm
	tst	w0, #0xff
	b.ne	.LBB120_8
	ldr	x8, [x21, #768]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x0, [x8]
	ldr	x22, [sp], #48
	ret
.LBB120_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB120_2
.LBB120_6:
	mov	w0, #302
	bl	mono_aot_Java_Interop_init_method
	b	.LBB120_2
.LBB120_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4486
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #122
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB120_8:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x20, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #4998
	mov	x0, x20
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x19]
	mov	x21, x0
	mov	x0, x19
	ldr	x8, [x8, #832]
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
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x19
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end120:
	.size	Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type, .Lfunc_end120-Java_Interop_JniRuntime_JniTypeManager_GetSimpleReferences_System_Type
.Lexception114:

	.hidden	Java_Interop_JniRuntime_JniTypeManager__ctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__ctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager__ctor,@function
Java_Interop_JniRuntime_JniTypeManager__ctor:
.Lfunc_begin121:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #313]
	cbz	w8, .LBB121_2
	ret
.LBB121_2:
	str	x30, [sp, #-16]!
.Ltmp859:
.Ltmp860:
	mov	w0, #313
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end121:
	.size	Java_Interop_JniRuntime_JniTypeManager__ctor, .Lfunc_end121-Java_Interop_JniRuntime_JniTypeManager__ctor
.Lexception115:

	.hidden	Java_Interop_JniRuntime_JniTypeManager__cctor
	.globl	Java_Interop_JniRuntime_JniTypeManager__cctor
	.p2align	2
	.type	Java_Interop_JniRuntime_JniTypeManager__cctor,@function
Java_Interop_JniRuntime_JniTypeManager__cctor:
.Lfunc_begin122:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp861:
.Ltmp862:
.Ltmp863:
.Ltmp864:
.Ltmp865:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #314]
	ldr	x8, [x8]
	cbnz	x8, .LBB122_5
	cbz	w19, .LBB122_6
.LBB122_2:
	ldr	x0, [x20, #784]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB122_7
.LBB122_3:
	ldr	x8, [x20, #792]
	ldr	x9, [x20, #768]
	ldr	x0, [x20, #808]
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB122_8
.LBB122_4:
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
	ldr	x8, [x8, #264]
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
.LBB122_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB122_2
.LBB122_6:
	mov	w0, #314
	bl	mono_aot_Java_Interop_init_method
	b	.LBB122_2
.LBB122_7:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB122_3
.LBB122_8:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB122_4
.Lfunc_end122:
	.size	Java_Interop_JniRuntime_JniTypeManager__cctor, .Lfunc_end122-Java_Interop_JniRuntime_JniTypeManager__cctor
.Lexception116:

	.hidden	Java_Interop_JniEnvironment_get_CurrentInfo
	.globl	Java_Interop_JniEnvironment_get_CurrentInfo
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_CurrentInfo,@function
Java_Interop_JniEnvironment_get_CurrentInfo:
.Lfunc_begin123:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp866:
.Ltmp867:
.Ltmp868:
.Ltmp869:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #664]
	ldr	x8, [x8]
	cbnz	x8, .LBB123_6
	cbz	w20, .LBB123_7
.LBB123_2:
	ldr	x8, [x19, #880]
	ldr	x0, [x8]
	cbz	x0, .LBB123_8
	bl	p_191_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_get_Value_llvm
	mov	x19, x0
	cbz	x19, .LBB123_9
	mov	x0, x19
	bl	Java_Interop_JniEnvironmentInfo_get_IsValid
	tst	w0, #0xff
	b.eq	.LBB123_10
	mov	x0, x19
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB123_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB123_2
.LBB123_7:
	mov	w0, #664
	bl	mono_aot_Java_Interop_init_method
	b	.LBB123_2
.Ltmp870:
.LBB123_8:
	adrp	x1, .Ltmp870
	add	x1, x1, :lo12:.Ltmp870
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp871:
.LBB123_9:
	adrp	x1, .Ltmp871
	add	x1, x1, :lo12:.Ltmp871
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB123_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #7321
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end123:
	.size	Java_Interop_JniEnvironment_get_CurrentInfo, .Lfunc_end123-Java_Interop_JniEnvironment_get_CurrentInfo
.Lexception117:

	.hidden	Java_Interop_JniEnvironment_get_Runtime
	.globl	Java_Interop_JniEnvironment_get_Runtime
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_Runtime,@function
Java_Interop_JniEnvironment_get_Runtime:
.Lfunc_begin124:
	stp	x19, x30, [sp, #-16]!
.Ltmp872:
.Ltmp873:
.Ltmp874:
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
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
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
.Ltmp875:
.LBB124_6:
	adrp	x1, .Ltmp875
	add	x1, x1, :lo12:.Ltmp875
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end124:
	.size	Java_Interop_JniEnvironment_get_Runtime, .Lfunc_end124-Java_Interop_JniEnvironment_get_Runtime
.Lexception118:

	.hidden	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.globl	Java_Interop_JniEnvironment_get_EnvironmentPointer
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_EnvironmentPointer,@function
Java_Interop_JniEnvironment_get_EnvironmentPointer:
.Lfunc_begin125:
	stp	x19, x30, [sp, #-16]!
.Ltmp876:
.Ltmp877:
.Ltmp878:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #666]
	ldr	x8, [x8]
	cbnz	x8, .LBB125_4
	cbz	w19, .LBB125_5
.LBB125_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB125_6
.LBB125_3:
	ldr	x0, [x0, #32]
	ldp	x19, x30, [sp], #16
	ret
.LBB125_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB125_2
.LBB125_5:
	mov	w0, #666
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB125_3
.Ltmp879:
.LBB125_6:
	adrp	x1, .Ltmp879
	add	x1, x1, :lo12:.Ltmp879
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	Java_Interop_JniEnvironment_get_EnvironmentPointer, .Lfunc_end125-Java_Interop_JniEnvironment_get_EnvironmentPointer
.Lexception119:

	.hidden	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.globl	Java_Interop_JniEnvironment_get_WithinNewObjectScope
	.p2align	2
	.type	Java_Interop_JniEnvironment_get_WithinNewObjectScope,@function
Java_Interop_JniEnvironment_get_WithinNewObjectScope:
.Lfunc_begin126:
	stp	x19, x30, [sp, #-16]!
.Ltmp880:
.Ltmp881:
.Ltmp882:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #668]
	ldr	x8, [x8]
	cbnz	x8, .LBB126_4
	cbz	w19, .LBB126_5
.LBB126_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB126_6
.LBB126_3:
	ldrb	w0, [x0, #48]
	ldp	x19, x30, [sp], #16
	ret
.LBB126_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB126_2
.LBB126_5:
	mov	w0, #668
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB126_3
.Ltmp883:
.LBB126_6:
	adrp	x1, .Ltmp883
	add	x1, x1, :lo12:.Ltmp883
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end126:
	.size	Java_Interop_JniEnvironment_get_WithinNewObjectScope, .Lfunc_end126-Java_Interop_JniEnvironment_get_WithinNewObjectScope
.Lexception120:

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr,@function
Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr:
.Lfunc_begin127:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp884:
.Ltmp885:
.Ltmp886:
.Ltmp887:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #670]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB127_4
	cbz	w20, .LBB127_5
.LBB127_2:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB127_6
.LBB127_3:
	mov	x1, x19
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB127_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB127_2
.LBB127_5:
	mov	w0, #670
	bl	mono_aot_Java_Interop_init_method
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB127_3
.Ltmp888:
.LBB127_6:
	adrp	x1, .Ltmp888
	add	x1, x1, :lo12:.Ltmp888
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end127:
	.size	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr, .Lfunc_end127-Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
.Lexception121:

	.hidden	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.globl	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
	.p2align	2
	.type	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo,@function
Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo:
.Lfunc_begin128:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp889:
.Ltmp890:
.Ltmp891:
.Ltmp892:
.Ltmp893:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #671]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB128_4
	cbz	w21, .LBB128_5
.LBB128_2:
	ldr	x8, [x20, #880]
	ldr	x0, [x8]
	cbz	x0, .LBB128_6
	mov	x1, x19
	bl	p_194_plt_System_Threading_ThreadLocal_1_Java_Interop_JniEnvironmentInfo_set_Value_Java_Interop_JniEnvironmentInfo_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB128_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB128_2
.LBB128_5:
	mov	w0, #671
	bl	mono_aot_Java_Interop_init_method
	b	.LBB128_2
.Ltmp894:
.LBB128_6:
	adrp	x1, .Ltmp894
	add	x1, x1, :lo12:.Ltmp894
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end128:
	.size	Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo, .Lfunc_end128-Java_Interop_JniEnvironment_SetEnvironmentInfo_Java_Interop_JniEnvironmentInfo
.Lexception122:

	.hidden	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.globl	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr,@function
Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr:
.Lfunc_begin129:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp895:
.Ltmp896:
.Ltmp897:
.Ltmp898:
.Ltmp899:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #673]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB129_7
	cbz	w21, .LBB129_8
.LBB129_2:
	ldr	x8, [x20, #328]
	stp	xzr, xzr, [sp]
	mov	x0, xzr
	ldr	x8, [x8]
	cmp	x8, x19
	b.eq	.LBB129_6
	orr	w8, wzr, #0x1
	str	w8, [sp, #8]
	str	x19, [sp]
	bl	p_195_plt_Java_Interop_JniEnvironment_Exceptions_ExceptionClear_llvm
	ldr	x1, [sp, #8]
	mov	x0, x19
	bl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB129_9
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB129_10
	ldr	x8, [x0]
	mov	x1, sp
	orr	w2, wzr, #0x3
	ldr	x8, [x8, #128]
	blr	x8
.LBB129_6:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB129_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB129_2
.LBB129_8:
	mov	w0, #673
	bl	mono_aot_Java_Interop_init_method
	b	.LBB129_2
.Ltmp900:
.LBB129_9:
	adrp	x1, .Ltmp900
	add	x1, x1, :lo12:.Ltmp900
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp901:
.LBB129_10:
	adrp	x1, .Ltmp901
	add	x1, x1, :lo12:.Ltmp901
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr, .Lfunc_end129-Java_Interop_JniEnvironment_GetExceptionForLastThrowable_intptr
.Lexception123:

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference,@function
Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference:
.Lfunc_begin130:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp902:
.Ltmp903:
.Ltmp904:
.Ltmp905:
.Ltmp906:
.Ltmp907:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #674]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB130_8
	cbz	w22, .LBB130_9
.LBB130_2:
	ldr	x8, [x21, #328]
	mov	x0, x20
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB130_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB130_10
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB130_11
	ldr	x21, [x0, #96]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	x1, x0
	cbz	x21, .LBB130_12
	mov	x0, x21
	mov	x2, x20
	mov	x3, x19
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_CreatedLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference
.LBB130_7:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB130_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB130_2
.LBB130_9:
	mov	w0, #674
	bl	mono_aot_Java_Interop_init_method
	b	.LBB130_2
.Ltmp908:
.LBB130_10:
	adrp	x1, .Ltmp908
	add	x1, x1, :lo12:.Ltmp908
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp909:
.LBB130_11:
	adrp	x1, .Ltmp909
	add	x1, x1, :lo12:.Ltmp909
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp910:
.LBB130_12:
	adrp	x1, .Ltmp910
	add	x1, x1, :lo12:.Ltmp910
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end130:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference, .Lfunc_end130-Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
.Lexception124:

	.hidden	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.globl	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr,@function
Java_Interop_JniEnvironment_LogCreateLocalRef_intptr:
.Lfunc_begin131:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp911:
.Ltmp912:
.Ltmp913:
.Ltmp914:
.Ltmp915:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #675]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB131_5
	cbz	w21, .LBB131_6
.LBB131_2:
	ldr	x8, [x20, #328]
	ldr	x8, [x8]
	cmp	x8, x19
	b.eq	.LBB131_4
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	Java_Interop_JniEnvironment_LogCreateLocalRef_Java_Interop_JniObjectReference
.LBB131_4:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB131_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB131_2
.LBB131_6:
	mov	w0, #675
	bl	mono_aot_Java_Interop_init_method
	b	.LBB131_2
.Lfunc_end131:
	.size	Java_Interop_JniEnvironment_LogCreateLocalRef_intptr, .Lfunc_end131-Java_Interop_JniEnvironment_LogCreateLocalRef_intptr
.Lexception125:

	.hidden	Java_Interop_JniEnvironment__cctor
	.globl	Java_Interop_JniEnvironment__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__cctor,@function
Java_Interop_JniEnvironment__cctor:
.Lfunc_begin132:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp916:
.Ltmp917:
.Ltmp918:
.Ltmp919:
.Ltmp920:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #676]
	ldr	x8, [x8]
	cbnz	x8, .LBB132_4
	cbz	w19, .LBB132_5
.LBB132_2:
	ldr	x8, [x21, #888]
	ldr	x20, [x8]
	cbz	x20, .LBB132_6
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
.LBB132_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB132_2
.LBB132_5:
	mov	w0, #676
	bl	mono_aot_Java_Interop_init_method
	b	.LBB132_2
.Ltmp921:
.LBB132_6:
	adrp	x1, .Ltmp921
	add	x1, x1, :lo12:.Ltmp921
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end132:
	.size	Java_Interop_JniEnvironment__cctor, .Lfunc_end132-Java_Interop_JniEnvironment__cctor
.Lexception126:

	.hidden	Java_Interop_JniEnvironment_Object__cctor
	.globl	Java_Interop_JniEnvironment_Object__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment_Object__cctor,@function
Java_Interop_JniEnvironment_Object__cctor:
.Lfunc_begin133:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp931:
.Ltmp932:
.Ltmp933:
.Ltmp934:
.Ltmp935:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #806]
	ldr	x8, [x8]
	cbnz	x8, .LBB133_8
	cbz	w19, .LBB133_9
.LBB133_2:
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
	cbz	x19, .LBB133_11
.Ltmp922:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
.Ltmp923:
	ldp	x0, x1, [x19, #32]
	ldr	x3, [x21, #944]
	ldr	x2, [x21, #936]
.Ltmp924:
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp925:
	ldr	x8, [x21, #952]
	dmb	ish
	orr	w19, wzr, #0x1
	str	x0, [x8]
	str	xzr, [sp, #8]
	ldr	x8, [sp]
	cbz	x8, .LBB133_14
.LBB133_6:
	ldr	x0, [sp]
	cbz	x0, .LBB133_10
	ldr	x8, [x0]
	ldr	x15, [x21, #272]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB133_15
	b	.LBB133_18
.LBB133_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB133_2
.LBB133_9:
	mov	w0, #806
	bl	mono_aot_Java_Interop_init_method
	b	.LBB133_2
.Ltmp936:
.LBB133_10:
	adrp	x1, .Ltmp936
	add	x1, x1, :lo12:.Ltmp936
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp937:
.LBB133_11:
.Ltmp926:
	adrp	x1, .Ltmp937
	add	x1, x1, :lo12:.Ltmp937
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp927:
.LBB133_13:
.Ltmp928:
	mov	w19, wzr
	ldr	x8, [sp]
	cbnz	x8, .LBB133_6
.LBB133_14:
	cbz	w19, .LBB133_18
.LBB133_15:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB133_17
.Ltmp929:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp930:
.LBB133_17:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB133_18:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end133:
	.size	Java_Interop_JniEnvironment_Object__cctor, .Lfunc_end133-Java_Interop_JniEnvironment_Object__cctor
.Lexception127:

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference,@function
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference:
.Lfunc_begin134:
	sub	sp, sp, #32
	stp	x1, x30, [sp, #8]
.Ltmp938:
.Ltmp939:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	x0, [sp]
	ldr	x8, [x8]
	cbnz	x8, .LBB134_2
.LBB134_1:
	mov	x0, sp
	orr	w1, wzr, #0x1
	bl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB134_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB134_1
.Lfunc_end134:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference, .Lfunc_end134-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference
.Lexception128:

	.hidden	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin135:
	sub	sp, sp, #80
	str	x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp945:
.Ltmp946:
.Ltmp947:
.Ltmp948:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	str	x0, [sp, #16]
	str	w1, [sp, #28]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w20, [x9, #858]
	cbnz	x8, .LBB135_7
	cbz	w20, .LBB135_8
.LBB135_2:
	stp	xzr, xzr, [sp, #32]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB135_9
	ldr	x9, [x19, #328]
	ldr	x0, [x8]
	ldr	x1, [x9]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB135_6
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
.Ltmp940:
	mov	x0, xzr
	mov	w2, wzr
	mov	w3, w19
	bl	p_203_plt_string__ctor_char__int_int_llvm
.Ltmp941:
	orr	w19, wzr, #0x1
	str	x0, [sp, #40]
	str	xzr, [sp, #56]
	b	.LBB135_11
.LBB135_6:
	mov	x8, xzr
	b	.LBB135_15
.LBB135_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB135_2
.LBB135_8:
	mov	w0, #858
	bl	mono_aot_Java_Interop_init_method
	b	.LBB135_2
.Ltmp949:
.LBB135_9:
	adrp	x1, .Ltmp949
	add	x1, x1, :lo12:.Ltmp949
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB135_10:
.Ltmp944:
	mov	w19, wzr
.LBB135_11:
	ldr	x8, [sp, #16]
	ldp	x0, x1, [x8]
	ldr	x2, [sp, #32]
	bl	p_204_plt_Java_Interop_JniEnvironment_Strings_ReleaseStringChars_Java_Interop_JniObjectReference_char__llvm
	ldr	x0, [sp, #16]
	ldr	w1, [sp, #28]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	tbz	w19, #0, .LBB135_16
	ldr	x8, [sp, #56]
	cbz	x8, .LBB135_14
.Ltmp942:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp943:
.LBB135_14:
	ldr	x8, [sp, #40]
.LBB135_15:
	str	x8, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #64]
	ldr	x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB135_16:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end135:
	.size	Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end135-Java_Interop_JniEnvironment_Strings_ToString_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception129:

	.hidden	Java_Interop_JniEnvironment_Types__cctor
	.globl	Java_Interop_JniEnvironment_Types__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment_Types__cctor,@function
Java_Interop_JniEnvironment_Types__cctor:
.Lfunc_begin136:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #176
.Ltmp959:
.Ltmp960:
.Ltmp961:
.Ltmp962:
.Ltmp963:
.Ltmp964:
.Ltmp965:
.Ltmp966:
.Ltmp967:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #866]
	ldr	x8, [x8]
	cbnz	x8, .LBB136_8
	cbz	w19, .LBB136_9
.LBB136_2:
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
	cbz	x19, .LBB136_11
.Ltmp950:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
.Ltmp951:
	ldp	x0, x1, [x19, #32]
	ldr	x3, [x21, #944]
	ldr	x2, [x21, #1136]
.Ltmp952:
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp953:
	ldr	x8, [x21, #1144]
	dmb	ish
	orr	w9, wzr, #0x1
	str	x0, [x8]
	stur	xzr, [x29, #-216]
	str	w9, [x22]
	ldur	x8, [x29, #-224]
	cbz	x8, .LBB136_14
.LBB136_6:
	ldur	x0, [x29, #-224]
	cbz	x0, .LBB136_10
	ldr	x8, [x0]
	ldr	x15, [x21, #272]
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB136_14
.LBB136_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB136_2
.LBB136_9:
	mov	w0, #866
	bl	mono_aot_Java_Interop_init_method
	b	.LBB136_2
.Ltmp968:
.LBB136_10:
	adrp	x1, .Ltmp968
	add	x1, x1, :lo12:.Ltmp968
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp969:
.LBB136_11:
.Ltmp954:
	adrp	x1, .Ltmp969
	add	x1, x1, :lo12:.Ltmp969
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp955:
.LBB136_13:
.Ltmp956:
	ldur	x8, [x29, #-224]
	cbnz	x8, .LBB136_6
.LBB136_14:
	ldr	w8, [x22]
	str	wzr, [x22]
	cmp	w8, #1
	b.ne	.LBB136_18
	ldur	x8, [x29, #-216]
	cbz	x8, .LBB136_17
.Ltmp957:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp958:
.LBB136_17:
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.LBB136_18:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end136:
	.size	Java_Interop_JniEnvironment_Types__cctor, .Lfunc_end136-Java_Interop_JniEnvironment_Types__cctor
.Lexception130:

	.hidden	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.globl	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
	.p2align	2
	.type	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int,@function
Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int:
.Lfunc_begin137:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp970:
.Ltmp971:
.Ltmp972:
.Ltmp973:
.Ltmp974:
.Ltmp975:
.Ltmp976:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #871]
	ldr	x8, [x8]
	mov	w21, w3
	mov	x22, x2
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB137_4
	cbz	w23, .LBB137_5
.LBB137_2:
	mov	x0, x20
	mov	x1, x19
	mov	x2, x22
	mov	w3, w21
	bl	p_206_plt_Java_Interop_JniEnvironment_Types__RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int_llvm
	mov	w21, w0
	cbnz	w21, .LBB137_6
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB137_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB137_2
.LBB137_5:
	mov	w0, #871
	bl	mono_aot_Java_Interop_init_method
	b	.LBB137_2
.LBB137_6:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8689
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x22, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_207_plt_Java_Interop_JniEnvironment_Types_GetJniTypeNameFromClass_Java_Interop_JniObjectReference_llvm
	mov	x19, x0
	mov	w0, #203
	bl	p_22_plt__jit_icall_mono_helper_newobj_mscorlib_llvm
	mov	x8, x0
	mov	x0, x22
	mov	x1, x19
	mov	x2, x8
	str	w21, [x8, #16]
	bl	p_36_plt_string_Format_string_object_object_llvm
	mov	x1, x0
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end137:
	.size	Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int, .Lfunc_end137-Java_Interop_JniEnvironment_Types_RegisterNatives_Java_Interop_JniObjectReference_Java_Interop_JniNativeMethodRegistration___int
.Lexception131:

	.hidden	Java_Interop_JniEnvironment__c__cctor
	.globl	Java_Interop_JniEnvironment__c__cctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__c__cctor,@function
Java_Interop_JniEnvironment__c__cctor:
.Lfunc_begin138:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp977:
.Ltmp978:
.Ltmp979:
.Ltmp980:
	adrp	x19, mono_aot_Java_Interop_llvm_got
	add	x19, x19, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #873]
	ldr	x8, [x8]
	cbnz	x8, .LBB138_3
	cbz	w20, .LBB138_4
.LBB138_2:
	ldr	x0, [x19, #1152]
	orr	w1, wzr, #0x10
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x19, #888]
	dmb	ish
	str	x0, [x8]
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB138_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w20, .LBB138_2
.LBB138_4:
	mov	w0, #873
	bl	mono_aot_Java_Interop_init_method
	b	.LBB138_2
.Lfunc_end138:
	.size	Java_Interop_JniEnvironment__c__cctor, .Lfunc_end138-Java_Interop_JniEnvironment__c__cctor
.Lexception132:

	.hidden	Java_Interop_JniEnvironment__c__ctor
	.globl	Java_Interop_JniEnvironment__c__ctor
	.p2align	2
	.type	Java_Interop_JniEnvironment__c__ctor,@function
Java_Interop_JniEnvironment__c__ctor:
.Lfunc_begin139:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #874]
	cbz	w8, .LBB139_2
	ret
.LBB139_2:
	str	x30, [sp, #-16]!
.Ltmp981:
.Ltmp982:
	mov	w0, #874
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end139:
	.size	Java_Interop_JniEnvironment__c__ctor, .Lfunc_end139-Java_Interop_JniEnvironment__c__ctor
.Lexception133:

	.hidden	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.globl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr,@function
Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr:
.Lfunc_begin140:
	sub	sp, sp, #64
	str	x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp983:
.Ltmp984:
.Ltmp985:
.Ltmp986:
.Ltmp987:
.Ltmp988:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #883]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB140_9
	cbz	w22, .LBB140_10
.LBB140_2:
	str	xzr, [sp, #8]
	str	wzr, [sp, #28]
	cbz	x19, .LBB140_11
	ldrb	w8, [x19, #40]
	cbnz	w8, .LBB140_12
	ldr	x8, [x19, #32]
	cmp	x8, x20
	b.eq	.LBB140_8
	ldr	x8, [x21, #328]
	str	x20, [x19, #32]
	add	x1, sp, #8
	mov	x0, x20
	ldr	x8, [x8]
	str	x8, [sp, #8]
	bl	p_208_plt_Java_Interop_JniEnvironment_References_GetJavaVM_intptr_intptr__llvm
	str	w0, [sp, #28]
	ldr	w8, [sp, #28]
	tbnz	w8, #31, .LBB140_13
	ldr	x0, [sp, #8]
	bl	Java_Interop_JniRuntime_GetRegisteredRuntime_intptr
	cbz	x0, .LBB140_14
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x19, #24]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
.LBB140_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB140_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB140_2
.LBB140_10:
	mov	w0, #883
	bl	mono_aot_Java_Interop_init_method
	b	.LBB140_2
.Ltmp989:
.LBB140_11:
	adrp	x1, .Ltmp989
	add	x1, x1, :lo12:.Ltmp989
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB140_12:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9063
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #206
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #27
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB140_13:
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
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB140_14:
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
	mov	w8, #206
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #20
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end140:
	.size	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr, .Lfunc_end140-Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
.Lexception134:

	.hidden	Java_Interop_JniEnvironmentInfo_get_IsValid
	.globl	Java_Interop_JniEnvironmentInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo_get_IsValid,@function
Java_Interop_JniEnvironmentInfo_get_IsValid:
.Lfunc_begin141:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp990:
.Ltmp991:
.Ltmp992:
.Ltmp993:
.Ltmp994:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #884]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB141_6
	cbz	w21, .LBB141_7
.LBB141_2:
	mov	x0, x19
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB141_5
	cbz	x19, .LBB141_8
	ldr	x8, [x20, #328]
	ldr	x0, [x19, #32]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
.LBB141_5:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB141_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB141_2
.LBB141_7:
	mov	w0, #884
	bl	mono_aot_Java_Interop_init_method
	b	.LBB141_2
.Ltmp995:
.LBB141_8:
	adrp	x1, .Ltmp995
	add	x1, x1, :lo12:.Ltmp995
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end141:
	.size	Java_Interop_JniEnvironmentInfo_get_IsValid, .Lfunc_end141-Java_Interop_JniEnvironmentInfo_get_IsValid
.Lexception135:

	.hidden	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.globl	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
	.p2align	2
	.type	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime,@function
Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime:
.Lfunc_begin142:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp996:
.Ltmp997:
.Ltmp998:
.Ltmp999:
.Ltmp1000:
.Ltmp1001:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB142_3
.LBB142_1:
	mov	x0, x20
	mov	x1, x21
	bl	Java_Interop_JniEnvironmentInfo_set_EnvironmentPointer_intptr
	cbz	x20, .LBB142_4
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
.LBB142_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB142_1
.Ltmp1002:
.LBB142_4:
	adrp	x1, .Ltmp1002
	add	x1, x1, :lo12:.Ltmp1002
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end142:
	.size	Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime, .Lfunc_end142-Java_Interop_JniEnvironmentInfo__ctor_intptr_Java_Interop_JniRuntime
.Lexception136:

	.hidden	Java_Interop_JniMethodInfo_get_IsValid
	.globl	Java_Interop_JniMethodInfo_get_IsValid
	.p2align	2
	.type	Java_Interop_JniMethodInfo_get_IsValid,@function
Java_Interop_JniMethodInfo_get_IsValid:
.Lfunc_begin143:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1003:
.Ltmp1004:
.Ltmp1005:
.Ltmp1006:
.Ltmp1007:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1079]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB143_4
	cbz	w21, .LBB143_5
.LBB143_2:
	cbz	x19, .LBB143_6
.LBB143_3:
	ldr	x8, [x20, #328]
	ldr	x0, [x19, #16]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB143_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB143_2
.LBB143_5:
	mov	w0, #1079
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB143_3
.Ltmp1008:
.LBB143_6:
	adrp	x1, .Ltmp1008
	add	x1, x1, :lo12:.Ltmp1008
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end143:
	.size	Java_Interop_JniMethodInfo_get_IsValid, .Lfunc_end143-Java_Interop_JniMethodInfo_get_IsValid
.Lexception137:

	.hidden	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_intptr_bool
	.p2align	2
	.type	Java_Interop_JniMethodInfo__ctor_intptr_bool,@function
Java_Interop_JniMethodInfo__ctor_intptr_bool:
.Lfunc_begin144:
	cbz	x0, .LBB144_2
	str	x1, [x0, #16]
	strb	w2, [x0, #24]
	ret
.Ltmp1009:
.LBB144_2:
	str	x30, [sp, #-16]!
.Ltmp1010:
.Ltmp1011:
	adrp	x1, .Ltmp1009
	add	x1, x1, :lo12:.Ltmp1009
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end144:
	.size	Java_Interop_JniMethodInfo__ctor_intptr_bool, .Lfunc_end144-Java_Interop_JniMethodInfo__ctor_intptr_bool
.Lexception138:

	.hidden	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.globl	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
	.p2align	2
	.type	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool,@function
Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool:
.Lfunc_begin145:
	cbz	x0, .LBB145_2
	str	x3, [x0, #16]
	strb	w4, [x0, #24]
	ret
.Ltmp1012:
.LBB145_2:
	str	x30, [sp, #-16]!
.Ltmp1013:
.Ltmp1014:
	adrp	x1, .Ltmp1012
	add	x1, x1, :lo12:.Ltmp1012
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end145:
	.size	Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool, .Lfunc_end145-Java_Interop_JniMethodInfo__ctor_string_string_intptr_bool
.Lexception139:

	.hidden	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.globl	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
	.p2align	2
	.type	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate,@function
Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate:
.Lfunc_begin146:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1015:
.Ltmp1016:
.Ltmp1017:
.Ltmp1018:
.Ltmp1019:
.Ltmp1020:
.Ltmp1021:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	mov	x19, x3
	mov	x21, x2
	mov	x22, x1
	ldr	x8, [x8]
	mov	x20, x0
	cbnz	x8, .LBB146_6
	cbz	x22, .LBB146_7
.LBB146_2:
	cbz	x20, .LBB146_8
	ldr	x8, [x23, #16]
	dmb	ish
	ubfx	x10, x20, #9, #23
	orr	w9, wzr, #0x1
	str	x22, [x20]
	strb	w9, [x8, x10]
	cbz	x21, .LBB146_9
	dmb	ish
	mov	x10, x20
	str	x21, [x10, #8]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x8, x10]
	cbz	x19, .LBB146_10
	dmb	ish
	str	x19, [x20, #16]!
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldp	x23, x22, [sp], #48
	ret
.LBB146_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB146_2
.LBB146_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8085
	b	.LBB146_11
.Ltmp1022:
.LBB146_8:
	adrp	x1, .Ltmp1022
	add	x1, x1, :lo12:.Ltmp1022
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB146_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8095
	b	.LBB146_11
.LBB146_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9429
.LBB146_11:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end146:
	.size	Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate, .Lfunc_end146-Java_Interop_JniNativeMethodRegistration__ctor_string_string_System_Delegate
.Lexception140:

	.hidden	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.globl	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
	.p2align	2
	.type	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags,@function
Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags:
.Lfunc_begin147:
	cbz	x0, .LBB147_2
	ldr	w8, [x0, #8]
	and	w9, w1, #0xffff0000
	orr	w8, w8, w9
	str	w8, [x0, #8]
	ret
.Ltmp1023:
.LBB147_2:
	str	x30, [sp, #-16]!
.Ltmp1024:
.Ltmp1025:
	adrp	x1, .Ltmp1023
	add	x1, x1, :lo12:.Ltmp1023
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end147:
	.size	Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags, .Lfunc_end147-Java_Interop_JniObjectReference_set_Flags_Java_Interop_JniObjectReferenceFlags
.Lexception141:

	.hidden	Java_Interop_JniObjectReference_get_IsValid
	.globl	Java_Interop_JniObjectReference_get_IsValid
	.p2align	2
	.type	Java_Interop_JniObjectReference_get_IsValid,@function
Java_Interop_JniObjectReference_get_IsValid:
.Lfunc_begin148:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1026:
.Ltmp1027:
.Ltmp1028:
.Ltmp1029:
.Ltmp1030:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1092]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB148_4
	cbz	w21, .LBB148_5
.LBB148_2:
	cbz	x19, .LBB148_6
.LBB148_3:
	ldr	x8, [x20, #328]
	ldr	x0, [x19]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB148_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB148_2
.LBB148_5:
	mov	w0, #1092
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB148_3
.Ltmp1031:
.LBB148_6:
	adrp	x1, .Ltmp1031
	add	x1, x1, :lo12:.Ltmp1031
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	Java_Interop_JniObjectReference_get_IsValid, .Lfunc_end148-Java_Interop_JniObjectReference_get_IsValid
.Lexception142:

	.hidden	Java_Interop_JniObjectReference_NewGlobalRef
	.globl	Java_Interop_JniObjectReference_NewGlobalRef
	.p2align	2
	.type	Java_Interop_JniObjectReference_NewGlobalRef,@function
Java_Interop_JniObjectReference_NewGlobalRef:
.Lfunc_begin149:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1032:
.Ltmp1033:
.Ltmp1034:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB149_5
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB149_6
.LBB149_2:
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB149_7
	ldr	x0, [x0, #96]
	cbz	x0, .LBB149_8
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
.LBB149_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbnz	x0, .LBB149_2
.Ltmp1035:
.LBB149_6:
	adrp	x1, .Ltmp1035
	add	x1, x1, :lo12:.Ltmp1035
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1036:
.LBB149_7:
	adrp	x1, .Ltmp1036
	add	x1, x1, :lo12:.Ltmp1036
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1037:
.LBB149_8:
	adrp	x1, .Ltmp1037
	add	x1, x1, :lo12:.Ltmp1037
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end149:
	.size	Java_Interop_JniObjectReference_NewGlobalRef, .Lfunc_end149-Java_Interop_JniObjectReference_NewGlobalRef
.Lexception143:

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
	.p2align	2
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_,@function
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_:
.Lfunc_begin150:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1038:
.Ltmp1039:
.Ltmp1040:
.Ltmp1041:
.Ltmp1042:
.Ltmp1043:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1102]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB150_22
	cbz	w21, .LBB150_23
.LBB150_2:
	cbz	x19, .LBB150_24
.LBB150_3:
	ldr	x21, [x20, #328]
	ldr	x0, [x19]
	ldr	x1, [x21]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB150_21
	ldrh	w8, [x19, #8]
	sub	w9, w8, #1
	cmp	w9, #2
	b.hi	.LBB150_25
	cmp	w8, #2
	b.eq	.LBB150_11
	cmp	w8, #3
	b.ne	.LBB150_16
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB150_26
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB150_27
	ldr	x0, [x0, #96]
	cbz	x0, .LBB150_28
	ldr	x8, [x0]
	ldr	x8, [x8, #128]
	b	.LBB150_15
.LBB150_11:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB150_29
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB150_30
	ldr	x0, [x0, #96]
	cbz	x0, .LBB150_31
	ldr	x8, [x0]
	ldr	x8, [x8, #136]
.LBB150_15:
	mov	x1, x19
	blr	x8
	b	.LBB150_20
.LBB150_16:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB150_32
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB150_33
	ldr	x20, [x0, #96]
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	mov	x1, x0
	cbz	x20, .LBB150_34
	mov	x0, x20
	mov	x2, x19
	bl	Java_Interop_JniRuntime_JniObjectReferenceManager_DeleteLocalReference_Java_Interop_JniEnvironmentInfo_Java_Interop_JniObjectReference_
.LBB150_20:
	ldr	x8, [x21]
	str	wzr, [x19, #8]
	str	x8, [x19]
.LBB150_21:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB150_22:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB150_2
.LBB150_23:
	mov	w0, #1102
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB150_3
.Ltmp1044:
.LBB150_24:
	adrp	x1, .Ltmp1044
	add	x1, x1, :lo12:.Ltmp1044
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB150_25:
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
	mov	w0, #225
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1045:
.LBB150_26:
	adrp	x1, .Ltmp1045
	add	x1, x1, :lo12:.Ltmp1045
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1046:
.LBB150_27:
	adrp	x1, .Ltmp1046
	add	x1, x1, :lo12:.Ltmp1046
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1047:
.LBB150_28:
	adrp	x1, .Ltmp1047
	add	x1, x1, :lo12:.Ltmp1047
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1048:
.LBB150_29:
	adrp	x1, .Ltmp1048
	add	x1, x1, :lo12:.Ltmp1048
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1049:
.LBB150_30:
	adrp	x1, .Ltmp1049
	add	x1, x1, :lo12:.Ltmp1049
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1050:
.LBB150_31:
	adrp	x1, .Ltmp1050
	add	x1, x1, :lo12:.Ltmp1050
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1051:
.LBB150_32:
	adrp	x1, .Ltmp1051
	add	x1, x1, :lo12:.Ltmp1051
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1052:
.LBB150_33:
	adrp	x1, .Ltmp1052
	add	x1, x1, :lo12:.Ltmp1052
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1053:
.LBB150_34:
	adrp	x1, .Ltmp1053
	add	x1, x1, :lo12:.Ltmp1053
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end150:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_, .Lfunc_end150-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.Lexception144:

	.hidden	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin151:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1054:
.Ltmp1055:
.Ltmp1056:
.Ltmp1057:
.Ltmp1058:
.Ltmp1059:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1103]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB151_8
	cbz	w22, .LBB151_9
.LBB151_2:
	cbz	w20, .LBB151_7
.LBB151_3:
	cbz	x19, .LBB151_10
	ldr	x8, [x21, #328]
	ldr	x0, [x19]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tbz	w20, #1, .LBB151_7
	tst	w0, #0xff
	b.eq	.LBB151_7
	mov	x0, x19
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB151_7:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB151_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB151_2
.LBB151_9:
	mov	w0, #1103
	bl	mono_aot_Java_Interop_init_method
	cbnz	w20, .LBB151_3
	b	.LBB151_7
.Ltmp1060:
.LBB151_10:
	adrp	x1, .Ltmp1060
	add	x1, x1, :lo12:.Ltmp1060
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end151:
	.size	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end151-Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception145:

	.hidden	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.globl	Java_Interop_JniPeerMembers__ctor_string_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers__ctor_string_System_Type,@function
Java_Interop_JniPeerMembers__ctor_string_System_Type:
.Lfunc_begin152:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1061:
.Ltmp1062:
.Ltmp1063:
.Ltmp1064:
.Ltmp1065:
.Ltmp1066:
.Ltmp1067:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1104]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	cbnz	x8, .LBB152_7
	cbz	w23, .LBB152_8
.LBB152_2:
	orr	w3, wzr, #0x1
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	mov	w4, wzr
	bl	p_214_plt_Java_Interop_JniPeerMembers__ctor_string_System_Type_bool_bool_llvm
	cbz	x19, .LBB152_9
	ldr	x0, [x22, #688]
	cbz	x0, .LBB152_10
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #856]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB152_11
	cbz	x20, .LBB152_12
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
.LBB152_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB152_2
.LBB152_8:
	mov	w0, #1104
	bl	mono_aot_Java_Interop_init_method
	b	.LBB152_2
.LBB152_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9740
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #122
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1068:
.LBB152_10:
	adrp	x1, .Ltmp1068
	add	x1, x1, :lo12:.Ltmp1068
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB152_11:
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
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1069:
.LBB152_12:
	adrp	x1, .Ltmp1069
	add	x1, x1, :lo12:.Ltmp1069
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end152:
	.size	Java_Interop_JniPeerMembers__ctor_string_System_Type, .Lfunc_end152-Java_Interop_JniPeerMembers__ctor_string_System_Type
.Lexception146:

	.hidden	Java_Interop_JniPeerMembers_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_get_JniPeerType
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_JniPeerType,@function
Java_Interop_JniPeerMembers_get_JniPeerType:
.Lfunc_begin153:
	stp	x19, x30, [sp, #-16]!
.Ltmp1070:
.Ltmp1071:
.Ltmp1072:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB153_4
	cbz	x19, .LBB153_5
.LBB153_2:
	ldr	x1, [x19, #64]
	add	x0, x19, #16
	bl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	mov	x19, x0
	cbz	x19, .LBB153_6
	mov	x0, x19
	bl	Java_Interop_JniType_RegisterWithRuntime
	mov	x0, x19
	ldp	x19, x30, [sp], #16
	ret
.LBB153_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB153_2
.Ltmp1073:
.LBB153_5:
	adrp	x1, .Ltmp1073
	add	x1, x1, :lo12:.Ltmp1073
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1074:
.LBB153_6:
	adrp	x1, .Ltmp1074
	add	x1, x1, :lo12:.Ltmp1074
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end153:
	.size	Java_Interop_JniPeerMembers_get_JniPeerType, .Lfunc_end153-Java_Interop_JniPeerMembers_get_JniPeerType
.Lexception147:

	.hidden	Java_Interop_JniPeerMembers_get_InstanceMethods
	.globl	Java_Interop_JniPeerMembers_get_InstanceMethods
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_InstanceMethods,@function
Java_Interop_JniPeerMembers_get_InstanceMethods:
.Lfunc_begin154:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1075:
.Ltmp1076:
.Ltmp1077:
.Ltmp1078:
.Ltmp1079:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1111]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB154_4
	cbz	w21, .LBB154_5
.LBB154_2:
	cbz	x19, .LBB154_6
.LBB154_3:
	ldr	x0, [x19, #24]
	ldr	x15, [x20, #1168]
	bl	p_217_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniInstanceMethods_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB154_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB154_2
.LBB154_5:
	mov	w0, #1111
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB154_3
.Ltmp1080:
.LBB154_6:
	adrp	x1, .Ltmp1080
	add	x1, x1, :lo12:.Ltmp1080
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end154:
	.size	Java_Interop_JniPeerMembers_get_InstanceMethods, .Lfunc_end154-Java_Interop_JniPeerMembers_get_InstanceMethods
.Lexception148:

	.hidden	Java_Interop_JniPeerMembers_get_StaticMethods
	.globl	Java_Interop_JniPeerMembers_get_StaticMethods
	.p2align	2
	.type	Java_Interop_JniPeerMembers_get_StaticMethods,@function
Java_Interop_JniPeerMembers_get_StaticMethods:
.Lfunc_begin155:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1081:
.Ltmp1082:
.Ltmp1083:
.Ltmp1084:
.Ltmp1085:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1113]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB155_4
	cbz	w21, .LBB155_5
.LBB155_2:
	cbz	x19, .LBB155_6
.LBB155_3:
	ldr	x0, [x19, #40]
	ldr	x15, [x20, #1176]
	bl	p_218_plt_Java_Interop_JniPeerMembers_Assert_Java_Interop_JniPeerMembers_JniStaticMethods_Java_Interop_JniPeerMembers_JniStaticMethods_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB155_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB155_2
.LBB155_5:
	mov	w0, #1113
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB155_3
.Ltmp1086:
.LBB155_6:
	adrp	x1, .Ltmp1086
	add	x1, x1, :lo12:.Ltmp1086
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end155:
	.size	Java_Interop_JniPeerMembers_get_StaticMethods, .Lfunc_end155-Java_Interop_JniPeerMembers_get_StaticMethods
.Lexception149:

	.hidden	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.globl	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
	.p2align	2
	.type	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF,@function
Java_Interop_JniPeerMembers_Assert_T_REF_T_REF:
.Lfunc_begin156:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1087:
.Ltmp1088:
.Ltmp1089:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB156_3
	cbz	x19, .LBB156_4
.LBB156_2:
	mov	x0, x19
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB156_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB156_2
.LBB156_4:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9928
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #233
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end156:
	.size	Java_Interop_JniPeerMembers_Assert_T_REF_T_REF, .Lfunc_end156-Java_Interop_JniPeerMembers_Assert_T_REF_T_REF
.Lexception150:

	.hidden	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable:
.Lfunc_begin157:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1090:
.Ltmp1091:
.Ltmp1092:
.Ltmp1093:
.Ltmp1094:
.Ltmp1095:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1117]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB157_7
	cbz	w22, .LBB157_8
.LBB157_2:
	cbz	x20, .LBB157_9
.LBB157_3:
	ldrb	w8, [x20, #72]
	cbnz	w8, .LBB157_6
	cbz	x19, .LBB157_10
	ldr	x8, [x19]
	ldr	x15, [x21, #1184]
	mov	x0, x19
	ldur	x8, [x8, #-104]
	blr	x8
	mov	x20, x0
.LBB157_6:
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB157_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB157_2
.LBB157_8:
	mov	w0, #1117
	bl	mono_aot_Java_Interop_init_method
	cbnz	x20, .LBB157_3
.Ltmp1096:
.LBB157_9:
	adrp	x1, .Ltmp1096
	add	x1, x1, :lo12:.Ltmp1096
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1097:
.LBB157_10:
	adrp	x1, .Ltmp1097
	add	x1, x1, :lo12:.Ltmp1097
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end157:
	.size	Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable, .Lfunc_end157-Java_Interop_JniPeerMembers_GetPeerMembers_Java_Interop_IJavaPeerable
.Lexception151:

	.hidden	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.globl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	.p2align	2
	.type	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable,@function
Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable:
.Lfunc_begin158:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1098:
.Ltmp1099:
.Ltmp1100:
.Ltmp1101:
.Ltmp1102:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1118]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB158_5
	cbz	w21, .LBB158_6
.LBB158_2:
	cbz	x19, .LBB158_7
.LBB158_3:
	ldr	x8, [x19]
	ldr	x15, [x20, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	ldr	x8, [x20, #328]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB158_8
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB158_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB158_2
.LBB158_6:
	mov	w0, #1118
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB158_3
.LBB158_7:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9958
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB158_8:
	ldr	x8, [x19]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB158_10
.Ltmp1103:
	adrp	x1, .Ltmp1103
	add	x1, x1, :lo12:.Ltmp1103
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB158_10:
	ldr	x8, [x0]
	ldr	x8, [x8, #832]
	blr	x8
	mov	w8, #123
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #110
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end158:
	.size	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable, .Lfunc_end158-Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
.Lexception152:

	.hidden	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.globl	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string,@function
Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string:
.Lfunc_begin159:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1104:
.Ltmp1105:
.Ltmp1106:
.Ltmp1107:
.Ltmp1108:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1119]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB159_6
	cbz	w21, .LBB159_7
.LBB159_2:
	cbz	x19, .LBB159_8
.LBB159_3:
	ldr	x1, [x20, #1200]
	orr	w2, wzr, #0x4
	mov	x0, x19
	bl	p_219_plt_string_IndexOf_string_System_StringComparison_llvm
	tbnz	w0, #31, .LBB159_9
	ldr	w8, [x19, #16]
	add	w9, w0, #1
	cmp	w8, w9
	b.le	.LBB159_10
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB159_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB159_2
.LBB159_7:
	mov	w0, #1119
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB159_3
.LBB159_8:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9968
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	w8, #122
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #1
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB159_9:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9996
	b	.LBB159_11
.LBB159_10:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10151
.LBB159_11:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #9968
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end159:
	.size	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string, .Lfunc_end159-Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
.Lexception153:

	.hidden	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.globl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_,@function
Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_:
.Lfunc_begin160:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1109:
.Ltmp1110:
.Ltmp1111:
.Ltmp1112:
.Ltmp1113:
.Ltmp1114:
.Ltmp1115:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB160_3
.LBB160_1:
	mov	x0, x20
	bl	Java_Interop_JniPeerMembers_GetSignatureSeparatorIndex_string
	mov	w22, w0
	cbz	x20, .LBB160_4
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
.LBB160_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB160_1
.Ltmp1116:
.LBB160_4:
	adrp	x1, .Ltmp1116
	add	x1, x1, :lo12:.Ltmp1116
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end160:
	.size	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_, .Lfunc_end160-Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Lexception154:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin161:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1117:
.Ltmp1118:
.Ltmp1119:
.Ltmp1120:
.Ltmp1121:
.Ltmp1122:
.Ltmp1123:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1126]
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
	mov	w0, #1126
	bl	mono_aot_Java_Interop_init_method
	b	.LBB161_2
.LBB161_7:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB161_3
.Ltmp1124:
.LBB161_8:
	adrp	x1, .Ltmp1124
	add	x1, x1, :lo12:.Ltmp1124
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end161:
	.size	Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end161-Java_Interop_JniPeerMembers_JniInstanceFields__ctor_Java_Interop_JniPeerMembers
.Lexception155:

	.hidden	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin162:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1125:
.Ltmp1126:
.Ltmp1127:
.Ltmp1128:
.Ltmp1129:
.Ltmp1130:
.Ltmp1131:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1130]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB162_5
	cbz	w21, .LBB162_6
.LBB162_2:
	ldr	x0, [x23, #1208]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB162_7
.LBB162_3:
	ldr	x8, [x23, #1216]
	ldr	x0, [x23, #1224]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_223_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniFieldInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB162_8
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
.LBB162_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB162_2
.LBB162_6:
	mov	w0, #1130
	bl	mono_aot_Java_Interop_init_method
	b	.LBB162_2
.LBB162_7:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB162_3
.Ltmp1132:
.LBB162_8:
	adrp	x1, .Ltmp1132
	add	x1, x1, :lo12:.Ltmp1132
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end162:
	.size	Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers, .Lfunc_end162-Java_Interop_JniPeerMembers_JniStaticFields__ctor_Java_Interop_JniPeerMembers
.Lexception156:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin163:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1133:
.Ltmp1134:
.Ltmp1135:
.Ltmp1136:
.Ltmp1137:
.Ltmp1138:
.Ltmp1139:
.Ltmp1140:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1132]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB163_6
	cbz	w21, .LBB163_7
.LBB163_2:
	ldr	x0, [x23, #1208]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB163_8
.LBB163_3:
	ldr	x8, [x23, #1216]
	ldr	x0, [x23, #1232]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB163_9
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
	cbz	x19, .LBB163_10
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
.LBB163_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB163_2
.LBB163_7:
	mov	w0, #1132
	bl	mono_aot_Java_Interop_init_method
	b	.LBB163_2
.LBB163_8:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB163_3
.Ltmp1141:
.LBB163_9:
	adrp	x1, .Ltmp1141
	add	x1, x1, :lo12:.Ltmp1141
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1142:
.LBB163_10:
	adrp	x1, .Ltmp1142
	add	x1, x1, :lo12:.Ltmp1142
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end163:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end163-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_Java_Interop_JniPeerMembers
.Lexception157:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type,@function
Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type:
.Lfunc_begin164:
	sub	sp, sp, #112
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1143:
.Ltmp1144:
.Ltmp1145:
.Ltmp1146:
.Ltmp1147:
.Ltmp1148:
.Ltmp1149:
.Ltmp1150:
.Ltmp1151:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1133]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB164_13
	cbz	w21, .LBB164_14
.LBB164_2:
	ldr	x0, [x23, #1208]
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB164_15
.LBB164_3:
	ldr	x8, [x23, #1216]
	ldr	x0, [x23, #1232]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x19, .LBB164_16
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
	cbz	x0, .LBB164_17
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB164_18
	ldr	x0, [x0, #104]
	cbz	x0, .LBB164_19
	add	x8, sp, #8
	mov	x1, x20
	bl	Java_Interop_JniRuntime_JniTypeManager_GetTypeSignature_System_Type
	ldr	x8, [sp, #16]
	cbz	x8, .LBB164_20
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x22, x8]
	ldr	w8, [sp, #24]
	cbz	w8, .LBB164_10
	add	x0, sp, #8
	bl	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	mov	x20, x0
	b	.LBB164_11
.LBB164_10:
	ldr	x20, [sp, #16]
	cbz	x20, .LBB164_24
.LBB164_11:
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
	cbz	x0, .LBB164_22
	bl	Java_Interop_JniType_RegisterWithRuntime
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	add	sp, sp, #112
	ret
.LBB164_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB164_2
.LBB164_14:
	mov	w0, #1133
	bl	mono_aot_Java_Interop_init_method
	b	.LBB164_2
.LBB164_15:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB164_3
.Ltmp1152:
.LBB164_16:
	adrp	x1, .Ltmp1152
	add	x1, x1, :lo12:.Ltmp1152
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1153:
.LBB164_17:
	adrp	x1, .Ltmp1153
	add	x1, x1, :lo12:.Ltmp1153
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1154:
.LBB164_18:
	adrp	x1, .Ltmp1154
	add	x1, x1, :lo12:.Ltmp1154
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1155:
.LBB164_19:
	adrp	x1, .Ltmp1155
	add	x1, x1, :lo12:.Ltmp1155
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB164_20:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10376
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x19, x0
	cbnz	x20, .LBB164_23
.Ltmp1156:
	adrp	x1, .Ltmp1156
	add	x1, x1, :lo12:.Ltmp1156
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1157:
.LBB164_22:
	adrp	x1, .Ltmp1157
	add	x1, x1, :lo12:.Ltmp1157
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB164_23:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #832]
	blr	x8
	mov	x1, x0
	mov	x0, x19
	bl	p_23_plt_string_Format_string_object_llvm
	mov	w8, #206
	movk	w8, #512, lsl #16
	mov	x1, x0
	add	x0, x8, #20
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB164_24:
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end164:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type, .Lfunc_end164-Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Lexception158:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType:
.Lfunc_begin165:
	stp	x19, x30, [sp, #-16]!
.Ltmp1158:
.Ltmp1159:
.Ltmp1160:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB165_6
	cbz	x19, .LBB165_7
.LBB165_2:
	ldr	x0, [x19, #24]
	cbnz	x0, .LBB165_5
	mov	x0, x19
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB165_8
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB165_8
.LBB165_5:
	ldp	x19, x30, [sp], #16
	ret
.LBB165_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB165_2
.Ltmp1161:
.LBB165_7:
	adrp	x1, .Ltmp1161
	add	x1, x1, :lo12:.Ltmp1161
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB165_8:
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end165:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType, .Lfunc_end165-Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
.Lexception159:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string:
.Lfunc_begin166:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1187:
.Ltmp1188:
.Ltmp1189:
.Ltmp1190:
.Ltmp1191:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	str	xzr, [sp, #8]
	strb	wzr, [sp, #20]
	stp	xzr, xzr, [sp, #24]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB166_18
	cbz	x19, .LBB166_19
.LBB166_2:
	cbz	x20, .LBB166_20
	ldr	x8, [x20, #40]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1162:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1163:
	cbnz	w0, .LBB166_6
.Ltmp1164:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1165:
.LBB166_6:
	ldr	x0, [x20, #40]
	cbz	x0, .LBB166_21
.Ltmp1166:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1167:
	tst	w0, #0xff
	b.ne	.LBB166_17
	ldr	x0, [x20, #24]
	cbnz	x0, .LBB166_14
.Ltmp1168:
	mov	x0, x20
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1169:
	cbz	x0, .LBB166_25
.Ltmp1170:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
.Ltmp1171:
	cbz	x0, .LBB166_25
.LBB166_14:
.Ltmp1172:
	mov	x1, x19
	bl	Java_Interop_JniType_GetConstructor_string
.Ltmp1173:
	str	x0, [sp, #24]
	ldr	x0, [x20, #40]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB166_23
.Ltmp1174:
	mov	x1, x19
	bl	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1175:
.LBB166_17:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #32]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB166_28
	b	.LBB166_29
.LBB166_18:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB166_2
.LBB166_19:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #8095
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1192:
.LBB166_20:
	adrp	x1, .Ltmp1192
	add	x1, x1, :lo12:.Ltmp1192
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1193:
.LBB166_21:
.Ltmp1182:
	adrp	x1, .Ltmp1193
	add	x1, x1, :lo12:.Ltmp1193
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1183:
.Ltmp1194:
.LBB166_23:
.Ltmp1176:
	adrp	x1, .Ltmp1194
	add	x1, x1, :lo12:.Ltmp1194
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1177:
.LBB166_25:
.Ltmp1178:
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
.Ltmp1179:
.Ltmp1180:
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1181:
.LBB166_28:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB166_29:
	cbz	w19, .LBB166_33
	ldr	x8, [sp, #40]
	cbz	x8, .LBB166_32
.Ltmp1185:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1186:
.LBB166_32:
	ldr	x8, [sp, #32]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB166_33:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB166_34:
.Ltmp1184:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB166_28
	b	.LBB166_29
.Lfunc_end166:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string, .Lfunc_end166-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructor_string
.Lexception160:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type:
.Lfunc_begin167:
	sub	sp, sp, #96
	str	x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp1214:
.Ltmp1215:
.Ltmp1216:
.Ltmp1217:
.Ltmp1218:
.Ltmp1219:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1137]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB167_15
	cbz	w21, .LBB167_16
.LBB167_2:
	str	xzr, [sp, #16]
	strb	wzr, [sp, #28]
	stp	xzr, xzr, [sp, #32]
	cbz	x20, .LBB167_17
	ldr	x8, [x20, #32]
	cmp	x8, x19
	b.eq	.LBB167_27
	ldr	x8, [x20, #48]
	strb	wzr, [sp, #28]
	str	x8, [sp, #16]
	ldr	x21, [sp, #16]
.Ltmp1195:
	add	x1, sp, #28
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1196:
	cbnz	w0, .LBB167_7
.Ltmp1197:
	add	x1, sp, #28
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1198:
.LBB167_7:
	ldr	x0, [x20, #48]
	cbz	x0, .LBB167_18
.Ltmp1199:
	add	x2, sp, #32
	mov	x1, x19
	bl	p_232_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_TryGetValue_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods__llvm
.Ltmp1200:
	tst	w0, #0xff
	b.ne	.LBB167_14
	ldr	x0, [x22, #1248]
.Ltmp1201:
	orr	w1, wzr, #0x38
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
.Ltmp1202:
.Ltmp1203:
	mov	x0, x21
	mov	x1, x19
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods__ctor_System_Type
.Ltmp1204:
	str	x21, [sp, #32]
	ldr	x0, [x20, #48]
	ldr	x2, [sp, #32]
	cbz	x0, .LBB167_20
.Ltmp1205:
	mov	x1, x19
	bl	p_234_plt_System_Collections_Generic_Dictionary_2_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_Add_System_Type_Java_Interop_JniPeerMembers_JniInstanceMethods_llvm
.Ltmp1206:
.LBB167_14:
	ldr	x8, [sp, #32]
	orr	w19, wzr, #0x1
	str	xzr, [sp, #56]
	str	x8, [sp, #40]
	ldrb	w8, [sp, #28]
	cbnz	w8, .LBB167_22
	b	.LBB167_23
.LBB167_15:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB167_2
.LBB167_16:
	mov	w0, #1137
	bl	mono_aot_Java_Interop_init_method
	b	.LBB167_2
.Ltmp1220:
.LBB167_17:
	adrp	x1, .Ltmp1220
	add	x1, x1, :lo12:.Ltmp1220
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1221:
.LBB167_18:
.Ltmp1209:
	adrp	x1, .Ltmp1221
	add	x1, x1, :lo12:.Ltmp1221
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1210:
.Ltmp1222:
.LBB167_20:
.Ltmp1207:
	adrp	x1, .Ltmp1222
	add	x1, x1, :lo12:.Ltmp1222
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1208:
.LBB167_22:
	ldr	x0, [sp, #16]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB167_23:
	cbz	w19, .LBB167_28
	ldr	x8, [sp, #56]
	cbz	x8, .LBB167_26
.Ltmp1212:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1213:
.LBB167_26:
	ldr	x20, [sp, #40]
.LBB167_27:
	str	x20, [sp, #8]
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldr	x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB167_28:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB167_29:
.Ltmp1211:
	mov	w19, wzr
	ldrb	w8, [sp, #28]
	cbnz	w8, .LBB167_22
	b	.LBB167_23
.Lfunc_end167:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type, .Lfunc_end167-Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
.Lexception161:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string:
.Lfunc_begin168:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1252:
.Ltmp1253:
.Ltmp1254:
.Ltmp1255:
.Ltmp1256:
.Ltmp1257:
.Ltmp1258:
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
	cbnz	x8, .LBB168_19
	cbz	x20, .LBB168_20
.LBB168_2:
	ldr	x8, [x20, #40]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1223:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1224:
	cbnz	w0, .LBB168_5
.Ltmp1225:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1226:
.LBB168_5:
	ldr	x0, [x20, #40]
	cbz	x0, .LBB168_21
.Ltmp1227:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1228:
	tst	w0, #0xff
	b.ne	.LBB168_18
.Ltmp1229:
	add	x1, sp, #32
	add	x2, sp, #40
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1230:
	ldr	x21, [x20, #24]
	cbnz	x21, .LBB168_14
.Ltmp1231:
	mov	x0, x20
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
.Ltmp1232:
	cbz	x0, .LBB168_25
.Ltmp1233:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x21, x0
.Ltmp1234:
	cbz	x21, .LBB168_25
.LBB168_14:
	ldr	x22, [sp, #32]
	ldr	x23, [sp, #40]
.Ltmp1235:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
.Ltmp1236:
	ldp	x0, x1, [x21, #32]
.Ltmp1237:
	mov	x2, x22
	mov	x3, x23
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1238:
	str	x0, [sp, #24]
	ldr	x0, [x20, #40]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB168_23
.Ltmp1239:
	mov	x1, x19
	bl	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1240:
.LBB168_18:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #48]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB168_28
	b	.LBB168_29
.LBB168_19:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB168_2
.Ltmp1259:
.LBB168_20:
	adrp	x1, .Ltmp1259
	add	x1, x1, :lo12:.Ltmp1259
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1260:
.LBB168_21:
.Ltmp1247:
	adrp	x1, .Ltmp1260
	add	x1, x1, :lo12:.Ltmp1260
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1248:
.Ltmp1261:
.LBB168_23:
.Ltmp1241:
	adrp	x1, .Ltmp1261
	add	x1, x1, :lo12:.Ltmp1261
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1242:
.LBB168_25:
.Ltmp1243:
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
.Ltmp1244:
.Ltmp1245:
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1246:
.LBB168_28:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB168_29:
	cbz	w19, .LBB168_33
	ldr	x8, [sp, #56]
	cbz	x8, .LBB168_32
.Ltmp1250:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1251:
.LBB168_32:
	ldr	x8, [sp, #48]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB168_33:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB168_34:
.Ltmp1249:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB168_28
	b	.LBB168_29
.Lfunc_end168:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string, .Lfunc_end168-Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
.Lexception162:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_:
.Lfunc_begin169:
	sub	sp, sp, #96
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp1262:
.Ltmp1263:
.Ltmp1264:
.Ltmp1265:
.Ltmp1266:
.Ltmp1267:
.Ltmp1268:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	x22, x0
	cbnz	x8, .LBB169_13
	cbz	x21, .LBB169_14
.LBB169_2:
	cbz	x19, .LBB169_15
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB169_17
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB169_18
	ldrb	w8, [x0, #165]
	cbz	w8, .LBB169_7
	mov	x0, x22
	mov	x1, x21
	mov	x2, x19
	mov	x3, x20
	mov	x23, sp
	bl	p_239_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_NewObject_string_System_Type_Java_Interop_JniArgumentValue__llvm
	stp	x0, x1, [sp]
	b	.LBB169_12
.LBB169_7:
	mov	x0, x22
	mov	x1, x19
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	cbz	x0, .LBB169_19
	ldr	x19, [x0, #24]
	cbnz	x19, .LBB169_11
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB169_20
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x19, x0
	cbz	x19, .LBB169_20
.LBB169_11:
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
.LBB169_12:
	ldp	x0, x1, [x23]
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	add	sp, sp, #96
	ret
.LBB169_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x21, .LBB169_2
.LBB169_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10502
	b	.LBB169_16
.LBB169_15:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10544
.LBB169_16:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1269:
.LBB169_17:
	adrp	x1, .Ltmp1269
	add	x1, x1, :lo12:.Ltmp1269
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1270:
.LBB169_18:
	adrp	x1, .Ltmp1270
	add	x1, x1, :lo12:.Ltmp1270
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1271:
.LBB169_19:
	adrp	x1, .Ltmp1271
	add	x1, x1, :lo12:.Ltmp1271
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB169_20:
	mov	w8, #123
	movk	w8, #512, lsl #16
	add	x0, x8, #83
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end169:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_, .Lfunc_end169-Java_Interop_JniPeerMembers_JniInstanceMethods_StartCreateInstance_string_System_Type_Java_Interop_JniArgumentValue_
.Lexception163:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin170:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1272:
.Ltmp1273:
.Ltmp1274:
.Ltmp1275:
.Ltmp1276:
.Ltmp1277:
.Ltmp1278:
.Ltmp1279:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1141]
	ldr	x8, [x8]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB170_13
	cbz	w23, .LBB170_14
.LBB170_2:
	cbz	x21, .LBB170_15
.LBB170_3:
	cbz	x20, .LBB170_16
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB170_18
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB170_19
	ldrb	w8, [x0, #165]
	cbnz	w8, .LBB170_12
	ldr	x8, [x20]
	mov	x0, x22
	ldr	x1, [x8, #24]
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetConstructorsForType_System_Type
	mov	x23, x0
	cbz	x23, .LBB170_20
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
	cbnz	x0, .LBB170_11
	mov	x0, x23
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB170_21
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB170_21
.LBB170_11:
	ldp	x2, x3, [x0, #32]
	mov	x0, x20
	mov	x1, x22
	mov	x4, x21
	mov	x5, x19
	bl	p_241_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB170_12:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB170_13:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB170_2
.LBB170_14:
	mov	w0, #1141
	bl	mono_aot_Java_Interop_init_method
	cbnz	x21, .LBB170_3
.LBB170_15:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10502
	b	.LBB170_17
.LBB170_16:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #9958
.LBB170_17:
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1280:
.LBB170_18:
	adrp	x1, .Ltmp1280
	add	x1, x1, :lo12:.Ltmp1280
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1281:
.LBB170_19:
	adrp	x1, .Ltmp1281
	add	x1, x1, :lo12:.Ltmp1281
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1282:
.LBB170_20:
	adrp	x1, .Ltmp1282
	add	x1, x1, :lo12:.Ltmp1282
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB170_21:
	mov	w8, #123
	movk	w8, #512, lsl #16
	add	x0, x8, #83
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end170:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end170-Java_Interop_JniPeerMembers_JniInstanceMethods_FinishCreateInstance_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception164:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin171:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1283:
.Ltmp1284:
.Ltmp1285:
.Ltmp1286:
.Ltmp1287:
.Ltmp1288:
.Ltmp1289:
.Ltmp1290:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1143]
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
	bl	p_246_plt_Java_Interop_JniEnvironment_InstanceMethods_CallVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
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
	bl	p_241_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB171_13:
	mov	x0, x19
	bl	p_245_plt_System_GC_KeepAlive_object_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB171_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB171_2
.LBB171_15:
	mov	w0, #1143
	bl	mono_aot_Java_Interop_init_method
	b	.LBB171_2
.Ltmp1291:
.LBB171_16:
	adrp	x1, .Ltmp1291
	add	x1, x1, :lo12:.Ltmp1291
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1292:
.LBB171_17:
	adrp	x1, .Ltmp1292
	add	x1, x1, :lo12:.Ltmp1292
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1293:
.LBB171_18:
	adrp	x1, .Ltmp1293
	add	x1, x1, :lo12:.Ltmp1293
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1294:
.LBB171_19:
	adrp	x1, .Ltmp1294
	add	x1, x1, :lo12:.Ltmp1294
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1295:
.LBB171_20:
	adrp	x1, .Ltmp1295
	add	x1, x1, :lo12:.Ltmp1295
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1296:
.LBB171_21:
	adrp	x1, .Ltmp1296
	add	x1, x1, :lo12:.Ltmp1296
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1297:
.LBB171_22:
	adrp	x1, .Ltmp1297
	add	x1, x1, :lo12:.Ltmp1297
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1298:
.LBB171_23:
	adrp	x1, .Ltmp1298
	add	x1, x1, :lo12:.Ltmp1298
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end171:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end171-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualVoidMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception165:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin172:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1299:
.Ltmp1300:
.Ltmp1301:
.Ltmp1302:
.Ltmp1303:
.Ltmp1304:
.Ltmp1305:
.Ltmp1306:
	adrp	x24, mono_aot_Java_Interop_llvm_got
	add	x24, x24, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #1161]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB172_14
	cbz	w23, .LBB172_15
.LBB172_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	cbz	x22, .LBB172_16
	ldr	x23, [x22, #32]
	mov	x0, x22
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB172_17
	ldr	x8, [x0]
	mov	x1, x19
	mov	x2, x23
	ldr	x8, [x8, #112]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB172_7
	mov	x0, x22
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB172_18
	ldr	x8, [x19]
	ldr	x15, [x24, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x2, x21
	mov	x3, x20
	bl	p_248_plt_Java_Interop_JniEnvironment_InstanceMethods_CallObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	b	.LBB172_13
.LBB172_7:
	mov	x0, x22
	bl	p_226_plt_Java_Interop_JniPeerMembers_JniInstanceMethods_get_Members_llvm
	cbz	x0, .LBB172_19
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	mov	x22, x0
	cbz	x22, .LBB172_20
	mov	x0, x22
	bl	Java_Interop_JniPeerMembers_get_InstanceMethods
	cbz	x0, .LBB172_21
	mov	x1, x21
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x21, x0
	cbz	x19, .LBB172_22
	ldr	x8, [x19]
	ldr	x15, [x24, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x22
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB172_23
	ldp	x2, x3, [x0, #32]
	mov	x0, x23
	mov	x1, x24
	mov	x4, x21
	mov	x5, x20
	bl	p_247_plt_Java_Interop_JniEnvironment_InstanceMethods_CallNonvirtualObjectMethod_Java_Interop_JniObjectReference_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
.LBB172_13:
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
.LBB172_14:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w23, .LBB172_2
.LBB172_15:
	mov	w0, #1161
	bl	mono_aot_Java_Interop_init_method
	b	.LBB172_2
.Ltmp1307:
.LBB172_16:
	adrp	x1, .Ltmp1307
	add	x1, x1, :lo12:.Ltmp1307
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1308:
.LBB172_17:
	adrp	x1, .Ltmp1308
	add	x1, x1, :lo12:.Ltmp1308
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1309:
.LBB172_18:
	adrp	x1, .Ltmp1309
	add	x1, x1, :lo12:.Ltmp1309
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1310:
.LBB172_19:
	adrp	x1, .Ltmp1310
	add	x1, x1, :lo12:.Ltmp1310
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1311:
.LBB172_20:
	adrp	x1, .Ltmp1311
	add	x1, x1, :lo12:.Ltmp1311
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1312:
.LBB172_21:
	adrp	x1, .Ltmp1312
	add	x1, x1, :lo12:.Ltmp1312
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1313:
.LBB172_22:
	adrp	x1, .Ltmp1313
	add	x1, x1, :lo12:.Ltmp1313
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1314:
.LBB172_23:
	adrp	x1, .Ltmp1314
	add	x1, x1, :lo12:.Ltmp1314
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end172:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end172-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeVirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception166:

	.hidden	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_:
.Lfunc_begin173:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1315:
.Ltmp1316:
.Ltmp1317:
.Ltmp1318:
.Ltmp1319:
.Ltmp1320:
.Ltmp1321:
.Ltmp1322:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1162]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x19, x2
	mov	x22, x1
	mov	x21, x0
	cbnz	x8, .LBB173_5
	cbz	w24, .LBB173_6
.LBB173_2:
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_AssertSelf_Java_Interop_IJavaPeerable
	mov	x0, x21
	mov	x1, x22
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_GetMethodInfo_string
	mov	x22, x0
	cbz	x19, .LBB173_7
	ldr	x8, [x19]
	ldr	x15, [x23, #1192]
	mov	x0, x19
	ldur	x8, [x8, #-136]
	blr	x8
	mov	x23, x0
	mov	x0, x21
	mov	x24, x1
	bl	Java_Interop_JniPeerMembers_JniInstanceMethods_get_JniPeerType
	cbz	x0, .LBB173_8
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
.LBB173_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB173_2
.LBB173_6:
	mov	w0, #1162
	bl	mono_aot_Java_Interop_init_method
	b	.LBB173_2
.Ltmp1323:
.LBB173_7:
	adrp	x1, .Ltmp1323
	add	x1, x1, :lo12:.Ltmp1323
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1324:
.LBB173_8:
	adrp	x1, .Ltmp1324
	add	x1, x1, :lo12:.Ltmp1324
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end173:
	.size	Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_, .Lfunc_end173-Java_Interop_JniPeerMembers_JniInstanceMethods_InvokeNonvirtualObjectMethod_string_Java_Interop_IJavaPeerable_Java_Interop_JniArgumentValue_
.Lexception167:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers,@function
Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers:
.Lfunc_begin174:
	stp	x23, x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1325:
.Ltmp1326:
.Ltmp1327:
.Ltmp1328:
.Ltmp1329:
.Ltmp1330:
.Ltmp1331:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1163]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB174_5
	cbz	w21, .LBB174_6
.LBB174_2:
	ldr	x0, [x23, #1208]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB174_7
.LBB174_3:
	ldr	x8, [x23, #1216]
	ldr	x0, [x23, #1232]
	mov	w1, #80
	ldr	x22, [x8]
	bl	p_17_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_224_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x20, .LBB174_8
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
.LBB174_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB174_2
.LBB174_6:
	mov	w0, #1163
	bl	mono_aot_Java_Interop_init_method
	b	.LBB174_2
.LBB174_7:
	bl	p_108_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB174_3
.Ltmp1332:
.LBB174_8:
	adrp	x1, .Ltmp1332
	add	x1, x1, :lo12:.Ltmp1332
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end174:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers, .Lfunc_end174-Java_Interop_JniPeerMembers_JniStaticMethods__ctor_Java_Interop_JniPeerMembers
.Lexception168:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string,@function
Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string:
.Lfunc_begin175:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1360:
.Ltmp1361:
.Ltmp1362:
.Ltmp1363:
.Ltmp1364:
.Ltmp1365:
.Ltmp1366:
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
	cbnz	x8, .LBB175_17
	cbz	x20, .LBB175_18
.LBB175_2:
	ldr	x8, [x20, #24]
	strb	wzr, [sp, #20]
	str	x8, [sp, #8]
	ldr	x21, [sp, #8]
.Ltmp1333:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_128_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp1334:
	cbnz	w0, .LBB175_5
.Ltmp1335:
	add	x1, sp, #20
	mov	x0, x21
	bl	p_130_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp1336:
.LBB175_5:
	ldr	x0, [x20, #24]
	cbz	x0, .LBB175_19
.Ltmp1337:
	add	x2, sp, #24
	mov	x1, x19
	bl	p_228_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_TryGetValue_string_Java_Interop_JniMethodInfo__llvm
.Ltmp1338:
	tst	w0, #0xff
	b.ne	.LBB175_16
.Ltmp1339:
	add	x1, sp, #32
	add	x2, sp, #40
	mov	x0, x19
	bl	Java_Interop_JniPeerMembers_GetNameAndSignature_string_string__string_
.Ltmp1340:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB175_21
.Ltmp1341:
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	mov	x21, x0
.Ltmp1342:
	ldr	x22, [sp, #32]
	ldr	x23, [sp, #40]
	cbz	x21, .LBB175_23
.Ltmp1343:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
.Ltmp1344:
	ldp	x0, x1, [x21, #32]
.Ltmp1345:
	mov	x2, x22
	mov	x3, x23
	bl	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
.Ltmp1346:
	str	x0, [sp, #24]
	ldr	x0, [x20, #24]
	ldr	x2, [sp, #24]
	cbz	x0, .LBB175_25
.Ltmp1347:
	mov	x1, x19
	bl	p_231_plt_System_Collections_Generic_Dictionary_2_string_Java_Interop_JniMethodInfo_Add_string_Java_Interop_JniMethodInfo_llvm
.Ltmp1348:
.LBB175_16:
	ldr	x8, [sp, #24]
	orr	w19, wzr, #0x1
	stp	x8, xzr, [sp, #48]
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB175_27
	b	.LBB175_28
.LBB175_17:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB175_2
.Ltmp1367:
.LBB175_18:
	adrp	x1, .Ltmp1367
	add	x1, x1, :lo12:.Ltmp1367
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1368:
.LBB175_19:
.Ltmp1355:
	adrp	x1, .Ltmp1368
	add	x1, x1, :lo12:.Ltmp1368
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1356:
.Ltmp1369:
.LBB175_21:
.Ltmp1353:
	adrp	x1, .Ltmp1369
	add	x1, x1, :lo12:.Ltmp1369
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1354:
.Ltmp1370:
.LBB175_23:
.Ltmp1351:
	adrp	x1, .Ltmp1370
	add	x1, x1, :lo12:.Ltmp1370
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1352:
.Ltmp1371:
.LBB175_25:
.Ltmp1349:
	adrp	x1, .Ltmp1371
	add	x1, x1, :lo12:.Ltmp1371
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1350:
.LBB175_27:
	ldr	x0, [sp, #8]
	bl	p_131_plt_System_Threading_Monitor_Exit_object_llvm
.LBB175_28:
	cbz	w19, .LBB175_32
	ldr	x8, [sp, #56]
	cbz	x8, .LBB175_31
.Ltmp1358:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1359:
.LBB175_31:
	ldr	x8, [sp, #48]
	str	x8, [sp]
	ldr	x0, [sp]
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB175_32:
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB175_33:
.Ltmp1357:
	mov	w19, wzr
	ldrb	w8, [sp, #20]
	cbnz	w8, .LBB175_27
	b	.LBB175_28
.Lfunc_end175:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string, .Lfunc_end175-Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
.Lexception169:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin176:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1372:
.Ltmp1373:
.Ltmp1374:
.Ltmp1375:
.Ltmp1376:
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
	bl	p_250_plt_Java_Interop_JniEnvironment_StaticMethods_CallStaticVoidMethod_Java_Interop_JniObjectReference_Java_Interop_JniMethodInfo_Java_Interop_JniArgumentValue__llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB176_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB176_1
.Ltmp1377:
.LBB176_6:
	adrp	x1, .Ltmp1377
	add	x1, x1, :lo12:.Ltmp1377
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1378:
.LBB176_7:
	adrp	x1, .Ltmp1378
	add	x1, x1, :lo12:.Ltmp1378
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1379:
.LBB176_8:
	adrp	x1, .Ltmp1379
	add	x1, x1, :lo12:.Ltmp1379
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end176:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end176-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeVoidMethod_string_Java_Interop_JniArgumentValue_
.Lexception170:

	.hidden	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.globl	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
	.p2align	2
	.type	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_,@function
Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_:
.Lfunc_begin177:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1380:
.Ltmp1381:
.Ltmp1382:
.Ltmp1383:
.Ltmp1384:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB177_5
.LBB177_1:
	mov	x0, x21
	mov	x1, x20
	bl	Java_Interop_JniPeerMembers_JniStaticMethods_GetMethodInfo_string
	mov	x20, x0
	cbz	x21, .LBB177_6
	ldr	x0, [x21, #16]
	cbz	x0, .LBB177_7
	bl	Java_Interop_JniPeerMembers_get_JniPeerType
	cbz	x0, .LBB177_8
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
.LBB177_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB177_1
.Ltmp1385:
.LBB177_6:
	adrp	x1, .Ltmp1385
	add	x1, x1, :lo12:.Ltmp1385
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1386:
.LBB177_7:
	adrp	x1, .Ltmp1386
	add	x1, x1, :lo12:.Ltmp1386
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1387:
.LBB177_8:
	adrp	x1, .Ltmp1387
	add	x1, x1, :lo12:.Ltmp1387
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end177:
	.size	Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_, .Lfunc_end177-Java_Interop_JniPeerMembers_JniStaticMethods_InvokeObjectMethod_string_Java_Interop_JniArgumentValue_
.Lexception171:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler:
.Lfunc_begin178:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1388:
.Ltmp1389:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB178_2
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
.Ltmp1390:
.LBB178_2:
	adrp	x1, .Ltmp1390
	add	x1, x1, :lo12:.Ltmp1390
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end178:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler, .Lfunc_end178-Java_Interop_DelegatingValueMarshaler_1_T_REF__ctor_Java_Interop_JniValueMarshaler
.Lexception172:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin179:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1391:
.Ltmp1392:
.Ltmp1393:
.Ltmp1394:
.Ltmp1395:
.Ltmp1396:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB179_6
	cbz	x22, .LBB179_7
.LBB179_2:
	ldr	x22, [x22, #16]
	cbnz	x20, .LBB179_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_253_plt__rgctx_fetch_60_llvm
	mov	x20, x0
.LBB179_4:
	cbz	x22, .LBB179_8
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
.LBB179_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB179_2
.Ltmp1397:
.LBB179_7:
	adrp	x1, .Ltmp1397
	add	x1, x1, :lo12:.Ltmp1397
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1398:
.LBB179_8:
	adrp	x1, .Ltmp1398
	add	x1, x1, :lo12:.Ltmp1398
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end179:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end179-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception173:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin180:
	sub	sp, sp, #112
	stp	x22, x8, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1399:
.Ltmp1400:
.Ltmp1401:
.Ltmp1402:
.Ltmp1403:
.Ltmp1404:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x22, [sp, #16]
	ldr	x8, [x21, #56]
	mov	w19, w2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB180_4
	cbz	x22, .LBB180_5
.LBB180_2:
	ldr	x0, [x22, #16]
	cbz	x0, .LBB180_6
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
.LBB180_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB180_2
.Ltmp1405:
.LBB180_5:
	adrp	x1, .Ltmp1405
	add	x1, x1, :lo12:.Ltmp1405
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1406:
.LBB180_6:
	adrp	x1, .Ltmp1406
	add	x1, x1, :lo12:.Ltmp1406
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end180:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end180-Java_Interop_DelegatingValueMarshaler_1_T_REF_CreateGenericObjectReferenceArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception174:

	.hidden	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin181:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1407:
.Ltmp1408:
.Ltmp1409:
.Ltmp1410:
.Ltmp1411:
.Ltmp1412:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x22, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB181_4
	cbz	x22, .LBB181_5
.LBB181_2:
	ldr	x0, [x22, #16]
	cbz	x0, .LBB181_6
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
.LBB181_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x22, .LBB181_2
.Ltmp1413:
.LBB181_5:
	adrp	x1, .Ltmp1413
	add	x1, x1, :lo12:.Ltmp1413
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1414:
.LBB181_6:
	adrp	x1, .Ltmp1414
	add	x1, x1, :lo12:.Ltmp1414
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end181:
	.size	Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end181-Java_Interop_DelegatingValueMarshaler_1_T_REF_DestroyGenericArgumentState_T_REF_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception175:

	.hidden	Java_Interop_JniTransition__ctor_intptr
	.globl	Java_Interop_JniTransition__ctor_intptr
	.p2align	2
	.type	Java_Interop_JniTransition__ctor_intptr,@function
Java_Interop_JniTransition__ctor_intptr:
.Lfunc_begin182:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1415:
.Ltmp1416:
.Ltmp1417:
.Ltmp1418:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB182_3
	cbz	x20, .LBB182_4
.LBB182_2:
	mov	x0, x19
	strb	wzr, [x20]
	str	xzr, [x20, #8]
	bl	Java_Interop_JniEnvironment_SetEnvironmentPointer_intptr
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB182_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB182_2
.Ltmp1419:
.LBB182_4:
	adrp	x1, .Ltmp1419
	add	x1, x1, :lo12:.Ltmp1419
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end182:
	.size	Java_Interop_JniTransition__ctor_intptr, .Lfunc_end182-Java_Interop_JniTransition__ctor_intptr
.Lexception176:

	.hidden	Java_Interop_JniTransition_Dispose
	.globl	Java_Interop_JniTransition_Dispose
	.p2align	2
	.type	Java_Interop_JniTransition_Dispose,@function
Java_Interop_JniTransition_Dispose:
.Lfunc_begin183:
	stp	x19, x30, [sp, #-16]!
.Ltmp1420:
.Ltmp1421:
.Ltmp1422:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB183_8
	cbz	x19, .LBB183_9
.LBB183_2:
	ldrb	w8, [x19]
	cbnz	w8, .LBB183_7
	ldr	x8, [x19, #8]
	orr	w9, wzr, #0x1
	strb	w9, [x19]
	cbz	x8, .LBB183_7
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB183_10
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB183_11
	ldr	x8, [x0]
	ldr	x1, [x19, #8]
	ldr	x8, [x8, #112]
	blr	x8
	str	xzr, [x19, #8]
.LBB183_7:
	ldp	x19, x30, [sp], #16
	ret
.LBB183_8:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB183_2
.Ltmp1423:
.LBB183_9:
	adrp	x1, .Ltmp1423
	add	x1, x1, :lo12:.Ltmp1423
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1424:
.LBB183_10:
	adrp	x1, .Ltmp1424
	add	x1, x1, :lo12:.Ltmp1424
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1425:
.LBB183_11:
	adrp	x1, .Ltmp1425
	add	x1, x1, :lo12:.Ltmp1425
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end183:
	.size	Java_Interop_JniTransition_Dispose, .Lfunc_end183-Java_Interop_JniTransition_Dispose
.Lexception177:

	.hidden	Java_Interop_JniType__ctor_string
	.globl	Java_Interop_JniType__ctor_string
	.p2align	2
	.type	Java_Interop_JniType__ctor_string,@function
Java_Interop_JniType__ctor_string:
.Lfunc_begin184:
	sub	sp, sp, #48
	str	x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1426:
.Ltmp1427:
.Ltmp1428:
.Ltmp1429:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB184_2
.LBB184_1:
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
.LBB184_2:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB184_1
.Lfunc_end184:
	.size	Java_Interop_JniType__ctor_string, .Lfunc_end184-Java_Interop_JniType__ctor_string
.Lexception178:

	.hidden	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.globl	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	.p2align	2
	.type	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions,@function
Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions:
.Lfunc_begin185:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1437:
.Ltmp1438:
.Ltmp1439:
.Ltmp1440:
.Ltmp1441:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	str	x1, [sp, #8]
	str	w2, [sp, #20]
	add	x9, x9, :lo12:mono_inited
	ldr	x8, [x8]
	ldrb	w21, [x9, #1226]
	mov	x19, x0
	cbnz	x8, .LBB185_9
	cbz	w21, .LBB185_10
.LBB185_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB185_11
.LBB185_3:
	ldr	x9, [x20, #328]
	ldr	x0, [x8]
	ldr	x1, [x9]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB185_12
	ldr	x0, [sp, #8]
.Ltmp1430:
	bl	Java_Interop_JniObjectReference_NewGlobalRef
.Ltmp1431:
	cbz	x19, .LBB185_13
	stp	x0, x1, [x19, #32]
	str	xzr, [sp, #24]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #20]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	ldr	x8, [sp, #24]
	cbz	x8, .LBB185_8
.Ltmp1432:
	bl	p_28_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1433:
.LBB185_8:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB185_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB185_2
.LBB185_10:
	mov	w0, #1226
	bl	mono_aot_Java_Interop_init_method
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB185_3
.Ltmp1442:
.LBB185_11:
	adrp	x1, .Ltmp1442
	add	x1, x1, :lo12:.Ltmp1442
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB185_12:
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
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1443:
.LBB185_13:
.Ltmp1434:
	adrp	x1, .Ltmp1443
	add	x1, x1, :lo12:.Ltmp1443
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1435:
.LBB185_15:
.Ltmp1436:
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #20]
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
	bl	p_33_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end185:
	.size	Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions, .Lfunc_end185-Java_Interop_JniType_Initialize_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions
.Lexception179:

	.hidden	Java_Interop_JniType_RegisterWithRuntime
	.globl	Java_Interop_JniType_RegisterWithRuntime
	.p2align	2
	.type	Java_Interop_JniType_RegisterWithRuntime,@function
Java_Interop_JniType_RegisterWithRuntime:
.Lfunc_begin186:
	stp	x19, x30, [sp, #-16]!
.Ltmp1444:
.Ltmp1445:
.Ltmp1446:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB186_7
.LBB186_1:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	cbz	x19, .LBB186_8
	ldrb	w8, [x19, #24]
	cbz	w8, .LBB186_4
	ldp	x19, x30, [sp], #16
	ret
.LBB186_4:
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB186_9
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB186_10
	mov	x1, x19
	bl	Java_Interop_JniRuntime_Track_Java_Interop_JniType
	orr	w8, wzr, #0x1
	strb	w8, [x19, #24]
	ldp	x19, x30, [sp], #16
	ret
.LBB186_7:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB186_1
.Ltmp1447:
.LBB186_8:
	adrp	x1, .Ltmp1447
	add	x1, x1, :lo12:.Ltmp1447
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1448:
.LBB186_9:
	adrp	x1, .Ltmp1448
	add	x1, x1, :lo12:.Ltmp1448
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1449:
.LBB186_10:
	adrp	x1, .Ltmp1449
	add	x1, x1, :lo12:.Ltmp1449
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end186:
	.size	Java_Interop_JniType_RegisterWithRuntime, .Lfunc_end186-Java_Interop_JniType_RegisterWithRuntime
.Lexception180:

	.hidden	Java_Interop_JniType_AssertValid
	.globl	Java_Interop_JniType_AssertValid
	.p2align	2
	.type	Java_Interop_JniType_AssertValid,@function
Java_Interop_JniType_AssertValid:
.Lfunc_begin187:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1450:
.Ltmp1451:
.Ltmp1452:
.Ltmp1453:
.Ltmp1454:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1230]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB187_5
	cbz	w21, .LBB187_6
.LBB187_2:
	cbz	x19, .LBB187_7
.LBB187_3:
	ldr	x8, [x20, #328]
	ldr	x0, [x19, #32]
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB187_8
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB187_5:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB187_2
.LBB187_6:
	mov	w0, #1230
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB187_3
.Ltmp1455:
.LBB187_7:
	adrp	x1, .Ltmp1455
	add	x1, x1, :lo12:.Ltmp1455
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB187_8:
	ldr	x8, [x19]
	ldr	x0, [x8, #24]
	cbnz	x0, .LBB187_10
.Ltmp1456:
	adrp	x1, .Ltmp1456
	add	x1, x1, :lo12:.Ltmp1456
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB187_10:
	ldr	x8, [x0]
	ldr	x8, [x8, #832]
	blr	x8
	mov	x1, x0
	mov	w0, #233
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end187:
	.size	Java_Interop_JniType_AssertValid, .Lfunc_end187-Java_Interop_JniType_AssertValid
.Lexception181:

	.hidden	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.globl	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
	.p2align	2
	.type	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string,@function
Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string:
.Lfunc_begin188:
	sub	sp, sp, #64
	str	x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1457:
.Ltmp1458:
.Ltmp1459:
.Ltmp1460:
.Ltmp1461:
.Ltmp1462:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1231]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB188_11
	cbz	w21, .LBB188_12
.LBB188_2:
	ldr	x8, [x19]
	cbz	x8, .LBB188_4
.LBB188_3:
	ldr	x9, [x22, #328]
	ldr	x0, [x8, #32]
	ldr	x1, [x9]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.ne	.LBB188_10
.LBB188_4:
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
.LBB188_5:
	ldaxr	x8, [x19]
	cbnz	x8, .LBB188_8
	stlxr	w8, x21, [x19]
	cbnz	w8, .LBB188_5
	ldr	x8, [x22, #16]
	dmb	ish
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [x19]
	cbnz	x0, .LBB188_9
	b	.LBB188_13
.LBB188_8:
	clrex
	ldr	x8, [x22, #16]
	dmb	ish
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	mov	x0, x21
	strb	w10, [x8, x9]
	bl	Java_Interop_JniType_Dispose
	ldr	x0, [x19]
	cbz	x0, .LBB188_13
.LBB188_9:
	bl	Java_Interop_JniType_RegisterWithRuntime
.LBB188_10:
	ldr	x0, [x19]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB188_11:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB188_2
.LBB188_12:
	mov	w0, #1231
	bl	mono_aot_Java_Interop_init_method
	ldr	x8, [x19]
	cbnz	x8, .LBB188_3
	b	.LBB188_4
.Ltmp1463:
.LBB188_13:
	adrp	x1, .Ltmp1463
	add	x1, x1, :lo12:.Ltmp1463
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end188:
	.size	Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string, .Lfunc_end188-Java_Interop_JniType_GetCachedJniType_Java_Interop_JniType__string
.Lexception182:

	.hidden	Java_Interop_JniType_Dispose
	.globl	Java_Interop_JniType_Dispose
	.p2align	2
	.type	Java_Interop_JniType_Dispose,@function
Java_Interop_JniType_Dispose:
.Lfunc_begin189:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1464:
.Ltmp1465:
.Ltmp1466:
.Ltmp1467:
.Ltmp1468:
	adrp	x20, mono_aot_Java_Interop_llvm_got
	add	x20, x20, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #1232]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB189_12
	cbz	w21, .LBB189_13
.LBB189_2:
	cbz	x19, .LBB189_14
.LBB189_3:
	ldr	x8, [x20, #328]
	mov	x20, x19
	ldr	x0, [x20, #32]!
	ldr	x1, [x8]
	bl	p_141_plt_intptr_op_Inequality_intptr_intptr_llvm
	tst	w0, #0xff
	b.eq	.LBB189_11
	ldrb	w8, [x19, #24]
	cbz	w8, .LBB189_8
	bl	Java_Interop_JniEnvironment_get_CurrentInfo
	cbz	x0, .LBB189_15
	bl	p_59_plt_Java_Interop_JniEnvironmentInfo_get_Runtime_llvm
	cbz	x0, .LBB189_16
	ldr	x1, [x20]
	bl	p_261_plt_Java_Interop_JniRuntime_UnTrack_intptr_llvm
.LBB189_8:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB189_10
	mov	x0, x19
	bl	p_260_plt_Java_Interop_JniType_UnregisterNativeMethods_llvm
.LBB189_10:
	mov	x0, x20
	bl	Java_Interop_JniObjectReference_Dispose_Java_Interop_JniObjectReference_
.LBB189_11:
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB189_12:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w21, .LBB189_2
.LBB189_13:
	mov	w0, #1232
	bl	mono_aot_Java_Interop_init_method
	cbnz	x19, .LBB189_3
.Ltmp1469:
.LBB189_14:
	adrp	x1, .Ltmp1469
	add	x1, x1, :lo12:.Ltmp1469
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1470:
.LBB189_15:
	adrp	x1, .Ltmp1470
	add	x1, x1, :lo12:.Ltmp1470
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1471:
.LBB189_16:
	adrp	x1, .Ltmp1471
	add	x1, x1, :lo12:.Ltmp1471
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end189:
	.size	Java_Interop_JniType_Dispose, .Lfunc_end189-Java_Interop_JniType_Dispose
.Lexception183:

	.hidden	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.globl	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
	.p2align	2
	.type	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__,@function
Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__:
.Lfunc_begin190:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1472:
.Ltmp1473:
.Ltmp1474:
.Ltmp1475:
.Ltmp1476:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB190_4
.LBB190_1:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
	cbz	x19, .LBB190_5
	cbz	x20, .LBB190_6
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
.LBB190_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB190_1
.LBB190_5:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10860
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_25_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1477:
.LBB190_6:
	adrp	x1, .Ltmp1477
	add	x1, x1, :lo12:.Ltmp1477
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end190:
	.size	Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__, .Lfunc_end190-Java_Interop_JniType_RegisterNativeMethods_Java_Interop_JniNativeMethodRegistration__
.Lexception184:

	.hidden	Java_Interop_JniType_GetConstructor_string
	.globl	Java_Interop_JniType_GetConstructor_string
	.p2align	2
	.type	Java_Interop_JniType_GetConstructor_string,@function
Java_Interop_JniType_GetConstructor_string:
.Lfunc_begin191:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1478:
.Ltmp1479:
.Ltmp1480:
.Ltmp1481:
.Ltmp1482:
.Ltmp1483:
	adrp	x21, mono_aot_Java_Interop_llvm_got
	add	x21, x21, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #1235]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB191_4
	cbz	w22, .LBB191_5
.LBB191_2:
	mov	x0, x20
	bl	Java_Interop_JniType_AssertValid
	cbz	x20, .LBB191_6
	ldp	x0, x1, [x20, #32]
	ldr	x2, [x21, #1256]
	mov	x3, x19
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB191_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w22, .LBB191_2
.LBB191_5:
	mov	w0, #1235
	bl	mono_aot_Java_Interop_init_method
	b	.LBB191_2
.Ltmp1484:
.LBB191_6:
	adrp	x1, .Ltmp1484
	add	x1, x1, :lo12:.Ltmp1484
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end191:
	.size	Java_Interop_JniType_GetConstructor_string, .Lfunc_end191-Java_Interop_JniType_GetConstructor_string
.Lexception185:

	.hidden	Java_Interop_JniType_AllocObject
	.globl	Java_Interop_JniType_AllocObject
	.p2align	2
	.type	Java_Interop_JniType_AllocObject,@function
Java_Interop_JniType_AllocObject:
.Lfunc_begin192:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1485:
.Ltmp1486:
.Ltmp1487:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB192_3
.LBB192_1:
	mov	x0, x19
	bl	Java_Interop_JniType_AssertValid
	cbz	x19, .LBB192_4
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
.LBB192_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB192_1
.Ltmp1488:
.LBB192_4:
	adrp	x1, .Ltmp1488
	add	x1, x1, :lo12:.Ltmp1488
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end192:
	.size	Java_Interop_JniType_AllocObject, .Lfunc_end192-Java_Interop_JniType_AllocObject
.Lexception186:

	.hidden	Java_Interop_JniType_GetInstanceMethod_string_string
	.globl	Java_Interop_JniType_GetInstanceMethod_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetInstanceMethod_string_string,@function
Java_Interop_JniType_GetInstanceMethod_string_string:
.Lfunc_begin193:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1489:
.Ltmp1490:
.Ltmp1491:
.Ltmp1492:
.Ltmp1493:
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
	bl	p_263_plt_Java_Interop_JniEnvironment_InstanceMethods_GetMethodID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB193_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB193_1
.Ltmp1494:
.LBB193_4:
	adrp	x1, .Ltmp1494
	add	x1, x1, :lo12:.Ltmp1494
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end193:
	.size	Java_Interop_JniType_GetInstanceMethod_string_string, .Lfunc_end193-Java_Interop_JniType_GetInstanceMethod_string_string
.Lexception187:

	.hidden	Java_Interop_JniType_GetStaticMethod_string_string
	.globl	Java_Interop_JniType_GetStaticMethod_string_string
	.p2align	2
	.type	Java_Interop_JniType_GetStaticMethod_string_string,@function
Java_Interop_JniType_GetStaticMethod_string_string:
.Lfunc_begin194:
	stp	x21, x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp1495:
.Ltmp1496:
.Ltmp1497:
.Ltmp1498:
.Ltmp1499:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB194_3
.LBB194_1:
	mov	x0, x21
	bl	Java_Interop_JniType_AssertValid
	cbz	x21, .LBB194_4
	ldp	x0, x1, [x21, #32]
	mov	x2, x20
	mov	x3, x19
	bl	p_265_plt_Java_Interop_JniEnvironment_StaticMethods_GetStaticMethodID_Java_Interop_JniObjectReference_string_string_llvm
	ldp	x19, x30, [sp, #16]
	ldp	x21, x20, [sp], #32
	ret
.LBB194_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB194_1
.Ltmp1500:
.LBB194_4:
	adrp	x1, .Ltmp1500
	add	x1, x1, :lo12:.Ltmp1500
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end194:
	.size	Java_Interop_JniType_GetStaticMethod_string_string, .Lfunc_end194-Java_Interop_JniType_GetStaticMethod_string_string
.Lexception188:

	.hidden	Java_Interop_JniTypeSignature_get_Name
	.globl	Java_Interop_JniTypeSignature_get_Name
	.p2align	2
	.type	Java_Interop_JniTypeSignature_get_Name,@function
Java_Interop_JniTypeSignature_get_Name:
.Lfunc_begin195:
	stp	x19, x30, [sp, #-16]!
.Ltmp1501:
.Ltmp1502:
.Ltmp1503:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB195_6
	cbz	x19, .LBB195_7
.LBB195_2:
	ldr	w8, [x19, #16]
	cbz	w8, .LBB195_4
	mov	x0, x19
	bl	p_266_plt_Java_Interop_JniTypeSignature_get_QualifiedReference_llvm
	ldp	x19, x30, [sp], #16
	ret
.LBB195_4:
	ldr	x0, [x19, #8]
	cbz	x0, .LBB195_8
	ldp	x19, x30, [sp], #16
	ret
.LBB195_6:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x19, .LBB195_2
.Ltmp1504:
.LBB195_7:
	adrp	x1, .Ltmp1504
	add	x1, x1, :lo12:.Ltmp1504
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB195_8:
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_49_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end195:
	.size	Java_Interop_JniTypeSignature_get_Name, .Lfunc_end195-Java_Interop_JniTypeSignature_get_Name
.Lexception189:

	.hidden	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.globl	Java_Interop_JniTypeSignature__ctor_string_int_bool
	.p2align	2
	.type	Java_Interop_JniTypeSignature__ctor_string_int_bool,@function
Java_Interop_JniTypeSignature__ctor_string_int_bool:
.Lfunc_begin196:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1505:
.Ltmp1506:
.Ltmp1507:
.Ltmp1508:
.Ltmp1509:
.Ltmp1510:
.Ltmp1511:
.Ltmp1512:
	adrp	x23, mono_aot_Java_Interop_llvm_got
	add	x23, x23, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #1254]
	ldr	x8, [x8]
	mov	w19, w3
	mov	w20, w2
	mov	x21, x1
	mov	x22, x0
	cbnz	x8, .LBB196_9
	cbz	w24, .LBB196_10
.LBB196_2:
	cbz	x21, .LBB196_7
.LBB196_3:
	ldr	x1, [x23, #1200]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_219_plt_string_IndexOf_string_System_StringComparison_llvm
	tbz	w0, #31, .LBB196_12
	ldr	x1, [x23, #1264]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_267_plt_string_StartsWith_string_System_StringComparison_llvm
	tst	w0, #0xff
	b.ne	.LBB196_13
	ldr	x1, [x23, #1272]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_267_plt_string_StartsWith_string_System_StringComparison_llvm
	tst	w0, #0xff
	b.eq	.LBB196_7
	ldr	x1, [x23, #1280]
	orr	w2, wzr, #0x4
	mov	x0, x21
	bl	p_268_plt_string_EndsWith_string_System_StringComparison_llvm
	tst	w0, #0xff
	b.ne	.LBB196_14
.LBB196_7:
	cbz	x22, .LBB196_11
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
.LBB196_9:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w24, .LBB196_2
.LBB196_10:
	mov	w0, #1254
	bl	mono_aot_Java_Interop_init_method
	cbnz	x21, .LBB196_3
	b	.LBB196_7
.Ltmp1513:
.LBB196_11:
	adrp	x1, .Ltmp1513
	add	x1, x1, :lo12:.Ltmp1513
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB196_12:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #5066
	b	.LBB196_15
.LBB196_13:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #10922
	b	.LBB196_15
.LBB196_14:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	ldr	x19, [x8, :lo12:mono_aot_Java_Interop_llvm_got]
	mov	w1, #11020
.LBB196_15:
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x20, x0
	mov	w1, #10890
	mov	x0, x19
	bl	p_19_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x2, x0
	mov	w0, #122
	movk	w0, #512, lsl #16
	mov	x1, x20
	bl	p_20_plt__jit_icall_mono_create_corlib_exception_2_llvm
	bl	p_21_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end196:
	.size	Java_Interop_JniTypeSignature__ctor_string_int_bool, .Lfunc_end196-Java_Interop_JniTypeSignature__ctor_string_int_bool
.Lexception190:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes:
.Lfunc_begin197:
	sub	sp, sp, #112
	stp	x22, x8, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1514:
.Ltmp1515:
.Ltmp1516:
.Ltmp1517:
.Ltmp1518:
.Ltmp1519:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #16]
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x20, [sp, #16]
	ldr	x8, [x22, #56]
	mov	w19, w2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB197_3
	cbz	x20, .LBB197_4
.LBB197_2:
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
.LBB197_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB197_2
.Ltmp1520:
.LBB197_4:
	adrp	x1, .Ltmp1520
	add	x1, x1, :lo12:.Ltmp1520
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end197:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes, .Lfunc_end197-Java_Interop_JniValueMarshaler_1_T_REF_CreateGenericArgumentState_T_REF_System_Reflection_ParameterAttributes
.Lexception191:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type:
.Lfunc_begin198:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1521:
.Ltmp1522:
.Ltmp1523:
.Ltmp1524:
.Ltmp1525:
.Ltmp1526:
	adrp	x8, mono_aot_Java_Interop_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	w19, w2
	mov	x22, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB198_4
	cbz	x20, .LBB198_5
.LBB198_2:
	cbz	x21, .LBB198_6
.LBB198_3:
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
.LBB198_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	x20, .LBB198_2
.LBB198_5:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_269_plt__rgctx_fetch_61_llvm
	mov	x20, x0
	cbnz	x21, .LBB198_3
.Ltmp1527:
.LBB198_6:
	adrp	x1, .Ltmp1527
	add	x1, x1, :lo12:.Ltmp1527
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end198:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type, .Lfunc_end198-Java_Interop_JniValueMarshaler_1_T_REF_CreateValue_Java_Interop_JniObjectReference__Java_Interop_JniObjectReferenceOptions_System_Type
.Lexception192:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin199:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1528:
.Ltmp1529:
.Ltmp1530:
.Ltmp1531:
.Ltmp1532:
.Ltmp1533:
.Ltmp1534:
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
.LBB199_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB199_1
.Ltmp1535:
.LBB199_4:
	adrp	x1, .Ltmp1535
	add	x1, x1, :lo12:.Ltmp1535
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end199:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end199-Java_Interop_JniValueMarshaler_1_T_REF_CreateArgumentState_object_System_Reflection_ParameterAttributes
.Lexception193:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes:
.Lfunc_begin200:
	sub	sp, sp, #112
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1536:
.Ltmp1537:
.Ltmp1538:
.Ltmp1539:
.Ltmp1540:
.Ltmp1541:
.Ltmp1542:
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
	cbnz	x9, .LBB200_3
.LBB200_1:
	mov	x0, x22
	bl	p_270_plt__rgctx_fetch_62_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x20, .LBB200_4
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
.LBB200_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB200_1
.Ltmp1543:
.LBB200_4:
	adrp	x1, .Ltmp1543
	add	x1, x1, :lo12:.Ltmp1543
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end200:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes, .Lfunc_end200-Java_Interop_JniValueMarshaler_1_T_REF_CreateObjectReferenceArgumentState_object_System_Reflection_ParameterAttributes
.Lexception194:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.globl	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes,@function
Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes:
.Lfunc_begin201:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1544:
.Ltmp1545:
.Ltmp1546:
.Ltmp1547:
.Ltmp1548:
.Ltmp1549:
.Ltmp1550:
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
	cbnz	x8, .LBB201_3
.LBB201_1:
	mov	x0, x23
	bl	p_270_plt__rgctx_fetch_62_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x22
	mov	x2, x8
	bl	p_40_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	mov	x1, x0
	cbz	x21, .LBB201_4
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
.LBB201_3:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	b	.LBB201_1
.Ltmp1551:
.LBB201_4:
	adrp	x1, .Ltmp1551
	add	x1, x1, :lo12:.Ltmp1551
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end201:
	.size	Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes, .Lfunc_end201-Java_Interop_JniValueMarshaler_1_T_REF_DestroyArgumentState_object_Java_Interop_JniValueMarshalerState__System_Reflection_ParameterAttributes
.Lexception195:

	.hidden	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.globl	Java_Interop_JniValueMarshaler_1_T_REF__ctor
	.p2align	2
	.type	Java_Interop_JniValueMarshaler_1_T_REF__ctor,@function
Java_Interop_JniValueMarshaler_1_T_REF__ctor:
.Lfunc_begin202:
	sub	sp, sp, #16
.Ltmp1553:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end202:
	.size	Java_Interop_JniValueMarshaler_1_T_REF__ctor, .Lfunc_end202-Java_Interop_JniValueMarshaler_1_T_REF__ctor
.Lexception196:

	.hidden	Java_Interop_ManagedPeer__cctor
	.globl	Java_Interop_ManagedPeer__cctor
	.p2align	2
	.type	Java_Interop_ManagedPeer__cctor,@function
Java_Interop_ManagedPeer__cctor:
.Lfunc_begin203:
	sub	sp, sp, #112
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp1554:
.Ltmp1555:
.Ltmp1556:
.Ltmp1557:
.Ltmp1558:
.Ltmp1559:
.Ltmp1560:
.Ltmp1561:
.Ltmp1562:
	adrp	x22, mono_aot_Java_Interop_llvm_got
	add	x22, x22, :lo12:mono_aot_Java_Interop_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w19, [x9, #1302]
	ldr	x8, [x8]
	cbnz	x8, .LBB203_4
	cbz	w19, .LBB203_5
.LBB203_2:
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
	cbz	x19, .LBB203_6
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
.LBB203_4:
	bl	mono_aot_Java_Interop_icall_cold_wrapper_265
	cbnz	w19, .LBB203_2
.LBB203_5:
	mov	w0, #1302
	bl	mono_aot_Java_Interop_init_method
	b	.LBB203_2
.Ltmp1563:
.LBB203_6:
	adrp	x1, .Ltmp1563
	add	x1, x1, :lo12:.Ltmp1563
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end203:
	.size	Java_Interop_ManagedPeer__cctor, .Lfunc_end203-Java_Interop_ManagedPeer__cctor
.Lexception197:

	.hidden	Java_Interop_ManagedPeer_Init
	.globl	Java_Interop_ManagedPeer_Init
	.p2align	2
	.type	Java_Interop_ManagedPeer_Init,@function
Java_Interop_ManagedPeer_Init:
.Lfunc_begin204:
	adrp	x8, mono_inited
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #1303]
	cbz	w8, .LBB204_2
	ret
.LBB204_2:
	str	x30, [sp, #-16]!
.Ltmp1564:
.Ltmp1565:
	mov	w0, #1303
	bl	mono_aot_Java_Interop_init_method
	ldr	x30, [sp], #16
	ret
.Lfunc_end204:
	.size	Java_Interop_ManagedPeer_Init, .Lfunc_end204-Java_Interop_ManagedPeer_Init
.Lexception198:

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
	.word	1324
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	11637
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
	.ascii	"\177V\251B\251#\226\023\317\340\253\255\363\317\032\205"
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
	.asciz	",\005\000\000\n\000\000\000\205\000\000\000\002\000\000\000\000\000\016\000\030\000&\0000\000:\000D\000N\000\\\000j\000t\000~\000\210\000\222\000\234\000\246\000\261\000\300\000\331\000\355\000\375\000\021\001\033\001&\001?\001I\001S\001b\001q\001\201\001\226\001\245\001\264\001\276\001\310\001\322\001\334\001\346\001\360\001\372\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002T\002^\002h\002r\002|\002\206\002\220\002\232\002\244\002\256\002\270\002\302\002\314\002\326\002\340\002\352\002\364\002\376\002\b\003\034\0030\003?\003N\003X\003b\003l\003v\003\200\003\213\003\232\003\245\003\264\003\277\003\323\003\335\003\350\003\367\003\002\004\022\004&\004:\004N\004X\004b\004l\004v\004\200\004\212\004\224\004\236\004\250\004\262\004\274\004\306\004\320\004\332\004\344\004\356\004\370\004\002\005\r\005!\0055\005D\005^\005r\005\207\005\233\005\245\005\265\005\277\005\311\005\323\005\342\005\354\005\013\006$\0068\006G\006Q\006[\006e\006u\006\204\006\216\006\001\001\001\001\001\001\377\377\377\377\372\000\000\000\000\000\000\000\000\000\000\000\000\n\013\377\377\377\377\365\000\000\000\000\f\001\001\001\020\001\001\001\001\001\007\001\001\001 \001\001\001\001\001\001\001\001\001*\001\001\001\001\001\001\001\001\001\000\000\000\0004\001\001\001\001\001\000\000\000\000\000\000:\377\377\377\377\306\000;<\001\001\377\377\377\377\302\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000S\003\007\005\003h\003\003\003\003\003\b\003\b\003\200\220\001\001\001\030\004\004\004\004\001\200\275\001\001\001\377\377\377\377@\000\000\000\000\000\200\301\377\377\377\377?\000\000\200\307\003\377\377\377\3776\200\315\003\377\377\377\3770\200\323\377\377\377\377-\200\326\033\005\005\n\377\377\377\376\373\000\000\000\000\000\000\000\000\201\013\377\377\377\376\365\201\016\003\000\000\000\000\000\000\201\024\377\377\377\376\354\201,\377\377\377\376\324\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201/\2016\377\377\377\376\312\000\2019\377\377\377\376\307\201<\005\377\377\377\376\277\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201R\377\377\377\376\256\000\000\000\000\000\000\000\000\000\000\000\201S\377\377\377\376\255\000\000\000\201T\001\004\001\377\377\377\376\246\000\201]\201`\377\377\377\376\240\000\000\000\201d\377\377\377\376\234\000\201g\003\000\000\201r\377\377\377\376\216\000\000\000\000\000\000\000\000\000\201w\003\377\377\377\376\206\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\214\005\003\377\377\377\376l\201\227\377\377\377\376i\201\232\003\377\377\377\376c\201\242\005\005\005\013\377\377\377\376D\000\201\275\004\004\377\377\377\376;\000\000\000\000\000\000\000\000\000\000\000\000\201\311\377\377\377\3767\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\316\201\325\377\377\377\376+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\332\000\201\337\377\377\377\376!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\345\000\000\000\201\353\377\377\377\376\025\000\201\362\377\377\377\376\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\374\000\202\003\377\377\377\375\375\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\b\202\r\004\005\005\377\377\377\375\345\000\000\202 \001\003\000\202+\006\007\b\377\377\377\375\300\202G7\377\377\377\375\202\000\000\202\206\377\377\377\375z\202\211\007\377\377\377\375p\000\000\000\000\000\000\000\202\223\003\377\377\377\375j\202\231\377\377\377\375g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\232\000\000\202\235\001\377\377\377\375b\202\237\377\377\377\375a\000\000\000\000\202\240\001\377\377\377\375_\000\000\000\202\244\377\377\377\375\\\000\000\000\202\245\006\003\377\377\377\375R\000\000\000\000\202\261\001\377\377\377\375N\202\266\377\377\377\375J\202\272\377\377\377\375F\202\273\004\005\202\310\377\377\377\3758\000\000\000\000\202\311\377\377\377\3757\000\000\202\321\377\377\377\375/\202\331\n\377\377\377\375\035\202\356\001\001\004\001\000\202\366\377\377\377\375\n\202\372\377\377\377\375\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203\000\006\004\b\001\377\377\377\374\355\000\000\203\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203\025\001\001\001\377\377\377\374\350\000\000\000\000\000\000\000\000\000\000\000\203\031\377\377\377\374\347\203\032\377\377\377\374\346\203\033\377\377\377\374\345\203\034\377\377\377\374\344\000\203\037\203 \003\004\003\377\377\377\374\326\203+\377\377\377\374\325\203/\377\377\377\374\321\000\000\2030\377\377\377\374\320\2031\377\377\377\374\317\000\000\000\000\000\000\000\000\2032\001\377\377\377\374\315\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203=\377\377\377\374\303\000\203>\001\001\001\001\000\000\203C)\377\377\377\374\224\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1964

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000'\005\000\000\000\000\000\000(\005\000\000\000\000\000\000)\005\000\000\000\000\000\000*\005\000\000\000\000\000\000+\005\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\373\000\000\000\000\000\000\000\000\000\005\000\374\000\006\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\216\000\000\000\000\000\000\000\000\000\000\000*\000\000\000\000\000\000\000\017\000\375\000\000\000\000\000\013\000\004\001\035\000\000\000?\000\000\000Z\000\025\001\000\000\000\000\024\000\001\001\000\000\000\000P\000\000\000\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000J\000\005\001T\000\000\000\000\000\000\0002\000\b\001.\000\000\000\000\000\000\000(\000\000\000b\000\000\000\000\000\000\000\000\000\000\000\177\000\000\000\000\000\000\000\000\000\000\000o\000\000\000M\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\373\000\000\000\000\000G\000\000\000\000\000\000\000\000\000\000\000q\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\f\0010\000\000\0005\000\000\000\000\000\000\000r\000\023\001\002\000\376\000\000\000\000\000\000\000\000\000X\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\000\000\000\000S\000\000\000\000\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000d\000\000\0004\000\000\000\213\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000W\000\000\000\b\000\000\000u\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\204\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\034\000\377\000[\000\000\000e\000\000\000\000\000\000\000U\000\000\000\000\000\000\000\000\000\000\000F\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000E\000\027\001+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\\\000\t\001\000\000\000\000\021\000\000\000I\000\000\000\202\000\000\000j\000\000\000\000\000\000\000\000\000\000\000s\000\r\001i\000\000\000\000\000\000\000`\000\000\000\n\000\000\000V\000\000\000\000\000\000\000@\000\000\000>\000\000\000O\000\017\001A\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\004\000\000\000Q\000\000\000\000\000\000\000\003\000\000\000\206\000\000\000\207\000\000\000g\000\000\000\000\000\000\000k\000\000\000\030\000\000\000\000\000\000\000=\000\000\000\f\000\000\000\214\000\000\000\000\000\000\000\000\000\000\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000$\000\000\000\000\000\000\000\217\000\000\000\000\000\000\0006\000\002\001\000\000\000\000C\000\006\001\000\000\000\000\000\000\000\000_\000\000\000\000\000\000\000\"\000\000\000\031\000\000\000l\000\021\001^\000\000\000\000\000\000\000'\000\000\000\000\000\000\000\000\000\000\000]\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\000\000\000\000\t\000\000\001\000\000\000\000a\000\000\000:\000\000\0007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\0001\000\000\000H\000\000\000\220\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000!\000\000\000\000\000\000\000n\000\020\001\000\000\000\000\000\000\000\000\201\000\000\000\211\000\000\000\200\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000B\000\022\001\000\000\000\000D\000\000\000\212\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\203\000\026\001\000\000\000\000\000\000\000\000#\000\016\001\023\000\000\000\032\000\000\000\033\000\000\000\037\000\003\001%\000\007\001,\000\000\000/\000\000\0008\000\000\0009\000\000\000<\000\013\001L\000\n\001N\000\000\000R\000\000\000c\000\000\000f\000\000\000m\000\024\001p\000\000\000v\000\000\000w\000\000\000x\000\000\000z\000\000\000|\000\000\000}\000\000\000~\000\000\000\205\000\000\000\210\000\000\000\215\000\000\000\221\000\000\000\222\000\000"
	.size	class_name_table, 1122

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\203p\002\001\001\001\001\001\001\001\002\203}\002\002\002\003\002\002\002\002\002\203\223\003\002\003\003\003\003\005\007"
	.size	got_info_offsets, 54

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\262\000\000\000\n\000\000\000\022\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\245\000\260\000\273\000\216i\002\001\001\001\001\001\001\001\002\216v\002\002\002\003\002\002\002\002\002\216\214\003\002\003\003\003\003\007\004\004\216\260\005\004\004\004\005\004\003\005\002\216\330\006\007\f\f\004\003\004\004\004\217\024\004\003\003\003\f\004\005\004\f\217I\007\003\006\003\003\n\006\004\006\217|\003\n\006\004\003\003\n\004\006\217\267\006\006\b\007\007\006\007\007\007\217\370\007\004\006\f\007\007\004\030\004\220I\030\004\006\004\007\007\004\006\b\220\223\005\005\006\003\003\n\006\004\004\220\306\b\004\004\006\004\004\004\004\004\220\364\004\004\004\004\004\004\004\004\004\221\034\005\004\004\005\003\003\f\f\002\221P\004\005\007\006\006\006\003\004\004\221\201\004\004\007\003\006\005\004\004\006\221\257\003\n\004\004\006\003\003"
	.size	llvm_got_info_offsets, 248

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	",\005\000\000\n\000\000\000\205\000\000\000\002\000\000\000\000\000\017\000\032\000*\0005\000@\000K\000V\000f\000u\000\177\000\211\000\223\000\235\000\250\000\263\000\276\000\315\000\346\000\372\000\n\001\036\001(\0013\001L\001V\001`\001o\001~\001\216\001\243\001\262\001\301\001\313\001\325\001\337\001\351\001\363\001\375\001\007\002\021\002\033\002%\002/\0029\002C\002M\002W\002a\002k\002u\002\177\002\211\002\223\002\235\002\247\002\261\002\273\002\305\002\317\002\331\002\343\002\355\002\367\002\001\003\013\003\025\003)\003=\003L\003[\003e\003o\003y\003\203\003\215\003\230\003\247\003\262\003\301\003\314\003\340\003\352\003\365\003\004\004\017\004\037\0043\004G\004[\004e\004o\004y\004\203\004\215\004\227\004\241\004\253\004\265\004\277\004\311\004\323\004\335\004\347\004\361\004\373\004\005\005\017\005\032\005.\005B\005Q\005k\005\177\005\224\005\250\005\262\005\302\005\314\005\326\005\340\005\357\005\371\005\030\0061\006E\006T\006^\006h\006r\006\202\006\221\006\233\006\221\332\025\025\025\025\025\377\377\377\355\275\000\000\000\000\000\000\000\000\000\000\000\000\222X\222m\377\377\377\355\223\000\000\000\000\222\202\025\025\025\222\326\025\025\025 \025*\027\017\017\223\276\025\025\025\025\025\025\025\025\025\224\220\025\025\025\025\025\025\025\025\025\000\000\000\000\225g\025\025\025\025\025\000\000\000\000\000\000\225\345\377\377\377\352\033\000\225\372\226\017\025\025\377\377\377\351\307\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\226N\024\037\024\024\226\275\024\024\024\024\024\037\024\024\024\227\220\026\026\026\026\026\026\026\026\026\230l\026\026\026\377\377\377\347R\000\000\000\000\000\230\304\377\377\377\347<\000\000\230\324\005\377\377\377\347'\230\336\005\377\377\377\347\035\230\350\377\377\377\347\030\230\3554\025\005\025\377\377\377\346\260\000\000\000\000\000\000\000\000\231U\377\377\377\346\253\231Z\005\000\000\000\000\000\000\231d\377\377\377\346\234\231i\377\377\377\346\227\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231n\231}\377\377\377\346\203\000\231\230\377\377\377\346h\231\247\005\377\377\377\346T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231\261\377\377\377\346O\000\000\000\000\000\000\000\000\000\000\000\231\266\377\377\377\346J\000\000\000\231\273\005\005\005\377\377\377\3466\000\231\317\231\324\377\377\377\346,\000\000\000\231\331\377\377\377\346'\000\231\336\005\000\000\231\350\377\377\377\346\030\000\000\000\000\000\000\000\000\000\231\355\005\377\377\377\346\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231\367\005\005\377\377\377\345\377\232\006\377\377\377\345\372\232\013\005\377\377\377\345\360\232\025\005\005\005\005\377\377\377\345\327\000\2322\016\n\377\377\377\345\266\000\000\000\000\000\000\000\000\000\000\000\000\232T\377\377\377\345\254\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\232f\232\223\377\377\377\345m\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\232\275\000\232\345\377\377\377\345\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\233\032\000\000\000\233M\377\377\377\344\263\000\233k\377\377\377\344\225\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\233{\000\233\250\377\377\377\344X\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\233\323\233\373\027\022\023\377\377\377\343\311\000\000\234J\005\020\000\234u\023\026!\377\377\377\343A\234\331\022\377\377\377\343\025\000\000\235N\377\377\377\342\262\235S\005\377\377\377\342\250\000\000\000\000\000\000\000\235]\005\377\377\377\342\236\235g\377\377\377\342\231\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235l\000\000\235q\005\377\377\377\342\212\235{\377\377\377\342\205\000\000\000\000\235\200\005\377\377\377\342{\000\000\000\235\212\377\377\377\342v\000\000\000\235\217\005\005\377\377\377\342g\000\000\000\000\235\236\005\377\377\377\342]\235\250\377\377\377\342X\235\303\377\377\377\342=\235\330\005\005\235\347\377\377\377\342\031\000\000\000\000\235\354\377\377\377\342\024\000\000\235\361\377\377\377\342\017\235\366\005\377\377\377\342\005\236\000\005\020\020\020\000\236:\377\377\377\341\306\236?\377\377\377\341\301\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236D\005\005\005\020\377\377\377\341\235\000\000\236h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236m\026\026\026\377\377\377\341Q\000\000\000\000\000\000\000\000\000\000\000\236\305\377\377\377\341;\236\312\377\377\377\3416\236\317\377\377\377\3411\236\324\377\377\377\341,\000\236\344\236\351\005\005\005\377\377\377\341\b\236\375\377\377\377\341\003\237\002\377\377\377\340\376\000\000\237\007\377\377\377\340\371\237\f\377\377\377\340\364\000\000\000\000\000\000\000\000\237\021\005\377\377\377\340\352\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\237\033\377\377\377\340\345\000\2371\026\026\026\026\000\000\237\237\005\377\377\377\340\\\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1977

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\222\000\000\000\n\000\000\000\017\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\232\000\237\251\007\005##\007\005\005\005\031\240/;\"\005\005\005\005#0\031\241#\027\007 1+%%\032\005\242+\031\032\005\005\031\032\005\005\031\242\330\005\005\031\032\005\005\031\032\005\243\\\031\032\005\005\031\032\005\005\031\244\026:#\023\027\005\005\027\005\005\244\337\005\005\027\005\005\027\005\005\027\245G\005\027\005\005\027\005\005\031\027\245\325\027\027\027\027\031\027\027\027\031\246\301\031\027\025c\027\025\027\031c\250;cc\033\027\027\027\027cB\252_BBB\027c\027\027!\005\253\370\005\005\027\031\027\023#\023\034\254\263#\"\027\0316"
	.size	class_info_offsets, 207

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Java.Interop\0003A3792F5-FE75-4D2B-9303-44F1712F7312\000\00084e04ff9cfb79065\000\001\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 268

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\002\032\031\000\000\000\000\000\000\000\000\000\000\000\004\005\037\036\035\034\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\r\005\001\034\007?\001\007G\004\001\rL\001\007O\005\007O\003\"! \005\007O\001#\001\007O\001\007O\001\007O\001\007O\001\007O\001\007O\001\007O\005\007O\004&%$$\001\007O\005\007O\004$%$&\001\007O\001\007O\000\000\000\000\005\000\023\000\001\000\001\017\005\001\034\007\200\224\001\007\200\234\004\001\017\200\242\001\007\200\246\001\007\200\246\001\007\200\246\001\007\200\246\000\000\000\000\000\000\005\001\021\002''\001\001\021\001\001\021\001\001\021\001\001\021\001\001\021\005\001\021\027\"4')3210/) .)))-)',+*)(\005\001\021\0015\005\001\021\0016\005\001\021\006:;:987\005\001\021\002=<\001\001\021\001\001\021\001\001\021\005\001\021\024'NMBLKJ>IHGFEDCBA@?>\001\001\022\005\001\022\003PO)\001\001\022\001\001\022\005\001\022\001Q\005\001\022\r[ZYUXWUTVUTSR\000\000\000\004\002))\000\004\001)\004\001)\004\002))\001\001\031\001\001\031\005\001\031\004_^]\\\005\001\031\001`\001\001\031\005\001\031\016mlkjihgfed`cba\005\001X\001n\001\001X\001\001X\001\001X\001\001X\005\001X\001n\005\001X\001)\005\001X\001)\005\001X\001)\005\001X\007ntsrqpo\000\004\002\031\032\004\002\031\032\004\002\031\032\004\003\033\031\032\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\004\033\033\031\032\004\004\033\033\031\032\005\001_\003\033\031\032\005\001_\006\"wvu !\004\005\033\031\032\033\034\004\003\033\031\032\004\003\033\031\032\004\002\031\032\004\003\033\031\032\004\003\033\031\032\004\003\033\031\032\000\004\001)\005\001c\003\033\031\032\005\001c\002\031\032\005\001c\003\033\031\032\005\001c\004\033\033\031\032\005\001c\003\033\031\032\005\001c#\"\200\217v\200\216 \200\215\200\214{\200\213\200\212{\200\211\200\210{\200\207\200\206{\200\205\200\204{\200\203\200\202{\200\201\200\200{\177~{}|{zyx\005\001c\004\031\032\033\033\001\001c\005\001d\002\200\220o\001\001d\004\001)\004\001)\000\004\001)\000\000\000\000\004\001)\000\004\003)\200\221)\004\001)\004\001V\000\004\001\200\222\004\001\200\223\000\004\001\200\224\004\002)\200\225\004\001\200\226\000\004\003\200\231\200\230\200\227\004\003\200\231\200\230\200\227\004\004\200\233\200\232\200\230\200\227\004\005 \200\233\200\232\200\230\200\227\000\000\004\001\200\234\000\000\004\001\200\225\004\002\200\225\200\225\004\002\200\225\200\225\004\001\200\225\004\003\200\232\200\230\200\227\000\000\000\000\000\000\000\000\000\000\004\001)\000\004\001)\004\002) \004\001)\000\004\001\200\235\000\000\000\000\004\004\200\240\200\237\200\236\200\226\000\000\000\000\000\000\005\001\200\216\022\200\261\200\260\200\257\200\256\200\255\200\254\200\253\200\252\200\251\200\250\200\247\200\246\200\245\200\244\200\244\200\243\200\242\200\241\001\001\200\216\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\001X\016\001X\200\336\016\002\201|\001\205\276\r\001j\006\200\275\005\000\023\000\001\000\001\002\005\001\034\007\203\266\005\000\023\001\001\000\001\002\005\001\034\007\203\304\002\007\203\276\007\203\314\004\001\002\203\322!\203\331\224\034\007\203\331\003\377\374\000\000\000\020\n\001\007\203\276\004\002\206\233\001\203\356!\203\331\224\006\007\203\362!\203\331\224\000\007\203\362\001\007\203\314\004\002\206\233\001\204\t!\203\331\224\006\007\204\r!\203\331\224\000\007\204\r\003\377\375\000\000\000\007\204\r\001\264\244\001\204\t\003\377\375\000\000\000\007\203\362\001\264\244\001\203\356\003\377\374\000\000\000\031\001\003\301\000\t\002\003x\003\202\271\005\000\023\000\001\000\001\006\005\001\034\007\204T\001\007\204\\\004\001\006\204b\003\377\375\000\000\000\007\204f\000\025\001\204b!\204f\224\006\006\001\007\204\\\004\001\b\204b!\204f\224\006\007\204\203\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\204\203\000A\001\204b\006\200\246\006\200\205\006l\006\200\250\003\301\000\b\373\004\002\206m\001\204b!\204f\212\f\377\375\000\000\000\007\204\266\001\263\224\001\204b\006\200\204!\204f\224\n\006\001\007\204\\\003\377\375\000\000\000\007\204f\000\035\001\204b\006\201)\004\002\206w\001\204b!\204f\224\n\007\204\356!\204f\224\006\007\204f\003\377\375\000\000\000\007\204f\000$\001\204b\003|\006\200\270!\204f\224\n\007\204f\003\301\000\b\370\003\301\000\b\374\003\301\000\007\212\003\377\375\000\000\000\007\204f\000\"\001\204b\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\205=\001\007\205H\377\375\000\000\000\007\204f\000&\003\204b\205N!\205R\224\035\007\205H\003\377\374\000\000\000\020\t\003\205\001!\205R\224\013\007\205H\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\205|\001\007\205\207\377\375\000\000\000\007\204f\000'\003\204b\205\215!\205\221\224\035\007\205\207!\204f\224\034\006\001\007\204\\!\204f\212\f\377\375\000\000\000\007\204\356\001\263\251\001\204b!\204f\224\034\007\204\\\003\377\375\000\000\000\007\204f\000\037\001\204b\003\301\000\f\320\006\200\203\005\000\023\000\001\000\001\b\005\001\034\007\205\343\001\007\205\353\004\001\006\205\361\003\377\375\000\000\000\007\205\365\000\025\001\205\361\005\000\023\000\001\000\001\n\005\001\034\007\206\b\001\007\206\020\004\001\006\206\026\003\377\375\000\000\000\007\206\032\000\024\001\206\026\004\001\n\206\026!\206-\224\006\006\001\007\206\020\003\377\375\000\000\000\007\206\032\000\025\001\206\026!\206-\224\034\006\001\007\206\020!\206-\212\024\377\375\000\000\000\002*\002\002\202s\002\206\026\003\377\375\000\000\000\002*\002\002\202s\002\206\026\004\001\006L\003\377\375\000\000\000\007\206v\000\024\001L\003\202\231\003\203q!O\224\n\007G\003\201,\003\204\346\003\204\311\003\202\272\003\204\351\003\204\347\003\377\375\000\000\000\007O\000\200\210\001L!O\224\006\007\206v\003\377\375\000\000\000\007\206v\000 \001L!O\224\006\007O\003\377\375\000\000\000\007O\000\200\211\001L\003z\003\377\375\000\000\000\007\206v\000!\001L\003\377\375\000\000\000\007O\000\200\212\001L\004\002\206m\001L!O\212\f\377\375\000\000\000\007\206\365\001\263\224\001L\004\002\206w\001L!O\212\f\377\375\000\000\000\007\207\f\001\263\250\001L\003\377\375\000\000\000\007O\000\200\217\001L\003\377\375\000\000\000\007\206v\000\025\001L\003\377\375\000\000\000\007O\000\200\216\001L\003\202\273\003\200\316!O\212\024\377\375\000\000\000\001\022\000\200\346\002L\003\377\375\000\000\000\001\022\000\200\346\002L!O\212\024\377\375\000\000\000\001\022\000\200\347\002L\003\377\375\000\000\000\001\022\000\200\347\002L\003\202\274\004\001\020L!O\224\006\007\207\215\003\377\375\000\000\000\007\207\215\000\200\237\001L\004\002\206\233\001L!O\224\006\007\207\246!O\224\000\007\207\246\003\2044\003\377\375\000\000\000\007\207\246\001\264\244\001L\003\377\374\000\000\000\021\001\005\003\377\375\000\000\000\007\206v\000\037\001L!O\212\f\377\375\000\000\000\007\207\f\001\263\251\001L\003\377\375\000\000\000\007\206v\000#\001L!O\224\n\007O\004\001\016L!O\224\006\007\210\005\003\377\375\000\000\000\007\210\005\000\200\232\001L!O\224\000\007O\005\000\023\000\001\000\001\016\005\001\034\007\210$\001\007\210,\004\001\016\2102\004\001\017\2102!\2106\224\006\007\210;!\2106\224\000\007\210;\004\001\006\2102\004\001\r\2102\001\007\210U!\2106\212\024\377\375\000\000\000\007\210P\000%\003\2102\210Z\003\377\375\000\000\000\007\210P\000%\003\2102\210Z\002\007\210,\007\210U\004\001\007\210\202!\2106\224\006\007\210\211!\2106\212\032\377\375\000\000\000\007\210;\000\200\235\001\2102!\2106\270@\007\210\211\001\377\375\000\000\000\007\210;\000\200\235\001\2102\000\006\200\236!\2106\212\024\377\375\000\000\000\007\210P\000&\003\2102\210Z\003\377\375\000\000\000\007\210P\000&\003\2102\210Z\004\002\206w\001\2102\003\007\210\350\002\200\211\001\007\210U\004\002n\001\210\357!\2106\224\006\007\210\372!\2106\212\032\377\375\000\000\000\007\210;\000\200\236\001\2102!\2106\270@\007\210\372\001\377\375\000\000\000\007\210;\000\200\236\001\2102\000!\2106\212\024\377\375\000\000\000\007\210P\000'\003\2102\210Z\003\377\375\000\000\000\007\210P\000'\003\2102\210Z!\200\246\224\006\007\200\246\003\377\375\000\000\000\007\200\246\000\200\234\001\200\242!\200\246\224\000\007\200\246\004\001\r\200\242!\200\246\224\006\007\211v\006\201%\003\377\375\000\000\000\007\211v\000\200\210\001\200\242\003\377\375\000\000\000\007\211v\000\200\213\001\200\242\004\002\206m\001\200\242!\200\246\212\f\377\375\000\000\000\007\211\244\001\263\224\001\200\242\003\377\375\000\000\000\007\211v\000\200\212\001\200\242\005\000\023\000\001\000\001\020\005\001\034\007\211\315\001\007\211\325\004\001\006\211\333\003\377\375\000\000\000\007\211\337\000\025\001\211\333\004\001\020\211\333\004\001\r\211\333!\211\362\224\006\007\211\367\003\377\375\000\000\000\007\211\367\000\200\216\001\211\333\006\200\332\003\377\376\000\000\000\000\312\000\000\210\006\200\333\003\301\000\022\207\003\377\376\000\000\000\000\312\000\000\223\003\200\273\006\200\234\003\200\271\003\200\272\003\377\376\000\000\000\000\377+\000\000\t\003\377\376\000\000\000\000\377+\000\000\n\003\203w\003\202\240\003\301\000\017\300\003\205\030\003\204\332\003\204\334\003\203?\003\204J\003\204O\003\204;\003\200\300\003\377\376\000\000\000\000\312\000\000\224\003\377\376\000\000\000\000\377+\000\000\013\003\301\000%{\003\301\000%X\003\301\000\r\021\003\377\376\000\000\000\000\377+\000\000\f\006\201\001\003\301\000!k\003\301\000!b\003\377\376\000\000\000\000\312\000\000\244\003\377\376\000\000\000\000\312\000\000\256\003\377\376\000\000\000\000\312\000\000\260\003\377\376\000\000\000\000\312\000\000\261\003\200\336\005\000\036\000\001\377\377\377\377\377\200\346\005\001\034\007\212\351\001\007\212\365\377\375\000\000\000\001\022\000\200\346\002\212\373!\212\377\212\025\377\375\000\000\000\001\022\000\200\347\002\212\373\003\377\375\000\000\000\001\022\000\200\347\002\212\373!\212\377\224\035\007\212\365\003\204P!\212\377\224\013\007\212\365\003\301\000\b\375\005\000\036\000\001\377\377\377\377\377\200\347\005\001\034\007\213D\001\007\213P\377\375\000\000\000\001\022\000\200\347\002\213V!\213Z\224\013\007\213P\003\200\350\004\001\200\214\213V!\213Z\224\003\007\213r\002\002\201\031\001\001\200\213\003\377\375\000\000\000\003\333\000\000N\001\263M\001\213\200\004\001\200\202\213V!\213Z\224\007\007\213\231\003\377\375\000\000\000\007\213\231\000\204\265\001\213V\003\377\375\000\000\000\003\333\000\000N\001\263;\001\213\200\005\000\036\000\001\377\377\377\377\377\200\352\005\001\034\007\213\307\001\007\213\323\377\375\000\000\000\001\022\000\200\352\002\213\331\004\001\r\213\331!\213\335\224\007\007\213\352!\213\335\224\001\007\213\352\003\377\376\000\000\000\000\312\000\000\327\003\377\376\000\000\000\000\312\000\000\330\003\202\253\003\202\251\003\202\252\003\201+\003\201-\003\200\250\003\200\245\003\377\376\000\000\000\000\377+\000\000\031\003\204\350\003\301\000\n\245\003\377\376\000\000\000\000\312\000\001\277\003\203u\003\203t\003\377\376\000\000\000\000\312\000\001\300\003\202\270\003\202\243\003\201\036\003\377\376\000\000\000\000\312\000\001\302\003\2048\003\203[\003\203T\003\203U\003\301\000\tU\003\203V\003\377\376\000\000\000\000\312\000\001\311\003\203a\003\203f\003\202\246\003\200\253\003\301\000\017\276\003\301\000\006\263\003\301\000\b\367\003\201\034\003\204R\003\204\320\003\204\316\003\377\376\000\000\000\000\377+\000\0005\003\377\376\000\000\000\000\377+\000\0007\003\301\000\tE\003\204`\003\301\000\t!\003\301\000\t \003\377\376\000\000\000\000\312\000\001\331\003\377\376\000\000\000\000\312\000\001\334\003\377\376\000\000\000\000\312\000\001\335\003\204o\003\204W\003\377\376\000\000\000\000\312\000\001\337\003\204p\003\204\324\003\377\376\000\000\000\000\312\000\001\340\003\377\376\000\000\000\000\312\000\001\341\003\204n\003\377\376\000\000\000\000\312\000\001\342\003\204a\003\204r\003\204\326\003\204D\003\204u\003\204q\003\203 \003\204_\003\204X\003\204s\003\301\000\r\322\003\203\f\003\203\016\003\202\372\003\204\215\003\203R\003\203@\005\000\023\000\001\000\001\200\202\005\001\034\007\215o\001\007\215x\004\001\200\202\215~!\215\202\224\034\007\215x!\215\202\224\n\007\215x\003\202\237\003\203d\003\204\313\003\204\317\003\200\310\003\204\321\003\204\323\003\200\311\003\203h\003\202\370\003\203$\003\203>\003\204\345\003\301\000\b\357\003\301\000\b\343\005\000\023\000\001\000\001\200\214\005\001\034\007\215\311\001\007\215\322\004\001\200\214\215\330!\215\334\224\n\007\215\322!\215\334\224\034\007\215\322\003\204Q\003\204>\003\204\322\006\201\t\003\204%\003\203\204\003\203\205\003\203\206\003\203\367\003\203\217\003\202\242\003\301\000!\250\003\301\000!\252\003\204<\003\203\220\003\202\244\003\203\243\003\203\245\003\203\267\003\203\212\003\203\313\003\203\315\003\203\337\003\203\363\003\203\364\003\203\365\003\203\366\003\203{\003\203\207\003\203\215\003\203\216\003\204#\003\203z\003\203\201\003\203x\006;\003\202\024\003\203\221\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\006\001\002\201\204\001\017\000\202\237\017\000\202\357\017\000\203\003\r\002\200\342\001\017\000\202\355\r\001\200\207\017\000\205\347\005\301\000\006\202\016\001\f\034\025\001\005\n\002\2035\001\005\021\016\001\021C\r\003\333\000\000>\016\002\201|\001\205\276 \377\376\000\000\000\000\377+\000\000\t \377\376\000\000\000\000\377+\000\000\n\016\001\021D\r\001e\017\000\212F\017\000\212\320\017\000\212\344\017\000\212r\017\000\212\234\r\001j\r\001\031\005\201\020 \377\376\000\000\000\000\377+\000\000\013\017\000\213\303\r\002\205\001\001\017\000\213\353 \377\376\000\000\000\000\377+\000\000\f\n\001\027\021\000\302\000\000|\000\n\001|\r\003\333\000\000D\005\200\246+\200\246\034\003\333\000\000D\001\200\246\000\r\003\333\000\000E\016\001\021.\r\003\333\000\000F\005\200\251+\200\251\034\003\333\000\000F\001\200\251\000\r\003\333\000\000G\016\001\021A\005\200\252+\200\252\034\003\333\000\000D\001\200\252\000\016\001\021B\r\003\333\000\000;\021\000\302\000\000\005\001\002\212\373\016\001\200\201\201/\r\003\333\000\000N\r\006\001\003\333\000\000H\021\000\301\000\000\001\000\021\000\302\000\000\f\000\r\003\333\000\000H\021\000\302\000\000\005\000\021\000\301\000\000\034\000\021\000\302\000\000\013\000\016\001\022U\021\000\302\000\000n\000\016\001\022V\016\001\200\210\201: \377\376\000\000\000\000\377+\000\000\031\021\000\302\000\000\006\000\021\000\302\000\000\r\000\016\001\031p \377\376\000\000\000\000\377+\000\000\033\001\002\200\376\001\004\002\201{\001\2203\r\007\2208\016\007\2208\205\274 \377\376\000\000\000\000\377+\000\000\034\001\002\201\031\001\004\002\201{\001\220U\r\007\220Z\016\007\220Z\205\274\016\001\031q\r\006\001\002\201\031\001\021\000\302\000\000l\000\016\001\031r\r\003\333\000\000U\016\003\333\000\000U\232s\016\001\031s\016\001X\200\336\016\001d\200\342\r\003\333\000\000\217\005\203l+\203l\034\003\333\000\000\217\001\203l\000\r\003\333\000\000?\017\000\240y\017\000\240\213\016\001_\200\337\r\006\001\003\333\000\000\220\017\000\240\357\017\000\206G\r\003\333\000\000\220\017\000\240\371\017\000\206C\017\000\241\t\017\000\206K\017\000\241\023\017\000\206_\017\000\241!\017\000\206[\017\000\241-\017\000\206S\017\000\2415\017\000\206W\017\000\241?\017\000\206O\017\000\241K\017\000\206\205\016\001c\200\340\017\000\241U\017\000\241u\016\001c\200\341\r\001d\r\001p \377\376\000\000\000\000\377+\000\0005 \377\376\000\000\000\000\377+\000\0007\005\016\005\f\017\000\223\306\r\002\201\001\001\016\002\201\001\001\203y\r\003\333\000\000\223\r\003\333\000\000\224\r\003\333\000\000\225\r\001t\017\000\252|\017\000\224\203\017\000\224\345\017\000\224\351\017\000\260\266\021\000\302\000\000\216\000\r\001q\016\001\200\216\201F\r\006\001\001k\017\000\261\000\017\000\261\024\r\003\333\000\000\235\005\205\031+\205\031\034\003\333\000\000\235\001\205\031\000\017\000\261\257\017\000\261\333\r\003\333\000\000\236\005\205\036+\205\036\034\003\333\000\000\236\001\205\036\000\031\000\000\r\377\375\000\000\000\007\203\331\000\001\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\002\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\003\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\004\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\005\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\331\000\006\001\203\322\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\024\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\025\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\033\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\034\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\035\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\036\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000\037\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000 \001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000!\001\204b\000\000\000\000\035\000\001\0020\t9\n\377\377\377\377\377\000\r\377\375\000\000\000\007\204f\000\"\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000#\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000$\001\204b\000\000\000\000\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\223_\001\007\223j\031\000\000\017\377\375\000\000\000\007\204f\000%\003\204b\223p\000\000\000\000\031\000\000\007\377\377\000\000\000\205R\000\000\000\000\031\000\000\007\377\377\000\000\000\205\221\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000(\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000)\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000*\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000+\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000,\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000-\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000.\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000/\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0000\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0001\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0002\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0003\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0004\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0005\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0006\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0007\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0008\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\0009\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000:\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000;\001\204b\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204f\000<\001\204b\000\000\000\000\004\001\b\205\361\031\000\000\r\377\375\000\000\000\007\225b\000A\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225b\000B\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225b\000C\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225b\000D\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225b\000E\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\225b\000F\001\205\361\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000M\001\206\026\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000P\001\206\026\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000Q\001\206\026\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000R\001\206\026\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206-\000S\001\206\026\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\210\001L\000\000\000\000\035\000\001\002^\030v\n\377\377\377\377\377\000\f\377\375\000\000\000\007O\000\200\211\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\212\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\213\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\214\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\215\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\216\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\217\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\220\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\221\001L\000\000\000\000\035\000\001\002\023':\031\377\377\377\377\377\000\f\377\375\000\000\000\007O\000\200\222\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\223\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\224\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\225\001L\000\000\000\000\031\000\000\f\377\375\000\000\000\007O\000\200\226\001L\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2106\000\200\227\001\2102\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2106\000\200\230\001\2102\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2106\000\200\231\001\2102\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2106\000\200\232\001\2102\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\246\000\200\233\001\200\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\246\000\200\234\001\200\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\246\000\200\235\001\200\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\246\000\200\236\001\200\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\237\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\240\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\241\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\242\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\243\001\211\333\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211\362\000\200\244\001\211\333\000\000\000\000\034\000\001\002\b\036&\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\002\002\200\371\033\201\024\n\377\377\377\377\377\002\201\366e\202[\f\377\377\377\377\377\000\000\000\005\000\036\000\001\377\377\377\377\377\200\270\005\001\034\007\231\013\001\007\231\027\031\000\000\r\377\375\000\000\000\001\021\000\200\270\002\231\035\000\000\000\000\030\000\000\000\000\034\000\001\000\004\002\201U\001%\0227\003\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\007\377\377\000\000\000\212\377\000\000\000\000\035\000\001\002?J\200\211\n\377\377\377\377\377\000\007\377\377\000\000\000\213Z\000\000\000\000\031\000\000\007\377\377\000\000\000\213\335\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\n\000\000\004\000P\016 \000\n\016\000\t\n\250\002\016\b\n\b\fP\000\n\037\000\005\n\240\002\f\020\000\n\037\000\005\n\240\002\f\020\000\n0\000\r\000X\016@.\330\001\016\b\n\020A \000\nA\000(\000p\016@$\b\034\020&\340\001\022\b\020(\016\030\006\020\f\030\n\030\000\000\0268\006\b\002\020\022`\267\001 \034PAP\000\nT\000%\000p\016@$\b\034\b\f .\330\001\022\b\f\020\n\030\f \0240\n\030\f\020\fP\271\0018&PK\210\001\000\nj\000#\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n\030\016\030\006\020\f\030\n\030\255\001(&PK\210\001\000\n\200\200\000/\000\210\001\016@$\b\016@$\b\034\b\f .\330\001\022\b\016\b\030\020\n \f \0240\n\030\f\020\fP\371\0018&\210\001&P}\210\001\000\n\200\227\000-\000\210\001\016@$\b\016@$\b\034\b\f .\330\001\022\b\016\b\030\020\n\030\016\030\006\020\f\030\n\030\341\001(&\210\001&P}\210\001\000\n\200\255\000\030\000`\016@.\330\001\022\b\n\030\f \0240\n\030\f\020\fP\207\0010\000\034\000\001\002\013\027\"\n\377\377\377\377\377\000\000\000\nA\000(\000p\016@$\b\034\020&\340\001\022\b\020(\016\030\006\020\f\030\n\030\000\000\0268\006\b\002\020\022`\267\001 \034PAP\000\n\200\300\000%\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n \f \0240\n\030\f\020\fP\305\0018&PK\210\001\000\nj\000#\000x\016@$\b\034\b\f .\330\001\022\b\030\020\n\030\016\030\006\020\f\030\n\030\255\001(&PK\210\001\000\n\200\227\000\021\000h\n\320\001\022(\f \0240\n\030\f\020\fP\000\n0\000\r\000X\016@.\330\001\016\b\n\020A \000\n\200\327\000\r\000`\016@.\330\001\016\b\f\020C \000\n\200\327\000\r\000`\016@.\330\001\016\b\f\020C \000\030\000\000\000\000\034\000\001\002$\013/\024\377\377\377\377\377\000\000\000\n\016\000\021\000X\016@.\330\001\016\b\n\b\f \fPY0\000\n\200\350\000\r\n\270\002\016\b\016\b\n\020\006\b\004\020\000\n\016\000\021\000X\016@.\330\001\016\b\n\b\f \fPY0\000\n\200\350\000\033\000h\016@$\b\016@.\330\001\016\b\016\b\n\020\006\b\004\020\213\001(2\210\001\000\nj\000\025\000x\016@.\330\001\022\b\0160\f \0240\n\030\000\000s0\000\034\000\001\002\200\335\027\200\364\n\377\377\377\377\377\000\000\000\n\200\371\000]\000\250\001\034\b\f\b.\310\001\002\b\f\020\022 \026@\004\b\016P\f8\002(\f\020\n\b\022 \f8\f(\024\020\022H\032\270\001\022X\n\020\f\020\0200\024(\f(\" \f0\016\020\030@\004\b\016\020\016P\f8\002(\f\020\n\b\f\020\016\020\000\b\f0\0200\245\004P%\210\001\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\005\000\036\000\001\377\377\377\377\377\204\\\005\001\034\007\235\255\001\007\235\271\031\000\000\r\377\375\000\000\000\001q\000\204\\\002\235\277\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\0276M\n\377\377\377\377\377\000\000\000\034\000\001\002\0310I\n\377\377\377\377\377\000\000\000\034\000\001\002\tCL\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\tHQ\n\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\202\000\204\265\001\215~\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\202\000\204\266\001\215~\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\202\000\204\267\001\215~\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\202\000\204\270\001\215~\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\034\000\001\002\031\016'\b\377\377\377\377\377\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\030\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\r\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\020\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\021\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\022\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\023\001\215\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\215\334\000\205\024\001\215\330\000\000\000\000\030\000\000\000\000\030\000\000\000\000\000\200\220\020\000\000\001\377\377\377\377\377\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\000\200\220\020\000\000\001\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\006\200\200 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\000\377\377\377\377\377\031\200\346p^\200\300\020\000\b\301\000\r\275g^f\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272a\301\000\r\264\301\000\r\263Vm_o`Xndklce`\021\200\306\200\207u8\020\000\b\200\201\200\200u\177q\200\204v\200\206ws\200\205}\200\202\200\203|~w\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\t\200\356\200\317\200\274\200\250\202\230\000\b\200\275\301\000\017\367\200\274\301\000\017\363\200\276\200\314\200\313\200\303\200\277\022\200\354\200\355(\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\321\200\322\200\353\200\341\200\337\000\200\334\200\332\000\000\000\000\200\323\200\321\004\200\304\200\356\020 \000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\t\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\021\000\201\023\201\022\201\021\022\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201%\201\027\201&\201$\201#\201\"\201!\201 \201\037\201\035\201\033\000\000\201\027\r\200\354\201;  \000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201)\201(\2015\2013\2011\201/\201.\201*\201(\013\200\240h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201C\201D\201@\201=\201>\201B\201A\013\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201K\201L\201H\201F\201G\201J\201I\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201P\377\377\377\377\377\377\377\377\377\377\004\200\304\201_\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201f\377\377\377\377\377\377\377\377\377\377\004\200\304\201u\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201|\377\377\377\377\377\377\377\377\377\377\004\200\304\201\213\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\222\377\377\377\377\377\377\377\377\377\377\004\200\304\201\241\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\250\377\377\377\377\377\377\377\377\377\377\004\200\304\201\267\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\276\377\377\377\377\377\377\377\377\377\377\004\200\304\201\315\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\324\377\377\377\377\377\377\377\377\377\377\004\200\304\201\343\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\201\352\377\377\377\377\377\377\377\377\377\377\004\200\304\201\371\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\022\200\346\202\006u@\020\000\b\202\004\202\001u\202\002q\200\204v\200\206\201\375s\200\205}\200\202\200\203|~\201\375\202\003\031\200\242^\200\310\000\000\b\301\000\r\275g^f\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272a\301\000\r\264\301\000\r\263Vm_o`Xndklce`\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\005\200\200\030\000\000\b\202\030\202\025\301\000\017\366\202\026\202\027\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\300\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\314\202\245\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\203'\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\203c\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\203j\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\203y\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200 \000\000\b\2043\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200 \000\000\b\204=\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\344\204@ \b\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\005\200\220 \000\000\b\204M\204G\301\000\017\366\204H\204I\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\250P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\204^\204]\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\226\204\225\204\224\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\232\204\231\204\230\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\236\204\235\204\234\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\242\204\241\204\240\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\204\246\204\245\204\244\004\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\220(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\b\200\304\204\257\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\204\255\204\254\205\b\204\253\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\300\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\204\307\005\200\2400\000\000\b\204\315\301\000\017\367\301\000\017\366\301\000\017\363\204\321\005\200\340(\030\000\b\204\357\204\354\301\000\017\366\204\355\204\356\007\200\240 \000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\005\200\2408\000\000\b\205\006\205\003\301\000\017\366\205\004\205\005\b\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\000\205\b\000\377\377\377\377\377\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\021\200\316\205\027u8\b\000\b\200\201\200\200u\177q\200\204v\200\206ws\200\205}\200\202\200\203|~w\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\205!\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\240\200\230\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\205%\301\000\r\264\301\000\r\263\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363sgen"
	.size	blob, 11642

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"3A3792F5-FE75-4D2B-9303-44F1712F7312"
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
	.comm	mono_inited,1304,16
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
	.word	199
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
	.word	59
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
	.word	69
	.word	.Lmono_fde47-mono_aot_Java_Interop_eh_frame
	.word	76
	.word	.Lmono_fde48-mono_aot_Java_Interop_eh_frame
	.word	79
	.word	.Lmono_fde49-mono_aot_Java_Interop_eh_frame
	.word	80
	.word	.Lmono_fde50-mono_aot_Java_Interop_eh_frame
	.word	81
	.word	.Lmono_fde51-mono_aot_Java_Interop_eh_frame
	.word	82
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
	.word	163
	.word	.Lmono_fde81-mono_aot_Java_Interop_eh_frame
	.word	170
	.word	.Lmono_fde82-mono_aot_Java_Interop_eh_frame
	.word	174
	.word	.Lmono_fde83-mono_aot_Java_Interop_eh_frame
	.word	175
	.word	.Lmono_fde84-mono_aot_Java_Interop_eh_frame
	.word	177
	.word	.Lmono_fde85-mono_aot_Java_Interop_eh_frame
	.word	178
	.word	.Lmono_fde86-mono_aot_Java_Interop_eh_frame
	.word	180
	.word	.Lmono_fde87-mono_aot_Java_Interop_eh_frame
	.word	182
	.word	.Lmono_fde88-mono_aot_Java_Interop_eh_frame
	.word	183
	.word	.Lmono_fde89-mono_aot_Java_Interop_eh_frame
	.word	184
	.word	.Lmono_fde90-mono_aot_Java_Interop_eh_frame
	.word	185
	.word	.Lmono_fde91-mono_aot_Java_Interop_eh_frame
	.word	186
	.word	.Lmono_fde92-mono_aot_Java_Interop_eh_frame
	.word	196
	.word	.Lmono_fde93-mono_aot_Java_Interop_eh_frame
	.word	198
	.word	.Lmono_fde94-mono_aot_Java_Interop_eh_frame
	.word	199
	.word	.Lmono_fde95-mono_aot_Java_Interop_eh_frame
	.word	206
	.word	.Lmono_fde96-mono_aot_Java_Interop_eh_frame
	.word	208
	.word	.Lmono_fde97-mono_aot_Java_Interop_eh_frame
	.word	229
	.word	.Lmono_fde98-mono_aot_Java_Interop_eh_frame
	.word	230
	.word	.Lmono_fde99-mono_aot_Java_Interop_eh_frame
	.word	233
	.word	.Lmono_fde100-mono_aot_Java_Interop_eh_frame
	.word	235
	.word	.Lmono_fde101-mono_aot_Java_Interop_eh_frame
	.word	236
	.word	.Lmono_fde102-mono_aot_Java_Interop_eh_frame
	.word	265
	.word	.Lmono_fde103-mono_aot_Java_Interop_eh_frame
	.word	278
	.word	.Lmono_fde104-mono_aot_Java_Interop_eh_frame
	.word	283
	.word	.Lmono_fde105-mono_aot_Java_Interop_eh_frame
	.word	284
	.word	.Lmono_fde106-mono_aot_Java_Interop_eh_frame
	.word	285
	.word	.Lmono_fde107-mono_aot_Java_Interop_eh_frame
	.word	286
	.word	.Lmono_fde108-mono_aot_Java_Interop_eh_frame
	.word	289
	.word	.Lmono_fde109-mono_aot_Java_Interop_eh_frame
	.word	290
	.word	.Lmono_fde110-mono_aot_Java_Interop_eh_frame
	.word	295
	.word	.Lmono_fde111-mono_aot_Java_Interop_eh_frame
	.word	298
	.word	.Lmono_fde112-mono_aot_Java_Interop_eh_frame
	.word	299
	.word	.Lmono_fde113-mono_aot_Java_Interop_eh_frame
	.word	302
	.word	.Lmono_fde114-mono_aot_Java_Interop_eh_frame
	.word	313
	.word	.Lmono_fde115-mono_aot_Java_Interop_eh_frame
	.word	314
	.word	.Lmono_fde116-mono_aot_Java_Interop_eh_frame
	.word	664
	.word	.Lmono_fde117-mono_aot_Java_Interop_eh_frame
	.word	665
	.word	.Lmono_fde118-mono_aot_Java_Interop_eh_frame
	.word	666
	.word	.Lmono_fde119-mono_aot_Java_Interop_eh_frame
	.word	668
	.word	.Lmono_fde120-mono_aot_Java_Interop_eh_frame
	.word	670
	.word	.Lmono_fde121-mono_aot_Java_Interop_eh_frame
	.word	671
	.word	.Lmono_fde122-mono_aot_Java_Interop_eh_frame
	.word	673
	.word	.Lmono_fde123-mono_aot_Java_Interop_eh_frame
	.word	674
	.word	.Lmono_fde124-mono_aot_Java_Interop_eh_frame
	.word	675
	.word	.Lmono_fde125-mono_aot_Java_Interop_eh_frame
	.word	676
	.word	.Lmono_fde126-mono_aot_Java_Interop_eh_frame
	.word	806
	.word	.Lmono_fde127-mono_aot_Java_Interop_eh_frame
	.word	857
	.word	.Lmono_fde128-mono_aot_Java_Interop_eh_frame
	.word	858
	.word	.Lmono_fde129-mono_aot_Java_Interop_eh_frame
	.word	866
	.word	.Lmono_fde130-mono_aot_Java_Interop_eh_frame
	.word	871
	.word	.Lmono_fde131-mono_aot_Java_Interop_eh_frame
	.word	873
	.word	.Lmono_fde132-mono_aot_Java_Interop_eh_frame
	.word	874
	.word	.Lmono_fde133-mono_aot_Java_Interop_eh_frame
	.word	883
	.word	.Lmono_fde134-mono_aot_Java_Interop_eh_frame
	.word	884
	.word	.Lmono_fde135-mono_aot_Java_Interop_eh_frame
	.word	886
	.word	.Lmono_fde136-mono_aot_Java_Interop_eh_frame
	.word	1079
	.word	.Lmono_fde137-mono_aot_Java_Interop_eh_frame
	.word	1082
	.word	.Lmono_fde138-mono_aot_Java_Interop_eh_frame
	.word	1083
	.word	.Lmono_fde139-mono_aot_Java_Interop_eh_frame
	.word	1085
	.word	.Lmono_fde140-mono_aot_Java_Interop_eh_frame
	.word	1091
	.word	.Lmono_fde141-mono_aot_Java_Interop_eh_frame
	.word	1092
	.word	.Lmono_fde142-mono_aot_Java_Interop_eh_frame
	.word	1097
	.word	.Lmono_fde143-mono_aot_Java_Interop_eh_frame
	.word	1102
	.word	.Lmono_fde144-mono_aot_Java_Interop_eh_frame
	.word	1103
	.word	.Lmono_fde145-mono_aot_Java_Interop_eh_frame
	.word	1104
	.word	.Lmono_fde146-mono_aot_Java_Interop_eh_frame
	.word	1110
	.word	.Lmono_fde147-mono_aot_Java_Interop_eh_frame
	.word	1111
	.word	.Lmono_fde148-mono_aot_Java_Interop_eh_frame
	.word	1113
	.word	.Lmono_fde149-mono_aot_Java_Interop_eh_frame
	.word	1115
	.word	.Lmono_fde150-mono_aot_Java_Interop_eh_frame
	.word	1117
	.word	.Lmono_fde151-mono_aot_Java_Interop_eh_frame
	.word	1118
	.word	.Lmono_fde152-mono_aot_Java_Interop_eh_frame
	.word	1119
	.word	.Lmono_fde153-mono_aot_Java_Interop_eh_frame
	.word	1120
	.word	.Lmono_fde154-mono_aot_Java_Interop_eh_frame
	.word	1126
	.word	.Lmono_fde155-mono_aot_Java_Interop_eh_frame
	.word	1130
	.word	.Lmono_fde156-mono_aot_Java_Interop_eh_frame
	.word	1132
	.word	.Lmono_fde157-mono_aot_Java_Interop_eh_frame
	.word	1133
	.word	.Lmono_fde158-mono_aot_Java_Interop_eh_frame
	.word	1135
	.word	.Lmono_fde159-mono_aot_Java_Interop_eh_frame
	.word	1136
	.word	.Lmono_fde160-mono_aot_Java_Interop_eh_frame
	.word	1137
	.word	.Lmono_fde161-mono_aot_Java_Interop_eh_frame
	.word	1138
	.word	.Lmono_fde162-mono_aot_Java_Interop_eh_frame
	.word	1139
	.word	.Lmono_fde163-mono_aot_Java_Interop_eh_frame
	.word	1141
	.word	.Lmono_fde164-mono_aot_Java_Interop_eh_frame
	.word	1143
	.word	.Lmono_fde165-mono_aot_Java_Interop_eh_frame
	.word	1161
	.word	.Lmono_fde166-mono_aot_Java_Interop_eh_frame
	.word	1162
	.word	.Lmono_fde167-mono_aot_Java_Interop_eh_frame
	.word	1163
	.word	.Lmono_fde168-mono_aot_Java_Interop_eh_frame
	.word	1164
	.word	.Lmono_fde169-mono_aot_Java_Interop_eh_frame
	.word	1165
	.word	.Lmono_fde170-mono_aot_Java_Interop_eh_frame
	.word	1169
	.word	.Lmono_fde171-mono_aot_Java_Interop_eh_frame
	.word	1204
	.word	.Lmono_fde172-mono_aot_Java_Interop_eh_frame
	.word	1205
	.word	.Lmono_fde173-mono_aot_Java_Interop_eh_frame
	.word	1206
	.word	.Lmono_fde174-mono_aot_Java_Interop_eh_frame
	.word	1207
	.word	.Lmono_fde175-mono_aot_Java_Interop_eh_frame
	.word	1220
	.word	.Lmono_fde176-mono_aot_Java_Interop_eh_frame
	.word	1222
	.word	.Lmono_fde177-mono_aot_Java_Interop_eh_frame
	.word	1224
	.word	.Lmono_fde178-mono_aot_Java_Interop_eh_frame
	.word	1226
	.word	.Lmono_fde179-mono_aot_Java_Interop_eh_frame
	.word	1229
	.word	.Lmono_fde180-mono_aot_Java_Interop_eh_frame
	.word	1230
	.word	.Lmono_fde181-mono_aot_Java_Interop_eh_frame
	.word	1231
	.word	.Lmono_fde182-mono_aot_Java_Interop_eh_frame
	.word	1232
	.word	.Lmono_fde183-mono_aot_Java_Interop_eh_frame
	.word	1233
	.word	.Lmono_fde184-mono_aot_Java_Interop_eh_frame
	.word	1235
	.word	.Lmono_fde185-mono_aot_Java_Interop_eh_frame
	.word	1237
	.word	.Lmono_fde186-mono_aot_Java_Interop_eh_frame
	.word	1241
	.word	.Lmono_fde187-mono_aot_Java_Interop_eh_frame
	.word	1243
	.word	.Lmono_fde188-mono_aot_Java_Interop_eh_frame
	.word	1253
	.word	.Lmono_fde189-mono_aot_Java_Interop_eh_frame
	.word	1254
	.word	.Lmono_fde190-mono_aot_Java_Interop_eh_frame
	.word	1292
	.word	.Lmono_fde191-mono_aot_Java_Interop_eh_frame
	.word	1295
	.word	.Lmono_fde192-mono_aot_Java_Interop_eh_frame
	.word	1296
	.word	.Lmono_fde193-mono_aot_Java_Interop_eh_frame
	.word	1297
	.word	.Lmono_fde194-mono_aot_Java_Interop_eh_frame
	.word	1298
	.word	.Lmono_fde195-mono_aot_Java_Interop_eh_frame
	.word	1299
	.word	.Lmono_fde196-mono_aot_Java_Interop_eh_frame
	.word	1302
	.word	.Lmono_fde197-mono_aot_Java_Interop_eh_frame
	.word	1303
	.word	.Lmono_fde198-mono_aot_Java_Interop_eh_frame
	.word	.Lfunc_end204-.Lfunc_begin204
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
	.byte	8
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
	.word	.Ltmp156-.Lfunc_begin30
	.byte	14
	.byte	16

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
	.word	.Ltmp157-.Lfunc_begin31
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp159-.Ltmp158
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end26:
	.byte	4
	.word	.Ltmp160-.Lfunc_begin32
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp161-.Ltmp160
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	147
	.byte	2

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
	.word	.Ltmp164-.Lfunc_begin33
	.byte	14
	.byte	16

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
	.word	.Ltmp165-.Lfunc_begin34
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp166-.Ltmp165
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp167-.Ltmp166
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	148
	.byte	4

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
	.word	.Ltmp170-.Lfunc_begin35
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp171-.Ltmp170
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp172-.Ltmp171
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp175-.Ltmp174
	.byte	150
	.byte	6

.Lmono_fde30:
	.byte	1
	.word	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.word	.Ltmp177-.Lfunc_begin36
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp178-.Ltmp177
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp179-.Ltmp178
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp180-.Ltmp179
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp181-.Ltmp180
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp182-.Ltmp181
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp184-.Ltmp183
	.byte	152
	.byte	8

.Lmono_fde31:
	.byte	1
	.word	.Lmono_fde_aug_end31-.Lmono_fde_aug_begin31
.Lmono_fde_aug_begin31:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end31:
	.byte	4
	.word	.Ltmp186-.Lfunc_begin37
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp187-.Ltmp186
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp188-.Ltmp187
	.byte	147
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
	.byte	16
	.byte	4
	.word	.Ltmp193-.Ltmp192
	.byte	158
	.byte	2

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
	.word	.Ltmp194-.Lfunc_begin40
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp195-.Ltmp194
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp196-.Ltmp195
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp197-.Ltmp196
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
	.word	.Ltmp199-.Lfunc_begin41
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp200-.Ltmp199
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp201-.Ltmp200
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp202-.Ltmp201
	.byte	148
	.byte	4

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
	.byte	16
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
	.word	.Ltmp216-.Lfunc_begin48
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp217-.Ltmp216
	.byte	158
	.byte	2

.Lmono_fde43:
	.byte	1
	.word	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.word	.Ltmp220-.Lfunc_begin49
	.byte	14
	.byte	16

.Lmono_fde44:
	.byte	1
	.word	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end44:
	.byte	4
	.word	.Ltmp221-.Lfunc_begin50
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp222-.Ltmp221
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp223-.Ltmp222
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp224-.Ltmp223
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp225-.Ltmp224
	.byte	149
	.byte	4

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
	.word	.Ltmp240-.Lfunc_begin51
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp241-.Ltmp240
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
	.byte	16
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end47:
	.byte	4
	.word	.Ltmp245-.Lfunc_begin53
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp246-.Ltmp245
	.byte	158
	.byte	2

.Lmono_fde48:
	.byte	1
	.word	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.word	.Ltmp248-.Lfunc_begin54
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp250-.Ltmp249
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp251-.Ltmp250
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end49:
	.byte	4
	.word	.Ltmp253-.Lfunc_begin55
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp254-.Ltmp253
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp255-.Ltmp254
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp256-.Ltmp255
	.byte	148
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end50:
	.byte	4
	.word	.Ltmp259-.Lfunc_begin56
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp260-.Ltmp259
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp261-.Ltmp260
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp262-.Ltmp261
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp263-.Ltmp262
	.byte	149
	.byte	4

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
	.word	.Ltmp265-.Lfunc_begin57
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp266-.Ltmp265
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp267-.Ltmp266
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp268-.Ltmp267
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp269-.Ltmp268
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp270-.Ltmp269
	.byte	150
	.byte	6

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
	.word	.Ltmp272-.Lfunc_begin58
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp273-.Ltmp272
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp274-.Ltmp273
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp275-.Ltmp274
	.byte	148
	.byte	4

.Lmono_fde53:
	.byte	1
	.word	.Lmono_fde_aug_end53-.Lmono_fde_aug_begin53
.Lmono_fde_aug_begin53:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end53:
	.byte	4
	.word	.Ltmp276-.Lfunc_begin59
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp277-.Ltmp276
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp279-.Ltmp278
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp280-.Ltmp279
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp281-.Ltmp280
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
	.asciz	"\330"
	.byte	3
	.p2align	2
	.word	.Ltmp282-.Lfunc_begin60
	.word	.Ltmp283-.Ltmp282
	.word	.Ltmp286-.Lfunc_begin60
	.word	0
	.word	.Ltmp284-.Lfunc_begin60
	.word	.Ltmp285-.Ltmp284
	.word	.Ltmp286-.Lfunc_begin60
	.word	0
	.word	.Ltmp287-.Lfunc_begin60
	.word	.Ltmp288-.Ltmp287
	.word	.Ltmp286-.Lfunc_begin60
	.word	0
.Lmono_fde_aug_end54:
	.byte	4
	.word	.Ltmp289-.Lfunc_begin60
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp290-.Ltmp289
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp291-.Ltmp290
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp292-.Ltmp291
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp293-.Ltmp292
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp294-.Ltmp293
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
	.word	.Ltmp300-.Lfunc_begin61
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp301-.Ltmp300
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp302-.Ltmp301
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp303-.Ltmp302
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp304-.Ltmp303
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp305-.Ltmp304
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
	.word	.Ltmp306-.Lfunc_begin62
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp307-.Ltmp306
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp308-.Ltmp307
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp309-.Ltmp308
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp310-.Ltmp309
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp311-.Ltmp310
	.byte	150
	.byte	6

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
	.word	.Ltmp313-.Lfunc_begin63
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp314-.Ltmp313
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp315-.Ltmp314
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp316-.Ltmp315
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
	.word	.Ltmp317-.Lfunc_begin64
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp318-.Ltmp317
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp319-.Ltmp318
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp320-.Ltmp319
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
	.word	.Ltmp321-.Lfunc_begin65
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp322-.Ltmp321
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp323-.Ltmp322
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	148
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
	.word	.Ltmp329-.Lfunc_begin66
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp330-.Ltmp329
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp331-.Ltmp330
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp332-.Ltmp331
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp333-.Ltmp332
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end61:
	.byte	4
	.word	.Ltmp339-.Lfunc_begin67
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp340-.Ltmp339
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp341-.Ltmp340
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp342-.Ltmp341
	.byte	148
	.byte	4

.Lmono_fde62:
	.byte	1
	.word	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end62:
	.byte	4
	.word	.Ltmp343-.Lfunc_begin68
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp344-.Ltmp343
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp345-.Ltmp344
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp346-.Ltmp345
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp347-.Ltmp346
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp348-.Ltmp347
	.byte	150
	.byte	6

.Lmono_fde63:
	.byte	1
	.word	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	29
	.ascii	"\300~"
	.byte	10
	.p2align	2
	.word	.Ltmp354-.Lfunc_begin69
	.word	.Ltmp355-.Ltmp354
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
	.word	.Ltmp356-.Lfunc_begin69
	.word	.Ltmp357-.Ltmp356
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
	.word	.Ltmp358-.Lfunc_begin69
	.word	.Ltmp359-.Ltmp358
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
	.word	.Ltmp360-.Lfunc_begin69
	.word	.Ltmp361-.Ltmp360
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
	.word	.Ltmp362-.Lfunc_begin69
	.word	.Ltmp363-.Ltmp362
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
	.word	.Ltmp364-.Lfunc_begin69
	.word	.Ltmp365-.Ltmp364
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
	.word	.Ltmp366-.Lfunc_begin69
	.word	.Ltmp367-.Ltmp366
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
	.word	.Ltmp368-.Lfunc_begin69
	.word	.Ltmp369-.Ltmp368
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
	.word	.Ltmp371-.Lfunc_begin69
	.word	.Ltmp372-.Ltmp371
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
	.word	.Ltmp373-.Lfunc_begin69
	.word	.Ltmp374-.Ltmp373
	.word	.Ltmp370-.Lfunc_begin69
	.word	0
.Lmono_fde_aug_end63:
	.byte	4
	.word	.Ltmp375-.Lfunc_begin69
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp376-.Ltmp375
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp377-.Ltmp376
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp378-.Ltmp377
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp381-.Ltmp380
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp382-.Ltmp381
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp383-.Ltmp382
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp384-.Ltmp383
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp385-.Ltmp384
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp386-.Ltmp385
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp387-.Ltmp386
	.byte	156
	.byte	12

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
	.word	.Ltmp390-.Lfunc_begin70
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp391-.Ltmp390
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp392-.Ltmp391
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp393-.Ltmp392
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp394-.Ltmp393
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp395-.Ltmp394
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp396-.Ltmp395
	.byte	151
	.byte	6

.Lmono_fde65:
	.byte	1
	.word	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end65:
	.byte	4
	.word	.Ltmp398-.Lfunc_begin71
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp399-.Ltmp398
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp400-.Ltmp399
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp401-.Ltmp400
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp402-.Ltmp401
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp403-.Ltmp402
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp404-.Ltmp403
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp405-.Ltmp404
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp406-.Ltmp405
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp407-.Ltmp406
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp408-.Ltmp407
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp409-.Ltmp408
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	156
	.byte	12

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
	.word	.Ltmp413-.Lfunc_begin72
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp414-.Ltmp413
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp415-.Ltmp414
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp416-.Ltmp415
	.byte	148
	.byte	4

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
	.word	.Ltmp417-.Lfunc_begin73
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp418-.Ltmp417
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp419-.Ltmp418
	.byte	147
	.byte	2

.Lmono_fde68:
	.byte	1
	.word	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end68:
	.byte	4
	.word	.Ltmp420-.Lfunc_begin74
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp421-.Ltmp420
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp422-.Ltmp421
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp423-.Ltmp422
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp424-.Ltmp423
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp425-.Ltmp424
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp426-.Ltmp425
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp427-.Ltmp426
	.byte	152
	.byte	8

.Lmono_fde69:
	.byte	1
	.word	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end69:
	.byte	4
	.word	.Ltmp429-.Lfunc_begin75
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp430-.Ltmp429
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp431-.Ltmp430
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp432-.Ltmp431
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp434-.Ltmp433
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp435-.Ltmp434
	.byte	151
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
	.word	.Ltmp437-.Lfunc_begin76
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp438-.Ltmp437
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp439-.Ltmp438
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp440-.Ltmp439
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp441-.Ltmp440
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp442-.Ltmp441
	.byte	150
	.byte	6

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
	.word	.Ltmp444-.Lfunc_begin77
	.byte	14
	.byte	16

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
	.word	.Ltmp445-.Lfunc_begin78
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp446-.Ltmp445
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp447-.Ltmp446
	.byte	147
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end73:
	.byte	4
	.word	.Ltmp448-.Lfunc_begin79
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp449-.Ltmp448
	.byte	158
	.byte	2

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
	.word	.Ltmp450-.Lfunc_begin80
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp451-.Ltmp450
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp452-.Ltmp451
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp453-.Ltmp452
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp454-.Ltmp453
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end75:
	.byte	4
	.word	.Ltmp455-.Lfunc_begin81
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp456-.Ltmp455
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp457-.Ltmp456
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp458-.Ltmp457
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp459-.Ltmp458
	.byte	149
	.byte	4

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
	.word	.Ltmp462-.Lfunc_begin82
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp463-.Ltmp462
	.byte	158
	.byte	2

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
	.word	.Ltmp466-.Lfunc_begin83
	.byte	14
	.byte	16

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
	.word	.Ltmp467-.Lfunc_begin84
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp468-.Ltmp467
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp469-.Ltmp468
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp470-.Ltmp469
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp471-.Ltmp470
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp472-.Ltmp471
	.byte	150
	.byte	6

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
	.word	.Ltmp486-.Lfunc_begin85
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp487-.Ltmp486
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
	.byte	16
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
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end81:
	.byte	4
	.word	.Ltmp491-.Lfunc_begin87
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp492-.Ltmp491
	.byte	158
	.byte	2

.Lmono_fde82:
	.byte	1
	.word	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	5
	.p2align	2
	.word	.Ltmp494-.Lfunc_begin88
	.word	.Ltmp495-.Ltmp494
	.word	.Ltmp502-.Lfunc_begin88
	.word	0
	.word	.Ltmp496-.Lfunc_begin88
	.word	.Ltmp497-.Ltmp496
	.word	.Ltmp502-.Lfunc_begin88
	.word	0
	.word	.Ltmp498-.Lfunc_begin88
	.word	.Ltmp499-.Ltmp498
	.word	.Ltmp502-.Lfunc_begin88
	.word	0
	.word	.Ltmp500-.Lfunc_begin88
	.word	.Ltmp501-.Ltmp500
	.word	.Ltmp502-.Lfunc_begin88
	.word	0
	.word	.Ltmp503-.Lfunc_begin88
	.word	.Ltmp504-.Ltmp503
	.word	.Ltmp502-.Lfunc_begin88
	.word	0
.Lmono_fde_aug_end82:
	.byte	4
	.word	.Ltmp505-.Lfunc_begin88
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp506-.Ltmp505
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp507-.Ltmp506
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp508-.Ltmp507
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp509-.Ltmp508
	.byte	149
	.byte	4

.Lmono_fde83:
	.byte	0
	.byte	4
	.word	.Ltmp512-.Lfunc_begin89
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp513-.Ltmp512
	.byte	158
	.byte	2

.Lmono_fde84:
	.byte	0
	.byte	4
	.word	.Ltmp515-.Lfunc_begin90
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp516-.Ltmp515
	.byte	158
	.byte	2

.Lmono_fde85:
	.byte	0
	.byte	4
	.word	.Ltmp518-.Lfunc_begin91
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp519-.Ltmp518
	.byte	158
	.byte	2

.Lmono_fde86:
	.byte	0
	.byte	4
	.word	.Ltmp521-.Lfunc_begin92
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp522-.Ltmp521
	.byte	158
	.byte	2

.Lmono_fde87:
	.byte	0
	.byte	4
	.word	.Ltmp524-.Lfunc_begin93
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp525-.Ltmp524
	.byte	158
	.byte	2

.Lmono_fde88:
	.byte	1
	.word	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	24
	.p2align	2
	.word	.Ltmp526-.Lfunc_begin94
	.word	.Ltmp527-.Ltmp526
	.word	.Ltmp536-.Lfunc_begin94
	.word	0
	.word	.Ltmp528-.Lfunc_begin94
	.word	.Ltmp529-.Ltmp528
	.word	.Ltmp536-.Lfunc_begin94
	.word	0
	.word	.Ltmp530-.Lfunc_begin94
	.word	.Ltmp531-.Ltmp530
	.word	.Ltmp536-.Lfunc_begin94
	.word	0
	.word	.Ltmp534-.Lfunc_begin94
	.word	.Ltmp535-.Ltmp534
	.word	.Ltmp536-.Lfunc_begin94
	.word	0
	.word	.Ltmp532-.Lfunc_begin94
	.word	.Ltmp533-.Ltmp532
	.word	.Ltmp536-.Lfunc_begin94
	.word	0
	.word	.Ltmp539-.Lfunc_begin94
	.word	.Ltmp540-.Ltmp539
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp541-.Lfunc_begin94
	.word	.Ltmp542-.Ltmp541
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp543-.Lfunc_begin94
	.word	.Ltmp544-.Ltmp543
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp545-.Lfunc_begin94
	.word	.Ltmp546-.Ltmp545
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp547-.Lfunc_begin94
	.word	.Ltmp548-.Ltmp547
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp549-.Lfunc_begin94
	.word	.Ltmp550-.Ltmp549
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp551-.Lfunc_begin94
	.word	.Ltmp552-.Ltmp551
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp553-.Lfunc_begin94
	.word	.Ltmp554-.Ltmp553
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp571-.Lfunc_begin94
	.word	.Ltmp572-.Ltmp571
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp569-.Lfunc_begin94
	.word	.Ltmp570-.Ltmp569
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp559-.Lfunc_begin94
	.word	.Ltmp560-.Ltmp559
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp567-.Lfunc_begin94
	.word	.Ltmp568-.Ltmp567
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp565-.Lfunc_begin94
	.word	.Ltmp566-.Ltmp565
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp563-.Lfunc_begin94
	.word	.Ltmp564-.Ltmp563
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp561-.Lfunc_begin94
	.word	.Ltmp562-.Ltmp561
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp557-.Lfunc_begin94
	.word	.Ltmp558-.Ltmp557
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp555-.Lfunc_begin94
	.word	.Ltmp556-.Ltmp555
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp574-.Lfunc_begin94
	.word	.Ltmp575-.Ltmp574
	.word	.Ltmp573-.Lfunc_begin94
	.word	1
	.word	.Ltmp537-.Lfunc_begin94
	.word	.Ltmp538-.Ltmp537
	.word	.Ltmp536-.Lfunc_begin94
	.word	0
.Lmono_fde_aug_end83:
	.byte	4
	.word	.Ltmp576-.Lfunc_begin94
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp577-.Ltmp576
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp578-.Ltmp577
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp579-.Ltmp578
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp580-.Ltmp579
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp581-.Ltmp580
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp582-.Ltmp581
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp583-.Ltmp582
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp584-.Ltmp583
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp585-.Ltmp584
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp586-.Ltmp585
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp587-.Ltmp586
	.byte	156
	.byte	12

.Lmono_fde89:
	.byte	1
	.word	.Lmono_fde_aug_end84-.Lmono_fde_aug_begin84
.Lmono_fde_aug_begin84:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end84:
	.byte	4
	.word	.Ltmp642-.Lfunc_begin95
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp643-.Ltmp642
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp644-.Ltmp643
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp645-.Ltmp644
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp646-.Ltmp645
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp647-.Ltmp646
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp648-.Ltmp647
	.byte	151
	.byte	6

.Lmono_fde90:
	.byte	0
	.byte	4
	.word	.Ltmp649-.Lfunc_begin96
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp650-.Ltmp649
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp651-.Ltmp650
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp653-.Ltmp652
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp654-.Ltmp653
	.byte	150
	.byte	6

.Lmono_fde91:
	.byte	1
	.word	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.p2align	2
	.word	.Ltmp657-.Lfunc_begin97
	.word	.Ltmp658-.Ltmp657
	.word	.Ltmp663-.Lfunc_begin97
	.word	0
	.word	.Ltmp659-.Lfunc_begin97
	.word	.Ltmp660-.Ltmp659
	.word	.Ltmp663-.Lfunc_begin97
	.word	0
	.word	.Ltmp661-.Lfunc_begin97
	.word	.Ltmp662-.Ltmp661
	.word	.Ltmp663-.Lfunc_begin97
	.word	0
.Lmono_fde_aug_end85:
	.byte	4
	.word	.Ltmp664-.Lfunc_begin97
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp665-.Ltmp664
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp666-.Ltmp665
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp667-.Ltmp666
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp668-.Ltmp667
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp669-.Ltmp668
	.byte	150
	.byte	6

.Lmono_fde92:
	.byte	0
	.byte	4
	.word	.Ltmp675-.Lfunc_begin98
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp676-.Ltmp675
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp677-.Ltmp676
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp678-.Ltmp677
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp679-.Ltmp678
	.byte	149
	.byte	4

.Lmono_fde93:
	.byte	0
	.byte	4
	.word	.Ltmp684-.Lfunc_begin99
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp685-.Ltmp684
	.byte	158
	.byte	2

.Lmono_fde94:
	.byte	0
	.byte	4
	.word	.Ltmp687-.Lfunc_begin100
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp688-.Ltmp687
	.byte	158
	.byte	2

.Lmono_fde95:
	.byte	0
	.byte	4
	.word	.Ltmp689-.Lfunc_begin101
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp690-.Ltmp689
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp691-.Ltmp690
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp692-.Ltmp691
	.byte	148
	.byte	4

.Lmono_fde96:
	.byte	0
	.byte	4
	.word	.Ltmp696-.Lfunc_begin102
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp697-.Ltmp696
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp698-.Ltmp697
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp699-.Ltmp698
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp701-.Ltmp700
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	151
	.byte	6

.Lmono_fde97:
	.byte	0
	.byte	4
	.word	.Ltmp703-.Lfunc_begin103
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp704-.Ltmp703
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp705-.Ltmp704
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp706-.Ltmp705
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp707-.Ltmp706
	.byte	149
	.byte	4

.Lmono_fde98:
	.byte	1
	.word	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end86:
	.byte	4
	.word	.Ltmp710-.Lfunc_begin104
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp711-.Ltmp710
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp712-.Ltmp711
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp713-.Ltmp712
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp714-.Ltmp713
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp715-.Ltmp714
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp718-.Ltmp717
	.byte	153
	.byte	8

.Lmono_fde99:
	.byte	1
	.word	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	56
	.byte	14
	.p2align	2
	.word	.Ltmp724-.Lfunc_begin105
	.word	.Ltmp725-.Ltmp724
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp726-.Lfunc_begin105
	.word	.Ltmp727-.Ltmp726
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp728-.Lfunc_begin105
	.word	.Ltmp729-.Ltmp728
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp730-.Lfunc_begin105
	.word	.Ltmp731-.Ltmp730
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp732-.Lfunc_begin105
	.word	.Ltmp733-.Ltmp732
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp734-.Lfunc_begin105
	.word	.Ltmp735-.Ltmp734
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp736-.Lfunc_begin105
	.word	.Ltmp737-.Ltmp736
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp738-.Lfunc_begin105
	.word	.Ltmp739-.Ltmp738
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp740-.Lfunc_begin105
	.word	.Ltmp741-.Ltmp740
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp742-.Lfunc_begin105
	.word	.Ltmp743-.Ltmp742
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp748-.Lfunc_begin105
	.word	.Ltmp749-.Ltmp748
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp744-.Lfunc_begin105
	.word	.Ltmp745-.Ltmp744
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp746-.Lfunc_begin105
	.word	.Ltmp747-.Ltmp746
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
	.word	.Ltmp751-.Lfunc_begin105
	.word	.Ltmp752-.Ltmp751
	.word	.Ltmp750-.Lfunc_begin105
	.word	0
.Lmono_fde_aug_end87:
	.byte	4
	.word	.Ltmp753-.Lfunc_begin105
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp754-.Ltmp753
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp755-.Ltmp754
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp756-.Ltmp755
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp757-.Ltmp756
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp758-.Ltmp757
	.byte	150
	.byte	6

.Lmono_fde100:
	.byte	1
	.word	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end88:
	.byte	4
	.word	.Ltmp764-.Lfunc_begin106
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp765-.Ltmp764
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp766-.Ltmp765
	.byte	147
	.byte	2

.Lmono_fde101:
	.byte	0
	.byte	4
	.word	.Ltmp767-.Lfunc_begin107
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp768-.Ltmp767
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp769-.Ltmp768
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp770-.Ltmp769
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp771-.Ltmp770
	.byte	149
	.byte	4

.Lmono_fde102:
	.byte	0
	.byte	4
	.word	.Ltmp773-.Lfunc_begin108
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp774-.Ltmp773
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp775-.Ltmp774
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp776-.Ltmp775
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp777-.Ltmp776
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp778-.Ltmp777
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp779-.Ltmp778
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp780-.Ltmp779
	.byte	152
	.byte	8

.Lmono_fde103:
	.byte	0
	.byte	4
	.word	.Ltmp783-.Lfunc_begin109
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp784-.Ltmp783
	.byte	158
	.byte	2

.Lmono_fde104:
	.byte	0
	.byte	4
	.word	.Ltmp786-.Lfunc_begin110
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp787-.Ltmp786
	.byte	158
	.byte	2

.Lmono_fde105:
	.byte	0
	.byte	4
	.word	.Ltmp788-.Lfunc_begin111
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp789-.Ltmp788
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp790-.Ltmp789
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp791-.Ltmp790
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp792-.Ltmp791
	.byte	149
	.byte	4

.Lmono_fde106:
	.byte	0
	.byte	4
	.word	.Ltmp795-.Lfunc_begin112
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp796-.Ltmp795
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp797-.Ltmp796
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp798-.Ltmp797
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp799-.Ltmp798
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp800-.Ltmp799
	.byte	150
	.byte	6

.Lmono_fde107:
	.byte	0
	.byte	4
	.word	.Ltmp802-.Lfunc_begin113
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp803-.Ltmp802
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp804-.Ltmp803
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp805-.Ltmp804
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp806-.Ltmp805
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp807-.Ltmp806
	.byte	150
	.byte	6

.Lmono_fde108:
	.byte	0
	.byte	4
	.word	.Ltmp810-.Lfunc_begin114
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp811-.Ltmp810
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp812-.Ltmp811
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp813-.Ltmp812
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp814-.Ltmp813
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp815-.Ltmp814
	.byte	150
	.byte	6

.Lmono_fde109:
	.byte	0
	.byte	4
	.word	.Ltmp816-.Lfunc_begin115
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp817-.Ltmp816
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp818-.Ltmp817
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp819-.Ltmp818
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp820-.Ltmp819
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp821-.Ltmp820
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp822-.Ltmp821
	.byte	151
	.byte	6

.Lmono_fde110:
	.byte	0
	.byte	4
	.word	.Ltmp824-.Lfunc_begin116
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp825-.Ltmp824
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp826-.Ltmp825
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp827-.Ltmp826
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp828-.Ltmp827
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp829-.Ltmp828
	.byte	150
	.byte	6

.Lmono_fde111:
	.byte	0
	.byte	4
	.word	.Ltmp832-.Lfunc_begin117
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp833-.Ltmp832
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp834-.Ltmp833
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp835-.Ltmp834
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp836-.Ltmp835
	.byte	149
	.byte	4

.Lmono_fde112:
	.byte	0
	.byte	4
	.word	.Ltmp838-.Lfunc_begin118
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp839-.Ltmp838
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp840-.Ltmp839
	.byte	147
	.byte	2

.Lmono_fde113:
	.byte	0
	.byte	4
	.word	.Ltmp842-.Lfunc_begin119
	.byte	14
	.ascii	"\220\002"
	.byte	4
	.word	.Ltmp843-.Ltmp842
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp844-.Ltmp843
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp845-.Ltmp844
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp846-.Ltmp845
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp847-.Ltmp846
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp848-.Ltmp847
	.byte	156
	.byte	6

.Lmono_fde114:
	.byte	0
	.byte	4
	.word	.Ltmp853-.Lfunc_begin120
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp854-.Ltmp853
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp855-.Ltmp854
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp856-.Ltmp855
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp857-.Ltmp856
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp858-.Ltmp857
	.byte	150
	.byte	6

.Lmono_fde115:
	.byte	0
	.byte	4
	.word	.Ltmp859-.Lfunc_begin121
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp860-.Ltmp859
	.byte	158
	.byte	2

.Lmono_fde116:
	.byte	0
	.byte	4
	.word	.Ltmp861-.Lfunc_begin122
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp862-.Ltmp861
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp863-.Ltmp862
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp864-.Ltmp863
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp865-.Ltmp864
	.byte	149
	.byte	4

.Lmono_fde117:
	.byte	0
	.byte	4
	.word	.Ltmp866-.Lfunc_begin123
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp867-.Ltmp866
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp868-.Ltmp867
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp869-.Ltmp868
	.byte	148
	.byte	4

.Lmono_fde118:
	.byte	0
	.byte	4
	.word	.Ltmp872-.Lfunc_begin124
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp873-.Ltmp872
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp874-.Ltmp873
	.byte	147
	.byte	2

.Lmono_fde119:
	.byte	0
	.byte	4
	.word	.Ltmp876-.Lfunc_begin125
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp877-.Ltmp876
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp878-.Ltmp877
	.byte	147
	.byte	2

.Lmono_fde120:
	.byte	0
	.byte	4
	.word	.Ltmp880-.Lfunc_begin126
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp881-.Ltmp880
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp882-.Ltmp881
	.byte	147
	.byte	2

.Lmono_fde121:
	.byte	0
	.byte	4
	.word	.Ltmp884-.Lfunc_begin127
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp885-.Ltmp884
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp886-.Ltmp885
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp887-.Ltmp886
	.byte	148
	.byte	4

.Lmono_fde122:
	.byte	0
	.byte	4
	.word	.Ltmp889-.Lfunc_begin128
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp890-.Ltmp889
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp891-.Ltmp890
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp892-.Ltmp891
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp893-.Ltmp892
	.byte	149
	.byte	4

.Lmono_fde123:
	.byte	0
	.byte	4
	.word	.Ltmp895-.Lfunc_begin129
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp896-.Ltmp895
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp897-.Ltmp896
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp898-.Ltmp897
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp899-.Ltmp898
	.byte	149
	.byte	4

.Lmono_fde124:
	.byte	0
	.byte	4
	.word	.Ltmp902-.Lfunc_begin130
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp903-.Ltmp902
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp904-.Ltmp903
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp905-.Ltmp904
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp906-.Ltmp905
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp907-.Ltmp906
	.byte	150
	.byte	6

.Lmono_fde125:
	.byte	0
	.byte	4
	.word	.Ltmp911-.Lfunc_begin131
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp912-.Ltmp911
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp913-.Ltmp912
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp914-.Ltmp913
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp915-.Ltmp914
	.byte	149
	.byte	4

.Lmono_fde126:
	.byte	0
	.byte	4
	.word	.Ltmp916-.Lfunc_begin132
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp917-.Ltmp916
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp918-.Ltmp917
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp919-.Ltmp918
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp920-.Ltmp919
	.byte	149
	.byte	4

.Lmono_fde127:
	.byte	1
	.word	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2
	.word	.Ltmp922-.Lfunc_begin133
	.word	.Ltmp923-.Ltmp922
	.word	.Ltmp928-.Lfunc_begin133
	.word	0
	.word	.Ltmp924-.Lfunc_begin133
	.word	.Ltmp925-.Ltmp924
	.word	.Ltmp928-.Lfunc_begin133
	.word	0
	.word	.Ltmp926-.Lfunc_begin133
	.word	.Ltmp927-.Ltmp926
	.word	.Ltmp928-.Lfunc_begin133
	.word	0
	.word	.Ltmp929-.Lfunc_begin133
	.word	.Ltmp930-.Ltmp929
	.word	.Ltmp928-.Lfunc_begin133
	.word	0
.Lmono_fde_aug_end89:
	.byte	4
	.word	.Ltmp931-.Lfunc_begin133
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp932-.Ltmp931
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp933-.Ltmp932
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp934-.Ltmp933
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp935-.Ltmp934
	.byte	149
	.byte	4

.Lmono_fde128:
	.byte	0
	.byte	4
	.word	.Ltmp938-.Lfunc_begin134
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp939-.Ltmp938
	.byte	158
	.byte	2

.Lmono_fde129:
	.byte	1
	.word	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	2
	.p2align	2
	.word	.Ltmp940-.Lfunc_begin135
	.word	.Ltmp941-.Ltmp940
	.word	.Ltmp944-.Lfunc_begin135
	.word	0
	.word	.Ltmp942-.Lfunc_begin135
	.word	.Ltmp943-.Ltmp942
	.word	.Ltmp944-.Lfunc_begin135
	.word	0
.Lmono_fde_aug_end90:
	.byte	4
	.word	.Ltmp945-.Lfunc_begin135
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp946-.Ltmp945
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp947-.Ltmp946
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp948-.Ltmp947
	.byte	148
	.byte	4

.Lmono_fde130:
	.byte	1
	.word	.Lmono_fde_aug_end91-.Lmono_fde_aug_begin91
.Lmono_fde_aug_begin91:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	4
	.p2align	2
	.word	.Ltmp950-.Lfunc_begin136
	.word	.Ltmp951-.Ltmp950
	.word	.Ltmp956-.Lfunc_begin136
	.word	0
	.word	.Ltmp952-.Lfunc_begin136
	.word	.Ltmp953-.Ltmp952
	.word	.Ltmp956-.Lfunc_begin136
	.word	0
	.word	.Ltmp954-.Lfunc_begin136
	.word	.Ltmp955-.Ltmp954
	.word	.Ltmp956-.Lfunc_begin136
	.word	0
	.word	.Ltmp957-.Lfunc_begin136
	.word	.Ltmp958-.Ltmp957
	.word	.Ltmp956-.Lfunc_begin136
	.word	0
.Lmono_fde_aug_end91:
	.byte	4
	.word	.Ltmp959-.Lfunc_begin136
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp960-.Ltmp959
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp961-.Ltmp960
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp962-.Ltmp961
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp963-.Ltmp962
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp964-.Ltmp963
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp965-.Ltmp964
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp966-.Ltmp965
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp967-.Ltmp966
	.byte	152
	.byte	8

.Lmono_fde131:
	.byte	0
	.byte	4
	.word	.Ltmp970-.Lfunc_begin137
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp971-.Ltmp970
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp972-.Ltmp971
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp973-.Ltmp972
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp974-.Ltmp973
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp975-.Ltmp974
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp976-.Ltmp975
	.byte	151
	.byte	6

.Lmono_fde132:
	.byte	0
	.byte	4
	.word	.Ltmp977-.Lfunc_begin138
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp978-.Ltmp977
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp979-.Ltmp978
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp980-.Ltmp979
	.byte	148
	.byte	4

.Lmono_fde133:
	.byte	0
	.byte	4
	.word	.Ltmp981-.Lfunc_begin139
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp982-.Ltmp981
	.byte	158
	.byte	2

.Lmono_fde134:
	.byte	0
	.byte	4
	.word	.Ltmp983-.Lfunc_begin140
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp984-.Ltmp983
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp985-.Ltmp984
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp986-.Ltmp985
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp987-.Ltmp986
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp988-.Ltmp987
	.byte	150
	.byte	6

.Lmono_fde135:
	.byte	0
	.byte	4
	.word	.Ltmp990-.Lfunc_begin141
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp991-.Ltmp990
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp992-.Ltmp991
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp993-.Ltmp992
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp994-.Ltmp993
	.byte	149
	.byte	4

.Lmono_fde136:
	.byte	0
	.byte	4
	.word	.Ltmp996-.Lfunc_begin142
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp997-.Ltmp996
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp998-.Ltmp997
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp999-.Ltmp998
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1000-.Ltmp999
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1001-.Ltmp1000
	.byte	150
	.byte	6

.Lmono_fde137:
	.byte	0
	.byte	4
	.word	.Ltmp1003-.Lfunc_begin143
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1004-.Ltmp1003
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1005-.Ltmp1004
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1006-.Ltmp1005
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1007-.Ltmp1006
	.byte	149
	.byte	4

.Lmono_fde138:
	.byte	0
	.byte	4
	.word	.Ltmp1010-.Lfunc_begin144
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1011-.Ltmp1010
	.byte	158
	.byte	2

.Lmono_fde139:
	.byte	0
	.byte	4
	.word	.Ltmp1013-.Lfunc_begin145
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1014-.Ltmp1013
	.byte	158
	.byte	2

.Lmono_fde140:
	.byte	0
	.byte	4
	.word	.Ltmp1015-.Lfunc_begin146
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1016-.Ltmp1015
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1017-.Ltmp1016
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1018-.Ltmp1017
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1019-.Ltmp1018
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1020-.Ltmp1019
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1021-.Ltmp1020
	.byte	151
	.byte	6

.Lmono_fde141:
	.byte	0
	.byte	4
	.word	.Ltmp1024-.Lfunc_begin147
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1025-.Ltmp1024
	.byte	158
	.byte	2

.Lmono_fde142:
	.byte	0
	.byte	4
	.word	.Ltmp1026-.Lfunc_begin148
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1027-.Ltmp1026
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1028-.Ltmp1027
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1029-.Ltmp1028
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1030-.Ltmp1029
	.byte	149
	.byte	4

.Lmono_fde143:
	.byte	0
	.byte	4
	.word	.Ltmp1032-.Lfunc_begin149
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1033-.Ltmp1032
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1034-.Ltmp1033
	.byte	147
	.byte	2

.Lmono_fde144:
	.byte	0
	.byte	4
	.word	.Ltmp1038-.Lfunc_begin150
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1039-.Ltmp1038
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1040-.Ltmp1039
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1041-.Ltmp1040
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1042-.Ltmp1041
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1043-.Ltmp1042
	.byte	150
	.byte	6

.Lmono_fde145:
	.byte	0
	.byte	4
	.word	.Ltmp1054-.Lfunc_begin151
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1055-.Ltmp1054
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1056-.Ltmp1055
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1057-.Ltmp1056
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1058-.Ltmp1057
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1059-.Ltmp1058
	.byte	150
	.byte	6

.Lmono_fde146:
	.byte	0
	.byte	4
	.word	.Ltmp1061-.Lfunc_begin152
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1062-.Ltmp1061
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1063-.Ltmp1062
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1064-.Ltmp1063
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1065-.Ltmp1064
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1066-.Ltmp1065
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1067-.Ltmp1066
	.byte	151
	.byte	6

.Lmono_fde147:
	.byte	0
	.byte	4
	.word	.Ltmp1070-.Lfunc_begin153
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1071-.Ltmp1070
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1072-.Ltmp1071
	.byte	147
	.byte	2

.Lmono_fde148:
	.byte	0
	.byte	4
	.word	.Ltmp1075-.Lfunc_begin154
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1076-.Ltmp1075
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1077-.Ltmp1076
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1078-.Ltmp1077
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1079-.Ltmp1078
	.byte	149
	.byte	4

.Lmono_fde149:
	.byte	0
	.byte	4
	.word	.Ltmp1081-.Lfunc_begin155
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1082-.Ltmp1081
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1083-.Ltmp1082
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1084-.Ltmp1083
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1085-.Ltmp1084
	.byte	149
	.byte	4

.Lmono_fde150:
	.byte	1
	.word	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end92:
	.byte	4
	.word	.Ltmp1087-.Lfunc_begin156
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1088-.Ltmp1087
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1089-.Ltmp1088
	.byte	147
	.byte	2

.Lmono_fde151:
	.byte	0
	.byte	4
	.word	.Ltmp1090-.Lfunc_begin157
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1091-.Ltmp1090
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1092-.Ltmp1091
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1093-.Ltmp1092
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1094-.Ltmp1093
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1095-.Ltmp1094
	.byte	150
	.byte	6

.Lmono_fde152:
	.byte	0
	.byte	4
	.word	.Ltmp1098-.Lfunc_begin158
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1099-.Ltmp1098
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1100-.Ltmp1099
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1101-.Ltmp1100
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1102-.Ltmp1101
	.byte	149
	.byte	4

.Lmono_fde153:
	.byte	0
	.byte	4
	.word	.Ltmp1104-.Lfunc_begin159
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1105-.Ltmp1104
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1106-.Ltmp1105
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1107-.Ltmp1106
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1108-.Ltmp1107
	.byte	149
	.byte	4

.Lmono_fde154:
	.byte	0
	.byte	4
	.word	.Ltmp1109-.Lfunc_begin160
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1110-.Ltmp1109
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1111-.Ltmp1110
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1112-.Ltmp1111
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1113-.Ltmp1112
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1114-.Ltmp1113
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1115-.Ltmp1114
	.byte	151
	.byte	6

.Lmono_fde155:
	.byte	0
	.byte	4
	.word	.Ltmp1117-.Lfunc_begin161
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1118-.Ltmp1117
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1119-.Ltmp1118
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1120-.Ltmp1119
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1121-.Ltmp1120
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1122-.Ltmp1121
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1123-.Ltmp1122
	.byte	151
	.byte	6

.Lmono_fde156:
	.byte	0
	.byte	4
	.word	.Ltmp1125-.Lfunc_begin162
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1126-.Ltmp1125
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1127-.Ltmp1126
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1128-.Ltmp1127
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1129-.Ltmp1128
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1130-.Ltmp1129
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1131-.Ltmp1130
	.byte	151
	.byte	6

.Lmono_fde157:
	.byte	0
	.byte	4
	.word	.Ltmp1133-.Lfunc_begin163
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1134-.Ltmp1133
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1135-.Ltmp1134
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1136-.Ltmp1135
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1137-.Ltmp1136
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1138-.Ltmp1137
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1139-.Ltmp1138
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1140-.Ltmp1139
	.byte	152
	.byte	8

.Lmono_fde158:
	.byte	0
	.byte	4
	.word	.Ltmp1143-.Lfunc_begin164
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1144-.Ltmp1143
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1145-.Ltmp1144
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1146-.Ltmp1145
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1147-.Ltmp1146
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1148-.Ltmp1147
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1149-.Ltmp1148
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1150-.Ltmp1149
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp1151-.Ltmp1150
	.byte	153
	.byte	8

.Lmono_fde159:
	.byte	0
	.byte	4
	.word	.Ltmp1158-.Lfunc_begin165
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1159-.Ltmp1158
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1160-.Ltmp1159
	.byte	147
	.byte	2

.Lmono_fde160:
	.byte	1
	.word	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	12
	.p2align	2
	.word	.Ltmp1162-.Lfunc_begin166
	.word	.Ltmp1163-.Ltmp1162
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1164-.Lfunc_begin166
	.word	.Ltmp1165-.Ltmp1164
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1166-.Lfunc_begin166
	.word	.Ltmp1167-.Ltmp1166
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1168-.Lfunc_begin166
	.word	.Ltmp1169-.Ltmp1168
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1170-.Lfunc_begin166
	.word	.Ltmp1171-.Ltmp1170
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1172-.Lfunc_begin166
	.word	.Ltmp1173-.Ltmp1172
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1174-.Lfunc_begin166
	.word	.Ltmp1175-.Ltmp1174
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1182-.Lfunc_begin166
	.word	.Ltmp1183-.Ltmp1182
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1176-.Lfunc_begin166
	.word	.Ltmp1177-.Ltmp1176
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1178-.Lfunc_begin166
	.word	.Ltmp1179-.Ltmp1178
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1180-.Lfunc_begin166
	.word	.Ltmp1181-.Ltmp1180
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
	.word	.Ltmp1185-.Lfunc_begin166
	.word	.Ltmp1186-.Ltmp1185
	.word	.Ltmp1184-.Lfunc_begin166
	.word	0
.Lmono_fde_aug_end93:
	.byte	4
	.word	.Ltmp1187-.Lfunc_begin166
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1188-.Ltmp1187
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1189-.Ltmp1188
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1190-.Ltmp1189
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1191-.Ltmp1190
	.byte	149
	.byte	4

.Lmono_fde161:
	.byte	1
	.word	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	9
	.p2align	2
	.word	.Ltmp1195-.Lfunc_begin167
	.word	.Ltmp1196-.Ltmp1195
	.word	.Ltmp1211-.Lfunc_begin167
	.word	0
	.word	.Ltmp1197-.Lfunc_begin167
	.word	.Ltmp1198-.Ltmp1197
	.word	.Ltmp1211-.Lfunc_begin167
	.word	0
	.word	.Ltmp1199-.Lfunc_begin167
	.word	.Ltmp1200-.Ltmp1199
	.word	.Ltmp1211-.Lfunc_begin167
	.word	0
	.word	.Ltmp1201-.Lfunc_begin167
	.word	.Ltmp1202-.Ltmp1201
	.word	.Ltmp1211-.Lfunc_begin167
	.word	0
	.word	.Ltmp1203-.Lfunc_begin167
	.word	.Ltmp1204-.Ltmp1203
	.word	.Ltmp1211-.Lfunc_begin167
	.word	0
	.word	.Ltmp1205-.Lfunc_begin167
	.word	.Ltmp1206-.Ltmp1205
	.word	.Ltmp1211-.Lfunc_begin167
	.word	0
	.word	.Ltmp1209-.Lfunc_begin167
	.word	.Ltmp1210-.Ltmp1209
	.word	.Ltmp1211-.Lfunc_begin167
	.word	0
	.word	.Ltmp1207-.Lfunc_begin167
	.word	.Ltmp1208-.Ltmp1207
	.word	.Ltmp1211-.Lfunc_begin167
	.word	0
	.word	.Ltmp1212-.Lfunc_begin167
	.word	.Ltmp1213-.Ltmp1212
	.word	.Ltmp1211-.Lfunc_begin167
	.word	0
.Lmono_fde_aug_end94:
	.byte	4
	.word	.Ltmp1214-.Lfunc_begin167
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp1215-.Ltmp1214
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1216-.Ltmp1215
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1217-.Ltmp1216
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1218-.Ltmp1217
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1219-.Ltmp1218
	.byte	150
	.byte	6

.Lmono_fde162:
	.byte	1
	.word	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	14
	.p2align	2
	.word	.Ltmp1223-.Lfunc_begin168
	.word	.Ltmp1224-.Ltmp1223
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1225-.Lfunc_begin168
	.word	.Ltmp1226-.Ltmp1225
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1227-.Lfunc_begin168
	.word	.Ltmp1228-.Ltmp1227
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1229-.Lfunc_begin168
	.word	.Ltmp1230-.Ltmp1229
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1231-.Lfunc_begin168
	.word	.Ltmp1232-.Ltmp1231
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1233-.Lfunc_begin168
	.word	.Ltmp1234-.Ltmp1233
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1235-.Lfunc_begin168
	.word	.Ltmp1236-.Ltmp1235
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1237-.Lfunc_begin168
	.word	.Ltmp1238-.Ltmp1237
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1239-.Lfunc_begin168
	.word	.Ltmp1240-.Ltmp1239
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1247-.Lfunc_begin168
	.word	.Ltmp1248-.Ltmp1247
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1241-.Lfunc_begin168
	.word	.Ltmp1242-.Ltmp1241
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1243-.Lfunc_begin168
	.word	.Ltmp1244-.Ltmp1243
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1245-.Lfunc_begin168
	.word	.Ltmp1246-.Ltmp1245
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
	.word	.Ltmp1250-.Lfunc_begin168
	.word	.Ltmp1251-.Ltmp1250
	.word	.Ltmp1249-.Lfunc_begin168
	.word	0
.Lmono_fde_aug_end95:
	.byte	4
	.word	.Ltmp1252-.Lfunc_begin168
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1253-.Ltmp1252
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1254-.Ltmp1253
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1255-.Ltmp1254
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1256-.Ltmp1255
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1257-.Ltmp1256
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1258-.Ltmp1257
	.byte	151
	.byte	6

.Lmono_fde163:
	.byte	0
	.byte	4
	.word	.Ltmp1262-.Lfunc_begin169
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp1263-.Ltmp1262
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1264-.Ltmp1263
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1265-.Ltmp1264
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1266-.Ltmp1265
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1267-.Ltmp1266
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1268-.Ltmp1267
	.byte	151
	.byte	6

.Lmono_fde164:
	.byte	0
	.byte	4
	.word	.Ltmp1272-.Lfunc_begin170
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1273-.Ltmp1272
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1274-.Ltmp1273
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1275-.Ltmp1274
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1276-.Ltmp1275
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1277-.Ltmp1276
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1278-.Ltmp1277
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1279-.Ltmp1278
	.byte	152
	.byte	8

.Lmono_fde165:
	.byte	0
	.byte	4
	.word	.Ltmp1283-.Lfunc_begin171
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1284-.Ltmp1283
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1285-.Ltmp1284
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1286-.Ltmp1285
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1287-.Ltmp1286
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1288-.Ltmp1287
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1289-.Ltmp1288
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1290-.Ltmp1289
	.byte	152
	.byte	8

.Lmono_fde166:
	.byte	0
	.byte	4
	.word	.Ltmp1299-.Lfunc_begin172
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1300-.Ltmp1299
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1301-.Ltmp1300
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1302-.Ltmp1301
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1303-.Ltmp1302
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1304-.Ltmp1303
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1305-.Ltmp1304
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1306-.Ltmp1305
	.byte	152
	.byte	8

.Lmono_fde167:
	.byte	0
	.byte	4
	.word	.Ltmp1315-.Lfunc_begin173
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1316-.Ltmp1315
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1317-.Ltmp1316
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1318-.Ltmp1317
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1319-.Ltmp1318
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1320-.Ltmp1319
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1321-.Ltmp1320
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1322-.Ltmp1321
	.byte	152
	.byte	8

.Lmono_fde168:
	.byte	0
	.byte	4
	.word	.Ltmp1325-.Lfunc_begin174
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1326-.Ltmp1325
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1327-.Ltmp1326
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1328-.Ltmp1327
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1329-.Ltmp1328
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1330-.Ltmp1329
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1331-.Ltmp1330
	.byte	151
	.byte	6

.Lmono_fde169:
	.byte	1
	.word	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	13
	.p2align	2
	.word	.Ltmp1333-.Lfunc_begin175
	.word	.Ltmp1334-.Ltmp1333
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1335-.Lfunc_begin175
	.word	.Ltmp1336-.Ltmp1335
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1337-.Lfunc_begin175
	.word	.Ltmp1338-.Ltmp1337
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1339-.Lfunc_begin175
	.word	.Ltmp1340-.Ltmp1339
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1341-.Lfunc_begin175
	.word	.Ltmp1342-.Ltmp1341
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1343-.Lfunc_begin175
	.word	.Ltmp1344-.Ltmp1343
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1345-.Lfunc_begin175
	.word	.Ltmp1346-.Ltmp1345
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1347-.Lfunc_begin175
	.word	.Ltmp1348-.Ltmp1347
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1355-.Lfunc_begin175
	.word	.Ltmp1356-.Ltmp1355
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1353-.Lfunc_begin175
	.word	.Ltmp1354-.Ltmp1353
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1351-.Lfunc_begin175
	.word	.Ltmp1352-.Ltmp1351
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1349-.Lfunc_begin175
	.word	.Ltmp1350-.Ltmp1349
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
	.word	.Ltmp1358-.Lfunc_begin175
	.word	.Ltmp1359-.Ltmp1358
	.word	.Ltmp1357-.Lfunc_begin175
	.word	0
.Lmono_fde_aug_end96:
	.byte	4
	.word	.Ltmp1360-.Lfunc_begin175
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1361-.Ltmp1360
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1362-.Ltmp1361
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1363-.Ltmp1362
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1364-.Ltmp1363
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1365-.Ltmp1364
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1366-.Ltmp1365
	.byte	151
	.byte	6

.Lmono_fde170:
	.byte	0
	.byte	4
	.word	.Ltmp1372-.Lfunc_begin176
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1373-.Ltmp1372
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1374-.Ltmp1373
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1375-.Ltmp1374
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1376-.Ltmp1375
	.byte	149
	.byte	4

.Lmono_fde171:
	.byte	0
	.byte	4
	.word	.Ltmp1380-.Lfunc_begin177
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1381-.Ltmp1380
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1382-.Ltmp1381
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1383-.Ltmp1382
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1384-.Ltmp1383
	.byte	149
	.byte	4

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
	.word	.Ltmp1388-.Lfunc_begin178
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1389-.Ltmp1388
	.byte	158
	.byte	2

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
	.word	.Ltmp1391-.Lfunc_begin179
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1392-.Ltmp1391
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1393-.Ltmp1392
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1394-.Ltmp1393
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1395-.Ltmp1394
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1396-.Ltmp1395
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
	.word	.Ltmp1399-.Lfunc_begin180
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1400-.Ltmp1399
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1401-.Ltmp1400
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1402-.Ltmp1401
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1403-.Ltmp1402
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1404-.Ltmp1403
	.byte	150
	.byte	6

.Lmono_fde175:
	.byte	1
	.word	.Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end100:
	.byte	4
	.word	.Ltmp1407-.Lfunc_begin181
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1408-.Ltmp1407
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1409-.Ltmp1408
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1410-.Ltmp1409
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1411-.Ltmp1410
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1412-.Ltmp1411
	.byte	150
	.byte	6

.Lmono_fde176:
	.byte	0
	.byte	4
	.word	.Ltmp1415-.Lfunc_begin182
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1416-.Ltmp1415
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1417-.Ltmp1416
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1418-.Ltmp1417
	.byte	148
	.byte	4

.Lmono_fde177:
	.byte	0
	.byte	4
	.word	.Ltmp1420-.Lfunc_begin183
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1421-.Ltmp1420
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1422-.Ltmp1421
	.byte	147
	.byte	2

.Lmono_fde178:
	.byte	0
	.byte	4
	.word	.Ltmp1426-.Lfunc_begin184
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1427-.Ltmp1426
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1428-.Ltmp1427
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1429-.Ltmp1428
	.byte	148
	.byte	4

.Lmono_fde179:
	.byte	1
	.word	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	255
	.byte	3
	.p2align	2
	.word	.Ltmp1430-.Lfunc_begin185
	.word	.Ltmp1431-.Ltmp1430
	.word	.Ltmp1436-.Lfunc_begin185
	.word	0
	.word	.Ltmp1432-.Lfunc_begin185
	.word	.Ltmp1433-.Ltmp1432
	.word	.Ltmp1436-.Lfunc_begin185
	.word	0
	.word	.Ltmp1434-.Lfunc_begin185
	.word	.Ltmp1435-.Ltmp1434
	.word	.Ltmp1436-.Lfunc_begin185
	.word	0
.Lmono_fde_aug_end101:
	.byte	4
	.word	.Ltmp1437-.Lfunc_begin185
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1438-.Ltmp1437
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1439-.Ltmp1438
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1440-.Ltmp1439
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1441-.Ltmp1440
	.byte	149
	.byte	4

.Lmono_fde180:
	.byte	0
	.byte	4
	.word	.Ltmp1444-.Lfunc_begin186
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1445-.Ltmp1444
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1446-.Ltmp1445
	.byte	147
	.byte	2

.Lmono_fde181:
	.byte	0
	.byte	4
	.word	.Ltmp1450-.Lfunc_begin187
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1451-.Ltmp1450
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1452-.Ltmp1451
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1453-.Ltmp1452
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1454-.Ltmp1453
	.byte	149
	.byte	4

.Lmono_fde182:
	.byte	0
	.byte	4
	.word	.Ltmp1457-.Lfunc_begin188
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1458-.Ltmp1457
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1459-.Ltmp1458
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1460-.Ltmp1459
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1461-.Ltmp1460
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1462-.Ltmp1461
	.byte	150
	.byte	6

.Lmono_fde183:
	.byte	0
	.byte	4
	.word	.Ltmp1464-.Lfunc_begin189
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1465-.Ltmp1464
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1466-.Ltmp1465
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1467-.Ltmp1466
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1468-.Ltmp1467
	.byte	149
	.byte	4

.Lmono_fde184:
	.byte	0
	.byte	4
	.word	.Ltmp1472-.Lfunc_begin190
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1473-.Ltmp1472
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1474-.Ltmp1473
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1475-.Ltmp1474
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1476-.Ltmp1475
	.byte	149
	.byte	4

.Lmono_fde185:
	.byte	0
	.byte	4
	.word	.Ltmp1478-.Lfunc_begin191
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1479-.Ltmp1478
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1480-.Ltmp1479
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1481-.Ltmp1480
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1482-.Ltmp1481
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1483-.Ltmp1482
	.byte	150
	.byte	6

.Lmono_fde186:
	.byte	0
	.byte	4
	.word	.Ltmp1485-.Lfunc_begin192
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1486-.Ltmp1485
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1487-.Ltmp1486
	.byte	147
	.byte	2

.Lmono_fde187:
	.byte	0
	.byte	4
	.word	.Ltmp1489-.Lfunc_begin193
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1490-.Ltmp1489
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1491-.Ltmp1490
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1492-.Ltmp1491
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1493-.Ltmp1492
	.byte	149
	.byte	4

.Lmono_fde188:
	.byte	0
	.byte	4
	.word	.Ltmp1495-.Lfunc_begin194
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1496-.Ltmp1495
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1497-.Ltmp1496
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1498-.Ltmp1497
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1499-.Ltmp1498
	.byte	149
	.byte	4

.Lmono_fde189:
	.byte	0
	.byte	4
	.word	.Ltmp1501-.Lfunc_begin195
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1502-.Ltmp1501
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1503-.Ltmp1502
	.byte	147
	.byte	2

.Lmono_fde190:
	.byte	0
	.byte	4
	.word	.Ltmp1505-.Lfunc_begin196
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1506-.Ltmp1505
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1507-.Ltmp1506
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1508-.Ltmp1507
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1509-.Ltmp1508
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1510-.Ltmp1509
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1511-.Ltmp1510
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1512-.Ltmp1511
	.byte	152
	.byte	8

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
	.word	.Ltmp1514-.Lfunc_begin197
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1515-.Ltmp1514
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1516-.Ltmp1515
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1517-.Ltmp1516
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1518-.Ltmp1517
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1519-.Ltmp1518
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end103:
	.byte	4
	.word	.Ltmp1521-.Lfunc_begin198
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1522-.Ltmp1521
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1523-.Ltmp1522
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1524-.Ltmp1523
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1525-.Ltmp1524
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1526-.Ltmp1525
	.byte	150
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
	.word	.Ltmp1528-.Lfunc_begin199
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1529-.Ltmp1528
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1530-.Ltmp1529
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1531-.Ltmp1530
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1532-.Ltmp1531
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1533-.Ltmp1532
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1534-.Ltmp1533
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
	.word	.Ltmp1536-.Lfunc_begin200
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1537-.Ltmp1536
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1538-.Ltmp1537
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1539-.Ltmp1538
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1540-.Ltmp1539
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1541-.Ltmp1540
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1542-.Ltmp1541
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end106:
	.byte	4
	.word	.Ltmp1544-.Lfunc_begin201
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1545-.Ltmp1544
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1546-.Ltmp1545
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1547-.Ltmp1546
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1548-.Ltmp1547
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1549-.Ltmp1548
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1550-.Ltmp1549
	.byte	151
	.byte	6

.Lmono_fde196:
	.byte	1
	.word	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end107:
	.byte	4
	.word	.Ltmp1553-.Lfunc_begin202
	.byte	14
	.byte	16

.Lmono_fde197:
	.byte	0
	.byte	4
	.word	.Ltmp1554-.Lfunc_begin203
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp1555-.Ltmp1554
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1556-.Ltmp1555
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1557-.Ltmp1556
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1558-.Ltmp1557
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1559-.Ltmp1558
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1560-.Ltmp1559
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1561-.Ltmp1560
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp1562-.Ltmp1561
	.byte	153
	.byte	8

.Lmono_fde198:
	.byte	0
	.byte	4
	.word	.Ltmp1564-.Lfunc_begin204
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp1565-.Ltmp1564
	.byte	158
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
