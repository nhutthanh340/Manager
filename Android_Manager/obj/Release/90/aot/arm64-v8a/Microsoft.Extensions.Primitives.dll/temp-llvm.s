	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this,@function
mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this:
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
	adrp	x10, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #120]
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
	.size	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this, .Lfunc_end2-mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this

	.hidden	Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
	.globl	Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
	.p2align	2
	.type	Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF,@function
Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF:
.Lfunc_begin3:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
.Ltmp12:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x8, [x8, #56]
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB3_5
	cbz	x20, .LBB3_6
.LBB3_2:
	ldr	x0, [sp, #8]
	bl	p_1_plt__rgctx_fetch_0_llvm
	cbz	x21, .LBB3_8
	ldr	x8, [x21]
	mov	x15, x0
	mov	x0, x21
	mov	x1, x20
	ldur	x8, [x8, #-16]
	blr	x8
	sxtw	x8, w0
	cbz	x19, .LBB3_7
.LBB3_4:
	ldr	x9, [x19]
	add	x9, x9, x9, lsl #5
	eor	x8, x9, x8
	str	x8, [x19]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB3_5:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	cbnz	x20, .LBB3_2
.LBB3_6:
	mov	x8, xzr
	cbnz	x19, .LBB3_4
.Ltmp13:
.LBB3_7:
	adrp	x1, .Ltmp13
	add	x1, x1, :lo12:.Ltmp13
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp14:
.LBB3_8:
	adrp	x1, .Ltmp14
	add	x1, x1, :lo12:.Ltmp14
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end3:
	.size	Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF, .Lfunc_end3-Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
.Lexception0:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF,@function
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.Lfunc_begin4:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB4_5
	cbz	x21, .LBB4_6
.LBB4_2:
	cbz	x20, .LBB4_8
	ldr	x0, [sp, #8]
	bl	p_3_plt__rgctx_fetch_1_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB4_7
.LBB4_4:
	ldr	x0, [sp, #8]
	bl	p_3_plt__rgctx_fetch_1_llvm
	orr	w1, wzr, #0x30
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x20
	mov	x3, x19
	mov	x22, x0
	bl	p_5_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	mov	x0, x22
	ldr	x22, [sp], #48
	ret
.LBB4_5:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	cbnz	x21, .LBB4_2
.LBB4_6:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got]
	mov	w1, #393
	b	.LBB4_9
.LBB4_7:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB4_4
.LBB4_8:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got]
	mov	w1, #433
.LBB4_9:
	bl	p_7_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end4:
	.size	Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF, .Lfunc_end4-Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.Lexception1:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.Lfunc_begin5:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
	mov	x22, x0
	adrp	x23, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	stp	x24, x22, [sp, #16]
	str	x22, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #68]
	ldr	x8, [x8]
	mov	x19, x3
	mov	x21, x2
	mov	x20, x1
	cbnz	x8, .LBB5_7
	cbz	w24, .LBB5_8
.LBB5_2:
	ldr	x9, [sp, #24]
	cbz	x9, .LBB5_9
.LBB5_3:
	ldr	x8, [x23, #16]
	dmb	ish
	str	x20, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB5_10
	dmb	ish
	str	x21, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB5_11
	dmb	ish
	str	x19, [x9, #32]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	cbz	x20, .LBB5_12
	ldr	x8, [x20, #24]
	mov	x0, x20
	blr	x8
	ldr	x8, [sp, #24]
	mov	x1, x0
	mov	x0, x8
	bl	p_10_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB5_7:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	cbnz	w24, .LBB5_2
.LBB5_8:
	mov	w0, #68
	mov	x1, x22
	bl	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	ldr	x9, [sp, #24]
	cbnz	x9, .LBB5_3
.Ltmp29:
.LBB5_9:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp30:
.LBB5_10:
	adrp	x1, .Ltmp30
	add	x1, x1, :lo12:.Ltmp30
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp31:
.LBB5_11:
	adrp	x1, .Ltmp31
	add	x1, x1, :lo12:.Ltmp31
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp32:
.LBB5_12:
	adrp	x1, .Ltmp32
	add	x1, x1, :lo12:.Ltmp32
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF, .Lfunc_end5-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.Lexception2:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
.Lfunc_begin6:
	sub	sp, sp, #48
	stp	x19, x30, [sp, #32]
.Ltmp44:
.Ltmp45:
.Ltmp46:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	stp	x0, xzr, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB6_10
	cbz	x19, .LBB6_11
.LBB6_2:
	ldr	x0, [x19, #16]
	cbz	x0, .LBB6_12
	ldr	x8, [x0, #24]
	blr	x8
	str	x0, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB6_13
	ldr	x0, [x8, #24]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB6_15
	cbz	x0, .LBB6_17
	ldr	x1, [x8, #32]
	ldr	x8, [x0, #24]
.Ltmp33:
	blr	x8
.Ltmp34:
	str	xzr, [sp, #24]
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #16]
	bl	p_10_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	ldr	x8, [sp, #24]
	cbz	x8, .LBB6_9
.Ltmp35:
	bl	p_11_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp36:
.LBB6_9:
	ldp	x19, x30, [sp, #32]
	add	sp, sp, #48
	ret
.LBB6_10:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	cbnz	x19, .LBB6_2
.Ltmp47:
.LBB6_11:
	adrp	x1, .Ltmp47
	add	x1, x1, :lo12:.Ltmp47
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp48:
.LBB6_12:
	adrp	x1, .Ltmp48
	add	x1, x1, :lo12:.Ltmp48
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp49:
.LBB6_13:
.Ltmp41:
	adrp	x1, .Ltmp49
	add	x1, x1, :lo12:.Ltmp49
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp42:
.Ltmp50:
.LBB6_15:
.Ltmp39:
	adrp	x1, .Ltmp50
	add	x1, x1, :lo12:.Ltmp50
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp40:
.Ltmp51:
.LBB6_17:
.Ltmp37:
	adrp	x1, .Ltmp51
	add	x1, x1, :lo12:.Ltmp51
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp38:
.LBB6_19:
.Ltmp43:
	ldr	x0, [sp, #8]
	ldr	x1, [sp, #16]
	bl	p_10_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	bl	p_12_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end6:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired, .Lfunc_end6-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
.Lexception3:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.Lfunc_begin7:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #70]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB7_10
	cbz	w22, .LBB7_11
.LBB7_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_13_plt__rgctx_fetch_2_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB7_12
.LBB7_3:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_14_plt__rgctx_fetch_3_llvm
	ldr	x20, [x0, #8]
	cbnz	x20, .LBB7_8
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_13_plt__rgctx_fetch_2_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB7_13
.LBB7_5:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_14_plt__rgctx_fetch_3_llvm
	ldr	x22, [x0]
	cbz	x22, .LBB7_16
	ldr	x0, [x21, #208]
	orr	w1, wzr, #0x80
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x21, #16]
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_16_plt__rgctx_fetch_4_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_17_plt__rgctx_fetch_5_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_13_plt__rgctx_fetch_2_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB7_14
.LBB7_7:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_14_plt__rgctx_fetch_3_llvm
	dmb	ish
	str	x20, [x0, #8]
.LBB7_8:
	ldr	x2, [sp, #24]
	cbz	x19, .LBB7_15
	ldr	x8, [x19]
	ldr	x15, [x21, #200]
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-88]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x1, x0
	mov	x0, x8
	bl	p_15_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB7_10:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	cbnz	w22, .LBB7_2
.LBB7_11:
	mov	w0, #70
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	b	.LBB7_2
.LBB7_12:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB7_3
.LBB7_13:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB7_5
.LBB7_14:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB7_7
.Ltmp58:
.LBB7_15:
	adrp	x1, .Ltmp58
	add	x1, x1, :lo12:.Ltmp58
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp59:
.LBB7_16:
	adrp	x1, .Ltmp59
	add	x1, x1, :lo12:.Ltmp59
	mov	w0, #122
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken, .Lfunc_end7-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
.Lexception4:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
.Lfunc_begin8:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp60:
.Ltmp61:
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #71]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB8_19
	cbz	w22, .LBB8_20
.LBB8_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_21
.LBB8_3:
	add	x8, x8, #40
	dmb	ish
	ldar	x22, [x8]
	dmb	ish
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB8_22
.LBB8_4:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_19_plt__rgctx_fetch_7_llvm
	ldr	x8, [x0]
	cmp	x22, x8
	b.ne	.LBB8_7
	cbnz	x19, .LBB8_16
.Ltmp66:
	adrp	x1, .Ltmp66
	add	x1, x1, :lo12:.Ltmp66
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB8_24
	dmb	ish
	dmb	ish
	add	x8, x8, #40
.LBB8_9:
	ldaxr	x20, [x8]
	cmp	x20, x22
	b.ne	.LBB8_12
	stlxr	w9, x19, [x8]
	cbnz	w9, .LBB8_9
	orr	w22, wzr, #0x1
	b	.LBB8_13
.LBB8_12:
	clrex
	mov	w22, wzr
.LBB8_13:
	ldr	x9, [x21, #16]
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	strb	w10, [x9, x8]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB8_23
.LBB8_14:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_19_plt__rgctx_fetch_7_llvm
	ldr	x8, [x0]
	cmp	x20, x8
	b.ne	.LBB8_17
	cbz	x19, .LBB8_25
.LBB8_16:
	ldr	x8, [x19]
	ldr	x15, [x21, #216]
	mov	x0, x19
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB8_18
.LBB8_17:
	tbz	w22, #0, .LBB8_26
.LBB8_18:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB8_19:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	cbnz	w22, .LBB8_2
.LBB8_20:
	mov	w0, #71
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB8_3
.Ltmp67:
.LBB8_21:
	adrp	x1, .Ltmp67
	add	x1, x1, :lo12:.Ltmp67
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_22:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB8_4
.LBB8_23:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB8_14
.Ltmp68:
.LBB8_24:
	adrp	x1, .Ltmp68
	add	x1, x1, :lo12:.Ltmp68
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp69:
.LBB8_25:
	adrp	x1, .Ltmp69
	add	x1, x1, :lo12:.Ltmp69
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_26:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got]
	mov	w1, #473
	bl	p_7_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #206
	movk	w0, #512, lsl #16
	bl	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable, .Lfunc_end8-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
.Lexception5:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose:
.Lfunc_begin9:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
.Ltmp74:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #72]
	ldr	x8, [x8]
	cbnz	x8, .LBB9_8
	cbz	w21, .LBB9_9
.LBB9_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB9_10
.LBB9_3:
	ldr	x9, [sp, #8]
	add	x19, x8, #40
	ldr	x0, [x9]
	bl	p_18_plt__rgctx_fetch_6_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB9_11
.LBB9_4:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_19_plt__rgctx_fetch_7_llvm
	ldr	x8, [x0]
	dmb	ish
	dmb	ish
.LBB9_5:
	ldaxr	x0, [x19]
	stlxr	w9, x8, [x19]
	cbnz	w9, .LBB9_5
	ldr	x8, [x20, #16]
	dmb	ish
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	cbz	x0, .LBB9_12
	ldr	x8, [x0]
	ldr	x15, [x20, #216]
	ldur	x8, [x8, #-40]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB9_8:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	cbnz	w21, .LBB9_2
.LBB9_9:
	mov	w0, #72
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB9_3
.Ltmp75:
.LBB9_10:
	adrp	x1, .Ltmp75
	add	x1, x1, :lo12:.Ltmp75
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_11:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB9_4
.Ltmp76:
.LBB9_12:
	adrp	x1, .Ltmp76
	add	x1, x1, :lo12:.Ltmp76
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose, .Lfunc_end9-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
.Lexception6:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor:
.Lfunc_begin10:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp77:
.Ltmp78:
.Ltmp79:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB10_2
.LBB10_1:
	mov	x0, x19
	bl	p_20_plt__rgctx_fetch_8_llvm
	orr	w1, wzr, #0x10
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_21_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_19_plt__rgctx_fetch_7_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB10_2:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	b	.LBB10_1
.Lfunc_end10:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor, .Lfunc_end10-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
.Lexception7:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose:
.Lfunc_begin11:
	sub	sp, sp, #16
.Ltmp81:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end11:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose, .Lfunc_end11-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
.Lexception8:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor:
.Lfunc_begin12:
	sub	sp, sp, #16
.Ltmp83:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end12:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor, .Lfunc_end12-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
.Lexception9:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor:
.Lfunc_begin13:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp84:
.Ltmp85:
.Ltmp86:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB13_2
.LBB13_1:
	mov	x0, x19
	bl	p_22_plt__rgctx_fetch_9_llvm
	orr	w1, wzr, #0x10
	bl	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_23_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_24_plt__rgctx_fetch_10_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB13_2:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	b	.LBB13_1
.Lfunc_end13:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor, .Lfunc_end13-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
.Lexception10:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
.Lfunc_begin14:
	str	x30, [sp, #-16]!
.Ltmp87:
.Ltmp88:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #77]
	cbz	w9, .LBB14_2
	ldr	x30, [sp], #16
	ret
.LBB14_2:
	mov	w0, #77
	mov	x1, x8
	bl	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end14:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor, .Lfunc_end14-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
.Lexception11:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.p2align	2
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object:
.Lfunc_begin15:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
	adrp	x8, mono_aot_Microsoft_Extensions_Primitives_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Primitives_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB15_6
.LBB15_1:
	mov	x0, x20
	bl	p_25_plt__rgctx_fetch_11_llvm
	cbz	x19, .LBB15_3
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x0
	b.ne	.LBB15_9
.LBB15_3:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_26_plt__rgctx_fetch_12_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB15_7
	cbz	x19, .LBB15_8
.LBB15_5:
	mov	x0, x19
	bl	p_27_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB15_6:
	bl	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	b	.LBB15_1
.LBB15_7:
	bl	p_6_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x19, .LBB15_5
.Ltmp93:
.LBB15_8:
	adrp	x1, .Ltmp93
	add	x1, x1, :lo12:.Ltmp93
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp94:
.LBB15_9:
	adrp	x1, .Ltmp94
	add	x1, x1, :lo12:.Ltmp94
	mov	w0, #205
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object, .Lfunc_end15-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
.Lexception12:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Microsoft_Extensions_Primitivesjit_got
	.xword	mono_aot_Microsoft_Extensions_Primitives_llvm_got
	.xword	mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Microsoft_Extensions_Primitivesmethod_addresses
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
	.xword	mono_aot_Microsoft_Extensions_Primitivesplt
	.xword	mono_aot_Microsoft_Extensions_Primitivesplt_end
	.xword	mono_aot_Microsoft_Extensions_Primitivesunwind_info
	.xword	mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines
	.xword	mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end
	.xword	mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses
	.word	25
	.word	424
	.word	28
	.word	247
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	1626
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
	.ascii	"R\225#\350rP\203i\006C_\201R:\332Z"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\367\000\000\000\n\000\000\000\031\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000@\000J\000X\000b\000l\000v\000\200\000\212\000\224\000\236\000\250\000\262\000\274\000\306\000\320\000\332\000\344\000\356\000\370\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\002\025\003\035\006\006\005\003\001\025\003\003\377\377\377\377\263\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 321

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\362\000\000\000\000\000\000\000\363\000\000\000\000\000\000\000\364\000\000\000\000\000\000\000\365\000\000\000\000\000\000\000\366\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000L\000\000\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\023\000J\000\035\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000I\000\031\000\000\000\033\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\005\000\000\000\007\000\000\000\020\000\000\000\000\000\000\000\n\000K\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\021\000\000\000\024\000\000\000\030\000\000\000\034\000\000"
	.size	class_name_table, 310

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000P\002\001\001\001\001\001\001\001\002]\002\002\002\003\002\002\002\002\002s\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\300\002\001\001\001\001\001\001\001\002\201\315\002\002\002\003\002\002\002\002\002\201\343\003\002\003\003\003\002\006"
	.size	llvm_got_info_offsets, 53

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\367\000\000\000\n\000\000\000\031\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000A\000L\000[\000e\000o\000y\000\203\000\215\000\227\000\241\000\253\000\265\000\277\000\311\000\323\000\335\000\347\000\361\000\373\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\376\377\377\377\376\002\000\000\000\000\000\000\000\000\000\000\202\r\017\023\202M\023\023\023*\025\025\023\023\377\377\377\375\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 324

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\203\023\007###\027\030\024\027\032\204\020\027\005\005\005\030\033\027\007\023\204\261\027\037\033!9!\027c"
	.size	class_info_offsets, 54

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000Microsoft.Extensions.Primitives\000E867B53F-F9F7-4948-8F03-22D9BAB15469\000\000adb9793829ddae60\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 204

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\005\000\023\000\001\000\001\f\005\001\034\007\003\001\007\013\004\001\f\020\001\007\023\001\007\023\005\007\023\002\032\031\005\007\023\002\033\033\005\007\023\001\033\001\007\023\000\000\005\000\023\000\001\000\001\016\005\001\034\0073\001\007;\004\001\016@\001\007C\001\007C\001\007C\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\3778\005\001\034\007\200\201\001\007\200\214\377\375\000\000\000\001\b\0008\002\200\222\004\002\206v\001\200\222!\200\226\212\r\377\375\000\000\000\007\200\242\001\263\247\001\200\222\006\200\275\005\000\036\000\001\377\377\377\377\377D\005\001\034\007\200\277\001\007\200\312\377\375\000\000\000\001\013\000D\002\200\320\004\001\f\200\320!\200\324\224\007\007\200\340\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\200\340\000E\001\200\320\006\200\236\006\200\246\006\200\204\006l\003\377\375\000\000\000\007\023\000G\001\020\006\201)\006\200\270\004\001\016\020!\023\224\006\007\201 !\023\224\000\007\201 \003\377\375\000\000\000\007\023\000H\001\020!\023\212\032\377\375\000\000\000\007\201 \000O\001\020!\023\270@\003\333\000\000\r\001\377\375\000\000\000\007\201 \000O\001\020\000!\023\224\006\007\023!\023\224\000\007\023\004\001\r\020!\023\224\006\007\201q\003\377\375\000\000\000\007\201q\000L\001\020!C\224\006\007C\003\377\375\000\000\000\007C\000N\001@!C\224\000\007C\004\001\f@!C\224\002\007\201\241!C\224\006\007\201\241\003\377\375\000\000\000\007\201\241\000F\001@\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005^\r\003\333\000\000\r\005\301\000\006\202\031\000\000\007\377\377\000\000\000\200\226\000\000\000\000\031\000\000\007\377\377\000\000\000\200\324\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000E\001\020\000\000\000\000\035\000\001\002\f\023\037\b\377\377\377\377\377\000\013\377\375\000\000\000\007\023\000F\001\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000G\001\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000H\001\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000I\001\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000J\001\020\000\000\000\000\005\000\023\000\001\000\001\r\005\001\034\007\202\231\001\007\202\241\004\001\r\202\247\031\000\000\r\377\375\000\000\000\007\202\253\000K\001\202\247\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\253\000L\001\202\247\000\000\000\000\031\000\000\013\377\375\000\000\000\007C\000M\001@\000\000\000\000\031\000\000\013\377\375\000\000\000\007C\000N\001@\000\000\000\000\031\000\000\013\377\375\000\000\000\007C\000O\001@\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\024\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\036\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\030\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\007\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363=;?\005\200\304B\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363@\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\304P\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\344Z8\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363VWU\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\006\200\354\200\213 \020\000\b\200\210p\301\000\017\366jkn\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\200\030\000\000\004\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\007\200\344\200\226 \020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\223\200\224\200\225\006\200\250(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\232\200\233\t\200\240@\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\236\200\241\200\242\200\240\200\243\027\200\354\200\335\030\b\000\b\200\260\200\334\301\000\017\366\200\333\200\254\200\255\200\264\200\272\200\274\200\252\200\253\200\271\200\275\200\266\200\267\200\273\200\277\200\300\200\256\200\252\200\310\200\313\200\316\t\200\240(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\343\200\346\200\342\200\344\200\345\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233sgen"
	.size	blob, 1631

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"E867B53F-F9F7-4948-8F03-22D9BAB15469"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.Primitives"
	.size	assembly_name, 32

	.hidden	mono_aot_Microsoft_Extensions_Primitives_llvm_got
	.type	mono_aot_Microsoft_Extensions_Primitives_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_Primitives_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_Primitives_llvm_got:
	.zero	224
	.size	mono_aot_Microsoft_Extensions_Primitives_llvm_got, 224

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,78,16
	.hidden	mono_aot_Microsoft_Extensions_Primitivesjit_got
	.hidden	mono_aot_Microsoft_Extensions_Primitivesmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_Primitivesplt
	.hidden	mono_aot_Microsoft_Extensions_Primitivesplt_end
	.hidden	mono_aot_Microsoft_Extensions_Primitivesunwind_info
	.hidden	mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_5_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
	.hidden	p_6_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_7_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_10_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	.hidden	p_11_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_12_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_13_plt__rgctx_fetch_2_llvm
	.hidden	p_14_plt__rgctx_fetch_3_llvm
	.hidden	p_15_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
	.hidden	p_16_plt__rgctx_fetch_4_llvm
	.hidden	p_17_plt__rgctx_fetch_5_llvm
	.hidden	p_18_plt__rgctx_fetch_6_llvm
	.hidden	p_19_plt__rgctx_fetch_7_llvm
	.hidden	p_20_plt__rgctx_fetch_8_llvm
	.hidden	p_21_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
	.hidden	p_24_plt__rgctx_fetch_10_llvm
	.hidden	p_25_plt__rgctx_fetch_11_llvm
	.hidden	p_26_plt__rgctx_fetch_12_llvm
	.hidden	p_27_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
	.text
	.p2align	4
mono_aot_Microsoft_Extensions_Primitives_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Primitives_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Primitives_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	13
	.word	55
	.word	.Lmono_fde0-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	67
	.word	.Lmono_fde1-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	68
	.word	.Lmono_fde2-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	69
	.word	.Lmono_fde3-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	70
	.word	.Lmono_fde4-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	71
	.word	.Lmono_fde5-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	72
	.word	.Lmono_fde6-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	73
	.word	.Lmono_fde7-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	74
	.word	.Lmono_fde8-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	75
	.word	.Lmono_fde9-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	76
	.word	.Lmono_fde10-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	77
	.word	.Lmono_fde11-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	78
	.word	.Lmono_fde12-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.word	.Lfunc_end15-.Lfunc_begin15
	.word	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Primitives_eh_frame
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
	.byte	48
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
	.byte	3
	.byte	4
	.word	.Ltmp12-.Ltmp11
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp15-.Lfunc_begin4
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp16-.Ltmp15
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	150
	.byte	6

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
	.word	.Ltmp21-.Lfunc_begin5
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp26-.Ltmp25
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp28-.Ltmp27
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
	.byte	0
	.byte	5
	.p2align	2
	.word	.Ltmp33-.Lfunc_begin6
	.word	.Ltmp34-.Ltmp33
	.word	.Ltmp43-.Lfunc_begin6
	.word	0
	.word	.Ltmp35-.Lfunc_begin6
	.word	.Ltmp36-.Ltmp35
	.word	.Ltmp43-.Lfunc_begin6
	.word	0
	.word	.Ltmp41-.Lfunc_begin6
	.word	.Ltmp42-.Ltmp41
	.word	.Ltmp43-.Lfunc_begin6
	.word	0
	.word	.Ltmp39-.Lfunc_begin6
	.word	.Ltmp40-.Ltmp39
	.word	.Ltmp43-.Lfunc_begin6
	.word	0
	.word	.Ltmp37-.Lfunc_begin6
	.word	.Ltmp38-.Ltmp37
	.word	.Ltmp43-.Lfunc_begin6
	.word	0
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp44-.Lfunc_begin6
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	147
	.byte	2

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
	.word	.Ltmp52-.Lfunc_begin7
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp55-.Ltmp54
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	150
	.byte	6

.Lmono_fde5:
	.byte	1
	.word	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp60-.Lfunc_begin8
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp63-.Ltmp62
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	150
	.byte	6

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
	.word	.Ltmp70-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp74-.Ltmp73
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end7:
	.byte	4
	.word	.Ltmp77-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp79-.Ltmp78
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
	.word	.Ltmp81-.Lfunc_begin11
	.byte	14
	.byte	16

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
	.word	.Ltmp83-.Lfunc_begin12
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp84-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp86-.Ltmp85
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
	.word	.Ltmp87-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	158
	.byte	2

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
	.word	.Ltmp89-.Lfunc_begin15
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	148
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
