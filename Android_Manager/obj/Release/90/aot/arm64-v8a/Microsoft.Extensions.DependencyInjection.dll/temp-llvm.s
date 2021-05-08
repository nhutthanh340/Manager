	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
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
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this,@function
mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this:
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
	adrp	x10, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
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
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this, .Lfunc_end3-mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor:
.Lfunc_begin4:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #196]
	ldr	x8, [x8]
	cbnz	x8, .LBB4_4
	cbz	w21, .LBB4_5
.LBB4_2:
	ldr	x0, [x20, #200]
	ldr	x19, [sp, #8]
	mov	w1, #20
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	cbz	x19, .LBB4_6
	ldr	x8, [x20, #16]
	dmb	ish
	str	x0, [x19, #16]!
	ubfx	x9, x19, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB4_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	cbnz	w21, .LBB4_2
.LBB4_5:
	mov	w0, #196
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this
	b	.LBB4_2
.Ltmp17:
.LBB4_6:
	adrp	x1, .Ltmp17
	add	x1, x1, :lo12:.Ltmp17
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor, .Lfunc_end4-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor
.Lexception0:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin5:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp18:
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	adrp	x23, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x0, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [x23, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB5_23
	cbz	x21, .LBB5_24
.LBB5_2:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB5_25
	bl	p_3_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_TryEnterOnCurrentStack_llvm
	tst	w0, #0xff
	b.eq	.LBB5_11
	cbz	x20, .LBB5_26
	ldr	w8, [x20, #16]
	cmp	w8, #3
	b.hi	.LBB5_27
	cmp	w8, #1
	b.eq	.LBB5_17
	cmp	w8, #2
	b.eq	.LBB5_15
	cmp	w8, #3
	b.ne	.LBB5_19
	ldr	x0, [sp, #24]
	cbz	x0, .LBB5_31
	ldr	x8, [x0]
	ldr	x8, [x8, #176]
	b	.LBB5_21
.LBB5_11:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB5_28
	ldr	x21, [x8, #16]
	ldr	x24, [sp, #24]
	cbz	x24, .LBB5_29
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_6_plt__rgctx_fetch_0_llvm
	orr	w1, wzr, #0x80
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
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
	bl	p_7_plt__rgctx_fetch_1_llvm
	str	x0, [x22, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_8_plt__rgctx_fetch_2_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_9_plt__rgctx_fetch_3_llvm
	cbz	x21, .LBB5_30
	mov	x15, x0
	mov	x0, x21
	mov	x1, x22
	mov	x2, x20
	mov	x3, x19
	bl	p_10_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF_TResult_REF_System_Func_3_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF_TResult_REF_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF_llvm
	b	.LBB5_22
.LBB5_15:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB5_32
	ldr	x8, [x0]
	ldr	x8, [x8, #168]
	b	.LBB5_21
.LBB5_17:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB5_33
	ldr	x8, [x0]
	ldr	x8, [x8, #152]
	b	.LBB5_21
.LBB5_19:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB5_34
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
.LBB5_21:
	mov	x1, x20
	mov	x2, x19
	blr	x8
.LBB5_22:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB5_23:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	cbnz	x21, .LBB5_2
.Ltmp26:
.LBB5_24:
	adrp	x1, .Ltmp26
	add	x1, x1, :lo12:.Ltmp26
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp27:
.LBB5_25:
	adrp	x1, .Ltmp27
	add	x1, x1, :lo12:.Ltmp27
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp28:
.LBB5_26:
	adrp	x1, .Ltmp28
	add	x1, x1, :lo12:.Ltmp28
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB5_27:
	mov	w0, #124
	movk	w0, #512, lsl #16
	bl	p_4_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_5_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp29:
.LBB5_28:
	adrp	x1, .Ltmp29
	add	x1, x1, :lo12:.Ltmp29
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp30:
.LBB5_29:
	adrp	x1, .Ltmp30
	add	x1, x1, :lo12:.Ltmp30
	mov	w0, #122
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp31:
.LBB5_30:
	adrp	x1, .Ltmp31
	add	x1, x1, :lo12:.Ltmp31
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp32:
.LBB5_31:
	adrp	x1, .Ltmp32
	add	x1, x1, :lo12:.Ltmp32
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp33:
.LBB5_32:
	adrp	x1, .Ltmp33
	add	x1, x1, :lo12:.Ltmp33
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp34:
.LBB5_33:
	adrp	x1, .Ltmp34
	add	x1, x1, :lo12:.Ltmp34
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp35:
.LBB5_34:
	adrp	x1, .Ltmp35
	add	x1, x1, :lo12:.Ltmp35
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end5-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception1:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin6:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #198]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB6_25
	cbz	w23, .LBB6_26
.LBB6_2:
	cbz	x20, .LBB6_27
.LBB6_3:
	ldr	x8, [x20]
	mov	x0, x20
	ldr	x8, [x8, #104]
	blr	x8
	cmp	w0, #8
	b.hi	.LBB6_28
	b.hi	.LBB6_28
	adrp	x9, .LJTI6_0
	mov	w8, w0
	add	x9, x9, :lo12:.LJTI6_0
	ldrsw	x8, [x9, x8, lsl #2]
	add	x8, x8, x9
	br	x8
.LBB6_6:
	ldr	x0, [sp, #8]
	ldr	x8, [x20]
	ldr	x9, [x22, #208]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB6_29
	cbz	x0, .LBB6_30
	ldr	x8, [x0]
	ldr	x8, [x8, #104]
	b	.LBB6_24
.LBB6_9:
	ldr	x0, [sp, #8]
	ldr	x8, [x20]
	ldr	x9, [x22, #232]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB6_31
	cbz	x0, .LBB6_32
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
	b	.LBB6_24
.LBB6_12:
	ldr	x0, [sp, #8]
	ldr	x8, [x20]
	ldr	x9, [x22, #216]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB6_33
	cbz	x0, .LBB6_34
	ldr	x8, [x0]
	ldr	x8, [x8, #144]
	b	.LBB6_24
.LBB6_15:
	ldr	x0, [sp, #8]
	ldr	x8, [x20]
	ldr	x9, [x22, #224]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB6_35
	cbz	x0, .LBB6_36
	ldr	x8, [x0]
	ldr	x8, [x8, #136]
	b	.LBB6_24
.LBB6_18:
	ldr	x0, [sp, #8]
	ldr	x8, [x20]
	ldr	x9, [x22, #248]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB6_37
	cbz	x0, .LBB6_38
	ldr	x8, [x0]
	ldr	x8, [x8, #120]
	b	.LBB6_24
.LBB6_21:
	ldr	x0, [sp, #8]
	ldr	x8, [x20]
	ldr	x9, [x22, #240]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #16]
	cmp	x8, x9
	b.ne	.LBB6_39
	cbz	x0, .LBB6_40
	ldr	x8, [x0]
	ldr	x8, [x8, #128]
.LBB6_24:
	mov	x1, x20
	mov	x2, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB6_25:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	cbnz	w23, .LBB6_2
.LBB6_26:
	mov	w0, #198
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this
	cbnz	x20, .LBB6_3
.Ltmp43:
.LBB6_27:
	adrp	x1, .Ltmp43
	add	x1, x1, :lo12:.Ltmp43
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB6_28:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got]
	mov	w1, #1681
	bl	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	ldr	x8, [x20]
	ldr	x1, [x8, #24]
	bl	p_12_plt_string_Format_string_object_llvm
	mov	x1, x0
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_13_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_5_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp44:
.LBB6_29:
	adrp	x1, .Ltmp44
	add	x1, x1, :lo12:.Ltmp44
	mov	w0, #205
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp45:
.LBB6_30:
	adrp	x1, .Ltmp45
	add	x1, x1, :lo12:.Ltmp45
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp46:
.LBB6_31:
	adrp	x1, .Ltmp46
	add	x1, x1, :lo12:.Ltmp46
	mov	w0, #205
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp47:
.LBB6_32:
	adrp	x1, .Ltmp47
	add	x1, x1, :lo12:.Ltmp47
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp48:
.LBB6_33:
	adrp	x1, .Ltmp48
	add	x1, x1, :lo12:.Ltmp48
	mov	w0, #205
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp49:
.LBB6_34:
	adrp	x1, .Ltmp49
	add	x1, x1, :lo12:.Ltmp49
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp50:
.LBB6_35:
	adrp	x1, .Ltmp50
	add	x1, x1, :lo12:.Ltmp50
	mov	w0, #205
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp51:
.LBB6_36:
	adrp	x1, .Ltmp51
	add	x1, x1, :lo12:.Ltmp51
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp52:
.LBB6_37:
	adrp	x1, .Ltmp52
	add	x1, x1, :lo12:.Ltmp52
	mov	w0, #205
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp53:
.LBB6_38:
	adrp	x1, .Ltmp53
	add	x1, x1, :lo12:.Ltmp53
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp54:
.LBB6_39:
	adrp	x1, .Ltmp54
	add	x1, x1, :lo12:.Ltmp54
	mov	w0, #205
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp55:
.LBB6_40:
	adrp	x1, .Ltmp55
	add	x1, x1, :lo12:.Ltmp55
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end6-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.word	.LBB6_6-.LJTI6_0
	.word	.LBB6_12-.LJTI6_0
	.word	.LBB6_15-.LJTI6_0
	.word	.LBB6_9-.LJTI6_0
	.word	.LBB6_21-.LJTI6_0
	.word	.LBB6_28-.LJTI6_0
	.word	.LBB6_28-.LJTI6_0
	.word	.LBB6_28-.LJTI6_0
	.word	.LBB6_18-.LJTI6_0
.Lexception2:

	.text
	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin7:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
.Ltmp60:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB7_3
	cbz	x20, .LBB7_4
.LBB7_2:
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	ldr	x8, [x8, #184]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB7_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	cbnz	x20, .LBB7_2
.Ltmp61:
.LBB7_4:
	adrp	x1, .Ltmp61
	add	x1, x1, :lo12:.Ltmp61
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end7-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception3:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin8:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB8_3
	cbz	x20, .LBB8_4
.LBB8_2:
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	ldr	x8, [x8, #184]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB8_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	cbnz	x20, .LBB8_2
.Ltmp67:
.LBB8_4:
	adrp	x1, .Ltmp67
	add	x1, x1, :lo12:.Ltmp67
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end8-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception4:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin9:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB9_3
	cbz	x20, .LBB9_4
.LBB9_2:
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	ldr	x8, [x8, #184]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB9_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	cbnz	x20, .LBB9_2
.Ltmp73:
.LBB9_4:
	adrp	x1, .Ltmp73
	add	x1, x1, :lo12:.Ltmp73
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end9-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception5:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin10:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp74:
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB10_3
	cbz	x20, .LBB10_4
.LBB10_2:
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	ldr	x8, [x8, #184]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB10_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	cbnz	x20, .LBB10_2
.Ltmp79:
.LBB10_4:
	adrp	x1, .Ltmp79
	add	x1, x1, :lo12:.Ltmp79
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end10-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception6:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin11:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB11_3
	cbz	x20, .LBB11_4
.LBB11_2:
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	ldr	x8, [x8, #192]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB11_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	cbnz	x20, .LBB11_2
.Ltmp85:
.LBB11_4:
	adrp	x1, .Ltmp85
	add	x1, x1, :lo12:.Ltmp85
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end11-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception7:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.Lfunc_begin12:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp86:
.Ltmp87:
.Ltmp88:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #248]
	mov	x19, x0
	cbz	w8, .LBB12_5
	cbz	x19, .LBB12_6
.LBB12_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB12_7
	ldr	x9, [x8]
	adrp	x10, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x10, [x10, #256]
	ldr	x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x10
	b.ne	.LBB12_8
	ldr	x0, [x8, #16]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB12_5:
	orr	w0, wzr, #0xf8
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx
	cbnz	x19, .LBB12_2
.Ltmp89:
.LBB12_6:
	adrp	x1, .Ltmp89
	add	x1, x1, :lo12:.Ltmp89
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp90:
.LBB12_7:
	adrp	x1, .Ltmp90
	add	x1, x1, :lo12:.Ltmp90
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp91:
.LBB12_8:
	adrp	x1, .Ltmp91
	add	x1, x1, :lo12:.Ltmp91
	mov	w0, #205
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF, .Lfunc_end12-Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
.Lexception8:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF:
.Lfunc_begin13:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
.Ltmp99:
.Ltmp100:
	adrp	x24, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x24, #56]
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB13_8
.LBB13_1:
	mov	x0, x23
	bl	p_14_plt__rgctx_fetch_4_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB13_9
.LBB13_2:
	ldr	x0, [sp, #8]
	bl	p_15_plt__rgctx_fetch_5_llvm
	ldr	x23, [x0, #8]
	cbnz	x23, .LBB13_7
	ldr	x0, [sp, #8]
	bl	p_14_plt__rgctx_fetch_4_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB13_10
.LBB13_4:
	ldr	x0, [sp, #8]
	bl	p_15_plt__rgctx_fetch_5_llvm
	ldr	x25, [x0]
	cbz	x25, .LBB13_12
	ldr	x0, [sp, #8]
	bl	p_20_plt__rgctx_fetch_8_llvm
	orr	w1, wzr, #0x80
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	ldr	x9, [x24, #16]
	mov	x8, x23
	dmb	ish
	str	x25, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_21_plt__rgctx_fetch_9_llvm
	str	x0, [x23, #64]
	ldr	x0, [sp, #8]
	bl	p_22_plt__rgctx_fetch_10_llvm
	ldr	x8, [x0, #8]
	str	x8, [x23, #40]
	ldr	x8, [x0, #40]
	str	x8, [x23, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x23, #112]
	str	x8, [x23, #16]
	ldr	x0, [sp, #8]
	bl	p_14_plt__rgctx_fetch_4_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB13_11
.LBB13_6:
	ldr	x0, [sp, #8]
	bl	p_15_plt__rgctx_fetch_5_llvm
	dmb	ish
	str	x23, [x0, #8]
.LBB13_7:
	ldr	x0, [sp, #8]
	bl	p_16_plt__rgctx_fetch_6_llvm
	mov	x15, x0
	mov	x0, x22
	mov	x1, x21
	mov	x2, x20
	bl	p_17_plt_System_Tuple_Create_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_18_plt__rgctx_fetch_7_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x23
	mov	x2, x20
	bl	p_19_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_TR_REF_System_Func_2_object_TR_REF_object_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB13_8:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	b	.LBB13_1
.LBB13_9:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB13_2
.LBB13_10:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB13_4
.LBB13_11:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB13_6
.Ltmp101:
.LBB13_12:
	adrp	x1, .Ltmp101
	add	x1, x1, :lo12:.Ltmp101
	mov	w0, #122
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF, .Lfunc_end13-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF
.Lexception9:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object:
.Lfunc_begin14:
	stp	x24, x23, [sp, #-64]!
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	sub	sp, sp, #48
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
.Ltmp140:
.Ltmp141:
	mov	x21, x15
	adrp	x24, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	stur	x0, [x29, #-88]
	stur	x21, [x29, #-56]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #344]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB14_20
	cbz	w22, .LBB14_21
.LBB14_2:
	mov	x8, sp
	sub	x23, x8, #16
	mov	sp, x23
	stur	wzr, [x8, #-16]
	stp	xzr, xzr, [x29, #-80]
	ldur	x8, [x29, #-88]
	ldur	x9, [x29, #-88]
	cbz	x9, .LBB14_24
	cbz	x8, .LBB14_25
	ldr	w9, [x9, #16]
	ldr	x0, [x24, #264]
	add	w9, w9, #1
	str	w9, [x8, #16]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB14_22
.LBB14_5:
	ldp	x8, x0, [x24, #272]
	ldrb	w9, [x0, #45]
	ldr	x21, [x8]
	cbz	w9, .LBB14_23
.LBB14_6:
	ldr	x8, [x24, #288]
	ldr	x22, [x8]
	ldur	x0, [x29, #-56]
.Ltmp106:
	bl	p_24_plt__rgctx_fetch_11_llvm
.Ltmp107:
	cbz	x21, .LBB14_26
	mov	x15, x0
.Ltmp108:
	orr	w4, wzr, #0x8
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	mov	x3, xzr
	mov	x5, x22
	bl	p_25_plt_System_Threading_Tasks_TaskFactory_StartNew_R_REF_System_Func_2_object_R_REF_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	mov	x19, x0
.Ltmp109:
	cbz	x19, .LBB14_28
.Ltmp110:
	mov	x0, x19
	bl	p_26_plt_System_Threading_Tasks_Task_1_R_REF_GetAwaiter_llvm
	mov	x20, x0
.Ltmp111:
	stur	x20, [x29, #-80]
	ldur	x0, [x29, #-56]
.Ltmp112:
	bl	p_27_plt__rgctx_fetch_12_llvm
.Ltmp113:
	cbz	x20, .LBB14_30
	ldr	w8, [x20, #68]
	dmb	ishld
	mov	w9, #23068672
	tst	w8, w9
	b.ne	.LBB14_17
	ldr	x8, [x19]
	ldr	x15, [x24, #296]
	ldur	x8, [x8, #-96]
.Ltmp114:
	mov	x0, x19
	blr	x8
.Ltmp115:
	cbz	x0, .LBB14_32
	ldr	x8, [x0]
	ldr	x8, [x8, #160]
.Ltmp116:
	blr	x8
.Ltmp117:
.LBB14_17:
	ldur	x0, [x29, #-56]
.Ltmp118:
	bl	p_27_plt__rgctx_fetch_12_llvm
.Ltmp119:
	mov	x15, x0
.Ltmp120:
	sub	x0, x29, #80
	bl	p_28_plt_System_Runtime_CompilerServices_TaskAwaiter_1_R_REF_GetResult_llvm
.Ltmp121:
	orr	w8, wzr, #0x1
	stp	x0, xzr, [x29, #-72]
	str	w8, [x23]
	b	.LBB14_34
.LBB14_20:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	cbnz	w22, .LBB14_2
.LBB14_21:
	mov	w0, #344
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx
	b	.LBB14_2
.LBB14_22:
.Ltmp102:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp103:
	b	.LBB14_5
.LBB14_23:
.Ltmp104:
	bl	p_23_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp105:
	b	.LBB14_6
.Ltmp142:
.LBB14_24:
	adrp	x1, .Ltmp142
	add	x1, x1, :lo12:.Ltmp142
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp143:
.LBB14_25:
	adrp	x1, .Ltmp143
	add	x1, x1, :lo12:.Ltmp143
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp144:
.LBB14_26:
.Ltmp128:
	adrp	x1, .Ltmp144
	add	x1, x1, :lo12:.Ltmp144
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp129:
.Ltmp145:
.LBB14_28:
.Ltmp126:
	adrp	x1, .Ltmp145
	add	x1, x1, :lo12:.Ltmp145
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp127:
.Ltmp146:
.LBB14_30:
.Ltmp124:
	adrp	x1, .Ltmp146
	add	x1, x1, :lo12:.Ltmp146
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp125:
.Ltmp147:
.LBB14_32:
.Ltmp122:
	adrp	x1, .Ltmp147
	add	x1, x1, :lo12:.Ltmp147
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp123:
.LBB14_34:
	ldur	x8, [x29, #-88]
	ldur	x9, [x29, #-88]
	cbz	x9, .LBB14_40
	cbz	x8, .LBB14_41
	ldr	w9, [x9, #16]
	sub	w9, w9, #1
	str	w9, [x8, #16]
	ldr	w8, [x23]
	str	wzr, [x23]
	cmp	w8, #1
	b.ne	.LBB14_42
	ldur	x8, [x29, #-64]
	cbz	x8, .LBB14_39
.Ltmp131:
	bl	p_29_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp132:
.LBB14_39:
	ldur	x8, [x29, #-72]
	stur	x8, [x29, #-96]
	ldur	x0, [x29, #-96]
	sub	sp, x29, #48
	ldp	x29, x30, [sp, #48]
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x24, x23, [sp], #64
	ret
.Ltmp148:
.LBB14_40:
	adrp	x1, .Ltmp148
	add	x1, x1, :lo12:.Ltmp148
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp149:
.LBB14_41:
	adrp	x1, .Ltmp149
	add	x1, x1, :lo12:.Ltmp149
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB14_42:
	bl	p_30_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB14_43:
.Ltmp130:
	b	.LBB14_34
.Lfunc_end14:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object, .Lfunc_end14-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object
.Lexception10:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor:
.Lfunc_begin15:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp150:
.Ltmp151:
.Ltmp152:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB15_2
.LBB15_1:
	mov	x0, x19
	bl	p_31_plt__rgctx_fetch_13_llvm
	orr	w1, wzr, #0x10
	bl	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_32_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_33_plt__rgctx_fetch_14_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB15_2:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	b	.LBB15_1
.Lfunc_end15:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor, .Lfunc_end15-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor
.Lexception11:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor:
.Lfunc_begin16:
	str	x30, [sp, #-16]!
.Ltmp153:
.Ltmp154:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #347]
	cbz	w9, .LBB16_2
	ldr	x30, [sp], #16
	ret
.LBB16_2:
	mov	w0, #347
	mov	x1, x8
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end16:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor, .Lfunc_end16-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor
.Lexception12:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object:
.Lfunc_begin17:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp155:
.Ltmp156:
.Ltmp157:
.Ltmp158:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB17_5
.LBB17_1:
	mov	x0, x20
	bl	p_34_plt__rgctx_fetch_15_llvm
	cbz	x19, .LBB17_6
	ldr	x8, [x19]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x0
	b.ne	.LBB17_7
	ldr	x0, [x19, #16]
	cbz	x0, .LBB17_8
	ldp	x1, x2, [x19, #24]
	ldr	x8, [x0, #24]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB17_5:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	b	.LBB17_1
.Ltmp159:
.LBB17_6:
	adrp	x1, .Ltmp159
	add	x1, x1, :lo12:.Ltmp159
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp160:
.LBB17_7:
	adrp	x1, .Ltmp160
	add	x1, x1, :lo12:.Ltmp160
	mov	w0, #205
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp161:
.LBB17_8:
	adrp	x1, .Ltmp161
	add	x1, x1, :lo12:.Ltmp161
	mov	w0, #227
	bl	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object, .Lfunc_end17-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object
.Lexception13:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Microsoft_Extensions_DependencyInjectionjit_got
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Microsoft_Extensions_DependencyInjectionmethod_addresses
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
	.xword	mono_aot_Microsoft_Extensions_DependencyInjectionplt
	.xword	mono_aot_Microsoft_Extensions_DependencyInjectionplt_end
	.xword	mono_aot_Microsoft_Extensions_DependencyInjectionunwind_info
	.xword	mono_aot_Microsoft_Extensions_DependencyInjectionunbox_trampolines
	.xword	mono_aot_Microsoft_Extensions_DependencyInjectionunbox_trampolines_end
	.xword	mono_aot_Microsoft_Extensions_DependencyInjectionunbox_trampoline_addresses
	.word	25
	.word	480
	.word	35
	.word	409
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	3441
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
	.ascii	"\227\0136-\212\333#\260\304\266\371\330\333\357`\353"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\231\001\000\000\n\000\000\000)\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\310\000\326\000\340\000\352\000\364\000\002\001\f\001\026\001 \001*\0014\001>\001H\001R\001\\\001n\001x\001\202\001\214\001\226\001\240\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\003\001\b\016\001\001\377\377\377\377\360\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\022\377\377\377\377\356\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\001\377\377\377\377\350Q\003\003\377\377\377\377\251\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 523

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\224\001\000\000\000\000\000\000\225\001\000\000\000\000\000\000\226\001\000\000\000\000\000\000\227\001\000\000\000\000\000\000\230\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\243\000\000\000\000\000\020\000\252\000\000\000\000\000\034\000\000\000 \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000/\000\000\000\013\000\000\000\006\000\000\000\000\000\000\000-\000\000\000\b\000\246\000\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\0007\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000F\000\000\000\000\000\000\000>\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000J\000\000\000,\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000%\000\000\0004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000I\000\000\000@\000\257\000\022\000\250\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\244\000\004\000\000\000!\000\251\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000#\000\000\000\000\000\000\0008\000\255\000;\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000(\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000B\000\000\000\002\000\000\000$\000\000\000\000\000\000\000\000\000\000\000H\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\036\000\000\000\007\000\000\0001\000\000\000\032\000\000\000\000\000\000\000\031\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\005\000\245\000\000\000\000\000\000\000\000\000L\000\000\000\000\000\000\000E\000\000\0002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000<\000\000\000&\000\247\000\f\000\000\000*\000\000\000\000\000\000\000\017\000\253\000\000\000\000\000\000\000\000\000+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\030\000\000\000=\000\000\000\024\000\260\000\000\000\000\000\000\000\000\000\"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\001\000\243\000\000\000\000\0005\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\037\000\254\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\256\000\027\000\000\000'\000\000\000.\000\000\0000\000\000\0003\000\000\0009\000\000\000:\000\000\000?\000\000\000A\000\000\000C\000\000\000D\000\000\000G\000\000\000K\000\000"
	.size	class_name_table, 710

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000Z\002\001\001\001\001\001\001\001\002g\002\002\002\003\002\002\002\002\002}\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"&\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\202\346\002\001\001\001\001\001\001\001\002\202\363\002\002\002\003\002\002\002\002\002\203\t\003\002\003\003\003\003\003\003\003\203&\003\003\005\005\007\005\007"
	.size	llvm_got_info_offsets, 66

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\231\001\000\000\n\000\000\000)\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\311\000\331\000\343\000\355\000\367\000\006\001\020\001\032\001$\001.\0018\001B\001L\001V\001`\001t\001~\001\210\001\222\001\234\001\246\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\203N\026\026\026\203\246\026\026\377\377\377\374.\000\000\000\000\000\203\350\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\024\377\377\377\373\354\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204)\017\377\377\377\373\310\204R\024\024\377\377\377\373\206\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 529

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"L\000\000\000\n\000\000\000\b\000\000\000\002\000\000\000\000\000\013\000\027\000\"\000-\0008\000C\000N\000\204\216\007####\027\030#c\205\371\030\030\027\005\027\031(\027\200\245\207~\027\034\031\027\027\031\027\027\027\210occ\005\027c\005\027\005'\212\031\035'\027\005\027\027\027\031'\213\033\035\007\007\031'\027\031\032\035\214\023\031\037\033\035\027\005\027\027\005\214\327\027\027\027\027\027"
	.size	class_info_offsets, 117

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Microsoft.Extensions.DependencyInjection\000CF282CE3-4F26-42B6-A4F6-AEA54335F8C8\000\000adb9793829ddae60\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 300

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\001\031\000\004\006\037\036\035\034\033\032\000\000\000\000\000\005\001,\001 \000\004\005%$#\"!\005\000\023\000\001\000\001B\005\001\034\007\037\005\000\023\001\001\000\001B\005\001\034\007,\005\000\023\002\001\000\001B\005\001\034\0079\003\007'\0074\007A\004\001BF\001\007M\001\007M\001\007M\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\003\377\374\000\000\000\031\002\006\200\275\003\201W\006\200\203\006l\005\000\023\000\001\000\001&\005\001\034\007\200\236\005\000\023\001\001\000\001&\005\001\034\007\200\254\002\007\200\246\007\200\264\004\001&\200\272\003\001:\007\200\246\007\200\264\004\002n\001\200\306!\200\301\224\006\007\200\317!\200\301\212\032\377\375\000\000\000\007\200\301\000\200\322\001\200\272!\200\301\270@\007\200\317\001\377\375\000\000\000\007\200\301\000\200\322\001\200\272\000!\200\301\212\024\377\375\000\000\000\001A\000\201X\002\200\306\003\377\375\000\000\000\001A\000\201X\002\200\306\006\200\246\003\301\000\b\373\006\200\204\005\000\036\000\001\377\377\377\377\377\201X\005\001\034\007\2013\005\000\036\001\001\377\377\377\377\377\201X\005\001\034\007\201E\005\000\036\002\001\377\377\377\377\377\201X\005\001\034\007\201W\003\007\201?\007\201Q\007\201c\377\375\000\000\000\001A\000\201X\002\201i\004\001B\201i!\201s\224\007\007\201\200!\201s\224\001\007\201\200\004\002n\001\201i\003\007\201\225\007\201?\007\201Q!\201s\212\025\377\375\000\000\000\002\201\020\001\001\212\002\002\201\233\003\377\375\000\000\000\002\201\020\001\001\212\002\002\201\233\001\007\201c!\201s\212\025\377\375\000\000\000\001A\000\201Y\002\201\311\003\377\375\000\000\000\001A\000\201Y\002\201\311\002\002\201\204\001\007\201c\004\002m\001\201\355!\201s\224\007\007\201\365!\201s\212\033\377\375\000\000\000\007\201\200\000\201]\001\201i!\201s\270A\007\201\365\001\377\375\000\000\000\007\201\200\000\201]\001\201i\000\006\200\236\005\000\036\000\001\377\377\377\377\377\201Y\005\001\034\007\2021\001\007\202=\377\375\000\000\000\001A\000\201Y\002\202C!\202G\212\025\377\375\000\000\000\002\202B\001\001\225\026\002\202C\003\377\375\000\000\000\002\202B\001\001\225\026\002\202C\004\002\202\034\001\202C\003\377\375\000\000\000\007\202x\001\224\002\001\202C\004\002\204w\001\202C!\202G\224\007\007\202\216\003\377\375\000\000\000\007\202\216\001\242\021\001\202C\006\201)\006\200\270!M\224\006\007M\003\377\375\000\000\000\007M\000\201\\\001F!M\224\000\007M\004\002n\001F\003\007\202\313\007'\0074\004\002\201\023\001\202\320!M\224\002\007\202\330\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\001A\n\0012\n\001)\n\001(\n\0013\n\001;\n\001@\n\002\200\364\002\r\002\202&\001\016\002\202&\001\207\274\r\002\202D\001\016\002\202D\001\210\025\005\301\000\006j\031\000\000\016\377\375\000\000\000\007\200\301\000\200\305\001\200\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\301\000\200\306\001\200\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\301\000\200\307\001\200\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\301\000\200\310\001\200\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\301\000\200\311\001\200\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\301\000\200\312\001\200\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\301\000\200\313\001\200\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\301\000\200\322\001\200\272\000\000\000\000\005\000\036\000\001\377\377\377\377\377\200\371\005\001\034\007\203\376\001\007\204\n\031\000\000\r\377\375\000\000\000\001,\000\200\371\002\204\020\000\000\000\000\031\000\000\007\377\377\000\000\000\201s\000\000\000\000\035\000\001\002\016>L\017\377\377\377\377\377\000\007\377\377\000\000\000\202G\000\000\000\000\031\000\000\f\377\375\000\000\000\007M\000\201[\001F\000\000\000\000\031\000\000\f\377\375\000\000\000\007M\000\201\\\001F\000\000\000\000\031\000\000\f\377\375\000\000\000\007M\000\201]\001F\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\036\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\200\024\000\000\004\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\007\200\240@\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\304.\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\3145\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\026\000\000\002\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\377\377\377\377\377\004\200\240(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\006\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363ST\007\200\346]\301\000/\346(\b\000\b\301\000\017\372\301\000\017\367\301\000/\346\301\000\017\363\301\000/\353\301\000/\355\301\000/\354\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363'\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\302\000\t\205\302\000\t\200\302\000\t\177\302\000\t~\302\000\t}\302\000\t|\302\000\t{\302\000\tz\302\000\ty\302\000\tx\302\000\tw\302\000\tv\302\000\tu\302\000\tt\302\000\ts\302\000\tr\302\000\tq\302\000\tp\302\000\to\302\000\tn\302\000\tm\302\000\tl\377\373\000\000\000\302\000\tk\302\000\tj\302\000\ti\302\000\th\302\000\tg\302\000\tf\302\000\te\302\000\td\302\000\tc\302\000\tb\302\000\ta\302\000\t`a\022\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363efnopcdlghijkm\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\t\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363vwxyz\004\200\304\200\200\022\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\304\200\212\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\200\243\020 \000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\377\377\377\377\377\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\377\377\377\377\377\004\200\240\030\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\377\377\377\377\377\f\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201:\201;\201<\201=\201?\201@\201B\200\325\007\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\332\200\331\200\330\007\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\341\200\340\200\337\f\200\250P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201:\201;\201<\201=\201?\201@\201B\200\343\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201\003\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201:\201;\201<\201=\201?\201@\201B\201\006\007\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\013\201\n\201\t\007\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\021\201\020\201\017\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\344\201\036(\030\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\f\200\250H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201:\201;\201<\201=\201?\201@\201B\201 \004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\344\201* \020\000\b\301\000\020\224\201)\301\000\017\366\301\000\020\221\201(\007\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\000\000\007\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\2014\2013\2012\f\200\250H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201:\201;\201<\201=\201?\201@\201B\000\004\200\304\201D\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\b\200\2508\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201K\201M\201J\201N\006\200\240h\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201Q\201R\007\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201V\201U\201T\004\200\210\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\030\000\000\004\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\377\377\377\377\377\377\377\377\377\377\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201:\201;\201<\201=\201?\201@\201B\201\223sgen"
	.size	blob, 3446

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"CF282CE3-4F26-42B6-A4F6-AEA54335F8C8"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.DependencyInjection"
	.size	assembly_name, 41

	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got:
	.zero	304
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got, 304

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,348,16
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjectionjit_got
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjectionmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjectionplt
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjectionplt_end
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjectionunwind_info
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjectionunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjectionunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjectionunbox_trampoline_addresses
	.hidden	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_3_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_TryEnterOnCurrentStack_llvm
	.hidden	p_4_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_5_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_6_plt__rgctx_fetch_0_llvm
	.hidden	p_7_plt__rgctx_fetch_1_llvm
	.hidden	p_8_plt__rgctx_fetch_2_llvm
	.hidden	p_9_plt__rgctx_fetch_3_llvm
	.hidden	p_10_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF_TResult_REF_System_Func_3_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF_TResult_REF_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF_llvm
	.hidden	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_12_plt_string_Format_string_object_llvm
	.hidden	p_13_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_14_plt__rgctx_fetch_4_llvm
	.hidden	p_15_plt__rgctx_fetch_5_llvm
	.hidden	p_16_plt__rgctx_fetch_6_llvm
	.hidden	p_17_plt_System_Tuple_Create_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF_llvm
	.hidden	p_18_plt__rgctx_fetch_7_llvm
	.hidden	p_19_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_TR_REF_System_Func_2_object_TR_REF_object_llvm
	.hidden	p_20_plt__rgctx_fetch_8_llvm
	.hidden	p_21_plt__rgctx_fetch_9_llvm
	.hidden	p_22_plt__rgctx_fetch_10_llvm
	.hidden	p_23_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_24_plt__rgctx_fetch_11_llvm
	.hidden	p_25_plt_System_Threading_Tasks_TaskFactory_StartNew_R_REF_System_Func_2_object_R_REF_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	.hidden	p_26_plt_System_Threading_Tasks_Task_1_R_REF_GetAwaiter_llvm
	.hidden	p_27_plt__rgctx_fetch_12_llvm
	.hidden	p_28_plt_System_Runtime_CompilerServices_TaskAwaiter_1_R_REF_GetResult_llvm
	.hidden	p_29_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_30_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_31_plt__rgctx_fetch_13_llvm
	.hidden	p_32_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor_llvm
	.hidden	p_33_plt__rgctx_fetch_14_llvm
	.hidden	p_34_plt__rgctx_fetch_15_llvm
	.text
	.p2align	4
mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame:
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	14
	.word	196
	.word	.Lmono_fde0-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	197
	.word	.Lmono_fde1-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	198
	.word	.Lmono_fde2-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	199
	.word	.Lmono_fde3-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	200
	.word	.Lmono_fde4-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	201
	.word	.Lmono_fde5-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	202
	.word	.Lmono_fde6-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	209
	.word	.Lmono_fde7-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	248
	.word	.Lmono_fde8-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	343
	.word	.Lmono_fde9-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	344
	.word	.Lmono_fde10-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	346
	.word	.Lmono_fde11-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	347
	.word	.Lmono_fde12-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	348
	.word	.Lmono_fde13-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.word	.Lfunc_end17-.Lfunc_begin17
	.word	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp12-.Lfunc_begin4
	.byte	14
	.byte	48
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
	.word	.Ltmp18-.Lfunc_begin5
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp19-.Ltmp18
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp25-.Ltmp24
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end2:
	.byte	4
	.word	.Ltmp36-.Lfunc_begin6
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	151
	.byte	6

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
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp56-.Lfunc_begin7
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp57-.Ltmp56
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp60-.Ltmp59
	.byte	149
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end4:
	.byte	4
	.word	.Ltmp62-.Lfunc_begin8
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp63-.Ltmp62
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	149
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
	.word	.Ltmp68-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp69-.Ltmp68
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp72-.Ltmp71
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
	.word	.Ltmp74-.Lfunc_begin10
	.byte	14
	.byte	48
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
	.word	.Ltmp80-.Lfunc_begin11
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp83-.Ltmp82
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp84-.Ltmp83
	.byte	149
	.byte	4

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
	.word	.Ltmp86-.Lfunc_begin12
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	147
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
	.word	.Ltmp92-.Lfunc_begin13
	.byte	14
	.byte	80
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
	.byte	5
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp100-.Ltmp99
	.byte	153
	.byte	8

.Lmono_fde10:
	.byte	1
	.word	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	29
	.byte	72
	.byte	15
	.p2align	2
	.word	.Ltmp106-.Lfunc_begin14
	.word	.Ltmp107-.Ltmp106
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp108-.Lfunc_begin14
	.word	.Ltmp109-.Ltmp108
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp110-.Lfunc_begin14
	.word	.Ltmp111-.Ltmp110
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp112-.Lfunc_begin14
	.word	.Ltmp113-.Ltmp112
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp114-.Lfunc_begin14
	.word	.Ltmp115-.Ltmp114
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp116-.Lfunc_begin14
	.word	.Ltmp117-.Ltmp116
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp118-.Lfunc_begin14
	.word	.Ltmp119-.Ltmp118
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp120-.Lfunc_begin14
	.word	.Ltmp121-.Ltmp120
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp102-.Lfunc_begin14
	.word	.Ltmp103-.Ltmp102
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp104-.Lfunc_begin14
	.word	.Ltmp105-.Ltmp104
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp128-.Lfunc_begin14
	.word	.Ltmp129-.Ltmp128
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp126-.Lfunc_begin14
	.word	.Ltmp127-.Ltmp126
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp124-.Lfunc_begin14
	.word	.Ltmp125-.Ltmp124
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp122-.Lfunc_begin14
	.word	.Ltmp123-.Ltmp122
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
	.word	.Ltmp131-.Lfunc_begin14
	.word	.Ltmp132-.Ltmp131
	.word	.Ltmp130-.Lfunc_begin14
	.word	0
.Lmono_fde_aug_end10:
	.byte	4
	.word	.Ltmp133-.Lfunc_begin14
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp141-.Ltmp140
	.byte	152
	.byte	8

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
	.word	.Ltmp150-.Lfunc_begin15
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp152-.Ltmp151
	.byte	147
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
	.word	.Ltmp153-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	158
	.byte	2

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
	.word	.Ltmp155-.Lfunc_begin17
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp156-.Ltmp155
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	148
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
