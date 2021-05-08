	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
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
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this,@function
mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this:
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
	adrp	x10, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
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
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this, .Lfunc_end3-mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable,@function
mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable:
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
	adrp	x10, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	adrp	x0, :got:mono_aot_file_info
	ldr	x1, [x10, #32]
	ldr	x10, [x10, #136]
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
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable, .Lfunc_end4-mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable

	.hidden	Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF:
.Lfunc_begin5:
	sub	sp, sp, #48
	stp	x19, x30, [sp, #32]
.Ltmp16:
.Ltmp17:
.Ltmp18:
	adrp	x9, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x9, x9, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x11, [x9, #16]
	add	x8, sp, #8
	str	x15, [sp, #24]
	stp	xzr, xzr, [sp, #8]
	orr	w10, wzr, #0x1
	add	x12, x8, #8
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x1, [sp, #8]
	ubfx	x12, x12, #9, #23
	strb	w10, [x11, x8]
	dmb	ish
	str	x2, [sp, #16]
	strb	w10, [x11, x12]
	ldr	x8, [x9, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB5_4
	cbz	x19, .LBB5_5
.LBB5_2:
	ldr	x0, [x19, #16]
	cbz	x0, .LBB5_6
	bl	p_2_plt_System_Threading_AsyncLocal_1_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_get_Value_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	mov	x0, x8
	bl	p_3_plt__rgctx_fetch_0_llvm
	mov	x15, x0
	add	x1, sp, #8
	mov	x0, x19
	bl	p_4_plt_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF__llvm
	ldp	x19, x30, [sp, #32]
	add	sp, sp, #48
	ret
.LBB5_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB5_2
.Ltmp19:
.LBB5_5:
	adrp	x1, .Ltmp19
	add	x1, x1, :lo12:.Ltmp19
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp20:
.LBB5_6:
	adrp	x1, .Ltmp20
	add	x1, x1, :lo12:.Ltmp20
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF, .Lfunc_end5-Microsoft_Extensions_Logging_LoggerExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
.Lexception0:

	.hidden	Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_
	.globl	Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_,@function
Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_:
.Lfunc_begin6:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB6_6
	cbz	x20, .LBB6_5
.LBB6_2:
	ldr	x21, [x20, #24]
	ldr	x0, [sp, #8]
	bl	p_5_plt__rgctx_fetch_1_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_6_plt_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF__0_llvm
	cbz	x19, .LBB6_7
	ldr	x0, [x19]
	cbz	x0, .LBB6_8
	ldr	x2, [x19, #8]
	ldr	x1, [x20, #32]
	ldr	x8, [x0, #24]
	blr	x8
.LBB6_5:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB6_6:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB6_2
	b	.LBB6_5
.Ltmp26:
.LBB6_7:
	adrp	x1, .Ltmp26
	add	x1, x1, :lo12:.Ltmp26
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp27:
.LBB6_8:
	adrp	x1, .Ltmp27
	add	x1, x1, :lo12:.Ltmp27
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_, .Lfunc_end6-Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF_
.Lexception1:

	.hidden	Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.globl	Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory,@function
Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory:
.Lfunc_begin7:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB7_3
	cbz	x19, .LBB7_4
.LBB7_2:
	ldr	x0, [sp, #8]
	bl	p_7_plt__rgctx_fetch_2_llvm
	orr	w1, wzr, #0x18
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_9_plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory_llvm
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB7_3:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB7_2
.LBB7_4:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got]
	mov	w1, #415
	bl	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory, .Lfunc_end7-Microsoft_Extensions_Logging_LoggerFactoryExtensions_CreateLogger_T_REF_Microsoft_Extensions_Logging_ILoggerFactory
.Lexception2:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string:
.Lfunc_begin8:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB8_2
.LBB8_1:
	mov	x0, x20
	bl	p_13_plt__rgctx_fetch_3_llvm
	orr	w1, wzr, #0x18
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_14_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor_llvm
	orr	w1, wzr, #0x1
	mov	x0, x19
	orr	w22, wzr, #0x1
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	ldr	x21, [x21, #16]
	add	x8, x20, #16
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [x20, #16]
	strb	w22, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_16_plt__rgctx_fetch_4_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_5_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #32]
	ldr	x22, [sp], #48
	ret
.LBB8_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB8_1
.Lfunc_end8:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string, .Lfunc_end8-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_string
.Lexception3:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string:
.Lfunc_begin9:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
.Ltmp43:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB9_2
.LBB9_1:
	mov	x0, x20
	bl	p_19_plt__rgctx_fetch_7_llvm
	orr	w1, wzr, #0x18
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_20_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor_llvm
	orr	w1, wzr, #0x2
	mov	x0, x19
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	ldr	x21, [x21, #16]
	add	x8, x20, #16
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	dmb	ish
	str	x0, [x20, #16]
	strb	w22, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_21_plt__rgctx_fetch_8_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_22_plt__rgctx_fetch_9_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_23_plt__rgctx_fetch_10_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #32]
	ldr	x22, [sp], #48
	ret
.LBB9_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB9_1
.Lfunc_end9:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string, .Lfunc_end9-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_string
.Lexception4:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string:
.Lfunc_begin10:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB10_2
.LBB10_1:
	mov	x0, x20
	bl	p_24_plt__rgctx_fetch_11_llvm
	orr	w1, wzr, #0x18
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_25_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor_llvm
	orr	w1, wzr, #0x3
	mov	x0, x19
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	ldr	x21, [x21, #16]
	add	x8, x20, #16
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	dmb	ish
	str	x0, [x20, #16]
	strb	w22, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_26_plt__rgctx_fetch_12_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_27_plt__rgctx_fetch_13_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_28_plt__rgctx_fetch_14_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #32]
	ldr	x22, [sp], #48
	ret
.LBB10_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB10_1
.Lfunc_end10:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string, .Lfunc_end10-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_string
.Lexception5:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string:
.Lfunc_begin11:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB11_2
.LBB11_1:
	mov	x0, x20
	bl	p_29_plt__rgctx_fetch_15_llvm
	orr	w1, wzr, #0x18
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_30_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	orr	w1, wzr, #0x4
	mov	x0, x19
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	ldr	x21, [x21, #16]
	add	x8, x20, #16
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	dmb	ish
	str	x0, [x20, #16]
	strb	w22, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_31_plt__rgctx_fetch_16_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_32_plt__rgctx_fetch_17_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_33_plt__rgctx_fetch_18_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #32]
	ldr	x22, [sp], #48
	ret
.LBB11_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB11_1
.Lfunc_end11:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string, .Lfunc_end11-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_string
.Lexception6:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string:
.Lfunc_begin12:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp56:
.Ltmp57:
.Ltmp58:
.Ltmp59:
.Ltmp60:
.Ltmp61:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB12_2
.LBB12_1:
	mov	x0, x20
	bl	p_34_plt__rgctx_fetch_19_llvm
	orr	w1, wzr, #0x18
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_35_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	mov	w1, #5
	mov	x0, x19
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	ldr	x21, [x21, #16]
	add	x8, x20, #16
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	dmb	ish
	str	x0, [x20, #16]
	strb	w22, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_36_plt__rgctx_fetch_20_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_37_plt__rgctx_fetch_21_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_38_plt__rgctx_fetch_22_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #32]
	ldr	x22, [sp], #48
	ret
.LBB12_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB12_1
.Lfunc_end12:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string, .Lfunc_end12-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_string
.Lexception7:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string,@function
Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string:
.Lfunc_begin13:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB13_2
.LBB13_1:
	mov	x0, x20
	bl	p_39_plt__rgctx_fetch_23_llvm
	orr	w1, wzr, #0x18
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_40_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_llvm
	orr	w1, wzr, #0x6
	mov	x0, x19
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	ldr	x21, [x21, #16]
	add	x8, x20, #16
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	dmb	ish
	str	x0, [x20, #16]
	strb	w22, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_41_plt__rgctx_fetch_24_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_42_plt__rgctx_fetch_25_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_43_plt__rgctx_fetch_26_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #32]
	ldr	x22, [sp], #48
	ret
.LBB13_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB13_1
.Lfunc_end13:
	.size	Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string, .Lfunc_end13-Microsoft_Extensions_Logging_LoggerMessage_DefineScope_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_string
.Lexception8:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin14:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
.Ltmp74:
.Ltmp75:
	adrp	x24, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x24, #56]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	w22, w0
	cbnz	x8, .LBB14_2
.LBB14_1:
	mov	x0, x23
	bl	p_44_plt__rgctx_fetch_27_llvm
	orr	w1, wzr, #0x30
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	bl	p_45_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor_llvm
	str	x21, [x23, #16]
	ldr	x21, [x24, #16]
	mov	x8, x23
	str	w22, [x23, #40]
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w20, wzr, #0x1
	orr	w1, wzr, #0x1
	mov	x0, x19
	strb	w20, [x21, x8]
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	add	x8, x23, #32
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [x23, #32]
	strb	w20, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_46_plt__rgctx_fetch_28_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w20, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_47_plt__rgctx_fetch_29_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_48_plt__rgctx_fetch_30_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	ldr	x24, [sp], #64
	ret
.LBB14_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB14_1
.Lfunc_end14:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end14-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception9:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin15:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
	adrp	x24, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x24, #56]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	w22, w0
	cbnz	x8, .LBB15_2
.LBB15_1:
	mov	x0, x23
	bl	p_49_plt__rgctx_fetch_31_llvm
	orr	w1, wzr, #0x30
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	bl	p_50_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor_llvm
	str	x21, [x23, #16]
	ldr	x21, [x24, #16]
	mov	x8, x23
	str	w22, [x23, #40]
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w20, wzr, #0x1
	orr	w1, wzr, #0x2
	mov	x0, x19
	strb	w20, [x21, x8]
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	add	x8, x23, #32
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [x23, #32]
	strb	w20, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_51_plt__rgctx_fetch_32_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w20, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_52_plt__rgctx_fetch_33_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_53_plt__rgctx_fetch_34_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	ldr	x24, [sp], #64
	ret
.LBB15_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB15_1
.Lfunc_end15:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end15-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception10:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin16:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
	adrp	x24, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x24, #56]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	w22, w0
	cbnz	x8, .LBB16_2
.LBB16_1:
	mov	x0, x23
	bl	p_54_plt__rgctx_fetch_35_llvm
	orr	w1, wzr, #0x30
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	bl	p_55_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor_llvm
	str	x21, [x23, #16]
	ldr	x21, [x24, #16]
	mov	x8, x23
	str	w22, [x23, #40]
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w20, wzr, #0x1
	orr	w1, wzr, #0x3
	mov	x0, x19
	strb	w20, [x21, x8]
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	add	x8, x23, #32
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [x23, #32]
	strb	w20, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_56_plt__rgctx_fetch_36_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w20, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_57_plt__rgctx_fetch_37_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_58_plt__rgctx_fetch_38_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	ldr	x24, [sp], #64
	ret
.LBB16_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB16_1
.Lfunc_end16:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end16-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception11:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin17:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
.Ltmp99:
	adrp	x24, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x24, #56]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	w22, w0
	cbnz	x8, .LBB17_2
.LBB17_1:
	mov	x0, x23
	bl	p_59_plt__rgctx_fetch_39_llvm
	orr	w1, wzr, #0x30
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	bl	p_60_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	str	x21, [x23, #16]
	ldr	x21, [x24, #16]
	mov	x8, x23
	str	w22, [x23, #40]
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w20, wzr, #0x1
	orr	w1, wzr, #0x4
	mov	x0, x19
	strb	w20, [x21, x8]
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	add	x8, x23, #32
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [x23, #32]
	strb	w20, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_61_plt__rgctx_fetch_40_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w20, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_62_plt__rgctx_fetch_41_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_63_plt__rgctx_fetch_42_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	ldr	x24, [sp], #64
	ret
.LBB17_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB17_1
.Lfunc_end17:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end17-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception12:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin18:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp100:
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
	adrp	x24, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x24, #56]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	w22, w0
	cbnz	x8, .LBB18_2
.LBB18_1:
	mov	x0, x23
	bl	p_64_plt__rgctx_fetch_43_llvm
	orr	w1, wzr, #0x30
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	bl	p_65_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	str	x21, [x23, #16]
	ldr	x21, [x24, #16]
	mov	x8, x23
	str	w22, [x23, #40]
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w20, wzr, #0x1
	mov	w1, #5
	mov	x0, x19
	strb	w20, [x21, x8]
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	add	x8, x23, #32
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [x23, #32]
	strb	w20, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_66_plt__rgctx_fetch_44_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w20, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_67_plt__rgctx_fetch_45_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_68_plt__rgctx_fetch_46_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	ldr	x24, [sp], #64
	ret
.LBB18_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB18_1
.Lfunc_end18:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end18-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception13:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.globl	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string,@function
Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string:
.Lfunc_begin19:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp108:
.Ltmp109:
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
	adrp	x24, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x23, [sp, #8]
	ldr	x8, [x24, #56]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	ldr	x8, [x8]
	mov	w22, w0
	cbnz	x8, .LBB19_2
.LBB19_1:
	mov	x0, x23
	bl	p_69_plt__rgctx_fetch_47_llvm
	orr	w1, wzr, #0x30
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	bl	p_70_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_llvm
	str	x21, [x23, #16]
	ldr	x21, [x24, #16]
	mov	x8, x23
	str	w22, [x23, #40]
	str	x20, [x8, #24]!
	ubfx	x8, x8, #9, #23
	orr	w20, wzr, #0x1
	orr	w1, wzr, #0x6
	mov	x0, x19
	strb	w20, [x21, x8]
	bl	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	add	x8, x23, #32
	ubfx	x8, x8, #9, #23
	dmb	ish
	str	x0, [x23, #32]
	strb	w20, [x21, x8]
	ldr	x0, [sp, #8]
	bl	p_71_plt__rgctx_fetch_48_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	mov	x8, x19
	dmb	ish
	str	x23, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w20, [x8, x21]
	ldr	x0, [sp, #8]
	bl	p_72_plt__rgctx_fetch_49_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_73_plt__rgctx_fetch_50_llvm
	ldr	x8, [x0, #8]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	mov	x0, x19
	str	x8, [x19, #16]
	ldp	x19, x30, [sp, #48]
	ldr	x24, [sp], #64
	ret
.LBB19_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB19_1
.Lfunc_end19:
	.size	Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string, .Lfunc_end19-Microsoft_Extensions_Logging_LoggerMessage_Define_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_string
.Lexception14:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF:
.Lfunc_begin20:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp116:
.Ltmp117:
.Ltmp118:
.Ltmp119:
.Ltmp120:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #139]
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
	cbz	w8, .LBB20_3
	cbz	x20, .LBB20_4
.LBB20_2:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #16]
	ubfx	x9, x20, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x21, [x20]
	strb	w10, [x8, x9]
	dmb	ish
	str	x19, [x20, #8]!
	ubfx	x9, x20, #9, #23
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB20_3:
	mov	w0, #139
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cbnz	x20, .LBB20_2
.Ltmp121:
.LBB20_4:
	adrp	x1, .Ltmp121
	add	x1, x1, :lo12:.Ltmp121
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF, .Lfunc_end20-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF
.Lexception15:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int:
.Lfunc_begin21:
	sub	sp, sp, #128
	stp	x23, x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
.Ltmp128:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #140]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB21_9
	cbz	w23, .LBB21_10
.LBB21_2:
	cmp	w20, #1
	b.eq	.LBB21_11
.LBB21_3:
	cbnz	w20, .LBB21_17
	cbz	x19, .LBB21_18
	ldr	x8, [x19]
	cbz	x8, .LBB21_19
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB21_15
	cbz	x20, .LBB21_16
.LBB21_8:
	mov	x0, x20
	mov	w1, wzr
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #8]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #16
	stp	xzr, xzr, [sp, #16]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #16]
	add	x8, sp, #64
	str	q0, [sp, #64]
	b	.LBB21_14
.LBB21_9:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w23, .LBB21_2
.LBB21_10:
	mov	w0, #140
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmp	w20, #1
	b.ne	.LBB21_3
.LBB21_11:
	cbz	x19, .LBB21_20
	ldr	x8, [x19]
	cbz	x8, .LBB21_21
	ldp	x15, x1, [x22, #208]
	ldr	x2, [x8, #32]
	add	x0, sp, #32
	stp	xzr, xzr, [sp, #32]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #32]
	add	x8, sp, #48
	str	q0, [sp, #48]
.LBB21_14:
	ldp	x0, x1, [x8]
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldp	x23, x22, [sp, #80]
	add	sp, sp, #128
	ret
.LBB21_15:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB21_8
.Ltmp129:
.LBB21_16:
	adrp	x1, .Ltmp129
	add	x1, x1, :lo12:.Ltmp129
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB21_17:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got]
	mov	w1, #355
	bl	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #200
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp130:
.LBB21_18:
	adrp	x1, .Ltmp130
	add	x1, x1, :lo12:.Ltmp130
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp131:
.LBB21_19:
	adrp	x1, .Ltmp131
	add	x1, x1, :lo12:.Ltmp131
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp132:
.LBB21_20:
	adrp	x1, .Ltmp132
	add	x1, x1, :lo12:.Ltmp132
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp133:
.LBB21_21:
	adrp	x1, .Ltmp133
	add	x1, x1, :lo12:.Ltmp133
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end21:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int, .Lfunc_end21-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int
.Lexception16:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count:
.Lfunc_begin22:
	sub	sp, sp, #16
.Ltmp135:
	orr	w0, wzr, #0x2
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end22:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count, .Lfunc_end22-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count
.Lexception17:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator:
.Lfunc_begin23:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
.Ltmp140:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB23_2
.LBB23_1:
	mov	x0, x20
	bl	p_77_plt__rgctx_fetch_51_llvm
	orr	w1, wzr, #0x38
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x20, x0
	bl	p_78_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int_llvm
	ldp	x8, x9, [x19]
	ldr	x11, [x21, #16]
	add	x10, x20, #32
	add	x13, x20, #40
	orr	w12, wzr, #0x1
	ubfx	x10, x10, #9, #23
	ubfx	x13, x13, #9, #23
	dmb	ish
	str	x8, [x20, #32]
	strb	w12, [x11, x10]
	str	x9, [x20, #40]
	strb	w12, [x11, x13]
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB23_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB23_1
.Lfunc_end23:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator, .Lfunc_end23-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator
.Lexception18:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString:
.Lfunc_begin24:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp141:
.Ltmp142:
.Ltmp143:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB24_4
	cbz	x19, .LBB24_5
.LBB24_2:
	ldr	x0, [x19]
	cbz	x0, .LBB24_6
	ldr	x1, [x19, #8]
	bl	p_79_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB24_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB24_2
.Ltmp144:
.LBB24_5:
	adrp	x1, .Ltmp144
	add	x1, x1, :lo12:.Ltmp144
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp145:
.LBB24_6:
	adrp	x1, .Ltmp145
	add	x1, x1, :lo12:.Ltmp145
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString, .Lfunc_end24-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString
.Lexception19:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin25:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB25_2
.LBB25_1:
	mov	x0, x20
	bl	p_80_plt__rgctx_fetch_52_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_81_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB25_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB25_1
.Lfunc_end25:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end25-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception20:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor:
.Lfunc_begin26:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp150:
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB26_4
.LBB26_1:
	mov	x0, x19
	bl	p_82_plt__rgctx_fetch_53_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB26_5
.LBB26_2:
	ldr	x0, [sp, #8]
	bl	p_83_plt__rgctx_fetch_54_llvm
	ldr	x21, [x0]
	cbz	x21, .LBB26_6
	ldr	x0, [sp, #8]
	bl	p_84_plt__rgctx_fetch_55_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x20, #16]
	mov	x8, x19
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_85_plt__rgctx_fetch_56_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_86_plt__rgctx_fetch_57_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_87_plt__rgctx_fetch_58_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB26_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB26_1
.LBB26_5:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB26_2
.Ltmp155:
.LBB26_6:
	adrp	x1, .Ltmp155
	add	x1, x1, :lo12:.Ltmp155
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor, .Lfunc_end26-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF__cctor
.Lexception21:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int:
.Lfunc_begin27:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp156:
.Ltmp157:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB27_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #48]
	add	sp, sp, #32
	ret
.Ltmp158:
.LBB27_2:
	adrp	x1, .Ltmp158
	add	x1, x1, :lo12:.Ltmp158
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int, .Lfunc_end27-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int
.Lexception22:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose:
.Lfunc_begin28:
	sub	sp, sp, #16
.Ltmp160:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end28:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose, .Lfunc_end28-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_IDisposable_Dispose
.Lexception23:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext:
.Lfunc_begin29:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB29_23
	cbz	x19, .LBB29_24
.LBB29_2:
	ldr	w8, [x19, #48]
	cmp	w8, #1
	b.eq	.LBB29_7
	cbnz	w8, .LBB29_21
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_29
	mov	w9, #-1
	str	w9, [x8, #48]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_30
	mov	w9, wzr
	b	.LBB29_11
.LBB29_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_31
	mov	w9, #-1
	str	w9, [x8, #48]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_32
	ldr	w9, [x8, #52]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_33
	add	w9, w9, #1
.LBB29_11:
	str	w9, [x8, #52]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_27
	ldr	w20, [x8, #52]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_28
	ldr	x9, [sp, #24]
	add	x19, x8, #32
	ldr	x0, [x9]
	bl	p_88_plt__rgctx_fetch_59_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB29_25
.LBB29_14:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_59_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_89_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count_llvm
	cmp	w20, w0
	b.ge	.LBB29_21
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_34
	ldr	x9, [sp, #24]
	cbz	x9, .LBB29_35
	ldr	w19, [x9, #52]
	ldr	x9, [sp, #24]
	add	x20, x8, #32
	ldr	x0, [x9]
	bl	p_88_plt__rgctx_fetch_59_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB29_26
.LBB29_18:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_59_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w19
	bl	p_90_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int_llvm
	mov	x8, x0
	cbz	x22, .LBB29_36
	ldr	x10, [x21, #16]
	mov	x9, x22
	dmb	ish
	str	x8, [x9, #16]!
	orr	w0, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	w0, [x10, x8]
	str	x1, [x22, #24]!
	ubfx	x8, x22, #9, #23
	strb	w0, [x10, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_37
	str	w0, [x8, #48]
	b	.LBB29_22
.LBB29_21:
	mov	w0, wzr
.LBB29_22:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB29_23:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB29_2
.Ltmp167:
.LBB29_24:
	adrp	x1, .Ltmp167
	add	x1, x1, :lo12:.Ltmp167
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_25:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB29_14
.LBB29_26:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB29_18
.Ltmp168:
.LBB29_27:
	adrp	x1, .Ltmp168
	add	x1, x1, :lo12:.Ltmp168
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp169:
.LBB29_28:
	adrp	x1, .Ltmp169
	add	x1, x1, :lo12:.Ltmp169
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp170:
.LBB29_29:
	adrp	x1, .Ltmp170
	add	x1, x1, :lo12:.Ltmp170
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp171:
.LBB29_30:
	adrp	x1, .Ltmp171
	add	x1, x1, :lo12:.Ltmp171
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp172:
.LBB29_31:
	adrp	x1, .Ltmp172
	add	x1, x1, :lo12:.Ltmp172
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp173:
.LBB29_32:
	adrp	x1, .Ltmp173
	add	x1, x1, :lo12:.Ltmp173
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp174:
.LBB29_33:
	adrp	x1, .Ltmp174
	add	x1, x1, :lo12:.Ltmp174
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp175:
.LBB29_34:
	adrp	x1, .Ltmp175
	add	x1, x1, :lo12:.Ltmp175
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp176:
.LBB29_35:
	adrp	x1, .Ltmp176
	add	x1, x1, :lo12:.Ltmp176
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp177:
.LBB29_36:
	adrp	x1, .Ltmp177
	add	x1, x1, :lo12:.Ltmp177
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp178:
.LBB29_37:
	adrp	x1, .Ltmp178
	add	x1, x1, :lo12:.Ltmp178
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext, .Lfunc_end29-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_MoveNext
.Lexception24:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin30:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp179:
.Ltmp180:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB30_2
	ldp	x0, x1, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp181:
.LBB30_2:
	adrp	x1, .Ltmp181
	add	x1, x1, :lo12:.Ltmp181
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end30-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception25:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin31:
	str	x30, [sp, #-16]!
.Ltmp182:
.Ltmp183:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB31_2
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB31_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end31:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset, .Lfunc_end31-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_Reset
.Lexception26:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin32:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp184:
.Ltmp185:
.Ltmp186:
.Ltmp187:
.Ltmp188:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #151]
	ldr	x8, [x8]
	cbnz	x8, .LBB32_4
	cbz	w21, .LBB32_5
.LBB32_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB32_6
.LBB32_3:
	ldr	x0, [x20, #208]
	ldp	x19, x21, [x8, #16]
	orr	w1, wzr, #0x20
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x10, [x20, #16]
	mov	x9, x0
	dmb	ish
	str	x19, [x9, #16]!
	mov	x8, x0
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w11, [x9, x10]
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x8, x10]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB32_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB32_2
.LBB32_5:
	mov	w0, #151
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB32_3
.Ltmp189:
.LBB32_6:
	adrp	x1, .Ltmp189
	add	x1, x1, :lo12:.Ltmp189
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end32-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF_System_Collections_IEnumerator_get_Current
.Lexception27:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor:
.Lfunc_begin33:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp190:
.Ltmp191:
.Ltmp192:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB33_2
.LBB33_1:
	mov	x0, x19
	bl	p_92_plt__rgctx_fetch_60_llvm
	orr	w1, wzr, #0x10
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_93_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_94_plt__rgctx_fetch_61_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB33_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB33_1
.Lfunc_end33:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor, .Lfunc_end33-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__cctor
.Lexception28:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor:
.Lfunc_begin34:
	str	x30, [sp, #-16]!
.Ltmp193:
.Ltmp194:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #153]
	cbz	w9, .LBB34_2
	ldr	x30, [sp], #16
	ret
.LBB34_2:
	mov	w0, #153
	mov	x1, x8
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end34:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor, .Lfunc_end34-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor
.Lexception29:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception:
.Lfunc_begin35:
	sub	sp, sp, #48
	stp	x19, x30, [sp, #32]
.Ltmp195:
.Ltmp196:
.Ltmp197:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	stp	x1, x2, [sp, #16]
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x19, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB35_3
.LBB35_1:
	mov	x0, x19
	bl	p_95_plt__rgctx_fetch_62_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB35_4
.LBB35_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_95_plt__rgctx_fetch_62_llvm
	mov	x15, x0
	add	x0, sp, #16
	bl	p_96_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString_llvm
	ldp	x19, x30, [sp, #32]
	add	sp, sp, #48
	ret
.LBB35_3:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB35_1
.LBB35_4:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB35_2
.Lfunc_end35:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception, .Lfunc_end35-Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF___cctorb__12_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_System_Exception
.Lexception30:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF:
.Lfunc_begin36:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp198:
.Ltmp199:
.Ltmp200:
.Ltmp201:
.Ltmp202:
.Ltmp203:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #155]
	mov	x19, x3
	mov	x20, x2
	mov	x22, x1
	mov	x21, x0
	cbz	w8, .LBB36_3
	cbz	x21, .LBB36_4
.LBB36_2:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #16]
	ubfx	x9, x21, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x22, [x21]
	strb	w10, [x8, x9]
	mov	x9, x21
	dmb	ish
	str	x20, [x9, #8]!
	ubfx	x9, x9, #9, #23
	strb	w10, [x8, x9]
	dmb	ish
	str	x19, [x21, #16]!
	ubfx	x9, x21, #9, #23
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB36_3:
	mov	w0, #155
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cbnz	x21, .LBB36_2
.Ltmp204:
.LBB36_4:
	adrp	x1, .Ltmp204
	add	x1, x1, :lo12:.Ltmp204
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF, .Lfunc_end36-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF
.Lexception31:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int:
.Lfunc_begin37:
	sub	sp, sp, #160
	stp	x23, x22, [sp, #112]
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp205:
.Ltmp206:
.Ltmp207:
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #156]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB37_19
	cbz	w23, .LBB37_20
.LBB37_2:
	cmp	w20, #2
	b.hi	.LBB37_21
.LBB37_3:
	cmp	w20, #1
	b.eq	.LBB37_8
	cmp	w20, #2
	b.ne	.LBB37_13
	cbz	x19, .LBB37_26
	ldr	x8, [x19]
	cbz	x8, .LBB37_27
	ldp	x15, x1, [x22, #208]
	ldr	x2, [x8, #32]
	add	x0, sp, #48
	stp	xzr, xzr, [sp, #48]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #48]
	add	x8, sp, #64
	str	q0, [sp, #64]
	b	.LBB37_18
.LBB37_8:
	cbz	x19, .LBB37_28
	ldr	x8, [x19]
	cbz	x8, .LBB37_29
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB37_22
	cbz	x20, .LBB37_23
.LBB37_12:
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #16]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #32
	stp	xzr, xzr, [sp, #32]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #32]
	add	x8, sp, #80
	str	q0, [sp, #80]
	b	.LBB37_18
.LBB37_13:
	cbz	x19, .LBB37_30
	ldr	x8, [x19]
	cbz	x8, .LBB37_31
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB37_24
	cbz	x20, .LBB37_25
.LBB37_17:
	mov	x0, x20
	mov	w1, wzr
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #8]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #16
	stp	xzr, xzr, [sp, #16]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #16]
	add	x8, sp, #96
	str	q0, [sp, #96]
.LBB37_18:
	ldp	x0, x1, [x8]
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	ldp	x23, x22, [sp, #112]
	add	sp, sp, #160
	ret
.LBB37_19:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w23, .LBB37_2
.LBB37_20:
	mov	w0, #156
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmp	w20, #2
	b.ls	.LBB37_3
.LBB37_21:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got]
	mov	w1, #355
	bl	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #200
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB37_22:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB37_12
.Ltmp212:
.LBB37_23:
	adrp	x1, .Ltmp212
	add	x1, x1, :lo12:.Ltmp212
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB37_24:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB37_17
.Ltmp213:
.LBB37_25:
	adrp	x1, .Ltmp213
	add	x1, x1, :lo12:.Ltmp213
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp214:
.LBB37_26:
	adrp	x1, .Ltmp214
	add	x1, x1, :lo12:.Ltmp214
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp215:
.LBB37_27:
	adrp	x1, .Ltmp215
	add	x1, x1, :lo12:.Ltmp215
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp216:
.LBB37_28:
	adrp	x1, .Ltmp216
	add	x1, x1, :lo12:.Ltmp216
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp217:
.LBB37_29:
	adrp	x1, .Ltmp217
	add	x1, x1, :lo12:.Ltmp217
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp218:
.LBB37_30:
	adrp	x1, .Ltmp218
	add	x1, x1, :lo12:.Ltmp218
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp219:
.LBB37_31:
	adrp	x1, .Ltmp219
	add	x1, x1, :lo12:.Ltmp219
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int, .Lfunc_end37-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int
.Lexception32:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count:
.Lfunc_begin38:
	sub	sp, sp, #16
.Ltmp221:
	orr	w0, wzr, #0x3
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end38:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count, .Lfunc_end38-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count
.Lexception33:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator:
.Lfunc_begin39:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp222:
.Ltmp223:
.Ltmp224:
.Ltmp225:
.Ltmp226:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB39_2
.LBB39_1:
	mov	x0, x20
	bl	p_97_plt__rgctx_fetch_63_llvm
	orr	w1, wzr, #0x40
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x20, x0
	bl	p_98_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int_llvm
	ldp	x8, x9, [x19]
	ldr	x12, [x21, #16]
	ldr	x10, [x19, #16]
	add	x11, x20, #32
	dmb	ish
	str	x8, [x20, #32]
	orr	w8, wzr, #0x1
	ubfx	x11, x11, #9, #23
	strb	w8, [x12, x11]
	add	x11, x20, #40
	str	x9, [x20, #40]
	add	x9, x20, #48
	ubfx	x11, x11, #9, #23
	ubfx	x9, x9, #9, #23
	strb	w8, [x12, x11]
	str	x10, [x20, #48]
	strb	w8, [x12, x9]
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB39_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB39_1
.Lfunc_end39:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator, .Lfunc_end39-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator
.Lexception34:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString:
.Lfunc_begin40:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp227:
.Ltmp228:
.Ltmp229:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB40_4
	cbz	x19, .LBB40_5
.LBB40_2:
	ldr	x0, [x19]
	cbz	x0, .LBB40_6
	ldp	x1, x2, [x19, #8]
	bl	p_99_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_object_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB40_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB40_2
.Ltmp230:
.LBB40_5:
	adrp	x1, .Ltmp230
	add	x1, x1, :lo12:.Ltmp230
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp231:
.LBB40_6:
	adrp	x1, .Ltmp231
	add	x1, x1, :lo12:.Ltmp231
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString, .Lfunc_end40-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString
.Lexception35:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin41:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp232:
.Ltmp233:
.Ltmp234:
.Ltmp235:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB41_2
.LBB41_1:
	mov	x0, x20
	bl	p_100_plt__rgctx_fetch_64_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_101_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB41_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB41_1
.Lfunc_end41:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end41-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception36:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor:
.Lfunc_begin42:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp236:
.Ltmp237:
.Ltmp238:
.Ltmp239:
.Ltmp240:
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB42_4
.LBB42_1:
	mov	x0, x19
	bl	p_102_plt__rgctx_fetch_65_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB42_5
.LBB42_2:
	ldr	x0, [sp, #8]
	bl	p_103_plt__rgctx_fetch_66_llvm
	ldr	x21, [x0]
	cbz	x21, .LBB42_6
	ldr	x0, [sp, #8]
	bl	p_104_plt__rgctx_fetch_67_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x20, #16]
	mov	x8, x19
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_105_plt__rgctx_fetch_68_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_106_plt__rgctx_fetch_69_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_107_plt__rgctx_fetch_70_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB42_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB42_1
.LBB42_5:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB42_2
.Ltmp241:
.LBB42_6:
	adrp	x1, .Ltmp241
	add	x1, x1, :lo12:.Ltmp241
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end42:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor, .Lfunc_end42-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF__cctor
.Lexception37:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int:
.Lfunc_begin43:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp242:
.Ltmp243:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB43_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #56]
	add	sp, sp, #32
	ret
.Ltmp244:
.LBB43_2:
	adrp	x1, .Ltmp244
	add	x1, x1, :lo12:.Ltmp244
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int, .Lfunc_end43-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int
.Lexception38:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose:
.Lfunc_begin44:
	sub	sp, sp, #16
.Ltmp246:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end44:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose, .Lfunc_end44-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_IDisposable_Dispose
.Lexception39:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext:
.Lfunc_begin45:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp247:
.Ltmp248:
.Ltmp249:
.Ltmp250:
.Ltmp251:
.Ltmp252:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB45_23
	cbz	x19, .LBB45_24
.LBB45_2:
	ldr	w8, [x19, #56]
	cmp	w8, #1
	b.eq	.LBB45_7
	cbnz	w8, .LBB45_21
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_29
	mov	w9, #-1
	str	w9, [x8, #56]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_30
	mov	w9, wzr
	b	.LBB45_11
.LBB45_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_31
	mov	w9, #-1
	str	w9, [x8, #56]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_32
	ldr	w9, [x8, #60]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_33
	add	w9, w9, #1
.LBB45_11:
	str	w9, [x8, #60]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_27
	ldr	w20, [x8, #60]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_28
	ldr	x9, [sp, #24]
	add	x19, x8, #32
	ldr	x0, [x9]
	bl	p_108_plt__rgctx_fetch_71_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB45_25
.LBB45_14:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_108_plt__rgctx_fetch_71_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_109_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count_llvm
	cmp	w20, w0
	b.ge	.LBB45_21
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_34
	ldr	x9, [sp, #24]
	cbz	x9, .LBB45_35
	ldr	w19, [x9, #60]
	ldr	x9, [sp, #24]
	add	x20, x8, #32
	ldr	x0, [x9]
	bl	p_108_plt__rgctx_fetch_71_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB45_26
.LBB45_18:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_108_plt__rgctx_fetch_71_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w19
	bl	p_110_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int_llvm
	mov	x8, x0
	cbz	x22, .LBB45_36
	ldr	x10, [x21, #16]
	mov	x9, x22
	dmb	ish
	str	x8, [x9, #16]!
	orr	w0, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	w0, [x10, x8]
	str	x1, [x22, #24]!
	ubfx	x8, x22, #9, #23
	strb	w0, [x10, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_37
	str	w0, [x8, #56]
	b	.LBB45_22
.LBB45_21:
	mov	w0, wzr
.LBB45_22:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB45_23:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB45_2
.Ltmp253:
.LBB45_24:
	adrp	x1, .Ltmp253
	add	x1, x1, :lo12:.Ltmp253
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB45_25:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB45_14
.LBB45_26:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB45_18
.Ltmp254:
.LBB45_27:
	adrp	x1, .Ltmp254
	add	x1, x1, :lo12:.Ltmp254
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp255:
.LBB45_28:
	adrp	x1, .Ltmp255
	add	x1, x1, :lo12:.Ltmp255
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp256:
.LBB45_29:
	adrp	x1, .Ltmp256
	add	x1, x1, :lo12:.Ltmp256
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp257:
.LBB45_30:
	adrp	x1, .Ltmp257
	add	x1, x1, :lo12:.Ltmp257
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp258:
.LBB45_31:
	adrp	x1, .Ltmp258
	add	x1, x1, :lo12:.Ltmp258
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp259:
.LBB45_32:
	adrp	x1, .Ltmp259
	add	x1, x1, :lo12:.Ltmp259
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp260:
.LBB45_33:
	adrp	x1, .Ltmp260
	add	x1, x1, :lo12:.Ltmp260
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp261:
.LBB45_34:
	adrp	x1, .Ltmp261
	add	x1, x1, :lo12:.Ltmp261
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp262:
.LBB45_35:
	adrp	x1, .Ltmp262
	add	x1, x1, :lo12:.Ltmp262
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp263:
.LBB45_36:
	adrp	x1, .Ltmp263
	add	x1, x1, :lo12:.Ltmp263
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp264:
.LBB45_37:
	adrp	x1, .Ltmp264
	add	x1, x1, :lo12:.Ltmp264
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end45:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext, .Lfunc_end45-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_MoveNext
.Lexception40:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin46:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp265:
.Ltmp266:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB46_2
	ldp	x0, x1, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp267:
.LBB46_2:
	adrp	x1, .Ltmp267
	add	x1, x1, :lo12:.Ltmp267
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end46-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception41:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin47:
	str	x30, [sp, #-16]!
.Ltmp268:
.Ltmp269:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB47_2
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB47_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end47:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset, .Lfunc_end47-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_Reset
.Lexception42:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin48:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp270:
.Ltmp271:
.Ltmp272:
.Ltmp273:
.Ltmp274:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #167]
	ldr	x8, [x8]
	cbnz	x8, .LBB48_4
	cbz	w21, .LBB48_5
.LBB48_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB48_6
.LBB48_3:
	ldr	x0, [x20, #208]
	ldp	x19, x21, [x8, #16]
	orr	w1, wzr, #0x20
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x10, [x20, #16]
	mov	x9, x0
	dmb	ish
	str	x19, [x9, #16]!
	mov	x8, x0
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w11, [x9, x10]
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x8, x10]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB48_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB48_2
.LBB48_5:
	mov	w0, #167
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB48_3
.Ltmp275:
.LBB48_6:
	adrp	x1, .Ltmp275
	add	x1, x1, :lo12:.Ltmp275
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end48-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF_System_Collections_IEnumerator_get_Current
.Lexception43:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor:
.Lfunc_begin49:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp276:
.Ltmp277:
.Ltmp278:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB49_2
.LBB49_1:
	mov	x0, x19
	bl	p_111_plt__rgctx_fetch_72_llvm
	orr	w1, wzr, #0x10
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_112_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_113_plt__rgctx_fetch_73_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB49_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB49_1
.Lfunc_end49:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor, .Lfunc_end49-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__cctor
.Lexception44:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor:
.Lfunc_begin50:
	str	x30, [sp, #-16]!
.Ltmp279:
.Ltmp280:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #169]
	cbz	w9, .LBB50_2
	ldr	x30, [sp], #16
	ret
.LBB50_2:
	mov	w0, #169
	mov	x1, x8
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end50:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor, .Lfunc_end50-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor
.Lexception45:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception:
.Lfunc_begin51:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp281:
.Ltmp282:
.Ltmp283:
.Ltmp284:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB51_3
.LBB51_1:
	mov	x0, x20
	bl	p_114_plt__rgctx_fetch_74_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB51_4
.LBB51_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_114_plt__rgctx_fetch_74_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_115_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB51_3:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB51_1
.LBB51_4:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB51_2
.Lfunc_end51:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception, .Lfunc_end51-Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF___cctorb__13_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_System_Exception
.Lexception46:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count:
.Lfunc_begin52:
	sub	sp, sp, #16
.Ltmp286:
	orr	w0, wzr, #0x4
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end52:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count, .Lfunc_end52-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count
.Lexception47:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int:
.Lfunc_begin53:
	sub	sp, sp, #192
	stp	x23, x22, [sp, #144]
	stp	x21, x20, [sp, #160]
	stp	x19, x30, [sp, #176]
.Ltmp287:
.Ltmp288:
.Ltmp289:
.Ltmp290:
.Ltmp291:
.Ltmp292:
.Ltmp293:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #172]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB53_25
	cbz	w23, .LBB53_26
.LBB53_2:
	cmp	w20, #3
	b.hi	.LBB53_27
.LBB53_3:
	cmp	w20, #1
	b.eq	.LBB53_14
	cmp	w20, #2
	b.eq	.LBB53_9
	cmp	w20, #3
	b.ne	.LBB53_19
	cbz	x19, .LBB53_34
	ldr	x8, [x19]
	cbz	x8, .LBB53_35
	ldp	x15, x1, [x22, #208]
	ldr	x2, [x8, #32]
	add	x0, sp, #64
	stp	xzr, xzr, [sp, #64]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #64]
	add	x8, sp, #80
	str	q0, [sp, #80]
	b	.LBB53_24
.LBB53_9:
	cbz	x19, .LBB53_36
	ldr	x8, [x19]
	cbz	x8, .LBB53_37
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB53_28
	cbz	x20, .LBB53_29
.LBB53_13:
	orr	w1, wzr, #0x2
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #24]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #48
	stp	xzr, xzr, [sp, #48]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #48]
	add	x8, sp, #96
	str	q0, [sp, #96]
	b	.LBB53_24
.LBB53_14:
	cbz	x19, .LBB53_38
	ldr	x8, [x19]
	cbz	x8, .LBB53_39
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB53_30
	cbz	x20, .LBB53_31
.LBB53_18:
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #16]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #32
	stp	xzr, xzr, [sp, #32]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #32]
	add	x8, sp, #112
	str	q0, [sp, #112]
	b	.LBB53_24
.LBB53_19:
	cbz	x19, .LBB53_40
	ldr	x8, [x19]
	cbz	x8, .LBB53_41
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB53_32
	cbz	x20, .LBB53_33
.LBB53_23:
	mov	x0, x20
	mov	w1, wzr
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #8]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #16
	stp	xzr, xzr, [sp, #16]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #16]
	add	x8, sp, #128
	str	q0, [sp, #128]
.LBB53_24:
	ldp	x0, x1, [x8]
	ldp	x19, x30, [sp, #176]
	ldp	x21, x20, [sp, #160]
	ldp	x23, x22, [sp, #144]
	add	sp, sp, #192
	ret
.LBB53_25:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w23, .LBB53_2
.LBB53_26:
	mov	w0, #172
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmp	w20, #3
	b.ls	.LBB53_3
.LBB53_27:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got]
	mov	w1, #355
	bl	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #200
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB53_28:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB53_13
.Ltmp294:
.LBB53_29:
	adrp	x1, .Ltmp294
	add	x1, x1, :lo12:.Ltmp294
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB53_30:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB53_18
.Ltmp295:
.LBB53_31:
	adrp	x1, .Ltmp295
	add	x1, x1, :lo12:.Ltmp295
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB53_32:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB53_23
.Ltmp296:
.LBB53_33:
	adrp	x1, .Ltmp296
	add	x1, x1, :lo12:.Ltmp296
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp297:
.LBB53_34:
	adrp	x1, .Ltmp297
	add	x1, x1, :lo12:.Ltmp297
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp298:
.LBB53_35:
	adrp	x1, .Ltmp298
	add	x1, x1, :lo12:.Ltmp298
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp299:
.LBB53_36:
	adrp	x1, .Ltmp299
	add	x1, x1, :lo12:.Ltmp299
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp300:
.LBB53_37:
	adrp	x1, .Ltmp300
	add	x1, x1, :lo12:.Ltmp300
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp301:
.LBB53_38:
	adrp	x1, .Ltmp301
	add	x1, x1, :lo12:.Ltmp301
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp302:
.LBB53_39:
	adrp	x1, .Ltmp302
	add	x1, x1, :lo12:.Ltmp302
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp303:
.LBB53_40:
	adrp	x1, .Ltmp303
	add	x1, x1, :lo12:.Ltmp303
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp304:
.LBB53_41:
	adrp	x1, .Ltmp304
	add	x1, x1, :lo12:.Ltmp304
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int, .Lfunc_end53-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int
.Lexception48:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF:
.Lfunc_begin54:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp305:
.Ltmp306:
.Ltmp307:
.Ltmp308:
.Ltmp309:
.Ltmp310:
.Ltmp311:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #173]
	mov	x19, x4
	mov	x20, x3
	mov	x22, x2
	mov	x23, x1
	mov	x21, x0
	cbz	w8, .LBB54_3
	cbz	x21, .LBB54_4
.LBB54_2:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #16]
	ubfx	x9, x21, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x23, [x21]
	strb	w10, [x8, x9]
	mov	x9, x21
	dmb	ish
	str	x22, [x9, #8]!
	ubfx	x9, x9, #9, #23
	mov	x11, x21
	strb	w10, [x8, x9]
	dmb	ish
	str	x20, [x11, #16]!
	ubfx	x9, x11, #9, #23
	strb	w10, [x8, x9]
	dmb	ish
	str	x19, [x21, #24]!
	ubfx	x9, x21, #9, #23
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB54_3:
	mov	w0, #173
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cbnz	x21, .LBB54_2
.Ltmp312:
.LBB54_4:
	adrp	x1, .Ltmp312
	add	x1, x1, :lo12:.Ltmp312
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end54:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF, .Lfunc_end54-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF
.Lexception49:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString:
.Lfunc_begin55:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp313:
.Ltmp314:
.Ltmp315:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB55_4
	cbz	x19, .LBB55_5
.LBB55_2:
	ldr	x0, [x19]
	cbz	x0, .LBB55_6
	ldp	x2, x3, [x19, #16]
	ldr	x1, [x19, #8]
	bl	p_116_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_object_object_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB55_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB55_2
.Ltmp316:
.LBB55_5:
	adrp	x1, .Ltmp316
	add	x1, x1, :lo12:.Ltmp316
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp317:
.LBB55_6:
	adrp	x1, .Ltmp317
	add	x1, x1, :lo12:.Ltmp317
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end55:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString, .Lfunc_end55-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString
.Lexception50:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator:
.Lfunc_begin56:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp318:
.Ltmp319:
.Ltmp320:
.Ltmp321:
.Ltmp322:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB56_2
.LBB56_1:
	mov	x0, x20
	bl	p_117_plt__rgctx_fetch_75_llvm
	mov	w1, #72
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x20, x0
	bl	p_118_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int_llvm
	ldp	x8, x9, [x19]
	ldr	x13, [x21, #16]
	add	x12, x20, #32
	ldp	x10, x11, [x19, #16]
	dmb	ish
	str	x8, [x20, #32]
	orr	w8, wzr, #0x1
	ubfx	x12, x12, #9, #23
	strb	w8, [x13, x12]
	add	x12, x20, #40
	ubfx	x12, x12, #9, #23
	str	x9, [x20, #40]
	add	x9, x20, #48
	strb	w8, [x13, x12]
	add	x12, x20, #56
	ubfx	x9, x9, #9, #23
	ubfx	x12, x12, #9, #23
	str	x10, [x20, #48]
	strb	w8, [x13, x9]
	str	x11, [x20, #56]
	strb	w8, [x13, x12]
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB56_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB56_1
.Lfunc_end56:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator, .Lfunc_end56-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator
.Lexception51:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin57:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB57_2
.LBB57_1:
	mov	x0, x20
	bl	p_119_plt__rgctx_fetch_76_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_120_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB57_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB57_1
.Lfunc_end57:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end57-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception52:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor:
.Lfunc_begin58:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp327:
.Ltmp328:
.Ltmp329:
.Ltmp330:
.Ltmp331:
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB58_4
.LBB58_1:
	mov	x0, x19
	bl	p_121_plt__rgctx_fetch_77_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB58_5
.LBB58_2:
	ldr	x0, [sp, #8]
	bl	p_122_plt__rgctx_fetch_78_llvm
	ldr	x21, [x0]
	cbz	x21, .LBB58_6
	ldr	x0, [sp, #8]
	bl	p_123_plt__rgctx_fetch_79_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x20, #16]
	mov	x8, x19
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_124_plt__rgctx_fetch_80_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_125_plt__rgctx_fetch_81_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_126_plt__rgctx_fetch_82_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB58_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB58_1
.LBB58_5:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB58_2
.Ltmp332:
.LBB58_6:
	adrp	x1, .Ltmp332
	add	x1, x1, :lo12:.Ltmp332
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor, .Lfunc_end58-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF__cctor
.Lexception53:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int:
.Lfunc_begin59:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp333:
.Ltmp334:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB59_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #64]
	add	sp, sp, #32
	ret
.Ltmp335:
.LBB59_2:
	adrp	x1, .Ltmp335
	add	x1, x1, :lo12:.Ltmp335
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int, .Lfunc_end59-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int
.Lexception54:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose:
.Lfunc_begin60:
	sub	sp, sp, #16
.Ltmp337:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end60:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose, .Lfunc_end60-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_IDisposable_Dispose
.Lexception55:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext:
.Lfunc_begin61:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp338:
.Ltmp339:
.Ltmp340:
.Ltmp341:
.Ltmp342:
.Ltmp343:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB61_23
	cbz	x19, .LBB61_24
.LBB61_2:
	ldr	w8, [x19, #64]
	cmp	w8, #1
	b.eq	.LBB61_7
	cbnz	w8, .LBB61_21
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_29
	mov	w9, #-1
	str	w9, [x8, #64]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_30
	mov	w9, wzr
	b	.LBB61_11
.LBB61_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_31
	mov	w9, #-1
	str	w9, [x8, #64]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_32
	ldr	w9, [x8, #68]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_33
	add	w9, w9, #1
.LBB61_11:
	str	w9, [x8, #68]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_27
	ldr	w20, [x8, #68]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_28
	ldr	x9, [sp, #24]
	add	x19, x8, #32
	ldr	x0, [x9]
	bl	p_127_plt__rgctx_fetch_83_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB61_25
.LBB61_14:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_127_plt__rgctx_fetch_83_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_128_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count_llvm
	cmp	w20, w0
	b.ge	.LBB61_21
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_34
	ldr	x9, [sp, #24]
	cbz	x9, .LBB61_35
	ldr	w19, [x9, #68]
	ldr	x9, [sp, #24]
	add	x20, x8, #32
	ldr	x0, [x9]
	bl	p_127_plt__rgctx_fetch_83_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB61_26
.LBB61_18:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_127_plt__rgctx_fetch_83_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w19
	bl	p_129_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int_llvm
	mov	x8, x0
	cbz	x22, .LBB61_36
	ldr	x10, [x21, #16]
	mov	x9, x22
	dmb	ish
	str	x8, [x9, #16]!
	orr	w0, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	w0, [x10, x8]
	str	x1, [x22, #24]!
	ubfx	x8, x22, #9, #23
	strb	w0, [x10, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB61_37
	str	w0, [x8, #64]
	b	.LBB61_22
.LBB61_21:
	mov	w0, wzr
.LBB61_22:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB61_23:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB61_2
.Ltmp344:
.LBB61_24:
	adrp	x1, .Ltmp344
	add	x1, x1, :lo12:.Ltmp344
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB61_25:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB61_14
.LBB61_26:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB61_18
.Ltmp345:
.LBB61_27:
	adrp	x1, .Ltmp345
	add	x1, x1, :lo12:.Ltmp345
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp346:
.LBB61_28:
	adrp	x1, .Ltmp346
	add	x1, x1, :lo12:.Ltmp346
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp347:
.LBB61_29:
	adrp	x1, .Ltmp347
	add	x1, x1, :lo12:.Ltmp347
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp348:
.LBB61_30:
	adrp	x1, .Ltmp348
	add	x1, x1, :lo12:.Ltmp348
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp349:
.LBB61_31:
	adrp	x1, .Ltmp349
	add	x1, x1, :lo12:.Ltmp349
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp350:
.LBB61_32:
	adrp	x1, .Ltmp350
	add	x1, x1, :lo12:.Ltmp350
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp351:
.LBB61_33:
	adrp	x1, .Ltmp351
	add	x1, x1, :lo12:.Ltmp351
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp352:
.LBB61_34:
	adrp	x1, .Ltmp352
	add	x1, x1, :lo12:.Ltmp352
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp353:
.LBB61_35:
	adrp	x1, .Ltmp353
	add	x1, x1, :lo12:.Ltmp353
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp354:
.LBB61_36:
	adrp	x1, .Ltmp354
	add	x1, x1, :lo12:.Ltmp354
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp355:
.LBB61_37:
	adrp	x1, .Ltmp355
	add	x1, x1, :lo12:.Ltmp355
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext, .Lfunc_end61-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_MoveNext
.Lexception56:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin62:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp356:
.Ltmp357:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB62_2
	ldp	x0, x1, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp358:
.LBB62_2:
	adrp	x1, .Ltmp358
	add	x1, x1, :lo12:.Ltmp358
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end62-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception57:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin63:
	str	x30, [sp, #-16]!
.Ltmp359:
.Ltmp360:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB63_2
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB63_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end63:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset, .Lfunc_end63-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_Reset
.Lexception58:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin64:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp361:
.Ltmp362:
.Ltmp363:
.Ltmp364:
.Ltmp365:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #183]
	ldr	x8, [x8]
	cbnz	x8, .LBB64_4
	cbz	w21, .LBB64_5
.LBB64_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB64_6
.LBB64_3:
	ldr	x0, [x20, #208]
	ldp	x19, x21, [x8, #16]
	orr	w1, wzr, #0x20
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x10, [x20, #16]
	mov	x9, x0
	dmb	ish
	str	x19, [x9, #16]!
	mov	x8, x0
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w11, [x9, x10]
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x8, x10]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB64_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB64_2
.LBB64_5:
	mov	w0, #183
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB64_3
.Ltmp366:
.LBB64_6:
	adrp	x1, .Ltmp366
	add	x1, x1, :lo12:.Ltmp366
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end64:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end64-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF_System_Collections_IEnumerator_get_Current
.Lexception59:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor:
.Lfunc_begin65:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp367:
.Ltmp368:
.Ltmp369:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB65_2
.LBB65_1:
	mov	x0, x19
	bl	p_130_plt__rgctx_fetch_84_llvm
	orr	w1, wzr, #0x10
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_131_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_132_plt__rgctx_fetch_85_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB65_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB65_1
.Lfunc_end65:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor, .Lfunc_end65-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__cctor
.Lexception60:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor:
.Lfunc_begin66:
	str	x30, [sp, #-16]!
.Ltmp370:
.Ltmp371:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #185]
	cbz	w9, .LBB66_2
	ldr	x30, [sp], #16
	ret
.LBB66_2:
	mov	w0, #185
	mov	x1, x8
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end66:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor, .Lfunc_end66-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor
.Lexception61:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception:
.Lfunc_begin67:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp372:
.Ltmp373:
.Ltmp374:
.Ltmp375:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB67_3
.LBB67_1:
	mov	x0, x20
	bl	p_133_plt__rgctx_fetch_86_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB67_4
.LBB67_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_133_plt__rgctx_fetch_86_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_134_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB67_3:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB67_1
.LBB67_4:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB67_2
.Lfunc_end67:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception, .Lfunc_end67-Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF___cctorb__14_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_System_Exception
.Lexception62:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count:
.Lfunc_begin68:
	sub	sp, sp, #16
.Ltmp377:
	mov	w0, #5
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end68:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count, .Lfunc_end68-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count
.Lexception63:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int:
.Lfunc_begin69:
	sub	sp, sp, #224
	stp	x23, x22, [sp, #176]
	stp	x21, x20, [sp, #192]
	stp	x19, x30, [sp, #208]
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
.Ltmp382:
.Ltmp383:
.Ltmp384:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #188]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB69_29
	cbz	w23, .LBB69_30
.LBB69_2:
	cmp	w20, #4
	b.hi	.LBB69_31
.LBB69_3:
	sub	w8, w20, #1
	cmp	w8, #3
	add	x21, sp, #144
	b.hi	.LBB69_10
	adrp	x9, .LJTI69_0
	add	x9, x9, :lo12:.LJTI69_0
	ldrsw	x8, [x9, x8, lsl #2]
	add	x8, x8, x9
	br	x8
.LBB69_5:
	cbz	x19, .LBB69_40
	ldr	x8, [x19]
	cbz	x8, .LBB69_41
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB69_34
	cbz	x20, .LBB69_35
.LBB69_9:
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #16]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #32
	stp	xzr, xzr, [sp, #32]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #32]
	add	x8, sp, #144
	str	q0, [x21]
	b	.LBB69_28
.LBB69_10:
	cbz	x19, .LBB69_42
	ldr	x8, [x19]
	cbz	x8, .LBB69_43
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB69_32
	cbz	x20, .LBB69_33
.LBB69_14:
	mov	x0, x20
	mov	w1, wzr
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #8]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #16
	stp	xzr, xzr, [sp, #16]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #16]
	add	x8, sp, #160
	str	q0, [x21, #16]
	b	.LBB69_28
.LBB69_15:
	cbz	x19, .LBB69_44
	ldr	x8, [x19]
	cbz	x8, .LBB69_45
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB69_36
	cbz	x20, .LBB69_37
.LBB69_19:
	orr	w1, wzr, #0x3
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #32]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #64
	stp	xzr, xzr, [sp, #64]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #64]
	add	x8, sp, #112
	str	q0, [sp, #112]
	b	.LBB69_28
.LBB69_20:
	cbz	x19, .LBB69_46
	ldr	x8, [x19]
	cbz	x8, .LBB69_47
	ldp	x15, x1, [x22, #208]
	ldr	x2, [x8, #32]
	add	x0, sp, #80
	stp	xzr, xzr, [sp, #80]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #80]
	add	x8, sp, #96
	str	q0, [sp, #96]
	b	.LBB69_28
.LBB69_23:
	cbz	x19, .LBB69_48
	ldr	x8, [x19]
	cbz	x8, .LBB69_49
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB69_38
	cbz	x20, .LBB69_39
.LBB69_27:
	orr	w1, wzr, #0x2
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #24]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #48
	stp	xzr, xzr, [sp, #48]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #48]
	add	x8, sp, #128
	str	q0, [sp, #128]
.LBB69_28:
	ldp	x0, x1, [x8]
	ldp	x19, x30, [sp, #208]
	ldp	x21, x20, [sp, #192]
	ldp	x23, x22, [sp, #176]
	add	sp, sp, #224
	ret
.LBB69_29:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w23, .LBB69_2
.LBB69_30:
	mov	w0, #188
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmp	w20, #4
	b.ls	.LBB69_3
.LBB69_31:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got]
	mov	w1, #355
	bl	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #200
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB69_32:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB69_14
.Ltmp385:
.LBB69_33:
	adrp	x1, .Ltmp385
	add	x1, x1, :lo12:.Ltmp385
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_34:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB69_9
.Ltmp386:
.LBB69_35:
	adrp	x1, .Ltmp386
	add	x1, x1, :lo12:.Ltmp386
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_36:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB69_19
.Ltmp387:
.LBB69_37:
	adrp	x1, .Ltmp387
	add	x1, x1, :lo12:.Ltmp387
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_38:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB69_27
.Ltmp388:
.LBB69_39:
	adrp	x1, .Ltmp388
	add	x1, x1, :lo12:.Ltmp388
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp389:
.LBB69_40:
	adrp	x1, .Ltmp389
	add	x1, x1, :lo12:.Ltmp389
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp390:
.LBB69_41:
	adrp	x1, .Ltmp390
	add	x1, x1, :lo12:.Ltmp390
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp391:
.LBB69_42:
	adrp	x1, .Ltmp391
	add	x1, x1, :lo12:.Ltmp391
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp392:
.LBB69_43:
	adrp	x1, .Ltmp392
	add	x1, x1, :lo12:.Ltmp392
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp393:
.LBB69_44:
	adrp	x1, .Ltmp393
	add	x1, x1, :lo12:.Ltmp393
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp394:
.LBB69_45:
	adrp	x1, .Ltmp394
	add	x1, x1, :lo12:.Ltmp394
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp395:
.LBB69_46:
	adrp	x1, .Ltmp395
	add	x1, x1, :lo12:.Ltmp395
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp396:
.LBB69_47:
	adrp	x1, .Ltmp396
	add	x1, x1, :lo12:.Ltmp396
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp397:
.LBB69_48:
	adrp	x1, .Ltmp397
	add	x1, x1, :lo12:.Ltmp397
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp398:
.LBB69_49:
	adrp	x1, .Ltmp398
	add	x1, x1, :lo12:.Ltmp398
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int, .Lfunc_end69-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI69_0:
	.word	.LBB69_5-.LJTI69_0
	.word	.LBB69_23-.LJTI69_0
	.word	.LBB69_15-.LJTI69_0
	.word	.LBB69_20-.LJTI69_0
.Lexception64:

	.text
	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF:
.Lfunc_begin70:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp399:
.Ltmp400:
.Ltmp401:
.Ltmp402:
.Ltmp403:
.Ltmp404:
.Ltmp405:
.Ltmp406:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #189]
	mov	x19, x5
	mov	x20, x4
	mov	x21, x3
	mov	x23, x2
	mov	x24, x1
	mov	x22, x0
	cbz	w8, .LBB70_3
	cbz	x22, .LBB70_4
.LBB70_2:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #16]
	ubfx	x9, x22, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x24, [x22]
	strb	w10, [x8, x9]
	mov	x9, x22
	dmb	ish
	str	x23, [x9, #8]!
	ubfx	x9, x9, #9, #23
	mov	x11, x22
	strb	w10, [x8, x9]
	dmb	ish
	str	x21, [x11, #16]!
	ubfx	x11, x11, #9, #23
	mov	x9, x22
	strb	w10, [x8, x11]
	dmb	ish
	str	x20, [x9, #24]!
	ubfx	x9, x9, #9, #23
	strb	w10, [x8, x9]
	dmb	ish
	str	x19, [x22, #32]!
	ubfx	x9, x22, #9, #23
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB70_3:
	mov	w0, #189
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cbnz	x22, .LBB70_2
.Ltmp407:
.LBB70_4:
	adrp	x1, .Ltmp407
	add	x1, x1, :lo12:.Ltmp407
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF, .Lfunc_end70-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF
.Lexception65:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray:
.Lfunc_begin71:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp408:
.Ltmp409:
.Ltmp410:
.Ltmp411:
.Ltmp412:
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #190]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB71_4
	cbz	w21, .LBB71_5
.LBB71_2:
	ldr	x0, [x20, #224]
	orr	w1, wzr, #0x4
	bl	p_135_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	cbz	x19, .LBB71_6
	ldr	x8, [x20]
	ldr	x2, [x19, #8]
	mov	x0, x20
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #24]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #32]
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB71_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB71_2
.LBB71_5:
	mov	w0, #190
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	b	.LBB71_2
.Ltmp413:
.LBB71_6:
	adrp	x1, .Ltmp413
	add	x1, x1, :lo12:.Ltmp413
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray, .Lfunc_end71-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray
.Lexception66:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString:
.Lfunc_begin72:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp414:
.Ltmp415:
.Ltmp416:
.Ltmp417:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB72_4
	cbz	x19, .LBB72_5
.LBB72_2:
	ldr	x20, [x19]
	ldr	x0, [sp, #8]
	bl	p_136_plt__rgctx_fetch_87_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_137_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray_llvm
	mov	x1, x0
	cbz	x20, .LBB72_6
	mov	x0, x20
	bl	p_138_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB72_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB72_2
.Ltmp418:
.LBB72_5:
	adrp	x1, .Ltmp418
	add	x1, x1, :lo12:.Ltmp418
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp419:
.LBB72_6:
	adrp	x1, .Ltmp419
	add	x1, x1, :lo12:.Ltmp419
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end72:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString, .Lfunc_end72-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString
.Lexception67:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator:
.Lfunc_begin73:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp420:
.Ltmp421:
.Ltmp422:
.Ltmp423:
.Ltmp424:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x21, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB73_2
.LBB73_1:
	mov	x0, x20
	bl	p_139_plt__rgctx_fetch_88_llvm
	mov	w1, #80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x20, x0
	bl	p_140_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int_llvm
	ldp	x8, x9, [x19]
	ldr	x14, [x21, #16]
	ldp	x10, x11, [x19, #16]
	add	x13, x20, #32
	ldr	x12, [x19, #32]
	dmb	ish
	str	x8, [x20, #32]
	orr	w8, wzr, #0x1
	ubfx	x13, x13, #9, #23
	strb	w8, [x14, x13]
	add	x13, x20, #40
	ubfx	x13, x13, #9, #23
	str	x9, [x20, #40]
	add	x9, x20, #48
	strb	w8, [x14, x13]
	add	x13, x20, #56
	str	x10, [x20, #48]
	add	x10, x20, #64
	ubfx	x9, x9, #9, #23
	ubfx	x13, x13, #9, #23
	ubfx	x10, x10, #9, #23
	strb	w8, [x14, x9]
	str	x11, [x20, #56]
	strb	w8, [x14, x13]
	str	x12, [x20, #64]
	strb	w8, [x14, x10]
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB73_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB73_1
.Lfunc_end73:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator, .Lfunc_end73-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator
.Lexception68:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin74:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp425:
.Ltmp426:
.Ltmp427:
.Ltmp428:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB74_2
.LBB74_1:
	mov	x0, x20
	bl	p_136_plt__rgctx_fetch_87_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_141_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB74_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB74_1
.Lfunc_end74:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end74-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception69:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor:
.Lfunc_begin75:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
.Ltmp433:
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB75_4
.LBB75_1:
	mov	x0, x19
	bl	p_142_plt__rgctx_fetch_89_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB75_5
.LBB75_2:
	ldr	x0, [sp, #8]
	bl	p_143_plt__rgctx_fetch_90_llvm
	ldr	x21, [x0]
	cbz	x21, .LBB75_6
	ldr	x0, [sp, #8]
	bl	p_144_plt__rgctx_fetch_91_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x20, #16]
	mov	x8, x19
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_145_plt__rgctx_fetch_92_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_146_plt__rgctx_fetch_93_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_147_plt__rgctx_fetch_94_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB75_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB75_1
.LBB75_5:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB75_2
.Ltmp434:
.LBB75_6:
	adrp	x1, .Ltmp434
	add	x1, x1, :lo12:.Ltmp434
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor, .Lfunc_end75-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF__cctor
.Lexception70:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int:
.Lfunc_begin76:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp435:
.Ltmp436:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB76_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #72]
	add	sp, sp, #32
	ret
.Ltmp437:
.LBB76_2:
	adrp	x1, .Ltmp437
	add	x1, x1, :lo12:.Ltmp437
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int, .Lfunc_end76-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int
.Lexception71:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose:
.Lfunc_begin77:
	sub	sp, sp, #16
.Ltmp439:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end77:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose, .Lfunc_end77-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_IDisposable_Dispose
.Lexception72:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext:
.Lfunc_begin78:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp440:
.Ltmp441:
.Ltmp442:
.Ltmp443:
.Ltmp444:
.Ltmp445:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB78_23
	cbz	x19, .LBB78_24
.LBB78_2:
	ldr	w8, [x19, #72]
	cmp	w8, #1
	b.eq	.LBB78_7
	cbnz	w8, .LBB78_21
	ldr	x8, [sp, #24]
	cbz	x8, .LBB78_29
	mov	w9, #-1
	str	w9, [x8, #72]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB78_30
	mov	w9, wzr
	b	.LBB78_11
.LBB78_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB78_31
	mov	w9, #-1
	str	w9, [x8, #72]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB78_32
	ldr	w9, [x8, #76]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB78_33
	add	w9, w9, #1
.LBB78_11:
	str	w9, [x8, #76]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB78_27
	ldr	w20, [x8, #76]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB78_28
	ldr	x9, [sp, #24]
	add	x19, x8, #32
	ldr	x0, [x9]
	bl	p_148_plt__rgctx_fetch_95_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB78_25
.LBB78_14:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_148_plt__rgctx_fetch_95_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_149_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count_llvm
	cmp	w20, w0
	b.ge	.LBB78_21
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB78_34
	ldr	x9, [sp, #24]
	cbz	x9, .LBB78_35
	ldr	w19, [x9, #76]
	ldr	x9, [sp, #24]
	add	x20, x8, #32
	ldr	x0, [x9]
	bl	p_148_plt__rgctx_fetch_95_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB78_26
.LBB78_18:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_148_plt__rgctx_fetch_95_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w19
	bl	p_150_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int_llvm
	mov	x8, x0
	cbz	x22, .LBB78_36
	ldr	x10, [x21, #16]
	mov	x9, x22
	dmb	ish
	str	x8, [x9, #16]!
	orr	w0, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	w0, [x10, x8]
	str	x1, [x22, #24]!
	ubfx	x8, x22, #9, #23
	strb	w0, [x10, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB78_37
	str	w0, [x8, #72]
	b	.LBB78_22
.LBB78_21:
	mov	w0, wzr
.LBB78_22:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB78_23:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB78_2
.Ltmp446:
.LBB78_24:
	adrp	x1, .Ltmp446
	add	x1, x1, :lo12:.Ltmp446
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB78_25:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB78_14
.LBB78_26:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB78_18
.Ltmp447:
.LBB78_27:
	adrp	x1, .Ltmp447
	add	x1, x1, :lo12:.Ltmp447
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp448:
.LBB78_28:
	adrp	x1, .Ltmp448
	add	x1, x1, :lo12:.Ltmp448
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp449:
.LBB78_29:
	adrp	x1, .Ltmp449
	add	x1, x1, :lo12:.Ltmp449
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp450:
.LBB78_30:
	adrp	x1, .Ltmp450
	add	x1, x1, :lo12:.Ltmp450
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp451:
.LBB78_31:
	adrp	x1, .Ltmp451
	add	x1, x1, :lo12:.Ltmp451
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp452:
.LBB78_32:
	adrp	x1, .Ltmp452
	add	x1, x1, :lo12:.Ltmp452
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp453:
.LBB78_33:
	adrp	x1, .Ltmp453
	add	x1, x1, :lo12:.Ltmp453
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp454:
.LBB78_34:
	adrp	x1, .Ltmp454
	add	x1, x1, :lo12:.Ltmp454
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp455:
.LBB78_35:
	adrp	x1, .Ltmp455
	add	x1, x1, :lo12:.Ltmp455
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp456:
.LBB78_36:
	adrp	x1, .Ltmp456
	add	x1, x1, :lo12:.Ltmp456
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp457:
.LBB78_37:
	adrp	x1, .Ltmp457
	add	x1, x1, :lo12:.Ltmp457
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end78:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext, .Lfunc_end78-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_MoveNext
.Lexception73:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin79:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp458:
.Ltmp459:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB79_2
	ldp	x0, x1, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp460:
.LBB79_2:
	adrp	x1, .Ltmp460
	add	x1, x1, :lo12:.Ltmp460
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end79:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end79-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception74:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin80:
	str	x30, [sp, #-16]!
.Ltmp461:
.Ltmp462:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB80_2
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB80_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end80:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset, .Lfunc_end80-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_Reset
.Lexception75:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin81:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp463:
.Ltmp464:
.Ltmp465:
.Ltmp466:
.Ltmp467:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #200]
	ldr	x8, [x8]
	cbnz	x8, .LBB81_4
	cbz	w21, .LBB81_5
.LBB81_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB81_6
.LBB81_3:
	ldr	x0, [x20, #208]
	ldp	x19, x21, [x8, #16]
	orr	w1, wzr, #0x20
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x10, [x20, #16]
	mov	x9, x0
	dmb	ish
	str	x19, [x9, #16]!
	mov	x8, x0
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w11, [x9, x10]
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x8, x10]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB81_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB81_2
.LBB81_5:
	mov	w0, #200
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB81_3
.Ltmp468:
.LBB81_6:
	adrp	x1, .Ltmp468
	add	x1, x1, :lo12:.Ltmp468
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end81-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF_System_Collections_IEnumerator_get_Current
.Lexception76:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor:
.Lfunc_begin82:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp469:
.Ltmp470:
.Ltmp471:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB82_2
.LBB82_1:
	mov	x0, x19
	bl	p_151_plt__rgctx_fetch_96_llvm
	orr	w1, wzr, #0x10
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_152_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_153_plt__rgctx_fetch_97_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB82_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB82_1
.Lfunc_end82:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor, .Lfunc_end82-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__cctor
.Lexception77:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor:
.Lfunc_begin83:
	str	x30, [sp, #-16]!
.Ltmp472:
.Ltmp473:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #202]
	cbz	w9, .LBB83_2
	ldr	x30, [sp], #16
	ret
.LBB83_2:
	mov	w0, #202
	mov	x1, x8
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end83:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor, .Lfunc_end83-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor
.Lexception78:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception:
.Lfunc_begin84:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp474:
.Ltmp475:
.Ltmp476:
.Ltmp477:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB84_3
.LBB84_1:
	mov	x0, x20
	bl	p_154_plt__rgctx_fetch_98_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB84_4
.LBB84_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_154_plt__rgctx_fetch_98_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_155_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB84_3:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB84_1
.LBB84_4:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB84_2
.Lfunc_end84:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception, .Lfunc_end84-Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF___cctorb__16_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_System_Exception
.Lexception79:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count:
.Lfunc_begin85:
	sub	sp, sp, #16
.Ltmp479:
	orr	w0, wzr, #0x6
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end85:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count, .Lfunc_end85-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count
.Lexception80:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int:
.Lfunc_begin86:
	sub	sp, sp, #272
	str	x28, [sp, #208]
	stp	x23, x22, [sp, #224]
	stp	x21, x20, [sp, #240]
	stp	x19, x30, [sp, #256]
.Ltmp480:
.Ltmp481:
.Ltmp482:
.Ltmp483:
.Ltmp484:
.Ltmp485:
.Ltmp486:
.Ltmp487:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #205]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB86_34
	cbz	w23, .LBB86_35
.LBB86_2:
	cmp	w20, #5
	b.hi	.LBB86_36
.LBB86_3:
	sub	w8, w20, #1
	cmp	w8, #4
	add	x21, sp, #144
	b.hi	.LBB86_28
	adrp	x9, .LJTI86_0
	add	x9, x9, :lo12:.LJTI86_0
	ldrsw	x8, [x9, x8, lsl #2]
	add	x8, x8, x9
	br	x8
.LBB86_5:
	cbz	x19, .LBB86_47
	ldr	x8, [x19]
	cbz	x8, .LBB86_48
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB86_37
	cbz	x20, .LBB86_38
.LBB86_9:
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #16]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #32
	stp	xzr, xzr, [sp, #32]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #32]
	add	x8, sp, #176
	str	q0, [x21, #32]
	b	.LBB86_33
.LBB86_10:
	cbz	x19, .LBB86_49
	ldr	x8, [x19]
	cbz	x8, .LBB86_50
	ldp	x15, x1, [x22, #208]
	ldr	x2, [x8, #32]
	add	x0, sp, #96
	stp	xzr, xzr, [sp, #96]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #96]
	add	x8, sp, #112
	str	q0, [sp, #112]
	b	.LBB86_33
.LBB86_13:
	cbz	x19, .LBB86_51
	ldr	x8, [x19]
	cbz	x8, .LBB86_52
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB86_39
	cbz	x20, .LBB86_40
.LBB86_17:
	orr	w1, wzr, #0x3
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #32]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #64
	stp	xzr, xzr, [sp, #64]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #64]
	add	x8, sp, #144
	str	q0, [x21]
	b	.LBB86_33
.LBB86_18:
	cbz	x19, .LBB86_53
	ldr	x8, [x19]
	cbz	x8, .LBB86_54
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB86_41
	cbz	x20, .LBB86_42
.LBB86_22:
	orr	w1, wzr, #0x4
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #40]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #80
	stp	xzr, xzr, [sp, #80]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #80]
	add	x8, sp, #128
	str	q0, [sp, #128]
	b	.LBB86_33
.LBB86_23:
	cbz	x19, .LBB86_55
	ldr	x8, [x19]
	cbz	x8, .LBB86_56
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB86_43
	cbz	x20, .LBB86_44
.LBB86_27:
	orr	w1, wzr, #0x2
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #24]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #48
	stp	xzr, xzr, [sp, #48]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #48]
	add	x8, sp, #160
	str	q0, [x21, #16]
	b	.LBB86_33
.LBB86_28:
	cbz	x19, .LBB86_57
	ldr	x8, [x19]
	cbz	x8, .LBB86_58
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB86_45
	cbz	x20, .LBB86_46
.LBB86_32:
	mov	x0, x20
	mov	w1, wzr
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #8]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #16
	stp	xzr, xzr, [sp, #16]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #16]
	add	x8, sp, #192
	str	q0, [x21, #48]
.LBB86_33:
	ldp	x0, x1, [x8]
	ldp	x19, x30, [sp, #256]
	ldp	x21, x20, [sp, #240]
	ldp	x23, x22, [sp, #224]
	ldr	x28, [sp, #208]
	add	sp, sp, #272
	ret
.LBB86_34:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w23, .LBB86_2
.LBB86_35:
	mov	w0, #205
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmp	w20, #5
	b.ls	.LBB86_3
.LBB86_36:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got]
	mov	w1, #355
	bl	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #200
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB86_37:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB86_9
.Ltmp488:
.LBB86_38:
	adrp	x1, .Ltmp488
	add	x1, x1, :lo12:.Ltmp488
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB86_39:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB86_17
.Ltmp489:
.LBB86_40:
	adrp	x1, .Ltmp489
	add	x1, x1, :lo12:.Ltmp489
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB86_41:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB86_22
.Ltmp490:
.LBB86_42:
	adrp	x1, .Ltmp490
	add	x1, x1, :lo12:.Ltmp490
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB86_43:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB86_27
.Ltmp491:
.LBB86_44:
	adrp	x1, .Ltmp491
	add	x1, x1, :lo12:.Ltmp491
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB86_45:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB86_32
.Ltmp492:
.LBB86_46:
	adrp	x1, .Ltmp492
	add	x1, x1, :lo12:.Ltmp492
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp493:
.LBB86_47:
	adrp	x1, .Ltmp493
	add	x1, x1, :lo12:.Ltmp493
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp494:
.LBB86_48:
	adrp	x1, .Ltmp494
	add	x1, x1, :lo12:.Ltmp494
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp495:
.LBB86_49:
	adrp	x1, .Ltmp495
	add	x1, x1, :lo12:.Ltmp495
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp496:
.LBB86_50:
	adrp	x1, .Ltmp496
	add	x1, x1, :lo12:.Ltmp496
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp497:
.LBB86_51:
	adrp	x1, .Ltmp497
	add	x1, x1, :lo12:.Ltmp497
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp498:
.LBB86_52:
	adrp	x1, .Ltmp498
	add	x1, x1, :lo12:.Ltmp498
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp499:
.LBB86_53:
	adrp	x1, .Ltmp499
	add	x1, x1, :lo12:.Ltmp499
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp500:
.LBB86_54:
	adrp	x1, .Ltmp500
	add	x1, x1, :lo12:.Ltmp500
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp501:
.LBB86_55:
	adrp	x1, .Ltmp501
	add	x1, x1, :lo12:.Ltmp501
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp502:
.LBB86_56:
	adrp	x1, .Ltmp502
	add	x1, x1, :lo12:.Ltmp502
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp503:
.LBB86_57:
	adrp	x1, .Ltmp503
	add	x1, x1, :lo12:.Ltmp503
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp504:
.LBB86_58:
	adrp	x1, .Ltmp504
	add	x1, x1, :lo12:.Ltmp504
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end86:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int, .Lfunc_end86-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI86_0:
	.word	.LBB86_5-.LJTI86_0
	.word	.LBB86_23-.LJTI86_0
	.word	.LBB86_13-.LJTI86_0
	.word	.LBB86_18-.LJTI86_0
	.word	.LBB86_10-.LJTI86_0
.Lexception81:

	.text
	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin87:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp505:
.Ltmp506:
.Ltmp507:
.Ltmp508:
.Ltmp509:
.Ltmp510:
.Ltmp511:
.Ltmp512:
.Ltmp513:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #206]
	mov	x19, x6
	mov	x20, x5
	mov	x21, x4
	mov	x23, x3
	mov	x24, x2
	mov	x25, x1
	mov	x22, x0
	cbz	w8, .LBB87_3
	cbz	x22, .LBB87_4
.LBB87_2:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #16]
	ubfx	x9, x22, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x25, [x22]
	strb	w10, [x8, x9]
	mov	x9, x22
	dmb	ish
	str	x24, [x9, #8]!
	ubfx	x9, x9, #9, #23
	mov	x11, x22
	strb	w10, [x8, x9]
	dmb	ish
	str	x23, [x11, #16]!
	ubfx	x11, x11, #9, #23
	mov	x9, x22
	strb	w10, [x8, x11]
	dmb	ish
	str	x21, [x9, #24]!
	ubfx	x9, x9, #9, #23
	mov	x12, x22
	strb	w10, [x8, x9]
	dmb	ish
	str	x20, [x12, #32]!
	ubfx	x9, x12, #9, #23
	strb	w10, [x8, x9]
	dmb	ish
	str	x19, [x22, #40]!
	ubfx	x9, x22, #9, #23
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB87_3:
	mov	w0, #206
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cbnz	x22, .LBB87_2
.Ltmp514:
.LBB87_4:
	adrp	x1, .Ltmp514
	add	x1, x1, :lo12:.Ltmp514
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end87:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end87-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception82:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray:
.Lfunc_begin88:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp515:
.Ltmp516:
.Ltmp517:
.Ltmp518:
.Ltmp519:
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #207]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB88_4
	cbz	w21, .LBB88_5
.LBB88_2:
	ldr	x0, [x20, #224]
	mov	w1, #5
	bl	p_135_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	cbz	x19, .LBB88_6
	ldr	x8, [x20]
	ldr	x2, [x19, #8]
	mov	x0, x20
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #24]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #32]
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #40]
	orr	w1, wzr, #0x4
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB88_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB88_2
.LBB88_5:
	mov	w0, #207
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	b	.LBB88_2
.Ltmp520:
.LBB88_6:
	adrp	x1, .Ltmp520
	add	x1, x1, :lo12:.Ltmp520
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end88:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray, .Lfunc_end88-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray
.Lexception83:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString:
.Lfunc_begin89:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp521:
.Ltmp522:
.Ltmp523:
.Ltmp524:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB89_4
	cbz	x19, .LBB89_5
.LBB89_2:
	ldr	x20, [x19]
	ldr	x0, [sp, #8]
	bl	p_156_plt__rgctx_fetch_99_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_157_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray_llvm
	mov	x1, x0
	cbz	x20, .LBB89_6
	mov	x0, x20
	bl	p_138_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB89_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB89_2
.Ltmp525:
.LBB89_5:
	adrp	x1, .Ltmp525
	add	x1, x1, :lo12:.Ltmp525
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp526:
.LBB89_6:
	adrp	x1, .Ltmp526
	add	x1, x1, :lo12:.Ltmp526
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end89:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString, .Lfunc_end89-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString
.Lexception84:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator:
.Lfunc_begin90:
	sub	sp, sp, #80
	str	x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp527:
.Ltmp528:
.Ltmp529:
.Ltmp530:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #56]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #56]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB90_2
.LBB90_1:
	mov	x0, x20
	bl	p_158_plt__rgctx_fetch_100_llvm
	mov	w1, #88
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x20, x0
	bl	p_159_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int_llvm
	ldr	q0, [x19, #32]
	add	x0, x20, #32
	mov	x1, sp
	orr	w2, wzr, #0x30
	str	q0, [sp, #32]
	ldr	q0, [x19, #16]
	str	q0, [sp, #16]
	ldr	q0, [x19]
	str	q0, [sp]
	bl	p_160_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #64]
	ldr	x20, [sp, #48]
	add	sp, sp, #80
	ret
.LBB90_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB90_1
.Lfunc_end90:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator, .Lfunc_end90-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator
.Lexception85:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin91:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp531:
.Ltmp532:
.Ltmp533:
.Ltmp534:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB91_2
.LBB91_1:
	mov	x0, x20
	bl	p_156_plt__rgctx_fetch_99_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_161_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB91_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB91_1
.Lfunc_end91:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end91-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception86:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor:
.Lfunc_begin92:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp535:
.Ltmp536:
.Ltmp537:
.Ltmp538:
.Ltmp539:
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB92_4
.LBB92_1:
	mov	x0, x19
	bl	p_162_plt__rgctx_fetch_101_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB92_5
.LBB92_2:
	ldr	x0, [sp, #8]
	bl	p_163_plt__rgctx_fetch_102_llvm
	ldr	x21, [x0]
	cbz	x21, .LBB92_6
	ldr	x0, [sp, #8]
	bl	p_164_plt__rgctx_fetch_103_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x20, #16]
	mov	x8, x19
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_165_plt__rgctx_fetch_104_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_166_plt__rgctx_fetch_105_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_167_plt__rgctx_fetch_106_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB92_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB92_1
.LBB92_5:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB92_2
.Ltmp540:
.LBB92_6:
	adrp	x1, .Ltmp540
	add	x1, x1, :lo12:.Ltmp540
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor, .Lfunc_end92-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
.Lexception87:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int:
.Lfunc_begin93:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp541:
.Ltmp542:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB93_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #80]
	add	sp, sp, #32
	ret
.Ltmp543:
.LBB93_2:
	adrp	x1, .Ltmp543
	add	x1, x1, :lo12:.Ltmp543
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end93:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int, .Lfunc_end93-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int
.Lexception88:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose:
.Lfunc_begin94:
	sub	sp, sp, #16
.Ltmp545:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end94:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose, .Lfunc_end94-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_IDisposable_Dispose
.Lexception89:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext:
.Lfunc_begin95:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp546:
.Ltmp547:
.Ltmp548:
.Ltmp549:
.Ltmp550:
.Ltmp551:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB95_23
	cbz	x19, .LBB95_24
.LBB95_2:
	ldr	w8, [x19, #80]
	cmp	w8, #1
	b.eq	.LBB95_7
	cbnz	w8, .LBB95_21
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_29
	mov	w9, #-1
	str	w9, [x8, #80]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_30
	mov	w9, wzr
	b	.LBB95_11
.LBB95_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_31
	mov	w9, #-1
	str	w9, [x8, #80]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_32
	ldr	w9, [x8, #84]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_33
	add	w9, w9, #1
.LBB95_11:
	str	w9, [x8, #84]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_27
	ldr	w20, [x8, #84]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_28
	ldr	x9, [sp, #24]
	add	x19, x8, #32
	ldr	x0, [x9]
	bl	p_168_plt__rgctx_fetch_107_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB95_25
.LBB95_14:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_168_plt__rgctx_fetch_107_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_169_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count_llvm
	cmp	w20, w0
	b.ge	.LBB95_21
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_34
	ldr	x9, [sp, #24]
	cbz	x9, .LBB95_35
	ldr	w19, [x9, #84]
	ldr	x9, [sp, #24]
	add	x20, x8, #32
	ldr	x0, [x9]
	bl	p_168_plt__rgctx_fetch_107_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB95_26
.LBB95_18:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_168_plt__rgctx_fetch_107_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w19
	bl	p_170_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int_llvm
	mov	x8, x0
	cbz	x22, .LBB95_36
	ldr	x10, [x21, #16]
	mov	x9, x22
	dmb	ish
	str	x8, [x9, #16]!
	orr	w0, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	w0, [x10, x8]
	str	x1, [x22, #24]!
	ubfx	x8, x22, #9, #23
	strb	w0, [x10, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB95_37
	str	w0, [x8, #80]
	b	.LBB95_22
.LBB95_21:
	mov	w0, wzr
.LBB95_22:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB95_23:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB95_2
.Ltmp552:
.LBB95_24:
	adrp	x1, .Ltmp552
	add	x1, x1, :lo12:.Ltmp552
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB95_25:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB95_14
.LBB95_26:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB95_18
.Ltmp553:
.LBB95_27:
	adrp	x1, .Ltmp553
	add	x1, x1, :lo12:.Ltmp553
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp554:
.LBB95_28:
	adrp	x1, .Ltmp554
	add	x1, x1, :lo12:.Ltmp554
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp555:
.LBB95_29:
	adrp	x1, .Ltmp555
	add	x1, x1, :lo12:.Ltmp555
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp556:
.LBB95_30:
	adrp	x1, .Ltmp556
	add	x1, x1, :lo12:.Ltmp556
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp557:
.LBB95_31:
	adrp	x1, .Ltmp557
	add	x1, x1, :lo12:.Ltmp557
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp558:
.LBB95_32:
	adrp	x1, .Ltmp558
	add	x1, x1, :lo12:.Ltmp558
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp559:
.LBB95_33:
	adrp	x1, .Ltmp559
	add	x1, x1, :lo12:.Ltmp559
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp560:
.LBB95_34:
	adrp	x1, .Ltmp560
	add	x1, x1, :lo12:.Ltmp560
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp561:
.LBB95_35:
	adrp	x1, .Ltmp561
	add	x1, x1, :lo12:.Ltmp561
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp562:
.LBB95_36:
	adrp	x1, .Ltmp562
	add	x1, x1, :lo12:.Ltmp562
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp563:
.LBB95_37:
	adrp	x1, .Ltmp563
	add	x1, x1, :lo12:.Ltmp563
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end95:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext, .Lfunc_end95-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_MoveNext
.Lexception90:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin96:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp564:
.Ltmp565:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB96_2
	ldp	x0, x1, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp566:
.LBB96_2:
	adrp	x1, .Ltmp566
	add	x1, x1, :lo12:.Ltmp566
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end96:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end96-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception91:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin97:
	str	x30, [sp, #-16]!
.Ltmp567:
.Ltmp568:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB97_2
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB97_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end97:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset, .Lfunc_end97-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_Reset
.Lexception92:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin98:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp569:
.Ltmp570:
.Ltmp571:
.Ltmp572:
.Ltmp573:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #217]
	ldr	x8, [x8]
	cbnz	x8, .LBB98_4
	cbz	w21, .LBB98_5
.LBB98_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB98_6
.LBB98_3:
	ldr	x0, [x20, #208]
	ldp	x19, x21, [x8, #16]
	orr	w1, wzr, #0x20
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x10, [x20, #16]
	mov	x9, x0
	dmb	ish
	str	x19, [x9, #16]!
	mov	x8, x0
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w11, [x9, x10]
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x8, x10]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB98_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB98_2
.LBB98_5:
	mov	w0, #217
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB98_3
.Ltmp574:
.LBB98_6:
	adrp	x1, .Ltmp574
	add	x1, x1, :lo12:.Ltmp574
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end98:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end98-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Collections_IEnumerator_get_Current
.Lexception93:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor:
.Lfunc_begin99:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp575:
.Ltmp576:
.Ltmp577:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB99_2
.LBB99_1:
	mov	x0, x19
	bl	p_171_plt__rgctx_fetch_108_llvm
	orr	w1, wzr, #0x10
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_172_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_173_plt__rgctx_fetch_109_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB99_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB99_1
.Lfunc_end99:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor, .Lfunc_end99-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__cctor
.Lexception94:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor:
.Lfunc_begin100:
	str	x30, [sp, #-16]!
.Ltmp578:
.Ltmp579:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #219]
	cbz	w9, .LBB100_2
	ldr	x30, [sp], #16
	ret
.LBB100_2:
	mov	w0, #219
	mov	x1, x8
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end100:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor, .Lfunc_end100-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor
.Lexception95:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception:
.Lfunc_begin101:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp580:
.Ltmp581:
.Ltmp582:
.Ltmp583:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB101_3
.LBB101_1:
	mov	x0, x20
	bl	p_174_plt__rgctx_fetch_110_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB101_4
.LBB101_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_174_plt__rgctx_fetch_110_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_175_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB101_3:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB101_1
.LBB101_4:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB101_2
.Lfunc_end101:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception, .Lfunc_end101-Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF___cctorb__17_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
.Lexception96:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count:
.Lfunc_begin102:
	sub	sp, sp, #16
.Ltmp585:
	orr	w0, wzr, #0x7
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end102:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count, .Lfunc_end102-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count
.Lexception97:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int:
.Lfunc_begin103:
	sub	sp, sp, #304
	str	x28, [sp, #240]
	stp	x23, x22, [sp, #256]
	stp	x21, x20, [sp, #272]
	stp	x19, x30, [sp, #288]
.Ltmp586:
.Ltmp587:
.Ltmp588:
.Ltmp589:
.Ltmp590:
.Ltmp591:
.Ltmp592:
.Ltmp593:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #222]
	ldr	x8, [x8]
	mov	w20, w1
	mov	x19, x0
	cbnz	x8, .LBB103_39
	cbz	w23, .LBB103_40
.LBB103_2:
	cmp	w20, #6
	b.hi	.LBB103_41
.LBB103_3:
	sub	w8, w20, #1
	cmp	w8, #5
	add	x21, sp, #144
	b.hi	.LBB103_33
	adrp	x9, .LJTI103_0
	add	x9, x9, :lo12:.LJTI103_0
	ldrsw	x8, [x9, x8, lsl #2]
	add	x8, x8, x9
	br	x8
.LBB103_5:
	cbz	x19, .LBB103_54
	ldr	x8, [x19]
	cbz	x8, .LBB103_55
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB103_46
	cbz	x20, .LBB103_47
.LBB103_9:
	orr	w1, wzr, #0x1
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #16]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #32
	stp	xzr, xzr, [sp, #32]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #32]
	add	x8, sp, #208
	str	q0, [x21, #64]
	b	.LBB103_38
.LBB103_10:
	cbz	x19, .LBB103_56
	ldr	x8, [x19]
	cbz	x8, .LBB103_57
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB103_42
	cbz	x20, .LBB103_43
.LBB103_14:
	mov	w1, #5
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #48]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #96
	stp	xzr, xzr, [sp, #96]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #96]
	add	x8, sp, #144
	str	q0, [x21]
	b	.LBB103_38
.LBB103_15:
	cbz	x19, .LBB103_58
	ldr	x8, [x19]
	cbz	x8, .LBB103_59
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB103_44
	cbz	x20, .LBB103_45
.LBB103_19:
	orr	w1, wzr, #0x3
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #32]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #64
	stp	xzr, xzr, [sp, #64]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #64]
	add	x8, sp, #176
	str	q0, [x21, #32]
	b	.LBB103_38
.LBB103_20:
	cbz	x19, .LBB103_60
	ldr	x8, [x19]
	cbz	x8, .LBB103_61
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB103_48
	cbz	x20, .LBB103_49
.LBB103_24:
	orr	w1, wzr, #0x4
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #40]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #80
	stp	xzr, xzr, [sp, #80]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #80]
	add	x8, sp, #160
	str	q0, [x21, #16]
	b	.LBB103_38
.LBB103_25:
	cbz	x19, .LBB103_62
	ldr	x8, [x19]
	cbz	x8, .LBB103_63
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB103_50
	cbz	x20, .LBB103_51
.LBB103_29:
	orr	w1, wzr, #0x2
	mov	x0, x20
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #24]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #48
	stp	xzr, xzr, [sp, #48]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #48]
	add	x8, sp, #192
	str	q0, [x21, #48]
	b	.LBB103_38
.LBB103_30:
	cbz	x19, .LBB103_64
	ldr	x8, [x19]
	cbz	x8, .LBB103_65
	ldp	x15, x1, [x22, #208]
	ldr	x2, [x8, #32]
	add	x0, sp, #112
	stp	xzr, xzr, [sp, #112]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #112]
	add	x8, sp, #128
	str	q0, [sp, #128]
	b	.LBB103_38
.LBB103_33:
	cbz	x19, .LBB103_66
	ldr	x8, [x19]
	cbz	x8, .LBB103_67
	ldr	x0, [x22, #200]
	ldr	x20, [x8, #24]
	ldrb	w9, [x0, #45]
	cbz	w9, .LBB103_52
	cbz	x20, .LBB103_53
.LBB103_37:
	mov	x0, x20
	mov	w1, wzr
	bl	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	ldr	x2, [x19, #8]
	ldr	x15, [x22, #208]
	mov	x1, x0
	add	x0, sp, #16
	stp	xzr, xzr, [sp, #16]
	bl	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	ldr	q0, [sp, #16]
	add	x8, sp, #224
	str	q0, [x21, #80]
.LBB103_38:
	ldp	x0, x1, [x8]
	ldp	x19, x30, [sp, #288]
	ldp	x21, x20, [sp, #272]
	ldp	x23, x22, [sp, #256]
	ldr	x28, [sp, #240]
	add	sp, sp, #304
	ret
.LBB103_39:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w23, .LBB103_2
.LBB103_40:
	mov	w0, #222
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cmp	w20, #6
	b.ls	.LBB103_3
.LBB103_41:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got]
	mov	w1, #355
	bl	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #200
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB103_42:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB103_14
.Ltmp594:
.LBB103_43:
	adrp	x1, .Ltmp594
	add	x1, x1, :lo12:.Ltmp594
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB103_44:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB103_19
.Ltmp595:
.LBB103_45:
	adrp	x1, .Ltmp595
	add	x1, x1, :lo12:.Ltmp595
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB103_46:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB103_9
.Ltmp596:
.LBB103_47:
	adrp	x1, .Ltmp596
	add	x1, x1, :lo12:.Ltmp596
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB103_48:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB103_24
.Ltmp597:
.LBB103_49:
	adrp	x1, .Ltmp597
	add	x1, x1, :lo12:.Ltmp597
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB103_50:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB103_29
.Ltmp598:
.LBB103_51:
	adrp	x1, .Ltmp598
	add	x1, x1, :lo12:.Ltmp598
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB103_52:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB103_37
.Ltmp599:
.LBB103_53:
	adrp	x1, .Ltmp599
	add	x1, x1, :lo12:.Ltmp599
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp600:
.LBB103_54:
	adrp	x1, .Ltmp600
	add	x1, x1, :lo12:.Ltmp600
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp601:
.LBB103_55:
	adrp	x1, .Ltmp601
	add	x1, x1, :lo12:.Ltmp601
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp602:
.LBB103_56:
	adrp	x1, .Ltmp602
	add	x1, x1, :lo12:.Ltmp602
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp603:
.LBB103_57:
	adrp	x1, .Ltmp603
	add	x1, x1, :lo12:.Ltmp603
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp604:
.LBB103_58:
	adrp	x1, .Ltmp604
	add	x1, x1, :lo12:.Ltmp604
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp605:
.LBB103_59:
	adrp	x1, .Ltmp605
	add	x1, x1, :lo12:.Ltmp605
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp606:
.LBB103_60:
	adrp	x1, .Ltmp606
	add	x1, x1, :lo12:.Ltmp606
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp607:
.LBB103_61:
	adrp	x1, .Ltmp607
	add	x1, x1, :lo12:.Ltmp607
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp608:
.LBB103_62:
	adrp	x1, .Ltmp608
	add	x1, x1, :lo12:.Ltmp608
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp609:
.LBB103_63:
	adrp	x1, .Ltmp609
	add	x1, x1, :lo12:.Ltmp609
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp610:
.LBB103_64:
	adrp	x1, .Ltmp610
	add	x1, x1, :lo12:.Ltmp610
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp611:
.LBB103_65:
	adrp	x1, .Ltmp611
	add	x1, x1, :lo12:.Ltmp611
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp612:
.LBB103_66:
	adrp	x1, .Ltmp612
	add	x1, x1, :lo12:.Ltmp612
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp613:
.LBB103_67:
	adrp	x1, .Ltmp613
	add	x1, x1, :lo12:.Ltmp613
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end103:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int, .Lfunc_end103-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI103_0:
	.word	.LBB103_5-.LJTI103_0
	.word	.LBB103_25-.LJTI103_0
	.word	.LBB103_15-.LJTI103_0
	.word	.LBB103_20-.LJTI103_0
	.word	.LBB103_10-.LJTI103_0
	.word	.LBB103_30-.LJTI103_0
.Lexception98:

	.text
	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF:
.Lfunc_begin104:
	str	x26, [sp, #-80]!
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp614:
.Ltmp615:
.Ltmp616:
.Ltmp617:
.Ltmp618:
.Ltmp619:
.Ltmp620:
.Ltmp621:
.Ltmp622:
.Ltmp623:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #223]
	mov	x19, x7
	mov	x20, x6
	mov	x21, x5
	mov	x22, x4
	mov	x24, x3
	mov	x25, x2
	mov	x26, x1
	mov	x23, x0
	cbz	w8, .LBB104_3
	cbz	x23, .LBB104_4
.LBB104_2:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #16]
	ubfx	x9, x23, #9, #23
	orr	w10, wzr, #0x1
	dmb	ish
	str	x26, [x23]
	strb	w10, [x8, x9]
	mov	x9, x23
	dmb	ish
	str	x25, [x9, #8]!
	ubfx	x9, x9, #9, #23
	mov	x11, x23
	strb	w10, [x8, x9]
	dmb	ish
	str	x24, [x11, #16]!
	ubfx	x11, x11, #9, #23
	mov	x9, x23
	strb	w10, [x8, x11]
	dmb	ish
	str	x22, [x9, #24]!
	ubfx	x9, x9, #9, #23
	mov	x12, x23
	strb	w10, [x8, x9]
	dmb	ish
	str	x21, [x12, #32]!
	ubfx	x9, x12, #9, #23
	mov	x11, x23
	strb	w10, [x8, x9]
	dmb	ish
	str	x20, [x11, #40]!
	ubfx	x9, x11, #9, #23
	strb	w10, [x8, x9]
	dmb	ish
	str	x19, [x23, #48]!
	ubfx	x9, x23, #9, #23
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	ldr	x26, [sp], #80
	ret
.LBB104_3:
	mov	w0, #223
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	cbnz	x23, .LBB104_2
.Ltmp624:
.LBB104_4:
	adrp	x1, .Ltmp624
	add	x1, x1, :lo12:.Ltmp624
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end104:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF, .Lfunc_end104-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
.Lexception99:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray:
.Lfunc_begin105:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp625:
.Ltmp626:
.Ltmp627:
.Ltmp628:
.Ltmp629:
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #224]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB105_4
	cbz	w21, .LBB105_5
.LBB105_2:
	ldr	x0, [x20, #224]
	orr	w1, wzr, #0x6
	bl	p_135_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	mov	x20, x0
	cbz	x19, .LBB105_6
	ldr	x8, [x20]
	ldr	x2, [x19, #8]
	mov	x0, x20
	mov	x1, xzr
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #16]
	orr	w1, wzr, #0x1
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #24]
	orr	w1, wzr, #0x2
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #32]
	orr	w1, wzr, #0x3
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #40]
	orr	w1, wzr, #0x4
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	ldr	x8, [x20]
	ldr	x2, [x19, #48]
	mov	w1, #5
	mov	x0, x20
	ldr	x8, [x8, #264]
	blr	x8
	mov	x0, x20
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB105_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB105_2
.LBB105_5:
	orr	w0, wzr, #0xe0
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_vtable
	b	.LBB105_2
.Ltmp630:
.LBB105_6:
	adrp	x1, .Ltmp630
	add	x1, x1, :lo12:.Ltmp630
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end105:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray, .Lfunc_end105-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray
.Lexception100:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString:
.Lfunc_begin106:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp631:
.Ltmp632:
.Ltmp633:
.Ltmp634:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB106_4
	cbz	x19, .LBB106_5
.LBB106_2:
	ldr	x20, [x19]
	ldr	x0, [sp, #8]
	bl	p_176_plt__rgctx_fetch_111_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_177_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray_llvm
	mov	x1, x0
	cbz	x20, .LBB106_6
	mov	x0, x20
	bl	p_138_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB106_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB106_2
.Ltmp635:
.LBB106_5:
	adrp	x1, .Ltmp635
	add	x1, x1, :lo12:.Ltmp635
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp636:
.LBB106_6:
	adrp	x1, .Ltmp636
	add	x1, x1, :lo12:.Ltmp636
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end106:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString, .Lfunc_end106-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString
.Lexception101:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator:
.Lfunc_begin107:
	sub	sp, sp, #96
	str	x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp637:
.Ltmp638:
.Ltmp639:
.Ltmp640:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #72]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #72]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB107_2
.LBB107_1:
	mov	x0, x20
	bl	p_178_plt__rgctx_fetch_112_llvm
	orr	w1, wzr, #0x60
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, wzr
	mov	x20, x0
	bl	p_179_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int_llvm
	ldr	x8, [x19, #48]
	add	x0, x20, #32
	mov	x1, sp
	orr	w2, wzr, #0x38
	str	x8, [sp, #48]
	ldr	q0, [x19, #32]
	str	q0, [sp, #32]
	ldr	q0, [x19, #16]
	str	q0, [sp, #16]
	ldr	q0, [x19]
	str	q0, [sp]
	bl	p_160_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	mov	x0, x20
	ldp	x19, x30, [sp, #80]
	ldr	x20, [sp, #64]
	add	sp, sp, #96
	ret
.LBB107_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB107_1
.Lfunc_end107:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator, .Lfunc_end107-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator
.Lexception102:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin108:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp641:
.Ltmp642:
.Ltmp643:
.Ltmp644:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB108_2
.LBB108_1:
	mov	x0, x20
	bl	p_176_plt__rgctx_fetch_111_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_180_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB108_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB108_1
.Lfunc_end108:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end108-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception103:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor:
.Lfunc_begin109:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp645:
.Ltmp646:
.Ltmp647:
.Ltmp648:
.Ltmp649:
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x20, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB109_4
.LBB109_1:
	mov	x0, x19
	bl	p_181_plt__rgctx_fetch_113_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB109_5
.LBB109_2:
	ldr	x0, [sp, #8]
	bl	p_182_plt__rgctx_fetch_114_llvm
	ldr	x21, [x0]
	cbz	x21, .LBB109_6
	ldr	x0, [sp, #8]
	bl	p_183_plt__rgctx_fetch_115_llvm
	orr	w1, wzr, #0x80
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	ldr	x9, [x20, #16]
	mov	x8, x19
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x0, [sp, #8]
	bl	p_184_plt__rgctx_fetch_116_llvm
	str	x0, [x19, #64]
	ldr	x0, [sp, #8]
	bl	p_185_plt__rgctx_fetch_117_llvm
	ldr	x8, [x0, #8]
	str	x8, [x19, #40]
	ldr	x8, [x0, #40]
	str	x8, [x19, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x19, #112]
	str	x8, [x19, #16]
	ldr	x0, [sp, #8]
	bl	p_186_plt__rgctx_fetch_118_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB109_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB109_1
.LBB109_5:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB109_2
.Ltmp650:
.LBB109_6:
	adrp	x1, .Ltmp650
	add	x1, x1, :lo12:.Ltmp650
	mov	w0, #122
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end109:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor, .Lfunc_end109-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
.Lexception104:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int:
.Lfunc_begin110:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp651:
.Ltmp652:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB110_2
	ldr	x30, [sp, #16]
	str	w1, [x8, #88]
	add	sp, sp, #32
	ret
.Ltmp653:
.LBB110_2:
	adrp	x1, .Ltmp653
	add	x1, x1, :lo12:.Ltmp653
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end110:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int, .Lfunc_end110-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int
.Lexception105:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose:
.Lfunc_begin111:
	sub	sp, sp, #16
.Ltmp655:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end111:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose, .Lfunc_end111-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_IDisposable_Dispose
.Lexception106:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext:
.Lfunc_begin112:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp656:
.Ltmp657:
.Ltmp658:
.Ltmp659:
.Ltmp660:
.Ltmp661:
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB112_23
	cbz	x19, .LBB112_24
.LBB112_2:
	ldr	w8, [x19, #88]
	cmp	w8, #1
	b.eq	.LBB112_7
	cbnz	w8, .LBB112_21
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_29
	mov	w9, #-1
	str	w9, [x8, #88]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_30
	mov	w9, wzr
	b	.LBB112_11
.LBB112_7:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_31
	mov	w9, #-1
	str	w9, [x8, #88]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_32
	ldr	w9, [x8, #92]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_33
	add	w9, w9, #1
.LBB112_11:
	str	w9, [x8, #92]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_27
	ldr	w20, [x8, #92]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_28
	ldr	x9, [sp, #24]
	add	x19, x8, #32
	ldr	x0, [x9]
	bl	p_187_plt__rgctx_fetch_119_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB112_25
.LBB112_14:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_187_plt__rgctx_fetch_119_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_188_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count_llvm
	cmp	w20, w0
	b.ge	.LBB112_21
	ldr	x22, [sp, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_34
	ldr	x9, [sp, #24]
	cbz	x9, .LBB112_35
	ldr	w19, [x9, #92]
	ldr	x9, [sp, #24]
	add	x20, x8, #32
	ldr	x0, [x9]
	bl	p_187_plt__rgctx_fetch_119_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB112_26
.LBB112_18:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_187_plt__rgctx_fetch_119_llvm
	mov	x15, x0
	mov	x0, x20
	mov	w1, w19
	bl	p_189_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int_llvm
	mov	x8, x0
	cbz	x22, .LBB112_36
	ldr	x10, [x21, #16]
	mov	x9, x22
	dmb	ish
	str	x8, [x9, #16]!
	orr	w0, wzr, #0x1
	ubfx	x8, x9, #9, #23
	strb	w0, [x10, x8]
	str	x1, [x22, #24]!
	ubfx	x8, x22, #9, #23
	strb	w0, [x10, x8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_37
	str	w0, [x8, #88]
	b	.LBB112_22
.LBB112_21:
	mov	w0, wzr
.LBB112_22:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB112_23:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB112_2
.Ltmp662:
.LBB112_24:
	adrp	x1, .Ltmp662
	add	x1, x1, :lo12:.Ltmp662
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB112_25:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB112_14
.LBB112_26:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB112_18
.Ltmp663:
.LBB112_27:
	adrp	x1, .Ltmp663
	add	x1, x1, :lo12:.Ltmp663
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp664:
.LBB112_28:
	adrp	x1, .Ltmp664
	add	x1, x1, :lo12:.Ltmp664
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp665:
.LBB112_29:
	adrp	x1, .Ltmp665
	add	x1, x1, :lo12:.Ltmp665
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp666:
.LBB112_30:
	adrp	x1, .Ltmp666
	add	x1, x1, :lo12:.Ltmp666
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp667:
.LBB112_31:
	adrp	x1, .Ltmp667
	add	x1, x1, :lo12:.Ltmp667
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp668:
.LBB112_32:
	adrp	x1, .Ltmp668
	add	x1, x1, :lo12:.Ltmp668
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp669:
.LBB112_33:
	adrp	x1, .Ltmp669
	add	x1, x1, :lo12:.Ltmp669
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp670:
.LBB112_34:
	adrp	x1, .Ltmp670
	add	x1, x1, :lo12:.Ltmp670
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp671:
.LBB112_35:
	adrp	x1, .Ltmp671
	add	x1, x1, :lo12:.Ltmp671
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp672:
.LBB112_36:
	adrp	x1, .Ltmp672
	add	x1, x1, :lo12:.Ltmp672
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp673:
.LBB112_37:
	adrp	x1, .Ltmp673
	add	x1, x1, :lo12:.Ltmp673
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end112:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext, .Lfunc_end112-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_MoveNext
.Lexception107:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current:
.Lfunc_begin113:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp674:
.Ltmp675:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB113_2
	ldp	x0, x1, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp676:
.LBB113_2:
	adrp	x1, .Ltmp676
	add	x1, x1, :lo12:.Ltmp676
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end113:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current, .Lfunc_end113-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_System_String_System_Object_get_Current
.Lexception108:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin114:
	str	x30, [sp, #-16]!
.Ltmp677:
.Ltmp678:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbz	x8, .LBB114_2
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
.LBB114_2:
	mov	w0, #226
	movk	w0, #512, lsl #16
	bl	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end114:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset, .Lfunc_end114-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_Reset
.Lexception109:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin115:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp679:
.Ltmp680:
.Ltmp681:
.Ltmp682:
.Ltmp683:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #234]
	ldr	x8, [x8]
	cbnz	x8, .LBB115_4
	cbz	w21, .LBB115_5
.LBB115_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB115_6
.LBB115_3:
	ldr	x0, [x20, #208]
	ldp	x19, x21, [x8, #16]
	orr	w1, wzr, #0x20
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x10, [x20, #16]
	mov	x9, x0
	dmb	ish
	str	x19, [x9, #16]!
	mov	x8, x0
	orr	w11, wzr, #0x1
	ubfx	x9, x9, #9, #23
	strb	w11, [x9, x10]
	str	x21, [x8, #24]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x8, x10]
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB115_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB115_2
.LBB115_5:
	mov	w0, #234
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB115_3
.Ltmp684:
.LBB115_6:
	adrp	x1, .Ltmp684
	add	x1, x1, :lo12:.Ltmp684
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end115:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end115-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Collections_IEnumerator_get_Current
.Lexception110:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor:
.Lfunc_begin116:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp685:
.Ltmp686:
.Ltmp687:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB116_2
.LBB116_1:
	mov	x0, x19
	bl	p_190_plt__rgctx_fetch_120_llvm
	orr	w1, wzr, #0x10
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_191_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_192_plt__rgctx_fetch_121_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB116_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB116_1
.Lfunc_end116:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor, .Lfunc_end116-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__cctor
.Lexception111:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor:
.Lfunc_begin117:
	str	x30, [sp, #-16]!
.Ltmp688:
.Ltmp689:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #236]
	cbz	w9, .LBB117_2
	ldr	x30, [sp], #16
	ret
.LBB117_2:
	mov	w0, #236
	mov	x1, x8
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end117:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor, .Lfunc_end117-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
.Lexception112:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception:
.Lfunc_begin118:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp690:
.Ltmp691:
.Ltmp692:
.Ltmp693:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x9, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x20, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB118_3
.LBB118_1:
	mov	x0, x20
	bl	p_193_plt__rgctx_fetch_122_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB118_4
.LBB118_2:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_193_plt__rgctx_fetch_122_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_194_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB118_3:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB118_1
.LBB118_4:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB118_2
.Lfunc_end118:
	.size	Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception, .Lfunc_end118-Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF___cctorb__18_0_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
.Lexception113:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor:
.Lfunc_begin119:
	sub	sp, sp, #16
.Ltmp695:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end119:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor, .Lfunc_end119-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor
.Lexception114:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF:
.Lfunc_begin120:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp696:
.Ltmp697:
.Ltmp698:
.Ltmp699:
.Ltmp700:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x2
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB120_5
	cbz	x21, .LBB120_6
.LBB120_2:
	ldr	x21, [x21, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_195_plt__rgctx_fetch_123_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB120_7
.LBB120_3:
	stp	xzr, xzr, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_195_plt__rgctx_fetch_123_llvm
	mov	x15, x0
	add	x0, sp, #16
	mov	x1, x21
	mov	x2, x20
	bl	p_196_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_llvm
	ldp	x20, x21, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_197_plt__rgctx_fetch_124_llvm
	cbz	x19, .LBB120_8
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-128]
	mov	x2, x21
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	add	sp, sp, #64
	ret
.LBB120_5:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x21, .LBB120_2
.Ltmp701:
.LBB120_6:
	adrp	x1, .Ltmp701
	add	x1, x1, :lo12:.Ltmp701
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB120_7:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB120_3
.Ltmp702:
.LBB120_8:
	adrp	x1, .Ltmp702
	add	x1, x1, :lo12:.Ltmp702
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end120:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF, .Lfunc_end120-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF
.Lexception115:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor:
.Lfunc_begin121:
	sub	sp, sp, #16
.Ltmp704:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end121:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor, .Lfunc_end121-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor
.Lexception116:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF:
.Lfunc_begin122:
	sub	sp, sp, #112
	stp	x22, x0, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp705:
.Ltmp706:
.Ltmp707:
.Ltmp708:
.Ltmp709:
.Ltmp710:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #32]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x22, [sp, #72]
	ldr	x8, [x8, #56]
	mov	x20, x3
	mov	x21, x2
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB122_5
	cbz	x22, .LBB122_6
.LBB122_2:
	ldr	x22, [x22, #16]
	ldr	x8, [sp, #72]
	ldr	x0, [x8]
	bl	p_198_plt__rgctx_fetch_125_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB122_7
.LBB122_3:
	stp	xzr, xzr, [sp, #48]
	str	xzr, [sp, #40]
	ldr	x8, [sp, #72]
	ldr	x0, [x8]
	bl	p_198_plt__rgctx_fetch_125_llvm
	mov	x15, x0
	add	x0, sp, #40
	mov	x1, x22
	mov	x2, x21
	mov	x3, x20
	bl	p_199_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_llvm
	ldr	x8, [sp, #56]
	ldur	q0, [sp, #40]
	str	x8, [sp, #16]
	str	q0, [sp]
	ldr	x8, [sp, #72]
	ldr	x0, [x8]
	bl	p_200_plt__rgctx_fetch_126_llvm
	cbz	x19, .LBB122_8
	ldr	x8, [x19]
	mov	x15, x0
	mov	x1, sp
	mov	x0, x19
	ldur	x8, [x8, #-128]
	blr	x8
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldr	x22, [sp, #64]
	add	sp, sp, #112
	ret
.LBB122_5:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x22, .LBB122_2
.Ltmp711:
.LBB122_6:
	adrp	x1, .Ltmp711
	add	x1, x1, :lo12:.Ltmp711
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB122_7:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB122_3
.Ltmp712:
.LBB122_8:
	adrp	x1, .Ltmp712
	add	x1, x1, :lo12:.Ltmp712
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end122:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF, .Lfunc_end122-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF
.Lexception117:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor:
.Lfunc_begin123:
	sub	sp, sp, #16
.Ltmp714:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end123:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor, .Lfunc_end123-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor
.Lexception118:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF:
.Lfunc_begin124:
	sub	sp, sp, #128
	stp	x23, x22, [sp, #80]
	stp	x21, x20, [sp, #96]
	stp	x19, x30, [sp, #112]
.Ltmp715:
.Ltmp716:
.Ltmp717:
.Ltmp718:
.Ltmp719:
.Ltmp720:
.Ltmp721:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #40]
	str	x0, [sp, #32]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x23, [sp, #40]
	ldr	x8, [x8, #56]
	mov	x20, x4
	mov	x21, x3
	mov	x22, x2
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB124_5
	cbz	x23, .LBB124_6
.LBB124_2:
	ldr	x23, [x23, #16]
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_201_plt__rgctx_fetch_127_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB124_7
.LBB124_3:
	movi	v0.2d, #0000000000000000
	stp	q0, q0, [sp, #48]
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_201_plt__rgctx_fetch_127_llvm
	mov	x15, x0
	add	x0, sp, #48
	mov	x1, x23
	mov	x2, x22
	mov	x3, x21
	mov	x4, x20
	bl	p_202_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_llvm
	ldp	q1, q0, [sp, #48]
	stp	q1, q0, [sp]
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_203_plt__rgctx_fetch_128_llvm
	cbz	x19, .LBB124_8
	ldr	x8, [x19]
	mov	x15, x0
	mov	x1, sp
	mov	x0, x19
	ldur	x8, [x8, #-128]
	blr	x8
	ldp	x19, x30, [sp, #112]
	ldp	x21, x20, [sp, #96]
	ldp	x23, x22, [sp, #80]
	add	sp, sp, #128
	ret
.LBB124_5:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x23, .LBB124_2
.Ltmp722:
.LBB124_6:
	adrp	x1, .Ltmp722
	add	x1, x1, :lo12:.Ltmp722
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB124_7:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB124_3
.Ltmp723:
.LBB124_8:
	adrp	x1, .Ltmp723
	add	x1, x1, :lo12:.Ltmp723
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end124:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF, .Lfunc_end124-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF
.Lexception119:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor:
.Lfunc_begin125:
	sub	sp, sp, #16
.Ltmp725:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end125:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor, .Lfunc_end125-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
.Lexception120:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin126:
	sub	sp, sp, #160
	stp	x24, x0, [sp, #96]
	stp	x23, x22, [sp, #112]
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp726:
.Ltmp727:
.Ltmp728:
.Ltmp729:
.Ltmp730:
.Ltmp731:
.Ltmp732:
.Ltmp733:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #48]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x24, [sp, #104]
	ldr	x8, [x8, #56]
	mov	x20, x5
	mov	x21, x4
	mov	x22, x3
	ldr	x8, [x8]
	mov	x23, x2
	mov	x19, x1
	cbnz	x8, .LBB126_5
	cbz	x24, .LBB126_6
.LBB126_2:
	ldr	x24, [x24, #16]
	ldr	x8, [sp, #104]
	ldr	x0, [x8]
	bl	p_204_plt__rgctx_fetch_129_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB126_7
.LBB126_3:
	movi	v0.2d, #0000000000000000
	str	xzr, [sp, #88]
	stur	q0, [sp, #72]
	stur	q0, [sp, #56]
	ldr	x8, [sp, #104]
	ldr	x0, [x8]
	bl	p_204_plt__rgctx_fetch_129_llvm
	mov	x15, x0
	add	x0, sp, #56
	mov	x1, x24
	mov	x2, x23
	mov	x3, x22
	mov	x4, x21
	mov	x5, x20
	bl	p_205_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_llvm
	ldr	x8, [sp, #88]
	ldur	q0, [sp, #72]
	ldur	q1, [sp, #56]
	str	x8, [sp, #32]
	stp	q1, q0, [sp]
	ldr	x8, [sp, #104]
	ldr	x0, [x8]
	bl	p_206_plt__rgctx_fetch_130_llvm
	cbz	x19, .LBB126_8
	ldr	x8, [x19]
	mov	x15, x0
	mov	x1, sp
	mov	x0, x19
	ldur	x8, [x8, #-128]
	blr	x8
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	ldp	x23, x22, [sp, #112]
	ldr	x24, [sp, #96]
	add	sp, sp, #160
	ret
.LBB126_5:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x24, .LBB126_2
.Ltmp734:
.LBB126_6:
	adrp	x1, .Ltmp734
	add	x1, x1, :lo12:.Ltmp734
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB126_7:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB126_3
.Ltmp735:
.LBB126_8:
	adrp	x1, .Ltmp735
	add	x1, x1, :lo12:.Ltmp735
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end126:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end126-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception121:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor:
.Lfunc_begin127:
	sub	sp, sp, #16
.Ltmp737:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end127:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor, .Lfunc_end127-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
.Lexception122:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF:
.Lfunc_begin128:
	sub	sp, sp, #176
	stp	x25, x24, [sp, #112]
	stp	x23, x22, [sp, #128]
	stp	x21, x20, [sp, #144]
	stp	x19, x30, [sp, #160]
.Ltmp738:
.Ltmp739:
.Ltmp740:
.Ltmp741:
.Ltmp742:
.Ltmp743:
.Ltmp744:
.Ltmp745:
.Ltmp746:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #56]
	str	x0, [sp, #48]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x25, [sp, #56]
	ldr	x8, [x8, #56]
	mov	x20, x6
	mov	x21, x5
	mov	x22, x4
	ldr	x8, [x8]
	mov	x23, x3
	mov	x24, x2
	mov	x19, x1
	cbnz	x8, .LBB128_5
	cbz	x25, .LBB128_6
.LBB128_2:
	ldr	x25, [x25, #16]
	ldr	x8, [sp, #56]
	ldr	x0, [x8]
	bl	p_207_plt__rgctx_fetch_131_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB128_7
.LBB128_3:
	movi	v0.2d, #0000000000000000
	stp	q0, q0, [sp, #80]
	str	q0, [sp, #64]
	ldr	x8, [sp, #56]
	ldr	x0, [x8]
	bl	p_207_plt__rgctx_fetch_131_llvm
	mov	x15, x0
	add	x0, sp, #64
	mov	x1, x25
	mov	x2, x24
	mov	x3, x23
	mov	x4, x22
	mov	x5, x21
	mov	x6, x20
	bl	p_208_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_llvm
	ldp	q1, q0, [sp, #80]
	ldr	q2, [sp, #64]
	stp	q1, q0, [sp, #16]
	str	q2, [sp]
	ldr	x8, [sp, #56]
	ldr	x0, [x8]
	bl	p_209_plt__rgctx_fetch_132_llvm
	cbz	x19, .LBB128_8
	ldr	x8, [x19]
	mov	x15, x0
	mov	x1, sp
	mov	x0, x19
	ldur	x8, [x8, #-128]
	blr	x8
	ldp	x19, x30, [sp, #160]
	ldp	x21, x20, [sp, #144]
	ldp	x23, x22, [sp, #128]
	ldp	x25, x24, [sp, #112]
	add	sp, sp, #176
	ret
.LBB128_5:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x25, .LBB128_2
.Ltmp747:
.LBB128_6:
	adrp	x1, .Ltmp747
	add	x1, x1, :lo12:.Ltmp747
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_7:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB128_3
.Ltmp748:
.LBB128_8:
	adrp	x1, .Ltmp748
	add	x1, x1, :lo12:.Ltmp748
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end128:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF, .Lfunc_end128-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
.Lexception123:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor:
.Lfunc_begin129:
	sub	sp, sp, #16
.Ltmp750:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end129:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor, .Lfunc_end129-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
.Lexception124:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF:
.Lfunc_begin130:
	sub	sp, sp, #208
	stp	x26, x0, [sp, #128]
	stp	x25, x24, [sp, #144]
	stp	x23, x22, [sp, #160]
	stp	x21, x20, [sp, #176]
	stp	x19, x30, [sp, #192]
.Ltmp751:
.Ltmp752:
.Ltmp753:
.Ltmp754:
.Ltmp755:
.Ltmp756:
.Ltmp757:
.Ltmp758:
.Ltmp759:
.Ltmp760:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #64]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x26, [sp, #136]
	ldr	x8, [x8, #56]
	mov	x20, x7
	mov	x21, x6
	mov	x22, x5
	ldr	x8, [x8]
	mov	x23, x4
	mov	x24, x3
	mov	x25, x2
	mov	x19, x1
	cbnz	x8, .LBB130_5
	cbz	x26, .LBB130_6
.LBB130_2:
	ldr	x26, [x26, #16]
	ldr	x8, [sp, #136]
	ldr	x0, [x8]
	bl	p_210_plt__rgctx_fetch_133_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB130_7
.LBB130_3:
	movi	v0.2d, #0000000000000000
	str	xzr, [sp, #120]
	stur	q0, [sp, #104]
	stur	q0, [sp, #88]
	stur	q0, [sp, #72]
	ldr	x8, [sp, #136]
	ldr	x0, [x8]
	bl	p_210_plt__rgctx_fetch_133_llvm
	mov	x15, x0
	add	x0, sp, #72
	mov	x1, x26
	mov	x2, x25
	mov	x3, x24
	mov	x4, x23
	mov	x5, x22
	mov	x6, x21
	mov	x7, x20
	bl	p_211_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_llvm
	ldr	x8, [sp, #120]
	ldur	q0, [sp, #104]
	ldur	q1, [sp, #88]
	ldur	q2, [sp, #72]
	str	x8, [sp, #48]
	stp	q1, q0, [sp, #16]
	str	q2, [sp]
	ldr	x8, [sp, #136]
	ldr	x0, [x8]
	bl	p_212_plt__rgctx_fetch_134_llvm
	cbz	x19, .LBB130_8
	ldr	x8, [x19]
	mov	x15, x0
	mov	x1, sp
	mov	x0, x19
	ldur	x8, [x8, #-128]
	blr	x8
	ldp	x19, x30, [sp, #192]
	ldp	x21, x20, [sp, #176]
	ldp	x23, x22, [sp, #160]
	ldp	x25, x24, [sp, #144]
	ldr	x26, [sp, #128]
	add	sp, sp, #208
	ret
.LBB130_5:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x26, .LBB130_2
.Ltmp761:
.LBB130_6:
	adrp	x1, .Ltmp761
	add	x1, x1, :lo12:.Ltmp761
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB130_7:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB130_3
.Ltmp762:
.LBB130_8:
	adrp	x1, .Ltmp762
	add	x1, x1, :lo12:.Ltmp762
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end130:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF, .Lfunc_end130-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__DefineScopeb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
.Lexception125:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor:
.Lfunc_begin131:
	sub	sp, sp, #16
.Ltmp764:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end131:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor, .Lfunc_end131-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor
.Lexception126:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception:
.Lfunc_begin132:
	sub	sp, sp, #112
	stp	x26, x0, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp765:
.Ltmp766:
.Ltmp767:
.Ltmp768:
.Ltmp769:
.Ltmp770:
.Ltmp771:
.Ltmp772:
.Ltmp773:
.Ltmp774:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x21, [sp, #40]
	ldr	x8, [x8, #56]
	mov	x19, x3
	mov	x24, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB132_8
	cbz	x21, .LBB132_9
.LBB132_2:
	ldr	w21, [x21, #40]
	ldr	x8, [sp, #40]
	cbz	x8, .LBB132_12
	ldp	x22, x23, [x8, #16]
	ldr	x8, [sp, #40]
	cbz	x8, .LBB132_13
	ldr	x25, [x8, #32]
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_213_plt__rgctx_fetch_135_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB132_10
.LBB132_5:
	stp	xzr, xzr, [sp, #16]
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_213_plt__rgctx_fetch_135_llvm
	mov	x15, x0
	add	x0, sp, #16
	mov	x1, x25
	mov	x2, x24
	bl	p_214_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_0_llvm
	ldp	x24, x25, [sp, #16]
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_213_plt__rgctx_fetch_135_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB132_11
.LBB132_6:
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_215_plt__rgctx_fetch_136_llvm
	ldr	x26, [x0]
	ldr	x8, [sp, #40]
	ldr	x0, [x8]
	bl	p_216_plt__rgctx_fetch_137_llvm
	cbz	x20, .LBB132_14
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	w1, w21
	ldur	x8, [x8, #-112]
	mov	x2, x22
	mov	x3, x23
	mov	x4, x24
	mov	x5, x25
	mov	x6, x19
	mov	x7, x26
	blr	x8
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldr	x26, [sp, #32]
	add	sp, sp, #112
	ret
.LBB132_8:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x21, .LBB132_2
.Ltmp775:
.LBB132_9:
	adrp	x1, .Ltmp775
	add	x1, x1, :lo12:.Ltmp775
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB132_10:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB132_5
.LBB132_11:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB132_6
.Ltmp776:
.LBB132_12:
	adrp	x1, .Ltmp776
	add	x1, x1, :lo12:.Ltmp776
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp777:
.LBB132_13:
	adrp	x1, .Ltmp777
	add	x1, x1, :lo12:.Ltmp777
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp778:
.LBB132_14:
	adrp	x1, .Ltmp778
	add	x1, x1, :lo12:.Ltmp778
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end132:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception, .Lfunc_end132-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
.Lexception127:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception:
.Lfunc_begin133:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp779:
.Ltmp780:
.Ltmp781:
.Ltmp782:
.Ltmp783:
.Ltmp784:
.Ltmp785:
.Ltmp786:
	mov	x22, x0
	adrp	x23, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	stp	x24, x22, [sp, #16]
	str	x22, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w24, [x9, #256]
	ldr	x8, [x8]
	mov	x19, x3
	mov	x20, x2
	mov	x21, x1
	cbnz	x8, .LBB133_7
	cbz	w24, .LBB133_8
.LBB133_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB133_9
.LBB133_3:
	cbz	x21, .LBB133_10
	ldr	x9, [x21]
	ldr	w1, [x8, #40]
	ldr	x15, [x23, #232]
	mov	x0, x21
	ldur	x8, [x9, #-16]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB133_6
	ldr	x0, [sp, #24]
	mov	x1, x21
	mov	x2, x20
	mov	x3, x19
	bl	p_217_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception_llvm
.LBB133_6:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB133_7:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w24, .LBB133_2
.LBB133_8:
	orr	w0, wzr, #0x100
	mov	x1, x22
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB133_3
.Ltmp787:
.LBB133_9:
	adrp	x1, .Ltmp787
	add	x1, x1, :lo12:.Ltmp787
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp788:
.LBB133_10:
	adrp	x1, .Ltmp788
	add	x1, x1, :lo12:.Ltmp788
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end133:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception, .Lfunc_end133-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception
.Lexception128:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor:
.Lfunc_begin134:
	sub	sp, sp, #16
.Ltmp790:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end134:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor, .Lfunc_end134-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor
.Lexception129:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception:
.Lfunc_begin135:
	sub	sp, sp, #144
	stp	x26, x0, [sp, #64]
	stp	x25, x24, [sp, #80]
	stp	x23, x22, [sp, #96]
	stp	x21, x20, [sp, #112]
	stp	x19, x30, [sp, #128]
.Ltmp791:
.Ltmp792:
.Ltmp793:
.Ltmp794:
.Ltmp795:
.Ltmp796:
.Ltmp797:
.Ltmp798:
.Ltmp799:
.Ltmp800:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x21, [sp, #72]
	ldr	x8, [x8, #56]
	mov	x19, x4
	mov	x24, x3
	mov	x25, x2
	ldr	x8, [x8]
	mov	x20, x1
	cbnz	x8, .LBB135_8
	cbz	x21, .LBB135_9
.LBB135_2:
	ldr	w21, [x21, #40]
	ldr	x8, [sp, #72]
	cbz	x8, .LBB135_12
	ldp	x22, x23, [x8, #16]
	ldr	x8, [sp, #72]
	cbz	x8, .LBB135_13
	ldr	x26, [x8, #32]
	ldr	x8, [sp, #72]
	ldr	x0, [x8]
	bl	p_218_plt__rgctx_fetch_138_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB135_10
.LBB135_5:
	stp	xzr, xzr, [sp, #8]
	str	xzr, [sp, #24]
	ldr	x8, [sp, #72]
	ldr	x0, [x8]
	bl	p_218_plt__rgctx_fetch_138_llvm
	mov	x15, x0
	add	x0, sp, #8
	mov	x1, x26
	mov	x2, x25
	mov	x3, x24
	bl	p_219_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_0_llvm
	ldr	x8, [sp, #24]
	ldur	q0, [sp, #8]
	str	x8, [sp, #48]
	str	q0, [sp, #32]
	ldr	x8, [sp, #72]
	ldr	x0, [x8]
	bl	p_218_plt__rgctx_fetch_138_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB135_11
.LBB135_6:
	ldr	x8, [sp, #72]
	ldr	x0, [x8]
	bl	p_220_plt__rgctx_fetch_139_llvm
	ldr	x24, [x0]
	ldr	x8, [sp, #72]
	ldr	x0, [x8]
	bl	p_221_plt__rgctx_fetch_140_llvm
	cbz	x20, .LBB135_14
	ldr	x8, [x20]
	mov	x15, x0
	add	x4, sp, #32
	mov	x0, x20
	ldur	x8, [x8, #-112]
	mov	w1, w21
	mov	x2, x22
	mov	x3, x23
	mov	x5, x19
	mov	x6, x24
	blr	x8
	ldp	x19, x30, [sp, #128]
	ldp	x21, x20, [sp, #112]
	ldp	x23, x22, [sp, #96]
	ldp	x25, x24, [sp, #80]
	ldr	x26, [sp, #64]
	add	sp, sp, #144
	ret
.LBB135_8:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x21, .LBB135_2
.Ltmp801:
.LBB135_9:
	adrp	x1, .Ltmp801
	add	x1, x1, :lo12:.Ltmp801
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB135_10:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB135_5
.LBB135_11:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB135_6
.Ltmp802:
.LBB135_12:
	adrp	x1, .Ltmp802
	add	x1, x1, :lo12:.Ltmp802
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp803:
.LBB135_13:
	adrp	x1, .Ltmp803
	add	x1, x1, :lo12:.Ltmp803
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp804:
.LBB135_14:
	adrp	x1, .Ltmp804
	add	x1, x1, :lo12:.Ltmp804
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end135:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception, .Lfunc_end135-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
.Lexception130:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception:
.Lfunc_begin136:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp805:
.Ltmp806:
.Ltmp807:
.Ltmp808:
.Ltmp809:
.Ltmp810:
.Ltmp811:
.Ltmp812:
.Ltmp813:
	mov	x23, x0
	adrp	x24, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x23, [sp, #8]
	str	x23, [sp]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w25, [x9, #259]
	ldr	x8, [x8]
	mov	x19, x4
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	cbnz	x8, .LBB136_7
	cbz	w25, .LBB136_8
.LBB136_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB136_9
.LBB136_3:
	cbz	x22, .LBB136_10
	ldr	x9, [x22]
	ldr	w1, [x8, #40]
	ldr	x15, [x24, #232]
	mov	x0, x22
	ldur	x8, [x9, #-16]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB136_6
	ldr	x0, [sp, #8]
	mov	x1, x22
	mov	x2, x21
	mov	x3, x20
	mov	x4, x19
	bl	p_222_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception_llvm
.LBB136_6:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB136_7:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w25, .LBB136_2
.LBB136_8:
	mov	w0, #259
	mov	x1, x23
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB136_3
.Ltmp814:
.LBB136_9:
	adrp	x1, .Ltmp814
	add	x1, x1, :lo12:.Ltmp814
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp815:
.LBB136_10:
	adrp	x1, .Ltmp815
	add	x1, x1, :lo12:.Ltmp815
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end136:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception, .Lfunc_end136-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception
.Lexception131:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor:
.Lfunc_begin137:
	sub	sp, sp, #16
.Ltmp817:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end137:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor, .Lfunc_end137-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor
.Lexception132:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception:
.Lfunc_begin138:
	sub	sp, sp, #160
	stp	x27, x26, [sp, #80]
	stp	x25, x24, [sp, #96]
	stp	x23, x22, [sp, #112]
	stp	x21, x20, [sp, #128]
	stp	x19, x30, [sp, #144]
.Ltmp818:
.Ltmp819:
.Ltmp820:
.Ltmp821:
.Ltmp822:
.Ltmp823:
.Ltmp824:
.Ltmp825:
.Ltmp826:
.Ltmp827:
.Ltmp828:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x5
	mov	x24, x4
	mov	x25, x3
	ldr	x8, [x8]
	mov	x26, x2
	mov	x20, x1
	cbnz	x8, .LBB138_8
	cbz	x21, .LBB138_9
.LBB138_2:
	ldr	w21, [x21, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB138_12
	ldp	x22, x23, [x8, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB138_13
	ldr	x27, [x8, #32]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_223_plt__rgctx_fetch_141_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB138_10
.LBB138_5:
	movi	v0.2d, #0000000000000000
	stp	q0, q0, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_223_plt__rgctx_fetch_141_llvm
	mov	x15, x0
	add	x0, sp, #16
	mov	x1, x27
	mov	x2, x26
	mov	x3, x25
	mov	x4, x24
	bl	p_224_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_0_llvm
	ldp	q1, q0, [sp, #16]
	stp	q1, q0, [sp, #48]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_223_plt__rgctx_fetch_141_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB138_11
.LBB138_6:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_225_plt__rgctx_fetch_142_llvm
	ldr	x24, [x0]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_226_plt__rgctx_fetch_143_llvm
	cbz	x20, .LBB138_14
	ldr	x8, [x20]
	mov	x15, x0
	add	x4, sp, #48
	mov	x0, x20
	ldur	x8, [x8, #-112]
	mov	w1, w21
	mov	x2, x22
	mov	x3, x23
	mov	x5, x19
	mov	x6, x24
	blr	x8
	ldp	x19, x30, [sp, #144]
	ldp	x21, x20, [sp, #128]
	ldp	x23, x22, [sp, #112]
	ldp	x25, x24, [sp, #96]
	ldp	x27, x26, [sp, #80]
	add	sp, sp, #160
	ret
.LBB138_8:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x21, .LBB138_2
.Ltmp829:
.LBB138_9:
	adrp	x1, .Ltmp829
	add	x1, x1, :lo12:.Ltmp829
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB138_10:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB138_5
.LBB138_11:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB138_6
.Ltmp830:
.LBB138_12:
	adrp	x1, .Ltmp830
	add	x1, x1, :lo12:.Ltmp830
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp831:
.LBB138_13:
	adrp	x1, .Ltmp831
	add	x1, x1, :lo12:.Ltmp831
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp832:
.LBB138_14:
	adrp	x1, .Ltmp832
	add	x1, x1, :lo12:.Ltmp832
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end138:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception, .Lfunc_end138-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
.Lexception133:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception:
.Lfunc_begin139:
	sub	sp, sp, #96
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp833:
.Ltmp834:
.Ltmp835:
.Ltmp836:
.Ltmp837:
.Ltmp838:
.Ltmp839:
.Ltmp840:
.Ltmp841:
.Ltmp842:
	mov	x24, x0
	adrp	x25, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	stp	x26, x24, [sp, #16]
	str	x24, [sp, #8]
	add	x25, x25, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w26, [x9, #262]
	ldr	x8, [x8]
	mov	x19, x5
	mov	x20, x4
	mov	x21, x3
	mov	x22, x2
	mov	x23, x1
	cbnz	x8, .LBB139_7
	cbz	w26, .LBB139_8
.LBB139_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB139_9
.LBB139_3:
	cbz	x23, .LBB139_10
	ldr	x9, [x23]
	ldr	w1, [x8, #40]
	ldr	x15, [x25, #232]
	mov	x0, x23
	ldur	x8, [x9, #-16]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB139_6
	ldr	x0, [sp, #24]
	mov	x1, x23
	mov	x2, x22
	mov	x3, x21
	mov	x4, x20
	mov	x5, x19
	bl	p_227_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception_llvm
.LBB139_6:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB139_7:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w26, .LBB139_2
.LBB139_8:
	mov	w0, #262
	mov	x1, x24
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB139_3
.Ltmp843:
.LBB139_9:
	adrp	x1, .Ltmp843
	add	x1, x1, :lo12:.Ltmp843
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp844:
.LBB139_10:
	adrp	x1, .Ltmp844
	add	x1, x1, :lo12:.Ltmp844
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end139:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception, .Lfunc_end139-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception
.Lexception134:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor:
.Lfunc_begin140:
	sub	sp, sp, #16
.Ltmp846:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end140:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor, .Lfunc_end140-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor
.Lexception135:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception:
.Lfunc_begin141:
	sub	sp, sp, #192
	stp	x28, x0, [sp, #96]
	stp	x27, x26, [sp, #112]
	stp	x25, x24, [sp, #128]
	stp	x23, x22, [sp, #144]
	stp	x21, x20, [sp, #160]
	stp	x19, x30, [sp, #176]
.Ltmp847:
.Ltmp848:
.Ltmp849:
.Ltmp850:
.Ltmp851:
.Ltmp852:
.Ltmp853:
.Ltmp854:
.Ltmp855:
.Ltmp856:
.Ltmp857:
.Ltmp858:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x21, [sp, #104]
	ldr	x8, [x8, #56]
	mov	x19, x6
	mov	x24, x5
	mov	x25, x4
	ldr	x8, [x8]
	mov	x26, x3
	mov	x27, x2
	mov	x20, x1
	cbnz	x8, .LBB141_8
	cbz	x21, .LBB141_9
.LBB141_2:
	ldr	w21, [x21, #40]
	ldr	x8, [sp, #104]
	cbz	x8, .LBB141_12
	ldp	x22, x23, [x8, #16]
	ldr	x8, [sp, #104]
	cbz	x8, .LBB141_13
	ldr	x28, [x8, #32]
	ldr	x8, [sp, #104]
	ldr	x0, [x8]
	bl	p_228_plt__rgctx_fetch_144_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB141_10
.LBB141_5:
	movi	v0.2d, #0000000000000000
	str	xzr, [sp, #40]
	stur	q0, [sp, #24]
	stur	q0, [sp, #8]
	ldr	x8, [sp, #104]
	ldr	x0, [x8]
	bl	p_228_plt__rgctx_fetch_144_llvm
	mov	x15, x0
	add	x0, sp, #8
	mov	x1, x28
	mov	x2, x27
	mov	x3, x26
	mov	x4, x25
	mov	x5, x24
	bl	p_229_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_0_llvm
	ldr	x8, [sp, #40]
	ldur	q0, [sp, #24]
	ldur	q1, [sp, #8]
	str	x8, [sp, #80]
	stp	q1, q0, [sp, #48]
	ldr	x8, [sp, #104]
	ldr	x0, [x8]
	bl	p_228_plt__rgctx_fetch_144_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB141_11
.LBB141_6:
	ldr	x8, [sp, #104]
	ldr	x0, [x8]
	bl	p_230_plt__rgctx_fetch_145_llvm
	ldr	x24, [x0]
	ldr	x8, [sp, #104]
	ldr	x0, [x8]
	bl	p_231_plt__rgctx_fetch_146_llvm
	cbz	x20, .LBB141_14
	ldr	x8, [x20]
	mov	x15, x0
	add	x4, sp, #48
	mov	x0, x20
	ldur	x8, [x8, #-112]
	mov	w1, w21
	mov	x2, x22
	mov	x3, x23
	mov	x5, x19
	mov	x6, x24
	blr	x8
	ldp	x19, x30, [sp, #176]
	ldp	x21, x20, [sp, #160]
	ldp	x23, x22, [sp, #144]
	ldp	x25, x24, [sp, #128]
	ldp	x27, x26, [sp, #112]
	ldr	x28, [sp, #96]
	add	sp, sp, #192
	ret
.LBB141_8:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x21, .LBB141_2
.Ltmp859:
.LBB141_9:
	adrp	x1, .Ltmp859
	add	x1, x1, :lo12:.Ltmp859
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB141_10:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB141_5
.LBB141_11:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB141_6
.Ltmp860:
.LBB141_12:
	adrp	x1, .Ltmp860
	add	x1, x1, :lo12:.Ltmp860
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp861:
.LBB141_13:
	adrp	x1, .Ltmp861
	add	x1, x1, :lo12:.Ltmp861
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp862:
.LBB141_14:
	adrp	x1, .Ltmp862
	add	x1, x1, :lo12:.Ltmp862
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end141:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception, .Lfunc_end141-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
.Lexception136:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception:
.Lfunc_begin142:
	sub	sp, sp, #96
	stp	x27, x26, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp863:
.Ltmp864:
.Ltmp865:
.Ltmp866:
.Ltmp867:
.Ltmp868:
.Ltmp869:
.Ltmp870:
.Ltmp871:
.Ltmp872:
.Ltmp873:
	mov	x25, x0
	adrp	x26, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x25, [sp, #8]
	str	x25, [sp]
	add	x26, x26, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x26, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w27, [x9, #265]
	ldr	x8, [x8]
	mov	x19, x6
	mov	x20, x5
	mov	x21, x4
	mov	x22, x3
	mov	x23, x2
	mov	x24, x1
	cbnz	x8, .LBB142_7
	cbz	w27, .LBB142_8
.LBB142_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB142_9
.LBB142_3:
	cbz	x24, .LBB142_10
	ldr	x9, [x24]
	ldr	w1, [x8, #40]
	ldr	x15, [x26, #232]
	mov	x0, x24
	ldur	x8, [x9, #-16]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB142_6
	ldr	x0, [sp, #8]
	mov	x1, x24
	mov	x2, x23
	mov	x3, x22
	mov	x4, x21
	mov	x5, x20
	mov	x6, x19
	bl	p_232_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception_llvm
.LBB142_6:
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldp	x27, x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB142_7:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w27, .LBB142_2
.LBB142_8:
	mov	w0, #265
	mov	x1, x25
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB142_3
.Ltmp874:
.LBB142_9:
	adrp	x1, .Ltmp874
	add	x1, x1, :lo12:.Ltmp874
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp875:
.LBB142_10:
	adrp	x1, .Ltmp875
	add	x1, x1, :lo12:.Ltmp875
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end142:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception, .Lfunc_end142-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineb__1_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception
.Lexception137:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor:
.Lfunc_begin143:
	sub	sp, sp, #16
.Ltmp877:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end143:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor, .Lfunc_end143-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor
.Lexception138:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception:
.Lfunc_begin144:
	sub	sp, sp, #208
	stp	x28, x27, [sp, #112]
	stp	x26, x25, [sp, #128]
	stp	x24, x23, [sp, #144]
	stp	x22, x21, [sp, #160]
	stp	x20, x19, [sp, #176]
	stp	x29, x30, [sp, #192]
.Ltmp878:
.Ltmp879:
.Ltmp880:
.Ltmp881:
.Ltmp882:
.Ltmp883:
.Ltmp884:
.Ltmp885:
.Ltmp886:
.Ltmp887:
.Ltmp888:
.Ltmp889:
.Ltmp890:
	mov	x26, x0
	adrp	x27, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x26, [sp, #8]
	str	x26, [sp]
	add	x27, x27, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x27, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w28, [x9, #267]
	ldr	x8, [x8]
	mov	x19, x7
	mov	x21, x6
	mov	x22, x5
	mov	x23, x4
	mov	x24, x3
	mov	x25, x2
	mov	x20, x1
	cbnz	x8, .LBB144_12
	cbz	w28, .LBB144_13
.LBB144_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB144_14
.LBB144_3:
	cbz	x20, .LBB144_17
	ldr	x9, [x20]
	ldr	w1, [x8, #40]
	ldr	x15, [x27, #232]
	mov	x0, x20
	ldur	x8, [x9, #-16]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB144_11
	ldr	x8, [sp, #8]
	cbz	x8, .LBB144_18
	ldr	w26, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB144_19
	ldp	x27, x28, [x8, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB144_20
	ldr	x29, [x8, #32]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_233_plt__rgctx_fetch_147_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB144_15
.LBB144_9:
	movi	v0.2d, #0000000000000000
	stp	q0, q0, [sp, #32]
	str	q0, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_233_plt__rgctx_fetch_147_llvm
	mov	x15, x0
	add	x0, sp, #16
	mov	x1, x29
	mov	x2, x25
	mov	x3, x24
	mov	x4, x23
	mov	x5, x22
	mov	x6, x21
	bl	p_234_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_0_llvm
	ldp	q1, q0, [sp, #32]
	ldr	q2, [sp, #16]
	stp	q1, q0, [sp, #80]
	str	q2, [sp, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_233_plt__rgctx_fetch_147_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB144_16
.LBB144_10:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_235_plt__rgctx_fetch_148_llvm
	ldr	x21, [x0]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_236_plt__rgctx_fetch_149_llvm
	ldr	x8, [x20]
	mov	x15, x0
	add	x4, sp, #64
	mov	x0, x20
	ldur	x8, [x8, #-112]
	mov	w1, w26
	mov	x2, x27
	mov	x3, x28
	mov	x5, x19
	mov	x6, x21
	blr	x8
.LBB144_11:
	ldp	x29, x30, [sp, #192]
	ldp	x20, x19, [sp, #176]
	ldp	x22, x21, [sp, #160]
	ldp	x24, x23, [sp, #144]
	ldp	x26, x25, [sp, #128]
	ldp	x28, x27, [sp, #112]
	add	sp, sp, #208
	ret
.LBB144_12:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w28, .LBB144_2
.LBB144_13:
	mov	w0, #267
	mov	x1, x26
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB144_3
.Ltmp891:
.LBB144_14:
	adrp	x1, .Ltmp891
	add	x1, x1, :lo12:.Ltmp891
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB144_15:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB144_9
.LBB144_16:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB144_10
.Ltmp892:
.LBB144_17:
	adrp	x1, .Ltmp892
	add	x1, x1, :lo12:.Ltmp892
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp893:
.LBB144_18:
	adrp	x1, .Ltmp893
	add	x1, x1, :lo12:.Ltmp893
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp894:
.LBB144_19:
	adrp	x1, .Ltmp894
	add	x1, x1, :lo12:.Ltmp894
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp895:
.LBB144_20:
	adrp	x1, .Ltmp895
	add	x1, x1, :lo12:.Ltmp895
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end144:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception, .Lfunc_end144-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_System_Exception
.Lexception139:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor:
.Lfunc_begin145:
	sub	sp, sp, #16
.Ltmp897:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end145:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor, .Lfunc_end145-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor
.Lexception140:

	.hidden	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception
	.globl	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception,@function
Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception:
.Lfunc_begin146:
	sub	sp, sp, #240
	stp	x28, x27, [sp, #144]
	stp	x26, x25, [sp, #160]
	stp	x24, x23, [sp, #176]
	stp	x22, x21, [sp, #192]
	stp	x20, x19, [sp, #208]
	stp	x29, x30, [sp, #224]
.Ltmp898:
.Ltmp899:
.Ltmp900:
.Ltmp901:
.Ltmp902:
.Ltmp903:
.Ltmp904:
.Ltmp905:
.Ltmp906:
.Ltmp907:
.Ltmp908:
.Ltmp909:
.Ltmp910:
	mov	x25, x0
	adrp	x27, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x25, [sp, #16]
	str	x25, [sp, #8]
	add	x27, x27, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x27, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w28, [x9, #269]
	ldr	x8, [x8]
	mov	x20, x7
	mov	x21, x6
	mov	x22, x5
	mov	x23, x4
	mov	x24, x3
	mov	x26, x2
	mov	x19, x1
	cbnz	x8, .LBB146_12
	cbz	w28, .LBB146_13
.LBB146_2:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB146_14
.LBB146_3:
	cbz	x19, .LBB146_17
	ldr	x9, [x19]
	ldr	w1, [x8, #40]
	ldr	x15, [x27, #232]
	mov	x0, x19
	ldur	x8, [x9, #-16]
	blr	x8
	tst	w0, #0xff
	b.eq	.LBB146_11
	ldr	x8, [sp, #16]
	cbz	x8, .LBB146_18
	ldr	w9, [x8, #40]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB146_19
	str	w9, [sp, #4]
	ldp	x27, x28, [x8, #16]
	ldr	x8, [sp, #16]
	cbz	x8, .LBB146_20
	ldr	x25, [x8, #32]
	ldr	x8, [sp, #16]
	ldr	x29, [sp, #240]
	ldr	x0, [x8]
	bl	p_237_plt__rgctx_fetch_150_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB146_15
.LBB146_9:
	movi	v0.2d, #0000000000000000
	str	xzr, [sp, #72]
	stur	q0, [sp, #56]
	stur	q0, [sp, #40]
	stur	q0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_237_plt__rgctx_fetch_150_llvm
	mov	x15, x0
	add	x0, sp, #24
	mov	x1, x25
	mov	x2, x26
	mov	x3, x24
	mov	x4, x23
	mov	x5, x22
	mov	x6, x21
	mov	x7, x20
	bl	p_238_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_0_llvm
	ldr	x8, [sp, #72]
	ldur	q0, [sp, #56]
	ldur	q1, [sp, #40]
	ldur	q2, [sp, #24]
	str	x8, [sp, #128]
	stp	q1, q0, [sp, #96]
	str	q2, [sp, #80]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_237_plt__rgctx_fetch_150_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB146_16
.LBB146_10:
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_239_plt__rgctx_fetch_151_llvm
	ldr	x20, [x0]
	ldr	x8, [sp, #16]
	ldr	x0, [x8]
	bl	p_240_plt__rgctx_fetch_152_llvm
	ldr	x8, [x19]
	ldr	w1, [sp, #4]
	mov	x15, x0
	add	x4, sp, #80
	ldur	x8, [x8, #-112]
	mov	x0, x19
	mov	x2, x27
	mov	x3, x28
	mov	x5, x29
	mov	x6, x20
	blr	x8
.LBB146_11:
	ldp	x29, x30, [sp, #224]
	ldp	x20, x19, [sp, #208]
	ldp	x22, x21, [sp, #192]
	ldp	x24, x23, [sp, #176]
	ldp	x26, x25, [sp, #160]
	ldp	x28, x27, [sp, #144]
	add	sp, sp, #240
	ret
.LBB146_12:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w28, .LBB146_2
.LBB146_13:
	mov	w0, #269
	mov	x1, x25
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #16]
	cbnz	x8, .LBB146_3
.Ltmp911:
.LBB146_14:
	adrp	x1, .Ltmp911
	add	x1, x1, :lo12:.Ltmp911
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB146_15:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB146_9
.LBB146_16:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB146_10
.Ltmp912:
.LBB146_17:
	adrp	x1, .Ltmp912
	add	x1, x1, :lo12:.Ltmp912
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp913:
.LBB146_18:
	adrp	x1, .Ltmp913
	add	x1, x1, :lo12:.Ltmp913
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp914:
.LBB146_19:
	adrp	x1, .Ltmp914
	add	x1, x1, :lo12:.Ltmp914
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp915:
.LBB146_20:
	adrp	x1, .Ltmp915
	add	x1, x1, :lo12:.Ltmp915
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end146:
	.size	Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception, .Lfunc_end146-Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__Defineb__0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_System_Exception
.Lexception141:

	.hidden	Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.globl	Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
	.p2align	2
	.type	Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory,@function
Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory:
.Lfunc_begin147:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp916:
.Ltmp917:
.Ltmp918:
.Ltmp919:
.Ltmp920:
.Ltmp921:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #270]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB147_5
	cbz	w22, .LBB147_6
.LBB147_2:
	cbz	x19, .LBB147_7
.LBB147_3:
	ldr	x20, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_241_plt__rgctx_fetch_153_llvm
	orr	w1, wzr, #0x1
	mov	w4, #46
	mov	w2, wzr
	mov	w3, wzr
	orr	w22, wzr, #0x1
	bl	p_242_plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char_llvm
	ldr	x8, [x19]
	ldr	x15, [x21, #240]
	mov	x1, x0
	mov	x0, x19
	ldur	x8, [x8, #-48]
	blr	x8
	cbz	x20, .LBB147_8
	ldr	x8, [x21, #16]
	dmb	ish
	str	x0, [x20, #16]!
	ubfx	x9, x20, #9, #23
	strb	w22, [x8, x9]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB147_5:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w22, .LBB147_2
.LBB147_6:
	mov	w0, #270
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	cbnz	x19, .LBB147_3
.LBB147_7:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got]
	mov	w1, #415
	bl	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp922:
.LBB147_8:
	adrp	x1, .Ltmp922
	add	x1, x1, :lo12:.Ltmp922
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end147:
	.size	Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory, .Lfunc_end147-Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory
.Lexception142:

	.hidden	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF:
.Lfunc_begin148:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp923:
.Ltmp924:
.Ltmp925:
.Ltmp926:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB148_4
	cbz	x20, .LBB148_5
.LBB148_2:
	ldr	x20, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_243_plt__rgctx_fetch_154_llvm
	ldr	x0, [sp, #8]
	bl	p_244_plt__rgctx_fetch_155_llvm
	cbz	x20, .LBB148_6
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldur	x8, [x8, #-128]
	blr	x8
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB148_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB148_2
.Ltmp927:
.LBB148_5:
	adrp	x1, .Ltmp927
	add	x1, x1, :lo12:.Ltmp927
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp928:
.LBB148_6:
	adrp	x1, .Ltmp928
	add	x1, x1, :lo12:.Ltmp928
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF, .Lfunc_end148-Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_BeginScope_TState_REF_TState_REF
.Lexception143:

	.hidden	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.p2align	2
	.type	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin149:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp929:
.Ltmp930:
.Ltmp931:
.Ltmp932:
.Ltmp933:
.Ltmp934:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #272]
	ldr	x8, [x8]
	mov	w19, w1
	cbnz	x8, .LBB149_5
	cbz	w22, .LBB149_6
.LBB149_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB149_7
.LBB149_3:
	ldr	x0, [x8, #16]
	cbz	x0, .LBB149_8
	ldr	x8, [x0]
	ldr	x15, [x21, #232]
	mov	w1, w19
	ldur	x8, [x8, #-16]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB149_5:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w22, .LBB149_2
.LBB149_6:
	mov	w0, #272
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB149_3
.Ltmp935:
.LBB149_7:
	adrp	x1, .Ltmp935
	add	x1, x1, :lo12:.Ltmp935
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp936:
.LBB149_8:
	adrp	x1, .Ltmp936
	add	x1, x1, :lo12:.Ltmp936
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end149:
	.size	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end149-Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel
.Lexception144:

	.hidden	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin150:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp937:
.Ltmp938:
.Ltmp939:
.Ltmp940:
.Ltmp941:
.Ltmp942:
.Ltmp943:
.Ltmp944:
.Ltmp945:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x6
	mov	x20, x5
	mov	x21, x4
	ldr	x8, [x8]
	mov	x22, x3
	mov	x23, x2
	mov	w24, w1
	mov	x25, x0
	cbnz	x8, .LBB150_4
	cbz	x25, .LBB150_5
.LBB150_2:
	ldr	x25, [x25, #16]
	ldr	x0, [sp, #8]
	bl	p_245_plt__rgctx_fetch_156_llvm
	ldr	x0, [sp, #8]
	bl	p_246_plt__rgctx_fetch_157_llvm
	cbz	x25, .LBB150_6
	ldr	x8, [x25]
	mov	x15, x0
	mov	x0, x25
	mov	w1, w24
	ldur	x8, [x8, #-112]
	mov	x2, x23
	mov	x3, x22
	mov	x4, x21
	mov	x5, x20
	mov	x6, x19
	blr	x8
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB150_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	x25, .LBB150_2
.Ltmp946:
.LBB150_5:
	adrp	x1, .Ltmp946
	add	x1, x1, :lo12:.Ltmp946
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp947:
.LBB150_6:
	adrp	x1, .Ltmp947
	add	x1, x1, :lo12:.Ltmp947
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end150:
	.size	Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end150-Microsoft_Extensions_Logging_Logger_1_T_REF_Microsoft_Extensions_Logging_ILogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception145:

	.hidden	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF:
.Lfunc_begin151:
	sub	sp, sp, #16
.Ltmp949:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end151:
	.size	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF, .Lfunc_end151-Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
.Lexception146:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin152:
	str	x30, [sp, #-16]!
.Ltmp950:
.Ltmp951:
	str	x15, [sp, #8]
	cbz	x0, .LBB152_2
	adrp	x9, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	add	x9, x9, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x9, [x9, #16]
	str	w1, [x0]
	mov	x8, x0
	dmb	ish
	str	x2, [x8, #8]!
	orr	w10, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w10, [x9, x8]
	mov	x8, x0
	str	x3, [x0, #16]
	str	x4, [x8, #24]!
	ubfx	x8, x8, #9, #23
	mov	x11, x0
	strb	w10, [x9, x8]
	dmb	ish
	str	x5, [x11, #32]!
	ubfx	x8, x11, #9, #23
	mov	x12, x0
	strb	w10, [x9, x8]
	dmb	ish
	str	x6, [x12, #40]!
	ubfx	x8, x12, #9, #23
	strb	w10, [x9, x8]
	dmb	ish
	str	x7, [x0, #48]!
	ubfx	x8, x0, #9, #23
	strb	w10, [x9, x8]
	ldr	x30, [sp], #16
	ret
.Ltmp952:
.LBB152_2:
	adrp	x1, .Ltmp952
	add	x1, x1, :lo12:.Ltmp952
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end152:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end152-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF__ctor_Microsoft_Extensions_Logging_LogLevel_string_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception147:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel:
.Lfunc_begin153:
	str	x30, [sp, #-16]!
.Ltmp953:
.Ltmp954:
	str	x15, [sp, #8]
	cbz	x0, .LBB153_2
	ldr	w0, [x0]
	ldr	x30, [sp], #16
	ret
.Ltmp955:
.LBB153_2:
	adrp	x1, .Ltmp955
	add	x1, x1, :lo12:.Ltmp955
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end153:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel, .Lfunc_end153-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_LogLevel
.Lexception148:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category:
.Lfunc_begin154:
	str	x30, [sp, #-16]!
.Ltmp956:
.Ltmp957:
	str	x15, [sp, #8]
	cbz	x0, .LBB154_2
	ldr	x0, [x0, #8]
	ldr	x30, [sp], #16
	ret
.Ltmp958:
.LBB154_2:
	adrp	x1, .Ltmp958
	add	x1, x1, :lo12:.Ltmp958
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end154:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category, .Lfunc_end154-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Category
.Lexception149:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId:
.Lfunc_begin155:
	str	x30, [sp, #-16]!
.Ltmp959:
.Ltmp960:
	str	x15, [sp, #8]
	cbz	x0, .LBB155_2
	ldp	x8, x1, [x0, #16]
	mov	x0, x8
	ldr	x30, [sp], #16
	ret
.Ltmp961:
.LBB155_2:
	adrp	x1, .Ltmp961
	add	x1, x1, :lo12:.Ltmp961
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end155:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId, .Lfunc_end155-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_EventId
.Lexception150:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State:
.Lfunc_begin156:
	str	x30, [sp, #-16]!
.Ltmp962:
.Ltmp963:
	str	x15, [sp, #8]
	cbz	x0, .LBB156_2
	ldr	x0, [x0, #32]
	ldr	x30, [sp], #16
	ret
.Ltmp964:
.LBB156_2:
	adrp	x1, .Ltmp964
	add	x1, x1, :lo12:.Ltmp964
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end156:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State, .Lfunc_end156-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_State
.Lexception151:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception:
.Lfunc_begin157:
	str	x30, [sp, #-16]!
.Ltmp965:
.Ltmp966:
	str	x15, [sp, #8]
	cbz	x0, .LBB157_2
	ldr	x0, [x0, #40]
	ldr	x30, [sp], #16
	ret
.Ltmp967:
.LBB157_2:
	adrp	x1, .Ltmp967
	add	x1, x1, :lo12:.Ltmp967
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end157:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception, .Lfunc_end157-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Exception
.Lexception152:

	.hidden	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter
	.globl	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter,@function
Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter:
.Lfunc_begin158:
	str	x30, [sp, #-16]!
.Ltmp968:
.Ltmp969:
	str	x15, [sp, #8]
	cbz	x0, .LBB158_2
	ldr	x0, [x0, #48]
	ldr	x30, [sp], #16
	ret
.Ltmp970:
.LBB158_2:
	adrp	x1, .Ltmp970
	add	x1, x1, :lo12:.Ltmp970
	mov	w0, #227
	bl	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end158:
	.size	Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter, .Lfunc_end158-Microsoft_Extensions_Logging_Abstractions_LogEntry_1_TState_REF_get_Formatter
.Lexception153:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF:
.Lfunc_begin159:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp971:
.Ltmp972:
.Ltmp973:
.Ltmp974:
	adrp	x19, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #310]
	ldr	x8, [x8]
	cbnz	x8, .LBB159_4
	cbz	w20, .LBB159_5
.LBB159_2:
	ldr	x0, [x19, #248]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB159_6
.LBB159_3:
	ldr	x8, [x19, #256]
	ldp	x19, x30, [sp, #16]
	ldr	x0, [x8]
	ldr	x20, [sp], #32
	ret
.LBB159_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w20, .LBB159_2
.LBB159_5:
	mov	w0, #310
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx
	b	.LBB159_2
.LBB159_6:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB159_3
.Lfunc_end159:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF, .Lfunc_end159-Microsoft_Extensions_Logging_Abstractions_NullLogger_BeginScope_TState_REF_TState_REF
.Lexception154:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin160:
	sub	sp, sp, #16
.Ltmp976:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end160:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end160-Microsoft_Extensions_Logging_Abstractions_NullLogger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception155:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF:
.Lfunc_begin161:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp977:
.Ltmp978:
.Ltmp979:
.Ltmp980:
	adrp	x19, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x19, x19, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x8, [x19, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #324]
	ldr	x8, [x8]
	cbnz	x8, .LBB161_4
	cbz	w20, .LBB161_5
.LBB161_2:
	ldr	x0, [x19, #248]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB161_6
.LBB161_3:
	ldr	x8, [x19, #256]
	ldp	x19, x30, [sp, #16]
	ldr	x0, [x8]
	ldr	x20, [sp], #32
	ret
.LBB161_4:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	cbnz	w20, .LBB161_2
.LBB161_5:
	mov	w0, #324
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_mrgctx
	b	.LBB161_2
.LBB161_6:
	bl	p_76_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB161_3
.Lfunc_end161:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF, .Lfunc_end161-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_BeginScope_TState_REF_TState_REF
.Lexception156:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin162:
	sub	sp, sp, #16
.Ltmp982:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end162:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end162-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception157:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin163:
	sub	sp, sp, #16
.Ltmp984:
	str	x0, [sp, #8]
	mov	w0, wzr
	add	sp, sp, #16
	ret
.Lfunc_end163:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end163-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF_IsEnabled_Microsoft_Extensions_Logging_LogLevel
.Lexception158:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor:
.Lfunc_begin164:
	str	x30, [sp, #-16]!
.Ltmp985:
.Ltmp986:
	mov	x8, x0
	adrp	x9, mono_inited
	str	x8, [sp, #8]
	add	x9, x9, :lo12:mono_inited
	ldrb	w9, [x9, #327]
	cbz	w9, .LBB164_2
	ldr	x30, [sp], #16
	ret
.LBB164_2:
	mov	w0, #327
	mov	x1, x8
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_init_method_gshared_this
	ldr	x30, [sp], #16
	ret
.Lfunc_end164:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor, .Lfunc_end164-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor
.Lexception159:

	.hidden	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor
	.globl	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor,@function
Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor:
.Lfunc_begin165:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp987:
.Ltmp988:
.Ltmp989:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB165_2
.LBB165_1:
	mov	x0, x19
	bl	p_247_plt__rgctx_fetch_158_llvm
	orr	w1, wzr, #0x10
	bl	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_248_plt_Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor_llvm
	ldr	x0, [sp, #8]
	bl	p_249_plt__rgctx_fetch_159_llvm
	dmb	ish
	str	x19, [x0]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB165_2:
	bl	mono_aot_Microsoft_Extensions_Logging_Abstractions_icall_cold_wrapper_265
	b	.LBB165_1
.Lfunc_end165:
	.size	Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor, .Lfunc_end165-Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__cctor
.Lexception160:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_got
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractionsmethod_addresses
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
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractionsplt
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractionsplt_end
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractionsunwind_info
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines_end
	.xword	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampoline_addresses
	.word	25
	.word	2200
	.word	250
	.word	335
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	12226
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
	.ascii	"\221\361\212\020\307\320\302/\327{\002Z;\323\360w"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"O\001\000\000\n\000\000\000\"\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000h\000z\000\210\000\226\000\240\000\252\000\264\000\277\000\312\000\325\000\340\000\353\000\366\000\001\001\020\001\033\001+\0016\001E\001O\001^\001m\001\201\001\220\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\002\377\377\377\377\376\000\000\000\000\003\377\377\377\377\375\000\004\005\001\001\001\001\377\377\377\377\367\n\001\001\001\016\001\377\377\377\377\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$'\b\003\003\003\003\003\001\001\001B\001\027\003\003&\004\013\004\004\200\241\004\004\001\001\001\001\001+\004\200\341=\004\r\004\004\004\004\004\001\201E\001\001\001<\004\004N\004\017\201\361\006\004\004\004\004\001\001\001\001\202\fM\004\004_\004\021\004\006\004\202\347\004\004\001\001\001\001\001^\004\203Zp\004\023\004\006\004\004\004\004\203\374\001\001\001\001o\004\004\377\377\377\373\211\000\204{\001\001\001\001\001\001\001\001\001\204\205\001\377\377\377\373z\000\204\207\001\001\003\001\001\204\221\001\001\003\001\001\003\001\003\001\204\243\003\001\003\377\377\377\373V\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\253\377\377\377\373U\000\000\000\000\000\204\256\001\001\001\001\001\001\377\377\377\373L\000\204\265\377\377\377\373K\204\273\377\377\377\373E\000\000\000\000\000\000\000\000\000\000\204\325\007\004\004\004\377\377\377\373\030\000\000\000\000"
	.size	method_info_offsets, 489

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000J\001\000\000\000\000\000\000K\001\000\000\000\000\000\000L\001\000\000\000\000\000\000M\001\000\000\000\000\000\000N\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000<\000\000\000(\000u\000\005\000y\000F\000\000\000\000\000\000\0006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000#\000\000\000,\000\000\000\013\000r\000\000\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000}\000\000\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\030\000\000\000\000\000\000\000\000\000\000\000\037\000{\0002\000\177\000\025\000w\000\000\000\000\000\000\000\000\000\001\000v\000\026\000\000\000E\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000 \000|\000)\000\000\000\000\000\000\000\000\000\000\000@\000\000\000\r\000o\000.\000~\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\"\000\000\000\020\000m\000\t\000\000\000\032\000\000\000?\000\000\000\022\000\000\000+\000\000\000\024\000\000\000C\000\000\000\016\000\000\0000\000\000\000\000\000\000\000\021\000z\0001\000\200\000\000\000\000\000\000\000\000\000=\000\000\0004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\003\000n\000\017\000p\000\027\000q\000$\000s\000'\000t\000*\000\000\000-\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000G\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\031\000\000\000\033\000\000\000\036\000\000\000!\000\000\000%\000\000\000&\000\000\000/\000\000\0003\000\000\0005\000\000\0007\000x\0008\000\000\0009\000\000\000:\000\000\000;\000\000\000>\000\000\000A\000\000\000B\000\000\000D\000\000\000H\000\000"
	.size	class_name_table, 518

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\204\354\002\001\001\001\001\001\001\001\002\204\371\002\002\002\003\002\002\002\002\002\205\017\003\002\003\003"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"!\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\235\026\002\001\001\001\001\001\001\001\002\235#\002\002\002\003\002\002\002\002\002\2359\003\002\003\003\003\006\006\004\007\235`\002\003"
	.size	llvm_got_info_offsets, 61

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"O\001\000\000\n\000\000\000\"\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000i\000~\000\216\000\235\000\250\000\263\000\276\000\311\000\324\000\337\000\352\000\365\000\000\001\013\001\032\001%\0015\001@\001O\001Y\001h\001w\001\213\001\232\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235j\377\377\377\342\226\235y\377\377\377\342\207\000\000\000\000\235\210\377\377\377\342x\000\235\227\235\246\017\017\017\017\377\377\377\342\036\235\361\017\017\017\236-\017\377\377\377\341\304\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\236K\236_\024\024\024\024\024\024\026\026\026\237/\026\026\024\024\024\025\025\025\025\240\000\025\025\026\026\026\026\026\026\026\240\332\026\026\026\026\026\026\026\026\026\241\266\026\026\026\026\026\026\026\026\026\242\222\026\026\026\026\026\026\026\026\026\243n\026\026\026\026\026\026\026\026\026\244J\026\026\026\026\026\026\026\026\026\245&\026\026\026\026\026\026\026\026\026\246\002\026\026\026\026\026\026\026\377\377\377\331d\000\246\262\026\026\026\026\026\026\026\026\026\247\216\026\377\377\377\330\\\000\247\272\026\026\026\026\026\250>\026\026\026\026\026\026\026\026\026\251\032\026\017\026\377\377\377\326\253\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\251\177\377\377\377\326\201\000\000\000\000\000\251\253\026\026\026\026\026\026\377\377\377\325\321\000\252`\377\377\377\325\240\252\220\377\377\377\325p\000\000\000\000\000\000\000\000\000\000\252\3003\030\026\026\377\377\377\324\311\000\000\000\000"
	.size	ex_info_offsets, 499

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"H\000\000\000\n\000\000\000\b\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000\253M\007#####\027\030\030\254a\016\031\030\034\007\007\007\007\005\254\344\030\036\025\005\027\027\034!\031\255\275\005\005\005\005\005\005\005\005\005\255\357\005\005\005\005\005\005\005\027\005\2563\005\005\005\005\027\005\005\005\005\256w\005\005c\031\031\"\033\005)\257\240\035"
	.size	class_info_offsets, 112

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000Microsoft.Extensions.Logging.Abstractions\000D7A3CA84-869F-48E0-AA5C-354EE22CB1EE\000\000adb9793829ddae60\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 212

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\036\005\001\034\007\020\001\007\030\004\001\036\035\001\007 \005\007 \004\032\033\032\031\001\007 \001\007 \001\007 \001\007 \001\007 \000\000\000\000\000\004\001\032\005\000\023\000\001\000\001 \005\001\034\007F\001\007N\004\001 S\001\007V\001\007V\001\007V\005\000\023\000\001\000\001!\005\001\034\007c\005\000\023\001\001\000\001!\005\001\034\007p\002\007k\007x\004\001!}\001\007\200\202\005\007\200\202\006\032\033\032\031\032\031\001\007\200\202\001\007\200\202\001\007\200\202\001\007\200\202\001\007\200\202\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001#\005\001\034\007\200\261\005\000\023\001\001\000\001#\005\001\034\007\200\277\002\007\200\271\007\200\307\004\001#\200\315\001\007\200\324\001\007\200\324\001\007\200\324\005\000\023\000\001\000\001$\005\001\034\007\200\345\005\000\023\001\001\000\001$\005\001\034\007\200\363\005\000\023\002\001\000\001$\005\001\034\007\201\001\003\007\200\355\007\200\373\007\201\t\004\001$\201\017\001\007\201\031\005\007\201\031\b\032\033\032\031\032\031\032\031\001\007\201\031\001\007\201\031\001\007\201\031\001\007\201\031\001\007\201\031\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001&\005\001\034\007\201K\005\000\023\001\001\000\001&\005\001\034\007\201Y\005\000\023\002\001\000\001&\005\001\034\007\201g\003\007\201S\007\201a\007\201o\004\001&\201u\001\007\201\177\001\007\201\177\001\007\201\177\005\000\023\000\001\000\001'\005\001\034\007\201\220\005\000\023\001\001\000\001'\005\001\034\007\201\236\005\000\023\002\001\000\001'\005\001\034\007\201\254\005\000\023\003\001\000\001'\005\001\034\007\201\272\004\007\201\230\007\201\246\007\201\264\007\201\302\004\001'\201\310\001\007\201\325\005\007\201\325\n\032\033\032\031\032\031\032\031\032\031\001\007\201\325\005\007\201\325\001\034\001\007\201\325\001\007\201\325\001\007\201\325\001\007\201\325\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001)\005\001\034\007\202\017\005\000\023\001\001\000\001)\005\001\034\007\202\035\005\000\023\002\001\000\001)\005\001\034\007\202+\005\000\023\003\001\000\001)\005\001\034\007\2029\004\007\202\027\007\202%\007\2023\007\202A\004\001)\202G\001\007\202T\001\007\202T\001\007\202T\005\000\023\000\001\000\001*\005\001\034\007\202e\005\000\023\001\001\000\001*\005\001\034\007\202s\005\000\023\002\001\000\001*\005\001\034\007\202\201\005\000\023\003\001\000\001*\005\001\034\007\202\217\005\000\023\004\001\000\001*\005\001\034\007\202\235\005\007\202m\007\202{\007\202\211\007\202\227\007\202\245\004\001*\202\253\001\007\202\273\005\007\202\273\f\032\033\032\031\032\031\032\031\032\031\032\031\001\007\202\273\005\007\202\273\001\034\001\007\202\273\001\007\202\273\001\007\202\273\001\007\202\273\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001,\005\001\034\007\202\367\005\000\023\001\001\000\001,\005\001\034\007\203\005\005\000\023\002\001\000\001,\005\001\034\007\203\023\005\000\023\003\001\000\001,\005\001\034\007\203!\005\000\023\004\001\000\001,\005\001\034\007\203/\005\007\202\377\007\203\r\007\203\033\007\203)\007\2037\004\001,\203=\001\007\203M\001\007\203M\001\007\203M\005\000\023\000\001\000\001-\005\001\034\007\203^\005\000\023\001\001\000\001-\005\001\034\007\203l\005\000\023\002\001\000\001-\005\001\034\007\203z\005\000\023\003\001\000\001-\005\001\034\007\203\210\005\000\023\004\001\000\001-\005\001\034\007\203\226\005\000\023\005\001\000\001-\005\001\034\007\203\244\006\007\203f\007\203t\007\203\202\007\203\220\007\203\236\007\203\254\004\001-\203\262\001\007\203\305\005\007\203\305\016\032\033\032\031\032\031\032\031\032\031\032\031\032\031\001\007\203\305\005\007\203\305\001\034\001\007\203\305\001\007\203\305\001\007\203\305\001\007\203\305\000\000\000\000\000\004\001\032\005\000\023\000\001\000\001/\005\001\034\007\204\003\005\000\023\001\001\000\001/\005\001\034\007\204\021\005\000\023\002\001\000\001/\005\001\034\007\204\037\005\000\023\003\001\000\001/\005\001\034\007\204-\005\000\023\004\001\000\001/\005\001\034\007\204;\005\000\023\005\001\000\001/\005\001\034\007\204I\006\007\204\013\007\204\031\007\204'\007\2045\007\204C\007\204Q\004\001/\204W\001\007\204j\001\007\204j\001\007\204j\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\035\000\000\004\001\035\000\000\004\001\035\000\000\004\001\035\000\004\001\035\000\004\001\035\004\001\036\000\004\001\035\000\001\001B\000\000\000\000\000\000\000\005\001E\002 \037\001\001E\005\000\023\000\001\000\001H\005\001\034\007\204\276\001\007\204\306\004\001H\204\314\005\007\204\320\002 \037\001\007\204\320\001\007\204\320\001\007\204\320\001\007\204\320\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\001\001\027\003\377\375\000\000\000\003\333\000\000\013\001\221]\001\205 \005\000\036\000\001\377\377\377\377\377\377\373\000\000\000c\005\001\034\007\2054\001\007\205D\377\375\000\000\000\001\026\000c\002\205J!\205N\212\025\377\375\000\000\000\001\026\000e\002\205J\003\377\375\000\000\000\001\026\000e\002\205J\005\000\036\000\001\377\377\377\377\377e\005\001\034\007\205x\001\007\205\203\377\375\000\000\000\001\026\000e\002\205\211!\205\215\212\025\377\377\000\000\000\205\215\003\377\377\000\000\000\205\215\005\000\036\000\001\377\377\377\377\377k\005\001\034\007\205\255\001\007\205\270\377\375\000\000\000\001\031\000k\002\205\276\004\001>\205\276!\205\302\224\007\007\205\316\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\205\316\000\201\017\001\205\276\006\200\246\006\200\204\006l\005\000\036\000\001\377\377\377\377\377n\005\001\034\007\205\372\001\007\206\005\377\375\000\000\000\001\032\000n\002\206\013\004\0011\206\013!\206\017\224\007\007\206\033\003\377\375\000\000\000\007\206\033\000\200\361\001\206\013\003{\003\001\020\007\206\005\002\200\301\001\004\002n\001\2069!\206\017\224\007\007\206C!\206\017\212\033\377\375\000\000\000\007\206\033\000\200\362\001\206\013!\206\017\270A\007\206C\001\377\375\000\000\000\007\206\033\000\200\362\001\206\013\000\005\000\036\000\001\377\377\377\377\377o\005\001\034\007\206|\005\000\036\001\001\377\377\377\377\377o\005\001\034\007\206\215\002\007\206\207\007\206\230\377\375\000\000\000\001\032\000o\002\206\236\004\0012\206\236!\206\245\224\007\007\206\261\003\377\375\000\000\000\007\206\261\000\200\363\001\206\236\004\001\020\007\206\207\007\206\230\002\200\301\001\004\002o\001\206\315!\206\245\224\007\007\206\332!\206\245\212\033\377\375\000\000\000\007\206\261\000\200\364\001\206\236!\206\245\270A\007\206\332\001\377\375\000\000\000\007\206\261\000\200\364\001\206\236\000\005\000\036\000\001\377\377\377\377\377p\005\001\034\007\207\023\005\000\036\001\001\377\377\377\377\377p\005\001\034\007\207$\005\000\036\002\001\377\377\377\377\377p\005\001\034\007\2075\003\007\207\036\007\207/\007\207@\377\375\000\000\000\001\032\000p\002\207F\004\0013\207F!\207P\224\007\007\207\\\003\377\375\000\000\000\007\207\\\000\200\365\001\207F\005\001\020\007\207\036\007\207/\007\207@\002\200\301\001\004\002p\001\207x!\207P\224\007\007\207\210!\207P\212\033\377\375\000\000\000\007\207\\\000\200\366\001\207F!\207P\270A\007\207\210\001\377\375\000\000\000\007\207\\\000\200\366\001\207F\000\005\000\036\000\001\377\377\377\377\377q\005\001\034\007\207\301\005\000\036\001\001\377\377\377\377\377q\005\001\034\007\207\322\005\000\036\002\001\377\377\377\377\377q\005\001\034\007\207\343\005\000\036\003\001\377\377\377\377\377q\005\001\034\007\207\364\004\007\207\314\007\207\335\007\207\356\007\207\377\377\375\000\000\000\001\032\000q\002\210\005\004\0014\210\005!\210\022\224\007\007\210\036\003\377\375\000\000\000\007\210\036\000\200\367\001\210\005\006\001\020\007\207\314\007\207\335\007\207\356\007\207\377\002\200\301\001\004\002q\001\210:!\210\022\224\007\007\210M!\210\022\212\033\377\375\000\000\000\007\210\036\000\200\370\001\210\005!\210\022\270A\007\210M\001\377\375\000\000\000\007\210\036\000\200\370\001\210\005\000\005\000\036\000\001\377\377\377\377\377r\005\001\034\007\210\206\005\000\036\001\001\377\377\377\377\377r\005\001\034\007\210\227\005\000\036\002\001\377\377\377\377\377r\005\001\034\007\210\250\005\000\036\003\001\377\377\377\377\377r\005\001\034\007\210\271\005\000\036\004\001\377\377\377\377\377r\005\001\034\007\210\312\005\007\210\221\007\210\242\007\210\263\007\210\304\007\210\325\377\375\000\000\000\001\032\000r\002\210\333\004\0015\210\333!\210\353\224\007\007\210\367\003\377\375\000\000\000\007\210\367\000\200\371\001\210\333\007\001\020\007\210\221\007\210\242\007\210\263\007\210\304\007\210\325\002\200\301\001\004\002r\001\211\023!\210\353\224\007\007\211)!\210\353\212\033\377\375\000\000\000\007\210\367\000\200\372\001\210\333!\210\353\270A\007\211)\001\377\375\000\000\000\007\210\367\000\200\372\001\210\333\000\005\000\036\000\001\377\377\377\377\377s\005\001\034\007\211b\005\000\036\001\001\377\377\377\377\377s\005\001\034\007\211s\005\000\036\002\001\377\377\377\377\377s\005\001\034\007\211\204\005\000\036\003\001\377\377\377\377\377s\005\001\034\007\211\225\005\000\036\004\001\377\377\377\377\377s\005\001\034\007\211\246\005\000\036\005\001\377\377\377\377\377s\005\001\034\007\211\267\006\007\211m\007\211~\007\211\217\007\211\240\007\211\261\007\211\302\377\375\000\000\000\001\032\000s\002\211\310\004\0016\211\310!\211\333\224\007\007\211\347\003\377\375\000\000\000\007\211\347\000\200\373\001\211\310\b\001\020\007\211m\007\211~\007\211\217\007\211\240\007\211\261\007\211\302\002\200\301\001\004\002s\001\212\003!\211\333\224\007\007\212\034!\211\333\212\033\377\375\000\000\000\007\211\347\000\200\374\001\211\310!\211\333\270A\007\212\034\001\377\375\000\000\000\007\211\347\000\200\374\001\211\310\000\005\000\036\000\001\377\377\377\377\377u\005\001\034\007\212U\001\007\212`\377\375\000\000\000\001\032\000u\002\212f\004\0018\212f!\212j\224\007\007\212v\003\377\375\000\000\000\007\212v\000\200\377\001\212f\003\001\020\007\212`\002\201U\001\004\002f\001\212\222!\212j\224\007\007\212\234!\212j\212\033\377\375\000\000\000\007\212v\000\201\001\001\212f!\212j\270A\007\212\234\001\377\375\000\000\000\007\212v\000\201\001\001\212f\000\005\000\036\000\001\377\377\377\377\377v\005\001\034\007\212\325\005\000\036\001\001\377\377\377\377\377v\005\001\034\007\212\346\002\007\212\340\007\212\361\377\375\000\000\000\001\032\000v\002\212\367\004\0019\212\367!\212\376\224\007\007\213\n\003\377\375\000\000\000\007\213\n\000\201\002\001\212\367\004\001\020\007\212\340\007\212\361\002\201U\001\004\002g\001\213&!\212\376\224\007\007\2133!\212\376\212\033\377\375\000\000\000\007\213\n\000\201\004\001\212\367!\212\376\270A\007\2133\001\377\375\000\000\000\007\213\n\000\201\004\001\212\367\000\005\000\036\000\001\377\377\377\377\377w\005\001\034\007\213l\005\000\036\001\001\377\377\377\377\377w\005\001\034\007\213}\005\000\036\002\001\377\377\377\377\377w\005\001\034\007\213\216\003\007\213w\007\213\210\007\213\231\377\375\000\000\000\001\032\000w\002\213\237\004\001:\213\237!\213\251\224\007\007\213\265\003\377\375\000\000\000\007\213\265\000\201\005\001\213\237\005\001\020\007\213w\007\213\210\007\213\231\002\201U\001\004\002h\001\213\321!\213\251\224\007\007\213\341!\213\251\212\033\377\375\000\000\000\007\213\265\000\201\007\001\213\237!\213\251\270A\007\213\341\001\377\375\000\000\000\007\213\265\000\201\007\001\213\237\000\005\000\036\000\001\377\377\377\377\377x\005\001\034\007\214\032\005\000\036\001\001\377\377\377\377\377x\005\001\034\007\214+\005\000\036\002\001\377\377\377\377\377x\005\001\034\007\214<\005\000\036\003\001\377\377\377\377\377x\005\001\034\007\214M\004\007\214%\007\2146\007\214G\007\214X\377\375\000\000\000\001\032\000x\002\214^\004\001;\214^!\214k\224\007\007\214w\003\377\375\000\000\000\007\214w\000\201\b\001\214^\006\001\020\007\214%\007\2146\007\214G\007\214X\002\201U\001\004\002i\001\214\223!\214k\224\007\007\214\246!\214k\212\033\377\375\000\000\000\007\214w\000\201\n\001\214^!\214k\270A\007\214\246\001\377\375\000\000\000\007\214w\000\201\n\001\214^\000\005\000\036\000\001\377\377\377\377\377y\005\001\034\007\214\337\005\000\036\001\001\377\377\377\377\377y\005\001\034\007\214\360\005\000\036\002\001\377\377\377\377\377y\005\001\034\007\215\001\005\000\036\003\001\377\377\377\377\377y\005\001\034\007\215\022\005\000\036\004\001\377\377\377\377\377y\005\001\034\007\215#\005\007\214\352\007\214\373\007\215\f\007\215\035\007\215.\377\375\000\000\000\001\032\000y\002\2154\004\001<\2154!\215D\224\007\007\215P\003\377\375\000\000\000\007\215P\000\201\013\001\2154\007\001\020\007\214\352\007\214\373\007\215\f\007\215\035\007\215.\002\201U\001\004\002j\001\215l!\215D\224\007\007\215\202!\215D\212\033\377\375\000\000\000\007\215P\000\201\f\001\2154!\215D\270A\007\215\202\001\377\375\000\000\000\007\215P\000\201\f\001\2154\000\005\000\036\000\001\377\377\377\377\377z\005\001\034\007\215\273\005\000\036\001\001\377\377\377\377\377z\005\001\034\007\215\314\005\000\036\002\001\377\377\377\377\377z\005\001\034\007\215\335\005\000\036\003\001\377\377\377\377\377z\005\001\034\007\215\356\005\000\036\004\001\377\377\377\377\377z\005\001\034\007\215\377\005\000\036\005\001\377\377\377\377\377z\005\001\034\007\216\020\006\007\215\306\007\215\327\007\215\350\007\215\371\007\216\n\007\216\033\377\375\000\000\000\001\032\000z\002\216!\004\001=\216!!\2164\224\007\007\216@\003\377\375\000\000\000\007\216@\000\201\r\001\216!\b\001\020\007\215\306\007\215\327\007\215\350\007\215\371\007\216\n\007\216\033\002\201U\001\004\002k\001\216\\!\2164\224\007\007\216u!\2164\212\033\377\375\000\000\000\007\216@\000\201\016\001\216!!\2164\270A\007\216u\001\377\375\000\000\000\007\216@\000\201\016\001\216!\000\001\002\200\376\001\003\377\375\000\000\000\003\333\000\000\b\001\263\307\001\216\256\002\002\200\376\001\002\201\204\001\003\377\375\000\000\000\003\333\000\000\007\001\263\270\001\216\304\006\200\236\004\001\037\035! \224\006\007\216\341\003\377\375\000\000\000\007\216\341\000\200\223\001\035\003\201\033! \224\006\007 \003\377\375\000\000\000\007 \000\200\217\001\035\004\001 \035! \224\006\007\217\020! \224\000\007\217\020\003\007 \002\201U\001\002\200\376\001\004\002n\001\217\"! \224\006\007\217-! \212\032\377\375\000\000\000\007\217\020\000\200\233\001\035! \270@\007\217-\001\377\375\000\000\000\007\217\020\000\200\233\001\035\000! \224\000\007 \005\000\023\000\001\000\001\037\005\001\034\007\217g\001\007\217o\004\001\037\217u\004\001\036\217u!\217y\224\006\007\217~\003\377\375\000\000\000\007\217~\000\200\216\001\217u\003\377\375\000\000\000\007\217~\000\200\215\001\217u\006\200\203!V\224\006\007V\003\377\375\000\000\000\007V\000\200\232\001S!V\224\000\007V\004\001\036S!V\224\006\007\217\305\003\377\375\000\000\000\007\217\305\000\200\220\001S\004\001\"}!\200\202\224\006\007\217\336\003\377\375\000\000\000\007\217\336\000\200\243\001}\003\201\034!\200\202\224\006\007\200\202\003\377\375\000\000\000\007\200\202\000\200\237\001}\004\001#}!\200\202\224\006\007\220\021!\200\202\224\000\007\220\021\003\007\200\202\002\201U\001\002\200\376\001\004\002n\001\220%!\200\202\224\006\007\2201!\200\202\212\032\377\375\000\000\000\007\220\021\000\200\253\001}!\200\202\270@\007\2201\001\377\375\000\000\000\007\220\021\000\200\253\001}\000!\200\202\224\000\007\200\202\005\000\023\000\001\000\001\"\005\001\034\007\220p\005\000\023\001\001\000\001\"\005\001\034\007\220~\002\007\220x\007\220\206\004\001\"\220\214\004\001!\220\214!\220\223\224\006\007\220\230\003\377\375\000\000\000\007\220\230\000\200\236\001\220\214\003\377\375\000\000\000\007\220\230\000\200\235\001\220\214!\200\324\224\006\007\200\324\003\377\375\000\000\000\007\200\324\000\200\252\001\200\315!\200\324\224\000\007\200\324\004\001!\200\315!\200\324\224\006\007\220\342\003\377\375\000\000\000\007\220\342\000\200\240\001\200\315\003\201\035\004\001%\201\017!\201\031\224\006\007\221\001\003\377\375\000\000\000\007\221\001\000\200\263\001\201\017!\201\031\224\006\007\201\031\003\377\375\000\000\000\007\201\031\000\200\260\001\201\017\004\001&\201\017!\201\031\224\006\007\2214!\201\031\224\000\007\2214\003\007\201\031\002\201U\001\002\200\376\001\004\002n\001\221I!\201\031\224\006\007\221U!\201\031\212\032\377\375\000\000\000\007\2214\000\200\273\001\201\017!\201\031\270@\007\221U\001\377\375\000\000\000\007\2214\000\200\273\001\201\017\000!\201\031\224\000\007\201\031\005\000\023\000\001\000\001%\005\001\034\007\221\226\005\000\023\001\001\000\001%\005\001\034\007\221\244\005\000\023\002\001\000\001%\005\001\034\007\221\262\003\007\221\236\007\221\254\007\221\272\004\001%\221\300\004\001$\221\300!\221\312\224\006\007\221\317\003\377\375\000\000\000\007\221\317\000\200\254\001\221\300\003\377\375\000\000\000\007\221\317\000\200\255\001\221\300!\201\177\224\006\007\201\177\003\377\375\000\000\000\007\201\177\000\200\272\001\201u!\201\177\224\000\007\201\177\004\001$\201u!\201\177\224\006\007\222\031\003\377\375\000\000\000\007\222\031\000\200\257\001\201u\003\377\374\000\000\000\031\001!\201\325\224\006\007\201\325\003\377\375\000\000\000\007\201\325\000\200\277\001\201\310\003\201\031\004\001(\201\310!\201\325\224\006\007\222W\003\377\375\000\000\000\007\222W\000\200\304\001\201\310\003\377\375\000\000\000\007\201\325\000\200\301\001\201\310\004\001)\201\310!\201\325\224\006\007\222\202!\201\325\224\000\007\222\202\003\007\201\325\002\201U\001\002\200\376\001\004\002n\001\222\227!\201\325\224\006\007\222\243!\201\325\212\032\377\375\000\000\000\007\222\202\000\200\314\001\201\310!\201\325\270@\007\222\243\001\377\375\000\000\000\007\222\202\000\200\314\001\201\310\000!\201\325\224\000\007\201\325\005\000\023\000\001\000\001(\005\001\034\007\222\344\005\000\023\001\001\000\001(\005\001\034\007\222\362\005\000\023\002\001\000\001(\005\001\034\007\223\000\005\000\023\003\001\000\001(\005\001\034\007\223\016\004\007\222\354\007\222\372\007\223\b\007\223\026\004\001(\223\034\004\001'\223\034!\223)\224\006\007\223.\003\377\375\000\000\000\007\223.\000\200\274\001\223\034\003\377\375\000\000\000\007\223.\000\200\275\001\223\034!\202T\224\006\007\202T\003\377\375\000\000\000\007\202T\000\200\313\001\202G!\202T\224\000\007\202T\004\001'\202G!\202T\224\006\007\223x\003\377\375\000\000\000\007\223x\000\200\300\001\202G!\202\273\224\006\007\202\273\003\377\375\000\000\000\007\202\273\000\200\320\001\202\253\004\001+\202\253!\202\273\224\006\007\223\253\003\377\375\000\000\000\007\223\253\000\200\325\001\202\253\006\200\234\003\377\375\000\000\000\007\202\273\000\200\322\001\202\253\004\001,\202\253!\202\273\224\006\007\223\331!\202\273\224\000\007\223\331\003\007\202\273\002\201U\001\002\200\376\001\004\002n\001\223\356!\202\273\224\006\007\223\372!\202\273\212\032\377\375\000\000\000\007\223\331\000\200\335\001\202\253!\202\273\270@\007\223\372\001\377\375\000\000\000\007\223\331\000\200\335\001\202\253\000!\202\273\224\000\007\202\273\005\000\023\000\001\000\001+\005\001\034\007\224;\005\000\023\001\001\000\001+\005\001\034\007\224I\005\000\023\002\001\000\001+\005\001\034\007\224W\005\000\023\003\001\000\001+\005\001\034\007\224e\005\000\023\004\001\000\001+\005\001\034\007\224s\005\007\224C\007\224Q\007\224_\007\224m\007\224{\004\001+\224\201\004\001*\224\201!\224\221\224\006\007\224\226\003\377\375\000\000\000\007\224\226\000\200\315\001\224\201\003\377\375\000\000\000\007\224\226\000\200\316\001\224\201!\203M\224\006\007\203M\003\377\375\000\000\000\007\203M\000\200\334\001\203=!\203M\224\000\007\203M\004\001*\203=!\203M\224\006\007\224\340\003\377\375\000\000\000\007\224\340\000\200\321\001\203=!\203\305\224\006\007\203\305\003\377\375\000\000\000\007\203\305\000\200\341\001\203\262\004\001.\203\262!\203\305\224\006\007\225\023\003\377\375\000\000\000\007\225\023\000\200\346\001\203\262\003\377\375\000\000\000\007\203\305\000\200\343\001\203\262\004\001/\203\262!\203\305\224\006\007\225>!\203\305\224\000\007\225>\003\007\203\305\002\201U\001\002\200\376\001\004\002n\001\225S!\203\305\224\006\007\225_!\203\305\212\032\377\375\000\000\000\007\225>\000\200\356\001\203\262!\203\305\270@\007\225_\001\377\375\000\000\000\007\225>\000\200\356\001\203\262\000!\203\305\224\000\007\203\305\005\000\023\000\001\000\001.\005\001\034\007\225\240\005\000\023\001\001\000\001.\005\001\034\007\225\256\005\000\023\002\001\000\001.\005\001\034\007\225\274\005\000\023\003\001\000\001.\005\001\034\007\225\312\005\000\023\004\001\000\001.\005\001\034\007\225\330\005\000\023\005\001\000\001.\005\001\034\007\225\346\006\007\225\250\007\225\266\007\225\304\007\225\322\007\225\340\007\225\356\004\001.\225\364\004\001-\225\364!\226\007\224\006\007\226\f\003\377\375\000\000\000\007\226\f\000\200\336\001\225\364\003\377\375\000\000\000\007\226\f\000\200\337\001\225\364!\204j\224\006\007\204j\003\377\375\000\000\000\007\204j\000\200\355\001\204W!\204j\224\000\007\204j\004\001-\204W!\204j\224\006\007\226V\003\377\375\000\000\000\007\226V\000\200\342\001\204W\005\000\023\000\001\000\0011\005\001\034\007\226r\001\007\226z\004\0011\226\200\004\001\036\226\200!\226\204\224\006\007\226\211\003\377\375\000\000\000\007\226\211\000\200\214\001\226\200\001\007\226\211!\226\204\212\f\377\375\000\000\000\001\020\000>\002\226\245\005\000\023\000\001\000\0012\005\001\034\007\226\272\005\000\023\001\001\000\0012\005\001\034\007\226\310\002\007\226\302\007\226\320\004\0012\226\326\004\001!\226\326!\226\335\224\006\007\226\342\003\377\375\000\000\000\007\226\342\000\200\234\001\226\326\001\007\226\342!\226\335\212\f\377\375\000\000\000\001\020\000>\002\226\376\005\000\023\000\001\000\0013\005\001\034\007\227\023\005\000\023\001\001\000\0013\005\001\034\007\227!\005\000\023\002\001\000\0013\005\001\034\007\227/\003\007\227\033\007\227)\007\2277\004\0013\227=\004\001$\227=!\227G\224\006\007\227L\003\377\375\000\000\000\007\227L\000\200\256\001\227=\001\007\227L!\227G\212\f\377\375\000\000\000\001\020\000>\002\227h\005\000\023\000\001\000\0014\005\001\034\007\227}\005\000\023\001\001\000\0014\005\001\034\007\227\213\005\000\023\002\001\000\0014\005\001\034\007\227\231\005\000\023\003\001\000\0014\005\001\034\007\227\247\004\007\227\205\007\227\223\007\227\241\007\227\257\004\0014\227\265\004\001'\227\265!\227\302\224\006\007\227\307\003\377\375\000\000\000\007\227\307\000\200\276\001\227\265\001\007\227\307!\227\302\212\f\377\375\000\000\000\001\020\000>\002\227\343\005\000\023\000\001\000\0015\005\001\034\007\227\370\005\000\023\001\001\000\0015\005\001\034\007\230\006\005\000\023\002\001\000\0015\005\001\034\007\230\024\005\000\023\003\001\000\0015\005\001\034\007\230\"\005\000\023\004\001\000\0015\005\001\034\007\2300\005\007\230\000\007\230\016\007\230\034\007\230*\007\2308\004\0015\230>\004\001*\230>!\230N\224\006\007\230S\003\377\375\000\000\000\007\230S\000\200\317\001\230>\001\007\230S!\230N\212\f\377\375\000\000\000\001\020\000>\002\230o\005\000\023\000\001\000\0016\005\001\034\007\230\204\005\000\023\001\001\000\0016\005\001\034\007\230\222\005\000\023\002\001\000\0016\005\001\034\007\230\240\005\000\023\003\001\000\0016\005\001\034\007\230\256\005\000\023\004\001\000\0016\005\001\034\007\230\274\005\000\023\005\001\000\0016\005\001\034\007\230\312\006\007\230\214\007\230\232\007\230\250\007\230\266\007\230\304\007\230\322\004\0016\230\330\004\001-\230\330!\230\353\224\006\007\230\360\003\377\375\000\000\000\007\230\360\000\200\340\001\230\330\001\007\230\360!\230\353\212\f\377\375\000\000\000\001\020\000>\002\231\f\005\000\023\000\001\000\0018\005\001\034\007\231!\001\007\231)\004\0018\231/\004\001\036\231/!\2313\224\006\007\2318\003\377\375\000\000\000\007\2318\000\200\214\001\231/!\2313\224\000\007\2318\001\007\2318!\2313\212\f\377\375\000\000\000\001\020\000<\002\231\\\003\377\375\000\000\000\007\2313\000\201\000\001\231/\005\000\023\000\001\000\0019\005\001\034\007\231\200\005\000\023\001\001\000\0019\005\001\034\007\231\216\002\007\231\210\007\231\226\004\0019\231\234\004\001!\231\234!\231\243\224\006\007\231\250\003\377\375\000\000\000\007\231\250\000\200\234\001\231\234!\231\243\224\000\007\231\250\001\007\231\250!\231\243\212\f\377\375\000\000\000\001\020\000<\002\231\314\003\377\375\000\000\000\007\231\243\000\201\003\001\231\234\005\000\023\000\001\000\001:\005\001\034\007\231\360\005\000\023\001\001\000\001:\005\001\034\007\231\376\005\000\023\002\001\000\001:\005\001\034\007\232\f\003\007\231\370\007\232\006\007\232\024\004\001:\232\032\004\001$\232\032!\232$\224\006\007\232)\003\377\375\000\000\000\007\232)\000\200\256\001\232\032!\232$\224\000\007\232)\001\007\232)!\232$\212\f\377\375\000\000\000\001\020\000<\002\232M\003\377\375\000\000\000\007\232$\000\201\006\001\232\032\005\000\023\000\001\000\001;\005\001\034\007\232q\005\000\023\001\001\000\001;\005\001\034\007\232\177\005\000\023\002\001\000\001;\005\001\034\007\232\215\005\000\023\003\001\000\001;\005\001\034\007\232\233\004\007\232y\007\232\207\007\232\225\007\232\243\004\001;\232\251\004\001'\232\251!\232\266\224\006\007\232\273\003\377\375\000\000\000\007\232\273\000\200\276\001\232\251!\232\266\224\000\007\232\273\001\007\232\273!\232\266\212\f\377\375\000\000\000\001\020\000<\002\232\337\003\377\375\000\000\000\007\232\266\000\201\t\001\232\251\005\000\023\000\001\000\001<\005\001\034\007\233\003\005\000\023\001\001\000\001<\005\001\034\007\233\021\005\000\023\002\001\000\001<\005\001\034\007\233\037\005\000\023\003\001\000\001<\005\001\034\007\233-\005\000\023\004\001\000\001<\005\001\034\007\233;\005\007\233\013\007\233\031\007\233'\007\2335\007\233C\004\001<\233I\004\001*\233I!\233Y\224\006\007\233^\003\377\375\000\000\000\007\233^\000\200\317\001\233I!\233Y\224\000\007\233^\001\007\233^!\233Y\212\f\377\375\000\000\000\001\020\000<\002\233\202\005\000\023\000\001\000\001=\005\001\034\007\233\227\005\000\023\001\001\000\001=\005\001\034\007\233\245\005\000\023\002\001\000\001=\005\001\034\007\233\263\005\000\023\003\001\000\001=\005\001\034\007\233\301\005\000\023\004\001\000\001=\005\001\034\007\233\317\005\000\023\005\001\000\001=\005\001\034\007\233\335\006\007\233\237\007\233\255\007\233\273\007\233\311\007\233\327\007\233\345\004\001=\233\353\004\001-\233\353!\233\376\224\006\007\234\003\003\377\375\000\000\000\007\234\003\000\200\340\001\233\353!\233\376\224\000\007\234\003\001\007\234\003!\233\376\212\f\377\375\000\000\000\001\020\000<\002\234'\005\000\023\000\001\000\001>\005\001\034\007\234<\001\007\234D\004\001>\234J!\234N\224\n\007\234D\003\025\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201\020\005\001\034\007\234]\001\007\234n\377\375\000\000\000\007\234N\000\201\020\003\234J\234t!\234x\212\025\377\375\000\000\000\001\020\000>\002\234t!\234x\212\r\377\375\000\000\000\001\020\000>\002\234t\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201\022\005\001\034\007\234\252\001\007\234\273\377\375\000\000\000\007\234N\000\201\022\003\234J\234\301!\234\305\212\025\377\375\000\000\000\001\020\000<\002\234\301!\234\305\212\r\377\375\000\000\000\001\020\000<\002\234\301!\204\320\224\006\007\204\320\003\377\375\000\000\000\007\204\320\000\201H\001\204\314!\204\320\224\000\007\204\320\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\003\333\000\000\b\r\003\333\000\000\007\017\000\201o\r\006\001\002\201\204\001\005=\005?\r\001C\016\001C\200\225\031\000\000\007\377\377\000\000\000\205N\000\000\000\000\031\000\000\007\377\377\000\000\000\205\215\000\000\000\000\031\000\000\007\377\377\000\000\000\205\302\000\000\000\000\031\000\000\007\377\377\000\000\000\206\017\000\000\000\000\031\000\000\007\377\377\000\000\000\206\245\000\000\000\000\031\000\000\007\377\377\000\000\000\207P\000\000\000\000\031\000\000\007\377\377\000\000\000\210\022\000\000\000\000\031\000\000\007\377\377\000\000\000\210\353\000\000\000\000\031\000\000\007\377\377\000\000\000\211\333\000\000\000\000\031\000\000\007\377\377\000\000\000\212j\000\000\000\000\031\000\000\007\377\377\000\000\000\212\376\000\000\000\000\031\000\000\007\377\377\000\000\000\213\251\000\000\000\000\031\000\000\007\377\377\000\000\000\214k\000\000\000\000\031\000\000\007\377\377\000\000\000\215D\000\000\000\000\031\000\000\007\377\377\000\000\000\2164\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\214\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\215\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\216\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\217\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\220\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\221\001\035\000\000\000\000\031\000\000\f\377\375\000\000\000\007 \000\200\222\001\035\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\223\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\224\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\225\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\226\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\227\001\217u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\217y\000\200\230\001\217u\000\000\000\000\031\000\000\f\377\375\000\000\000\007V\000\200\231\001S\000\000\000\000\031\000\000\f\377\375\000\000\000\007V\000\200\232\001S\000\000\000\000\031\000\000\f\377\375\000\000\000\007V\000\200\233\001S\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\234\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\235\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\236\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\237\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\240\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\241\001}\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\202\000\200\242\001}\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\243\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\244\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\245\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\246\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\247\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\220\223\000\200\250\001\220\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\324\000\200\251\001\200\315\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\324\000\200\252\001\200\315\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\324\000\200\253\001\200\315\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\254\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\255\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\256\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\257\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\260\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\261\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\031\000\200\262\001\201\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\263\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\264\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\265\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\266\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\267\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\221\312\000\200\270\001\221\300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\177\000\200\271\001\201u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\177\000\200\272\001\201u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\177\000\200\273\001\201u\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\274\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\275\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\276\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\277\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\300\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\301\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\302\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\325\000\200\303\001\201\310\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\304\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\305\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\306\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\307\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\310\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223)\000\200\311\001\223\034\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202T\000\200\312\001\202G\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202T\000\200\313\001\202G\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202T\000\200\314\001\202G\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\315\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\316\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\317\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\320\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\321\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\322\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\323\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\273\000\200\324\001\202\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\325\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\326\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\327\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\330\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\331\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224\221\000\200\332\001\224\201\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203M\000\200\333\001\203=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203M\000\200\334\001\203=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203M\000\200\335\001\203=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\336\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\337\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\340\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\341\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\342\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\343\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\344\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\305\000\200\345\001\203\262\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\346\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\347\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\350\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\351\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\352\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\007\000\200\353\001\225\364\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204j\000\200\354\001\204W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204j\000\200\355\001\204W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204j\000\200\356\001\204W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\204\000\200\361\001\226\200\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\204\000\200\362\001\226\200\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\335\000\200\363\001\226\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\335\000\200\364\001\226\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227G\000\200\365\001\227=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227G\000\200\366\001\227=\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227\302\000\200\367\001\227\265\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227\302\000\200\370\001\227\265\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230N\000\200\371\001\230>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230N\000\200\372\001\230>\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230\353\000\200\373\001\230\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230\353\000\200\374\001\230\330\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2313\000\200\377\001\231/\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2313\000\201\000\001\231/\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2313\000\201\001\001\231/\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231\243\000\201\002\001\231\234\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231\243\000\201\003\001\231\234\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231\243\000\201\004\001\231\234\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232$\000\201\005\001\232\032\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232$\000\201\006\001\232\032\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232$\000\201\007\001\232\032\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232\266\000\201\b\001\232\251\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232\266\000\201\t\001\232\251\000\000\000\000\031\000\000\016\377\375\000\000\000\007\232\266\000\201\n\001\232\251\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233Y\000\201\013\001\233I\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233Y\000\201\f\001\233I\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233\376\000\201\r\001\233\353\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233\376\000\201\016\001\233\353\000\000\000\000\031\000\000\016\377\375\000\000\000\007\234N\000\201\017\001\234J\000\000\000\000\031\000\000\007\377\377\000\000\000\234x\000\000\000\000\031\000\000\016\377\375\000\000\000\007\234N\000\201\021\001\234J\000\000\000\000\031\000\000\007\377\377\000\000\000\234\305\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201'\005\001\034\007\251d\001\007\251u\031\000\000\r\377\375\000\000\000\001B\000\201'\002\251{\000\000\000\000\005\000\023\000\001\000\001D\005\001\034\007\251\224\001\007\251\234\004\001D\251\242\031\000\000\016\377\375\000\000\000\007\251\246\000\201.\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\201/\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2010\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2011\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2012\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2013\001\251\242\000\000\000\000\031\000\000\016\377\375\000\000\000\007\251\246\000\2014\001\251\242\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\2017\005\001\034\007\252E\001\007\252V\031\000\000\r\377\375\000\000\000\001E\000\2017\002\252\\\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\2019\005\001\034\007\252u\001\007\252\206\031\000\000\r\377\375\000\000\000\001E\000\2019\002\252\214\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201E\005\001\034\007\252\245\001\007\252\266\031\000\000\020\377\375\000\000\000\007\204\320\000\201E\003\204\314\252\274\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201F\005\001\034\007\252\330\001\007\252\351\031\000\000\020\377\375\000\000\000\007\204\320\000\201F\003\204\314\252\357\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204\320\000\201G\001\204\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204\320\000\201H\001\204\314\000\000\000\000\031\000\000\016\377\375\000\000\000\007\204\320\000\201I\001\204\314\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\023\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\314\031\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\026\000\000\002\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240 \000\000\b%(\301\000\017\366'\b\200\3540(\020\000\b.\301\000\020\223\301\000\017\366\301\000\020\221+,-/\004\200\3041\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\t\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\36375698\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\377\377\377\377\377\000\200\220\020\000\000\001\004\200\304a\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000cd\005\200\2400\000\000\bi\301\000\017\367\301\000\017\366\301\000\017\363j\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\b\200\354\200\202\030\b\000\b\200\200\301\000\020\223\301\000\017\366\301\000\020\221}~\177\200\201\t\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\206\200\204\200\205\200\210\200\207\004\200\304\200\211\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\354\201!(\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201\"\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\304\201)\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000\201'\201(\005\200\304\201-\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201,\377\377\377\377\377\007\200\304\201:\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000\2019\2018\377\373\000\000\000\2017\007\200\304\201?\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201<\201=\201>\006\200\304\201D\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201B\201C\377\377\377\377\377sgen"
	.size	blob, 12231

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"D7A3CA84-869F-48E0-AA5C-354EE22CB1EE"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.Logging.Abstractions"
	.size	assembly_name, 42

	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got:
	.zero	264
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_llvm_got, 264

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,328,16
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsjit_got
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsplt
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsplt_end
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsunwind_info
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_Logging_Abstractionsunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt_System_Threading_AsyncLocal_1_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_get_Value_llvm
	.hidden	p_3_plt__rgctx_fetch_0_llvm
	.hidden	p_4_plt_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF__llvm
	.hidden	p_5_plt__rgctx_fetch_1_llvm
	.hidden	p_6_plt_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__ForEachScopeg__Report_2_0_TState_REF_Microsoft_Extensions_Logging_LoggerExternalScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerExternalScopeProvider__c__DisplayClass2_0_1_TState_REF__0_llvm
	.hidden	p_7_plt__rgctx_fetch_2_llvm
	.hidden	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_9_plt_Microsoft_Extensions_Logging_Logger_1_T_REF__ctor_Microsoft_Extensions_Logging_ILoggerFactory_llvm
	.hidden	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_13_plt__rgctx_fetch_3_llvm
	.hidden	p_14_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass1_0_1_T1_REF__ctor_llvm
	.hidden	p_15_plt_Microsoft_Extensions_Logging_LoggerMessage_CreateLogValuesFormatter_string_int_llvm
	.hidden	p_16_plt__rgctx_fetch_4_llvm
	.hidden	p_17_plt__rgctx_fetch_5_llvm
	.hidden	p_18_plt__rgctx_fetch_6_llvm
	.hidden	p_19_plt__rgctx_fetch_7_llvm
	.hidden	p_20_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass2_0_2_T1_REF_T2_REF__ctor_llvm
	.hidden	p_21_plt__rgctx_fetch_8_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt__rgctx_fetch_10_llvm
	.hidden	p_24_plt__rgctx_fetch_11_llvm
	.hidden	p_25_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass3_0_3_T1_REF_T2_REF_T3_REF__ctor_llvm
	.hidden	p_26_plt__rgctx_fetch_12_llvm
	.hidden	p_27_plt__rgctx_fetch_13_llvm
	.hidden	p_28_plt__rgctx_fetch_14_llvm
	.hidden	p_29_plt__rgctx_fetch_15_llvm
	.hidden	p_30_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass4_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	.hidden	p_31_plt__rgctx_fetch_16_llvm
	.hidden	p_32_plt__rgctx_fetch_17_llvm
	.hidden	p_33_plt__rgctx_fetch_18_llvm
	.hidden	p_34_plt__rgctx_fetch_19_llvm
	.hidden	p_35_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass5_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	.hidden	p_36_plt__rgctx_fetch_20_llvm
	.hidden	p_37_plt__rgctx_fetch_21_llvm
	.hidden	p_38_plt__rgctx_fetch_22_llvm
	.hidden	p_39_plt__rgctx_fetch_23_llvm
	.hidden	p_40_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass6_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_llvm
	.hidden	p_41_plt__rgctx_fetch_24_llvm
	.hidden	p_42_plt__rgctx_fetch_25_llvm
	.hidden	p_43_plt__rgctx_fetch_26_llvm
	.hidden	p_44_plt__rgctx_fetch_27_llvm
	.hidden	p_45_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__ctor_llvm
	.hidden	p_46_plt__rgctx_fetch_28_llvm
	.hidden	p_47_plt__rgctx_fetch_29_llvm
	.hidden	p_48_plt__rgctx_fetch_30_llvm
	.hidden	p_49_plt__rgctx_fetch_31_llvm
	.hidden	p_50_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__ctor_llvm
	.hidden	p_51_plt__rgctx_fetch_32_llvm
	.hidden	p_52_plt__rgctx_fetch_33_llvm
	.hidden	p_53_plt__rgctx_fetch_34_llvm
	.hidden	p_54_plt__rgctx_fetch_35_llvm
	.hidden	p_55_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__ctor_llvm
	.hidden	p_56_plt__rgctx_fetch_36_llvm
	.hidden	p_57_plt__rgctx_fetch_37_llvm
	.hidden	p_58_plt__rgctx_fetch_38_llvm
	.hidden	p_59_plt__rgctx_fetch_39_llvm
	.hidden	p_60_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	.hidden	p_61_plt__rgctx_fetch_40_llvm
	.hidden	p_62_plt__rgctx_fetch_41_llvm
	.hidden	p_63_plt__rgctx_fetch_42_llvm
	.hidden	p_64_plt__rgctx_fetch_43_llvm
	.hidden	p_65_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass12_0_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	.hidden	p_66_plt__rgctx_fetch_44_llvm
	.hidden	p_67_plt__rgctx_fetch_45_llvm
	.hidden	p_68_plt__rgctx_fetch_46_llvm
	.hidden	p_69_plt__rgctx_fetch_47_llvm
	.hidden	p_70_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass13_0_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_llvm
	.hidden	p_71_plt__rgctx_fetch_48_llvm
	.hidden	p_72_plt__rgctx_fetch_49_llvm
	.hidden	p_73_plt__rgctx_fetch_50_llvm
	.hidden	p_74_plt_System_Collections_Generic_List_1_string_get_Item_int_llvm
	.hidden	p_75_plt_System_Collections_Generic_KeyValuePair_2_string_object__ctor_string_object_llvm
	.hidden	p_76_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_77_plt__rgctx_fetch_51_llvm
	.hidden	p_78_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__GetEnumeratord__8_T0_REF__ctor_int_llvm
	.hidden	p_79_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_llvm
	.hidden	p_80_plt__rgctx_fetch_52_llvm
	.hidden	p_81_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_GetEnumerator_llvm
	.hidden	p_82_plt__rgctx_fetch_53_llvm
	.hidden	p_83_plt__rgctx_fetch_54_llvm
	.hidden	p_84_plt__rgctx_fetch_55_llvm
	.hidden	p_85_plt__rgctx_fetch_56_llvm
	.hidden	p_86_plt__rgctx_fetch_57_llvm
	.hidden	p_87_plt__rgctx_fetch_58_llvm
	.hidden	p_88_plt__rgctx_fetch_59_llvm
	.hidden	p_89_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Count_llvm
	.hidden	p_90_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_get_Item_int_llvm
	.hidden	p_91_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_92_plt__rgctx_fetch_60_llvm
	.hidden	p_93_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1__c_T0_REF__ctor_llvm
	.hidden	p_94_plt__rgctx_fetch_61_llvm
	.hidden	p_95_plt__rgctx_fetch_62_llvm
	.hidden	p_96_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T0_REF_ToString_llvm
	.hidden	p_97_plt__rgctx_fetch_63_llvm
	.hidden	p_98_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__GetEnumeratord__9_T0_REF_T1_REF__ctor_int_llvm
	.hidden	p_99_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_object_llvm
	.hidden	p_100_plt__rgctx_fetch_64_llvm
	.hidden	p_101_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_GetEnumerator_llvm
	.hidden	p_102_plt__rgctx_fetch_65_llvm
	.hidden	p_103_plt__rgctx_fetch_66_llvm
	.hidden	p_104_plt__rgctx_fetch_67_llvm
	.hidden	p_105_plt__rgctx_fetch_68_llvm
	.hidden	p_106_plt__rgctx_fetch_69_llvm
	.hidden	p_107_plt__rgctx_fetch_70_llvm
	.hidden	p_108_plt__rgctx_fetch_71_llvm
	.hidden	p_109_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Count_llvm
	.hidden	p_110_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_get_Item_int_llvm
	.hidden	p_111_plt__rgctx_fetch_72_llvm
	.hidden	p_112_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2__c_T0_REF_T1_REF__ctor_llvm
	.hidden	p_113_plt__rgctx_fetch_73_llvm
	.hidden	p_114_plt__rgctx_fetch_74_llvm
	.hidden	p_115_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T0_REF_T1_REF_ToString_llvm
	.hidden	p_116_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object_object_object_llvm
	.hidden	p_117_plt__rgctx_fetch_75_llvm
	.hidden	p_118_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__GetEnumeratord__11_T0_REF_T1_REF_T2_REF__ctor_int_llvm
	.hidden	p_119_plt__rgctx_fetch_76_llvm
	.hidden	p_120_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_GetEnumerator_llvm
	.hidden	p_121_plt__rgctx_fetch_77_llvm
	.hidden	p_122_plt__rgctx_fetch_78_llvm
	.hidden	p_123_plt__rgctx_fetch_79_llvm
	.hidden	p_124_plt__rgctx_fetch_80_llvm
	.hidden	p_125_plt__rgctx_fetch_81_llvm
	.hidden	p_126_plt__rgctx_fetch_82_llvm
	.hidden	p_127_plt__rgctx_fetch_83_llvm
	.hidden	p_128_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Count_llvm
	.hidden	p_129_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_get_Item_int_llvm
	.hidden	p_130_plt__rgctx_fetch_84_llvm
	.hidden	p_131_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3__c_T0_REF_T1_REF_T2_REF__ctor_llvm
	.hidden	p_132_plt__rgctx_fetch_85_llvm
	.hidden	p_133_plt__rgctx_fetch_86_llvm
	.hidden	p_134_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T0_REF_T1_REF_T2_REF_ToString_llvm
	.hidden	p_135_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_136_plt__rgctx_fetch_87_llvm
	.hidden	p_137_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToArray_llvm
	.hidden	p_138_plt_Microsoft_Extensions_Logging_LogValuesFormatter_Format_object___llvm
	.hidden	p_139_plt__rgctx_fetch_88_llvm
	.hidden	p_140_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__GetEnumeratord__13_T0_REF_T1_REF_T2_REF_T3_REF__ctor_int_llvm
	.hidden	p_141_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_GetEnumerator_llvm
	.hidden	p_142_plt__rgctx_fetch_89_llvm
	.hidden	p_143_plt__rgctx_fetch_90_llvm
	.hidden	p_144_plt__rgctx_fetch_91_llvm
	.hidden	p_145_plt__rgctx_fetch_92_llvm
	.hidden	p_146_plt__rgctx_fetch_93_llvm
	.hidden	p_147_plt__rgctx_fetch_94_llvm
	.hidden	p_148_plt__rgctx_fetch_95_llvm
	.hidden	p_149_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Count_llvm
	.hidden	p_150_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_get_Item_int_llvm
	.hidden	p_151_plt__rgctx_fetch_96_llvm
	.hidden	p_152_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4__c_T0_REF_T1_REF_T2_REF_T3_REF__ctor_llvm
	.hidden	p_153_plt__rgctx_fetch_97_llvm
	.hidden	p_154_plt__rgctx_fetch_98_llvm
	.hidden	p_155_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T0_REF_T1_REF_T2_REF_T3_REF_ToString_llvm
	.hidden	p_156_plt__rgctx_fetch_99_llvm
	.hidden	p_157_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToArray_llvm
	.hidden	p_158_plt__rgctx_fetch_100_llvm
	.hidden	p_159_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__GetEnumeratord__14_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_int_llvm
	.hidden	p_160_plt__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.hidden	p_161_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_GetEnumerator_llvm
	.hidden	p_162_plt__rgctx_fetch_101_llvm
	.hidden	p_163_plt__rgctx_fetch_102_llvm
	.hidden	p_164_plt__rgctx_fetch_103_llvm
	.hidden	p_165_plt__rgctx_fetch_104_llvm
	.hidden	p_166_plt__rgctx_fetch_105_llvm
	.hidden	p_167_plt__rgctx_fetch_106_llvm
	.hidden	p_168_plt__rgctx_fetch_107_llvm
	.hidden	p_169_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Count_llvm
	.hidden	p_170_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_get_Item_int_llvm
	.hidden	p_171_plt__rgctx_fetch_108_llvm
	.hidden	p_172_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF__ctor_llvm
	.hidden	p_173_plt__rgctx_fetch_109_llvm
	.hidden	p_174_plt__rgctx_fetch_110_llvm
	.hidden	p_175_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_ToString_llvm
	.hidden	p_176_plt__rgctx_fetch_111_llvm
	.hidden	p_177_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToArray_llvm
	.hidden	p_178_plt__rgctx_fetch_112_llvm
	.hidden	p_179_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__GetEnumeratord__15_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_int_llvm
	.hidden	p_180_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_GetEnumerator_llvm
	.hidden	p_181_plt__rgctx_fetch_113_llvm
	.hidden	p_182_plt__rgctx_fetch_114_llvm
	.hidden	p_183_plt__rgctx_fetch_115_llvm
	.hidden	p_184_plt__rgctx_fetch_116_llvm
	.hidden	p_185_plt__rgctx_fetch_117_llvm
	.hidden	p_186_plt__rgctx_fetch_118_llvm
	.hidden	p_187_plt__rgctx_fetch_119_llvm
	.hidden	p_188_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Count_llvm
	.hidden	p_189_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_get_Item_int_llvm
	.hidden	p_190_plt__rgctx_fetch_120_llvm
	.hidden	p_191_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6__c_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_llvm
	.hidden	p_192_plt__rgctx_fetch_121_llvm
	.hidden	p_193_plt__rgctx_fetch_122_llvm
	.hidden	p_194_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T0_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_ToString_llvm
	.hidden	p_195_plt__rgctx_fetch_123_llvm
	.hidden	p_196_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_llvm
	.hidden	p_197_plt__rgctx_fetch_124_llvm
	.hidden	p_198_plt__rgctx_fetch_125_llvm
	.hidden	p_199_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_llvm
	.hidden	p_200_plt__rgctx_fetch_126_llvm
	.hidden	p_201_plt__rgctx_fetch_127_llvm
	.hidden	p_202_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_llvm
	.hidden	p_203_plt__rgctx_fetch_128_llvm
	.hidden	p_204_plt__rgctx_fetch_129_llvm
	.hidden	p_205_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_llvm
	.hidden	p_206_plt__rgctx_fetch_130_llvm
	.hidden	p_207_plt__rgctx_fetch_131_llvm
	.hidden	p_208_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_llvm
	.hidden	p_209_plt__rgctx_fetch_132_llvm
	.hidden	p_210_plt__rgctx_fetch_133_llvm
	.hidden	p_211_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_llvm
	.hidden	p_212_plt__rgctx_fetch_134_llvm
	.hidden	p_213_plt__rgctx_fetch_135_llvm
	.hidden	p_214_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_1_T1_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_0_llvm
	.hidden	p_215_plt__rgctx_fetch_136_llvm
	.hidden	p_216_plt__rgctx_fetch_137_llvm
	.hidden	p_217_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass8_0_1_T1_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_System_Exception_llvm
	.hidden	p_218_plt__rgctx_fetch_138_llvm
	.hidden	p_219_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_2_T1_REF_T2_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_0_llvm
	.hidden	p_220_plt__rgctx_fetch_139_llvm
	.hidden	p_221_plt__rgctx_fetch_140_llvm
	.hidden	p_222_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass9_0_2_T1_REF_T2_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_System_Exception_llvm
	.hidden	p_223_plt__rgctx_fetch_141_llvm
	.hidden	p_224_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_3_T1_REF_T2_REF_T3_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_0_llvm
	.hidden	p_225_plt__rgctx_fetch_142_llvm
	.hidden	p_226_plt__rgctx_fetch_143_llvm
	.hidden	p_227_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass10_0_3_T1_REF_T2_REF_T3_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_System_Exception_llvm
	.hidden	p_228_plt__rgctx_fetch_144_llvm
	.hidden	p_229_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_4_T1_REF_T2_REF_T3_REF_T4_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_0_llvm
	.hidden	p_230_plt__rgctx_fetch_145_llvm
	.hidden	p_231_plt__rgctx_fetch_146_llvm
	.hidden	p_232_plt_Microsoft_Extensions_Logging_LoggerMessage__c__DisplayClass11_0_4_T1_REF_T2_REF_T3_REF_T4_REF__Defineg__Log_0_Microsoft_Extensions_Logging_ILogger_T1_REF_T2_REF_T3_REF_T4_REF_System_Exception_llvm
	.hidden	p_233_plt__rgctx_fetch_147_llvm
	.hidden	p_234_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_5_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_0_llvm
	.hidden	p_235_plt__rgctx_fetch_148_llvm
	.hidden	p_236_plt__rgctx_fetch_149_llvm
	.hidden	p_237_plt__rgctx_fetch_150_llvm
	.hidden	p_238_plt_Microsoft_Extensions_Logging_LoggerMessage_LogValues_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF__ctor_Microsoft_Extensions_Logging_LogValuesFormatter_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_0_llvm
	.hidden	p_239_plt__rgctx_fetch_151_llvm
	.hidden	p_240_plt__rgctx_fetch_152_llvm
	.hidden	p_241_plt__rgctx_fetch_153_llvm
	.hidden	p_242_plt_Microsoft_Extensions_Internal_TypeNameHelper_GetTypeDisplayName_System_Type_bool_bool_bool_char_llvm
	.hidden	p_243_plt__rgctx_fetch_154_llvm
	.hidden	p_244_plt__rgctx_fetch_155_llvm
	.hidden	p_245_plt__rgctx_fetch_156_llvm
	.hidden	p_246_plt__rgctx_fetch_157_llvm
	.hidden	p_247_plt__rgctx_fetch_158_llvm
	.hidden	p_248_plt_Microsoft_Extensions_Logging_Abstractions_NullLogger_1_T_REF__ctor_llvm
	.hidden	p_249_plt__rgctx_fetch_159_llvm
	.text
	.p2align	4
mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	161
	.word	98
	.word	.Lmono_fde0-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	100
	.word	.Lmono_fde1-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	106
	.word	.Lmono_fde2-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	109
	.word	.Lmono_fde3-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	110
	.word	.Lmono_fde4-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	111
	.word	.Lmono_fde5-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	112
	.word	.Lmono_fde6-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	113
	.word	.Lmono_fde7-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	114
	.word	.Lmono_fde8-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	116
	.word	.Lmono_fde9-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	117
	.word	.Lmono_fde10-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	118
	.word	.Lmono_fde11-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	119
	.word	.Lmono_fde12-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	120
	.word	.Lmono_fde13-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	121
	.word	.Lmono_fde14-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	139
	.word	.Lmono_fde15-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	140
	.word	.Lmono_fde16-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	141
	.word	.Lmono_fde17-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	142
	.word	.Lmono_fde18-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	143
	.word	.Lmono_fde19-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	144
	.word	.Lmono_fde20-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	145
	.word	.Lmono_fde21-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	146
	.word	.Lmono_fde22-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	147
	.word	.Lmono_fde23-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	148
	.word	.Lmono_fde24-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	149
	.word	.Lmono_fde25-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	150
	.word	.Lmono_fde26-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	151
	.word	.Lmono_fde27-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	152
	.word	.Lmono_fde28-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	153
	.word	.Lmono_fde29-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	154
	.word	.Lmono_fde30-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	155
	.word	.Lmono_fde31-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	156
	.word	.Lmono_fde32-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	157
	.word	.Lmono_fde33-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	158
	.word	.Lmono_fde34-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	159
	.word	.Lmono_fde35-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	160
	.word	.Lmono_fde36-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	161
	.word	.Lmono_fde37-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	162
	.word	.Lmono_fde38-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	163
	.word	.Lmono_fde39-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	164
	.word	.Lmono_fde40-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	165
	.word	.Lmono_fde41-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	166
	.word	.Lmono_fde42-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	167
	.word	.Lmono_fde43-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	168
	.word	.Lmono_fde44-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	169
	.word	.Lmono_fde45-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	170
	.word	.Lmono_fde46-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	171
	.word	.Lmono_fde47-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	172
	.word	.Lmono_fde48-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	173
	.word	.Lmono_fde49-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	174
	.word	.Lmono_fde50-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	175
	.word	.Lmono_fde51-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	176
	.word	.Lmono_fde52-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	177
	.word	.Lmono_fde53-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	178
	.word	.Lmono_fde54-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	179
	.word	.Lmono_fde55-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	180
	.word	.Lmono_fde56-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	181
	.word	.Lmono_fde57-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	182
	.word	.Lmono_fde58-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	183
	.word	.Lmono_fde59-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	184
	.word	.Lmono_fde60-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	185
	.word	.Lmono_fde61-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	186
	.word	.Lmono_fde62-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	187
	.word	.Lmono_fde63-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	188
	.word	.Lmono_fde64-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	189
	.word	.Lmono_fde65-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	190
	.word	.Lmono_fde66-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	191
	.word	.Lmono_fde67-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	192
	.word	.Lmono_fde68-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	193
	.word	.Lmono_fde69-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	194
	.word	.Lmono_fde70-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	195
	.word	.Lmono_fde71-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	196
	.word	.Lmono_fde72-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	197
	.word	.Lmono_fde73-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	198
	.word	.Lmono_fde74-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	199
	.word	.Lmono_fde75-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	200
	.word	.Lmono_fde76-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	201
	.word	.Lmono_fde77-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	202
	.word	.Lmono_fde78-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	203
	.word	.Lmono_fde79-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	204
	.word	.Lmono_fde80-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	205
	.word	.Lmono_fde81-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	206
	.word	.Lmono_fde82-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	207
	.word	.Lmono_fde83-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	208
	.word	.Lmono_fde84-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	209
	.word	.Lmono_fde85-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	210
	.word	.Lmono_fde86-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	211
	.word	.Lmono_fde87-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	212
	.word	.Lmono_fde88-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	213
	.word	.Lmono_fde89-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	214
	.word	.Lmono_fde90-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	215
	.word	.Lmono_fde91-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	216
	.word	.Lmono_fde92-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	217
	.word	.Lmono_fde93-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	218
	.word	.Lmono_fde94-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	219
	.word	.Lmono_fde95-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	220
	.word	.Lmono_fde96-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	221
	.word	.Lmono_fde97-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	222
	.word	.Lmono_fde98-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	223
	.word	.Lmono_fde99-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	224
	.word	.Lmono_fde100-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	225
	.word	.Lmono_fde101-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	226
	.word	.Lmono_fde102-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	227
	.word	.Lmono_fde103-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	228
	.word	.Lmono_fde104-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	229
	.word	.Lmono_fde105-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	230
	.word	.Lmono_fde106-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	231
	.word	.Lmono_fde107-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	232
	.word	.Lmono_fde108-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	233
	.word	.Lmono_fde109-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	234
	.word	.Lmono_fde110-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	235
	.word	.Lmono_fde111-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	236
	.word	.Lmono_fde112-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	237
	.word	.Lmono_fde113-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	240
	.word	.Lmono_fde114-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	241
	.word	.Lmono_fde115-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	242
	.word	.Lmono_fde116-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	243
	.word	.Lmono_fde117-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	244
	.word	.Lmono_fde118-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	245
	.word	.Lmono_fde119-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	246
	.word	.Lmono_fde120-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	247
	.word	.Lmono_fde121-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	248
	.word	.Lmono_fde122-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	249
	.word	.Lmono_fde123-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	250
	.word	.Lmono_fde124-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	251
	.word	.Lmono_fde125-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	254
	.word	.Lmono_fde126-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	255
	.word	.Lmono_fde127-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	256
	.word	.Lmono_fde128-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	257
	.word	.Lmono_fde129-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	258
	.word	.Lmono_fde130-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	259
	.word	.Lmono_fde131-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	260
	.word	.Lmono_fde132-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	261
	.word	.Lmono_fde133-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	262
	.word	.Lmono_fde134-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	263
	.word	.Lmono_fde135-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	264
	.word	.Lmono_fde136-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	265
	.word	.Lmono_fde137-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	266
	.word	.Lmono_fde138-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	267
	.word	.Lmono_fde139-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	268
	.word	.Lmono_fde140-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	269
	.word	.Lmono_fde141-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	270
	.word	.Lmono_fde142-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	271
	.word	.Lmono_fde143-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	272
	.word	.Lmono_fde144-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	273
	.word	.Lmono_fde145-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	294
	.word	.Lmono_fde146-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	301
	.word	.Lmono_fde147-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	302
	.word	.Lmono_fde148-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	303
	.word	.Lmono_fde149-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	304
	.word	.Lmono_fde150-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	305
	.word	.Lmono_fde151-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	306
	.word	.Lmono_fde152-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	307
	.word	.Lmono_fde153-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	310
	.word	.Lmono_fde154-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	312
	.word	.Lmono_fde155-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	324
	.word	.Lmono_fde156-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	325
	.word	.Lmono_fde157-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	326
	.word	.Lmono_fde158-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	327
	.word	.Lmono_fde159-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	328
	.word	.Lmono_fde160-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
	.word	.Lfunc_end165-.Lfunc_begin165
	.word	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Logging_Abstractions_eh_frame
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
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end0:
	.byte	4
	.word	.Ltmp16-.Lfunc_begin5
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp17-.Ltmp16
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp18-.Ltmp17
	.byte	147
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
	.word	.Ltmp21-.Lfunc_begin6
	.byte	14
	.byte	48
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
	.word	.Ltmp28-.Lfunc_begin7
	.byte	14
	.byte	32
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
	.byte	4

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
	.word	.Ltmp32-.Lfunc_begin8
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	150
	.byte	6

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
	.word	.Ltmp38-.Lfunc_begin9
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
	.byte	3
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp43-.Ltmp42
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
	.word	.Ltmp44-.Lfunc_begin10
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
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp49-.Ltmp48
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp50-.Lfunc_begin11
	.byte	14
	.byte	48
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
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	150
	.byte	6

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
	.word	.Ltmp62-.Lfunc_begin13
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
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	150
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
	.word	.Ltmp68-.Lfunc_begin14
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	152
	.byte	8

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
	.word	.Ltmp76-.Lfunc_begin15
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp77-.Ltmp76
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp81-.Ltmp80
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp83-.Ltmp82
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
	.word	.Ltmp84-.Lfunc_begin16
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp86-.Ltmp85
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp87-.Ltmp86
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp89-.Ltmp88
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp91-.Ltmp90
	.byte	152
	.byte	8

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
	.word	.Ltmp92-.Lfunc_begin17
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
	.byte	5
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	152
	.byte	8

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
	.word	.Ltmp100-.Lfunc_begin18
	.byte	14
	.byte	64
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
	.byte	3
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp105-.Ltmp104
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp106-.Ltmp105
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp107-.Ltmp106
	.byte	152
	.byte	8

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
	.word	.Ltmp108-.Lfunc_begin19
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp109-.Ltmp108
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp112-.Ltmp111
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp115-.Ltmp114
	.byte	152
	.byte	8

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
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp116-.Lfunc_begin20
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp117-.Ltmp116
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp118-.Ltmp117
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp119-.Ltmp118
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp120-.Ltmp119
	.byte	149
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end16:
	.byte	4
	.word	.Ltmp122-.Lfunc_begin21
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp124-.Ltmp123
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp125-.Ltmp124
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp126-.Ltmp125
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp127-.Ltmp126
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp128-.Ltmp127
	.byte	151
	.byte	6

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
	.word	.Ltmp135-.Lfunc_begin22
	.byte	14
	.byte	16

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
	.word	.Ltmp136-.Lfunc_begin23
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	149
	.byte	4

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
	.word	.Ltmp141-.Lfunc_begin24
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp142-.Ltmp141
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	147
	.byte	2

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
	.word	.Ltmp146-.Lfunc_begin25
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp147-.Ltmp146
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp148-.Ltmp147
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	148
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end21:
	.byte	4
	.word	.Ltmp150-.Lfunc_begin26
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp152-.Ltmp151
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp153-.Ltmp152
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	149
	.byte	4

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
	.word	.Ltmp156-.Lfunc_begin27
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	158
	.byte	2

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
	.word	.Ltmp160-.Lfunc_begin28
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
	.byte	64
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
	.byte	4
	.word	.Ltmp166-.Ltmp165
	.byte	150
	.byte	6

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
	.word	.Ltmp179-.Lfunc_begin30
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp180-.Ltmp179
	.byte	158
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
	.word	.Ltmp182-.Lfunc_begin31
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	158
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end27:
	.byte	4
	.word	.Ltmp184-.Lfunc_begin32
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp185-.Ltmp184
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp186-.Ltmp185
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp187-.Ltmp186
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp188-.Ltmp187
	.byte	149
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
	.word	.Ltmp190-.Lfunc_begin33
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp191-.Ltmp190
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp192-.Ltmp191
	.byte	147
	.byte	2

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
	.word	.Ltmp193-.Lfunc_begin34
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp194-.Ltmp193
	.byte	158
	.byte	2

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
	.word	.Ltmp195-.Lfunc_begin35
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp196-.Ltmp195
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp197-.Ltmp196
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
	.word	.Ltmp198-.Lfunc_begin36
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp199-.Ltmp198
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp200-.Ltmp199
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp201-.Ltmp200
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp202-.Ltmp201
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp203-.Ltmp202
	.byte	150
	.byte	6

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
	.word	.Ltmp205-.Lfunc_begin37
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp206-.Ltmp205
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp207-.Ltmp206
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp208-.Ltmp207
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp209-.Ltmp208
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp210-.Ltmp209
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp211-.Ltmp210
	.byte	151
	.byte	6

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
	.word	.Ltmp221-.Lfunc_begin38
	.byte	14
	.byte	16

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
	.word	.Ltmp222-.Lfunc_begin39
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp223-.Ltmp222
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp224-.Ltmp223
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp225-.Ltmp224
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp226-.Ltmp225
	.byte	149
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
	.word	.Ltmp227-.Lfunc_begin40
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp228-.Ltmp227
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp229-.Ltmp228
	.byte	147
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
	.word	.Ltmp232-.Lfunc_begin41
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp233-.Ltmp232
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp234-.Ltmp233
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp235-.Ltmp234
	.byte	148
	.byte	4

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
	.word	.Ltmp236-.Lfunc_begin42
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp237-.Ltmp236
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp238-.Ltmp237
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp239-.Ltmp238
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp240-.Ltmp239
	.byte	149
	.byte	4

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
	.word	.Ltmp242-.Lfunc_begin43
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp243-.Ltmp242
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
	.word	.Ltmp246-.Lfunc_begin44
	.byte	14
	.byte	16

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
	.word	.Ltmp247-.Lfunc_begin45
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp248-.Ltmp247
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp249-.Ltmp248
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp250-.Ltmp249
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp251-.Ltmp250
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	150
	.byte	6

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
	.word	.Ltmp265-.Lfunc_begin46
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp266-.Ltmp265
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
	.word	.Ltmp268-.Lfunc_begin47
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp269-.Ltmp268
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end43:
	.byte	4
	.word	.Ltmp270-.Lfunc_begin48
	.byte	14
	.byte	48
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
	.byte	3
	.byte	4
	.word	.Ltmp274-.Ltmp273
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
	.word	.Ltmp276-.Lfunc_begin49
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp277-.Ltmp276
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	147
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
	.word	.Ltmp279-.Lfunc_begin50
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp280-.Ltmp279
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
	.word	.Ltmp281-.Lfunc_begin51
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp282-.Ltmp281
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp283-.Ltmp282
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp284-.Ltmp283
	.byte	148
	.byte	4

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
	.word	.Ltmp286-.Lfunc_begin52
	.byte	14
	.byte	16

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
	.word	.Ltmp287-.Lfunc_begin53
	.byte	14
	.ascii	"\300\001"
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
	.byte	5
	.byte	4
	.word	.Ltmp293-.Ltmp292
	.byte	151
	.byte	6

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
	.word	.Ltmp305-.Lfunc_begin54
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp306-.Ltmp305
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp307-.Ltmp306
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp308-.Ltmp307
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp309-.Ltmp308
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp310-.Ltmp309
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp311-.Ltmp310
	.byte	151
	.byte	6

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
	.word	.Ltmp313-.Lfunc_begin55
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp314-.Ltmp313
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp315-.Ltmp314
	.byte	147
	.byte	2

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
	.word	.Ltmp318-.Lfunc_begin56
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp319-.Ltmp318
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp320-.Ltmp319
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp321-.Ltmp320
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp322-.Ltmp321
	.byte	149
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
	.word	.Ltmp323-.Lfunc_begin57
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp325-.Ltmp324
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp326-.Ltmp325
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
	.word	.Ltmp327-.Lfunc_begin58
	.byte	14
	.byte	48
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
	.word	.Ltmp333-.Lfunc_begin59
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp334-.Ltmp333
	.byte	158
	.byte	2

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
	.word	.Ltmp337-.Lfunc_begin60
	.byte	14
	.byte	16

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
	.word	.Ltmp338-.Lfunc_begin61
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp339-.Ltmp338
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp340-.Ltmp339
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp341-.Ltmp340
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp342-.Ltmp341
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp343-.Ltmp342
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
	.word	.Ltmp356-.Lfunc_begin62
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp357-.Ltmp356
	.byte	158
	.byte	2

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
	.word	.Ltmp359-.Lfunc_begin63
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp360-.Ltmp359
	.byte	158
	.byte	2

.Lmono_fde59:
	.byte	1
	.word	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end59:
	.byte	4
	.word	.Ltmp361-.Lfunc_begin64
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp362-.Ltmp361
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp363-.Ltmp362
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp364-.Ltmp363
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp365-.Ltmp364
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
	.word	.Ltmp367-.Lfunc_begin65
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp368-.Ltmp367
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	147
	.byte	2

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
	.word	.Ltmp370-.Lfunc_begin66
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp371-.Ltmp370
	.byte	158
	.byte	2

.Lmono_fde62:
	.byte	1
	.word	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end62:
	.byte	4
	.word	.Ltmp372-.Lfunc_begin67
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp373-.Ltmp372
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp374-.Ltmp373
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp375-.Ltmp374
	.byte	148
	.byte	4

.Lmono_fde63:
	.byte	1
	.word	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end63:
	.byte	4
	.word	.Ltmp377-.Lfunc_begin68
	.byte	14
	.byte	16

.Lmono_fde64:
	.byte	1
	.word	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end64:
	.byte	4
	.word	.Ltmp378-.Lfunc_begin69
	.byte	14
	.ascii	"\340\001"
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp381-.Ltmp380
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp382-.Ltmp381
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp383-.Ltmp382
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp384-.Ltmp383
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end65:
	.byte	4
	.word	.Ltmp399-.Lfunc_begin70
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp400-.Ltmp399
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp401-.Ltmp400
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp402-.Ltmp401
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp403-.Ltmp402
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp404-.Ltmp403
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp405-.Ltmp404
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp406-.Ltmp405
	.byte	152
	.byte	8

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
	.word	.Ltmp408-.Lfunc_begin71
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp409-.Ltmp408
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp411-.Ltmp410
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp412-.Ltmp411
	.byte	149
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
	.word	.Ltmp414-.Lfunc_begin72
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp415-.Ltmp414
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp416-.Ltmp415
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp417-.Ltmp416
	.byte	148
	.byte	4

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
	.word	.Ltmp420-.Lfunc_begin73
	.byte	14
	.byte	48
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
	.word	.Ltmp425-.Lfunc_begin74
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp426-.Ltmp425
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp427-.Ltmp426
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp428-.Ltmp427
	.byte	148
	.byte	4

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
	.word	.Ltmp429-.Lfunc_begin75
	.byte	14
	.byte	48
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
	.word	.Ltmp435-.Lfunc_begin76
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp436-.Ltmp435
	.byte	158
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
	.word	.Ltmp439-.Lfunc_begin77
	.byte	14
	.byte	16

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
	.word	.Ltmp440-.Lfunc_begin78
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp441-.Ltmp440
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp442-.Ltmp441
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp443-.Ltmp442
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp444-.Ltmp443
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp445-.Ltmp444
	.byte	150
	.byte	6

.Lmono_fde74:
	.byte	1
	.word	.Lmono_fde_aug_end74-.Lmono_fde_aug_begin74
.Lmono_fde_aug_begin74:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end74:
	.byte	4
	.word	.Ltmp458-.Lfunc_begin79
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp459-.Ltmp458
	.byte	158
	.byte	2

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
	.word	.Ltmp461-.Lfunc_begin80
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp462-.Ltmp461
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end76:
	.byte	4
	.word	.Ltmp463-.Lfunc_begin81
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp464-.Ltmp463
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp465-.Ltmp464
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp466-.Ltmp465
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp467-.Ltmp466
	.byte	149
	.byte	4

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
	.word	.Ltmp469-.Lfunc_begin82
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp470-.Ltmp469
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp471-.Ltmp470
	.byte	147
	.byte	2

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
	.word	.Ltmp472-.Lfunc_begin83
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp473-.Ltmp472
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
	.word	.Ltmp474-.Lfunc_begin84
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp475-.Ltmp474
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp476-.Ltmp475
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp477-.Ltmp476
	.byte	148
	.byte	4

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
	.word	.Ltmp479-.Lfunc_begin85
	.byte	14
	.byte	16

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
	.word	.Ltmp480-.Lfunc_begin86
	.byte	14
	.ascii	"\220\002"
	.byte	4
	.word	.Ltmp481-.Ltmp480
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp482-.Ltmp481
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp483-.Ltmp482
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp484-.Ltmp483
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp485-.Ltmp484
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp486-.Ltmp485
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp487-.Ltmp486
	.byte	156
	.byte	8

.Lmono_fde82:
	.byte	1
	.word	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end82:
	.byte	4
	.word	.Ltmp505-.Lfunc_begin87
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
	.byte	4
	.word	.Ltmp510-.Ltmp509
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp511-.Ltmp510
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp512-.Ltmp511
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp513-.Ltmp512
	.byte	153
	.byte	8

.Lmono_fde83:
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
	.word	.Ltmp515-.Lfunc_begin88
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp516-.Ltmp515
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp517-.Ltmp516
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp518-.Ltmp517
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp519-.Ltmp518
	.byte	149
	.byte	4

.Lmono_fde84:
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
	.word	.Ltmp521-.Lfunc_begin89
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp522-.Ltmp521
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp523-.Ltmp522
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp524-.Ltmp523
	.byte	148
	.byte	4

.Lmono_fde85:
	.byte	1
	.word	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	56
	.byte	0
	.p2align	2
.Lmono_fde_aug_end85:
	.byte	4
	.word	.Ltmp527-.Lfunc_begin90
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp528-.Ltmp527
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp529-.Ltmp528
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp530-.Ltmp529
	.byte	148
	.byte	4

.Lmono_fde86:
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
	.word	.Ltmp531-.Lfunc_begin91
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp532-.Ltmp531
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp533-.Ltmp532
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp534-.Ltmp533
	.byte	148
	.byte	4

.Lmono_fde87:
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
	.word	.Ltmp535-.Lfunc_begin92
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp536-.Ltmp535
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp537-.Ltmp536
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp538-.Ltmp537
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp539-.Ltmp538
	.byte	149
	.byte	4

.Lmono_fde88:
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
	.word	.Ltmp541-.Lfunc_begin93
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp542-.Ltmp541
	.byte	158
	.byte	2

.Lmono_fde89:
	.byte	1
	.word	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end89:
	.byte	4
	.word	.Ltmp545-.Lfunc_begin94
	.byte	14
	.byte	16

.Lmono_fde90:
	.byte	1
	.word	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end90:
	.byte	4
	.word	.Ltmp546-.Lfunc_begin95
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp547-.Ltmp546
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp548-.Ltmp547
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp549-.Ltmp548
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp550-.Ltmp549
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp551-.Ltmp550
	.byte	150
	.byte	6

.Lmono_fde91:
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
	.word	.Ltmp564-.Lfunc_begin96
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp565-.Ltmp564
	.byte	158
	.byte	2

.Lmono_fde92:
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
	.word	.Ltmp567-.Lfunc_begin97
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp568-.Ltmp567
	.byte	158
	.byte	2

.Lmono_fde93:
	.byte	1
	.word	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end93:
	.byte	4
	.word	.Ltmp569-.Lfunc_begin98
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp570-.Ltmp569
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp571-.Ltmp570
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp572-.Ltmp571
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp573-.Ltmp572
	.byte	149
	.byte	4

.Lmono_fde94:
	.byte	1
	.word	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end94:
	.byte	4
	.word	.Ltmp575-.Lfunc_begin99
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp576-.Ltmp575
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp577-.Ltmp576
	.byte	147
	.byte	2

.Lmono_fde95:
	.byte	1
	.word	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end95:
	.byte	4
	.word	.Ltmp578-.Lfunc_begin100
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp579-.Ltmp578
	.byte	158
	.byte	2

.Lmono_fde96:
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
	.word	.Ltmp580-.Lfunc_begin101
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp581-.Ltmp580
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp582-.Ltmp581
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp583-.Ltmp582
	.byte	148
	.byte	4

.Lmono_fde97:
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
	.word	.Ltmp585-.Lfunc_begin102
	.byte	14
	.byte	16

.Lmono_fde98:
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
	.word	.Ltmp586-.Lfunc_begin103
	.byte	14
	.ascii	"\260\002"
	.byte	4
	.word	.Ltmp587-.Ltmp586
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp588-.Ltmp587
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp589-.Ltmp588
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp590-.Ltmp589
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp591-.Ltmp590
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp592-.Ltmp591
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp593-.Ltmp592
	.byte	156
	.byte	8

.Lmono_fde99:
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
	.word	.Ltmp614-.Lfunc_begin104
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp615-.Ltmp614
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp616-.Ltmp615
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp617-.Ltmp616
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp618-.Ltmp617
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp619-.Ltmp618
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp620-.Ltmp619
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp621-.Ltmp620
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp622-.Ltmp621
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp623-.Ltmp622
	.byte	154
	.byte	10

.Lmono_fde100:
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
	.word	.Ltmp625-.Lfunc_begin105
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp626-.Ltmp625
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp627-.Ltmp626
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp628-.Ltmp627
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp629-.Ltmp628
	.byte	149
	.byte	4

.Lmono_fde101:
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
	.word	.Ltmp631-.Lfunc_begin106
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp632-.Ltmp631
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp633-.Ltmp632
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp634-.Ltmp633
	.byte	148
	.byte	4

.Lmono_fde102:
	.byte	1
	.word	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\310"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end102:
	.byte	4
	.word	.Ltmp637-.Lfunc_begin107
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp638-.Ltmp637
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp639-.Ltmp638
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp640-.Ltmp639
	.byte	148
	.byte	4

.Lmono_fde103:
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
	.word	.Ltmp641-.Lfunc_begin108
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp642-.Ltmp641
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp643-.Ltmp642
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp644-.Ltmp643
	.byte	148
	.byte	4

.Lmono_fde104:
	.byte	1
	.word	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end104:
	.byte	4
	.word	.Ltmp645-.Lfunc_begin109
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp646-.Ltmp645
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp647-.Ltmp646
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp648-.Ltmp647
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp649-.Ltmp648
	.byte	149
	.byte	4

.Lmono_fde105:
	.byte	1
	.word	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end105:
	.byte	4
	.word	.Ltmp651-.Lfunc_begin110
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	158
	.byte	2

.Lmono_fde106:
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
	.word	.Ltmp655-.Lfunc_begin111
	.byte	14
	.byte	16

.Lmono_fde107:
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
	.word	.Ltmp656-.Lfunc_begin112
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp657-.Ltmp656
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp658-.Ltmp657
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp659-.Ltmp658
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp660-.Ltmp659
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp661-.Ltmp660
	.byte	150
	.byte	6

.Lmono_fde108:
	.byte	1
	.word	.Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end108:
	.byte	4
	.word	.Ltmp674-.Lfunc_begin113
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp675-.Ltmp674
	.byte	158
	.byte	2

.Lmono_fde109:
	.byte	1
	.word	.Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end109:
	.byte	4
	.word	.Ltmp677-.Lfunc_begin114
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp678-.Ltmp677
	.byte	158
	.byte	2

.Lmono_fde110:
	.byte	1
	.word	.Lmono_fde_aug_end110-.Lmono_fde_aug_begin110
.Lmono_fde_aug_begin110:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end110:
	.byte	4
	.word	.Ltmp679-.Lfunc_begin115
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp680-.Ltmp679
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp681-.Ltmp680
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp682-.Ltmp681
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp683-.Ltmp682
	.byte	149
	.byte	4

.Lmono_fde111:
	.byte	1
	.word	.Lmono_fde_aug_end111-.Lmono_fde_aug_begin111
.Lmono_fde_aug_begin111:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end111:
	.byte	4
	.word	.Ltmp685-.Lfunc_begin116
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp686-.Ltmp685
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp687-.Ltmp686
	.byte	147
	.byte	2

.Lmono_fde112:
	.byte	1
	.word	.Lmono_fde_aug_end112-.Lmono_fde_aug_begin112
.Lmono_fde_aug_begin112:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end112:
	.byte	4
	.word	.Ltmp688-.Lfunc_begin117
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp689-.Ltmp688
	.byte	158
	.byte	2

.Lmono_fde113:
	.byte	1
	.word	.Lmono_fde_aug_end113-.Lmono_fde_aug_begin113
.Lmono_fde_aug_begin113:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end113:
	.byte	4
	.word	.Ltmp690-.Lfunc_begin118
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp691-.Ltmp690
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp692-.Ltmp691
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp693-.Ltmp692
	.byte	148
	.byte	4

.Lmono_fde114:
	.byte	1
	.word	.Lmono_fde_aug_end114-.Lmono_fde_aug_begin114
.Lmono_fde_aug_begin114:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end114:
	.byte	4
	.word	.Ltmp695-.Lfunc_begin119
	.byte	14
	.byte	16

.Lmono_fde115:
	.byte	1
	.word	.Lmono_fde_aug_end115-.Lmono_fde_aug_begin115
.Lmono_fde_aug_begin115:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end115:
	.byte	4
	.word	.Ltmp696-.Lfunc_begin120
	.byte	14
	.byte	64
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

.Lmono_fde116:
	.byte	1
	.word	.Lmono_fde_aug_end116-.Lmono_fde_aug_begin116
.Lmono_fde_aug_begin116:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end116:
	.byte	4
	.word	.Ltmp704-.Lfunc_begin121
	.byte	14
	.byte	16

.Lmono_fde117:
	.byte	1
	.word	.Lmono_fde_aug_end117-.Lmono_fde_aug_begin117
.Lmono_fde_aug_begin117:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	32
	.byte	0
	.p2align	2
.Lmono_fde_aug_end117:
	.byte	4
	.word	.Ltmp705-.Lfunc_begin122
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp706-.Ltmp705
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp707-.Ltmp706
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp708-.Ltmp707
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp709-.Ltmp708
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp710-.Ltmp709
	.byte	150
	.byte	6

.Lmono_fde118:
	.byte	1
	.word	.Lmono_fde_aug_end118-.Lmono_fde_aug_begin118
.Lmono_fde_aug_begin118:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end118:
	.byte	4
	.word	.Ltmp714-.Lfunc_begin123
	.byte	14
	.byte	16

.Lmono_fde119:
	.byte	1
	.word	.Lmono_fde_aug_end119-.Lmono_fde_aug_begin119
.Lmono_fde_aug_begin119:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	32
	.byte	0
	.p2align	2
.Lmono_fde_aug_end119:
	.byte	4
	.word	.Ltmp715-.Lfunc_begin124
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp718-.Ltmp717
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp719-.Ltmp718
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp720-.Ltmp719
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp721-.Ltmp720
	.byte	151
	.byte	6

.Lmono_fde120:
	.byte	1
	.word	.Lmono_fde_aug_end120-.Lmono_fde_aug_begin120
.Lmono_fde_aug_begin120:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end120:
	.byte	4
	.word	.Ltmp725-.Lfunc_begin125
	.byte	14
	.byte	16

.Lmono_fde121:
	.byte	1
	.word	.Lmono_fde_aug_end121-.Lmono_fde_aug_begin121
.Lmono_fde_aug_begin121:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	48
	.byte	0
	.p2align	2
.Lmono_fde_aug_end121:
	.byte	4
	.word	.Ltmp726-.Lfunc_begin126
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp727-.Ltmp726
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp728-.Ltmp727
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp729-.Ltmp728
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp730-.Ltmp729
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp731-.Ltmp730
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp732-.Ltmp731
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp733-.Ltmp732
	.byte	152
	.byte	8

.Lmono_fde122:
	.byte	1
	.word	.Lmono_fde_aug_end122-.Lmono_fde_aug_begin122
.Lmono_fde_aug_begin122:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end122:
	.byte	4
	.word	.Ltmp737-.Lfunc_begin127
	.byte	14
	.byte	16

.Lmono_fde123:
	.byte	1
	.word	.Lmono_fde_aug_end123-.Lmono_fde_aug_begin123
.Lmono_fde_aug_begin123:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	48
	.byte	0
	.p2align	2
.Lmono_fde_aug_end123:
	.byte	4
	.word	.Ltmp738-.Lfunc_begin128
	.byte	14
	.ascii	"\260\001"
	.byte	4
	.word	.Ltmp739-.Ltmp738
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp740-.Ltmp739
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp741-.Ltmp740
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp742-.Ltmp741
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp743-.Ltmp742
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp744-.Ltmp743
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp745-.Ltmp744
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp746-.Ltmp745
	.byte	153
	.byte	8

.Lmono_fde124:
	.byte	1
	.word	.Lmono_fde_aug_end124-.Lmono_fde_aug_begin124
.Lmono_fde_aug_begin124:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end124:
	.byte	4
	.word	.Ltmp750-.Lfunc_begin129
	.byte	14
	.byte	16

.Lmono_fde125:
	.byte	1
	.word	.Lmono_fde_aug_end125-.Lmono_fde_aug_begin125
.Lmono_fde_aug_begin125:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\300"
	.byte	0
	.p2align	2
.Lmono_fde_aug_end125:
	.byte	4
	.word	.Ltmp751-.Lfunc_begin130
	.byte	14
	.ascii	"\320\001"
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
	.byte	5
	.byte	4
	.word	.Ltmp757-.Ltmp756
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp758-.Ltmp757
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp759-.Ltmp758
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp760-.Ltmp759
	.byte	154
	.byte	10

.Lmono_fde126:
	.byte	1
	.word	.Lmono_fde_aug_end126-.Lmono_fde_aug_begin126
.Lmono_fde_aug_begin126:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end126:
	.byte	4
	.word	.Ltmp764-.Lfunc_begin131
	.byte	14
	.byte	16

.Lmono_fde127:
	.byte	1
	.word	.Lmono_fde_aug_end127-.Lmono_fde_aug_begin127
.Lmono_fde_aug_begin127:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end127:
	.byte	4
	.word	.Ltmp765-.Lfunc_begin132
	.byte	14
	.byte	112
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
	.byte	4
	.word	.Ltmp770-.Ltmp769
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp771-.Ltmp770
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp772-.Ltmp771
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp773-.Ltmp772
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp774-.Ltmp773
	.byte	154
	.byte	10

.Lmono_fde128:
	.byte	1
	.word	.Lmono_fde_aug_end128-.Lmono_fde_aug_begin128
.Lmono_fde_aug_begin128:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end128:
	.byte	4
	.word	.Ltmp779-.Lfunc_begin133
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp780-.Ltmp779
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp781-.Ltmp780
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp782-.Ltmp781
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp783-.Ltmp782
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp784-.Ltmp783
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp785-.Ltmp784
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp786-.Ltmp785
	.byte	152
	.byte	8

.Lmono_fde129:
	.byte	1
	.word	.Lmono_fde_aug_end129-.Lmono_fde_aug_begin129
.Lmono_fde_aug_begin129:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end129:
	.byte	4
	.word	.Ltmp790-.Lfunc_begin134
	.byte	14
	.byte	16

.Lmono_fde130:
	.byte	1
	.word	.Lmono_fde_aug_end130-.Lmono_fde_aug_begin130
.Lmono_fde_aug_begin130:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end130:
	.byte	4
	.word	.Ltmp791-.Lfunc_begin135
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.word	.Ltmp792-.Ltmp791
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp793-.Ltmp792
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp794-.Ltmp793
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp795-.Ltmp794
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp796-.Ltmp795
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp797-.Ltmp796
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp798-.Ltmp797
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp799-.Ltmp798
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp800-.Ltmp799
	.byte	154
	.byte	10

.Lmono_fde131:
	.byte	1
	.word	.Lmono_fde_aug_end131-.Lmono_fde_aug_begin131
.Lmono_fde_aug_begin131:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end131:
	.byte	4
	.word	.Ltmp805-.Lfunc_begin136
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp806-.Ltmp805
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp807-.Ltmp806
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp808-.Ltmp807
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp809-.Ltmp808
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp810-.Ltmp809
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp811-.Ltmp810
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp812-.Ltmp811
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp813-.Ltmp812
	.byte	153
	.byte	8

.Lmono_fde132:
	.byte	1
	.word	.Lmono_fde_aug_end132-.Lmono_fde_aug_begin132
.Lmono_fde_aug_begin132:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end132:
	.byte	4
	.word	.Ltmp817-.Lfunc_begin137
	.byte	14
	.byte	16

.Lmono_fde133:
	.byte	1
	.word	.Lmono_fde_aug_end133-.Lmono_fde_aug_begin133
.Lmono_fde_aug_begin133:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end133:
	.byte	4
	.word	.Ltmp818-.Lfunc_begin138
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.word	.Ltmp819-.Ltmp818
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp820-.Ltmp819
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp821-.Ltmp820
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp822-.Ltmp821
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp823-.Ltmp822
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp824-.Ltmp823
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp825-.Ltmp824
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp826-.Ltmp825
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp827-.Ltmp826
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp828-.Ltmp827
	.byte	155
	.byte	10

.Lmono_fde134:
	.byte	1
	.word	.Lmono_fde_aug_end134-.Lmono_fde_aug_begin134
.Lmono_fde_aug_begin134:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end134:
	.byte	4
	.word	.Ltmp833-.Lfunc_begin139
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp834-.Ltmp833
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp835-.Ltmp834
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp836-.Ltmp835
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp837-.Ltmp836
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp838-.Ltmp837
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp839-.Ltmp838
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp840-.Ltmp839
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp841-.Ltmp840
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp842-.Ltmp841
	.byte	154
	.byte	10

.Lmono_fde135:
	.byte	1
	.word	.Lmono_fde_aug_end135-.Lmono_fde_aug_begin135
.Lmono_fde_aug_begin135:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end135:
	.byte	4
	.word	.Ltmp846-.Lfunc_begin140
	.byte	14
	.byte	16

.Lmono_fde136:
	.byte	1
	.word	.Lmono_fde_aug_end136-.Lmono_fde_aug_begin136
.Lmono_fde_aug_begin136:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end136:
	.byte	4
	.word	.Ltmp847-.Lfunc_begin141
	.byte	14
	.ascii	"\300\001"
	.byte	4
	.word	.Ltmp848-.Ltmp847
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp849-.Ltmp848
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp850-.Ltmp849
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp851-.Ltmp850
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp852-.Ltmp851
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp853-.Ltmp852
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp854-.Ltmp853
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp855-.Ltmp854
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp856-.Ltmp855
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp857-.Ltmp856
	.byte	155
	.byte	10
	.byte	4
	.word	.Ltmp858-.Ltmp857
	.byte	156
	.byte	12

.Lmono_fde137:
	.byte	1
	.word	.Lmono_fde_aug_end137-.Lmono_fde_aug_begin137
.Lmono_fde_aug_begin137:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end137:
	.byte	4
	.word	.Ltmp863-.Lfunc_begin142
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp864-.Ltmp863
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp865-.Ltmp864
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp866-.Ltmp865
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp867-.Ltmp866
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp868-.Ltmp867
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp869-.Ltmp868
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp870-.Ltmp869
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp871-.Ltmp870
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp872-.Ltmp871
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp873-.Ltmp872
	.byte	155
	.byte	10

.Lmono_fde138:
	.byte	1
	.word	.Lmono_fde_aug_end138-.Lmono_fde_aug_begin138
.Lmono_fde_aug_begin138:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end138:
	.byte	4
	.word	.Ltmp877-.Lfunc_begin143
	.byte	14
	.byte	16

.Lmono_fde139:
	.byte	1
	.word	.Lmono_fde_aug_end139-.Lmono_fde_aug_begin139
.Lmono_fde_aug_begin139:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end139:
	.byte	4
	.word	.Ltmp878-.Lfunc_begin144
	.byte	14
	.ascii	"\320\001"
	.byte	4
	.word	.Ltmp879-.Ltmp878
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp880-.Ltmp879
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp881-.Ltmp880
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp882-.Ltmp881
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp883-.Ltmp882
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp884-.Ltmp883
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp885-.Ltmp884
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp886-.Ltmp885
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp887-.Ltmp886
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp888-.Ltmp887
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp889-.Ltmp888
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp890-.Ltmp889
	.byte	156
	.byte	12

.Lmono_fde140:
	.byte	1
	.word	.Lmono_fde_aug_end140-.Lmono_fde_aug_begin140
.Lmono_fde_aug_begin140:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end140:
	.byte	4
	.word	.Ltmp897-.Lfunc_begin145
	.byte	14
	.byte	16

.Lmono_fde141:
	.byte	1
	.word	.Lmono_fde_aug_end141-.Lmono_fde_aug_begin141
.Lmono_fde_aug_begin141:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end141:
	.byte	4
	.word	.Ltmp898-.Lfunc_begin146
	.byte	14
	.ascii	"\360\001"
	.byte	4
	.word	.Ltmp899-.Ltmp898
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp900-.Ltmp899
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp901-.Ltmp900
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp902-.Ltmp901
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp903-.Ltmp902
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp904-.Ltmp903
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp905-.Ltmp904
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp906-.Ltmp905
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp907-.Ltmp906
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp908-.Ltmp907
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp909-.Ltmp908
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp910-.Ltmp909
	.byte	156
	.byte	12

.Lmono_fde142:
	.byte	1
	.word	.Lmono_fde_aug_end142-.Lmono_fde_aug_begin142
.Lmono_fde_aug_begin142:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end142:
	.byte	4
	.word	.Ltmp916-.Lfunc_begin147
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp921-.Ltmp920
	.byte	150
	.byte	6

.Lmono_fde143:
	.byte	1
	.word	.Lmono_fde_aug_end143-.Lmono_fde_aug_begin143
.Lmono_fde_aug_begin143:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end143:
	.byte	4
	.word	.Ltmp923-.Lfunc_begin148
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp924-.Ltmp923
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp925-.Ltmp924
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp926-.Ltmp925
	.byte	148
	.byte	4

.Lmono_fde144:
	.byte	1
	.word	.Lmono_fde_aug_end144-.Lmono_fde_aug_begin144
.Lmono_fde_aug_begin144:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end144:
	.byte	4
	.word	.Ltmp929-.Lfunc_begin149
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
	.byte	4
	.word	.Ltmp934-.Ltmp933
	.byte	150
	.byte	6

.Lmono_fde145:
	.byte	1
	.word	.Lmono_fde_aug_end145-.Lmono_fde_aug_begin145
.Lmono_fde_aug_begin145:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end145:
	.byte	4
	.word	.Ltmp937-.Lfunc_begin150
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp938-.Ltmp937
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp939-.Ltmp938
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp940-.Ltmp939
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp941-.Ltmp940
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp942-.Ltmp941
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp943-.Ltmp942
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp944-.Ltmp943
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp945-.Ltmp944
	.byte	153
	.byte	8

.Lmono_fde146:
	.byte	1
	.word	.Lmono_fde_aug_end146-.Lmono_fde_aug_begin146
.Lmono_fde_aug_begin146:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end146:
	.byte	4
	.word	.Ltmp949-.Lfunc_begin151
	.byte	14
	.byte	16

.Lmono_fde147:
	.byte	1
	.word	.Lmono_fde_aug_end147-.Lmono_fde_aug_begin147
.Lmono_fde_aug_begin147:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end147:
	.byte	4
	.word	.Ltmp950-.Lfunc_begin152
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp951-.Ltmp950
	.byte	158
	.byte	2

.Lmono_fde148:
	.byte	1
	.word	.Lmono_fde_aug_end148-.Lmono_fde_aug_begin148
.Lmono_fde_aug_begin148:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end148:
	.byte	4
	.word	.Ltmp953-.Lfunc_begin153
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp954-.Ltmp953
	.byte	158
	.byte	2

.Lmono_fde149:
	.byte	1
	.word	.Lmono_fde_aug_end149-.Lmono_fde_aug_begin149
.Lmono_fde_aug_begin149:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end149:
	.byte	4
	.word	.Ltmp956-.Lfunc_begin154
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp957-.Ltmp956
	.byte	158
	.byte	2

.Lmono_fde150:
	.byte	1
	.word	.Lmono_fde_aug_end150-.Lmono_fde_aug_begin150
.Lmono_fde_aug_begin150:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end150:
	.byte	4
	.word	.Ltmp959-.Lfunc_begin155
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp960-.Ltmp959
	.byte	158
	.byte	2

.Lmono_fde151:
	.byte	1
	.word	.Lmono_fde_aug_end151-.Lmono_fde_aug_begin151
.Lmono_fde_aug_begin151:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end151:
	.byte	4
	.word	.Ltmp962-.Lfunc_begin156
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp963-.Ltmp962
	.byte	158
	.byte	2

.Lmono_fde152:
	.byte	1
	.word	.Lmono_fde_aug_end152-.Lmono_fde_aug_begin152
.Lmono_fde_aug_begin152:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end152:
	.byte	4
	.word	.Ltmp965-.Lfunc_begin157
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp966-.Ltmp965
	.byte	158
	.byte	2

.Lmono_fde153:
	.byte	1
	.word	.Lmono_fde_aug_end153-.Lmono_fde_aug_begin153
.Lmono_fde_aug_begin153:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end153:
	.byte	4
	.word	.Ltmp968-.Lfunc_begin158
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp969-.Ltmp968
	.byte	158
	.byte	2

.Lmono_fde154:
	.byte	1
	.word	.Lmono_fde_aug_end154-.Lmono_fde_aug_begin154
.Lmono_fde_aug_begin154:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end154:
	.byte	4
	.word	.Ltmp971-.Lfunc_begin159
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp972-.Ltmp971
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp973-.Ltmp972
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp974-.Ltmp973
	.byte	148
	.byte	4

.Lmono_fde155:
	.byte	1
	.word	.Lmono_fde_aug_end155-.Lmono_fde_aug_begin155
.Lmono_fde_aug_begin155:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end155:
	.byte	4
	.word	.Ltmp976-.Lfunc_begin160
	.byte	14
	.byte	16

.Lmono_fde156:
	.byte	1
	.word	.Lmono_fde_aug_end156-.Lmono_fde_aug_begin156
.Lmono_fde_aug_begin156:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end156:
	.byte	4
	.word	.Ltmp977-.Lfunc_begin161
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

.Lmono_fde157:
	.byte	1
	.word	.Lmono_fde_aug_end157-.Lmono_fde_aug_begin157
.Lmono_fde_aug_begin157:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end157:
	.byte	4
	.word	.Ltmp982-.Lfunc_begin162
	.byte	14
	.byte	16

.Lmono_fde158:
	.byte	1
	.word	.Lmono_fde_aug_end158-.Lmono_fde_aug_begin158
.Lmono_fde_aug_begin158:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end158:
	.byte	4
	.word	.Ltmp984-.Lfunc_begin163
	.byte	14
	.byte	16

.Lmono_fde159:
	.byte	1
	.word	.Lmono_fde_aug_end159-.Lmono_fde_aug_begin159
.Lmono_fde_aug_begin159:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end159:
	.byte	4
	.word	.Ltmp985-.Lfunc_begin164
	.byte	14
	.byte	16
	.byte	4
	.word	.Ltmp986-.Ltmp985
	.byte	158
	.byte	2

.Lmono_fde160:
	.byte	1
	.word	.Lmono_fde_aug_end160-.Lmono_fde_aug_begin160
.Lmono_fde_aug_begin160:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end160:
	.byte	4
	.word	.Ltmp987-.Lfunc_begin165
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp988-.Ltmp987
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp989-.Ltmp988
	.byte	147
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
