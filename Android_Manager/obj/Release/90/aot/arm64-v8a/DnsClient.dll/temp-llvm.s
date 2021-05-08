	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_DnsClient_llvm_got
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_DnsClient_icall_cold_wrapper_265,@function
mono_aot_DnsClient_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_DnsClient_llvm_got
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_DnsClient_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_DnsClient_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_DnsClient_init_method_gshared_mrgctx,@function
mono_aot_DnsClient_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_DnsClient_llvm_got
	add	x10, x10, :lo12:mono_aot_DnsClient_llvm_got
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
	.size	mono_aot_DnsClient_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_DnsClient_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_DnsClient_init_method_gshared_this,@function
mono_aot_DnsClient_init_method_gshared_this:
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
	adrp	x10, mono_aot_DnsClient_llvm_got
	add	x10, x10, :lo12:mono_aot_DnsClient_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #120]
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
	.size	mono_aot_DnsClient_init_method_gshared_this, .Lfunc_end3-mono_aot_DnsClient_init_method_gshared_this

	.p2align	2
	.type	mono_aot_DnsClient_init_method_gshared_vtable,@function
mono_aot_DnsClient_init_method_gshared_vtable:
.Lfunc_begin4:
	stp	x19, x30, [sp, #-16]!
.Ltmp12:
.Ltmp13:
.Ltmp14:
	adrp	x19, mono_inited
	add	x19, x19, :lo12:mono_inited
	ldrb	w9, [x19, #746]
	mov	x8, x0
	cbz	w9, .LBB4_2
	ldp	x19, x30, [sp], #16
	ret
.LBB4_2:
	adrp	x9, mono_aot_DnsClient_llvm_got
	add	x9, x9, :lo12:mono_aot_DnsClient_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x9, #32]
	ldr	x9, [x9, #136]
	ldr	x0, [x0, :got_lo12:mono_aot_file_info]
	mov	w2, #746
	mov	x3, x8
	blr	x9
	orr	w8, wzr, #0x1
	strb	w8, [x19, #746]
	ldp	x19, x30, [sp], #16
	ret
.Lfunc_end4:
	.size	mono_aot_DnsClient_init_method_gshared_vtable, .Lfunc_end4-mono_aot_DnsClient_init_method_gshared_vtable

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address
	.p2align	2
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address:
.Lfunc_begin5:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp15:
.Ltmp16:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB5_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp17:
.LBB5_2:
	adrp	x1, .Ltmp17
	add	x1, x1, :lo12:.Ltmp17
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address, .Lfunc_end5-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Address
.Lexception0:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias
	.p2align	2
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias:
.Lfunc_begin6:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp18:
.Ltmp19:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB6_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp20:
.LBB6_2:
	adrp	x1, .Ltmp20
	add	x1, x1, :lo12:.Ltmp20
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias, .Lfunc_end6-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_get_Alias
.Lexception1:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF
	.p2align	2
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF:
.Lfunc_begin7:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp21:
.Ltmp22:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB7_3
	adrp	x8, mono_aot_DnsClient_llvm_got
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB7_4
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp23:
.LBB7_3:
	adrp	x1, .Ltmp23
	add	x1, x1, :lo12:.Ltmp23
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp24:
.LBB7_4:
	adrp	x1, .Ltmp24
	add	x1, x1, :lo12:.Ltmp24
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF, .Lfunc_end7-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF__ctor__Addressj__TPar_REF__Aliasj__TPar_REF
.Lexception2:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object
	.p2align	2
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object:
.Lfunc_begin8:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB8_14
.LBB8_1:
	mov	x0, x20
	bl	p_2_plt__rgctx_fetch_0_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	x19, x0
	cbz	x19, .LBB8_13
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB8_4
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__Addressj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	x20, [x0]
.LBB8_4:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_15
	cbz	x20, .LBB8_16
	ldr	x9, [x20]
	ldr	x1, [x8, #16]
	ldr	x2, [x19, #16]
	mov	x0, x20
	ldr	x8, [x9, #160]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB8_12
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_7_plt__rgctx_fetch_4_llvm
	ldr	x20, [x0]
	dmb	ishld
	cbnz	x20, .LBB8_9
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__Aliasj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	x20, [x0]
.LBB8_9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_17
	cbz	x20, .LBB8_18
	ldr	x9, [x20]
	ldr	x2, [x19, #24]
	ldr	x1, [x8, #24]
	mov	x0, x20
	ldr	x8, [x9, #160]
	blr	x8
	b	.LBB8_13
.LBB8_12:
	mov	w0, wzr
.LBB8_13:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB8_14:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB8_1
.Ltmp29:
.LBB8_15:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp30:
.LBB8_16:
	adrp	x1, .Ltmp30
	add	x1, x1, :lo12:.Ltmp30
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp31:
.LBB8_17:
	adrp	x1, .Ltmp31
	add	x1, x1, :lo12:.Ltmp31
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp32:
.LBB8_18:
	adrp	x1, .Ltmp32
	add	x1, x1, :lo12:.Ltmp32
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object, .Lfunc_end8-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_Equals_object
.Lexception3:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode
	.p2align	2
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode:
.Lfunc_begin9:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x19, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_10
.LBB9_1:
	mov	x0, x19
	bl	p_4_plt__rgctx_fetch_1_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x19, [x0]
	dmb	ishld
	cbnz	x19, .LBB9_3
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	bl	p_9_plt_System_Collections_Generic_EqualityComparer_1__Addressj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_5_plt__rgctx_fetch_2_llvm
	dmb	ish
	str	x19, [x0]
.LBB9_3:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB9_11
	cbz	x19, .LBB9_12
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
	cbnz	x20, .LBB9_7
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	bl	p_8_plt_System_Collections_Generic_EqualityComparer_1__Aliasj__TPar_REF_CreateComparer_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_7_plt__rgctx_fetch_4_llvm
	dmb	ish
	str	x20, [x0]
.LBB9_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB9_13
	cbz	x20, .LBB9_14
	ldr	x9, [x20]
	ldr	x1, [x8, #24]
	mov	w10, #26936
	movk	w10, #55810, lsl #16
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
.LBB9_10:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB9_1
.Ltmp37:
.LBB9_11:
	adrp	x1, .Ltmp37
	add	x1, x1, :lo12:.Ltmp37
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp38:
.LBB9_12:
	adrp	x1, .Ltmp38
	add	x1, x1, :lo12:.Ltmp38
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp39:
.LBB9_13:
	adrp	x1, .Ltmp39
	add	x1, x1, :lo12:.Ltmp39
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp40:
.LBB9_14:
	adrp	x1, .Ltmp40
	add	x1, x1, :lo12:.Ltmp40
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode, .Lfunc_end9-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_GetHashCode
.Lexception4:

	.hidden	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString
	.globl	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString
	.p2align	2
	.type	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString,@function
_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString:
.Lfunc_begin10:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp41:
.Ltmp42:
.Ltmp43:
.Ltmp44:
.Ltmp45:
	mov	x19, x0
	adrp	x20, mono_aot_DnsClient_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #5]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_11
	cbz	w21, .LBB10_12
.LBB10_2:
	ldr	x0, [x20, #208]
	orr	w1, wzr, #0x2
	stp	xzr, xzr, [sp, #16]
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	cbz	x8, .LBB10_13
	ldr	x8, [x8, #16]
	str	x8, [sp, #16]
	ldr	x0, [sp, #16]
	cbz	x0, .LBB10_5
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
	b	.LBB10_6
.LBB10_5:
	mov	x2, xzr
.LBB10_6:
	ldr	x8, [x19]
	mov	x0, x19
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [sp, #8]
	cbz	x8, .LBB10_14
	ldr	x8, [x8, #24]
	ldr	x20, [x20, #200]
	str	x8, [sp, #24]
	ldr	x0, [sp, #24]
	cbz	x0, .LBB10_9
	ldr	x8, [x0]
	ldr	x8, [x8, #72]
	blr	x8
	mov	x2, x0
	b	.LBB10_10
.LBB10_9:
	mov	x2, xzr
.LBB10_10:
	ldr	x8, [x19]
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
.LBB10_11:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	w21, .LBB10_2
.LBB10_12:
	mov	w0, #5
	mov	x1, x19
	bl	mono_aot_DnsClient_init_method_gshared_this
	b	.LBB10_2
.Ltmp46:
.LBB10_13:
	adrp	x1, .Ltmp46
	add	x1, x1, :lo12:.Ltmp46
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp47:
.LBB10_14:
	adrp	x1, .Ltmp47
	add	x1, x1, :lo12:.Ltmp47
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString, .Lfunc_end10-_f__AnonymousType0_2__Addressj__TPar_REF__Aliasj__TPar_REF_ToString
.Lexception5:

	.hidden	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
	.globl	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action,@function
System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action:
.Lfunc_begin11:
	sub	sp, sp, #208
	stp	x23, x22, [sp, #160]
	stp	x21, x20, [sp, #176]
	stp	x19, x30, [sp, #192]
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	add	x0, sp, #8
	orr	w2, wzr, #0x78
	mov	w1, wzr
	str	x15, [sp, #128]
	bl	memset
	adrp	x23, mono_aot_DnsClient_llvm_got
	add	x23, x23, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x22, [sp, #128]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB11_5
.LBB11_1:
	mov	x0, x22
	bl	p_12_plt__rgctx_fetch_5_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB11_6
.LBB11_2:
	ldr	x0, [sp, #128]
	bl	p_12_plt__rgctx_fetch_5_llvm
	mov	x15, x0
	add	x8, sp, #136
	bl	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	dmb	ish
	ldr	x9, [x23, #16]
	ldr	x10, [sp, #136]
	add	x8, sp, #8
	adds	x22, x8, #8
	orr	w11, wzr, #0x1
	ubfx	x12, x22, #9, #23
	str	x10, [sp, #16]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #144]
	add	x12, x8, #16
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #24]
	strb	w11, [x9, x12]
	ldr	x10, [sp, #152]
	add	x12, x8, #24
	ubfx	x12, x12, #9, #23
	str	x10, [sp, #32]
	add	x10, x8, #40
	ubfx	x10, x10, #9, #23
	strb	w11, [x9, x12]
	dmb	ish
	str	x21, [sp, #48]
	strb	w11, [x9, x10]
	str	x20, [sp, #40]
	add	x8, x8, #48
	dmb	ish
	ubfx	x8, x8, #9, #23
	str	x19, [sp, #56]
	strb	w11, [x9, x8]
	mov	w8, #-1
	str	w8, [sp, #8]
	b.eq	.LBB11_8
	ldr	x0, [sp, #128]
	bl	p_14_plt__rgctx_fetch_6_llvm
	mov	x8, x0
	add	x1, sp, #8
	mov	x0, x22
	blr	x8
	ldr	x0, [sp, #128]
	bl	p_12_plt__rgctx_fetch_5_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB11_7
.LBB11_4:
	ldr	x0, [sp, #128]
	bl	p_12_plt__rgctx_fetch_5_llvm
	mov	x15, x0
	mov	x0, x22
	bl	p_15_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	ldp	x19, x30, [sp, #192]
	ldp	x21, x20, [sp, #176]
	ldp	x23, x22, [sp, #160]
	add	sp, sp, #208
	ret
.LBB11_5:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB11_1
.LBB11_6:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB11_2
.LBB11_7:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB11_4
.Ltmp55:
.LBB11_8:
	adrp	x1, .Ltmp55
	add	x1, x1, :lo12:.Ltmp55
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action, .Lfunc_end11-System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
.Lexception6:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor:
.Lfunc_begin12:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp56:
.Ltmp57:
.Ltmp58:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB12_2
.LBB12_1:
	mov	x0, x19
	bl	p_17_plt__rgctx_fetch_7_llvm
	orr	w1, wzr, #0x10
	bl	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_19_plt_System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_20_plt__rgctx_fetch_8_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB12_2:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB12_1
.Lfunc_end12:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor, .Lfunc_end12-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
.Lexception7:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor:
.Lfunc_begin13:
	str	x30, [sp, #-16]!
.Ltmp59:
.Ltmp60:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #10]
	cbz	w9, .LBB13_2
	ldr	x30, [sp], #16
	ret
.LBB13_2:
	mov	w0, #10
	mov	x1, x8
	bl	mono_aot_DnsClient_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end13:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor, .Lfunc_end13-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
.Lexception8:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object:
.Lfunc_begin14:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp61:
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
	mov	x20, x0
	adrp	x21, mono_aot_DnsClient_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #11]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB14_5
	cbz	w22, .LBB14_6
.LBB14_2:
	cbz	x19, .LBB14_7
.LBB14_3:
	ldr	x8, [x19]
	ldr	x9, [x21, #216]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x9
	b.ne	.LBB14_8
	orr	w1, wzr, #0x1
	mov	x0, x19
	bl	p_21_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB14_5:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	w22, .LBB14_2
.LBB14_6:
	mov	w0, #11
	mov	x1, x20
	bl	mono_aot_DnsClient_init_method_gshared_this
	cbnz	x19, .LBB14_3
.Ltmp67:
.LBB14_7:
	adrp	x1, .Ltmp67
	add	x1, x1, :lo12:.Ltmp67
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp68:
.LBB14_8:
	adrp	x1, .Ltmp68
	add	x1, x1, :lo12:.Ltmp68
	mov	w0, #205
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object, .Lfunc_end14-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
.Lexception9:

	.hidden	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	2
	.type	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin15:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	add	x20, x0, #8
	ldr	x8, [x8]
	cbnz	x8, .LBB15_3
.LBB15_1:
	mov	x0, x21
	bl	p_22_plt__rgctx_fetch_9_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB15_4
.LBB15_2:
	ldr	x0, [sp, #8]
	bl	p_22_plt__rgctx_fetch_9_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_23_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB15_3:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB15_1
.LBB15_4:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB15_2
.Lfunc_end15:
	.size	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end15-System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception10:

	.hidden	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
	.globl	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
	.p2align	2
	.type	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int,@function
DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int:
.Lfunc_begin16:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp74:
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
	adrp	x8, mono_aot_DnsClient_llvm_got
	stp	x0, x1, [sp, #32]
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	w20, w2
	ldr	x8, [x8]
	cbnz	x8, .LBB16_5
.LBB16_1:
	mov	x0, x21
	bl	p_24_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_6
.LBB16_2:
	ldr	x0, [sp, #8]
	bl	p_24_plt__rgctx_fetch_10_llvm
	mov	x15, x0
	add	x0, sp, #32
	bl	p_25_plt_System_ArraySegment_1_T_REF_get_Array_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	mov	x0, x8
	bl	p_24_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_7
.LBB16_3:
	ldr	x0, [sp, #8]
	bl	p_24_plt__rgctx_fetch_10_llvm
	mov	x15, x0
	add	x0, sp, #32
	bl	p_26_plt_System_ArraySegment_1_T_REF_get_Offset_llvm
	ldr	x8, [sp, #8]
	add	w20, w0, w20
	mov	x0, x8
	bl	p_24_plt__rgctx_fetch_10_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB16_8
.LBB16_4:
	stp	xzr, xzr, [sp, #16]
	ldr	x0, [sp, #8]
	bl	p_24_plt__rgctx_fetch_10_llvm
	mov	x15, x0
	add	x0, sp, #16
	mov	x1, x21
	mov	w2, w20
	mov	w3, w19
	bl	p_27_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_llvm
	ldp	x0, x1, [sp, #16]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB16_5:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB16_1
.LBB16_6:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_2
.LBB16_7:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_3
.LBB16_8:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB16_4
.Lfunc_end16:
	.size	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int, .Lfunc_end16-DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
.Lexception11:

	.hidden	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
	.globl	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
	.p2align	2
	.type	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int,@function
DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int:
.Lfunc_begin17:
	sub	sp, sp, #80
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp79:
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
	adrp	x8, mono_aot_DnsClient_llvm_got
	stp	x0, x1, [sp, #32]
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w2
	ldr	x8, [x8]
	cbnz	x8, .LBB17_6
.LBB17_1:
	mov	x0, x20
	bl	p_28_plt__rgctx_fetch_11_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_7
.LBB17_2:
	ldr	x0, [sp, #8]
	bl	p_28_plt__rgctx_fetch_11_llvm
	mov	x15, x0
	add	x0, sp, #32
	bl	p_29_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_28_plt__rgctx_fetch_11_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_8
.LBB17_3:
	ldr	x0, [sp, #8]
	bl	p_28_plt__rgctx_fetch_11_llvm
	mov	x15, x0
	add	x0, sp, #32
	bl	p_29_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	cbz	x0, .LBB17_10
	ldr	w8, [x0, #24]
	ldr	x0, [sp, #8]
	sub	w21, w8, w19
	bl	p_28_plt__rgctx_fetch_11_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB17_9
.LBB17_5:
	stp	xzr, xzr, [sp, #16]
	ldr	x0, [sp, #8]
	bl	p_28_plt__rgctx_fetch_11_llvm
	mov	x15, x0
	add	x0, sp, #16
	mov	x1, x20
	mov	w2, w19
	mov	w3, w21
	bl	p_30_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_0_llvm
	ldp	x0, x1, [sp, #16]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB17_6:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB17_1
.LBB17_7:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_2
.LBB17_8:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_3
.LBB17_9:
	bl	p_16_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB17_5
.Ltmp84:
.LBB17_10:
	adrp	x1, .Ltmp84
	add	x1, x1, :lo12:.Ltmp84
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int, .Lfunc_end17-DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
.Lexception12:

	.hidden	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
	.globl	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
	.p2align	2
	.type	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF,@function
DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF:
.Lfunc_begin18:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp85:
.Ltmp86:
.Ltmp87:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #93]
	mov	x19, x1
	cbz	w8, .LBB18_11
	cbz	x19, .LBB18_3
.LBB18_2:
	ldr	x8, [x19]
	adrp	x9, mono_aot_DnsClient_llvm_got
	add	x9, x9, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x9, [x9, #224]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #40]
	cmp	x8, x9
	b.eq	.LBB18_5
.LBB18_3:
	mov	w0, wzr
.LBB18_4:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB18_5:
	ldr	w8, [x19, #144]
	mov	w9, #10054
	cmp	w8, w9
	b.le	.LBB18_8
	mov	w9, #11002
	cmp	w8, w9
	b.eq	.LBB18_10
	mov	w9, #10060
	cmp	w8, w9
	b.eq	.LBB18_10
	b	.LBB18_3
.LBB18_8:
	mov	w9, #-10053
	add	w9, w8, w9
	cmp	w9, #2
	b.lo	.LBB18_10
	cmp	w8, #995
	b.ne	.LBB18_3
.LBB18_10:
	orr	w0, wzr, #0x1
	b	.LBB18_4
.LBB18_11:
	mov	w0, #93
	mov	x1, x15
	bl	mono_aot_DnsClient_init_method_gshared_mrgctx
	cbnz	x19, .LBB18_2
	b	.LBB18_3
.Lfunc_end18:
	.size	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF, .Lfunc_end18-DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
.Lexception13:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF:
.Lfunc_begin19:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB19_2
.LBB19_1:
	bl	p_31_plt_System_Environment_get_ProcessorCount_llvm
	lsl	w2, w0, #1
	mov	x0, x19
	mov	x1, x20
	bl	p_32_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB19_2:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB19_1
.Lfunc_end19:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF, .Lfunc_end19-DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
.Lexception14:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int:
.Lfunc_begin20:
	sub	sp, sp, #64
	stp	x0, x22, [sp, #8]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
	adrp	x9, mono_aot_DnsClient_llvm_got
	add	x9, x9, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x20, [x9, #16]
	add	x8, sp, #24
	str	x0, [sp]
	str	xzr, [sp, #24]
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x1, [sp, #24]
	strb	w10, [x20, x8]
	ldr	x21, [sp, #8]
	ldr	x8, [x9, #56]
	ldr	x22, [sp, #24]
	mov	w19, w2
	ldr	x8, [x8]
	cbnz	x8, .LBB20_10
	cbz	x22, .LBB20_11
.LBB20_2:
	cbz	x21, .LBB20_12
	dmb	ish
	str	x22, [x21, #24]!
	orr	w8, wzr, #0x1
	ubfx	x9, x21, #9, #23
	strb	w8, [x9, x20]
	ldr	x21, [sp, #8]
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_33_plt__rgctx_fetch_12_llvm
	cbz	x22, .LBB20_8
	ldr	x8, [x22]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x0
	csel	x8, x22, xzr, eq
	cbz	x21, .LBB20_9
.LBB20_5:
	dmb	ish
	str	x8, [x21, #40]!
	orr	w8, wzr, #0x1
	ubfx	x9, x21, #9, #23
	strb	w8, [x9, x20]
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_34_plt__rgctx_fetch_13_llvm
	mov	x15, x0
	add	x0, sp, #24
	bl	p_35_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF__llvm
	cbz	x21, .LBB20_13
	strb	w0, [x21, #48]
	ldr	x21, [sp, #8]
	ldr	x8, [sp, #8]
	sub	w19, w19, #1
	ldr	x0, [x8]
	bl	p_36_plt__rgctx_fetch_14_llvm
	sxtw	x1, w19
	bl	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	cbz	x21, .LBB20_14
	dmb	ish
	str	x0, [x21, #16]!
	ubfx	x8, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x20]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB20_8:
	mov	x8, xzr
	cbnz	x21, .LBB20_5
.Ltmp98:
.LBB20_9:
	adrp	x1, .Ltmp98
	add	x1, x1, :lo12:.Ltmp98
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB20_10:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x22, .LBB20_2
.LBB20_11:
	adrp	x8, mono_aot_DnsClient_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_DnsClient_llvm_got]
	mov	w1, #10002
	bl	p_37_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_38_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_39_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp99:
.LBB20_12:
	adrp	x1, .Ltmp99
	add	x1, x1, :lo12:.Ltmp99
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp100:
.LBB20_13:
	adrp	x1, .Ltmp100
	add	x1, x1, :lo12:.Ltmp100
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp101:
.LBB20_14:
	adrp	x1, .Ltmp101
	add	x1, x1, :lo12:.Ltmp101
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int, .Lfunc_end20-DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
.Lexception15:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Get:
.Lfunc_begin21:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
.Ltmp108:
.Ltmp109:
	adrp	x19, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	add	x19, x19, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x19, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB21_25
	cbz	x20, .LBB21_26
.LBB21_2:
	ldr	x0, [x20, #32]
	cbz	x0, .LBB21_9
	ldr	x8, [sp, #24]
	cbz	x8, .LBB21_28
	dmb	ish
	dmb	ish
	add	x8, x8, #32
.LBB21_5:
	ldaxr	x9, [x8]
	cmp	x9, x0
	b.ne	.LBB21_8
	stlxr	w9, xzr, [x8]
	cbnz	w9, .LBB21_5
	ldr	x9, [x19, #16]
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	b	.LBB21_24
.LBB21_8:
	clrex
	ldr	x9, [x19, #16]
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
.LBB21_9:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB21_29
	ldr	x8, [x8, #16]
	cbz	x8, .LBB21_30
	ldr	w20, [x8, #24]
	cmp	w20, #1
	b.lt	.LBB21_22
	ldr	x21, [x19, #16]
	mov	w22, wzr
	add	x23, x8, #32
	orr	w24, wzr, #0x1
.LBB21_13:
	adds	x8, x23, w22, sxtw #3
	b.eq	.LBB21_27
	ldr	x0, [x8]
	cbz	x0, .LBB21_19
	dmb	ish
	dmb	ish
.LBB21_16:
	ldaxr	x9, [x8]
	cmp	x9, x0
	b.ne	.LBB21_18
	stlxr	w9, xzr, [x8]
	cbnz	w9, .LBB21_16
	b	.LBB21_23
.LBB21_18:
	clrex
	dmb	ish
	ubfx	x8, x8, #9, #23
	strb	w24, [x21, x8]
.LBB21_19:
	ldr	x8, [x19, #56]
	add	w22, w22, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB21_21
	cmp	w22, w20
	b.lt	.LBB21_13
	b	.LBB21_22
.LBB21_21:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cmp	w22, w20
	b.lt	.LBB21_13
.LBB21_22:
	ldr	x0, [sp, #24]
	bl	p_40_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF_Create_llvm
	b	.LBB21_24
.LBB21_23:
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x21, x8]
.LBB21_24:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB21_25:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x20, .LBB21_2
.Ltmp110:
.LBB21_26:
	adrp	x1, .Ltmp110
	add	x1, x1, :lo12:.Ltmp110
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp111:
.LBB21_27:
	adrp	x1, .Ltmp111
	add	x1, x1, :lo12:.Ltmp111
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp112:
.LBB21_28:
	adrp	x1, .Ltmp112
	add	x1, x1, :lo12:.Ltmp112
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp113:
.LBB21_29:
	adrp	x1, .Ltmp113
	add	x1, x1, :lo12:.Ltmp113
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp114:
.LBB21_30:
	adrp	x1, .Ltmp114
	add	x1, x1, :lo12:.Ltmp114
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end21:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get, .Lfunc_end21-DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
.Lexception16:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Create:
.Lfunc_begin22:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp115:
.Ltmp116:
.Ltmp117:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB22_8
	cbz	x19, .LBB22_9
.LBB22_2:
	ldr	x0, [x19, #40]
	cbz	x0, .LBB22_4
	ldr	x8, [x0]
	ldr	x8, [x8, #128]
	blr	x8
	cbnz	x0, .LBB22_7
.LBB22_4:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB22_10
	ldr	x19, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_41_plt__rgctx_fetch_15_llvm
	cbz	x19, .LBB22_11
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-88]
	blr	x8
.LBB22_7:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB22_8:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x19, .LBB22_2
.Ltmp118:
.LBB22_9:
	adrp	x1, .Ltmp118
	add	x1, x1, :lo12:.Ltmp118
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp119:
.LBB22_10:
	adrp	x1, .Ltmp119
	add	x1, x1, :lo12:.Ltmp119
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp120:
.LBB22_11:
	adrp	x1, .Ltmp120
	add	x1, x1, :lo12:.Ltmp120
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create, .Lfunc_end22-DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
.Lexception17:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF:
.Lfunc_begin23:
	sub	sp, sp, #96
	stp	x26, x0, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
.Ltmp128:
.Ltmp129:
.Ltmp130:
	adrp	x21, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x21, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB23_32
	cbz	x20, .LBB23_33
.LBB23_2:
	ldrb	w8, [x20, #48]
	cbnz	w8, .LBB23_10
	ldr	x8, [sp, #24]
	cbz	x8, .LBB23_36
	ldr	x0, [x8, #40]
	cbz	x0, .LBB23_6
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #120]
	blr	x8
	b	.LBB23_9
.LBB23_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB23_38
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_42_plt__rgctx_fetch_16_llvm
	cbz	x20, .LBB23_39
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldur	x8, [x8, #-32]
	blr	x8
.LBB23_9:
	tst	w0, #0xff
	b.eq	.LBB23_29
.LBB23_10:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB23_34
	ldr	x8, [x8, #32]
	cbz	x8, .LBB23_24
	ldr	x8, [sp, #24]
	cbz	x8, .LBB23_31
.LBB23_13:
	ldr	x8, [x8, #16]
	cbz	x8, .LBB23_35
	ldrsw	x20, [x8, #24]
	cmp	w20, #1
	b.lt	.LBB23_29
	ldr	x23, [x21, #16]
	mov	x22, xzr
	add	x24, x8, #32
	orr	w25, wzr, #0x1
.LBB23_16:
	dmb	ish
	dmb	ish
	add	x8, x24, x22, lsl #3
.LBB23_17:
	ldaxr	x9, [x8]
	cbnz	x9, .LBB23_20
	stlxr	w9, x19, [x8]
	cbnz	w9, .LBB23_17
	orr	w9, wzr, #0x1
	b	.LBB23_21
.LBB23_20:
	clrex
	mov	w9, wzr
.LBB23_21:
	ubfx	x8, x8, #9, #23
	dmb	ish
	strb	w25, [x23, x8]
	ldr	x8, [x21, #56]
	add	x22, x22, #1
	cmp	x22, x20
	eor	w9, w9, #0x1
	ldr	x8, [x8]
	cset	w10, lt
	and	w26, w10, w9
	cbnz	x8, .LBB23_23
	tbnz	w26, #0, .LBB23_16
	b	.LBB23_29
.LBB23_23:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	tbnz	w26, #0, .LBB23_16
	b	.LBB23_29
.LBB23_24:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB23_37
	dmb	ish
	dmb	ish
	add	x8, x8, #32
.LBB23_26:
	ldaxr	x9, [x8]
	cbnz	x9, .LBB23_30
	stlxr	w9, x19, [x8]
	cbnz	w9, .LBB23_26
	ldr	x9, [x21, #16]
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
.LBB23_29:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB23_30:
	clrex
	ldr	x9, [x21, #16]
	dmb	ish
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB23_13
.Ltmp131:
.LBB23_31:
	adrp	x1, .Ltmp131
	add	x1, x1, :lo12:.Ltmp131
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB23_32:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x20, .LBB23_2
.Ltmp132:
.LBB23_33:
	adrp	x1, .Ltmp132
	add	x1, x1, :lo12:.Ltmp132
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp133:
.LBB23_34:
	adrp	x1, .Ltmp133
	add	x1, x1, :lo12:.Ltmp133
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp134:
.LBB23_35:
	adrp	x1, .Ltmp134
	add	x1, x1, :lo12:.Ltmp134
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp135:
.LBB23_36:
	adrp	x1, .Ltmp135
	add	x1, x1, :lo12:.Ltmp135
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp136:
.LBB23_37:
	adrp	x1, .Ltmp136
	add	x1, x1, :lo12:.Ltmp136
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp137:
.LBB23_38:
	adrp	x1, .Ltmp137
	add	x1, x1, :lo12:.Ltmp137
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp138:
.LBB23_39:
	adrp	x1, .Ltmp138
	add	x1, x1, :lo12:.Ltmp138
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF, .Lfunc_end23-DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
.Lexception18:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_:
.Lfunc_begin24:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp139:
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
	adrp	x20, mono_aot_DnsClient_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #746]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB24_9
	cbz	w21, .LBB24_10
.LBB24_2:
	cbz	x19, .LBB24_11
.LBB24_3:
	ldr	x8, [x19]
	cbz	x8, .LBB24_12
	ldr	x8, [x8]
	ldr	x19, [x8, #24]
	cbz	x19, .LBB24_13
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #744]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB24_7
	ldr	x8, [x19]
	mov	x0, x19
	ldr	x8, [x8, #688]
	blr	x8
	ldr	x8, [x20, #232]
	cmp	x0, x8
	cset	w0, eq
	b	.LBB24_8
.LBB24_7:
	mov	w0, wzr
.LBB24_8:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB24_9:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	w21, .LBB24_2
.LBB24_10:
	mov	x0, x15
	bl	mono_aot_DnsClient_init_method_gshared_vtable
	cbnz	x19, .LBB24_3
.Ltmp144:
.LBB24_11:
	adrp	x1, .Ltmp144
	add	x1, x1, :lo12:.Ltmp144
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp145:
.LBB24_12:
	adrp	x1, .Ltmp145
	add	x1, x1, :lo12:.Ltmp145
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp146:
.LBB24_13:
	adrp	x1, .Ltmp146
	add	x1, x1, :lo12:.Ltmp146
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_, .Lfunc_end24-DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
.Lexception19:

	.hidden	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.globl	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.p2align	2
	.type	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF,@function
DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF:
.Lfunc_begin25:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp147:
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB25_4
	cbz	x19, .LBB25_5
.LBB25_2:
	cbz	x20, .LBB25_6
	ldr	w20, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_43_plt__rgctx_fetch_17_llvm
	orr	w1, wzr, #0x38
	bl	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	w2, w20
	mov	x21, x0
	bl	p_44_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_0_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB25_4:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	x19, .LBB25_2
.LBB25_5:
	adrp	x8, mono_aot_DnsClient_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_DnsClient_llvm_got]
	mov	w1, #10002
	bl	p_37_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_38_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_39_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp152:
.LBB25_6:
	adrp	x1, .Ltmp152
	add	x1, x1, :lo12:.Ltmp152
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF, .Lfunc_end25-DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
.Lexception20:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
	.p2align	2
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create:
.Lfunc_begin26:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp153:
.Ltmp154:
.Ltmp155:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x19, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB26_2
.LBB26_1:
	mov	x0, x19
	bl	p_45_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	bl	p_46_plt_System_Activator_CreateInstance_T_REF_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB26_2:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB26_1
.Lfunc_end26:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create, .Lfunc_end26-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
.Lexception21:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
	.p2align	2
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF:
.Lfunc_begin27:
	sub	sp, sp, #16
.Ltmp157:
	mov	x8, x0
	orr	w0, wzr, #0x1
	str	x8, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end27:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF, .Lfunc_end27-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
.Lexception22:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor
	.p2align	2
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor:
.Lfunc_begin28:
	sub	sp, sp, #16
.Ltmp159:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end28:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor, .Lfunc_end28-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor
.Lexception23:

	.hidden	DnsClient_Internal_ObjectPool_1_T_REF__ctor
	.globl	DnsClient_Internal_ObjectPool_1_T_REF__ctor
	.p2align	2
	.type	DnsClient_Internal_ObjectPool_1_T_REF__ctor,@function
DnsClient_Internal_ObjectPool_1_T_REF__ctor:
.Lfunc_begin29:
	sub	sp, sp, #16
.Ltmp161:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end29:
	.size	DnsClient_Internal_ObjectPool_1_T_REF__ctor, .Lfunc_end29-DnsClient_Internal_ObjectPool_1_T_REF__ctor
.Lexception24:

	.hidden	DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.globl	DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.p2align	2
	.type	DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF,@function
DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF:
.Lfunc_begin30:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
.Ltmp167:
	mov	x20, x15
	adrp	x21, mono_aot_DnsClient_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #757]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB30_5
	cbz	w22, .LBB30_6
.LBB30_2:
	ldr	x0, [x21, #240]
	mov	w1, #20
	bl	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_47_plt_DnsClient_Internal_DefaultObjectPoolProvider__ctor_llvm
	cbnz	x19, .LBB30_4
	ldr	x0, [sp, #8]
	bl	p_50_plt__rgctx_fetch_21_llvm
	orr	w1, wzr, #0x10
	bl	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_51_plt_DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor_llvm
.LBB30_4:
	ldr	x0, [sp, #8]
	bl	p_48_plt__rgctx_fetch_19_llvm
	ldr	x0, [sp, #8]
	bl	p_49_plt__rgctx_fetch_20_llvm
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldr	x8, [x8, #104]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB30_5:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	cbnz	w22, .LBB30_2
.LBB30_6:
	mov	w0, #757
	mov	x1, x20
	bl	mono_aot_DnsClient_init_method_gshared_mrgctx
	b	.LBB30_2
.Lfunc_end30:
	.size	DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF, .Lfunc_end30-DnsClient_Internal_ObjectPool_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
.Lexception25:

	.hidden	DnsClient_Internal_ObjectPoolProvider_Create_T_REF
	.globl	DnsClient_Internal_ObjectPoolProvider_Create_T_REF
	.p2align	2
	.type	DnsClient_Internal_ObjectPoolProvider_Create_T_REF,@function
DnsClient_Internal_ObjectPoolProvider_Create_T_REF:
.Lfunc_begin31:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp168:
.Ltmp169:
.Ltmp170:
.Ltmp171:
	adrp	x8, mono_aot_DnsClient_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_DnsClient_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB31_3
.LBB31_1:
	mov	x0, x20
	bl	p_52_plt__rgctx_fetch_22_llvm
	orr	w1, wzr, #0x10
	bl	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_53_plt_DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor_0_llvm
	ldr	x0, [sp, #8]
	bl	p_54_plt__rgctx_fetch_23_llvm
	ldr	x0, [sp, #8]
	bl	p_55_plt__rgctx_fetch_24_llvm
	cbz	x19, .LBB31_4
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	ldr	x8, [x8, #104]
	blr	x8
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB31_3:
	bl	mono_aot_DnsClient_icall_cold_wrapper_265
	b	.LBB31_1
.Ltmp172:
.LBB31_4:
	adrp	x1, .Ltmp172
	add	x1, x1, :lo12:.Ltmp172
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	DnsClient_Internal_ObjectPoolProvider_Create_T_REF, .Lfunc_end31-DnsClient_Internal_ObjectPoolProvider_Create_T_REF
.Lexception26:

	.hidden	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
	.globl	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
	.p2align	2
	.type	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor,@function
DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor:
.Lfunc_begin32:
	sub	sp, sp, #16
.Ltmp174:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end32:
	.size	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor, .Lfunc_end32-DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
.Lexception27:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_DnsClientjit_got
	.xword	mono_aot_DnsClient_llvm_got
	.xword	mono_aot_DnsClient_eh_frame
	.xword	0
	.xword	0
	.xword	mono_aot_DnsClientjit_code_start
	.xword	mono_aot_DnsClientjit_code_end
	.xword	mono_aot_DnsClientmethod_addresses
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
	.xword	mono_aot_DnsClientplt
	.xword	mono_aot_DnsClientplt_end
	.xword	mono_aot_DnsClientunwind_info
	.xword	mono_aot_DnsClientunbox_trampolines
	.xword	mono_aot_DnsClientunbox_trampolines_end
	.xword	mono_aot_DnsClientunbox_trampoline_addresses
	.word	30
	.word	880
	.word	80
	.word	953
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	7540
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
	.ascii	"I$\252\264qP\346B\020\312\3763[#\021\251"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\271\003\000\000\n\000\000\000`\000\000\000\002\000\000\000\000\000\016\000\034\000&\0000\000:\000D\000N\000\\\000f\000t\000~\000\210\000\222\000\234\000\246\000\260\000\272\000\304\000\316\000\330\000\342\000\354\000\366\000\000\001\n\001\024\001\036\001(\0012\001<\001F\001P\001Z\001d\001n\001x\001\202\001\214\001\226\001\240\001\252\001\264\001\276\001\310\001\322\001\334\001\346\001\360\001\372\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002T\002^\002h\002r\002|\002\206\002\220\002\232\002\244\002\256\002\270\002\302\002\314\002\326\002\340\002\352\002\364\002\002\003\024\003\"\003,\0036\003@\003J\003T\003^\003h\003r\003|\003\206\003\220\003\232\003\244\003\256\003\270\003\302\003\314\003\326\003\001\001\001\001\001\001\377\377\377\377\372\000\n\025\"\003\005\b\377\377\377\377\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\001\377\377\377\377\314\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0005\377\377\377\377\313\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\001\001\001\001\001\377\377\377\377\303\000@\000A\001\001\377\377\377\377\275\000D\001\003\377\377\377\377\270\000\000\000I\377\377\377\377\267\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1193

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\264\003\000\000\000\000\000\000\265\003\000\000\000\000\000\000\266\003\000\000\000\000\000\000\267\003\000\000\000\000\000\000\270\003\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\373\000\000\000\000\000\000\000\000\000\004\000\005\001S\000\000\000\017\000\000\001\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\232\000\000\000j\000\000\000\f\000\000\000&\000\000\000T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000~\000\000\000\000\000\000\000\000\000\000\000\027\000!\001\000\000\000\000\211\000\000\000\000\000\000\000}\000\000\000\231\000\000\000 \000\000\000\000\000\000\000\000\000\000\000D\000\n\001\000\000\000\000\000\000\000\000\000\000\000\000>\000\000\000C\000\000\000Z\000\000\0000\000\000\0007\000\000\000\000\000\000\000\213\000\000\000#\000\032\001\000\000\000\000\000\000\000\000g\000\000\000\000\000\000\000\240\000\000\000\000\000\000\000e\000\000\000m\000\000\000\000\000\000\000\000\000\000\000\r\000\373\000\036\000\000\000\016\000\374\000\000\000\000\000(\000\000\000\022\000\001\001\226\000\000\000P\000#\001\000\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\000\000\000\000\001\000\017\001)\000\f\001\000\000\000\000\030\000\375\000\000\000\000\000\002\000\000\000[\000\000\000\024\000\000\000\205\000\000\000s\000\027\001\000\000\000\000\000\000\000\000<\000\025\001\000\000\000\000\000\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\013\000\007\001\000\000\000\000\\\000(\001\214\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000:\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\000\000\000\000\000\000\000\220\000\000\000{\000\000\000\005\000\000\000\210\000\000\000f\000\000\000L\000\013\001\000\000\000\000J\000\000\000\000\000\000\000_\000\022\001\000\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0001\000\000\000v\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000+\000\002\001\000\000\000\000\023\000\r\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000!\000\376\000p\000\035\001\000\000\000\000\025\000\t\001\007\000\000\000\000\000\000\000\000\000\000\000\204\000\000\000\000\000\000\000\221\000\000\000\000\000\000\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\"\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000y\000\000\000\233\000\000\000\000\000\000\000F\000\000\000\000\000\000\000\000\000\000\000\230\000\000\000\000\000\000\000\000\000\000\000I\000\000\000\000\000\000\000=\000\000\000\000\000\000\000\227\000\000\000\000\000\000\000\"\000\003\001k\000\024\001*\000\020\001\003\000\004\001\000\000\000\000l\000\000\000\000\000\000\000i\000\026\001\t\000\000\000\000\000\000\000\000\000\000\000@\000\000\000W\000\023\001\000\000\000\000R\000$\001V\000\000\000\034\000\000\000N\000\000\000\000\000\000\000z\000\000\000\000\000\000\000c\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000t\000\000\0008\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\000 \001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0004\000'\001\000\000\000\000G\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\021\001\000\000\000\000\000\000\000\000w\000\000\000\000\000\000\000\033\000\034\001\000\000\000\000\000\000\000\000\000\000\000\000O\000\000\000'\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000`\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0006\000%\001E\000\000\000\026\000\037\001\215\000\000\000\031\000\000\000\032\000\016\001\037\000\377\000$\000\000\000%\000\000\000-\000\036\001/\000\000\0002\000\000\0005\000\000\0009\000\006\001?\000\b\001A\000\000\000B\000\000\000H\000\000\000M\000\000\000Q\000\000\000U\000\000\000X\000\000\000Y\000\000\000]\000\000\000^\000\000\000a\000\000\000b\000\000\000d\000\033\001n\000\000\000o\000\031\001q\000\000\000r\000\000\000u\000\030\001x\000\000\000|\000\000\000\177\000\000\000\200\000\000\000\201\000\000\000\202\000\000\000\203\000\000\000\206\000\000\000\212\000\000\000\216\000\000\000\217\000\000\000\222\000\000\000\223\000\000\000\224\000\000\000\225\000&\001\234\000\000\000\235\000\000\000\236\000\000\000\237\000\000"
	.size	class_name_table, 1190

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\036\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000J\002\001\001\001\001\001\001\001\002W\002\002\002\003\002\002\002\002\002m\003\002\003\003\003\006\006\007\006"
	.size	got_info_offsets, 52

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\037\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\205\326\002\001\001\001\001\001\001\001\002\205\343\002\002\002\003\002\002\002\002\002\205\371\003\002\003\003\003\003\007\006\005\206&"
	.size	llvm_got_info_offsets, 59

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\271\003\000\000\n\000\000\000`\000\000\000\002\000\000\000\000\000\020\000 \000*\0004\000>\000H\000R\000a\000k\000z\000\204\000\216\000\230\000\242\000\254\000\266\000\300\000\312\000\324\000\336\000\350\000\362\000\374\000\006\001\020\001\032\001$\001.\0018\001B\001L\001V\001`\001j\001t\001~\001\210\001\222\001\234\001\246\001\260\001\272\001\304\001\316\001\330\001\342\001\354\001\366\001\000\002\n\002\024\002\036\002(\0022\002<\002F\002P\002Z\002d\002n\002x\002\202\002\214\002\226\002\240\002\252\002\264\002\276\002\310\002\322\002\334\002\346\002\360\002\372\002\n\003\036\003-\0037\003A\003K\003U\003_\003i\003s\003}\003\207\003\221\003\233\003\245\003\257\003\271\003\303\003\315\003\327\003\341\003\206)\025\025\025\025\025\377\377\377\371n\000\206\247\017\206\311\023\023\200\317\377\377\377\370B\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\207\323\017\377\377\377\370\036\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\006\377\377\377\367\372\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\032\026\026\026\026\026\377\377\377\367x\000\210\236\000\210\255\026\026\377\377\377\367'\000\211\006\026\017\377\377\377\366\325\000\000\000\211Q\377\377\377\366\257\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1204

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\240\000\000\000\n\000\000\000\020\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000Y\000d\000o\000z\000\205\000\220\000\233\000\246\000\211g\007\005\027\027\027\027\027\027\005\212\007\027\027\027\030\027\027\027!c\213Ic\027\031\031\027\030\033\033\027\214\210\031\027\031\031\027\031\033/+\215\244\027\031\027\025cc8\031\025\217E\027\031:\031\023\037\033\027\033\220^\031\027\034\034!\027\034\007\007\221/\031\200\203c\027\033\027\031\034\031\222\336\025\031\027cc\031\027\031\031\224d\033\031\027\027\007\007\027c\031\225\202\035\031\005\005\005\005\036\005\005\226\013\030\005\037\027c\031\031\031\031\227\210\031\031\031\031\030\027c\031\031\230\311\031\031\031\031\031\031\031\031\031\231\303\031c\031\032\031\031\031cc\233\234\031ccc\031\031\031\031\031"
	.size	class_info_offsets, 225

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000DnsClient\000B13DDEDA-FEB2-4BA3-8062-6A0A9B74D026\000\0004574bb5573c51424\000\000\000\000\001\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000E28DAA7C-C189-4613-A694-40403DACBCDF\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 268

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\002\032\031\000\005\000\023\000\001\000\001\t\005\001\034\007\013\001\007\023\004\001\t\030\001\007\033\001\007\033\005\007\033\001\033\004\006\031\032\033\034\035\035\000\000\000\004\001\034\000\000\000\000\000\004\001\035\000\000\000\000\000\004\001\036\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\003\333\000\000\t\r\003\333\000\000\013\r\006\001\002\202&\001\r\003\333\000\000\r\r\003\333\000\000\016\006\200\275\005\000\023\000\001\000\001\002\005\001\034\007\200\235\005\000\023\001\001\000\001\002\005\001\034\007\200\253\002\007\200\245\007\200\263\004\001\002\200\271!\200\300\224\034\007\200\300\003\377\374\000\000\000\020\n\001\007\200\245\004\002\206\233\001\200\325!\200\300\224\006\007\200\331!\200\300\224\000\007\200\331\001\007\200\263\004\002\206\233\001\200\360!\200\300\224\006\007\200\364!\200\300\224\000\007\200\364\003\377\375\000\000\000\007\200\364\001\264\244\001\200\360\003\377\375\000\000\000\007\200\331\001\264\244\001\200\325\003\377\374\000\000\000\031\001\003\301\000\t\002\005\000\036\000\001\377\377\377\377\377\t\005\001\034\007\2016\001\007\201A\377\375\000\000\000\001\b\000\t\002\201G\004\002\204\177\001\201G!\201K\224\007\007\201W\003\377\375\000\000\000\007\201W\001\2422\001\201G\004\001\n\201G\001\007\201u!\201K\212\017\377\375\000\000\000\007\201W\001\2423\003\201G\201z\003\377\375\000\000\000\007\201W\001\2426\001\201G\006\200\236!\033\224\006\007\033\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\033\000\013\001\030!\033\224\000\007\033\001\002\200\211\001\003\377\375\000\000\000\003\333\000\000\t\001\223\246\001\201\305\005\000\023\000\001\000\001\n\005\001\034\007\201\333\001\007\201\343\004\001\n\201\351\004\002\204\177\001\201\351!\201\355\224\006\007\201\362\003\377\375\000\000\000\007\201\362\001\2424\001\201\351\005\000\036\000\001\377\377\377\377\377J\005\001\034\007\202\020\001\007\202\033\377\375\000\000\000\001\021\000J\002\202!\004\002~\001\202!!\202%\224\007\007\2021\003\377\375\000\000\000\007\2021\001\202\250\001\202!\003\377\375\000\000\000\007\2021\001\202\251\001\202!\003\377\375\000\000\000\007\2021\001\202\247\001\202!\005\000\036\000\001\377\377\377\377\377K\005\001\034\007\202l\001\007\202w\377\375\000\000\000\001\021\000K\002\202}\004\002~\001\202}!\202\201\224\007\007\202\215\003\377\375\000\000\000\007\202\215\001\202\250\001\202}\003\377\375\000\000\000\007\202\215\001\202\247\001\202}\003\301\000\017]\005\000\023\000\001\000\001h\005\001\034\007\202\276\001\007\202\306\004\001h\202\314\003\377\375\000\000\000\007\202\320\000\202\347\001\202\314\004\001p\202\314!\202\320\224\002\007\202\344!\202\320\224\006\007\202\320\003\377\375\000\000\000\007\202\320\000\202\353\001\202\314\004\001i\202\314!\202\320\224\006\006\001\007\203\b\006\200\246\006\200\204\006l\003\377\375\000\000\000\007\202\320\000\202\351\001\202\314\004\001g\202\314!\202\320\212\f\377\375\000\000\000\007\203.\000\202\344\001\202\314!\202\320\212\f\377\375\000\000\000\007\203.\000\202\345\001\202\314\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\202\356\005\001\034\007\203Y\001\007\203j\377\375\000\000\000\001k\000\202\356\002\203p\004\001h\203p!\203t\224\007\007\203\201\003\377\375\000\000\000\007\203\201\000\202\347\001\203p\005\000\023\000\001\000\001l\005\001\034\007\203\235\001\007\203\245\004\001l\203\253!\203\257\212\024\377\375\000\000\000\002\201F\001\001\215\024\002\203\253\003\377\375\000\000\000\002\201F\001\001\215\024\002\203\253\003\202\357\005\000\036\000\001\377\377\377\377\377\202\366\005\001\034\007\203\333\001\007\203\347\377\375\000\000\000\001n\000\202\366\002\203\355!\203\361\212\025\377\375\000\000\000\001k\000\202\356\002\203\355!\203\361\212\r\377\375\000\000\000\001k\000\202\356\002\203\355\004\001l\203\355!\203\361\224\007\007\204\"\003\377\375\000\000\000\007\204\"\000\202\362\001\203\355\005\000\036\000\001\377\377\377\377\377\202\367\005\001\034\007\204>\001\007\204J\377\375\000\000\000\001o\000\202\367\002\204P\004\001l\204P!\204T\224\007\007\204a\003\377\375\000\000\000\007\204a\000\202\362\001\204P!\204T\212\025\377\375\000\000\000\001o\000\202\370\002\204P!\204T\212\r\377\375\000\000\000\001o\000\202\370\002\204P\006\201\t\003\377\375\000\000\000\003\333\000\000\t\001\223\236\001\201\305\004\001\t\201\351!\201\355\224\006\007\204\265!\201\355\224\000\007\204\265!\201\355\212\032\377\375\000\000\000\007\204\265\000\f\001\201\351!\201\355\270@\003\333\000\000\013\001\377\375\000\000\000\007\204\265\000\f\001\201\351\000\003\301\000\021\215\003\301\000\024\256\001\002\202&\001\003\377\375\000\000\000\003\333\000\000\f\001\224\003\001\204\377\002\003\333\000\000\016\007\201\355!\201\355\212\016\377\375\000\000\000\007\201\362\001\2425\003\201\351\205\025\006\201)\003\377\375\000\000\000\003\333\000\000\016\001\242\036\001\204\377\006\201\001\006\200\250\003\301\000\b\013\003\301\000\021\301\004\002\202\034\001\201\351\003\377\375\000\000\000\007\205W\001\224\003\001\201\351\004\002\204z\001\201\351!\201\355\224\006\007\205m\004\002\204{\001\201\351!\201\355\224\006\007\205|\002\007\205|\007\201\355!\201\355\212\016\377\375\000\000\000\007\201\362\001\2425\003\201\351\205\213\003\377\375\000\000\000\007\205|\001\242\036\001\201\351\003\377\375\000\000\000\007\201\362\001\2429\001\201\351\003\377\375\000\000\000\007\201\362\001\2427\001\201\351\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\006\001\002\201\204\001\n\003\333\000\000\t\n\002\202J\002\021\000\302\000\000l\001\001\202\314\r\001k\031\000\000\r\377\375\000\000\000\007\200\300\000\001\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\002\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\003\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\004\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\005\001\200\271\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\300\000\006\001\200\271\000\000\000\000\031\000\000\007\377\377\000\000\000\201K\000\000\000\000\031\000\000\013\377\375\000\000\000\007\033\000\n\001\030\000\000\000\000\031\000\000\013\377\375\000\000\000\007\033\000\013\001\030\000\000\000\000\031\000\000\013\377\375\000\000\000\007\033\000\f\001\030\000\000\000\000/\000\005\003\000\004\002\201\204\001\205<\205\\\205\\\002\200\310\206\024\202\264\205\324\205\330\000\004\002\201U\001x\207\324\207\324\001\b\204\264\001\004\204\274\001\004\204\300\001\b\205\310\001\004\205\320\002\001\017\024\000\035p\024\000\r\377\375\000\000\000\007\201\355\000\r\001\201\351\000\000z\000\330\001\016\030\006\020\016 \n@\002\bX\370\005\n\210\002\002\000\006\020\030\220\001.\240\001\f@\020H\022@\016\230\001\004\b\022\030\020\310\001\034h\n0\0200\030(\0228\0200\022 \016\020\0268\006@\0048\026P\002\b\004h\b\030\"\030\000\000\002\020\0300\034X\0228\016\220\001\004\b\022(\020\310\001\034h\004\b\0200\030(\0228\0200\bP\020 \032\200\001\0048\020 \030p\000\031\000\000\r\377\375\000\000\000\007\201\355\000\016\001\201\351\000\000\000\000\031\000\000\007\377\377\000\000\000\202%\000\000\000\000\031\000\000\007\377\377\000\000\000\202\201\000\000\000\000\005\000\036\000\001\377\377\377\377\377^\005\001\034\007\207\361\001\007\207\374\031\000\000\f\377\375\000\000\000\001\024\000^\002\210\002\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\346\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\347\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\350\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\351\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\352\001\202\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\320\000\202\353\001\202\314\000\000\000\000\031\000\000\007\377\377\000\000\000\203t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\257\000\202\360\001\203\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\257\000\202\361\001\203\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\257\000\202\362\001\203\253\000\000\000\000\005\000\023\000\001\000\001m\005\001\034\007\210\357\001\007\210\367\004\001m\210\375\031\000\000\016\377\375\000\000\000\007\211\001\000\202\365\001\210\375\000\000\000\000\031\000\000\007\377\377\000\000\000\203\361\000\000\000\000\031\000\000\007\377\377\000\000\000\204T\000\000\000\000\005\000\023\000\001\000\001p\005\001\034\007\211:\001\007\211B\004\001p\211H\031\000\000\016\377\375\000\000\000\007\211L\000\202\374\001\211H\000\000\000\000\000\200\220\020\000\000\001\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\300\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\210\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2400\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304)\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\3408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\016\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363ZYXWVUTSRQ\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\t\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363`_\000\000\000\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221rs\006\200\240h\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221tu\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304y\020H\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\203\200\204\006\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\205\200\206\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204\200\2618\030\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\200\270\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\244\200\306h\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\200@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\200\330\200\331\006\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\200\335\200\331\200\336\007\200\240p\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\200\344\200\331\200\336\200\345\020\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\346\200\347\200\350\200\351\200\352\200\353\200\354\200\355\200\356\200\357\200\360\200\361\020\200\240`\000\000\b\301\000\017\372\201\002\301\000\017\366\201\001\200\375\200\364\200\365\200\370\200\371\200\366\200\372\200\373\200\374\200\376\200\363\200\377\004\200\240 \000\000\b\201\t\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201\034\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201/\030\b\000\004\201,\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\2014\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\f\200\240\200\250\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\304\201@\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\210(\000\000\004\201S\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201T\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201d\0208\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\354\201t\200\240\b\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\304\201u\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\344\201\201 \020\000\b\201|\201}\301\000\017\366\201~\t\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363`_\201\204\201\203\201\202\006\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\214\201\213\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240P\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\225\201\226\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201\231\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240\200\220\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\237\201\240\006\200\240\200\240\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\241\201\242\t\200\314\201\252\030\020\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363`_\201\246\201\245\201\243\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240\200\210\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\255\201\256\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\005\200\200 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\366:\200\250P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\367\201\370\201\372\201\373\202\000\202\001\202\n\202\013\202\002\202\003\202\004\202\005\202\006\202\007\202\f\202\r\202\016\202\017\202\b\202\t\201\374\201\375\201\376\201\377\202\035\202\036\202\037\202!\202 \202\"\202#\202$\202\031\202\032\202\033\202\034\202'\202(\202)\202&\202%\202,\202-\202.\202*\202+\202/\2020\2021\2022\2023\2024\2025\2026\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240x\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\202H\202I\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\202L\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240\200\270\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\202O\202P\004\200\254\202_(\004\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\202`\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\354\202x @\000\b\202p\202s\301\000\017\366\202q\202r\004\200\304\202y\0200\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\021\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\254\202\222X\034\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\202\232\020 \000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\314\202\240\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\241\006\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\245\202\244\004\200\304\202\252\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\005\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\323\006\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\326\202\325\006\200\344\202\336(\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\334\202\335\004\200\344\202\343\030\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\005\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000\202\356\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\377\377\377\377\377\b\200\200\030\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\203\001\203\002\203\002\203\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\204\203\006\020\006\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\n\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\n\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\016\203!\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\n\203!\006\200\240H\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\024\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\027\203!\006\200\240P\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\036\203!\006\200\2400\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\000\203!\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\250P\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\2032\203!\004\200\304\2033\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2400\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\2037\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203;\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203>\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203A\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203E\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203H\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203L\203!\006\200\250H\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203Q\203!\004\200\304\203S\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203X\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\\\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203_\203!\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203c\203!\006\200\240\200\210\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203o\203!\006\200\240X\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203y\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\177\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\204\203!\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\250H\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\213\203!\004\200\304\203\214\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\250@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\222\203!\004\200\304\203\223\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\231\203!\006\200\240@\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\241\203!\006\200\240P\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\247\203!\006\200\2408\000\000\b\203 \301\000\017\367\301\000\017\366\301\000\017\363\203\263\203!sgen"
	.size	blob, 7545

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"B13DDEDA-FEB2-4BA3-8062-6A0A9B74D026"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"DnsClient"
	.size	assembly_name, 10

	.hidden	mono_aot_DnsClient_llvm_got
	.type	mono_aot_DnsClient_llvm_got,@object
	.bss
	.globl	mono_aot_DnsClient_llvm_got
	.p2align	4
mono_aot_DnsClient_llvm_got:
	.zero	248
	.size	mono_aot_DnsClient_llvm_got, 248

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,758,16
	.hidden	mono_aot_DnsClientjit_got
	.hidden	mono_aot_DnsClientjit_code_start
	.hidden	mono_aot_DnsClientjit_code_end
	.hidden	mono_aot_DnsClientmethod_addresses
	.hidden	mono_aot_DnsClientplt
	.hidden	mono_aot_DnsClientplt_end
	.hidden	mono_aot_DnsClientunwind_info
	.hidden	mono_aot_DnsClientunbox_trampolines
	.hidden	mono_aot_DnsClientunbox_trampolines_end
	.hidden	mono_aot_DnsClientunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__rgctx_fetch_3_llvm
	.hidden	p_7_plt__rgctx_fetch_4_llvm
	.hidden	p_8_plt_System_Collections_Generic_EqualityComparer_1__Aliasj__TPar_REF_CreateComparer_llvm
	.hidden	p_9_plt_System_Collections_Generic_EqualityComparer_1__Addressj__TPar_REF_CreateComparer_llvm
	.hidden	p_10_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_11_plt_string_Format_System_IFormatProvider_string_object___llvm
	.hidden	p_12_plt__rgctx_fetch_5_llvm
	.hidden	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	.hidden	p_14_plt__rgctx_fetch_6_llvm
	.hidden	p_15_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	.hidden	p_16_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_17_plt__rgctx_fetch_7_llvm
	.hidden	p_18_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_19_plt_System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor_llvm
	.hidden	p_20_plt__rgctx_fetch_8_llvm
	.hidden	p_21_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.hidden	p_24_plt__rgctx_fetch_10_llvm
	.hidden	p_25_plt_System_ArraySegment_1_T_REF_get_Array_llvm
	.hidden	p_26_plt_System_ArraySegment_1_T_REF_get_Offset_llvm
	.hidden	p_27_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_llvm
	.hidden	p_28_plt__rgctx_fetch_11_llvm
	.hidden	p_29_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	.hidden	p_30_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_0_llvm
	.hidden	p_31_plt_System_Environment_get_ProcessorCount_llvm
	.hidden	p_32_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_llvm
	.hidden	p_33_plt__rgctx_fetch_12_llvm
	.hidden	p_34_plt__rgctx_fetch_13_llvm
	.hidden	p_35_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF__llvm
	.hidden	p_36_plt__rgctx_fetch_14_llvm
	.hidden	p_37_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_38_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_39_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_40_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF_Create_llvm
	.hidden	p_41_plt__rgctx_fetch_15_llvm
	.hidden	p_42_plt__rgctx_fetch_16_llvm
	.hidden	p_43_plt__rgctx_fetch_17_llvm
	.hidden	p_44_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_0_llvm
	.hidden	p_45_plt__rgctx_fetch_18_llvm
	.hidden	p_46_plt_System_Activator_CreateInstance_T_REF_llvm
	.hidden	p_47_plt_DnsClient_Internal_DefaultObjectPoolProvider__ctor_llvm
	.hidden	p_48_plt__rgctx_fetch_19_llvm
	.hidden	p_49_plt__rgctx_fetch_20_llvm
	.hidden	p_50_plt__rgctx_fetch_21_llvm
	.hidden	p_51_plt_DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor_llvm
	.hidden	p_52_plt__rgctx_fetch_22_llvm
	.hidden	p_53_plt_DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF__ctor_0_llvm
	.hidden	p_54_plt__rgctx_fetch_23_llvm
	.hidden	p_55_plt__rgctx_fetch_24_llvm
	.text
	.p2align	4
mono_aot_DnsClient_eh_frame:
	.type	mono_aot_DnsClient_eh_frame,@object
	.size	mono_aot_DnsClient_eh_frame, .Lmono_eh_frame_end0-mono_aot_DnsClient_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	28
	.word	0
	.word	.Lmono_fde0-mono_aot_DnsClient_eh_frame
	.word	1
	.word	.Lmono_fde1-mono_aot_DnsClient_eh_frame
	.word	2
	.word	.Lmono_fde2-mono_aot_DnsClient_eh_frame
	.word	3
	.word	.Lmono_fde3-mono_aot_DnsClient_eh_frame
	.word	4
	.word	.Lmono_fde4-mono_aot_DnsClient_eh_frame
	.word	5
	.word	.Lmono_fde5-mono_aot_DnsClient_eh_frame
	.word	8
	.word	.Lmono_fde6-mono_aot_DnsClient_eh_frame
	.word	9
	.word	.Lmono_fde7-mono_aot_DnsClient_eh_frame
	.word	10
	.word	.Lmono_fde8-mono_aot_DnsClient_eh_frame
	.word	11
	.word	.Lmono_fde9-mono_aot_DnsClient_eh_frame
	.word	13
	.word	.Lmono_fde10-mono_aot_DnsClient_eh_frame
	.word	73
	.word	.Lmono_fde11-mono_aot_DnsClient_eh_frame
	.word	74
	.word	.Lmono_fde12-mono_aot_DnsClient_eh_frame
	.word	93
	.word	.Lmono_fde13-mono_aot_DnsClient_eh_frame
	.word	741
	.word	.Lmono_fde14-mono_aot_DnsClient_eh_frame
	.word	742
	.word	.Lmono_fde15-mono_aot_DnsClient_eh_frame
	.word	743
	.word	.Lmono_fde16-mono_aot_DnsClient_eh_frame
	.word	744
	.word	.Lmono_fde17-mono_aot_DnsClient_eh_frame
	.word	745
	.word	.Lmono_fde18-mono_aot_DnsClient_eh_frame
	.word	746
	.word	.Lmono_fde19-mono_aot_DnsClient_eh_frame
	.word	749
	.word	.Lmono_fde20-mono_aot_DnsClient_eh_frame
	.word	751
	.word	.Lmono_fde21-mono_aot_DnsClient_eh_frame
	.word	752
	.word	.Lmono_fde22-mono_aot_DnsClient_eh_frame
	.word	753
	.word	.Lmono_fde23-mono_aot_DnsClient_eh_frame
	.word	756
	.word	.Lmono_fde24-mono_aot_DnsClient_eh_frame
	.word	757
	.word	.Lmono_fde25-mono_aot_DnsClient_eh_frame
	.word	758
	.word	.Lmono_fde26-mono_aot_DnsClient_eh_frame
	.word	763
	.word	.Lmono_fde27-mono_aot_DnsClient_eh_frame
	.word	.Lfunc_end32-.Lfunc_begin32
	.word	.Lmono_eh_frame_end0-mono_aot_DnsClient_eh_frame
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
	.word	.Ltmp15-.Lfunc_begin5
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp16-.Ltmp15
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
	.word	.Ltmp18-.Lfunc_begin6
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp19-.Ltmp18
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
	.word	.Ltmp21-.Lfunc_begin7
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp22-.Ltmp21
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
	.word	.Ltmp25-.Lfunc_begin8
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp26-.Ltmp25
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp28-.Ltmp27
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
	.word	.Ltmp33-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp36-.Ltmp35
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
	.word	.Ltmp41-.Lfunc_begin10
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp45-.Ltmp44
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
	.ascii	"\200\001"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp48-.Lfunc_begin11
	.byte	14
	.ascii	"\320\001"
	.byte	4
	.word	.Ltmp49-.Ltmp48
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	151
	.byte	6

.Lmono_fde7:
	.byte	1
	.word	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.word	.Ltmp56-.Lfunc_begin12
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp58-.Ltmp57
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
	.word	.Ltmp59-.Lfunc_begin13
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp60-.Ltmp59
	.byte	158
	.byte	2

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
	.word	.Ltmp61-.Lfunc_begin14
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp63-.Ltmp62
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	150
	.byte	6

.Lmono_fde10:
	.byte	1
	.word	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp69-.Lfunc_begin15
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	149
	.byte	4

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
	.word	.Ltmp74-.Lfunc_begin16
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp77-.Ltmp76
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	149
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
	.word	.Ltmp79-.Lfunc_begin17
	.byte	14
	.byte	80
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
	.word	.Ltmp85-.Lfunc_begin18
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	147
	.byte	2

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
	.word	.Ltmp88-.Lfunc_begin19
	.byte	14
	.byte	48
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

.Lmono_fde15:
	.byte	1
	.word	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp92-.Lfunc_begin20
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp94-.Ltmp93
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp95-.Ltmp94
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp96-.Ltmp95
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp97-.Ltmp96
	.byte	150
	.byte	6

.Lmono_fde16:
	.byte	1
	.word	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp102-.Lfunc_begin21
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp105-.Ltmp104
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp106-.Ltmp105
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp107-.Ltmp106
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp108-.Ltmp107
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	152
	.byte	8

.Lmono_fde17:
	.byte	1
	.word	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end17:
	.byte	4
	.word	.Ltmp115-.Lfunc_begin22
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp116-.Ltmp115
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp117-.Ltmp116
	.byte	147
	.byte	2

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
	.word	.Ltmp121-.Lfunc_begin23
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp122-.Ltmp121
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp124-.Ltmp123
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp126-.Ltmp125
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp127-.Ltmp126
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp128-.Ltmp127
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp129-.Ltmp128
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp130-.Ltmp129
	.byte	154
	.byte	10

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
	.word	.Ltmp139-.Lfunc_begin24
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp141-.Ltmp140
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp142-.Ltmp141
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	149
	.byte	4

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
	.word	.Ltmp147-.Lfunc_begin25
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	149
	.byte	4

.Lmono_fde21:
	.byte	1
	.word	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end21:
	.byte	4
	.word	.Ltmp153-.Lfunc_begin26
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp155-.Ltmp154
	.byte	147
	.byte	2

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
	.word	.Ltmp157-.Lfunc_begin27
	.byte	14
	.byte	16

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
	.word	.Ltmp159-.Lfunc_begin28
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end24:
	.byte	4
	.word	.Ltmp161-.Lfunc_begin29
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp162-.Lfunc_begin30
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp163-.Ltmp162
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp165-.Ltmp164
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp166-.Ltmp165
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp167-.Ltmp166
	.byte	150
	.byte	6

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
	.word	.Ltmp168-.Lfunc_begin31
	.byte	14
	.byte	32
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
	.byte	4

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
	.word	.Ltmp174-.Lfunc_begin32
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
