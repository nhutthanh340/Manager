	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
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
	.size	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this,@function
mono_aot_Microsoft_Extensions_Options_init_method_gshared_this:
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
	adrp	x10, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
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
	.size	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this, .Lfunc_end3-mono_aot_Microsoft_Extensions_Options_init_method_gshared_this

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.Lfunc_begin4:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #26]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB4_3
	cbz	w23, .LBB4_4
.LBB4_2:
	ldr	x8, [x22, #200]
	ldr	x21, [x8]
	ldr	x0, [sp, #8]
	bl	p_1_plt__rgctx_fetch_0_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	bl	p_2_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB4_3:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB4_2
.LBB4_4:
	mov	w0, #26
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	b	.LBB4_2
.Lfunc_end4:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF, .Lfunc_end4-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
.Lexception0:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF:
.Lfunc_begin5:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB5_4
	cbz	x19, .LBB5_5
.LBB5_2:
	cbz	x20, .LBB5_6
	mov	x0, x19
	bl	p_3_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	ldr	x0, [sp, #8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x20
	mov	x22, x0
	bl	p_6_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_llvm
	ldr	x0, [sp, #8]
	bl	p_7_plt__rgctx_fetch_2_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x22
	bl	p_8_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB5_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB5_2
.LBB5_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #465
	b	.LBB5_7
.LBB5_6:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
.LBB5_7:
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF, .Lfunc_end5-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
.Lexception1:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.Lfunc_begin6:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB6_2
.LBB6_1:
	mov	x0, x21
	bl	p_12_plt__rgctx_fetch_3_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, xzr
	mov	x2, x19
	bl	p_13_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB6_2:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB6_1
.Lfunc_end6:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF, .Lfunc_end6-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
.Lexception2:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.Lfunc_begin7:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #29]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB7_3
	cbz	w23, .LBB7_4
.LBB7_2:
	ldr	x8, [x22, #200]
	ldr	x21, [x8]
	ldr	x0, [sp, #8]
	bl	p_14_plt__rgctx_fetch_4_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	bl	p_15_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB7_3:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB7_2
.LBB7_4:
	mov	w0, #29
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	b	.LBB7_2
.Lfunc_end7:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF, .Lfunc_end7-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
.Lexception3:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF:
.Lfunc_begin8:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp37:
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
.Ltmp42:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB8_4
	cbz	x19, .LBB8_5
.LBB8_2:
	cbz	x20, .LBB8_6
	mov	x0, x19
	bl	p_3_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	ldr	x0, [sp, #8]
	bl	p_16_plt__rgctx_fetch_5_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x20
	mov	x22, x0
	bl	p_17_plt_Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_llvm
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_6_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x22
	bl	p_19_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB8_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB8_2
.LBB8_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #465
	b	.LBB8_7
.LBB8_6:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
.LBB8_7:
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF, .Lfunc_end8-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
.Lexception4:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.Lfunc_begin9:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp43:
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB9_2
.LBB9_1:
	mov	x0, x21
	bl	p_20_plt__rgctx_fetch_7_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, xzr
	mov	x2, x19
	bl	p_21_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB9_2:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB9_1
.Lfunc_end9:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF, .Lfunc_end9-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
.Lexception5:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin10:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp48:
.Ltmp49:
.Ltmp50:
.Ltmp51:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB10_2
.LBB10_1:
	mov	x0, x20
	bl	p_22_plt__rgctx_fetch_8_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_23_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB10_2:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB10_1
.Lfunc_end10:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end10-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception6:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin11:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
.Ltmp56:
.Ltmp57:
	mov	x20, x15
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #37]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB11_3
	cbz	w22, .LBB11_4
.LBB11_2:
	ldr	x8, [x21, #200]
	ldr	x20, [x8]
	ldr	x0, [sp, #8]
	bl	p_24_plt__rgctx_fetch_9_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_25_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB11_3:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB11_2
.LBB11_4:
	mov	w0, #37
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	b	.LBB11_2
.Lfunc_end11:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end11-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception7:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string:
.Lfunc_begin12:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp58:
.Ltmp59:
.Ltmp60:
.Ltmp61:
.Ltmp62:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB12_3
	cbz	x20, .LBB12_4
.LBB12_2:
	mov	x0, x20
	bl	p_3_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	ldr	x0, [sp, #8]
	bl	p_26_plt__rgctx_fetch_10_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x2, x19
	mov	x21, x0
	bl	p_27_plt_Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB12_3:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x20, .LBB12_2
.LBB12_4:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #465
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end12:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string, .Lfunc_end12-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
.Lexception8:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF:
.Lfunc_begin13:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp63:
.Ltmp64:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB13_3
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB13_4
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp65:
.LBB13_3:
	adrp	x1, .Ltmp65
	add	x1, x1, :lo12:.Ltmp65
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp66:
.LBB13_4:
	adrp	x1, .Ltmp66
	add	x1, x1, :lo12:.Ltmp66
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF, .Lfunc_end13-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
.Lexception9:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name:
.Lfunc_begin14:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp67:
.Ltmp68:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB14_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp69:
.LBB14_2:
	adrp	x1, .Ltmp69
	add	x1, x1, :lo12:.Ltmp69
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name, .Lfunc_end14-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
.Lexception10:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action:
.Lfunc_begin15:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp70:
.Ltmp71:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB15_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp72:
.LBB15_2:
	adrp	x1, .Ltmp72
	add	x1, x1, :lo12:.Ltmp72
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action, .Lfunc_end15-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
.Lexception11:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF:
.Lfunc_begin16:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp73:
.Ltmp74:
.Ltmp75:
.Ltmp76:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB16_10
	cbz	x19, .LBB16_11
.LBB16_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_12
	ldr	x8, [x8, #16]
	cbz	x8, .LBB16_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_14
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB16_9
.LBB16_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB16_13
	ldr	x0, [x8, #24]
	cbz	x0, .LBB16_9
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB16_9:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB16_10:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB16_2
.LBB16_11:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp77:
.LBB16_12:
	adrp	x1, .Ltmp77
	add	x1, x1, :lo12:.Ltmp77
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp78:
.LBB16_13:
	adrp	x1, .Ltmp78
	add	x1, x1, :lo12:.Ltmp78
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp79:
.LBB16_14:
	adrp	x1, .Ltmp79
	add	x1, x1, :lo12:.Ltmp79
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF, .Lfunc_end16-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
.Lexception12:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF:
.Lfunc_begin17:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp80:
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
.Ltmp85:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #47]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB17_4
	cbz	w22, .LBB17_5
.LBB17_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB17_6
.LBB17_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #120]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB17_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB17_2
.LBB17_5:
	mov	w0, #47
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB17_3
.Ltmp86:
.LBB17_6:
	adrp	x1, .Ltmp86
	add	x1, x1, :lo12:.Ltmp86
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF, .Lfunc_end17-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
.Lexception13:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF:
.Lfunc_begin18:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp87:
.Ltmp88:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB18_4
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB18_5
	dmb	ish
	str	x3, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB18_6
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x9, #32]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp89:
.LBB18_4:
	adrp	x1, .Ltmp89
	add	x1, x1, :lo12:.Ltmp89
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp90:
.LBB18_5:
	adrp	x1, .Ltmp90
	add	x1, x1, :lo12:.Ltmp90
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp91:
.LBB18_6:
	adrp	x1, .Ltmp91
	add	x1, x1, :lo12:.Ltmp91
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF, .Lfunc_end18-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
.Lexception14:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name:
.Lfunc_begin19:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp92:
.Ltmp93:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB19_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp94:
.LBB19_2:
	adrp	x1, .Ltmp94
	add	x1, x1, :lo12:.Ltmp94
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end19:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name, .Lfunc_end19-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name
.Lexception15:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action:
.Lfunc_begin20:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp95:
.Ltmp96:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB20_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp97:
.LBB20_2:
	adrp	x1, .Ltmp97
	add	x1, x1, :lo12:.Ltmp97
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action, .Lfunc_end20-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action
.Lexception16:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency:
.Lfunc_begin21:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp98:
.Ltmp99:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB21_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp100:
.LBB21_2:
	adrp	x1, .Ltmp100
	add	x1, x1, :lo12:.Ltmp100
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end21:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency, .Lfunc_end21-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency
.Lexception17:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF:
.Lfunc_begin22:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB22_11
	cbz	x19, .LBB22_12
.LBB22_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB22_13
	ldr	x8, [x8, #16]
	cbz	x8, .LBB22_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB22_15
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB22_10
.LBB22_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB22_14
	ldr	x0, [x8, #24]
	cbz	x0, .LBB22_10
	ldr	x8, [sp, #24]
	cbz	x8, .LBB22_16
	ldr	x2, [x8, #32]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB22_10:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB22_11:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB22_2
.LBB22_12:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp105:
.LBB22_13:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp106:
.LBB22_14:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp107:
.LBB22_15:
	adrp	x1, .Ltmp107
	add	x1, x1, :lo12:.Ltmp107
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp108:
.LBB22_16:
	adrp	x1, .Ltmp108
	add	x1, x1, :lo12:.Ltmp108
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF, .Lfunc_end22-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF
.Lexception18:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF:
.Lfunc_begin23:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp109:
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #53]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB23_4
	cbz	w22, .LBB23_5
.LBB23_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB23_6
.LBB23_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #120]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB23_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB23_2
.LBB23_5:
	mov	w0, #53
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB23_3
.Ltmp115:
.LBB23_6:
	adrp	x1, .Ltmp115
	add	x1, x1, :lo12:.Ltmp115
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF, .Lfunc_end23-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF
.Lexception19:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF:
.Lfunc_begin24:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp116:
.Ltmp117:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB24_5
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB24_6
	dmb	ish
	str	x4, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB24_7
	dmb	ish
	str	x2, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB24_8
	dmb	ish
	ldr	x30, [sp, #16]
	str	x3, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp118:
.LBB24_5:
	adrp	x1, .Ltmp118
	add	x1, x1, :lo12:.Ltmp118
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp119:
.LBB24_6:
	adrp	x1, .Ltmp119
	add	x1, x1, :lo12:.Ltmp119
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp120:
.LBB24_7:
	adrp	x1, .Ltmp120
	add	x1, x1, :lo12:.Ltmp120
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp121:
.LBB24_8:
	adrp	x1, .Ltmp121
	add	x1, x1, :lo12:.Ltmp121
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF, .Lfunc_end24-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
.Lexception20:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name:
.Lfunc_begin25:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp122:
.Ltmp123:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB25_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp124:
.LBB25_2:
	adrp	x1, .Ltmp124
	add	x1, x1, :lo12:.Ltmp124
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name, .Lfunc_end25-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
.Lexception21:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action:
.Lfunc_begin26:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp125:
.Ltmp126:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB26_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp127:
.LBB26_2:
	adrp	x1, .Ltmp127
	add	x1, x1, :lo12:.Ltmp127
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action, .Lfunc_end26-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
.Lexception22:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1:
.Lfunc_begin27:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp128:
.Ltmp129:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB27_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp130:
.LBB27_2:
	adrp	x1, .Ltmp130
	add	x1, x1, :lo12:.Ltmp130
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1, .Lfunc_end27-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
.Lexception23:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2:
.Lfunc_begin28:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp131:
.Ltmp132:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB28_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp133:
.LBB28_2:
	adrp	x1, .Ltmp133
	add	x1, x1, :lo12:.Ltmp133
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2, .Lfunc_end28-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
.Lexception24:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF:
.Lfunc_begin29:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB29_12
	cbz	x19, .LBB29_13
.LBB29_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_14
	ldr	x8, [x8, #16]
	cbz	x8, .LBB29_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_16
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB29_11
.LBB29_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_15
	ldr	x0, [x8, #24]
	cbz	x0, .LBB29_11
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_17
	ldr	x2, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB29_18
	ldr	x3, [x8, #40]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB29_11:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB29_12:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB29_2
.LBB29_13:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp138:
.LBB29_14:
	adrp	x1, .Ltmp138
	add	x1, x1, :lo12:.Ltmp138
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp139:
.LBB29_15:
	adrp	x1, .Ltmp139
	add	x1, x1, :lo12:.Ltmp139
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp140:
.LBB29_16:
	adrp	x1, .Ltmp140
	add	x1, x1, :lo12:.Ltmp140
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp141:
.LBB29_17:
	adrp	x1, .Ltmp141
	add	x1, x1, :lo12:.Ltmp141
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp142:
.LBB29_18:
	adrp	x1, .Ltmp142
	add	x1, x1, :lo12:.Ltmp142
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF, .Lfunc_end29-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF
.Lexception25:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF:
.Lfunc_begin30:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp143:
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #60]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB30_4
	cbz	w22, .LBB30_5
.LBB30_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB30_6
.LBB30_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #120]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB30_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB30_2
.LBB30_5:
	orr	w0, wzr, #0x3c
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB30_3
.Ltmp149:
.LBB30_6:
	adrp	x1, .Ltmp149
	add	x1, x1, :lo12:.Ltmp149
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF, .Lfunc_end30-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF
.Lexception26:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF:
.Lfunc_begin31:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp150:
.Ltmp151:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB31_6
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB31_7
	dmb	ish
	str	x5, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB31_8
	dmb	ish
	str	x2, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB31_9
	dmb	ish
	str	x3, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB31_10
	dmb	ish
	ldr	x30, [sp, #16]
	str	x4, [x9, #48]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp152:
.LBB31_6:
	adrp	x1, .Ltmp152
	add	x1, x1, :lo12:.Ltmp152
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp153:
.LBB31_7:
	adrp	x1, .Ltmp153
	add	x1, x1, :lo12:.Ltmp153
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp154:
.LBB31_8:
	adrp	x1, .Ltmp154
	add	x1, x1, :lo12:.Ltmp154
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp155:
.LBB31_9:
	adrp	x1, .Ltmp155
	add	x1, x1, :lo12:.Ltmp155
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp156:
.LBB31_10:
	adrp	x1, .Ltmp156
	add	x1, x1, :lo12:.Ltmp156
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF, .Lfunc_end31-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
.Lexception27:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name:
.Lfunc_begin32:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp157:
.Ltmp158:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB32_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp159:
.LBB32_2:
	adrp	x1, .Ltmp159
	add	x1, x1, :lo12:.Ltmp159
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name, .Lfunc_end32-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
.Lexception28:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action:
.Lfunc_begin33:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp160:
.Ltmp161:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB33_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp162:
.LBB33_2:
	adrp	x1, .Ltmp162
	add	x1, x1, :lo12:.Ltmp162
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action, .Lfunc_end33-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
.Lexception29:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1:
.Lfunc_begin34:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp163:
.Ltmp164:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB34_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp165:
.LBB34_2:
	adrp	x1, .Ltmp165
	add	x1, x1, :lo12:.Ltmp165
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1, .Lfunc_end34-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
.Lexception30:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2:
.Lfunc_begin35:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp166:
.Ltmp167:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB35_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp168:
.LBB35_2:
	adrp	x1, .Ltmp168
	add	x1, x1, :lo12:.Ltmp168
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2, .Lfunc_end35-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
.Lexception31:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3:
.Lfunc_begin36:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp169:
.Ltmp170:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB36_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp171:
.LBB36_2:
	adrp	x1, .Ltmp171
	add	x1, x1, :lo12:.Ltmp171
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3, .Lfunc_end36-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
.Lexception32:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF:
.Lfunc_begin37:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp172:
.Ltmp173:
.Ltmp174:
.Ltmp175:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB37_13
	cbz	x19, .LBB37_14
.LBB37_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB37_15
	ldr	x8, [x8, #16]
	cbz	x8, .LBB37_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB37_17
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB37_12
.LBB37_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB37_16
	ldr	x0, [x8, #24]
	cbz	x0, .LBB37_12
	ldr	x8, [sp, #24]
	cbz	x8, .LBB37_18
	ldr	x2, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB37_19
	ldr	x3, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB37_20
	ldr	x4, [x8, #48]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB37_12:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB37_13:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB37_2
.LBB37_14:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp176:
.LBB37_15:
	adrp	x1, .Ltmp176
	add	x1, x1, :lo12:.Ltmp176
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp177:
.LBB37_16:
	adrp	x1, .Ltmp177
	add	x1, x1, :lo12:.Ltmp177
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp178:
.LBB37_17:
	adrp	x1, .Ltmp178
	add	x1, x1, :lo12:.Ltmp178
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp179:
.LBB37_18:
	adrp	x1, .Ltmp179
	add	x1, x1, :lo12:.Ltmp179
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp180:
.LBB37_19:
	adrp	x1, .Ltmp180
	add	x1, x1, :lo12:.Ltmp180
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp181:
.LBB37_20:
	adrp	x1, .Ltmp181
	add	x1, x1, :lo12:.Ltmp181
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF, .Lfunc_end37-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF
.Lexception33:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF:
.Lfunc_begin38:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp182:
.Ltmp183:
.Ltmp184:
.Ltmp185:
.Ltmp186:
.Ltmp187:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #68]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB38_4
	cbz	w22, .LBB38_5
.LBB38_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB38_6
.LBB38_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #120]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB38_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB38_2
.LBB38_5:
	mov	w0, #68
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB38_3
.Ltmp188:
.LBB38_6:
	adrp	x1, .Ltmp188
	add	x1, x1, :lo12:.Ltmp188
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end38:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF, .Lfunc_end38-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF
.Lexception34:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF:
.Lfunc_begin39:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp189:
.Ltmp190:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB39_7
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB39_8
	dmb	ish
	str	x6, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB39_9
	dmb	ish
	str	x2, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB39_10
	dmb	ish
	str	x3, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB39_11
	dmb	ish
	str	x4, [x9, #48]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB39_12
	dmb	ish
	ldr	x30, [sp, #16]
	str	x5, [x10, #56]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp191:
.LBB39_7:
	adrp	x1, .Ltmp191
	add	x1, x1, :lo12:.Ltmp191
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp192:
.LBB39_8:
	adrp	x1, .Ltmp192
	add	x1, x1, :lo12:.Ltmp192
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp193:
.LBB39_9:
	adrp	x1, .Ltmp193
	add	x1, x1, :lo12:.Ltmp193
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp194:
.LBB39_10:
	adrp	x1, .Ltmp194
	add	x1, x1, :lo12:.Ltmp194
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp195:
.LBB39_11:
	adrp	x1, .Ltmp195
	add	x1, x1, :lo12:.Ltmp195
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp196:
.LBB39_12:
	adrp	x1, .Ltmp196
	add	x1, x1, :lo12:.Ltmp196
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF, .Lfunc_end39-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
.Lexception35:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name:
.Lfunc_begin40:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp197:
.Ltmp198:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB40_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp199:
.LBB40_2:
	adrp	x1, .Ltmp199
	add	x1, x1, :lo12:.Ltmp199
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name, .Lfunc_end40-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
.Lexception36:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action:
.Lfunc_begin41:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp200:
.Ltmp201:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB41_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp202:
.LBB41_2:
	adrp	x1, .Ltmp202
	add	x1, x1, :lo12:.Ltmp202
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action, .Lfunc_end41-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
.Lexception37:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1:
.Lfunc_begin42:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp203:
.Ltmp204:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB42_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp205:
.LBB42_2:
	adrp	x1, .Ltmp205
	add	x1, x1, :lo12:.Ltmp205
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end42:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1, .Lfunc_end42-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
.Lexception38:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2:
.Lfunc_begin43:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp206:
.Ltmp207:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB43_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp208:
.LBB43_2:
	adrp	x1, .Ltmp208
	add	x1, x1, :lo12:.Ltmp208
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2, .Lfunc_end43-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
.Lexception39:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3:
.Lfunc_begin44:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp209:
.Ltmp210:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB44_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp211:
.LBB44_2:
	adrp	x1, .Ltmp211
	add	x1, x1, :lo12:.Ltmp211
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end44:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3, .Lfunc_end44-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
.Lexception40:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4:
.Lfunc_begin45:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp212:
.Ltmp213:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB45_2
	ldr	x0, [x8, #56]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp214:
.LBB45_2:
	adrp	x1, .Ltmp214
	add	x1, x1, :lo12:.Ltmp214
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end45:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4, .Lfunc_end45-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
.Lexception41:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF:
.Lfunc_begin46:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp215:
.Ltmp216:
.Ltmp217:
.Ltmp218:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB46_14
	cbz	x19, .LBB46_15
.LBB46_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB46_16
	ldr	x8, [x8, #16]
	cbz	x8, .LBB46_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB46_18
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB46_13
.LBB46_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB46_17
	ldr	x0, [x8, #24]
	cbz	x0, .LBB46_13
	ldr	x8, [sp, #24]
	cbz	x8, .LBB46_19
	ldr	x2, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB46_20
	ldr	x3, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB46_21
	ldr	x4, [x8, #48]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB46_22
	ldr	x5, [x8, #56]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB46_13:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB46_14:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB46_2
.LBB46_15:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp219:
.LBB46_16:
	adrp	x1, .Ltmp219
	add	x1, x1, :lo12:.Ltmp219
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp220:
.LBB46_17:
	adrp	x1, .Ltmp220
	add	x1, x1, :lo12:.Ltmp220
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp221:
.LBB46_18:
	adrp	x1, .Ltmp221
	add	x1, x1, :lo12:.Ltmp221
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp222:
.LBB46_19:
	adrp	x1, .Ltmp222
	add	x1, x1, :lo12:.Ltmp222
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp223:
.LBB46_20:
	adrp	x1, .Ltmp223
	add	x1, x1, :lo12:.Ltmp223
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp224:
.LBB46_21:
	adrp	x1, .Ltmp224
	add	x1, x1, :lo12:.Ltmp224
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp225:
.LBB46_22:
	adrp	x1, .Ltmp225
	add	x1, x1, :lo12:.Ltmp225
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF, .Lfunc_end46-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF
.Lexception42:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF:
.Lfunc_begin47:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp226:
.Ltmp227:
.Ltmp228:
.Ltmp229:
.Ltmp230:
.Ltmp231:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #77]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB47_4
	cbz	w22, .LBB47_5
.LBB47_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB47_6
.LBB47_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #120]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB47_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB47_2
.LBB47_5:
	mov	w0, #77
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB47_3
.Ltmp232:
.LBB47_6:
	adrp	x1, .Ltmp232
	add	x1, x1, :lo12:.Ltmp232
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end47:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF, .Lfunc_end47-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF
.Lexception43:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF:
.Lfunc_begin48:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp233:
.Ltmp234:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB48_8
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB48_9
	dmb	ish
	str	x7, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB48_10
	dmb	ish
	str	x2, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB48_11
	dmb	ish
	str	x3, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB48_12
	dmb	ish
	str	x4, [x9, #48]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB48_13
	dmb	ish
	str	x5, [x10, #56]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB48_14
	dmb	ish
	ldr	x30, [sp, #16]
	str	x6, [x9, #64]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp235:
.LBB48_8:
	adrp	x1, .Ltmp235
	add	x1, x1, :lo12:.Ltmp235
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp236:
.LBB48_9:
	adrp	x1, .Ltmp236
	add	x1, x1, :lo12:.Ltmp236
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp237:
.LBB48_10:
	adrp	x1, .Ltmp237
	add	x1, x1, :lo12:.Ltmp237
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp238:
.LBB48_11:
	adrp	x1, .Ltmp238
	add	x1, x1, :lo12:.Ltmp238
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp239:
.LBB48_12:
	adrp	x1, .Ltmp239
	add	x1, x1, :lo12:.Ltmp239
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp240:
.LBB48_13:
	adrp	x1, .Ltmp240
	add	x1, x1, :lo12:.Ltmp240
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp241:
.LBB48_14:
	adrp	x1, .Ltmp241
	add	x1, x1, :lo12:.Ltmp241
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF, .Lfunc_end48-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
.Lexception44:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name:
.Lfunc_begin49:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp242:
.Ltmp243:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB49_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp244:
.LBB49_2:
	adrp	x1, .Ltmp244
	add	x1, x1, :lo12:.Ltmp244
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end49:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name, .Lfunc_end49-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
.Lexception45:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action:
.Lfunc_begin50:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp245:
.Ltmp246:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB50_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp247:
.LBB50_2:
	adrp	x1, .Ltmp247
	add	x1, x1, :lo12:.Ltmp247
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action, .Lfunc_end50-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
.Lexception46:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1:
.Lfunc_begin51:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp248:
.Ltmp249:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB51_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp250:
.LBB51_2:
	adrp	x1, .Ltmp250
	add	x1, x1, :lo12:.Ltmp250
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end51:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1, .Lfunc_end51-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
.Lexception47:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2:
.Lfunc_begin52:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp251:
.Ltmp252:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB52_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp253:
.LBB52_2:
	adrp	x1, .Ltmp253
	add	x1, x1, :lo12:.Ltmp253
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end52:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2, .Lfunc_end52-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
.Lexception48:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3:
.Lfunc_begin53:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp254:
.Ltmp255:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB53_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp256:
.LBB53_2:
	adrp	x1, .Ltmp256
	add	x1, x1, :lo12:.Ltmp256
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3, .Lfunc_end53-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
.Lexception49:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4:
.Lfunc_begin54:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp257:
.Ltmp258:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB54_2
	ldr	x0, [x8, #56]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp259:
.LBB54_2:
	adrp	x1, .Ltmp259
	add	x1, x1, :lo12:.Ltmp259
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end54:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4, .Lfunc_end54-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
.Lexception50:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5:
.Lfunc_begin55:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp260:
.Ltmp261:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB55_2
	ldr	x0, [x8, #64]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp262:
.LBB55_2:
	adrp	x1, .Ltmp262
	add	x1, x1, :lo12:.Ltmp262
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end55:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5, .Lfunc_end55-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
.Lexception51:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF:
.Lfunc_begin56:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp263:
.Ltmp264:
.Ltmp265:
.Ltmp266:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB56_15
	cbz	x19, .LBB56_16
.LBB56_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB56_17
	ldr	x8, [x8, #16]
	cbz	x8, .LBB56_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB56_19
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB56_14
.LBB56_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB56_18
	ldr	x0, [x8, #24]
	cbz	x0, .LBB56_14
	ldr	x8, [sp, #24]
	cbz	x8, .LBB56_20
	ldr	x2, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB56_21
	ldr	x3, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB56_22
	ldr	x4, [x8, #48]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB56_23
	ldr	x5, [x8, #56]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB56_24
	ldr	x6, [x8, #64]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB56_14:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB56_15:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB56_2
.LBB56_16:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp267:
.LBB56_17:
	adrp	x1, .Ltmp267
	add	x1, x1, :lo12:.Ltmp267
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp268:
.LBB56_18:
	adrp	x1, .Ltmp268
	add	x1, x1, :lo12:.Ltmp268
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp269:
.LBB56_19:
	adrp	x1, .Ltmp269
	add	x1, x1, :lo12:.Ltmp269
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp270:
.LBB56_20:
	adrp	x1, .Ltmp270
	add	x1, x1, :lo12:.Ltmp270
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp271:
.LBB56_21:
	adrp	x1, .Ltmp271
	add	x1, x1, :lo12:.Ltmp271
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp272:
.LBB56_22:
	adrp	x1, .Ltmp272
	add	x1, x1, :lo12:.Ltmp272
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp273:
.LBB56_23:
	adrp	x1, .Ltmp273
	add	x1, x1, :lo12:.Ltmp273
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp274:
.LBB56_24:
	adrp	x1, .Ltmp274
	add	x1, x1, :lo12:.Ltmp274
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF, .Lfunc_end56-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF
.Lexception52:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF:
.Lfunc_begin57:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp275:
.Ltmp276:
.Ltmp277:
.Ltmp278:
.Ltmp279:
.Ltmp280:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #87]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB57_4
	cbz	w22, .LBB57_5
.LBB57_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB57_6
.LBB57_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #120]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB57_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB57_2
.LBB57_5:
	mov	w0, #87
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB57_3
.Ltmp281:
.LBB57_6:
	adrp	x1, .Ltmp281
	add	x1, x1, :lo12:.Ltmp281
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end57:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF, .Lfunc_end57-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF
.Lexception53:

	.hidden	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF:
.Lfunc_begin58:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp282:
.Ltmp283:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB58_2
	adrp	x9, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x9, x9, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp284:
.LBB58_2:
	adrp	x1, .Ltmp284
	add	x1, x1, :lo12:.Ltmp284
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF, .Lfunc_end58-Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
.Lexception54:

	.hidden	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action:
.Lfunc_begin59:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp285:
.Ltmp286:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB59_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp287:
.LBB59_2:
	adrp	x1, .Ltmp287
	add	x1, x1, :lo12:.Ltmp287
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action, .Lfunc_end59-Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
.Lexception55:

	.hidden	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF:
.Lfunc_begin60:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp288:
.Ltmp289:
.Ltmp290:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB60_6
	cbz	x19, .LBB60_7
.LBB60_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB60_8
	ldr	x0, [x8, #16]
	cbz	x0, .LBB60_5
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB60_5:
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB60_6:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB60_2
.LBB60_7:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp291:
.LBB60_8:
	adrp	x1, .Ltmp291
	add	x1, x1, :lo12:.Ltmp291
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end60:
	.size	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF, .Lfunc_end60-Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
.Lexception56:

	.hidden	Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
	.globl	Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF,@function
Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF:
.Lfunc_begin61:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp292:
.Ltmp293:
.Ltmp294:
.Ltmp295:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #107]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB61_3
	cbz	w20, .LBB61_4
.LBB61_2:
	ldr	x0, [sp, #8]
	bl	p_30_plt__rgctx_fetch_11_llvm
	orr	w1, wzr, #0x18
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_31_plt_Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF_llvm
	ldp	x19, x30, [sp, #16]
	mov	x0, x20
	ldr	x20, [sp], #32
	ret
.LBB61_3:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w20, .LBB61_2
.LBB61_4:
	mov	w0, #107
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	b	.LBB61_2
.Lfunc_end61:
	.size	Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF, .Lfunc_end61-Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
.Lexception57:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name:
.Lfunc_begin62:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp296:
.Ltmp297:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB62_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp298:
.LBB62_2:
	adrp	x1, .Ltmp298
	add	x1, x1, :lo12:.Ltmp298
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name, .Lfunc_end62-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name
.Lexception58:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services:
.Lfunc_begin63:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp299:
.Ltmp300:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB63_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp301:
.LBB63_2:
	adrp	x1, .Ltmp301
	add	x1, x1, :lo12:.Ltmp301
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end63:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services, .Lfunc_end63-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services
.Lexception59:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string:
.Lfunc_begin64:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp302:
.Ltmp303:
.Ltmp304:
.Ltmp305:
.Ltmp306:
.Ltmp307:
.Ltmp308:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #111]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB64_8
	cbz	w23, .LBB64_9
.LBB64_2:
	cbz	x20, .LBB64_10
.LBB64_3:
	ldr	x9, [sp, #8]
	cbz	x9, .LBB64_11
	ldr	x8, [x22, #16]
	dmb	ish
	str	x20, [x9, #24]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x9, [sp, #8]
	cbnz	x19, .LBB64_6
	ldr	x10, [x22, #200]
	ldr	x19, [x10]
.LBB64_6:
	cbz	x9, .LBB64_12
	dmb	ish
	str	x19, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB64_8:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB64_2
.LBB64_9:
	mov	w0, #111
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	cbnz	x20, .LBB64_3
.LBB64_10:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #465
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp309:
.LBB64_11:
	adrp	x1, .Ltmp309
	add	x1, x1, :lo12:.Ltmp309
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp310:
.LBB64_12:
	adrp	x1, .Ltmp310
	add	x1, x1, :lo12:.Ltmp310
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end64:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string, .Lfunc_end64-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
.Lexception60:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF:
.Lfunc_begin65:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp311:
.Ltmp312:
.Ltmp313:
.Ltmp314:
.Ltmp315:
.Ltmp316:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB65_5
	cbz	x19, .LBB65_6
.LBB65_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB65_7
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB65_8
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_32_plt__rgctx_fetch_12_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x19
	mov	x22, x0
	bl	p_33_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_0_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_34_plt__rgctx_fetch_13_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_35_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_0_llvm
	ldr	x0, [sp, #24]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB65_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB65_2
.LBB65_6:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp317:
.LBB65_7:
	adrp	x1, .Ltmp317
	add	x1, x1, :lo12:.Ltmp317
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp318:
.LBB65_8:
	adrp	x1, .Ltmp318
	add	x1, x1, :lo12:.Ltmp318
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF, .Lfunc_end65-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF
.Lexception61:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF:
.Lfunc_begin66:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp319:
.Ltmp320:
.Ltmp321:
.Ltmp322:
.Ltmp323:
.Ltmp324:
.Ltmp325:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB66_4
.LBB66_1:
	mov	x0, x21
	bl	p_36_plt__rgctx_fetch_14_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_37_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB66_5
	cbz	x19, .LBB66_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_38_plt__rgctx_fetch_15_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_39_plt__rgctx_fetch_16_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_40_plt__rgctx_fetch_17_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_41_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB66_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB66_1
.LBB66_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp326:
.LBB66_6:
	adrp	x1, .Ltmp326
	add	x1, x1, :lo12:.Ltmp326
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end66:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF, .Lfunc_end66-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
.Lexception62:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF:
.Lfunc_begin67:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp327:
.Ltmp328:
.Ltmp329:
.Ltmp330:
.Ltmp331:
.Ltmp332:
.Ltmp333:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB67_4
.LBB67_1:
	mov	x0, x21
	bl	p_43_plt__rgctx_fetch_19_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_44_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB67_5
	cbz	x19, .LBB67_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_38_plt__rgctx_fetch_15_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_45_plt__rgctx_fetch_20_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_46_plt__rgctx_fetch_21_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_41_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB67_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB67_1
.LBB67_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp334:
.LBB67_6:
	adrp	x1, .Ltmp334
	add	x1, x1, :lo12:.Ltmp334
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF, .Lfunc_end67-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
.Lexception63:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF:
.Lfunc_begin68:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp335:
.Ltmp336:
.Ltmp337:
.Ltmp338:
.Ltmp339:
.Ltmp340:
.Ltmp341:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB68_4
.LBB68_1:
	mov	x0, x21
	bl	p_47_plt__rgctx_fetch_22_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_48_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB68_5
	cbz	x19, .LBB68_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_38_plt__rgctx_fetch_15_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_49_plt__rgctx_fetch_23_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_50_plt__rgctx_fetch_24_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_41_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB68_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB68_1
.LBB68_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp342:
.LBB68_6:
	adrp	x1, .Ltmp342
	add	x1, x1, :lo12:.Ltmp342
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end68:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF, .Lfunc_end68-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
.Lexception64:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF:
.Lfunc_begin69:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp343:
.Ltmp344:
.Ltmp345:
.Ltmp346:
.Ltmp347:
.Ltmp348:
.Ltmp349:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB69_4
.LBB69_1:
	mov	x0, x21
	bl	p_51_plt__rgctx_fetch_25_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_52_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB69_5
	cbz	x19, .LBB69_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_38_plt__rgctx_fetch_15_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_53_plt__rgctx_fetch_26_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_54_plt__rgctx_fetch_27_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_41_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB69_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB69_1
.LBB69_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp350:
.LBB69_6:
	adrp	x1, .Ltmp350
	add	x1, x1, :lo12:.Ltmp350
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF, .Lfunc_end69-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
.Lexception65:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF:
.Lfunc_begin70:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp351:
.Ltmp352:
.Ltmp353:
.Ltmp354:
.Ltmp355:
.Ltmp356:
.Ltmp357:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB70_4
.LBB70_1:
	mov	x0, x21
	bl	p_55_plt__rgctx_fetch_28_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_56_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB70_5
	cbz	x19, .LBB70_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_38_plt__rgctx_fetch_15_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_57_plt__rgctx_fetch_29_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_58_plt__rgctx_fetch_30_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_41_plt__rgctx_fetch_18_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB70_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB70_1
.LBB70_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp358:
.LBB70_6:
	adrp	x1, .Ltmp358
	add	x1, x1, :lo12:.Ltmp358
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF, .Lfunc_end70-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
.Lexception66:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF:
.Lfunc_begin71:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp359:
.Ltmp360:
.Ltmp361:
.Ltmp362:
.Ltmp363:
.Ltmp364:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB71_5
	cbz	x19, .LBB71_6
.LBB71_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB71_7
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB71_8
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_59_plt__rgctx_fetch_31_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x21
	mov	x2, x19
	mov	x22, x0
	bl	p_60_plt_Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_0_llvm
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_61_plt__rgctx_fetch_32_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_62_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_0_llvm
	ldr	x0, [sp, #24]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB71_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB71_2
.LBB71_6:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp365:
.LBB71_7:
	adrp	x1, .Ltmp365
	add	x1, x1, :lo12:.Ltmp365
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp366:
.LBB71_8:
	adrp	x1, .Ltmp366
	add	x1, x1, :lo12:.Ltmp366
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF, .Lfunc_end71-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF
.Lexception67:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF:
.Lfunc_begin72:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp367:
.Ltmp368:
.Ltmp369:
.Ltmp370:
.Ltmp371:
.Ltmp372:
.Ltmp373:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB72_4
.LBB72_1:
	mov	x0, x21
	bl	p_63_plt__rgctx_fetch_33_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_64_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB72_5
	cbz	x19, .LBB72_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_65_plt__rgctx_fetch_34_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_66_plt__rgctx_fetch_35_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_67_plt__rgctx_fetch_36_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_68_plt__rgctx_fetch_37_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB72_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB72_1
.LBB72_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp374:
.LBB72_6:
	adrp	x1, .Ltmp374
	add	x1, x1, :lo12:.Ltmp374
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end72:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF, .Lfunc_end72-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
.Lexception68:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF:
.Lfunc_begin73:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp375:
.Ltmp376:
.Ltmp377:
.Ltmp378:
.Ltmp379:
.Ltmp380:
.Ltmp381:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB73_4
.LBB73_1:
	mov	x0, x21
	bl	p_70_plt__rgctx_fetch_38_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_71_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB73_5
	cbz	x19, .LBB73_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_65_plt__rgctx_fetch_34_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_72_plt__rgctx_fetch_39_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_73_plt__rgctx_fetch_40_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_68_plt__rgctx_fetch_37_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB73_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB73_1
.LBB73_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp382:
.LBB73_6:
	adrp	x1, .Ltmp382
	add	x1, x1, :lo12:.Ltmp382
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end73:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF, .Lfunc_end73-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
.Lexception69:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF:
.Lfunc_begin74:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp383:
.Ltmp384:
.Ltmp385:
.Ltmp386:
.Ltmp387:
.Ltmp388:
.Ltmp389:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB74_4
.LBB74_1:
	mov	x0, x21
	bl	p_74_plt__rgctx_fetch_41_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_75_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB74_5
	cbz	x19, .LBB74_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_65_plt__rgctx_fetch_34_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_76_plt__rgctx_fetch_42_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_77_plt__rgctx_fetch_43_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_68_plt__rgctx_fetch_37_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB74_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB74_1
.LBB74_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp390:
.LBB74_6:
	adrp	x1, .Ltmp390
	add	x1, x1, :lo12:.Ltmp390
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF, .Lfunc_end74-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
.Lexception70:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF:
.Lfunc_begin75:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp391:
.Ltmp392:
.Ltmp393:
.Ltmp394:
.Ltmp395:
.Ltmp396:
.Ltmp397:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB75_4
.LBB75_1:
	mov	x0, x21
	bl	p_78_plt__rgctx_fetch_44_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_79_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB75_5
	cbz	x19, .LBB75_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_65_plt__rgctx_fetch_34_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_80_plt__rgctx_fetch_45_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_81_plt__rgctx_fetch_46_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_68_plt__rgctx_fetch_37_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB75_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB75_1
.LBB75_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp398:
.LBB75_6:
	adrp	x1, .Ltmp398
	add	x1, x1, :lo12:.Ltmp398
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF, .Lfunc_end75-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
.Lexception71:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF:
.Lfunc_begin76:
	sub	sp, sp, #64
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
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB76_4
.LBB76_1:
	mov	x0, x21
	bl	p_82_plt__rgctx_fetch_47_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_83_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	mov	x10, x21
	strb	w9, [x8, x23]
	dmb	ish
	str	x20, [x10, #24]!
	ubfx	x8, x10, #9, #23
	strb	w9, [x8, x23]
	ldr	x8, [x10]
	cbz	x8, .LBB76_5
	cbz	x19, .LBB76_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_65_plt__rgctx_fetch_34_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_84_plt__rgctx_fetch_48_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_85_plt__rgctx_fetch_49_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_68_plt__rgctx_fetch_37_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB76_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB76_1
.LBB76_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #483
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp406:
.LBB76_6:
	adrp	x1, .Ltmp406
	add	x1, x1, :lo12:.Ltmp406
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF, .Lfunc_end76-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
.Lexception72:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool:
.Lfunc_begin77:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp407:
.Ltmp408:
.Ltmp409:
.Ltmp410:
.Ltmp411:
.Ltmp412:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #124]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB77_4
	cbz	w22, .LBB77_5
.LBB77_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB77_6
.LBB77_3:
	ldr	x8, [x0]
	ldr	x2, [x21, #208]
	mov	x1, x19
	ldr	x8, [x8, #184]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB77_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB77_2
.LBB77_5:
	orr	w0, wzr, #0x7c
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB77_3
.Ltmp413:
.LBB77_6:
	adrp	x1, .Ltmp413
	add	x1, x1, :lo12:.Ltmp413
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end77:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool, .Lfunc_end77-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool
.Lexception73:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string:
.Lfunc_begin78:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp414:
.Ltmp415:
.Ltmp416:
.Ltmp417:
.Ltmp418:
.Ltmp419:
.Ltmp420:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB78_5
	cbz	x20, .LBB78_6
.LBB78_2:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB78_7
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB78_8
	ldr	x22, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_86_plt__rgctx_fetch_50_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x2, x20
	mov	x3, x19
	mov	x23, x0
	bl	p_87_plt_Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string_llvm
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_88_plt__rgctx_fetch_51_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x23
	bl	p_89_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	ldr	x0, [sp, #8]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB78_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x20, .LBB78_2
.LBB78_6:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #599
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp421:
.LBB78_7:
	adrp	x1, .Ltmp421
	add	x1, x1, :lo12:.Ltmp421
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp422:
.LBB78_8:
	adrp	x1, .Ltmp422
	add	x1, x1, :lo12:.Ltmp422
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end78:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string, .Lfunc_end78-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string
.Lexception74:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool:
.Lfunc_begin79:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp423:
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #126]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB79_4
	cbz	w23, .LBB79_5
.LBB79_2:
	ldr	x0, [sp, #8]
	bl	p_90_plt__rgctx_fetch_52_llvm
	ldr	x0, [sp, #8]
	bl	p_91_plt__rgctx_fetch_53_llvm
	cbz	x20, .LBB79_6
	ldr	x8, [x20]
	ldr	x2, [x22, #208]
	mov	x15, x0
	mov	x0, x20
	ldr	x8, [x8, #168]
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB79_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB79_2
.LBB79_5:
	orr	w0, wzr, #0x7e
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	b	.LBB79_2
.Ltmp430:
.LBB79_6:
	adrp	x1, .Ltmp430
	add	x1, x1, :lo12:.Ltmp430
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end79:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool, .Lfunc_end79-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool
.Lexception75:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string:
.Lfunc_begin80:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp431:
.Ltmp432:
.Ltmp433:
.Ltmp434:
.Ltmp435:
.Ltmp436:
.Ltmp437:
	adrp	x23, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x22, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB80_4
.LBB80_1:
	mov	x0, x21
	bl	p_92_plt__rgctx_fetch_54_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_93_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w9, [x8, x23]
	mov	x8, x21
	dmb	ish
	str	x22, [x8, #24]!
	ubfx	x10, x8, #9, #23
	strb	w9, [x10, x23]
	mov	x10, x21
	dmb	ish
	str	x20, [x10, #32]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x23]
	ldr	x8, [x8]
	cbz	x8, .LBB80_5
	cbz	x19, .LBB80_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_94_plt__rgctx_fetch_55_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_95_plt__rgctx_fetch_56_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_96_plt__rgctx_fetch_57_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_97_plt__rgctx_fetch_58_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB80_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB80_1
.LBB80_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #599
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp438:
.LBB80_6:
	adrp	x1, .Ltmp438
	add	x1, x1, :lo12:.Ltmp438
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end80:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string, .Lfunc_end80-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
.Lexception76:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool:
.Lfunc_begin81:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp439:
.Ltmp440:
.Ltmp441:
.Ltmp442:
.Ltmp443:
.Ltmp444:
.Ltmp445:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #128]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB81_4
	cbz	w23, .LBB81_5
.LBB81_2:
	ldr	x0, [sp, #8]
	bl	p_99_plt__rgctx_fetch_59_llvm
	ldr	x0, [sp, #8]
	bl	p_100_plt__rgctx_fetch_60_llvm
	cbz	x20, .LBB81_6
	ldr	x8, [x20]
	ldr	x2, [x22, #208]
	mov	x15, x0
	mov	x0, x20
	ldr	x8, [x8, #152]
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB81_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB81_2
.LBB81_5:
	orr	w0, wzr, #0x80
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	b	.LBB81_2
.Ltmp446:
.LBB81_6:
	adrp	x1, .Ltmp446
	add	x1, x1, :lo12:.Ltmp446
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool, .Lfunc_end81-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool
.Lexception77:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string:
.Lfunc_begin82:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp447:
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
.Ltmp452:
.Ltmp453:
	adrp	x23, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x22, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB82_4
.LBB82_1:
	mov	x0, x21
	bl	p_101_plt__rgctx_fetch_61_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_102_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w9, [x8, x23]
	mov	x8, x21
	dmb	ish
	str	x22, [x8, #24]!
	ubfx	x10, x8, #9, #23
	strb	w9, [x10, x23]
	mov	x10, x21
	dmb	ish
	str	x20, [x10, #32]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x23]
	ldr	x8, [x8]
	cbz	x8, .LBB82_5
	cbz	x19, .LBB82_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_94_plt__rgctx_fetch_55_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_103_plt__rgctx_fetch_62_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_104_plt__rgctx_fetch_63_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_97_plt__rgctx_fetch_58_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB82_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB82_1
.LBB82_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #599
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp454:
.LBB82_6:
	adrp	x1, .Ltmp454
	add	x1, x1, :lo12:.Ltmp454
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end82:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string, .Lfunc_end82-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
.Lexception78:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool:
.Lfunc_begin83:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp455:
.Ltmp456:
.Ltmp457:
.Ltmp458:
.Ltmp459:
.Ltmp460:
.Ltmp461:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #130]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB83_4
	cbz	w23, .LBB83_5
.LBB83_2:
	ldr	x0, [sp, #8]
	bl	p_105_plt__rgctx_fetch_64_llvm
	ldr	x0, [sp, #8]
	bl	p_106_plt__rgctx_fetch_65_llvm
	cbz	x20, .LBB83_6
	ldr	x8, [x20]
	ldr	x2, [x22, #208]
	mov	x15, x0
	mov	x0, x20
	ldr	x8, [x8, #136]
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB83_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB83_2
.LBB83_5:
	mov	w0, #130
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	b	.LBB83_2
.Ltmp462:
.LBB83_6:
	adrp	x1, .Ltmp462
	add	x1, x1, :lo12:.Ltmp462
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end83:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool, .Lfunc_end83-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool
.Lexception79:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string:
.Lfunc_begin84:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp463:
.Ltmp464:
.Ltmp465:
.Ltmp466:
.Ltmp467:
.Ltmp468:
.Ltmp469:
	adrp	x23, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x22, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB84_4
.LBB84_1:
	mov	x0, x21
	bl	p_107_plt__rgctx_fetch_66_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_108_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w9, [x8, x23]
	mov	x8, x21
	dmb	ish
	str	x22, [x8, #24]!
	ubfx	x10, x8, #9, #23
	strb	w9, [x10, x23]
	mov	x10, x21
	dmb	ish
	str	x20, [x10, #32]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x23]
	ldr	x8, [x8]
	cbz	x8, .LBB84_5
	cbz	x19, .LBB84_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_94_plt__rgctx_fetch_55_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_109_plt__rgctx_fetch_67_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_110_plt__rgctx_fetch_68_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_97_plt__rgctx_fetch_58_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB84_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB84_1
.LBB84_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #599
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp470:
.LBB84_6:
	adrp	x1, .Ltmp470
	add	x1, x1, :lo12:.Ltmp470
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string, .Lfunc_end84-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
.Lexception80:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool:
.Lfunc_begin85:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp471:
.Ltmp472:
.Ltmp473:
.Ltmp474:
.Ltmp475:
.Ltmp476:
.Ltmp477:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #132]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB85_4
	cbz	w23, .LBB85_5
.LBB85_2:
	ldr	x0, [sp, #8]
	bl	p_111_plt__rgctx_fetch_69_llvm
	ldr	x0, [sp, #8]
	bl	p_112_plt__rgctx_fetch_70_llvm
	cbz	x20, .LBB85_6
	ldr	x8, [x20]
	ldr	x2, [x22, #208]
	mov	x15, x0
	mov	x0, x20
	ldr	x8, [x8, #120]
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB85_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB85_2
.LBB85_5:
	mov	w0, #132
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	b	.LBB85_2
.Ltmp478:
.LBB85_6:
	adrp	x1, .Ltmp478
	add	x1, x1, :lo12:.Ltmp478
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool, .Lfunc_end85-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool
.Lexception81:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string:
.Lfunc_begin86:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp479:
.Ltmp480:
.Ltmp481:
.Ltmp482:
.Ltmp483:
.Ltmp484:
.Ltmp485:
	adrp	x23, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x22, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB86_4
.LBB86_1:
	mov	x0, x21
	bl	p_113_plt__rgctx_fetch_71_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_114_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w9, [x8, x23]
	mov	x8, x21
	dmb	ish
	str	x22, [x8, #24]!
	ubfx	x10, x8, #9, #23
	strb	w9, [x10, x23]
	mov	x10, x21
	dmb	ish
	str	x20, [x10, #32]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x23]
	ldr	x8, [x8]
	cbz	x8, .LBB86_5
	cbz	x19, .LBB86_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_94_plt__rgctx_fetch_55_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_115_plt__rgctx_fetch_72_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_116_plt__rgctx_fetch_73_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_97_plt__rgctx_fetch_58_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB86_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB86_1
.LBB86_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #599
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp486:
.LBB86_6:
	adrp	x1, .Ltmp486
	add	x1, x1, :lo12:.Ltmp486
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end86:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string, .Lfunc_end86-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
.Lexception82:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool:
.Lfunc_begin87:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp487:
.Ltmp488:
.Ltmp489:
.Ltmp490:
.Ltmp491:
.Ltmp492:
.Ltmp493:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #134]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB87_4
	cbz	w23, .LBB87_5
.LBB87_2:
	ldr	x0, [sp, #8]
	bl	p_117_plt__rgctx_fetch_74_llvm
	ldr	x0, [sp, #8]
	bl	p_118_plt__rgctx_fetch_75_llvm
	cbz	x20, .LBB87_6
	ldr	x8, [x20]
	ldr	x2, [x22, #208]
	mov	x15, x0
	mov	x0, x20
	ldr	x8, [x8, #104]
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB87_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB87_2
.LBB87_5:
	mov	w0, #134
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	b	.LBB87_2
.Ltmp494:
.LBB87_6:
	adrp	x1, .Ltmp494
	add	x1, x1, :lo12:.Ltmp494
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end87:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool, .Lfunc_end87-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool
.Lexception83:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string:
.Lfunc_begin88:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp495:
.Ltmp496:
.Ltmp497:
.Ltmp498:
.Ltmp499:
.Ltmp500:
.Ltmp501:
	adrp	x23, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x23, #56]
	mov	x20, x2
	mov	x22, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB88_4
.LBB88_1:
	mov	x0, x21
	bl	p_119_plt__rgctx_fetch_76_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_120_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_llvm
	ldr	x23, [x23, #16]
	mov	x8, x21
	dmb	ish
	str	x19, [x8, #16]!
	orr	w9, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w9, [x8, x23]
	mov	x8, x21
	dmb	ish
	str	x22, [x8, #24]!
	ubfx	x10, x8, #9, #23
	strb	w9, [x10, x23]
	mov	x10, x21
	dmb	ish
	str	x20, [x10, #32]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x23]
	ldr	x8, [x8]
	cbz	x8, .LBB88_5
	cbz	x19, .LBB88_6
	ldr	x0, [x19]
	ldr	x20, [x19, #24]
	bl	p_94_plt__rgctx_fetch_55_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_121_plt__rgctx_fetch_77_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_122_plt__rgctx_fetch_78_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x0, [x19]
	bl	p_97_plt__rgctx_fetch_58_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x22
	bl	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	mov	x0, x19
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB88_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB88_1
.LBB88_5:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #599
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp502:
.LBB88_6:
	adrp	x1, .Ltmp502
	add	x1, x1, :lo12:.Ltmp502
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end88:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string, .Lfunc_end88-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
.Lexception84:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor:
.Lfunc_begin89:
	sub	sp, sp, #16
.Ltmp504:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end89:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor, .Lfunc_end89-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor
.Lexception85:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin90:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp505:
.Ltmp506:
.Ltmp507:
.Ltmp508:
.Ltmp509:
.Ltmp510:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB90_5
	cbz	x19, .LBB90_6
.LBB90_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB90_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_123_plt__rgctx_fetch_79_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_124_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep_REF_System_IServiceProvider_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	cbz	x8, .LBB90_8
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_125_plt__rgctx_fetch_80_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x21
	mov	x22, x0
	bl	p_126_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF_llvm
	mov	x0, x22
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB90_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB90_2
.Ltmp511:
.LBB90_6:
	adrp	x1, .Ltmp511
	add	x1, x1, :lo12:.Ltmp511
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp512:
.LBB90_7:
	adrp	x1, .Ltmp512
	add	x1, x1, :lo12:.Ltmp512
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp513:
.LBB90_8:
	adrp	x1, .Ltmp513
	add	x1, x1, :lo12:.Ltmp513
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end90:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider, .Lfunc_end90-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider
.Lexception86:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor:
.Lfunc_begin91:
	sub	sp, sp, #16
.Ltmp515:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end91:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor, .Lfunc_end91-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
.Lexception87:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin92:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp516:
.Ltmp517:
.Ltmp518:
.Ltmp519:
.Ltmp520:
.Ltmp521:
.Ltmp522:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB92_5
	cbz	x19, .LBB92_6
.LBB92_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB92_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_127_plt__rgctx_fetch_81_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_128_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_129_plt__rgctx_fetch_82_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_130_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	cbz	x8, .LBB92_8
	ldr	x22, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_131_plt__rgctx_fetch_83_llvm
	orr	w1, wzr, #0x30
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x21
	mov	x3, x20
	mov	x4, x22
	mov	x23, x0
	bl	p_132_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF_llvm
	mov	x0, x23
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB92_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB92_2
.Ltmp523:
.LBB92_6:
	adrp	x1, .Ltmp523
	add	x1, x1, :lo12:.Ltmp523
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp524:
.LBB92_7:
	adrp	x1, .Ltmp524
	add	x1, x1, :lo12:.Ltmp524
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp525:
.LBB92_8:
	adrp	x1, .Ltmp525
	add	x1, x1, :lo12:.Ltmp525
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider, .Lfunc_end92-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider
.Lexception88:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor:
.Lfunc_begin93:
	sub	sp, sp, #16
.Ltmp527:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end93:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor, .Lfunc_end93-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
.Lexception89:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin94:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp528:
.Ltmp529:
.Ltmp530:
.Ltmp531:
.Ltmp532:
.Ltmp533:
.Ltmp534:
.Ltmp535:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB94_5
	cbz	x19, .LBB94_6
.LBB94_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB94_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_133_plt__rgctx_fetch_84_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_134_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_0_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_135_plt__rgctx_fetch_85_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_136_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_0_llvm
	ldr	x8, [sp, #24]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_137_plt__rgctx_fetch_86_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_138_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	cbz	x8, .LBB94_8
	ldr	x23, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_139_plt__rgctx_fetch_87_llvm
	orr	w1, wzr, #0x38
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x22
	mov	x4, x21
	mov	x5, x23
	mov	x24, x0
	bl	p_140_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_llvm
	mov	x0, x24
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB94_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB94_2
.Ltmp536:
.LBB94_6:
	adrp	x1, .Ltmp536
	add	x1, x1, :lo12:.Ltmp536
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp537:
.LBB94_7:
	adrp	x1, .Ltmp537
	add	x1, x1, :lo12:.Ltmp537
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp538:
.LBB94_8:
	adrp	x1, .Ltmp538
	add	x1, x1, :lo12:.Ltmp538
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end94:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider, .Lfunc_end94-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider
.Lexception90:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor:
.Lfunc_begin95:
	sub	sp, sp, #16
.Ltmp540:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end95:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor, .Lfunc_end95-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
.Lexception91:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin96:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp541:
.Ltmp542:
.Ltmp543:
.Ltmp544:
.Ltmp545:
.Ltmp546:
.Ltmp547:
.Ltmp548:
.Ltmp549:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB96_5
	cbz	x19, .LBB96_6
.LBB96_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB96_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_141_plt__rgctx_fetch_88_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_142_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_1_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_143_plt__rgctx_fetch_89_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_144_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_1_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_145_plt__rgctx_fetch_90_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_146_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_0_llvm
	ldr	x8, [sp, #8]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_147_plt__rgctx_fetch_91_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_148_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	cbz	x8, .LBB96_8
	ldr	x24, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_149_plt__rgctx_fetch_92_llvm
	orr	w1, wzr, #0x40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x22
	mov	x4, x23
	mov	x5, x21
	mov	x6, x24
	mov	x25, x0
	bl	p_150_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_llvm
	mov	x0, x25
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB96_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB96_2
.Ltmp550:
.LBB96_6:
	adrp	x1, .Ltmp550
	add	x1, x1, :lo12:.Ltmp550
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp551:
.LBB96_7:
	adrp	x1, .Ltmp551
	add	x1, x1, :lo12:.Ltmp551
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp552:
.LBB96_8:
	adrp	x1, .Ltmp552
	add	x1, x1, :lo12:.Ltmp552
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end96:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider, .Lfunc_end96-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider
.Lexception92:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor:
.Lfunc_begin97:
	sub	sp, sp, #16
.Ltmp554:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end97:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor, .Lfunc_end97-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
.Lexception93:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin98:
	sub	sp, sp, #96
	stp	x26, x0, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp555:
.Ltmp556:
.Ltmp557:
.Ltmp558:
.Ltmp559:
.Ltmp560:
.Ltmp561:
.Ltmp562:
.Ltmp563:
.Ltmp564:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB98_5
	cbz	x19, .LBB98_6
.LBB98_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB98_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_151_plt__rgctx_fetch_93_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_152_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_2_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_153_plt__rgctx_fetch_94_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_154_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_2_llvm
	ldr	x8, [sp, #24]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_155_plt__rgctx_fetch_95_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_156_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_1_llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_157_plt__rgctx_fetch_96_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_158_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_0_llvm
	ldr	x8, [sp, #24]
	mov	x24, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_159_plt__rgctx_fetch_97_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_160_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep5_REF_System_IServiceProvider_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	cbz	x8, .LBB98_8
	ldr	x25, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_161_plt__rgctx_fetch_98_llvm
	mov	w1, #72
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x22
	mov	x4, x23
	mov	x5, x24
	mov	x6, x21
	mov	x7, x25
	mov	x26, x0
	bl	p_162_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_llvm
	mov	x0, x26
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB98_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB98_2
.Ltmp565:
.LBB98_6:
	adrp	x1, .Ltmp565
	add	x1, x1, :lo12:.Ltmp565
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp566:
.LBB98_7:
	adrp	x1, .Ltmp566
	add	x1, x1, :lo12:.Ltmp566
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp567:
.LBB98_8:
	adrp	x1, .Ltmp567
	add	x1, x1, :lo12:.Ltmp567
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end98:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider, .Lfunc_end98-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider
.Lexception94:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor:
.Lfunc_begin99:
	sub	sp, sp, #16
.Ltmp569:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end99:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor, .Lfunc_end99-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor
.Lexception95:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin100:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp570:
.Ltmp571:
.Ltmp572:
.Ltmp573:
.Ltmp574:
.Ltmp575:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB100_5
	cbz	x19, .LBB100_6
.LBB100_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB100_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_163_plt__rgctx_fetch_99_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_164_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep_REF_System_IServiceProvider_0_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	cbz	x8, .LBB100_8
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_165_plt__rgctx_fetch_100_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x21
	mov	x22, x0
	bl	p_166_plt_Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF_llvm
	mov	x0, x22
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB100_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB100_2
.Ltmp576:
.LBB100_6:
	adrp	x1, .Ltmp576
	add	x1, x1, :lo12:.Ltmp576
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp577:
.LBB100_7:
	adrp	x1, .Ltmp577
	add	x1, x1, :lo12:.Ltmp577
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp578:
.LBB100_8:
	adrp	x1, .Ltmp578
	add	x1, x1, :lo12:.Ltmp578
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end100:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end100-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider
.Lexception96:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor:
.Lfunc_begin101:
	sub	sp, sp, #16
.Ltmp580:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end101:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor, .Lfunc_end101-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
.Lexception97:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin102:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp581:
.Ltmp582:
.Ltmp583:
.Ltmp584:
.Ltmp585:
.Ltmp586:
.Ltmp587:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB102_5
	cbz	x19, .LBB102_6
.LBB102_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB102_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_167_plt__rgctx_fetch_101_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_168_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_3_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_169_plt__rgctx_fetch_102_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_170_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_3_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	cbz	x8, .LBB102_8
	ldr	x22, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_171_plt__rgctx_fetch_103_llvm
	orr	w1, wzr, #0x30
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x21
	mov	x3, x20
	mov	x4, x22
	mov	x23, x0
	bl	p_172_plt_Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF_llvm
	mov	x0, x23
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB102_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB102_2
.Ltmp588:
.LBB102_6:
	adrp	x1, .Ltmp588
	add	x1, x1, :lo12:.Ltmp588
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp589:
.LBB102_7:
	adrp	x1, .Ltmp589
	add	x1, x1, :lo12:.Ltmp589
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp590:
.LBB102_8:
	adrp	x1, .Ltmp590
	add	x1, x1, :lo12:.Ltmp590
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end102:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end102-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider
.Lexception98:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor:
.Lfunc_begin103:
	sub	sp, sp, #16
.Ltmp592:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end103:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor, .Lfunc_end103-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
.Lexception99:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin104:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp593:
.Ltmp594:
.Ltmp595:
.Ltmp596:
.Ltmp597:
.Ltmp598:
.Ltmp599:
.Ltmp600:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB104_5
	cbz	x19, .LBB104_6
.LBB104_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB104_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_173_plt__rgctx_fetch_104_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_174_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_4_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_175_plt__rgctx_fetch_105_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_176_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_4_llvm
	ldr	x8, [sp, #24]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_177_plt__rgctx_fetch_106_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_178_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_2_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	cbz	x8, .LBB104_8
	ldr	x23, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_179_plt__rgctx_fetch_107_llvm
	orr	w1, wzr, #0x38
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x22
	mov	x4, x21
	mov	x5, x23
	mov	x24, x0
	bl	p_180_plt_Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_llvm
	mov	x0, x24
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB104_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB104_2
.Ltmp601:
.LBB104_6:
	adrp	x1, .Ltmp601
	add	x1, x1, :lo12:.Ltmp601
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp602:
.LBB104_7:
	adrp	x1, .Ltmp602
	add	x1, x1, :lo12:.Ltmp602
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp603:
.LBB104_8:
	adrp	x1, .Ltmp603
	add	x1, x1, :lo12:.Ltmp603
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end104:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end104-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider
.Lexception100:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor:
.Lfunc_begin105:
	sub	sp, sp, #16
.Ltmp605:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end105:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor, .Lfunc_end105-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
.Lexception101:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin106:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp606:
.Ltmp607:
.Ltmp608:
.Ltmp609:
.Ltmp610:
.Ltmp611:
.Ltmp612:
.Ltmp613:
.Ltmp614:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB106_5
	cbz	x19, .LBB106_6
.LBB106_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB106_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_181_plt__rgctx_fetch_108_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_182_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_5_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_183_plt__rgctx_fetch_109_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_184_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_5_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_185_plt__rgctx_fetch_110_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_186_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_3_llvm
	ldr	x8, [sp, #8]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_187_plt__rgctx_fetch_111_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_188_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_1_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	cbz	x8, .LBB106_8
	ldr	x24, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_189_plt__rgctx_fetch_112_llvm
	orr	w1, wzr, #0x40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x22
	mov	x4, x23
	mov	x5, x21
	mov	x6, x24
	mov	x25, x0
	bl	p_190_plt_Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_llvm
	mov	x0, x25
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB106_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB106_2
.Ltmp615:
.LBB106_6:
	adrp	x1, .Ltmp615
	add	x1, x1, :lo12:.Ltmp615
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp616:
.LBB106_7:
	adrp	x1, .Ltmp616
	add	x1, x1, :lo12:.Ltmp616
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp617:
.LBB106_8:
	adrp	x1, .Ltmp617
	add	x1, x1, :lo12:.Ltmp617
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end106:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end106-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider
.Lexception102:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor:
.Lfunc_begin107:
	sub	sp, sp, #16
.Ltmp619:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end107:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor, .Lfunc_end107-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
.Lexception103:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin108:
	sub	sp, sp, #96
	stp	x26, x0, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp620:
.Ltmp621:
.Ltmp622:
.Ltmp623:
.Ltmp624:
.Ltmp625:
.Ltmp626:
.Ltmp627:
.Ltmp628:
.Ltmp629:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB108_5
	cbz	x19, .LBB108_6
.LBB108_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB108_7
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_191_plt__rgctx_fetch_113_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_192_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_6_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_193_plt__rgctx_fetch_114_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_194_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_6_llvm
	ldr	x8, [sp, #24]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_195_plt__rgctx_fetch_115_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_196_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_4_llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_197_plt__rgctx_fetch_116_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_198_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_2_llvm
	ldr	x8, [sp, #24]
	mov	x24, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_199_plt__rgctx_fetch_117_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_200_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep5_REF_System_IServiceProvider_0_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	cbz	x8, .LBB108_8
	ldr	x25, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_201_plt__rgctx_fetch_118_llvm
	mov	w1, #72
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x22
	mov	x4, x23
	mov	x5, x24
	mov	x6, x21
	mov	x7, x25
	mov	x26, x0
	bl	p_202_plt_Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_llvm
	mov	x0, x26
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB108_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB108_2
.Ltmp630:
.LBB108_6:
	adrp	x1, .Ltmp630
	add	x1, x1, :lo12:.Ltmp630
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp631:
.LBB108_7:
	adrp	x1, .Ltmp631
	add	x1, x1, :lo12:.Ltmp631
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp632:
.LBB108_8:
	adrp	x1, .Ltmp632
	add	x1, x1, :lo12:.Ltmp632
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end108:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end108-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider
.Lexception104:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor:
.Lfunc_begin109:
	sub	sp, sp, #16
.Ltmp634:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end109:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor, .Lfunc_end109-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor
.Lexception105:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin110:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp635:
.Ltmp636:
.Ltmp637:
.Ltmp638:
.Ltmp639:
.Ltmp640:
.Ltmp641:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB110_6
	cbz	x19, .LBB110_7
.LBB110_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB110_8
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_203_plt__rgctx_fetch_119_llvm
	mov	x15, x0
	mov	x0, x20
	bl	p_204_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep_REF_System_IServiceProvider_1_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	cbz	x8, .LBB110_9
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB110_10
	ldr	x22, [x8, #32]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_205_plt__rgctx_fetch_120_llvm
	orr	w1, wzr, #0x30
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x21
	mov	x4, x22
	mov	x23, x0
	bl	p_206_plt_Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string_llvm
	mov	x0, x23
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB110_6:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB110_2
.Ltmp642:
.LBB110_7:
	adrp	x1, .Ltmp642
	add	x1, x1, :lo12:.Ltmp642
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp643:
.LBB110_8:
	adrp	x1, .Ltmp643
	add	x1, x1, :lo12:.Ltmp643
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp644:
.LBB110_9:
	adrp	x1, .Ltmp644
	add	x1, x1, :lo12:.Ltmp644
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp645:
.LBB110_10:
	adrp	x1, .Ltmp645
	add	x1, x1, :lo12:.Ltmp645
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end110:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider, .Lfunc_end110-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider
.Lexception106:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor:
.Lfunc_begin111:
	sub	sp, sp, #16
.Ltmp647:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end111:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor, .Lfunc_end111-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
.Lexception107:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin112:
	sub	sp, sp, #80
	stp	x24, x0, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp648:
.Ltmp649:
.Ltmp650:
.Ltmp651:
.Ltmp652:
.Ltmp653:
.Ltmp654:
.Ltmp655:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB112_6
	cbz	x19, .LBB112_7
.LBB112_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB112_8
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_207_plt__rgctx_fetch_121_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_208_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_7_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_209_plt__rgctx_fetch_122_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_210_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_7_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	cbz	x8, .LBB112_9
	ldr	x22, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB112_10
	ldr	x23, [x8, #32]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_211_plt__rgctx_fetch_123_llvm
	orr	w1, wzr, #0x38
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x21
	mov	x4, x22
	mov	x5, x23
	mov	x24, x0
	bl	p_212_plt_Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string_llvm
	mov	x0, x24
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB112_6:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB112_2
.Ltmp656:
.LBB112_7:
	adrp	x1, .Ltmp656
	add	x1, x1, :lo12:.Ltmp656
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp657:
.LBB112_8:
	adrp	x1, .Ltmp657
	add	x1, x1, :lo12:.Ltmp657
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp658:
.LBB112_9:
	adrp	x1, .Ltmp658
	add	x1, x1, :lo12:.Ltmp658
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp659:
.LBB112_10:
	adrp	x1, .Ltmp659
	add	x1, x1, :lo12:.Ltmp659
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end112:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider, .Lfunc_end112-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider
.Lexception108:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor:
.Lfunc_begin113:
	sub	sp, sp, #16
.Ltmp661:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end113:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor, .Lfunc_end113-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
.Lexception109:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin114:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp662:
.Ltmp663:
.Ltmp664:
.Ltmp665:
.Ltmp666:
.Ltmp667:
.Ltmp668:
.Ltmp669:
.Ltmp670:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB114_6
	cbz	x19, .LBB114_7
.LBB114_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB114_8
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_213_plt__rgctx_fetch_124_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_214_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_8_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_215_plt__rgctx_fetch_125_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_216_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_8_llvm
	ldr	x8, [sp, #8]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_217_plt__rgctx_fetch_126_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_218_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_5_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	cbz	x8, .LBB114_9
	ldr	x23, [x8, #24]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB114_10
	ldr	x24, [x8, #32]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_219_plt__rgctx_fetch_127_llvm
	orr	w1, wzr, #0x40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x22
	mov	x4, x21
	mov	x5, x23
	mov	x6, x24
	mov	x25, x0
	bl	p_220_plt_Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string_llvm
	mov	x0, x25
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB114_6:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB114_2
.Ltmp671:
.LBB114_7:
	adrp	x1, .Ltmp671
	add	x1, x1, :lo12:.Ltmp671
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp672:
.LBB114_8:
	adrp	x1, .Ltmp672
	add	x1, x1, :lo12:.Ltmp672
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp673:
.LBB114_9:
	adrp	x1, .Ltmp673
	add	x1, x1, :lo12:.Ltmp673
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp674:
.LBB114_10:
	adrp	x1, .Ltmp674
	add	x1, x1, :lo12:.Ltmp674
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end114:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider, .Lfunc_end114-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider
.Lexception110:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor:
.Lfunc_begin115:
	sub	sp, sp, #16
.Ltmp676:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end115:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor, .Lfunc_end115-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
.Lexception111:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin116:
	sub	sp, sp, #96
	stp	x26, x0, [sp, #16]
	stp	x25, x24, [sp, #32]
	stp	x23, x22, [sp, #48]
	stp	x21, x20, [sp, #64]
	stp	x19, x30, [sp, #80]
.Ltmp677:
.Ltmp678:
.Ltmp679:
.Ltmp680:
.Ltmp681:
.Ltmp682:
.Ltmp683:
.Ltmp684:
.Ltmp685:
.Ltmp686:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB116_6
	cbz	x19, .LBB116_7
.LBB116_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB116_8
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_221_plt__rgctx_fetch_128_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_222_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_9_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_223_plt__rgctx_fetch_129_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_224_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_9_llvm
	ldr	x8, [sp, #24]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_225_plt__rgctx_fetch_130_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_226_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_6_llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_227_plt__rgctx_fetch_131_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_228_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_3_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	cbz	x8, .LBB116_9
	ldr	x24, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB116_10
	ldr	x25, [x8, #32]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_229_plt__rgctx_fetch_132_llvm
	mov	w1, #72
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x22
	mov	x4, x23
	mov	x5, x21
	mov	x6, x24
	mov	x7, x25
	mov	x26, x0
	bl	p_230_plt_Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string_llvm
	mov	x0, x26
	ldp	x19, x30, [sp, #80]
	ldp	x21, x20, [sp, #64]
	ldp	x23, x22, [sp, #48]
	ldp	x25, x24, [sp, #32]
	ldr	x26, [sp, #16]
	add	sp, sp, #96
	ret
.LBB116_6:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB116_2
.Ltmp687:
.LBB116_7:
	adrp	x1, .Ltmp687
	add	x1, x1, :lo12:.Ltmp687
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp688:
.LBB116_8:
	adrp	x1, .Ltmp688
	add	x1, x1, :lo12:.Ltmp688
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp689:
.LBB116_9:
	adrp	x1, .Ltmp689
	add	x1, x1, :lo12:.Ltmp689
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp690:
.LBB116_10:
	adrp	x1, .Ltmp690
	add	x1, x1, :lo12:.Ltmp690
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end116:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider, .Lfunc_end116-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider
.Lexception112:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor:
.Lfunc_begin117:
	sub	sp, sp, #16
.Ltmp692:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end117:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor, .Lfunc_end117-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
.Lexception113:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin118:
	sub	sp, sp, #112
	stp	x27, x26, [sp, #32]
	stp	x25, x24, [sp, #48]
	stp	x23, x22, [sp, #64]
	stp	x21, x20, [sp, #80]
	stp	x19, x30, [sp, #96]
.Ltmp693:
.Ltmp694:
.Ltmp695:
.Ltmp696:
.Ltmp697:
.Ltmp698:
.Ltmp699:
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #24]
	str	x0, [sp, #16]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB118_6
	cbz	x19, .LBB118_7
.LBB118_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB118_8
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_231_plt__rgctx_fetch_133_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_232_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_10_llvm
	ldr	x8, [sp, #24]
	mov	x20, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_233_plt__rgctx_fetch_134_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_234_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_10_llvm
	ldr	x8, [sp, #24]
	mov	x22, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_235_plt__rgctx_fetch_135_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_236_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_7_llvm
	ldr	x8, [sp, #24]
	mov	x23, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_237_plt__rgctx_fetch_136_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_238_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_4_llvm
	ldr	x8, [sp, #24]
	mov	x24, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_239_plt__rgctx_fetch_137_llvm
	mov	x15, x0
	mov	x0, x21
	bl	p_240_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep5_REF_System_IServiceProvider_1_llvm
	ldr	x8, [sp, #24]
	mov	x21, x0
	cbz	x8, .LBB118_9
	ldr	x25, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB118_10
	ldr	x27, [x8, #32]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_241_plt__rgctx_fetch_138_llvm
	mov	w1, #80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x3, x22
	mov	x4, x23
	mov	x5, x24
	mov	x6, x21
	mov	x7, x25
	mov	x26, x0
	str	x27, [sp]
	bl	p_242_plt_Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string_llvm
	mov	x0, x26
	ldp	x19, x30, [sp, #96]
	ldp	x21, x20, [sp, #80]
	ldp	x23, x22, [sp, #64]
	ldp	x25, x24, [sp, #48]
	ldp	x27, x26, [sp, #32]
	add	sp, sp, #112
	ret
.LBB118_6:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB118_2
.Ltmp704:
.LBB118_7:
	adrp	x1, .Ltmp704
	add	x1, x1, :lo12:.Ltmp704
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp705:
.LBB118_8:
	adrp	x1, .Ltmp705
	add	x1, x1, :lo12:.Ltmp705
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp706:
.LBB118_9:
	adrp	x1, .Ltmp706
	add	x1, x1, :lo12:.Ltmp706
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp707:
.LBB118_10:
	adrp	x1, .Ltmp707
	add	x1, x1, :lo12:.Ltmp707
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end118:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider, .Lfunc_end118-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider
.Lexception114:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear:
.Lfunc_begin119:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp708:
.Ltmp709:
.Ltmp710:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB119_5
	cbz	x19, .LBB119_6
.LBB119_2:
	ldr	x19, [x19, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_243_plt__rgctx_fetch_139_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB119_7
	cbz	x19, .LBB119_8
.LBB119_4:
	mov	x0, x19
	bl	p_244_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_Clear_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB119_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB119_2
.Ltmp711:
.LBB119_6:
	adrp	x1, .Ltmp711
	add	x1, x1, :lo12:.Ltmp711
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB119_7:
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x19, .LBB119_4
.Ltmp712:
.LBB119_8:
	adrp	x1, .Ltmp712
	add	x1, x1, :lo12:.Ltmp712
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end119:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear, .Lfunc_end119-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
.Lexception115:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF:
.Lfunc_begin120:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp713:
.Ltmp714:
.Ltmp715:
.Ltmp716:
.Ltmp717:
.Ltmp718:
.Ltmp719:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #167]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x19, x1
	cbnz	x8, .LBB120_10
	cbz	w23, .LBB120_11
.LBB120_2:
	cbz	x20, .LBB120_12
.LBB120_3:
	cbnz	x19, .LBB120_5
	ldr	x8, [x22, #200]
	ldr	x19, [x8]
.LBB120_5:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB120_15
	ldr	x21, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_246_plt__rgctx_fetch_140_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	x22, x0
	bl	p_247_plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_243_plt__rgctx_fetch_139_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB120_13
	cbz	x21, .LBB120_14
.LBB120_8:
	mov	x0, x21
	mov	x1, x19
	mov	x2, x22
	bl	p_248_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_string_System_Lazy_1_TOptions_REF_llvm
	cbz	x0, .LBB120_16
	bl	p_249_plt_System_Lazy_1_TOptions_REF_get_Value_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB120_10:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB120_2
.LBB120_11:
	mov	w0, #167
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	cbnz	x20, .LBB120_3
.LBB120_12:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #621
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB120_13:
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x21, .LBB120_8
.Ltmp720:
.LBB120_14:
	adrp	x1, .Ltmp720
	add	x1, x1, :lo12:.Ltmp720
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp721:
.LBB120_15:
	adrp	x1, .Ltmp721
	add	x1, x1, :lo12:.Ltmp721
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp722:
.LBB120_16:
	adrp	x1, .Ltmp722
	add	x1, x1, :lo12:.Ltmp722
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end120:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF, .Lfunc_end120-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
.Lexception116:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF:
.Lfunc_begin121:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp723:
.Ltmp724:
.Ltmp725:
.Ltmp726:
.Ltmp727:
.Ltmp728:
.Ltmp729:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #168]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x19, x1
	cbnz	x8, .LBB121_9
	cbz	w23, .LBB121_10
.LBB121_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_250_plt__rgctx_fetch_141_llvm
	orr	w1, wzr, #0x18
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_251_plt_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x9, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x23]
	ldr	x8, [x8]
	cbz	x8, .LBB121_13
	cbnz	x19, .LBB121_5
	ldr	x8, [x22, #200]
	ldr	x19, [x8]
.LBB121_5:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB121_14
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_252_plt__rgctx_fetch_142_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_253_plt__rgctx_fetch_143_llvm
	str	x0, [x22, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_254_plt__rgctx_fetch_144_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_246_plt__rgctx_fetch_140_llvm
	mov	w1, #40
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x22
	mov	x21, x0
	bl	p_247_plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_243_plt__rgctx_fetch_139_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB121_11
	cbz	x20, .LBB121_12
.LBB121_8:
	mov	x0, x20
	mov	x1, x19
	mov	x2, x21
	bl	p_255_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryAdd_string_System_Lazy_1_TOptions_REF_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB121_9:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB121_2
.LBB121_10:
	mov	w0, #168
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB121_2
.LBB121_11:
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB121_8
.Ltmp730:
.LBB121_12:
	adrp	x1, .Ltmp730
	add	x1, x1, :lo12:.Ltmp730
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB121_13:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp731:
.LBB121_14:
	adrp	x1, .Ltmp731
	add	x1, x1, :lo12:.Ltmp731
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end121:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF, .Lfunc_end121-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
.Lexception117:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string:
.Lfunc_begin122:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp732:
.Ltmp733:
.Ltmp734:
.Ltmp735:
.Ltmp736:
.Ltmp737:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x20, x22, [sp, #8]
	str	x20, [sp]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #169]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB122_7
	cbz	w22, .LBB122_8
.LBB122_2:
	str	xzr, [sp, #24]
	cbz	x19, .LBB122_9
.LBB122_3:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB122_10
.LBB122_4:
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_243_plt__rgctx_fetch_139_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB122_11
	cbz	x20, .LBB122_12
.LBB122_6:
	add	x2, sp, #24
	mov	x0, x20
	mov	x1, x19
	bl	p_256_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF__llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB122_7:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB122_2
.LBB122_8:
	mov	w0, #169
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	str	xzr, [sp, #24]
	cbnz	x19, .LBB122_3
.LBB122_9:
	ldr	x8, [x21, #200]
	ldr	x19, [x8]
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB122_4
.Ltmp738:
.LBB122_10:
	adrp	x1, .Ltmp738
	add	x1, x1, :lo12:.Ltmp738
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB122_11:
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB122_6
.Ltmp739:
.LBB122_12:
	adrp	x1, .Ltmp739
	add	x1, x1, :lo12:.Ltmp739
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end122:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string, .Lfunc_end122-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
.Lexception118:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
.Lfunc_begin123:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp740:
.Ltmp741:
.Ltmp742:
.Ltmp743:
.Ltmp744:
.Ltmp745:
	mov	x19, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x19, [sp, #16]
	str	x19, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #170]
	ldr	x8, [x8]
	cbnz	x8, .LBB123_6
	cbz	w20, .LBB123_7
.LBB123_2:
	ldr	x0, [x21, #216]
	ldr	x22, [sp, #24]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB123_8
.LBB123_3:
	ldr	x8, [x21, #224]
	ldr	x19, [x8]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_243_plt__rgctx_fetch_139_llvm
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB123_9
.LBB123_4:
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_243_plt__rgctx_fetch_139_llvm
	orr	w1, wzr, #0x38
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x20, x0
	bl	p_257_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	cbz	x22, .LBB123_10
	ldr	x8, [x21, #16]
	dmb	ish
	str	x20, [x22, #16]!
	ubfx	x9, x22, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB123_6:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w20, .LBB123_2
.LBB123_7:
	mov	w0, #170
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB123_2
.LBB123_8:
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB123_3
.LBB123_9:
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB123_4
.Ltmp746:
.LBB123_10:
	adrp	x1, .Ltmp746
	add	x1, x1, :lo12:.Ltmp746
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end123:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor, .Lfunc_end123-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
.Lexception119:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor:
.Lfunc_begin124:
	sub	sp, sp, #16
.Ltmp748:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end124:
	.size	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor, .Lfunc_end124-Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
.Lexception120:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
	.globl	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0,@function
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0:
.Lfunc_begin125:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp749:
.Ltmp750:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB125_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp751:
.LBB125_2:
	adrp	x1, .Ltmp751
	add	x1, x1, :lo12:.Ltmp751
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0, .Lfunc_end125-Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
.Lexception121:

	.hidden	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
.Lfunc_begin126:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp752:
.Ltmp753:
.Ltmp754:
.Ltmp755:
.Ltmp756:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x21, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB126_2
.LBB126_1:
	mov	x0, x20
	mov	x1, x21
	mov	x2, x19
	mov	x3, xzr
	bl	p_258_plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB126_2:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB126_1
.Lfunc_end126:
	.size	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF, .Lfunc_end126-Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
.Lexception122:

	.hidden	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
.Lfunc_begin127:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp757:
.Ltmp758:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB127_4
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB127_5
	dmb	ish
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB127_6
	dmb	ish
	ldr	x30, [sp, #16]
	str	x3, [x9, #32]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp759:
.LBB127_4:
	adrp	x1, .Ltmp759
	add	x1, x1, :lo12:.Ltmp759
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp760:
.LBB127_5:
	adrp	x1, .Ltmp760
	add	x1, x1, :lo12:.Ltmp760
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp761:
.LBB127_6:
	adrp	x1, .Ltmp761
	add	x1, x1, :lo12:.Ltmp761
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end127:
	.size	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF, .Lfunc_end127-Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
.Lexception123:

	.hidden	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.globl	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string,@function
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string:
.Lfunc_begin128:
	stp	x28, x25, [sp, #-80]!
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	stp	x29, x30, [sp, #64]
	add	x29, sp, #64
	sub	sp, sp, #224
.Ltmp846:
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
	mov	x19, x0
	sub	x8, x29, #16
	stur	x19, [x8, #-256]
	sub	x8, x29, #8
	stur	x1, [x8, #-256]
	sub	x8, x29, #32
	adrp	x23, mono_aot_Microsoft_Extensions_Options_llvm_got
	stur	x19, [x8, #-256]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #175]
	ldr	x8, [x8]
	cbnz	x8, .LBB128_30
	cbz	w20, .LBB128_31
.LBB128_2:
	mov	x8, sp
	sub	x24, x8, #16
	mov	sp, x24
	stur	wzr, [x8, #-16]
	stp	xzr, xzr, [x29, #-256]
	stp	xzr, xzr, [x29, #-240]
	stp	xzr, xzr, [x29, #-224]
	stp	xzr, xzr, [x29, #-208]
	sub	x8, x29, #16
	ldur	x0, [x8, #-256]
	sub	x8, x29, #8
	ldur	x1, [x8, #-256]
	cbz	x0, .LBB128_37
	ldr	x8, [x0]
	ldr	x8, [x8, #112]
	blr	x8
	stur	x0, [x29, #-256]
	sub	x8, x29, #16
	ldur	x8, [x8, #-256]
	cbz	x8, .LBB128_38
	ldr	x19, [x8, #16]
	sub	x8, x29, #16
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
	bl	p_259_plt__rgctx_fetch_145_llvm
	cbz	x19, .LBB128_39
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-56]
	blr	x8
	stur	x0, [x29, #-248]
	ldur	x19, [x29, #-248]
	cbz	x19, .LBB128_25
	ldr	x22, [x23, #256]
	ldr	x25, [x23, #200]
.LBB128_7:
	ldr	x8, [x19]
	ldur	x8, [x8, #-120]
.Ltmp762:
	mov	x15, x22
	mov	x0, x19
	blr	x8
.Ltmp763:
	tst	w0, #0xff
	b.eq	.LBB128_27
	sub	x8, x29, #16
	ldur	x19, [x29, #-248]
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
.Ltmp764:
	bl	p_270_plt__rgctx_fetch_153_llvm
.Ltmp765:
	cbz	x19, .LBB128_33
	ldr	x8, [x19]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp766:
	mov	x0, x19
	blr	x8
	mov	x19, x0
.Ltmp767:
	sub	x8, x29, #16
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
.Ltmp768:
	bl	p_271_plt__rgctx_fetch_154_llvm
	mov	x8, x0
.Ltmp769:
	ldr	x1, [x8, #8]
.Ltmp770:
	mov	x0, x19
	mov	x2, x8
	bl	p_272_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	mov	x21, x0
.Ltmp771:
	sub	x8, x29, #8
	ldur	x20, [x8, #-256]
	cbz	x21, .LBB128_17
	sub	x8, x29, #16
	ldur	x19, [x29, #-256]
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
.Ltmp772:
	bl	p_274_plt__rgctx_fetch_156_llvm
.Ltmp773:
	ldr	x8, [x21]
	mov	x15, x0
	ldur	x8, [x8, #-56]
.Ltmp774:
	mov	x0, x21
	mov	x1, x20
	mov	x2, x19
	blr	x8
.Ltmp775:
	b	.LBB128_22
.LBB128_17:
	ldr	x1, [x25]
.Ltmp776:
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
.Ltmp777:
	tst	w0, #0xff
	b.eq	.LBB128_22
	sub	x8, x29, #16
	ldur	x20, [x29, #-256]
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
.Ltmp778:
	bl	p_273_plt__rgctx_fetch_155_llvm
.Ltmp779:
	cbz	x19, .LBB128_35
	ldr	x8, [x19]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp780:
	mov	x0, x19
	mov	x1, x20
	blr	x8
.Ltmp781:
.LBB128_22:
	ldur	x19, [x29, #-248]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB128_24
	cbnz	x19, .LBB128_7
	b	.LBB128_25
.LBB128_24:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB128_7
.Ltmp857:
.LBB128_25:
.Ltmp787:
	adrp	x1, .Ltmp857
	add	x1, x1, :lo12:.Ltmp857
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp788:
.LBB128_27:
	stur	xzr, [x29, #-192]
	orr	w19, wzr, #0x1
	ldur	x8, [x29, #-248]
	cbz	x8, .LBB128_140
.LBB128_28:
	ldur	x0, [x29, #-248]
	cbz	x0, .LBB128_32
	ldr	x8, [x0]
	ldr	x15, [x23, #264]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB128_141
	b	.LBB128_145
.LBB128_30:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w20, .LBB128_2
.LBB128_31:
	mov	w0, #175
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB128_2
.Ltmp858:
.LBB128_32:
	adrp	x1, .Ltmp858
	add	x1, x1, :lo12:.Ltmp858
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp859:
.LBB128_33:
.Ltmp785:
	adrp	x1, .Ltmp859
	add	x1, x1, :lo12:.Ltmp859
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp786:
.Ltmp860:
.LBB128_35:
.Ltmp783:
	adrp	x1, .Ltmp860
	add	x1, x1, :lo12:.Ltmp860
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp784:
.Ltmp861:
.LBB128_37:
	adrp	x1, .Ltmp861
	add	x1, x1, :lo12:.Ltmp861
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp862:
.LBB128_38:
	adrp	x1, .Ltmp862
	add	x1, x1, :lo12:.Ltmp862
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp863:
.LBB128_39:
	adrp	x1, .Ltmp863
	add	x1, x1, :lo12:.Ltmp863
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_40:
.Ltmp782:
	b	.LBB128_139
.LBB128_41:
	ldr	x19, [x8, #24]
	sub	x8, x29, #16
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
	bl	p_260_plt__rgctx_fetch_146_llvm
	cbz	x19, .LBB128_65
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-56]
	blr	x8
	stur	x0, [x29, #-240]
	ldur	x19, [x29, #-240]
	cbz	x19, .LBB128_55
	ldr	x22, [x23, #256]
.LBB128_44:
	ldr	x8, [x19]
	ldur	x8, [x8, #-120]
.Ltmp792:
	mov	x15, x22
	mov	x0, x19
	blr	x8
.Ltmp793:
	tst	w0, #0xff
	b.eq	.LBB128_57
	sub	x8, x29, #16
	ldur	x19, [x29, #-240]
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
.Ltmp794:
	bl	p_268_plt__rgctx_fetch_151_llvm
.Ltmp795:
	cbz	x19, .LBB128_61
	ldr	x8, [x19]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp796:
	mov	x0, x19
	blr	x8
.Ltmp797:
	stur	x0, [x29, #-232]
	sub	x8, x29, #8
	ldur	x19, [x29, #-232]
	ldur	x20, [x8, #-256]
	sub	x8, x29, #16
	ldur	x21, [x29, #-256]
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
.Ltmp798:
	bl	p_269_plt__rgctx_fetch_152_llvm
.Ltmp799:
	cbz	x19, .LBB128_63
	ldr	x8, [x19]
	mov	x15, x0
	ldur	x8, [x8, #-16]
.Ltmp800:
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	blr	x8
.Ltmp801:
	ldur	x19, [x29, #-240]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB128_54
	cbnz	x19, .LBB128_44
	b	.LBB128_55
.LBB128_54:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB128_44
.Ltmp864:
.LBB128_55:
.Ltmp807:
	adrp	x1, .Ltmp864
	add	x1, x1, :lo12:.Ltmp864
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp808:
.LBB128_57:
	stur	xzr, [x29, #-184]
	orr	w19, wzr, #0x1
	ldur	x8, [x29, #-240]
	cbz	x8, .LBB128_133
.LBB128_58:
	ldur	x0, [x29, #-240]
	cbz	x0, .LBB128_60
	ldr	x8, [x0]
	ldr	x15, [x23, #264]
	ldur	x8, [x8, #-40]
	blr	x8
	cbnz	w19, .LBB128_134
	b	.LBB128_145
.Ltmp865:
.LBB128_60:
	adrp	x1, .Ltmp865
	add	x1, x1, :lo12:.Ltmp865
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp866:
.LBB128_61:
.Ltmp805:
	adrp	x1, .Ltmp866
	add	x1, x1, :lo12:.Ltmp866
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp806:
.Ltmp867:
.LBB128_63:
.Ltmp803:
	adrp	x1, .Ltmp867
	add	x1, x1, :lo12:.Ltmp867
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp804:
.Ltmp868:
.LBB128_65:
	adrp	x1, .Ltmp868
	add	x1, x1, :lo12:.Ltmp868
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_66:
.Ltmp802:
	b	.LBB128_132
.LBB128_67:
	ldr	x8, [x8, #32]
	cbz	x8, .LBB128_123
	ldr	x19, [x23, #232]
	stur	x19, [x29, #-112]
	ldur	x8, [x29, #-112]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB128_95
.LBB128_69:
	mov	w1, #40
	mov	x0, x19
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	stur	x0, [x29, #-168]
	ldur	x8, [x29, #-168]
	cbz	x8, .LBB128_112
	ldr	x9, [x23, #240]
	ldr	x10, [x23, #16]
	orr	w11, wzr, #0x1
	ldr	x9, [x9]
	dmb	ish
	str	x9, [x8, #16]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x10, x8]
	stur	x0, [x29, #-224]
	sub	x8, x29, #16
	ldur	x8, [x8, #-256]
	cbz	x8, .LBB128_113
	ldr	x20, [x8, #32]
	sub	x8, x29, #16
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
	bl	p_261_plt__rgctx_fetch_147_llvm
	cbz	x20, .LBB128_114
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-56]
	blr	x8
	stur	x0, [x29, #-216]
	ldur	x20, [x29, #-216]
	cbz	x20, .LBB128_98
	ldr	x25, [x23, #256]
.LBB128_74:
	ldr	x8, [x20]
	ldur	x8, [x8, #-120]
.Ltmp812:
	mov	x15, x25
	mov	x0, x20
	blr	x8
.Ltmp813:
	tst	w0, #0xff
	b.eq	.LBB128_94
	sub	x8, x29, #16
	ldur	x20, [x29, #-216]
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
.Ltmp814:
	bl	p_264_plt__rgctx_fetch_149_llvm
.Ltmp815:
	cbz	x20, .LBB128_96
	ldr	x8, [x20]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp816:
	mov	x0, x20
	blr	x8
.Ltmp817:
	stur	x0, [x29, #-208]
	sub	x8, x29, #8
	ldur	x20, [x29, #-208]
	ldur	x21, [x8, #-256]
	sub	x8, x29, #16
	ldur	x22, [x29, #-256]
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
.Ltmp818:
	bl	p_265_plt__rgctx_fetch_150_llvm
.Ltmp819:
	cbz	x20, .LBB128_100
	ldr	x8, [x20]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp820:
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	blr	x8
.Ltmp821:
	stur	x0, [x29, #-200]
	ldur	x8, [x29, #-200]
	stur	x8, [x29, #-152]
	ldur	x8, [x29, #-152]
	cbz	x8, .LBB128_102
	ldur	x8, [x29, #-152]
	cbz	x8, .LBB128_104
	ldrb	w8, [x8, #34]
	sturb	w8, [x29, #-156]
	ldurb	w8, [x29, #-156]
	cbz	w8, .LBB128_90
	ldur	x8, [x29, #-224]
	stur	x8, [x29, #-96]
	ldur	x8, [x29, #-200]
	stur	x8, [x29, #-136]
	ldur	x8, [x29, #-136]
	cbz	x8, .LBB128_106
	ldur	x8, [x29, #-136]
	cbz	x8, .LBB128_108
	ldr	x8, [x8, #24]
	stur	x8, [x29, #-144]
	ldur	x8, [x29, #-144]
	stur	x19, [x29, #-104]
	stur	x8, [x29, #-88]
	ldur	x8, [x29, #-104]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB128_93
.LBB128_88:
	ldur	x0, [x29, #-96]
	ldur	x1, [x29, #-88]
	ldur	x8, [x29, #-96]
	cbz	x8, .LBB128_110
	ldur	x8, [x29, #-96]
.Ltmp824:
	bl	p_266_plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm
.Ltmp825:
.LBB128_90:
	ldur	x20, [x29, #-216]
	ldr	x8, [x23, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB128_92
	cbnz	x20, .LBB128_74
	b	.LBB128_98
.LBB128_92:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x20, .LBB128_74
	b	.LBB128_98
.LBB128_93:
	ldur	x0, [x29, #-104]
.Ltmp822:
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp823:
	b	.LBB128_88
.LBB128_94:
	orr	w8, wzr, #0x1
	stur	xzr, [x29, #-176]
	str	w8, [x24]
	ldur	x8, [x29, #-216]
	cbnz	x8, .LBB128_116
	b	.LBB128_128
.LBB128_95:
	ldur	x0, [x29, #-112]
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB128_69
.Ltmp869:
.LBB128_96:
.Ltmp839:
	adrp	x1, .Ltmp869
	add	x1, x1, :lo12:.Ltmp869
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp840:
.Ltmp870:
.LBB128_98:
.Ltmp841:
	adrp	x1, .Ltmp870
	add	x1, x1, :lo12:.Ltmp870
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp842:
.Ltmp871:
.LBB128_100:
.Ltmp837:
	adrp	x1, .Ltmp871
	add	x1, x1, :lo12:.Ltmp871
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp838:
.Ltmp872:
.LBB128_102:
.Ltmp835:
	adrp	x1, .Ltmp872
	add	x1, x1, :lo12:.Ltmp872
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp836:
.Ltmp873:
.LBB128_104:
.Ltmp833:
	adrp	x1, .Ltmp873
	add	x1, x1, :lo12:.Ltmp873
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp834:
.Ltmp874:
.LBB128_106:
.Ltmp831:
	adrp	x1, .Ltmp874
	add	x1, x1, :lo12:.Ltmp874
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp832:
.Ltmp875:
.LBB128_108:
.Ltmp829:
	adrp	x1, .Ltmp875
	add	x1, x1, :lo12:.Ltmp875
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp830:
.Ltmp876:
.LBB128_110:
.Ltmp827:
	adrp	x1, .Ltmp876
	add	x1, x1, :lo12:.Ltmp876
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp828:
.Ltmp877:
.LBB128_112:
	adrp	x1, .Ltmp877
	add	x1, x1, :lo12:.Ltmp877
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp878:
.LBB128_113:
	adrp	x1, .Ltmp878
	add	x1, x1, :lo12:.Ltmp878
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp879:
.LBB128_114:
	adrp	x1, .Ltmp879
	add	x1, x1, :lo12:.Ltmp879
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_115:
.Ltmp826:
	ldur	x8, [x29, #-216]
	cbz	x8, .LBB128_128
.LBB128_116:
	ldur	x0, [x29, #-216]
	cbz	x0, .LBB128_118
	ldr	x8, [x0]
	ldr	x15, [x23, #264]
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB128_128
.Ltmp880:
.LBB128_118:
	adrp	x1, .Ltmp880
	add	x1, x1, :lo12:.Ltmp880
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_119:
	ldur	x0, [x29, #-80]
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
.LBB128_120:
	ldur	x8, [x29, #-72]
	stur	x8, [x29, #-120]
	ldur	x8, [x29, #-120]
	cbz	x8, .LBB128_124
	ldur	x8, [x29, #-120]
	cbz	x8, .LBB128_125
	ldr	w8, [x8, #32]
	stur	w8, [x29, #-124]
	ldur	w8, [x29, #-124]
	cmp	w8, #1
	b.ge	.LBB128_126
.LBB128_123:
	ldur	x8, [x29, #-256]
	sub	x9, x29, #24
	stur	x8, [x9, #-256]
	sub	x8, x29, #24
	ldur	x0, [x8, #-256]
	sub	sp, x29, #64
	ldp	x29, x30, [sp, #64]
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x28, x25, [sp], #80
	ret
.Ltmp881:
.LBB128_124:
	adrp	x1, .Ltmp881
	add	x1, x1, :lo12:.Ltmp881
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp882:
.LBB128_125:
	adrp	x1, .Ltmp882
	add	x1, x1, :lo12:.Ltmp882
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_126:
	sub	x8, x29, #8
	ldur	x19, [x8, #-256]
	sub	x8, x29, #16
	ldur	x8, [x8, #-256]
	ldr	x0, [x8]
	bl	p_262_plt__rgctx_fetch_148_llvm
	ldr	x8, [x23, #248]
	ldur	x20, [x29, #-224]
	mov	x21, x0
	mov	w1, #168
	mov	x0, x8
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x21
	mov	x3, x20
	mov	x22, x0
	bl	p_263_plt_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string_llvm
	mov	x0, x22
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB128_127:
.Ltmp843:
	ldur	x8, [x29, #-216]
	cbnz	x8, .LBB128_116
.LBB128_128:
	ldr	w8, [x24]
	str	wzr, [x24]
	cmp	w8, #1
	b.ne	.LBB128_145
	ldur	x8, [x29, #-176]
	cbz	x8, .LBB128_131
.Ltmp844:
	bl	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp845:
.LBB128_131:
	ldur	x8, [x29, #-224]
	stp	x19, x8, [x29, #-80]
	ldur	x8, [x29, #-80]
	ldrb	w8, [x8, #45]
	cbnz	w8, .LBB128_120
	b	.LBB128_119
.LBB128_132:
	mov	w19, wzr
	ldur	x8, [x29, #-240]
	cbnz	x8, .LBB128_58
.LBB128_133:
	cbz	w19, .LBB128_145
.LBB128_134:
	ldur	x8, [x29, #-184]
	cbz	x8, .LBB128_136
.Ltmp810:
	bl	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp811:
.LBB128_136:
	sub	x8, x29, #16
	ldur	x8, [x8, #-256]
	cbnz	x8, .LBB128_67
.Ltmp883:
	adrp	x1, .Ltmp883
	add	x1, x1, :lo12:.Ltmp883
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_138:
.Ltmp809:
	b	.LBB128_132
.LBB128_139:
	mov	w19, wzr
	ldur	x8, [x29, #-248]
	cbnz	x8, .LBB128_28
.LBB128_140:
	cbz	w19, .LBB128_145
.LBB128_141:
	ldur	x8, [x29, #-192]
	cbz	x8, .LBB128_143
.Ltmp790:
	bl	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp791:
.LBB128_143:
	sub	x8, x29, #16
	ldur	x8, [x8, #-256]
	cbnz	x8, .LBB128_41
.Ltmp884:
	adrp	x1, .Ltmp884
	add	x1, x1, :lo12:.Ltmp884
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_145:
	bl	p_275_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB128_146:
.Ltmp789:
	b	.LBB128_139
.Lfunc_end128:
	.size	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string, .Lfunc_end128-Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
.Lexception124:

	.hidden	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
	.globl	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string,@function
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string:
.Lfunc_begin129:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp885:
.Ltmp886:
.Ltmp887:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x9, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x19, [x9]
	ldr	x8, [x8]
	cbnz	x8, .LBB129_2
.LBB129_1:
	mov	x0, x19
	bl	p_276_plt__rgctx_fetch_157_llvm
	mov	x15, x0
	bl	p_277_plt_System_Activator_CreateInstance_TOptions_REF_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB129_2:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB129_1
.Lfunc_end129:
	.size	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string, .Lfunc_end129-Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
.Lexception125:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
.Lfunc_begin130:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp888:
.Ltmp889:
.Ltmp890:
.Ltmp891:
.Ltmp892:
.Ltmp893:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [x22, #56]
	mov	x19, x1
	ldr	x20, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB130_4
.LBB130_1:
	mov	x0, x20
	bl	p_278_plt__rgctx_fetch_158_llvm
	orr	w1, wzr, #0x18
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	bl	p_279_plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor_llvm
	cbz	x21, .LBB130_5
	ldr	x8, [x22, #16]
	dmb	ish
	str	x20, [x21, #24]!
	ubfx	x10, x21, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB130_6
	dmb	ish
	str	x19, [x10, #16]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB130_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB130_1
.Ltmp894:
.LBB130_5:
	adrp	x1, .Ltmp894
	add	x1, x1, :lo12:.Ltmp894
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp895:
.LBB130_6:
	adrp	x1, .Ltmp895
	add	x1, x1, :lo12:.Ltmp895
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end130:
	.size	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF, .Lfunc_end130-Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
.Lexception126:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.globl	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value,@function
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value:
.Lfunc_begin131:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp896:
.Ltmp897:
.Ltmp898:
.Ltmp899:
.Ltmp900:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #178]
	ldr	x8, [x8]
	cbnz	x8, .LBB131_4
	cbz	w21, .LBB131_5
.LBB131_2:
	ldr	x0, [sp, #8]
	cbz	x0, .LBB131_6
.LBB131_3:
	ldr	x8, [x20, #200]
	ldr	x9, [x0]
	ldr	x1, [x8]
	ldr	x8, [x9, #120]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB131_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w21, .LBB131_2
.LBB131_5:
	mov	w0, #178
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #8]
	cbnz	x0, .LBB131_3
.Ltmp901:
.LBB131_6:
	adrp	x1, .Ltmp901
	add	x1, x1, :lo12:.Ltmp901
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end131:
	.size	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value, .Lfunc_end131-Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
.Lexception127:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.globl	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string,@function
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string:
.Lfunc_begin132:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp902:
.Ltmp903:
.Ltmp904:
.Ltmp905:
.Ltmp906:
.Ltmp907:
.Ltmp908:
	mov	x19, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #179]
	ldr	x8, [x8]
	mov	x20, x1
	cbnz	x8, .LBB132_7
	cbz	w22, .LBB132_8
.LBB132_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_280_plt__rgctx_fetch_159_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x19, x0
	bl	p_281_plt_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor_llvm
	ldr	x10, [sp, #8]
	ldr	x23, [x21, #16]
	add	x11, x19, #16
	orr	w8, wzr, #0x1
	ubfx	x11, x11, #9, #23
	dmb	ish
	mov	x9, x19
	str	x10, [x19, #16]
	strb	w8, [x23, x11]
	dmb	ish
	str	x20, [x9, #24]!
	ubfx	x10, x9, #9, #23
	strb	w8, [x23, x10]
	ldr	x11, [x9]
	cbnz	x11, .LBB132_4
	ldr	x11, [x21, #200]
	ldr	x11, [x11]
.LBB132_4:
	dmb	ish
	str	x11, [x9]
	strb	w8, [x10, x23]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB132_9
	ldr	x20, [x8, #24]
	ldr	x21, [x19, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_282_plt__rgctx_fetch_160_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x19, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_283_plt__rgctx_fetch_161_llvm
	str	x0, [x22, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_284_plt__rgctx_fetch_162_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	cbz	x20, .LBB132_10
	ldr	x8, [x20]
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	ldr	x8, [x8, #152]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB132_7:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB132_2
.LBB132_8:
	mov	w0, #179
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB132_2
.Ltmp909:
.LBB132_9:
	adrp	x1, .Ltmp909
	add	x1, x1, :lo12:.Ltmp909
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp910:
.LBB132_10:
	adrp	x1, .Ltmp910
	add	x1, x1, :lo12:.Ltmp910
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end132:
	.size	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string, .Lfunc_end132-Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
.Lexception128:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor:
.Lfunc_begin133:
	sub	sp, sp, #16
.Ltmp912:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end133:
	.size	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor, .Lfunc_end133-Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
.Lexception129:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.globl	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0,@function
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0:
.Lfunc_begin134:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp913:
.Ltmp914:
.Ltmp915:
.Ltmp916:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB134_6
	cbz	x19, .LBB134_7
.LBB134_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB134_8
	ldr	x19, [x8, #16]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB134_9
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_285_plt__rgctx_fetch_163_llvm
	cbz	x19, .LBB134_10
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-152]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB134_6:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB134_2
.Ltmp917:
.LBB134_7:
	adrp	x1, .Ltmp917
	add	x1, x1, :lo12:.Ltmp917
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp918:
.LBB134_8:
	adrp	x1, .Ltmp918
	add	x1, x1, :lo12:.Ltmp918
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp919:
.LBB134_9:
	adrp	x1, .Ltmp919
	add	x1, x1, :lo12:.Ltmp919
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp920:
.LBB134_10:
	adrp	x1, .Ltmp920
	add	x1, x1, :lo12:.Ltmp920
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end134:
	.size	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0, .Lfunc_end134-Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
.Lexception130:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
.Lfunc_begin135:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp921:
.Ltmp922:
.Ltmp923:
.Ltmp924:
.Ltmp925:
.Ltmp926:
.Ltmp927:
.Ltmp928:
.Ltmp929:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB135_13
	cbz	x20, .LBB135_14
.LBB135_2:
	ldr	x20, [x20, #48]
	ldr	x23, [x22, #16]
	orr	w24, wzr, #0x1
.LBB135_3:
	mov	x0, x20
	mov	x1, x19
	bl	p_286_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_287_plt__rgctx_fetch_164_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_288_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB135_15
	dmb	ish
	dmb	ish
	add	x8, x8, #48
.LBB135_5:
	ldaxr	x21, [x8]
	cmp	x21, x20
	b.ne	.LBB135_8
	stlxr	w9, x0, [x8]
	cbnz	w9, .LBB135_5
	orr	w25, wzr, #0x1
	b	.LBB135_9
.LBB135_8:
	clrex
	mov	w25, wzr
.LBB135_9:
	ubfx	x8, x8, #9, #23
	dmb	ish
	strb	w24, [x23, x8]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB135_11
	mov	x20, x21
	cbz	w25, .LBB135_3
	b	.LBB135_12
.LBB135_11:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	mov	x20, x21
	cbz	w25, .LBB135_3
.LBB135_12:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB135_13:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x20, .LBB135_2
.Ltmp930:
.LBB135_14:
	adrp	x1, .Ltmp930
	add	x1, x1, :lo12:.Ltmp930
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp931:
.LBB135_15:
	adrp	x1, .Ltmp931
	add	x1, x1, :lo12:.Ltmp931
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end135:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string, .Lfunc_end135-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
.Lexception131:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
.Lfunc_begin136:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp932:
.Ltmp933:
.Ltmp934:
.Ltmp935:
.Ltmp936:
.Ltmp937:
.Ltmp938:
.Ltmp939:
.Ltmp940:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB136_13
	cbz	x20, .LBB136_14
.LBB136_2:
	ldr	x20, [x20, #48]
	ldr	x23, [x22, #16]
	orr	w24, wzr, #0x1
.LBB136_3:
	mov	x0, x20
	mov	x1, x19
	bl	p_289_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	ldr	x8, [sp, #8]
	mov	x21, x0
	ldr	x8, [x8]
	mov	x0, x8
	bl	p_287_plt__rgctx_fetch_164_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x21
	mov	x2, x8
	bl	p_288_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldr	x8, [sp, #8]
	cbz	x8, .LBB136_15
	dmb	ish
	dmb	ish
	add	x8, x8, #48
.LBB136_5:
	ldaxr	x21, [x8]
	cmp	x21, x20
	b.ne	.LBB136_8
	stlxr	w9, x0, [x8]
	cbnz	w9, .LBB136_5
	orr	w25, wzr, #0x1
	b	.LBB136_9
.LBB136_8:
	clrex
	mov	w25, wzr
.LBB136_9:
	ubfx	x8, x8, #9, #23
	dmb	ish
	strb	w24, [x23, x8]
	ldr	x8, [x22, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB136_11
	mov	x20, x21
	cbz	w25, .LBB136_3
	b	.LBB136_12
.LBB136_11:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	mov	x20, x21
	cbz	w25, .LBB136_3
.LBB136_12:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB136_13:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x20, .LBB136_2
.Ltmp941:
.LBB136_14:
	adrp	x1, .Ltmp941
	add	x1, x1, :lo12:.Ltmp941
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp942:
.LBB136_15:
	adrp	x1, .Ltmp942
	add	x1, x1, :lo12:.Ltmp942
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end136:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string, .Lfunc_end136-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
.Lexception132:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF:
.Lfunc_begin137:
	stp	x28, x27, [sp, #-96]!
	stp	x26, x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	sub	sp, sp, #64
.Ltmp997:
.Ltmp998:
.Ltmp999:
.Ltmp1000:
.Ltmp1001:
.Ltmp1002:
.Ltmp1003:
.Ltmp1004:
.Ltmp1005:
.Ltmp1006:
.Ltmp1007:
.Ltmp1008:
.Ltmp1009:
	mov	x19, x0
	adrp	x25, mono_aot_Microsoft_Extensions_Options_llvm_got
	stur	x19, [x29, #-104]
	stur	x19, [x29, #-112]
	add	x25, x25, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #184]
	ldr	x8, [x8]
	mov	x20, x3
	mov	x21, x2
	mov	x22, x1
	cbnz	x8, .LBB137_42
	cbz	w23, .LBB137_43
.LBB137_2:
	mov	x8, sp
	sub	x26, x8, #16
	mov	sp, x26
	ldr	x19, [x25, #272]
	stur	wzr, [x8, #-16]
	stur	xzr, [x29, #-96]
	ldur	x23, [x29, #-104]
	ldrb	w8, [x19, #45]
	cbz	w8, .LBB137_44
.LBB137_3:
	mov	w1, #40
	mov	x0, x19
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	ldr	x8, [x25, #280]
	ldr	x27, [x25, #16]
	mov	x9, x0
	ldr	x8, [x8]
	dmb	ish
	str	x8, [x9, #16]!
	ubfx	x9, x9, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x27, x9]
	cbz	x23, .LBB137_59
	dmb	ish
	str	x0, [x23, #40]!
	ubfx	x9, x23, #9, #23
	strb	w8, [x27, x9]
	ldur	x8, [x29, #-104]
	cbz	x8, .LBB137_60
	dmb	ish
	str	x22, [x8, #24]!
	ubfx	x9, x8, #9, #23
	orr	w8, wzr, #0x1
	strb	w8, [x9, x27]
	ldur	x9, [x29, #-104]
	cbz	x9, .LBB137_61
	dmb	ish
	str	x21, [x9, #32]!
	ubfx	x9, x9, #9, #23
	strb	w8, [x9, x27]
	ldur	x8, [x29, #-104]
	cbz	x8, .LBB137_62
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x27]
	ldur	x8, [x29, #-104]
	cbz	x8, .LBB137_63
	ldr	x20, [x8, #32]
	ldur	x8, [x29, #-104]
	ldr	x0, [x8]
	bl	p_290_plt__rgctx_fetch_165_llvm
	cbz	x20, .LBB137_64
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-56]
	blr	x8
	stur	x0, [x29, #-96]
	ldur	x22, [x29, #-96]
	cbz	x22, .LBB137_47
	ldr	x8, [x25, #288]
	ldr	x28, [x25, #256]
	orr	w21, wzr, #0x1
	stur	x8, [x29, #-120]
	ldr	x8, [x25, #296]
	stur	x8, [x29, #-128]
	ldr	x8, [x25, #304]
	stur	x8, [x29, #-136]
.LBB137_11:
	ldr	x8, [x22]
	ldur	x8, [x8, #-120]
.Ltmp943:
	mov	x15, x28
	mov	x0, x22
	blr	x8
.Ltmp944:
	tst	w0, #0xff
	b.eq	.LBB137_41
	ldur	x8, [x29, #-104]
	ldr	x0, [x8]
.Ltmp945:
	bl	p_291_plt__rgctx_fetch_166_llvm
.Ltmp946:
.Ltmp947:
	orr	w1, wzr, #0x18
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
.Ltmp948:
.Ltmp949:
	mov	x0, x22
	bl	p_292_plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor_llvm
.Ltmp950:
	ldur	x23, [x29, #-96]
	ldur	x8, [x29, #-104]
	ldr	x0, [x8]
.Ltmp951:
	bl	p_293_plt__rgctx_fetch_167_llvm
.Ltmp952:
	cbz	x23, .LBB137_45
	ldr	x8, [x23]
	mov	x15, x0
	ldur	x8, [x8, #-136]
.Ltmp953:
	mov	x0, x23
	blr	x8
.Ltmp954:
	dmb	ish
	mov	x8, x22
	str	x0, [x8, #16]!
	ubfx	x8, x8, #9, #23
	strb	w21, [x8, x27]
.Ltmp955:
	ldur	x0, [x29, #-120]
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
.Ltmp956:
	mov	x8, x23
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w21, [x8, x27]
	ldur	x8, [x29, #-104]
	ldr	x0, [x8]
.Ltmp957:
	bl	p_294_plt__rgctx_fetch_168_llvm
.Ltmp958:
	str	x0, [x23, #64]
	ldur	x8, [x29, #-104]
	ldr	x0, [x8]
.Ltmp959:
	bl	p_295_plt__rgctx_fetch_169_llvm
.Ltmp960:
	ldr	x8, [x0, #8]
	str	x8, [x23, #40]
	ldr	x8, [x0, #40]
	str	x8, [x23, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x23, #112]
	str	x8, [x23, #16]
	ldur	x20, [x29, #-104]
	cbz	x20, .LBB137_49
.Ltmp961:
	ldur	x0, [x29, #-128]
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x24, x0
.Ltmp962:
	mov	x8, x24
	dmb	ish
	str	x20, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w21, [x8, x27]
	ldur	x8, [x29, #-104]
	ldr	x0, [x8]
.Ltmp963:
	bl	p_296_plt__rgctx_fetch_170_llvm
.Ltmp964:
	str	x0, [x24, #64]
	ldur	x8, [x29, #-104]
	ldr	x0, [x8]
.Ltmp965:
	bl	p_297_plt__rgctx_fetch_171_llvm
.Ltmp966:
	ldr	x8, [x0, #8]
	ldr	x22, [x22, #16]
	str	x8, [x24, #40]
	ldr	x8, [x0, #40]
	str	x8, [x24, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x24, #112]
	str	x8, [x24, #16]
	ldur	x8, [x29, #-104]
	ldr	x0, [x8]
.Ltmp967:
	bl	p_298_plt__rgctx_fetch_172_llvm
.Ltmp968:
	cbz	x22, .LBB137_51
	ldr	x8, [x22]
	mov	x15, x0
	ldur	x8, [x8, #-56]
.Ltmp969:
	mov	x0, x22
	blr	x8
	mov	x2, x0
.Ltmp970:
.Ltmp971:
	ldur	x15, [x29, #-136]
	mov	x0, x23
	mov	x1, x24
	bl	p_299_plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string_llvm
	mov	x22, x0
.Ltmp972:
	ldur	x8, [x29, #-104]
	cbz	x8, .LBB137_53
	ldrb	w9, [x19, #45]
	ldr	x23, [x8, #40]
	cbz	w9, .LBB137_40
.LBB137_32:
	cbz	x23, .LBB137_55
	ldr	w8, [x23, #36]
	ldr	x0, [x23, #16]
	add	w8, w8, #1
	str	w8, [x23, #36]
	cbz	x0, .LBB137_57
	ldrsw	x1, [x23, #32]
	ldr	w8, [x0, #24]
	cmp	w1, w8
	b.hs	.LBB137_36
	add	w8, w1, #1
	str	w8, [x23, #32]
	ldr	x8, [x0]
	ldr	x8, [x8, #264]
.Ltmp977:
	mov	x2, x22
	blr	x8
.Ltmp978:
	b	.LBB137_37
.LBB137_36:
.Ltmp975:
	mov	x0, x23
	mov	x1, x22
	bl	p_300_plt_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
.Ltmp976:
.LBB137_37:
	ldur	x22, [x29, #-96]
	ldr	x8, [x25, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB137_39
	cbnz	x22, .LBB137_11
	b	.LBB137_47
.LBB137_39:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x22, .LBB137_11
	b	.LBB137_47
.LBB137_40:
.Ltmp973:
	mov	x0, x19
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp974:
	b	.LBB137_32
.LBB137_41:
	orr	w8, wzr, #0x1
	stur	xzr, [x29, #-88]
	str	w8, [x26]
	ldur	x8, [x29, #-96]
	cbnz	x8, .LBB137_66
	b	.LBB137_70
.LBB137_42:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB137_2
.LBB137_43:
	mov	w0, #184
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB137_2
.LBB137_44:
	mov	x0, x19
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB137_3
.Ltmp1010:
.LBB137_45:
.Ltmp990:
	adrp	x1, .Ltmp1010
	add	x1, x1, :lo12:.Ltmp1010
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp991:
.Ltmp1011:
.LBB137_47:
.Ltmp992:
	adrp	x1, .Ltmp1011
	add	x1, x1, :lo12:.Ltmp1011
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp993:
.Ltmp1012:
.LBB137_49:
.Ltmp988:
	adrp	x1, .Ltmp1012
	add	x1, x1, :lo12:.Ltmp1012
	mov	w0, #122
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp989:
.Ltmp1013:
.LBB137_51:
.Ltmp986:
	adrp	x1, .Ltmp1013
	add	x1, x1, :lo12:.Ltmp1013
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp987:
.Ltmp1014:
.LBB137_53:
.Ltmp984:
	adrp	x1, .Ltmp1014
	add	x1, x1, :lo12:.Ltmp1014
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp985:
.Ltmp1015:
.LBB137_55:
.Ltmp982:
	adrp	x1, .Ltmp1015
	add	x1, x1, :lo12:.Ltmp1015
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp983:
.Ltmp1016:
.LBB137_57:
.Ltmp980:
	adrp	x1, .Ltmp1016
	add	x1, x1, :lo12:.Ltmp1016
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp981:
.Ltmp1017:
.LBB137_59:
	adrp	x1, .Ltmp1017
	add	x1, x1, :lo12:.Ltmp1017
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1018:
.LBB137_60:
	adrp	x1, .Ltmp1018
	add	x1, x1, :lo12:.Ltmp1018
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1019:
.LBB137_61:
	adrp	x1, .Ltmp1019
	add	x1, x1, :lo12:.Ltmp1019
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1020:
.LBB137_62:
	adrp	x1, .Ltmp1020
	add	x1, x1, :lo12:.Ltmp1020
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1021:
.LBB137_63:
	adrp	x1, .Ltmp1021
	add	x1, x1, :lo12:.Ltmp1021
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1022:
.LBB137_64:
	adrp	x1, .Ltmp1022
	add	x1, x1, :lo12:.Ltmp1022
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB137_65:
.Ltmp979:
	ldur	x8, [x29, #-96]
	cbz	x8, .LBB137_70
.LBB137_66:
	ldur	x0, [x29, #-96]
	cbz	x0, .LBB137_68
	ldr	x8, [x0]
	ldr	x15, [x25, #264]
	ldur	x8, [x8, #-40]
	blr	x8
	b	.LBB137_70
.Ltmp1023:
.LBB137_68:
	adrp	x1, .Ltmp1023
	add	x1, x1, :lo12:.Ltmp1023
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB137_69:
.Ltmp994:
	ldur	x8, [x29, #-96]
	cbnz	x8, .LBB137_66
.LBB137_70:
	ldr	w8, [x26]
	str	wzr, [x26]
	cmp	w8, #1
	b.ne	.LBB137_74
	ldur	x8, [x29, #-88]
	cbz	x8, .LBB137_73
.Ltmp995:
	bl	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp996:
.LBB137_73:
	sub	sp, x29, #80
	ldp	x29, x30, [sp, #80]
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x26, x25, [sp, #16]
	ldp	x28, x27, [sp], #96
	ret
.LBB137_74:
	bl	p_275_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end137:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF, .Lfunc_end137-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
.Lexception133:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string:
.Lfunc_begin138:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1024:
.Ltmp1025:
.Ltmp1026:
.Ltmp1027:
.Ltmp1028:
.Ltmp1029:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #185]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB138_12
	cbz	w22, .LBB138_13
.LBB138_2:
	cbz	x19, .LBB138_14
.LBB138_3:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB138_15
.LBB138_4:
	ldr	x20, [x8, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_301_plt__rgctx_fetch_173_llvm
	cbz	x20, .LBB138_16
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	ldur	x8, [x8, #-128]
	blr	x8
	ldr	x0, [sp, #24]
	cbz	x0, .LBB138_17
	ldr	x8, [x0]
	mov	x1, x19
	ldr	x8, [x8, #136]
	blr	x8
	ldr	x8, [sp, #24]
	mov	x1, x0
	cbz	x8, .LBB138_18
	ldr	x8, [x8, #48]
	cbz	x8, .LBB138_11
	ldr	x8, [sp, #24]
	cbz	x8, .LBB138_19
	ldr	x0, [x8, #48]
	cbz	x0, .LBB138_20
	ldr	x8, [x0, #24]
	mov	x2, x19
	blr	x8
.LBB138_11:
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB138_12:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB138_2
.LBB138_13:
	mov	w0, #185
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	cbnz	x19, .LBB138_3
.LBB138_14:
	ldr	x8, [x21, #200]
	ldr	x19, [x8]
	ldr	x8, [sp, #24]
	cbnz	x8, .LBB138_4
.Ltmp1030:
.LBB138_15:
	adrp	x1, .Ltmp1030
	add	x1, x1, :lo12:.Ltmp1030
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1031:
.LBB138_16:
	adrp	x1, .Ltmp1031
	add	x1, x1, :lo12:.Ltmp1031
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1032:
.LBB138_17:
	adrp	x1, .Ltmp1032
	add	x1, x1, :lo12:.Ltmp1032
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1033:
.LBB138_18:
	adrp	x1, .Ltmp1033
	add	x1, x1, :lo12:.Ltmp1033
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1034:
.LBB138_19:
	adrp	x1, .Ltmp1034
	add	x1, x1, :lo12:.Ltmp1034
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1035:
.LBB138_20:
	adrp	x1, .Ltmp1035
	add	x1, x1, :lo12:.Ltmp1035
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end138:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string, .Lfunc_end138-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
.Lexception134:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue:
.Lfunc_begin139:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1036:
.Ltmp1037:
.Ltmp1038:
.Ltmp1039:
.Ltmp1040:
	mov	x19, x0
	adrp	x20, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x20, x20, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x20, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #186]
	ldr	x8, [x8]
	cbnz	x8, .LBB139_4
	cbz	w21, .LBB139_5
.LBB139_2:
	ldr	x0, [sp, #8]
	cbz	x0, .LBB139_6
.LBB139_3:
	ldr	x8, [x20, #200]
	ldr	x9, [x0]
	ldr	x1, [x8]
	ldr	x8, [x9, #136]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB139_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w21, .LBB139_2
.LBB139_5:
	mov	w0, #186
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #8]
	cbnz	x0, .LBB139_3
.Ltmp1041:
.LBB139_6:
	adrp	x1, .Ltmp1041
	add	x1, x1, :lo12:.Ltmp1041
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end139:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue, .Lfunc_end139-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
.Lexception135:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string:
.Lfunc_begin140:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1042:
.Ltmp1043:
.Ltmp1044:
.Ltmp1045:
.Ltmp1046:
.Ltmp1047:
.Ltmp1048:
	mov	x20, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x20, [sp, #8]
	str	x20, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #187]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB140_7
	cbz	w21, .LBB140_8
.LBB140_2:
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_302_plt__rgctx_fetch_174_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_303_plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor_llvm
	ldr	x10, [sp, #8]
	ldr	x23, [x22, #16]
	add	x11, x21, #16
	orr	w8, wzr, #0x1
	ubfx	x11, x11, #9, #23
	dmb	ish
	mov	x9, x21
	str	x10, [x21, #16]
	strb	w8, [x23, x11]
	dmb	ish
	str	x19, [x9, #24]!
	ubfx	x10, x9, #9, #23
	strb	w8, [x23, x10]
	ldr	x11, [x9]
	cbnz	x11, .LBB140_4
	ldr	x11, [x22, #200]
	ldr	x11, [x11]
.LBB140_4:
	dmb	ish
	str	x11, [x9]
	strb	w8, [x10, x23]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB140_9
	ldr	x19, [x8, #16]
	ldr	x20, [x21, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_304_plt__rgctx_fetch_175_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x23]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_305_plt__rgctx_fetch_176_llvm
	str	x0, [x22, #64]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_306_plt__rgctx_fetch_177_llvm
	ldr	x8, [x0, #8]
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_307_plt__rgctx_fetch_178_llvm
	cbz	x19, .LBB140_10
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-104]
	mov	x2, x22
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB140_7:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w21, .LBB140_2
.LBB140_8:
	mov	w0, #187
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB140_2
.Ltmp1049:
.LBB140_9:
	adrp	x1, .Ltmp1049
	add	x1, x1, :lo12:.Ltmp1049
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1050:
.LBB140_10:
	adrp	x1, .Ltmp1050
	add	x1, x1, :lo12:.Ltmp1050
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end140:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string, .Lfunc_end140-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
.Lexception136:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string:
.Lfunc_begin141:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1051:
.Ltmp1052:
.Ltmp1053:
.Ltmp1054:
.Ltmp1055:
.Ltmp1056:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [x22, #56]
	mov	x20, x1
	ldr	x21, [x8]
	ldr	x9, [x9]
	cbnz	x9, .LBB141_2
.LBB141_1:
	mov	x0, x21
	bl	p_308_plt__rgctx_fetch_179_llvm
	orr	w1, wzr, #0x20
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x19
	mov	x2, x20
	mov	x21, x0
	bl	p_309_plt_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string_llvm
	ldr	x19, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_310_plt__rgctx_fetch_180_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	ldr	x9, [x22, #16]
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_311_plt__rgctx_fetch_181_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_312_plt__rgctx_fetch_182_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	bl	p_313_plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string_llvm
	mov	x0, x21
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB141_2:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB141_1
.Lfunc_end141:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string, .Lfunc_end141-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
.Lexception137:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose:
.Lfunc_begin142:
	sub	sp, sp, #144
	str	x24, [sp, #80]
	stp	x23, x22, [sp, #96]
	stp	x21, x20, [sp, #112]
	stp	x19, x30, [sp, #128]
.Ltmp1067:
.Ltmp1068:
.Ltmp1069:
.Ltmp1070:
.Ltmp1071:
.Ltmp1072:
.Ltmp1073:
.Ltmp1074:
	mov	x19, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x19, [sp, #8]
	str	x19, [sp]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #189]
	ldr	x8, [x8]
	cbnz	x8, .LBB142_13
	cbz	w20, .LBB142_14
.LBB142_2:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #32]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB142_19
	ldr	x19, [x21, #272]
	ldr	x20, [x8, #40]
	ldrb	w9, [x19, #45]
	cbz	w9, .LBB142_15
	cbz	x20, .LBB142_16
.LBB142_5:
	add	x8, sp, #16
	mov	x0, x20
	bl	p_314_plt_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator_llvm
	ldr	x22, [x21, #312]
	ldr	x23, [x21, #264]
.LBB142_6:
.Ltmp1057:
	add	x0, sp, #16
	mov	x15, x22
	bl	p_316_plt_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext_llvm
.Ltmp1058:
	tst	w0, #0xff
	b.eq	.LBB142_12
	ldr	x20, [sp, #32]
	cbz	x20, .LBB142_17
	ldr	x8, [x21, #56]
	ldr	x9, [x20]
	ldr	x8, [x8]
	ldur	x24, [x9, #-40]
	cbnz	x8, .LBB142_11
.LBB142_10:
.Ltmp1059:
	mov	x15, x23
	mov	x0, x20
	blr	x24
.Ltmp1060:
	b	.LBB142_6
.LBB142_11:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB142_10
.LBB142_12:
	str	xzr, [sp, #40]
	orr	w8, wzr, #0x1
	b	.LBB142_39
.LBB142_13:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w20, .LBB142_2
.LBB142_14:
	mov	w0, #189
	mov	x1, x19
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB142_2
.LBB142_15:
	mov	x0, x19
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x20, .LBB142_5
.Ltmp1075:
.LBB142_16:
	adrp	x1, .Ltmp1075
	add	x1, x1, :lo12:.Ltmp1075
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1076:
.LBB142_17:
.Ltmp1062:
	adrp	x1, .Ltmp1076
	add	x1, x1, :lo12:.Ltmp1076
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1063:
.Ltmp1077:
.LBB142_19:
	adrp	x1, .Ltmp1077
	add	x1, x1, :lo12:.Ltmp1077
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB142_20:
.Ltmp1061:
	b	.LBB142_38
.LBB142_21:
	ldr	x8, [x8, #40]
	str	x19, [sp, #72]
	str	x8, [sp, #88]
	ldr	x8, [sp, #72]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB142_31
.LBB142_22:
	ldr	x8, [sp, #88]
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	cbz	x8, .LBB142_32
	str	wzr, [sp, #60]
	ldr	x8, [sp, #64]
	ldr	x9, [sp, #64]
	cbz	x9, .LBB142_33
	cbz	x8, .LBB142_34
	ldr	w9, [x9, #36]
	add	w9, w9, #1
	str	w9, [x8, #36]
	ldr	x8, [sp, #64]
	cbz	x8, .LBB142_35
	ldr	w8, [x8, #32]
	str	w8, [sp, #60]
	ldr	x8, [sp, #64]
	cbz	x8, .LBB142_36
	str	wzr, [x8, #32]
	ldr	w8, [sp, #60]
	cmp	w8, #1
	b.lt	.LBB142_30
	ldr	x8, [sp, #64]
	cbz	x8, .LBB142_37
	ldr	x0, [x8, #16]
	ldr	w2, [sp, #60]
	mov	w1, wzr
	bl	p_315_plt_System_Array_Clear_System_Array_int_int_llvm
.LBB142_30:
	ldp	x19, x30, [sp, #128]
	ldp	x21, x20, [sp, #112]
	ldp	x23, x22, [sp, #96]
	ldr	x24, [sp, #80]
	add	sp, sp, #144
	ret
.LBB142_31:
	ldr	x0, [sp, #72]
	bl	p_245_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB142_22
.Ltmp1078:
.LBB142_32:
	adrp	x1, .Ltmp1078
	add	x1, x1, :lo12:.Ltmp1078
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1079:
.LBB142_33:
	adrp	x1, .Ltmp1079
	add	x1, x1, :lo12:.Ltmp1079
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1080:
.LBB142_34:
	adrp	x1, .Ltmp1080
	add	x1, x1, :lo12:.Ltmp1080
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1081:
.LBB142_35:
	adrp	x1, .Ltmp1081
	add	x1, x1, :lo12:.Ltmp1081
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1082:
.LBB142_36:
	adrp	x1, .Ltmp1082
	add	x1, x1, :lo12:.Ltmp1082
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1083:
.LBB142_37:
	adrp	x1, .Ltmp1083
	add	x1, x1, :lo12:.Ltmp1083
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB142_38:
	mov	w8, wzr
.LBB142_39:
	add	x9, sp, #16
	str	x9, [sp, #48]
	ldr	x9, [sp, #48]
	cbz	x9, .LBB142_45
	cmp	w8, #1
	b.ne	.LBB142_46
	ldr	x8, [sp, #40]
	cbz	x8, .LBB142_43
.Ltmp1064:
	bl	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1065:
.LBB142_43:
	ldr	x8, [sp, #8]
	cbnz	x8, .LBB142_21
.Ltmp1084:
	adrp	x1, .Ltmp1084
	add	x1, x1, :lo12:.Ltmp1084
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1085:
.LBB142_45:
	adrp	x1, .Ltmp1085
	add	x1, x1, :lo12:.Ltmp1085
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB142_46:
	bl	p_275_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB142_47:
.Ltmp1066:
	b	.LBB142_38
.Lfunc_end142:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose, .Lfunc_end142-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
.Lexception138:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string:
.Lfunc_begin143:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1086:
.Ltmp1087:
.Ltmp1088:
.Ltmp1089:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB143_2
.LBB143_1:
	mov	x0, x19
	mov	x1, x20
	bl	p_317_plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB143_2:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB143_1
.Lfunc_end143:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string, .Lfunc_end143-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string
.Lexception139:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string:
.Lfunc_begin144:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1090:
.Ltmp1091:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB144_3
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x2, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB144_4
	dmb	ish
	ldr	x30, [sp, #16]
	str	x1, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp1092:
.LBB144_3:
	adrp	x1, .Ltmp1092
	add	x1, x1, :lo12:.Ltmp1092
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1093:
.LBB144_4:
	adrp	x1, .Ltmp1093
	add	x1, x1, :lo12:.Ltmp1093
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end144:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string, .Lfunc_end144-Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
.Lexception140:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string:
.Lfunc_begin145:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1094:
.Ltmp1095:
.Ltmp1096:
.Ltmp1097:
.Ltmp1098:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB145_4
	cbz	x21, .LBB145_5
.LBB145_2:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB145_6
	ldr	x8, [x0, #24]
	mov	x1, x20
	mov	x2, x19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB145_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x21, .LBB145_2
.Ltmp1099:
.LBB145_5:
	adrp	x1, .Ltmp1099
	add	x1, x1, :lo12:.Ltmp1099
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1100:
.LBB145_6:
	adrp	x1, .Ltmp1100
	add	x1, x1, :lo12:.Ltmp1100
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end145:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string, .Lfunc_end145-Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
.Lexception141:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose,@function
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose:
.Lfunc_begin146:
	sub	sp, sp, #64
	stp	x22, x0, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1101:
.Ltmp1102:
.Ltmp1103:
.Ltmp1104:
.Ltmp1105:
.Ltmp1106:
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x21, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB146_5
	cbz	x19, .LBB146_6
.LBB146_2:
	ldr	x19, [x19, #24]
	ldr	x22, [sp, #24]
	cbz	x22, .LBB146_7
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_318_plt__rgctx_fetch_183_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
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
	bl	p_319_plt__rgctx_fetch_184_llvm
	str	x0, [x20, #64]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_320_plt__rgctx_fetch_185_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	cbz	x19, .LBB146_8
	mov	x0, x19
	mov	x1, x20
	bl	p_321_plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB146_5:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB146_2
.Ltmp1107:
.LBB146_6:
	adrp	x1, .Ltmp1107
	add	x1, x1, :lo12:.Ltmp1107
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1108:
.LBB146_7:
	adrp	x1, .Ltmp1108
	add	x1, x1, :lo12:.Ltmp1108
	mov	w0, #122
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1109:
.LBB146_8:
	adrp	x1, .Ltmp1109
	add	x1, x1, :lo12:.Ltmp1109
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end146:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose, .Lfunc_end146-Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
.Lexception142:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor:
.Lfunc_begin147:
	sub	sp, sp, #16
.Ltmp1111:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end147:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor, .Lfunc_end147-Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor
.Lexception143:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0,@function
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0:
.Lfunc_begin148:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp1112:
.Ltmp1113:
.Ltmp1114:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB148_4
	cbz	x19, .LBB148_5
.LBB148_2:
	ldr	x19, [x19, #16]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_322_plt__rgctx_fetch_186_llvm
	cbz	x19, .LBB148_6
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	ldur	x8, [x8, #-48]
	blr	x8
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB148_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB148_2
.Ltmp1115:
.LBB148_5:
	adrp	x1, .Ltmp1115
	add	x1, x1, :lo12:.Ltmp1115
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1116:
.LBB148_6:
	adrp	x1, .Ltmp1116
	add	x1, x1, :lo12:.Ltmp1116
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0, .Lfunc_end148-Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0
.Lexception144:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor:
.Lfunc_begin149:
	sub	sp, sp, #16
.Ltmp1118:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end149:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor, .Lfunc_end149-Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor
.Lexception145:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0,@function
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0:
.Lfunc_begin150:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1119:
.Ltmp1120:
.Ltmp1121:
.Ltmp1122:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x19, [sp, #24]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB150_6
	cbz	x19, .LBB150_7
.LBB150_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB150_8
	ldr	x19, [x8, #24]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB150_9
	ldr	x20, [x8, #24]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_323_plt__rgctx_fetch_187_llvm
	cbz	x19, .LBB150_10
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-152]
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB150_6:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB150_2
.Ltmp1123:
.LBB150_7:
	adrp	x1, .Ltmp1123
	add	x1, x1, :lo12:.Ltmp1123
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1124:
.LBB150_8:
	adrp	x1, .Ltmp1124
	add	x1, x1, :lo12:.Ltmp1124
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1125:
.LBB150_9:
	adrp	x1, .Ltmp1125
	add	x1, x1, :lo12:.Ltmp1125
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1126:
.LBB150_10:
	adrp	x1, .Ltmp1126
	add	x1, x1, :lo12:.Ltmp1126
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end150:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0, .Lfunc_end150-Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0
.Lexception146:

	.hidden	Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF:
.Lfunc_begin151:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1127:
.Ltmp1128:
.Ltmp1129:
.Ltmp1130:
.Ltmp1131:
.Ltmp1132:
.Ltmp1133:
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x22, #56]
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB151_3
.LBB151_1:
	mov	x0, x21
	bl	p_324_plt__rgctx_fetch_188_llvm
	orr	w1, wzr, #0x18
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_325_plt_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor_llvm
	ldr	x22, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w23, wzr, #0x1
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_326_plt__rgctx_fetch_189_llvm
	orr	w1, wzr, #0x80
	bl	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w23, [x8, x22]
	ldr	x0, [sp, #8]
	bl	p_327_plt__rgctx_fetch_190_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_328_plt__rgctx_fetch_191_llvm
	ldr	x8, [x0, #8]
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	ldr	x0, [sp, #8]
	bl	p_329_plt__rgctx_fetch_192_llvm
	cbz	x19, .LBB151_4
	ldr	x8, [x19]
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	ldur	x8, [x8, #-88]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB151_3:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	b	.LBB151_1
.Ltmp1134:
.LBB151_4:
	adrp	x1, .Ltmp1134
	add	x1, x1, :lo12:.Ltmp1134
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end151:
	.size	Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF, .Lfunc_end151-Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
.Lexception147:

	.hidden	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor:
.Lfunc_begin152:
	sub	sp, sp, #16
.Ltmp1136:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end152:
	.size	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor, .Lfunc_end152-Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
.Lexception148:

	.hidden	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string:
.Lfunc_begin153:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1137:
.Ltmp1138:
.Ltmp1139:
.Ltmp1140:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB153_4
	cbz	x20, .LBB153_5
.LBB153_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB153_6
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB153_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x20, .LBB153_2
.Ltmp1141:
.LBB153_5:
	adrp	x1, .Ltmp1141
	add	x1, x1, :lo12:.Ltmp1141
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1142:
.LBB153_6:
	adrp	x1, .Ltmp1142
	add	x1, x1, :lo12:.Ltmp1142
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end153:
	.size	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string, .Lfunc_end153-Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
.Lexception149:

	.hidden	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF:
.Lfunc_begin154:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1143:
.Ltmp1144:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB154_2
	adrp	x9, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x9, x9, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	dmb	ish
	ldr	x9, [x9, #16]
	ldr	x30, [sp, #16]
	str	x1, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1145:
.LBB154_2:
	adrp	x1, .Ltmp1145
	add	x1, x1, :lo12:.Ltmp1145
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end154:
	.size	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF, .Lfunc_end154-Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
.Lexception150:

	.hidden	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
	.globl	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
	.p2align	2
	.type	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value,@function
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value:
.Lfunc_begin155:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1146:
.Ltmp1147:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB155_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1148:
.LBB155_2:
	adrp	x1, .Ltmp1148
	add	x1, x1, :lo12:.Ltmp1148
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end155:
	.size	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value, .Lfunc_end155-Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
.Lexception151:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF:
.Lfunc_begin156:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1149:
.Ltmp1150:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB156_3
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB156_4
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp1151:
.LBB156_3:
	adrp	x1, .Ltmp1151
	add	x1, x1, :lo12:.Ltmp1151
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1152:
.LBB156_4:
	adrp	x1, .Ltmp1152
	add	x1, x1, :lo12:.Ltmp1152
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end156:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF, .Lfunc_end156-Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
.Lexception152:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name:
.Lfunc_begin157:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1153:
.Ltmp1154:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB157_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1155:
.LBB157_2:
	adrp	x1, .Ltmp1155
	add	x1, x1, :lo12:.Ltmp1155
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end157:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name, .Lfunc_end157-Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
.Lexception153:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action:
.Lfunc_begin158:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1156:
.Ltmp1157:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB158_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1158:
.LBB158_2:
	adrp	x1, .Ltmp1158
	add	x1, x1, :lo12:.Ltmp1158
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end158:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action, .Lfunc_end158-Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
.Lexception154:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin159:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1159:
.Ltmp1160:
.Ltmp1161:
.Ltmp1162:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB159_10
	cbz	x19, .LBB159_11
.LBB159_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB159_12
	ldr	x8, [x8, #16]
	cbz	x8, .LBB159_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB159_14
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB159_9
.LBB159_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB159_13
	ldr	x0, [x8, #24]
	cbz	x0, .LBB159_9
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB159_9:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB159_10:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB159_2
.LBB159_11:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1163:
.LBB159_12:
	adrp	x1, .Ltmp1163
	add	x1, x1, :lo12:.Ltmp1163
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1164:
.LBB159_13:
	adrp	x1, .Ltmp1164
	add	x1, x1, :lo12:.Ltmp1164
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1165:
.LBB159_14:
	adrp	x1, .Ltmp1165
	add	x1, x1, :lo12:.Ltmp1165
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end159:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF, .Lfunc_end159-Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
.Lexception155:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF:
.Lfunc_begin160:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1166:
.Ltmp1167:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB160_4
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB160_5
	dmb	ish
	str	x3, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB160_6
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x9, #32]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1168:
.LBB160_4:
	adrp	x1, .Ltmp1168
	add	x1, x1, :lo12:.Ltmp1168
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1169:
.LBB160_5:
	adrp	x1, .Ltmp1169
	add	x1, x1, :lo12:.Ltmp1169
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1170:
.LBB160_6:
	adrp	x1, .Ltmp1170
	add	x1, x1, :lo12:.Ltmp1170
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end160:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF, .Lfunc_end160-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
.Lexception156:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name:
.Lfunc_begin161:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1171:
.Ltmp1172:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB161_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1173:
.LBB161_2:
	adrp	x1, .Ltmp1173
	add	x1, x1, :lo12:.Ltmp1173
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end161:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name, .Lfunc_end161-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name
.Lexception157:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action:
.Lfunc_begin162:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1174:
.Ltmp1175:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB162_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1176:
.LBB162_2:
	adrp	x1, .Ltmp1176
	add	x1, x1, :lo12:.Ltmp1176
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end162:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action, .Lfunc_end162-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action
.Lexception158:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency:
.Lfunc_begin163:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1177:
.Ltmp1178:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB163_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1179:
.LBB163_2:
	adrp	x1, .Ltmp1179
	add	x1, x1, :lo12:.Ltmp1179
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end163:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency, .Lfunc_end163-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency
.Lexception159:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin164:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1180:
.Ltmp1181:
.Ltmp1182:
.Ltmp1183:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB164_11
	cbz	x19, .LBB164_12
.LBB164_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB164_13
	ldr	x8, [x8, #16]
	cbz	x8, .LBB164_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB164_15
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB164_10
.LBB164_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB164_14
	ldr	x0, [x8, #24]
	cbz	x0, .LBB164_10
	ldr	x8, [sp, #24]
	cbz	x8, .LBB164_16
	ldr	x2, [x8, #32]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB164_10:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB164_11:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB164_2
.LBB164_12:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1184:
.LBB164_13:
	adrp	x1, .Ltmp1184
	add	x1, x1, :lo12:.Ltmp1184
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1185:
.LBB164_14:
	adrp	x1, .Ltmp1185
	add	x1, x1, :lo12:.Ltmp1185
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1186:
.LBB164_15:
	adrp	x1, .Ltmp1186
	add	x1, x1, :lo12:.Ltmp1186
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1187:
.LBB164_16:
	adrp	x1, .Ltmp1187
	add	x1, x1, :lo12:.Ltmp1187
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end164:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF, .Lfunc_end164-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF
.Lexception160:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF:
.Lfunc_begin165:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1188:
.Ltmp1189:
.Ltmp1190:
.Ltmp1191:
.Ltmp1192:
.Ltmp1193:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #217]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB165_4
	cbz	w22, .LBB165_5
.LBB165_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB165_6
.LBB165_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #112]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB165_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB165_2
.LBB165_5:
	mov	w0, #217
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB165_3
.Ltmp1194:
.LBB165_6:
	adrp	x1, .Ltmp1194
	add	x1, x1, :lo12:.Ltmp1194
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end165:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF, .Lfunc_end165-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF
.Lexception161:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF:
.Lfunc_begin166:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1195:
.Ltmp1196:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB166_5
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB166_6
	dmb	ish
	str	x4, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB166_7
	dmb	ish
	str	x2, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB166_8
	dmb	ish
	ldr	x30, [sp, #16]
	str	x3, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp1197:
.LBB166_5:
	adrp	x1, .Ltmp1197
	add	x1, x1, :lo12:.Ltmp1197
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1198:
.LBB166_6:
	adrp	x1, .Ltmp1198
	add	x1, x1, :lo12:.Ltmp1198
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1199:
.LBB166_7:
	adrp	x1, .Ltmp1199
	add	x1, x1, :lo12:.Ltmp1199
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1200:
.LBB166_8:
	adrp	x1, .Ltmp1200
	add	x1, x1, :lo12:.Ltmp1200
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end166:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF, .Lfunc_end166-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
.Lexception162:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name:
.Lfunc_begin167:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1201:
.Ltmp1202:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB167_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1203:
.LBB167_2:
	adrp	x1, .Ltmp1203
	add	x1, x1, :lo12:.Ltmp1203
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end167:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name, .Lfunc_end167-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
.Lexception163:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action:
.Lfunc_begin168:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1204:
.Ltmp1205:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB168_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1206:
.LBB168_2:
	adrp	x1, .Ltmp1206
	add	x1, x1, :lo12:.Ltmp1206
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end168:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action, .Lfunc_end168-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
.Lexception164:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1:
.Lfunc_begin169:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1207:
.Ltmp1208:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB169_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1209:
.LBB169_2:
	adrp	x1, .Ltmp1209
	add	x1, x1, :lo12:.Ltmp1209
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end169:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1, .Lfunc_end169-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
.Lexception165:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2:
.Lfunc_begin170:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1210:
.Ltmp1211:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB170_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1212:
.LBB170_2:
	adrp	x1, .Ltmp1212
	add	x1, x1, :lo12:.Ltmp1212
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end170:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2, .Lfunc_end170-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
.Lexception166:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin171:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1213:
.Ltmp1214:
.Ltmp1215:
.Ltmp1216:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB171_12
	cbz	x19, .LBB171_13
.LBB171_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB171_14
	ldr	x8, [x8, #16]
	cbz	x8, .LBB171_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB171_16
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB171_11
.LBB171_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB171_15
	ldr	x0, [x8, #24]
	cbz	x0, .LBB171_11
	ldr	x8, [sp, #24]
	cbz	x8, .LBB171_17
	ldr	x2, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB171_18
	ldr	x3, [x8, #40]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB171_11:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB171_12:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB171_2
.LBB171_13:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1217:
.LBB171_14:
	adrp	x1, .Ltmp1217
	add	x1, x1, :lo12:.Ltmp1217
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1218:
.LBB171_15:
	adrp	x1, .Ltmp1218
	add	x1, x1, :lo12:.Ltmp1218
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1219:
.LBB171_16:
	adrp	x1, .Ltmp1219
	add	x1, x1, :lo12:.Ltmp1219
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1220:
.LBB171_17:
	adrp	x1, .Ltmp1220
	add	x1, x1, :lo12:.Ltmp1220
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1221:
.LBB171_18:
	adrp	x1, .Ltmp1221
	add	x1, x1, :lo12:.Ltmp1221
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end171:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF, .Lfunc_end171-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF
.Lexception167:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF:
.Lfunc_begin172:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1222:
.Ltmp1223:
.Ltmp1224:
.Ltmp1225:
.Ltmp1226:
.Ltmp1227:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #224]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB172_4
	cbz	w22, .LBB172_5
.LBB172_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB172_6
.LBB172_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #112]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB172_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB172_2
.LBB172_5:
	orr	w0, wzr, #0xe0
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB172_3
.Ltmp1228:
.LBB172_6:
	adrp	x1, .Ltmp1228
	add	x1, x1, :lo12:.Ltmp1228
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end172:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF, .Lfunc_end172-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF
.Lexception168:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF:
.Lfunc_begin173:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1229:
.Ltmp1230:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB173_6
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB173_7
	dmb	ish
	str	x5, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB173_8
	dmb	ish
	str	x2, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB173_9
	dmb	ish
	str	x3, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB173_10
	dmb	ish
	ldr	x30, [sp, #16]
	str	x4, [x9, #48]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1231:
.LBB173_6:
	adrp	x1, .Ltmp1231
	add	x1, x1, :lo12:.Ltmp1231
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1232:
.LBB173_7:
	adrp	x1, .Ltmp1232
	add	x1, x1, :lo12:.Ltmp1232
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1233:
.LBB173_8:
	adrp	x1, .Ltmp1233
	add	x1, x1, :lo12:.Ltmp1233
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1234:
.LBB173_9:
	adrp	x1, .Ltmp1234
	add	x1, x1, :lo12:.Ltmp1234
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1235:
.LBB173_10:
	adrp	x1, .Ltmp1235
	add	x1, x1, :lo12:.Ltmp1235
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end173:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF, .Lfunc_end173-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
.Lexception169:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name:
.Lfunc_begin174:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1236:
.Ltmp1237:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB174_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1238:
.LBB174_2:
	adrp	x1, .Ltmp1238
	add	x1, x1, :lo12:.Ltmp1238
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end174:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name, .Lfunc_end174-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
.Lexception170:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action:
.Lfunc_begin175:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1239:
.Ltmp1240:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB175_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1241:
.LBB175_2:
	adrp	x1, .Ltmp1241
	add	x1, x1, :lo12:.Ltmp1241
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end175:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action, .Lfunc_end175-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
.Lexception171:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1:
.Lfunc_begin176:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1242:
.Ltmp1243:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB176_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1244:
.LBB176_2:
	adrp	x1, .Ltmp1244
	add	x1, x1, :lo12:.Ltmp1244
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end176:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1, .Lfunc_end176-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
.Lexception172:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2:
.Lfunc_begin177:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1245:
.Ltmp1246:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB177_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1247:
.LBB177_2:
	adrp	x1, .Ltmp1247
	add	x1, x1, :lo12:.Ltmp1247
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end177:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2, .Lfunc_end177-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
.Lexception173:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3:
.Lfunc_begin178:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1248:
.Ltmp1249:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB178_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1250:
.LBB178_2:
	adrp	x1, .Ltmp1250
	add	x1, x1, :lo12:.Ltmp1250
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end178:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3, .Lfunc_end178-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
.Lexception174:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin179:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1251:
.Ltmp1252:
.Ltmp1253:
.Ltmp1254:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB179_13
	cbz	x19, .LBB179_14
.LBB179_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB179_15
	ldr	x8, [x8, #16]
	cbz	x8, .LBB179_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB179_17
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB179_12
.LBB179_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB179_16
	ldr	x0, [x8, #24]
	cbz	x0, .LBB179_12
	ldr	x8, [sp, #24]
	cbz	x8, .LBB179_18
	ldr	x2, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB179_19
	ldr	x3, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB179_20
	ldr	x4, [x8, #48]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB179_12:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB179_13:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB179_2
.LBB179_14:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1255:
.LBB179_15:
	adrp	x1, .Ltmp1255
	add	x1, x1, :lo12:.Ltmp1255
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1256:
.LBB179_16:
	adrp	x1, .Ltmp1256
	add	x1, x1, :lo12:.Ltmp1256
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1257:
.LBB179_17:
	adrp	x1, .Ltmp1257
	add	x1, x1, :lo12:.Ltmp1257
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1258:
.LBB179_18:
	adrp	x1, .Ltmp1258
	add	x1, x1, :lo12:.Ltmp1258
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1259:
.LBB179_19:
	adrp	x1, .Ltmp1259
	add	x1, x1, :lo12:.Ltmp1259
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1260:
.LBB179_20:
	adrp	x1, .Ltmp1260
	add	x1, x1, :lo12:.Ltmp1260
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end179:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF, .Lfunc_end179-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF
.Lexception175:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF:
.Lfunc_begin180:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1261:
.Ltmp1262:
.Ltmp1263:
.Ltmp1264:
.Ltmp1265:
.Ltmp1266:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #232]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB180_4
	cbz	w22, .LBB180_5
.LBB180_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB180_6
.LBB180_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #112]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB180_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB180_2
.LBB180_5:
	mov	w0, #232
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB180_3
.Ltmp1267:
.LBB180_6:
	adrp	x1, .Ltmp1267
	add	x1, x1, :lo12:.Ltmp1267
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end180:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF, .Lfunc_end180-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF
.Lexception176:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF:
.Lfunc_begin181:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1268:
.Ltmp1269:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB181_7
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB181_8
	dmb	ish
	str	x6, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB181_9
	dmb	ish
	str	x2, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB181_10
	dmb	ish
	str	x3, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB181_11
	dmb	ish
	str	x4, [x9, #48]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB181_12
	dmb	ish
	ldr	x30, [sp, #16]
	str	x5, [x10, #56]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp1270:
.LBB181_7:
	adrp	x1, .Ltmp1270
	add	x1, x1, :lo12:.Ltmp1270
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1271:
.LBB181_8:
	adrp	x1, .Ltmp1271
	add	x1, x1, :lo12:.Ltmp1271
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1272:
.LBB181_9:
	adrp	x1, .Ltmp1272
	add	x1, x1, :lo12:.Ltmp1272
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1273:
.LBB181_10:
	adrp	x1, .Ltmp1273
	add	x1, x1, :lo12:.Ltmp1273
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1274:
.LBB181_11:
	adrp	x1, .Ltmp1274
	add	x1, x1, :lo12:.Ltmp1274
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1275:
.LBB181_12:
	adrp	x1, .Ltmp1275
	add	x1, x1, :lo12:.Ltmp1275
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end181:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF, .Lfunc_end181-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
.Lexception177:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name:
.Lfunc_begin182:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1276:
.Ltmp1277:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB182_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1278:
.LBB182_2:
	adrp	x1, .Ltmp1278
	add	x1, x1, :lo12:.Ltmp1278
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end182:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name, .Lfunc_end182-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
.Lexception178:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action:
.Lfunc_begin183:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1279:
.Ltmp1280:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB183_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1281:
.LBB183_2:
	adrp	x1, .Ltmp1281
	add	x1, x1, :lo12:.Ltmp1281
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end183:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action, .Lfunc_end183-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
.Lexception179:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1:
.Lfunc_begin184:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1282:
.Ltmp1283:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB184_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1284:
.LBB184_2:
	adrp	x1, .Ltmp1284
	add	x1, x1, :lo12:.Ltmp1284
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end184:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1, .Lfunc_end184-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
.Lexception180:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2:
.Lfunc_begin185:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1285:
.Ltmp1286:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB185_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1287:
.LBB185_2:
	adrp	x1, .Ltmp1287
	add	x1, x1, :lo12:.Ltmp1287
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end185:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2, .Lfunc_end185-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
.Lexception181:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3:
.Lfunc_begin186:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1288:
.Ltmp1289:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB186_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1290:
.LBB186_2:
	adrp	x1, .Ltmp1290
	add	x1, x1, :lo12:.Ltmp1290
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end186:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3, .Lfunc_end186-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
.Lexception182:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4:
.Lfunc_begin187:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1291:
.Ltmp1292:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB187_2
	ldr	x0, [x8, #56]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1293:
.LBB187_2:
	adrp	x1, .Ltmp1293
	add	x1, x1, :lo12:.Ltmp1293
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end187:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4, .Lfunc_end187-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
.Lexception183:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin188:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1294:
.Ltmp1295:
.Ltmp1296:
.Ltmp1297:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB188_14
	cbz	x19, .LBB188_15
.LBB188_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB188_16
	ldr	x8, [x8, #16]
	cbz	x8, .LBB188_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB188_18
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB188_13
.LBB188_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB188_17
	ldr	x0, [x8, #24]
	cbz	x0, .LBB188_13
	ldr	x8, [sp, #24]
	cbz	x8, .LBB188_19
	ldr	x2, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB188_20
	ldr	x3, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB188_21
	ldr	x4, [x8, #48]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB188_22
	ldr	x5, [x8, #56]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB188_13:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB188_14:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB188_2
.LBB188_15:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1298:
.LBB188_16:
	adrp	x1, .Ltmp1298
	add	x1, x1, :lo12:.Ltmp1298
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1299:
.LBB188_17:
	adrp	x1, .Ltmp1299
	add	x1, x1, :lo12:.Ltmp1299
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1300:
.LBB188_18:
	adrp	x1, .Ltmp1300
	add	x1, x1, :lo12:.Ltmp1300
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1301:
.LBB188_19:
	adrp	x1, .Ltmp1301
	add	x1, x1, :lo12:.Ltmp1301
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1302:
.LBB188_20:
	adrp	x1, .Ltmp1302
	add	x1, x1, :lo12:.Ltmp1302
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1303:
.LBB188_21:
	adrp	x1, .Ltmp1303
	add	x1, x1, :lo12:.Ltmp1303
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1304:
.LBB188_22:
	adrp	x1, .Ltmp1304
	add	x1, x1, :lo12:.Ltmp1304
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end188:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF, .Lfunc_end188-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF
.Lexception184:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF:
.Lfunc_begin189:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1305:
.Ltmp1306:
.Ltmp1307:
.Ltmp1308:
.Ltmp1309:
.Ltmp1310:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #241]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB189_4
	cbz	w22, .LBB189_5
.LBB189_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB189_6
.LBB189_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #112]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB189_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB189_2
.LBB189_5:
	mov	w0, #241
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB189_3
.Ltmp1311:
.LBB189_6:
	adrp	x1, .Ltmp1311
	add	x1, x1, :lo12:.Ltmp1311
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end189:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF, .Lfunc_end189-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF
.Lexception185:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF:
.Lfunc_begin190:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1312:
.Ltmp1313:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB190_8
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB190_9
	dmb	ish
	str	x7, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB190_10
	dmb	ish
	str	x2, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB190_11
	dmb	ish
	str	x3, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB190_12
	dmb	ish
	str	x4, [x9, #48]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB190_13
	dmb	ish
	str	x5, [x10, #56]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB190_14
	dmb	ish
	ldr	x30, [sp, #16]
	str	x6, [x9, #64]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1314:
.LBB190_8:
	adrp	x1, .Ltmp1314
	add	x1, x1, :lo12:.Ltmp1314
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1315:
.LBB190_9:
	adrp	x1, .Ltmp1315
	add	x1, x1, :lo12:.Ltmp1315
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1316:
.LBB190_10:
	adrp	x1, .Ltmp1316
	add	x1, x1, :lo12:.Ltmp1316
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1317:
.LBB190_11:
	adrp	x1, .Ltmp1317
	add	x1, x1, :lo12:.Ltmp1317
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1318:
.LBB190_12:
	adrp	x1, .Ltmp1318
	add	x1, x1, :lo12:.Ltmp1318
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1319:
.LBB190_13:
	adrp	x1, .Ltmp1319
	add	x1, x1, :lo12:.Ltmp1319
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1320:
.LBB190_14:
	adrp	x1, .Ltmp1320
	add	x1, x1, :lo12:.Ltmp1320
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end190:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF, .Lfunc_end190-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
.Lexception186:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name:
.Lfunc_begin191:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1321:
.Ltmp1322:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB191_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1323:
.LBB191_2:
	adrp	x1, .Ltmp1323
	add	x1, x1, :lo12:.Ltmp1323
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end191:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name, .Lfunc_end191-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
.Lexception187:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action:
.Lfunc_begin192:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1324:
.Ltmp1325:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB192_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1326:
.LBB192_2:
	adrp	x1, .Ltmp1326
	add	x1, x1, :lo12:.Ltmp1326
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end192:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action, .Lfunc_end192-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
.Lexception188:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1:
.Lfunc_begin193:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1327:
.Ltmp1328:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB193_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1329:
.LBB193_2:
	adrp	x1, .Ltmp1329
	add	x1, x1, :lo12:.Ltmp1329
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end193:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1, .Lfunc_end193-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
.Lexception189:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2:
.Lfunc_begin194:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1330:
.Ltmp1331:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB194_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1332:
.LBB194_2:
	adrp	x1, .Ltmp1332
	add	x1, x1, :lo12:.Ltmp1332
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end194:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2, .Lfunc_end194-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
.Lexception190:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3:
.Lfunc_begin195:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1333:
.Ltmp1334:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB195_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1335:
.LBB195_2:
	adrp	x1, .Ltmp1335
	add	x1, x1, :lo12:.Ltmp1335
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end195:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3, .Lfunc_end195-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
.Lexception191:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4:
.Lfunc_begin196:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1336:
.Ltmp1337:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB196_2
	ldr	x0, [x8, #56]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1338:
.LBB196_2:
	adrp	x1, .Ltmp1338
	add	x1, x1, :lo12:.Ltmp1338
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end196:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4, .Lfunc_end196-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
.Lexception192:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5:
.Lfunc_begin197:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1339:
.Ltmp1340:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB197_2
	ldr	x0, [x8, #64]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1341:
.LBB197_2:
	adrp	x1, .Ltmp1341
	add	x1, x1, :lo12:.Ltmp1341
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end197:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5, .Lfunc_end197-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
.Lexception193:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin198:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp1342:
.Ltmp1343:
.Ltmp1344:
.Ltmp1345:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x2
	mov	x20, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB198_15
	cbz	x19, .LBB198_16
.LBB198_2:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB198_17
	ldr	x8, [x8, #16]
	cbz	x8, .LBB198_6
	ldr	x8, [sp, #24]
	cbz	x8, .LBB198_19
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB198_14
.LBB198_6:
	ldr	x8, [sp, #24]
	cbz	x8, .LBB198_18
	ldr	x0, [x8, #24]
	cbz	x0, .LBB198_14
	ldr	x8, [sp, #24]
	cbz	x8, .LBB198_20
	ldr	x2, [x8, #32]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB198_21
	ldr	x3, [x8, #40]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB198_22
	ldr	x4, [x8, #48]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB198_23
	ldr	x5, [x8, #56]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB198_24
	ldr	x6, [x8, #64]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
.LBB198_14:
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB198_15:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	x19, .LBB198_2
.LBB198_16:
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got]
	mov	w1, #517
	bl	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1346:
.LBB198_17:
	adrp	x1, .Ltmp1346
	add	x1, x1, :lo12:.Ltmp1346
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1347:
.LBB198_18:
	adrp	x1, .Ltmp1347
	add	x1, x1, :lo12:.Ltmp1347
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1348:
.LBB198_19:
	adrp	x1, .Ltmp1348
	add	x1, x1, :lo12:.Ltmp1348
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1349:
.LBB198_20:
	adrp	x1, .Ltmp1349
	add	x1, x1, :lo12:.Ltmp1349
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1350:
.LBB198_21:
	adrp	x1, .Ltmp1350
	add	x1, x1, :lo12:.Ltmp1350
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1351:
.LBB198_22:
	adrp	x1, .Ltmp1351
	add	x1, x1, :lo12:.Ltmp1351
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1352:
.LBB198_23:
	adrp	x1, .Ltmp1352
	add	x1, x1, :lo12:.Ltmp1352
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1353:
.LBB198_24:
	adrp	x1, .Ltmp1353
	add	x1, x1, :lo12:.Ltmp1353
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end198:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF, .Lfunc_end198-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF
.Lexception194:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF:
.Lfunc_begin199:
	sub	sp, sp, #64
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp1354:
.Ltmp1355:
.Ltmp1356:
.Ltmp1357:
.Ltmp1358:
.Ltmp1359:
	mov	x20, x0
	adrp	x21, mono_aot_Microsoft_Extensions_Options_llvm_got
	stp	x22, x20, [sp, #16]
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #251]
	ldr	x8, [x8]
	mov	x19, x1
	cbnz	x8, .LBB199_4
	cbz	w22, .LBB199_5
.LBB199_2:
	ldr	x0, [sp, #24]
	cbz	x0, .LBB199_6
.LBB199_3:
	ldr	x8, [x21, #200]
	ldr	x9, [x0]
	mov	x2, x19
	ldr	x1, [x8]
	ldr	x8, [x9, #112]
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldr	x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB199_4:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w22, .LBB199_2
.LBB199_5:
	mov	w0, #251
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	ldr	x0, [sp, #24]
	cbnz	x0, .LBB199_3
.Ltmp1360:
.LBB199_6:
	adrp	x1, .Ltmp1360
	add	x1, x1, :lo12:.Ltmp1360
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end199:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF, .Lfunc_end199-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF
.Lexception195:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string:
.Lfunc_begin200:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1361:
.Ltmp1362:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB200_4
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB200_5
	dmb	ish
	str	x2, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB200_6
	dmb	ish
	ldr	x30, [sp, #16]
	str	x3, [x9, #32]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1363:
.LBB200_4:
	adrp	x1, .Ltmp1363
	add	x1, x1, :lo12:.Ltmp1363
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1364:
.LBB200_5:
	adrp	x1, .Ltmp1364
	add	x1, x1, :lo12:.Ltmp1364
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1365:
.LBB200_6:
	adrp	x1, .Ltmp1365
	add	x1, x1, :lo12:.Ltmp1365
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end200:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string, .Lfunc_end200-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string
.Lexception196:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name:
.Lfunc_begin201:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1366:
.Ltmp1367:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB201_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1368:
.LBB201_2:
	adrp	x1, .Ltmp1368
	add	x1, x1, :lo12:.Ltmp1368
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end201:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name, .Lfunc_end201-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name
.Lexception197:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation:
.Lfunc_begin202:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1369:
.Ltmp1370:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB202_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1371:
.LBB202_2:
	adrp	x1, .Ltmp1371
	add	x1, x1, :lo12:.Ltmp1371
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end202:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation, .Lfunc_end202-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation
.Lexception198:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage:
.Lfunc_begin203:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1372:
.Ltmp1373:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB203_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1374:
.LBB203_2:
	adrp	x1, .Ltmp1374
	add	x1, x1, :lo12:.Ltmp1374
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end203:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage, .Lfunc_end203-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage
.Lexception199:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF:
.Lfunc_begin204:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1375:
.Ltmp1376:
.Ltmp1377:
.Ltmp1378:
.Ltmp1379:
.Ltmp1380:
.Ltmp1381:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #256]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB204_17
	cbz	w23, .LBB204_18
.LBB204_2:
	strh	wzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB204_19
	ldr	x8, [x8, #16]
	cbz	x8, .LBB204_6
	ldr	x8, [sp, #8]
	cbz	x8, .LBB204_21
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB204_14
.LBB204_6:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB204_20
	ldr	x0, [x8, #24]
	cbz	x0, .LBB204_9
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	orr	w8, wzr, #0x1
	strb	w8, [sp, #24]
	add	x8, sp, #24
	strb	w0, [sp, #25]
	b	.LBB204_10
.LBB204_9:
	add	x8, sp, #20
	strh	wzr, [sp, #16]
	strh	wzr, [sp, #20]
.LBB204_10:
	ldrh	w8, [x8]
	add	x0, sp, #16
	strh	w8, [sp, #16]
	bl	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	tst	w0, #0xff
	b.eq	.LBB204_12
	ldr	x8, [x22, #320]
	b	.LBB204_15
.LBB204_12:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB204_22
	ldr	x0, [x8, #32]
	bl	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	b	.LBB204_16
.LBB204_14:
	ldr	x8, [x22, #328]
.LBB204_15:
	ldr	x0, [x8]
.LBB204_16:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB204_17:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB204_2
.LBB204_18:
	orr	w0, wzr, #0x100
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB204_2
.Ltmp1382:
.LBB204_19:
	adrp	x1, .Ltmp1382
	add	x1, x1, :lo12:.Ltmp1382
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1383:
.LBB204_20:
	adrp	x1, .Ltmp1383
	add	x1, x1, :lo12:.Ltmp1383
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1384:
.LBB204_21:
	adrp	x1, .Ltmp1384
	add	x1, x1, :lo12:.Ltmp1384
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1385:
.LBB204_22:
	adrp	x1, .Ltmp1385
	add	x1, x1, :lo12:.Ltmp1385
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end204:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF, .Lfunc_end204-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF
.Lexception200:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string:
.Lfunc_begin205:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1386:
.Ltmp1387:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB205_5
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB205_6
	dmb	ish
	str	x3, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB205_7
	dmb	ish
	str	x4, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB205_8
	dmb	ish
	ldr	x30, [sp, #16]
	str	x2, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp1388:
.LBB205_5:
	adrp	x1, .Ltmp1388
	add	x1, x1, :lo12:.Ltmp1388
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1389:
.LBB205_6:
	adrp	x1, .Ltmp1389
	add	x1, x1, :lo12:.Ltmp1389
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1390:
.LBB205_7:
	adrp	x1, .Ltmp1390
	add	x1, x1, :lo12:.Ltmp1390
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1391:
.LBB205_8:
	adrp	x1, .Ltmp1391
	add	x1, x1, :lo12:.Ltmp1391
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end205:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string, .Lfunc_end205-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
.Lexception201:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name:
.Lfunc_begin206:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1392:
.Ltmp1393:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB206_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1394:
.LBB206_2:
	adrp	x1, .Ltmp1394
	add	x1, x1, :lo12:.Ltmp1394
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end206:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name, .Lfunc_end206-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name
.Lexception202:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation:
.Lfunc_begin207:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1395:
.Ltmp1396:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB207_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1397:
.LBB207_2:
	adrp	x1, .Ltmp1397
	add	x1, x1, :lo12:.Ltmp1397
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end207:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation, .Lfunc_end207-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation
.Lexception203:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage:
.Lfunc_begin208:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1398:
.Ltmp1399:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB208_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1400:
.LBB208_2:
	adrp	x1, .Ltmp1400
	add	x1, x1, :lo12:.Ltmp1400
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end208:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage, .Lfunc_end208-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage
.Lexception204:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency:
.Lfunc_begin209:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1401:
.Ltmp1402:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB209_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1403:
.LBB209_2:
	adrp	x1, .Ltmp1403
	add	x1, x1, :lo12:.Ltmp1403
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end209:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency, .Lfunc_end209-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency
.Lexception205:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF:
.Lfunc_begin210:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1404:
.Ltmp1405:
.Ltmp1406:
.Ltmp1407:
.Ltmp1408:
.Ltmp1409:
.Ltmp1410:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #262]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB210_18
	cbz	w23, .LBB210_19
.LBB210_2:
	strh	wzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB210_20
	ldr	x8, [x8, #16]
	cbz	x8, .LBB210_6
	ldr	x8, [sp, #8]
	cbz	x8, .LBB210_22
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB210_15
.LBB210_6:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB210_21
	ldr	x0, [x8, #24]
	cbz	x0, .LBB210_10
	ldr	x8, [sp, #8]
	cbz	x8, .LBB210_23
	ldr	x2, [x8, #40]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	orr	w8, wzr, #0x1
	strb	w8, [sp, #24]
	add	x8, sp, #24
	strb	w0, [sp, #25]
	b	.LBB210_11
.LBB210_10:
	add	x8, sp, #20
	strh	wzr, [sp, #16]
	strh	wzr, [sp, #20]
.LBB210_11:
	ldrh	w8, [x8]
	add	x0, sp, #16
	strh	w8, [sp, #16]
	bl	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	tst	w0, #0xff
	b.eq	.LBB210_13
	ldr	x8, [x22, #320]
	b	.LBB210_16
.LBB210_13:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB210_24
	ldr	x0, [x8, #32]
	bl	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	b	.LBB210_17
.LBB210_15:
	ldr	x8, [x22, #328]
.LBB210_16:
	ldr	x0, [x8]
.LBB210_17:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB210_18:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB210_2
.LBB210_19:
	mov	w0, #262
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB210_2
.Ltmp1411:
.LBB210_20:
	adrp	x1, .Ltmp1411
	add	x1, x1, :lo12:.Ltmp1411
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1412:
.LBB210_21:
	adrp	x1, .Ltmp1412
	add	x1, x1, :lo12:.Ltmp1412
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1413:
.LBB210_22:
	adrp	x1, .Ltmp1413
	add	x1, x1, :lo12:.Ltmp1413
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1414:
.LBB210_23:
	adrp	x1, .Ltmp1414
	add	x1, x1, :lo12:.Ltmp1414
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1415:
.LBB210_24:
	adrp	x1, .Ltmp1415
	add	x1, x1, :lo12:.Ltmp1415
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end210:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF, .Lfunc_end210-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF
.Lexception206:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string:
.Lfunc_begin211:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1416:
.Ltmp1417:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB211_6
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB211_7
	dmb	ish
	str	x4, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB211_8
	dmb	ish
	str	x5, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB211_9
	dmb	ish
	str	x2, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB211_10
	dmb	ish
	ldr	x30, [sp, #16]
	str	x3, [x9, #48]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1418:
.LBB211_6:
	adrp	x1, .Ltmp1418
	add	x1, x1, :lo12:.Ltmp1418
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1419:
.LBB211_7:
	adrp	x1, .Ltmp1419
	add	x1, x1, :lo12:.Ltmp1419
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1420:
.LBB211_8:
	adrp	x1, .Ltmp1420
	add	x1, x1, :lo12:.Ltmp1420
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1421:
.LBB211_9:
	adrp	x1, .Ltmp1421
	add	x1, x1, :lo12:.Ltmp1421
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1422:
.LBB211_10:
	adrp	x1, .Ltmp1422
	add	x1, x1, :lo12:.Ltmp1422
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end211:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string, .Lfunc_end211-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
.Lexception207:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name:
.Lfunc_begin212:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1423:
.Ltmp1424:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB212_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1425:
.LBB212_2:
	adrp	x1, .Ltmp1425
	add	x1, x1, :lo12:.Ltmp1425
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end212:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name, .Lfunc_end212-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
.Lexception208:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation:
.Lfunc_begin213:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1426:
.Ltmp1427:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB213_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1428:
.LBB213_2:
	adrp	x1, .Ltmp1428
	add	x1, x1, :lo12:.Ltmp1428
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end213:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation, .Lfunc_end213-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation
.Lexception209:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage:
.Lfunc_begin214:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1429:
.Ltmp1430:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB214_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1431:
.LBB214_2:
	adrp	x1, .Ltmp1431
	add	x1, x1, :lo12:.Ltmp1431
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end214:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage, .Lfunc_end214-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage
.Lexception210:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1:
.Lfunc_begin215:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1432:
.Ltmp1433:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB215_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1434:
.LBB215_2:
	adrp	x1, .Ltmp1434
	add	x1, x1, :lo12:.Ltmp1434
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end215:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1, .Lfunc_end215-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
.Lexception211:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2:
.Lfunc_begin216:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1435:
.Ltmp1436:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB216_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1437:
.LBB216_2:
	adrp	x1, .Ltmp1437
	add	x1, x1, :lo12:.Ltmp1437
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end216:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2, .Lfunc_end216-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
.Lexception212:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF:
.Lfunc_begin217:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1438:
.Ltmp1439:
.Ltmp1440:
.Ltmp1441:
.Ltmp1442:
.Ltmp1443:
.Ltmp1444:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #269]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB217_19
	cbz	w23, .LBB217_20
.LBB217_2:
	strh	wzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB217_21
	ldr	x8, [x8, #16]
	cbz	x8, .LBB217_6
	ldr	x8, [sp, #8]
	cbz	x8, .LBB217_23
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB217_16
.LBB217_6:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB217_22
	ldr	x0, [x8, #24]
	cbz	x0, .LBB217_11
	ldr	x8, [sp, #8]
	cbz	x8, .LBB217_24
	ldr	x2, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB217_25
	ldr	x3, [x8, #48]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	orr	w8, wzr, #0x1
	strb	w8, [sp, #24]
	add	x8, sp, #24
	strb	w0, [sp, #25]
	b	.LBB217_12
.LBB217_11:
	add	x8, sp, #20
	strh	wzr, [sp, #16]
	strh	wzr, [sp, #20]
.LBB217_12:
	ldrh	w8, [x8]
	add	x0, sp, #16
	strh	w8, [sp, #16]
	bl	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	tst	w0, #0xff
	b.eq	.LBB217_14
	ldr	x8, [x22, #320]
	b	.LBB217_17
.LBB217_14:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB217_26
	ldr	x0, [x8, #32]
	bl	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	b	.LBB217_18
.LBB217_16:
	ldr	x8, [x22, #328]
.LBB217_17:
	ldr	x0, [x8]
.LBB217_18:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB217_19:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB217_2
.LBB217_20:
	mov	w0, #269
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB217_2
.Ltmp1445:
.LBB217_21:
	adrp	x1, .Ltmp1445
	add	x1, x1, :lo12:.Ltmp1445
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1446:
.LBB217_22:
	adrp	x1, .Ltmp1446
	add	x1, x1, :lo12:.Ltmp1446
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1447:
.LBB217_23:
	adrp	x1, .Ltmp1447
	add	x1, x1, :lo12:.Ltmp1447
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1448:
.LBB217_24:
	adrp	x1, .Ltmp1448
	add	x1, x1, :lo12:.Ltmp1448
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1449:
.LBB217_25:
	adrp	x1, .Ltmp1449
	add	x1, x1, :lo12:.Ltmp1449
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1450:
.LBB217_26:
	adrp	x1, .Ltmp1450
	add	x1, x1, :lo12:.Ltmp1450
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end217:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF, .Lfunc_end217-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF
.Lexception213:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string:
.Lfunc_begin218:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1451:
.Ltmp1452:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB218_7
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB218_8
	dmb	ish
	str	x5, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB218_9
	dmb	ish
	str	x6, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB218_10
	dmb	ish
	str	x2, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB218_11
	dmb	ish
	str	x3, [x9, #48]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB218_12
	dmb	ish
	ldr	x30, [sp, #16]
	str	x4, [x10, #56]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp1453:
.LBB218_7:
	adrp	x1, .Ltmp1453
	add	x1, x1, :lo12:.Ltmp1453
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1454:
.LBB218_8:
	adrp	x1, .Ltmp1454
	add	x1, x1, :lo12:.Ltmp1454
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1455:
.LBB218_9:
	adrp	x1, .Ltmp1455
	add	x1, x1, :lo12:.Ltmp1455
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1456:
.LBB218_10:
	adrp	x1, .Ltmp1456
	add	x1, x1, :lo12:.Ltmp1456
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1457:
.LBB218_11:
	adrp	x1, .Ltmp1457
	add	x1, x1, :lo12:.Ltmp1457
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1458:
.LBB218_12:
	adrp	x1, .Ltmp1458
	add	x1, x1, :lo12:.Ltmp1458
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end218:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string, .Lfunc_end218-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
.Lexception214:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name:
.Lfunc_begin219:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1459:
.Ltmp1460:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB219_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1461:
.LBB219_2:
	adrp	x1, .Ltmp1461
	add	x1, x1, :lo12:.Ltmp1461
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end219:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name, .Lfunc_end219-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
.Lexception215:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation:
.Lfunc_begin220:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1462:
.Ltmp1463:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB220_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1464:
.LBB220_2:
	adrp	x1, .Ltmp1464
	add	x1, x1, :lo12:.Ltmp1464
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end220:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation, .Lfunc_end220-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation
.Lexception216:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage:
.Lfunc_begin221:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1465:
.Ltmp1466:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB221_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1467:
.LBB221_2:
	adrp	x1, .Ltmp1467
	add	x1, x1, :lo12:.Ltmp1467
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end221:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage, .Lfunc_end221-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage
.Lexception217:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1:
.Lfunc_begin222:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1468:
.Ltmp1469:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB222_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1470:
.LBB222_2:
	adrp	x1, .Ltmp1470
	add	x1, x1, :lo12:.Ltmp1470
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end222:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1, .Lfunc_end222-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
.Lexception218:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2:
.Lfunc_begin223:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1471:
.Ltmp1472:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB223_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1473:
.LBB223_2:
	adrp	x1, .Ltmp1473
	add	x1, x1, :lo12:.Ltmp1473
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end223:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2, .Lfunc_end223-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
.Lexception219:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3:
.Lfunc_begin224:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1474:
.Ltmp1475:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB224_2
	ldr	x0, [x8, #56]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1476:
.LBB224_2:
	adrp	x1, .Ltmp1476
	add	x1, x1, :lo12:.Ltmp1476
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end224:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3, .Lfunc_end224-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
.Lexception220:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF:
.Lfunc_begin225:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1477:
.Ltmp1478:
.Ltmp1479:
.Ltmp1480:
.Ltmp1481:
.Ltmp1482:
.Ltmp1483:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #277]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB225_20
	cbz	w23, .LBB225_21
.LBB225_2:
	strh	wzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB225_22
	ldr	x8, [x8, #16]
	cbz	x8, .LBB225_6
	ldr	x8, [sp, #8]
	cbz	x8, .LBB225_24
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB225_17
.LBB225_6:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB225_23
	ldr	x0, [x8, #24]
	cbz	x0, .LBB225_12
	ldr	x8, [sp, #8]
	cbz	x8, .LBB225_25
	ldr	x2, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB225_26
	ldr	x3, [x8, #48]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB225_27
	ldr	x4, [x8, #56]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	orr	w8, wzr, #0x1
	strb	w8, [sp, #24]
	add	x8, sp, #24
	strb	w0, [sp, #25]
	b	.LBB225_13
.LBB225_12:
	add	x8, sp, #20
	strh	wzr, [sp, #16]
	strh	wzr, [sp, #20]
.LBB225_13:
	ldrh	w8, [x8]
	add	x0, sp, #16
	strh	w8, [sp, #16]
	bl	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	tst	w0, #0xff
	b.eq	.LBB225_15
	ldr	x8, [x22, #320]
	b	.LBB225_18
.LBB225_15:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB225_28
	ldr	x0, [x8, #32]
	bl	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	b	.LBB225_19
.LBB225_17:
	ldr	x8, [x22, #328]
.LBB225_18:
	ldr	x0, [x8]
.LBB225_19:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB225_20:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB225_2
.LBB225_21:
	mov	w0, #277
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB225_2
.Ltmp1484:
.LBB225_22:
	adrp	x1, .Ltmp1484
	add	x1, x1, :lo12:.Ltmp1484
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1485:
.LBB225_23:
	adrp	x1, .Ltmp1485
	add	x1, x1, :lo12:.Ltmp1485
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1486:
.LBB225_24:
	adrp	x1, .Ltmp1486
	add	x1, x1, :lo12:.Ltmp1486
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1487:
.LBB225_25:
	adrp	x1, .Ltmp1487
	add	x1, x1, :lo12:.Ltmp1487
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1488:
.LBB225_26:
	adrp	x1, .Ltmp1488
	add	x1, x1, :lo12:.Ltmp1488
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1489:
.LBB225_27:
	adrp	x1, .Ltmp1489
	add	x1, x1, :lo12:.Ltmp1489
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1490:
.LBB225_28:
	adrp	x1, .Ltmp1490
	add	x1, x1, :lo12:.Ltmp1490
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end225:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF, .Lfunc_end225-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF
.Lexception221:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string:
.Lfunc_begin226:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1491:
.Ltmp1492:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB226_8
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB226_9
	dmb	ish
	str	x6, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB226_10
	dmb	ish
	str	x7, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB226_11
	dmb	ish
	str	x2, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB226_12
	dmb	ish
	str	x3, [x9, #48]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB226_13
	dmb	ish
	str	x4, [x10, #56]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB226_14
	dmb	ish
	ldr	x30, [sp, #16]
	str	x5, [x9, #64]!
	ubfx	x9, x9, #9, #23
	orr	w10, wzr, #0x1
	strb	w10, [x9, x8]
	add	sp, sp, #32
	ret
.Ltmp1493:
.LBB226_8:
	adrp	x1, .Ltmp1493
	add	x1, x1, :lo12:.Ltmp1493
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1494:
.LBB226_9:
	adrp	x1, .Ltmp1494
	add	x1, x1, :lo12:.Ltmp1494
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1495:
.LBB226_10:
	adrp	x1, .Ltmp1495
	add	x1, x1, :lo12:.Ltmp1495
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1496:
.LBB226_11:
	adrp	x1, .Ltmp1496
	add	x1, x1, :lo12:.Ltmp1496
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1497:
.LBB226_12:
	adrp	x1, .Ltmp1497
	add	x1, x1, :lo12:.Ltmp1497
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1498:
.LBB226_13:
	adrp	x1, .Ltmp1498
	add	x1, x1, :lo12:.Ltmp1498
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1499:
.LBB226_14:
	adrp	x1, .Ltmp1499
	add	x1, x1, :lo12:.Ltmp1499
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end226:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string, .Lfunc_end226-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
.Lexception222:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name:
.Lfunc_begin227:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1500:
.Ltmp1501:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB227_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1502:
.LBB227_2:
	adrp	x1, .Ltmp1502
	add	x1, x1, :lo12:.Ltmp1502
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end227:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name, .Lfunc_end227-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
.Lexception223:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation:
.Lfunc_begin228:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1503:
.Ltmp1504:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB228_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1505:
.LBB228_2:
	adrp	x1, .Ltmp1505
	add	x1, x1, :lo12:.Ltmp1505
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end228:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation, .Lfunc_end228-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation
.Lexception224:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage:
.Lfunc_begin229:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1506:
.Ltmp1507:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB229_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1508:
.LBB229_2:
	adrp	x1, .Ltmp1508
	add	x1, x1, :lo12:.Ltmp1508
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end229:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage, .Lfunc_end229-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage
.Lexception225:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1:
.Lfunc_begin230:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1509:
.Ltmp1510:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB230_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1511:
.LBB230_2:
	adrp	x1, .Ltmp1511
	add	x1, x1, :lo12:.Ltmp1511
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end230:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1, .Lfunc_end230-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
.Lexception226:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2:
.Lfunc_begin231:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1512:
.Ltmp1513:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB231_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1514:
.LBB231_2:
	adrp	x1, .Ltmp1514
	add	x1, x1, :lo12:.Ltmp1514
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end231:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2, .Lfunc_end231-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
.Lexception227:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3:
.Lfunc_begin232:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1515:
.Ltmp1516:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB232_2
	ldr	x0, [x8, #56]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1517:
.LBB232_2:
	adrp	x1, .Ltmp1517
	add	x1, x1, :lo12:.Ltmp1517
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end232:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3, .Lfunc_end232-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
.Lexception228:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4:
.Lfunc_begin233:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1518:
.Ltmp1519:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB233_2
	ldr	x0, [x8, #64]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1520:
.LBB233_2:
	adrp	x1, .Ltmp1520
	add	x1, x1, :lo12:.Ltmp1520
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end233:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4, .Lfunc_end233-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
.Lexception229:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF:
.Lfunc_begin234:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1521:
.Ltmp1522:
.Ltmp1523:
.Ltmp1524:
.Ltmp1525:
.Ltmp1526:
.Ltmp1527:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #286]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB234_21
	cbz	w23, .LBB234_22
.LBB234_2:
	strh	wzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB234_23
	ldr	x8, [x8, #16]
	cbz	x8, .LBB234_6
	ldr	x8, [sp, #8]
	cbz	x8, .LBB234_25
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB234_18
.LBB234_6:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB234_24
	ldr	x0, [x8, #24]
	cbz	x0, .LBB234_13
	ldr	x8, [sp, #8]
	cbz	x8, .LBB234_26
	ldr	x2, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB234_27
	ldr	x3, [x8, #48]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB234_28
	ldr	x4, [x8, #56]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB234_29
	ldr	x5, [x8, #64]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	orr	w8, wzr, #0x1
	strb	w8, [sp, #24]
	add	x8, sp, #24
	strb	w0, [sp, #25]
	b	.LBB234_14
.LBB234_13:
	add	x8, sp, #20
	strh	wzr, [sp, #16]
	strh	wzr, [sp, #20]
.LBB234_14:
	ldrh	w8, [x8]
	add	x0, sp, #16
	strh	w8, [sp, #16]
	bl	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	tst	w0, #0xff
	b.eq	.LBB234_16
	ldr	x8, [x22, #320]
	b	.LBB234_19
.LBB234_16:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB234_30
	ldr	x0, [x8, #32]
	bl	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	b	.LBB234_20
.LBB234_18:
	ldr	x8, [x22, #328]
.LBB234_19:
	ldr	x0, [x8]
.LBB234_20:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB234_21:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB234_2
.LBB234_22:
	mov	w0, #286
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB234_2
.Ltmp1528:
.LBB234_23:
	adrp	x1, .Ltmp1528
	add	x1, x1, :lo12:.Ltmp1528
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1529:
.LBB234_24:
	adrp	x1, .Ltmp1529
	add	x1, x1, :lo12:.Ltmp1529
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1530:
.LBB234_25:
	adrp	x1, .Ltmp1530
	add	x1, x1, :lo12:.Ltmp1530
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1531:
.LBB234_26:
	adrp	x1, .Ltmp1531
	add	x1, x1, :lo12:.Ltmp1531
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1532:
.LBB234_27:
	adrp	x1, .Ltmp1532
	add	x1, x1, :lo12:.Ltmp1532
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1533:
.LBB234_28:
	adrp	x1, .Ltmp1533
	add	x1, x1, :lo12:.Ltmp1533
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1534:
.LBB234_29:
	adrp	x1, .Ltmp1534
	add	x1, x1, :lo12:.Ltmp1534
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1535:
.LBB234_30:
	adrp	x1, .Ltmp1535
	add	x1, x1, :lo12:.Ltmp1535
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end234:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF, .Lfunc_end234-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF
.Lexception230:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string:
.Lfunc_begin235:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1536:
.Ltmp1537:
	str	x0, [sp, #8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB235_9
	adrp	x8, mono_aot_Microsoft_Extensions_Options_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x8, #16]
	dmb	ish
	str	x1, [x9, #16]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x8, x10]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB235_10
	dmb	ish
	str	x7, [x10, #24]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB235_11
	ldr	x10, [sp, #32]
	dmb	ish
	str	x10, [x9, #32]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB235_12
	dmb	ish
	str	x2, [x10, #40]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB235_13
	dmb	ish
	str	x3, [x9, #48]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB235_14
	dmb	ish
	str	x4, [x10, #56]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	ldr	x9, [sp, #24]
	cbz	x9, .LBB235_15
	dmb	ish
	str	x5, [x9, #64]!
	ubfx	x10, x9, #9, #23
	orr	w9, wzr, #0x1
	strb	w9, [x10, x8]
	ldr	x10, [sp, #24]
	cbz	x10, .LBB235_16
	dmb	ish
	ldr	x30, [sp, #16]
	str	x6, [x10, #72]!
	ubfx	x10, x10, #9, #23
	strb	w9, [x10, x8]
	add	sp, sp, #32
	ret
.Ltmp1538:
.LBB235_9:
	adrp	x1, .Ltmp1538
	add	x1, x1, :lo12:.Ltmp1538
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1539:
.LBB235_10:
	adrp	x1, .Ltmp1539
	add	x1, x1, :lo12:.Ltmp1539
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1540:
.LBB235_11:
	adrp	x1, .Ltmp1540
	add	x1, x1, :lo12:.Ltmp1540
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1541:
.LBB235_12:
	adrp	x1, .Ltmp1541
	add	x1, x1, :lo12:.Ltmp1541
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1542:
.LBB235_13:
	adrp	x1, .Ltmp1542
	add	x1, x1, :lo12:.Ltmp1542
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1543:
.LBB235_14:
	adrp	x1, .Ltmp1543
	add	x1, x1, :lo12:.Ltmp1543
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1544:
.LBB235_15:
	adrp	x1, .Ltmp1544
	add	x1, x1, :lo12:.Ltmp1544
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1545:
.LBB235_16:
	adrp	x1, .Ltmp1545
	add	x1, x1, :lo12:.Ltmp1545
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end235:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string, .Lfunc_end235-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
.Lexception231:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name:
.Lfunc_begin236:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1546:
.Ltmp1547:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB236_2
	ldr	x0, [x8, #16]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1548:
.LBB236_2:
	adrp	x1, .Ltmp1548
	add	x1, x1, :lo12:.Ltmp1548
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end236:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name, .Lfunc_end236-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
.Lexception232:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation:
.Lfunc_begin237:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1549:
.Ltmp1550:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB237_2
	ldr	x0, [x8, #24]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1551:
.LBB237_2:
	adrp	x1, .Ltmp1551
	add	x1, x1, :lo12:.Ltmp1551
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end237:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation, .Lfunc_end237-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation
.Lexception233:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage:
.Lfunc_begin238:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1552:
.Ltmp1553:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB238_2
	ldr	x0, [x8, #32]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1554:
.LBB238_2:
	adrp	x1, .Ltmp1554
	add	x1, x1, :lo12:.Ltmp1554
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end238:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage, .Lfunc_end238-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage
.Lexception234:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1:
.Lfunc_begin239:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1555:
.Ltmp1556:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB239_2
	ldr	x0, [x8, #40]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1557:
.LBB239_2:
	adrp	x1, .Ltmp1557
	add	x1, x1, :lo12:.Ltmp1557
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end239:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1, .Lfunc_end239-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
.Lexception235:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2:
.Lfunc_begin240:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1558:
.Ltmp1559:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB240_2
	ldr	x0, [x8, #48]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1560:
.LBB240_2:
	adrp	x1, .Ltmp1560
	add	x1, x1, :lo12:.Ltmp1560
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end240:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2, .Lfunc_end240-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
.Lexception236:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3:
.Lfunc_begin241:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1561:
.Ltmp1562:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB241_2
	ldr	x0, [x8, #56]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1563:
.LBB241_2:
	adrp	x1, .Ltmp1563
	add	x1, x1, :lo12:.Ltmp1563
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end241:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3, .Lfunc_end241-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
.Lexception237:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4:
.Lfunc_begin242:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1564:
.Ltmp1565:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB242_2
	ldr	x0, [x8, #64]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1566:
.LBB242_2:
	adrp	x1, .Ltmp1566
	add	x1, x1, :lo12:.Ltmp1566
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end242:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4, .Lfunc_end242-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
.Lexception238:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5:
.Lfunc_begin243:
	sub	sp, sp, #32
	stp	x30, x0, [sp, #16]
.Ltmp1567:
.Ltmp1568:
	str	x0, [sp, #8]
	ldr	x8, [sp, #24]
	cbz	x8, .LBB243_2
	ldr	x0, [x8, #72]
	ldr	x30, [sp, #16]
	add	sp, sp, #32
	ret
.Ltmp1569:
.LBB243_2:
	adrp	x1, .Ltmp1569
	add	x1, x1, :lo12:.Ltmp1569
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end243:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5, .Lfunc_end243-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
.Lexception239:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF
	.p2align	2
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF:
.Lfunc_begin244:
	sub	sp, sp, #80
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp1570:
.Ltmp1571:
.Ltmp1572:
.Ltmp1573:
.Ltmp1574:
.Ltmp1575:
.Ltmp1576:
	mov	x21, x0
	adrp	x22, mono_aot_Microsoft_Extensions_Options_llvm_got
	str	x21, [sp, #8]
	str	x21, [sp]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Options_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #296]
	ldr	x8, [x8]
	mov	x19, x2
	mov	x20, x1
	cbnz	x8, .LBB244_22
	cbz	w23, .LBB244_23
.LBB244_2:
	strh	wzr, [sp, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB244_24
	ldr	x8, [x8, #16]
	cbz	x8, .LBB244_6
	ldr	x8, [sp, #8]
	cbz	x8, .LBB244_26
	ldr	x1, [x8, #16]
	mov	x0, x20
	bl	p_29_plt_string_op_Equality_string_string_llvm
	tst	w0, #0xff
	b.eq	.LBB244_19
.LBB244_6:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB244_25
	ldr	x0, [x8, #24]
	cbz	x0, .LBB244_14
	ldr	x8, [sp, #8]
	cbz	x8, .LBB244_27
	ldr	x2, [x8, #40]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB244_28
	ldr	x3, [x8, #48]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB244_29
	ldr	x4, [x8, #56]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB244_30
	ldr	x5, [x8, #64]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB244_31
	ldr	x6, [x8, #72]
	ldr	x8, [x0, #24]
	mov	x1, x19
	blr	x8
	orr	w8, wzr, #0x1
	strb	w8, [sp, #24]
	add	x8, sp, #24
	strb	w0, [sp, #25]
	b	.LBB244_15
.LBB244_14:
	add	x8, sp, #20
	strh	wzr, [sp, #16]
	strh	wzr, [sp, #20]
.LBB244_15:
	ldrh	w8, [x8]
	add	x0, sp, #16
	strh	w8, [sp, #16]
	bl	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	tst	w0, #0xff
	b.eq	.LBB244_17
	ldr	x8, [x22, #320]
	b	.LBB244_20
.LBB244_17:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB244_32
	ldr	x0, [x8, #32]
	bl	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	b	.LBB244_21
.LBB244_19:
	ldr	x8, [x22, #328]
.LBB244_20:
	ldr	x0, [x8]
.LBB244_21:
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	add	sp, sp, #80
	ret
.LBB244_22:
	bl	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	cbnz	w23, .LBB244_2
.LBB244_23:
	mov	w0, #296
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	b	.LBB244_2
.Ltmp1577:
.LBB244_24:
	adrp	x1, .Ltmp1577
	add	x1, x1, :lo12:.Ltmp1577
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1578:
.LBB244_25:
	adrp	x1, .Ltmp1578
	add	x1, x1, :lo12:.Ltmp1578
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1579:
.LBB244_26:
	adrp	x1, .Ltmp1579
	add	x1, x1, :lo12:.Ltmp1579
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1580:
.LBB244_27:
	adrp	x1, .Ltmp1580
	add	x1, x1, :lo12:.Ltmp1580
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1581:
.LBB244_28:
	adrp	x1, .Ltmp1581
	add	x1, x1, :lo12:.Ltmp1581
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1582:
.LBB244_29:
	adrp	x1, .Ltmp1582
	add	x1, x1, :lo12:.Ltmp1582
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1583:
.LBB244_30:
	adrp	x1, .Ltmp1583
	add	x1, x1, :lo12:.Ltmp1583
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1584:
.LBB244_31:
	adrp	x1, .Ltmp1584
	add	x1, x1, :lo12:.Ltmp1584
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1585:
.LBB244_32:
	adrp	x1, .Ltmp1585
	add	x1, x1, :lo12:.Ltmp1585
	mov	w0, #227
	bl	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end244:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF, .Lfunc_end244-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF
.Lexception240:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Microsoft_Extensions_Optionsjit_got
	.xword	mono_aot_Microsoft_Extensions_Options_llvm_got
	.xword	mono_aot_Microsoft_Extensions_Options_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Microsoft_Extensions_Optionsmethod_addresses
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
	.xword	mono_aot_Microsoft_Extensions_Optionsplt
	.xword	mono_aot_Microsoft_Extensions_Optionsplt_end
	.xword	mono_aot_Microsoft_Extensions_Optionsunwind_info
	.xword	mono_aot_Microsoft_Extensions_Optionsunbox_trampolines
	.xword	mono_aot_Microsoft_Extensions_Optionsunbox_trampolines_end
	.xword	mono_aot_Microsoft_Extensions_Optionsunbox_trampoline_addresses
	.word	25
	.word	2856
	.word	332
	.word	317
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	17037
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
	.ascii	"a\273\023\356r\240\327\336\005'\253;\232F\265\365"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.p2align	2
type_info_1:
	.word	1
	.size	type_info_1, 4

	.type	type_info_2,@object
	.p2align	2
type_info_2:
	.word	2
	.size	type_info_2, 4

	.type	type_info_3,@object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	type_info_4,@object
	.local	type_info_4
	.comm	type_info_4,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"=\001\000\000\n\000\000\000 \000\000\000\002\000\000\000\000\000\n\000\024\000\036\0000\000:\000D\000N\000X\000b\000p\000~\000\210\000\222\000\234\000\246\000\261\000\274\000\307\000\322\000\335\000\355\000\370\000\003\001\016\001\031\001$\001/\001:\001E\001T\001^\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\003\001\001\t\001\001\377\377\377\377\365\000\000\000\f\003\377\377\377\377\361\000\000\000\020\001\001\001\001\003\001\031\001\001\001\003\001\001\001\001\001%\003\001\001\001\001\001\001\001\0033\001\001\001\001\001\001\001\003\001?\001\001\001\001\001\001\001\003\001K\377\377\377\377\265\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000L\377\377\377\377\264OP\001\003\001\001\001\001\001\001\001\\\001\001\001\001\003\001\003\001\003l\003\001\003\001\003\001\001\001\001|\001\001\001\001\001\001\001\001\001\200\206\001\001\001\001\001\001\001\001\001\200\220\001\001\001\001\001\001\001\003\003\200\240\004\001\001\001\001\017\001\001\003\200\277\001\001\001\001\013\003\003\003\001\200\340\001\001\001\001\001\001\001\001\001\200\352\377\377\377\377\026\000\000\000\000\200\353\001\001\001\200\357\001\001\001\001\001\001\001\003\001\200\373\001\001\001\001\003\001\001\001\001\201\007\001\001\003\001\001\001\001\001\001\201\023\001\003\001\001\001\001\001\001\001\201\037\001\003\001\001\001\001\004\001\001\201.\001\001\004\001\001\001\001\001\001\201>\001\001\001\001\001\001\001\004\001\201K\001\001\001\001\001\001\004\001\001\201X\001\001\001\001\001\001\377\377\377\376\242\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 437

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\0008\001\000\000\000\000\000\0009\001\000\000\000\000\000\000:\001\000\000\000\000\000\000;\001\000\000\000\000\000\000<\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000\000\000\000\000\037\000t\000\000\000\000\0009\000\000\000\007\000\000\000!\000\000\000\f\000\000\000\004\000n\000\016\000s\000\017\000\000\000\020\000\000\000\021\000\000\000\000\000\000\000;\000\000\000)\000x\000=\000}\000>\000\000\000\034\000y\000@\000\000\000,\000\000\000\000\000\000\000\000\000\000\0007\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0003\000\000\000\000\000\000\000\000\000\000\000\023\000\000\000\031\000\000\000\005\000\000\000\000\000\000\000\000\000\000\0002\000\000\000\024\000q\000\000\000\000\000%\000\000\000\000\000\000\000#\000\000\000\001\000m\000(\000\000\000\000\000\000\000A\000\000\000\025\000z\000\002\000{\000D\000\000\000*\000|\000F\000\000\000\000\000\000\0001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000\000\000\000\000\000\000\027\000\000\000\000\000\000\000-\000u\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000:\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\000\000\000\000\000\000\000\"\000\000\000\000\000\000\000'\000\000\0008\000\000\000\000\000\000\000\003\000p\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000+\000\000\000\036\000\000\000\030\000\000\000\000\000\000\000\035\000\000\000\022\000o\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000w\000\r\000r\000\032\000\000\000\033\000\000\000 \000\000\000&\000v\000/\000\000\0000\000\000\0004\000\000\0005\000\000\0006\000\000\000<\000\000\000?\000\000\000B\000\000\000C\000\000\000E\000\000\000G\000\000"
	.size	class_name_table, 506

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201b\002\001\001\001\001\001\001\001\002\201o\002\002\002\003\002\002\002\002\002\201\205\003\002\003\003"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"*\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\246\022\002\001\001\001\001\001\001\001\002\246\037\002\002\002\003\002\002\002\002\002\2465\003\002\003\003\003\004\004\005\007\246]\b\003\005\005\006\b\006\006\016\246\240\005"
	.size	llvm_got_info_offsets, 73

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"=\001\000\000\n\000\000\000 \000\000\000\002\000\000\000\000\000\n\000\024\000\037\0003\000>\000I\000T\000`\000k\000z\000\212\000\225\000\240\000\253\000\266\000\301\000\314\000\327\000\342\000\355\000\375\000\b\001\023\001\036\001*\0015\001@\001K\001W\001f\001p\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\246\252\017\017\017\246\346\017\017\377\377\377\330\374\000\000\000\247\023\017\377\377\377\330\336\000\000\000\247H\025\025\025\025=\025\250\003\025\025\025N\025\025\025\025\025\251\016_\025\025\025\025\025\025\025p\252\205\025\025\025\025\025\025\025\200\201\025\253\303\025\025\025\025\025\025\025,\025\254\254\377\377\377\323T\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\254\301\377\377\377\323?\254\320\254\345\025\025\025\017\017\017\017\017\025\255\223\017\017\017\017\025\025\017\017\017\2565\017\017\017\017\017\017\026\026\026\256\347\026\026\026\026\026\026\026\026\026\257\303\026\026\026\026\026\026\026\026\026\260\237\026\026\026\026\026\026\026\026\026\261{-\026\026\026\0268\026\026\026\262\220\026\026\026\026\"\026\026\026\026\263\203\026\026\026\026\026\026\026\026&\264o\377\377\377\313\221\000\000\000\000\264\234\026-\026\265\013\026>\026\026\026\026\026O\026\266H\026\026\026\026`\026\026\026\026\267n\026\026q\026\026\026\026\026\026\270\245\026\200\202\026\026\026\026\026\026\026\271\355\026-\026\026\026\026>\026\026\273\b\026\026O\026\026\026\026\026\026\274g\026\026\026\026\026\026\026q\026\275\236\026\026\026\026\026\026\200\202\026\026\276\346\026\026\026\026\026\026\377\377\377\300\226\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 455

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"G\000\000\000\n\000\000\000\b\000\000\000\002\000\000\000\000\000\013\000\030\000%\0002\000?\000L\000Y\000\277\200\007####\027\030#c\300\000@\337\030\005\005\005\005\005\005\005\005\300\000A$\005\005\005\005\005\005\005\005\030\300\000Ai\005\005\005\005\005\005\005\005\005\300\000A\233\005\005\005\005\005\005\005\005\005\300\000A\315\005\005\005\005\027\0056\005\005\300\000BB\005\005\005\005\005\005\005\005\005\300\000Bt"
	.size	class_info_offsets, 125

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Microsoft.Extensions.Options\000F47558AC-9E80-42DE-A6FC-4617611749BC\000\000adb9793829ddae60\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Microsoft.Extensions.DependencyInjection.Abstractions\0001BA52DC0-B103-422E-BA91-AD87A1AA9FE3\000\000adb9793829ddae60\000\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Microsoft.Extensions.Primitives\000E867B53F-F9F7-4948-8F03-22D9BAB15469\000\000adb9793829ddae60\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 444

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\001\031\000\000\004\001\031\000\000\000\004\001\031\000\000\000\000\000\004\001\031\000\000\000\000\000\004\001\031\000\000\000\000\000\000\004\001\031\000\000\000\000\000\000\000\004\001\031\000\000\000\000\000\000\000\000\004\001\031\000\000\000\000\000\000\000\000\000\004\001\031\000\000\000\001\001\035\000\000\004\001\031\000\000\000\000\000\000\000\000\000\000\000\000\004\001\032\000\004\001\032\000\004\001\032\000\004\001\032\000\004\001\032\000\004\001\032\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\031\004\001\031\004\001\031\004\002\034\033\000\000\000\000\004\r!!!\031  \035 \037\035\036\035\035\000\000\004\001\031\004\001\031\000\000\000\000\004\t!\"&%$ #\"\"\004\001\031\004\001\031\004\001\031\000\004\006'!''\"\"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\031\000\000\000\000\000\000\004\001\031\000\000\000\000\000\000\000\004\001\031\000\000\000\000\000\000\000\000\004\001\031\000\000\000\000\000\000\000\000\000\004\001\031\000\000\000\000\004\002)(\000\000\000\000\000\004\002)(\000\000\000\000\000\000\004\002)(\000\000\000\000\000\000\000\004\002)(\000\000\000\000\000\000\000\000\004\002)(\000\000\000\000\000\000\000\000\000\004\002)(\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\377\033\005\001\034\007\201\223\001\007\201\236\377\375\000\000\000\001\n\000\033\002\201\244!\201\250\212\025\377\375\000\000\000\001\n\000\034\002\201\244\003\377\375\000\000\000\001\n\000\034\002\201\244\003\032\005\000\036\000\001\377\377\377\377\377\034\005\001\034\007\201\324\001\007\201\337\377\375\000\000\000\001\n\000\034\002\201\345\004\001\f\201\345!\201\351\224\007\007\201\365\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201\365\000,\001\201\345\004\001\024\201\345\001\007\202\030!\201\351\212\025\377\375\000\000\000\002\034\002\002X\002\202\035\003\377\375\000\000\000\002\034\002\002X\002\202\035\006\200\246\006\200\204\006l\005\000\036\000\001\377\377\377\377\377\035\005\001\034\007\202I\001\007\202T\377\375\000\000\000\001\n\000\035\002\202Z!\202^\212\025\377\375\000\000\000\001\n\000\034\002\202Z\003\377\375\000\000\000\001\n\000\034\002\202Z\005\000\036\000\001\377\377\377\377\377\036\005\001\034\007\202\210\001\007\202\223\377\375\000\000\000\001\n\000\036\002\202\231!\202\235\212\025\377\375\000\000\000\001\n\000\037\002\202\231\003\377\375\000\000\000\001\n\000\037\002\202\231\005\000\036\000\001\377\377\377\377\377\037\005\001\034\007\202\307\001\007\202\322\377\375\000\000\000\001\n\000\037\002\202\330\004\001;\202\330!\202\334\224\007\007\202\350\003\377\375\000\000\000\007\202\350\000\200\321\001\202\330\004\001\033\202\330\001\007\203\004!\202\334\212\025\377\375\000\000\000\002\034\002\002X\002\203\t\003\377\375\000\000\000\002\034\002\002X\002\203\t\005\000\036\000\001\377\377\377\377\377 \005\001\034\007\203-\001\007\2038\377\375\000\000\000\001\n\000 \002\203>!\203B\212\025\377\375\000\000\000\001\n\000\037\002\203>\003\377\375\000\000\000\001\n\000\037\002\203>\005\000\036\000\001\377\377\377\377\377!\005\001\034\007\203l\001\007\203w\377\375\000\000\000\001\n\000!\002\203}!\203\201\224\013\007\203w\003$\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\203\227\001\007\203\242\377\375\000\000\000\001\n\000&\002\203\250!\203\254\212\025\377\375\000\000\000\001\n\000'\002\203\250\003\377\375\000\000\000\001\n\000'\002\203\250\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\203\326\001\007\203\341\377\375\000\000\000\001\n\000'\002\203\347\004\001\036\203\347!\203\353\224\007\007\203\367\003\377\375\000\000\000\007\203\367\000p\001\203\347\006\200\275\003\301\000\b\353\005\000\036\000\001\377\377\377\377\377l\005\001\034\007\204\032\001\007\204%\377\375\000\000\000\001\035\000l\002\204+\004\001:\204+!\204/\224\007\007\204;\003\377\375\000\000\000\007\204;\000\200\317\001\204+\005\000\023\000\001\000\001\036\005\001\034\007\204W\001\007\204_\004\001\036\204e\004\001\f\204e!\204i\224\006\007\204n\003\377\375\000\000\000\007\204n\000,\001\204e\004\001\024\204e\001\007\204\211!\204i\212\024\377\375\000\000\000\002\034\002\002X\002\204\216\003\377\375\000\000\000\002\034\002\002X\002\204\216\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000r\005\001\034\007\204\262\001\007\204\302\377\375\000\000\000\007\204i\000r\003\204e\204\310\002\007\204_\007\204\302\004\001\037\204\333!\204\314\224\007\007\204\342\003\377\375\000\000\000\007\204\342\000\200\211\001\204\333\002\002\201.\001\007\204\211\004\002m\001\204\376!\204i\224\006\007\205\006!\204\314\212\033\377\375\000\000\000\007\204\342\000\200\212\001\204\333!\204\314\270A\007\205\006\001\377\375\000\000\000\007\204\342\000\200\212\001\204\333\000!\204i\212\024\377\375\000\000\000\002\034\002\002G\002\204\216\003\377\375\000\000\000\002\034\002\002G\002\204\216\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000s\005\001\034\007\205_\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000s\005\001\034\007\205u\002\007\205o\007\205\205\377\375\000\000\000\007\204i\000s\003\204e\205\213\003\007\204_\007\205o\007\205\205\004\001 \205\241!\205\222\224\007\007\205\253\003\377\375\000\000\000\007\205\253\000\200\213\001\205\241!\205\222\212\033\377\375\000\000\000\007\205\253\000\200\214\001\205\241!\205\222\270A\007\205\006\001\377\375\000\000\000\007\205\253\000\200\214\001\205\241\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000t\005\001\034\007\205\362\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000t\005\001\034\007\206\b\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000t\005\001\034\007\206\036\003\007\206\002\007\206\030\007\206.\377\375\000\000\000\007\204i\000t\003\204e\2064\004\007\204_\007\206\002\007\206\030\007\206.\004\001!\206M!\206>\224\007\007\206Z\003\377\375\000\000\000\007\206Z\000\200\215\001\206M!\206>\212\033\377\375\000\000\000\007\206Z\000\200\216\001\206M!\206>\270A\007\205\006\001\377\375\000\000\000\007\206Z\000\200\216\001\206M\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000u\005\001\034\007\206\241\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000u\005\001\034\007\206\267\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000u\005\001\034\007\206\315\005\000\036\003\001\377\377\377\377\377\377\373\000\000\000u\005\001\034\007\206\343\004\007\206\261\007\206\307\007\206\335\007\206\363\377\375\000\000\000\007\204i\000u\003\204e\206\371\005\007\204_\007\206\261\007\206\307\007\206\335\007\206\363\004\001\"\207\025!\207\006\224\007\007\207%\003\377\375\000\000\000\007\207%\000\200\217\001\207\025!\207\006\212\033\377\375\000\000\000\007\207%\000\200\220\001\207\025!\207\006\270A\007\205\006\001\377\375\000\000\000\007\207%\000\200\220\001\207\025\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000v\005\001\034\007\207l\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000v\005\001\034\007\207\202\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000v\005\001\034\007\207\230\005\000\036\003\001\377\377\377\377\377\377\373\000\000\000v\005\001\034\007\207\256\005\000\036\004\001\377\377\377\377\377\377\373\000\000\000v\005\001\034\007\207\304\005\007\207|\007\207\222\007\207\250\007\207\276\007\207\324\377\375\000\000\000\007\204i\000v\003\204e\207\332\006\007\204_\007\207|\007\207\222\007\207\250\007\207\276\007\207\324\004\001#\207\371!\207\352\224\007\007\210\f\003\377\375\000\000\000\007\210\f\000\200\221\001\207\371!\207\352\212\033\377\375\000\000\000\007\210\f\000\200\222\001\207\371!\207\352\270A\007\205\006\001\377\375\000\000\000\007\210\f\000\200\222\001\207\371\000\004\001;\204e!\204i\224\006\007\210S\003\377\375\000\000\000\007\210S\000\200\321\001\204e\004\001\033\204e\001\007\210o!\204i\212\024\377\375\000\000\000\002\034\002\002X\002\210t\003\377\375\000\000\000\002\034\002\002X\002\210t\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000x\005\001\034\007\210\230\001\007\210\250\377\375\000\000\000\007\204i\000x\003\204e\210\256\002\007\204_\007\210\250\004\001$\210\301!\210\262\224\007\007\210\310\003\377\375\000\000\000\007\210\310\000\200\223\001\210\301\002\002\201.\001\007\210o\004\002m\001\210\344!\204i\224\006\007\210\354!\210\262\212\033\377\375\000\000\000\007\210\310\000\200\224\001\210\301!\210\262\270A\007\210\354\001\377\375\000\000\000\007\210\310\000\200\224\001\210\301\000!\204i\212\024\377\375\000\000\000\002\034\002\002G\002\210t\003\377\375\000\000\000\002\034\002\002G\002\210t\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000y\005\001\034\007\211E\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000y\005\001\034\007\211[\002\007\211U\007\211k\377\375\000\000\000\007\204i\000y\003\204e\211q\003\007\204_\007\211U\007\211k\004\001%\211\207!\211x\224\007\007\211\221\003\377\375\000\000\000\007\211\221\000\200\225\001\211\207!\211x\212\033\377\375\000\000\000\007\211\221\000\200\226\001\211\207!\211x\270A\007\210\354\001\377\375\000\000\000\007\211\221\000\200\226\001\211\207\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000z\005\001\034\007\211\330\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000z\005\001\034\007\211\356\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000z\005\001\034\007\212\004\003\007\211\350\007\211\376\007\212\024\377\375\000\000\000\007\204i\000z\003\204e\212\032\004\007\204_\007\211\350\007\211\376\007\212\024\004\001&\2123!\212$\224\007\007\212@\003\377\375\000\000\000\007\212@\000\200\227\001\2123!\212$\212\033\377\375\000\000\000\007\212@\000\200\230\001\2123!\212$\270A\007\210\354\001\377\375\000\000\000\007\212@\000\200\230\001\2123\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000{\005\001\034\007\212\207\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000{\005\001\034\007\212\235\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000{\005\001\034\007\212\263\005\000\036\003\001\377\377\377\377\377\377\373\000\000\000{\005\001\034\007\212\311\004\007\212\227\007\212\255\007\212\303\007\212\331\377\375\000\000\000\007\204i\000{\003\204e\212\337\005\007\204_\007\212\227\007\212\255\007\212\303\007\212\331\004\001'\212\373!\212\354\224\007\007\213\013\003\377\375\000\000\000\007\213\013\000\200\231\001\212\373!\212\354\212\033\377\375\000\000\000\007\213\013\000\200\232\001\212\373!\212\354\270A\007\210\354\001\377\375\000\000\000\007\213\013\000\200\232\001\212\373\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000|\005\001\034\007\213R\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000|\005\001\034\007\213h\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000|\005\001\034\007\213~\005\000\036\003\001\377\377\377\377\377\377\373\000\000\000|\005\001\034\007\213\224\005\000\036\004\001\377\377\377\377\377\377\373\000\000\000|\005\001\034\007\213\252\005\007\213b\007\213x\007\213\216\007\213\244\007\213\272\377\375\000\000\000\007\204i\000|\003\204e\213\300\006\007\204_\007\213b\007\213x\007\213\216\007\213\244\007\213\272\004\001(\213\337!\213\320\224\007\007\213\362\003\377\375\000\000\000\007\213\362\000\200\233\001\213\337!\213\320\212\033\377\375\000\000\000\007\213\362\000\200\234\001\213\337!\213\320\270A\007\210\354\001\377\375\000\000\000\007\213\362\000\200\234\001\213\337\000\004\001A\204e!\204i\224\006\007\2149\003\377\375\000\000\000\007\2149\000\200\375\001\204e\004\001\034\204e\001\007\214U!\204i\212\024\377\375\000\000\000\002\034\002\002X\002\214Z\003\377\375\000\000\000\002\034\002\002X\002\214Z\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\177\005\001\034\007\214~\001\007\214\216\377\375\000\000\000\007\204i\000\177\003\204e\214\224!\214\230\212\025\377\375\000\000\000\007\204i\000\200\200\003\204e\214\224!\214\230\212\r\377\375\000\000\000\007\204i\000\200\200\003\204e\214\224\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\200\005\001\034\007\214\321\001\007\214\342\377\375\000\000\000\007\204i\000\200\200\003\204e\214\350\002\007\204_\007\214\342\004\001)\214\374!\214\354\224\007\007\215\003\003\377\375\000\000\000\007\215\003\000\200\235\001\214\374\002\002\201.\001\007\214U\004\002m\001\215\037!\204i\224\006\007\215'!\214\354\212\033\377\375\000\000\000\007\215\003\000\200\236\001\214\374!\214\354\270A\007\215'\001\377\375\000\000\000\007\215\003\000\200\236\001\214\374\000!\204i\212\024\377\375\000\000\000\002\034\002\002G\002\214Z\003\377\375\000\000\000\002\034\002\002G\002\214Z\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\201\005\001\034\007\215\200\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000\200\201\005\001\034\007\215\227\002\007\215\221\007\215\250\377\375\000\000\000\007\204i\000\200\201\003\204e\215\256!\215\265\212\025\377\375\000\000\000\007\204i\000\200\202\003\204e\215\256!\215\265\212\r\377\375\000\000\000\007\204i\000\200\202\003\204e\215\256\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\202\005\001\034\007\215\357\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000\200\202\005\001\034\007\216\006\002\007\216\000\007\216\027\377\375\000\000\000\007\204i\000\200\202\003\204e\216\035\003\007\204_\007\216\000\007\216\027\004\001*\2164!\216$\224\007\007\216>\003\377\375\000\000\000\007\216>\000\200\237\001\2164!\216$\212\033\377\375\000\000\000\007\216>\000\200\240\001\2164!\216$\270A\007\215'\001\377\375\000\000\000\007\216>\000\200\240\001\2164\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\203\005\001\034\007\216\205\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000\200\203\005\001\034\007\216\234\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000\200\203\005\001\034\007\216\263\003\007\216\226\007\216\255\007\216\304\377\375\000\000\000\007\204i\000\200\203\003\204e\216\312!\216\324\212\025\377\375\000\000\000\007\204i\000\200\204\003\204e\216\312!\216\324\212\r\377\375\000\000\000\007\204i\000\200\204\003\204e\216\312\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\204\005\001\034\007\217\016\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000\200\204\005\001\034\007\217%\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000\200\204\005\001\034\007\217<\003\007\217\037\007\2176\007\217M\377\375\000\000\000\007\204i\000\200\204\003\204e\217S\004\007\204_\007\217\037\007\2176\007\217M\004\001+\217m!\217]\224\007\007\217z\003\377\375\000\000\000\007\217z\000\200\241\001\217m!\217]\212\033\377\375\000\000\000\007\217z\000\200\242\001\217m!\217]\270A\007\215'\001\377\375\000\000\000\007\217z\000\200\242\001\217m\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\205\005\001\034\007\217\301\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000\200\205\005\001\034\007\217\330\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000\200\205\005\001\034\007\217\357\005\000\036\003\001\377\377\377\377\377\377\373\000\000\000\200\205\005\001\034\007\220\006\004\007\217\322\007\217\351\007\220\000\007\220\027\377\375\000\000\000\007\204i\000\200\205\003\204e\220\035!\220*\212\025\377\375\000\000\000\007\204i\000\200\206\003\204e\220\035!\220*\212\r\377\375\000\000\000\007\204i\000\200\206\003\204e\220\035\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\206\005\001\034\007\220d\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000\200\206\005\001\034\007\220{\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000\200\206\005\001\034\007\220\222\005\000\036\003\001\377\377\377\377\377\377\373\000\000\000\200\206\005\001\034\007\220\251\004\007\220u\007\220\214\007\220\243\007\220\272\377\375\000\000\000\007\204i\000\200\206\003\204e\220\300\005\007\204_\007\220u\007\220\214\007\220\243\007\220\272\004\001,\220\335!\220\315\224\007\007\220\355\003\377\375\000\000\000\007\220\355\000\200\243\001\220\335!\220\315\212\033\377\375\000\000\000\007\220\355\000\200\244\001\220\335!\220\315\270A\007\215'\001\377\375\000\000\000\007\220\355\000\200\244\001\220\335\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\207\005\001\034\007\2214\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000\200\207\005\001\034\007\221K\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000\200\207\005\001\034\007\221b\005\000\036\003\001\377\377\377\377\377\377\373\000\000\000\200\207\005\001\034\007\221y\005\000\036\004\001\377\377\377\377\377\377\373\000\000\000\200\207\005\001\034\007\221\220\005\007\221E\007\221\\\007\221s\007\221\212\007\221\241\377\375\000\000\000\007\204i\000\200\207\003\204e\221\247!\221\267\212\025\377\375\000\000\000\007\204i\000\200\210\003\204e\221\247!\221\267\212\r\377\375\000\000\000\007\204i\000\200\210\003\204e\221\247\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\210\005\001\034\007\221\361\005\000\036\001\001\377\377\377\377\377\377\373\000\000\000\200\210\005\001\034\007\222\b\005\000\036\002\001\377\377\377\377\377\377\373\000\000\000\200\210\005\001\034\007\222\037\005\000\036\003\001\377\377\377\377\377\377\373\000\000\000\200\210\005\001\034\007\2226\005\000\036\004\001\377\377\377\377\377\377\373\000\000\000\200\210\005\001\034\007\222M\005\007\222\002\007\222\031\007\2220\007\222G\007\222^\377\375\000\000\000\007\204i\000\200\210\003\204e\222d\006\007\204_\007\222\002\007\222\031\007\2220\007\222G\007\222^\004\001-\222\204!\222t\224\007\007\222\227\003\377\375\000\000\000\007\222\227\000\200\245\001\222\204!\222t\212\033\377\375\000\000\000\007\222\227\000\200\246\001\222\204!\222t\270A\007\215'\001\377\375\000\000\000\007\222\227\000\200\246\001\222\204\000\005\000\023\000\001\000\001\037\005\001\034\007\222\336\005\000\023\001\001\000\001\037\005\001\034\007\222\354\002\007\222\346\007\222\364\004\001\037\222\372\001\007\222\364!\223\001\212\024\377\375\000\000\000\002\037\002\002|\002\223\006\003\377\375\000\000\000\002\037\002\002|\002\223\006\004\001\r\222\372!\223\001\224\006\007\223*\003\377\375\000\000\000\007\223*\0001\001\222\372\005\000\023\000\001\000\001 \005\001\034\007\223E\005\000\023\001\001\000\001 \005\001\034\007\223S\005\000\023\002\001\000\001 \005\001\034\007\223a\003\007\223M\007\223[\007\223i\004\001 \223o\001\007\223[!\223y\212\024\377\375\000\000\000\002\037\002\002|\002\223~\003\377\375\000\000\000\002\037\002\002|\002\223~\001\007\223i!\223y\212\024\377\375\000\000\000\002\037\002\002|\002\223\242\003\377\375\000\000\000\002\037\002\002|\002\223\242\004\001\016\223o!\223y\224\006\007\223\306\003\377\375\000\000\000\007\223\306\0007\001\223o\005\000\023\000\001\000\001!\005\001\034\007\223\341\005\000\023\001\001\000\001!\005\001\034\007\223\357\005\000\023\002\001\000\001!\005\001\034\007\223\375\005\000\023\003\001\000\001!\005\001\034\007\224\013\004\007\223\351\007\223\367\007\224\005\007\224\023\004\001!\224\031\001\007\223\367!\224&\212\024\377\375\000\000\000\002\037\002\002|\002\224+\003\377\375\000\000\000\002\037\002\002|\002\224+\001\007\224\005!\224&\212\024\377\375\000\000\000\002\037\002\002|\002\224O\003\377\375\000\000\000\002\037\002\002|\002\224O\001\007\224\023!\224&\212\024\377\375\000\000\000\002\037\002\002|\002\224s\003\377\375\000\000\000\002\037\002\002|\002\224s\004\001\017\224\031!\224&\224\006\007\224\227\003\377\375\000\000\000\007\224\227\000>\001\224\031\005\000\023\000\001\000\001\"\005\001\034\007\224\262\005\000\023\001\001\000\001\"\005\001\034\007\224\300\005\000\023\002\001\000\001\"\005\001\034\007\224\316\005\000\023\003\001\000\001\"\005\001\034\007\224\334\005\000\023\004\001\000\001\"\005\001\034\007\224\352\005\007\224\272\007\224\310\007\224\326\007\224\344\007\224\362\004\001\"\224\370\001\007\224\310!\225\b\212\024\377\375\000\000\000\002\037\002\002|\002\225\r\003\377\375\000\000\000\002\037\002\002|\002\225\r\001\007\224\326!\225\b\212\024\377\375\000\000\000\002\037\002\002|\002\2251\003\377\375\000\000\000\002\037\002\002|\002\2251\001\007\224\344!\225\b\212\024\377\375\000\000\000\002\037\002\002|\002\225U\003\377\375\000\000\000\002\037\002\002|\002\225U\001\007\224\362!\225\b\212\024\377\375\000\000\000\002\037\002\002|\002\225y\003\377\375\000\000\000\002\037\002\002|\002\225y\004\001\020\224\370!\225\b\224\006\007\225\235\003\377\375\000\000\000\007\225\235\000F\001\224\370\005\000\023\000\001\000\001#\005\001\034\007\225\270\005\000\023\001\001\000\001#\005\001\034\007\225\306\005\000\023\002\001\000\001#\005\001\034\007\225\324\005\000\023\003\001\000\001#\005\001\034\007\225\342\005\000\023\004\001\000\001#\005\001\034\007\225\360\005\000\023\005\001\000\001#\005\001\034\007\225\376\006\007\225\300\007\225\316\007\225\334\007\225\352\007\225\370\007\226\006\004\001#\226\f\001\007\225\316!\226\037\212\024\377\375\000\000\000\002\037\002\002|\002\226$\003\377\375\000\000\000\002\037\002\002|\002\226$\001\007\225\334!\226\037\212\024\377\375\000\000\000\002\037\002\002|\002\226H\003\377\375\000\000\000\002\037\002\002|\002\226H\001\007\225\352!\226\037\212\024\377\375\000\000\000\002\037\002\002|\002\226l\003\377\375\000\000\000\002\037\002\002|\002\226l\001\007\225\370!\226\037\212\024\377\375\000\000\000\002\037\002\002|\002\226\220\003\377\375\000\000\000\002\037\002\002|\002\226\220\001\007\226\006!\226\037\212\024\377\375\000\000\000\002\037\002\002|\002\226\264\003\377\375\000\000\000\002\037\002\002|\002\226\264\004\001\021\226\f!\226\037\224\006\007\226\330\003\377\375\000\000\000\007\226\330\000O\001\226\f\005\000\023\000\001\000\001$\005\001\034\007\226\363\005\000\023\001\001\000\001$\005\001\034\007\227\001\002\007\226\373\007\227\t\004\001$\227\017\001\007\227\t!\227\026\212\024\377\375\000\000\000\002\037\002\002|\002\227\033\003\377\375\000\000\000\002\037\002\002|\002\227\033\004\001<\227\017!\227\026\224\006\007\227?\003\377\375\000\000\000\007\227?\000\200\325\001\227\017\005\000\023\000\001\000\001%\005\001\034\007\227[\005\000\023\001\001\000\001%\005\001\034\007\227i\005\000\023\002\001\000\001%\005\001\034\007\227w\003\007\227c\007\227q\007\227\177\004\001%\227\205\001\007\227q!\227\217\212\024\377\375\000\000\000\002\037\002\002|\002\227\224\003\377\375\000\000\000\002\037\002\002|\002\227\224\001\007\227\177!\227\217\212\024\377\375\000\000\000\002\037\002\002|\002\227\270\003\377\375\000\000\000\002\037\002\002|\002\227\270\004\001=\227\205!\227\217\224\006\007\227\334\003\377\375\000\000\000\007\227\334\000\200\333\001\227\205\005\000\023\000\001\000\001&\005\001\034\007\227\370\005\000\023\001\001\000\001&\005\001\034\007\230\006\005\000\023\002\001\000\001&\005\001\034\007\230\024\005\000\023\003\001\000\001&\005\001\034\007\230\"\004\007\230\000\007\230\016\007\230\034\007\230*\004\001&\2300\001\007\230\016!\230=\212\024\377\375\000\000\000\002\037\002\002|\002\230B\003\377\375\000\000\000\002\037\002\002|\002\230B\001\007\230\034!\230=\212\024\377\375\000\000\000\002\037\002\002|\002\230f\003\377\375\000\000\000\002\037\002\002|\002\230f\001\007\230*!\230=\212\024\377\375\000\000\000\002\037\002\002|\002\230\212\003\377\375\000\000\000\002\037\002\002|\002\230\212\004\001>\2300!\230=\224\006\007\230\256\003\377\375\000\000\000\007\230\256\000\200\342\001\2300\005\000\023\000\001\000\001'\005\001\034\007\230\312\005\000\023\001\001\000\001'\005\001\034\007\230\330\005\000\023\002\001\000\001'\005\001\034\007\230\346\005\000\023\003\001\000\001'\005\001\034\007\230\364\005\000\023\004\001\000\001'\005\001\034\007\231\002\005\007\230\322\007\230\340\007\230\356\007\230\374\007\231\n\004\001'\231\020\001\007\230\340!\231 \212\024\377\375\000\000\000\002\037\002\002|\002\231%\003\377\375\000\000\000\002\037\002\002|\002\231%\001\007\230\356!\231 \212\024\377\375\000\000\000\002\037\002\002|\002\231I\003\377\375\000\000\000\002\037\002\002|\002\231I\001\007\230\374!\231 \212\024\377\375\000\000\000\002\037\002\002|\002\231m\003\377\375\000\000\000\002\037\002\002|\002\231m\001\007\231\n!\231 \212\024\377\375\000\000\000\002\037\002\002|\002\231\221\003\377\375\000\000\000\002\037\002\002|\002\231\221\004\001?\231\020!\231 \224\006\007\231\265\003\377\375\000\000\000\007\231\265\000\200\352\001\231\020\005\000\023\000\001\000\001(\005\001\034\007\231\321\005\000\023\001\001\000\001(\005\001\034\007\231\337\005\000\023\002\001\000\001(\005\001\034\007\231\355\005\000\023\003\001\000\001(\005\001\034\007\231\373\005\000\023\004\001\000\001(\005\001\034\007\232\t\005\000\023\005\001\000\001(\005\001\034\007\232\027\006\007\231\331\007\231\347\007\231\365\007\232\003\007\232\021\007\232\037\004\001(\232%\001\007\231\347!\2328\212\024\377\375\000\000\000\002\037\002\002|\002\232=\003\377\375\000\000\000\002\037\002\002|\002\232=\001\007\231\365!\2328\212\024\377\375\000\000\000\002\037\002\002|\002\232a\003\377\375\000\000\000\002\037\002\002|\002\232a\001\007\232\003!\2328\212\024\377\375\000\000\000\002\037\002\002|\002\232\205\003\377\375\000\000\000\002\037\002\002|\002\232\205\001\007\232\021!\2328\212\024\377\375\000\000\000\002\037\002\002|\002\232\251\003\377\375\000\000\000\002\037\002\002|\002\232\251\001\007\232\037!\2328\212\024\377\375\000\000\000\002\037\002\002|\002\232\315\003\377\375\000\000\000\002\037\002\002|\002\232\315\004\001@\232%!\2328\224\006\007\232\361\003\377\375\000\000\000\007\232\361\000\200\363\001\232%\005\000\023\000\001\000\001)\005\001\034\007\233\r\005\000\023\001\001\000\001)\005\001\034\007\233\033\002\007\233\025\007\233#\004\001)\233)\001\007\233#!\2330\212\024\377\375\000\000\000\002\037\002\002|\002\2335\003\377\375\000\000\000\002\037\002\002|\002\2335\004\001B\233)!\2330\224\006\007\233Y\003\377\375\000\000\000\007\233Y\000\201\002\001\233)\005\000\023\000\001\000\001*\005\001\034\007\233u\005\000\023\001\001\000\001*\005\001\034\007\233\203\005\000\023\002\001\000\001*\005\001\034\007\233\221\003\007\233}\007\233\213\007\233\231\004\001*\233\237\001\007\233\213!\233\251\212\024\377\375\000\000\000\002\037\002\002|\002\233\256\003\377\375\000\000\000\002\037\002\002|\002\233\256\001\007\233\231!\233\251\212\024\377\375\000\000\000\002\037\002\002|\002\233\322\003\377\375\000\000\000\002\037\002\002|\002\233\322\004\001C\233\237!\233\251\224\006\007\233\366\003\377\375\000\000\000\007\233\366\000\201\b\001\233\237\005\000\023\000\001\000\001+\005\001\034\007\234\022\005\000\023\001\001\000\001+\005\001\034\007\234 \005\000\023\002\001\000\001+\005\001\034\007\234.\005\000\023\003\001\000\001+\005\001\034\007\234<\004\007\234\032\007\234(\007\2346\007\234D\004\001+\234J\001\007\234(!\234W\212\024\377\375\000\000\000\002\037\002\002|\002\234\\\003\377\375\000\000\000\002\037\002\002|\002\234\\\001\007\2346!\234W\212\024\377\375\000\000\000\002\037\002\002|\002\234\200\003\377\375\000\000\000\002\037\002\002|\002\234\200\001\007\234D!\234W\212\024\377\375\000\000\000\002\037\002\002|\002\234\244\003\377\375\000\000\000\002\037\002\002|\002\234\244\004\001D\234J!\234W\224\006\007\234\310\003\377\375\000\000\000\007\234\310\000\201\017\001\234J\005\000\023\000\001\000\001,\005\001\034\007\234\344\005\000\023\001\001\000\001,\005\001\034\007\234\362\005\000\023\002\001\000\001,\005\001\034\007\235\000\005\000\023\003\001\000\001,\005\001\034\007\235\016\005\000\023\004\001\000\001,\005\001\034\007\235\034\005\007\234\354\007\234\372\007\235\b\007\235\026\007\235$\004\001,\235*\001\007\234\372!\235:\212\024\377\375\000\000\000\002\037\002\002|\002\235?\003\377\375\000\000\000\002\037\002\002|\002\235?\001\007\235\b!\235:\212\024\377\375\000\000\000\002\037\002\002|\002\235c\003\377\375\000\000\000\002\037\002\002|\002\235c\001\007\235\026!\235:\212\024\377\375\000\000\000\002\037\002\002|\002\235\207\003\377\375\000\000\000\002\037\002\002|\002\235\207\001\007\235$!\235:\212\024\377\375\000\000\000\002\037\002\002|\002\235\253\003\377\375\000\000\000\002\037\002\002|\002\235\253\004\001E\235*!\235:\224\006\007\235\317\003\377\375\000\000\000\007\235\317\000\201\027\001\235*\005\000\023\000\001\000\001-\005\001\034\007\235\353\005\000\023\001\001\000\001-\005\001\034\007\235\371\005\000\023\002\001\000\001-\005\001\034\007\236\007\005\000\023\003\001\000\001-\005\001\034\007\236\025\005\000\023\004\001\000\001-\005\001\034\007\236#\005\000\023\005\001\000\001-\005\001\034\007\2361\006\007\235\363\007\236\001\007\236\017\007\236\035\007\236+\007\2369\004\001-\236?\001\007\236\001!\236R\212\024\377\375\000\000\000\002\037\002\002|\002\236W\003\377\375\000\000\000\002\037\002\002|\002\236W\001\007\236\017!\236R\212\024\377\375\000\000\000\002\037\002\002|\002\236{\003\377\375\000\000\000\002\037\002\002|\002\236{\001\007\236\035!\236R\212\024\377\375\000\000\000\002\037\002\002|\002\236\237\003\377\375\000\000\000\002\037\002\002|\002\236\237\001\007\236+!\236R\212\024\377\375\000\000\000\002\037\002\002|\002\236\303\003\377\375\000\000\000\002\037\002\002|\002\236\303\001\007\2369!\236R\212\024\377\375\000\000\000\002\037\002\002|\002\236\347\003\377\375\000\000\000\002\037\002\002|\002\236\347\004\001F\236?!\236R\224\006\007\237\013\003\377\375\000\000\000\007\237\013\000\201 \001\236?\005\000\023\000\001\000\001.\005\001\034\007\237'\001\007\237/\004\001.\2375\004\002\200\323\001\2375\002\002\200\376\001\007\237>\004\002\206Q\001\237E!\2379\224\006\007\237M\003\377\375\000\000\000\007\237M\001\2628\001\237E\006\200\236!\2379\224\006\007\237>\003\377\375\000\000\000\007\237>\001\207\b\001\2375\003\377\375\000\000\000\007\237M\001\262G\001\237E\003\377\375\000\000\000\007\237>\001\207\025\001\2375\004\001/\2375!\2379\224\006\007\237\243\003\377\375\000\000\000\007\237\243\000\200\254\001\2375\004\002l\001\2375!\2379\224\006\007\237\277!\2379\212\032\377\375\000\000\000\007\237\243\000\200\255\001\2375!\2379\270@\007\237\277\001\377\375\000\000\000\007\237\243\000\200\255\001\2375\000\003\377\375\000\000\000\007\237M\001\2620\001\237E\003\377\375\000\000\000\007\237M\001\2622\001\237E\003\377\375\000\000\000\007\237M\001\262-\001\237E\005\000\023\000\001\000\0010\005\001\034\007\240%\001\007\240-\004\0010\2403\003\377\375\000\000\000\007\2407\000\200\257\001\2403\004\001\024\2403\001\007\240K\004\002\206t\001\240P!\2407\212\f\377\375\000\000\000\007\240T\001\263\244\001\240P\004\001\033\2403\001\007\240n\004\002\206t\001\240s!\2407\212\f\377\375\000\000\000\007\240w\001\263\244\001\240s\004\001\034\2403\001\007\240\221\004\002\206t\001\240\226!\2407\212\f\377\375\000\000\000\007\240\232\001\263\244\001\240\226!\2407\224\n\007\240-\003\200\312\004\002\206u\001\240\226!\2407\212\f\377\375\000\000\000\007\240\277\001\263\245\001\240\226!\2407\212\f\377\375\000\000\000\007\240\221\000k\001\2403\001\002\200\376\001\003\377\375\000\000\000\003\333\000\000U\001\263\317\001\240\353\006\201)\004\002\206u\001\240s!\2407\212\f\377\375\000\000\000\007\241\004\001\263\245\001\240s!\2407\212\f\377\375\000\000\000\007\240n\000j\001\2403\004\002\206u\001\240P!\2407\212\f\377\375\000\000\000\007\2410\001\263\245\001\240P\004\001\023\2403!\2407\224\034\007\241J\003\377\374\000\000\000\020\n!\2407\212\f\377\375\000\000\000\007\240K\000]\001\2403!\2407\212\f\377\375\000\000\000\007\241J\000\\\001\2403\006\200\270!\2407\212\024\377\375\000\000\000\002\201F\001\001\215\024\002\2403\003\377\375\000\000\000\002\201F\001\001\215\024\002\2403\005\000\023\000\001\000\0011\005\001\034\007\241\252\001\007\241\262\004\0011\241\270\004\001.\241\270!\241\274\224\006\007\241\301\003\377\375\000\000\000\007\241\301\000\200\253\001\241\270\004\0012\241\270!\241\274\224\006\007\241\335\003\377\375\000\000\000\007\241\335\000\200\265\001\241\270\004\002l\001\241\270!\241\274\224\006\007\241\371!\241\274\212\032\377\375\000\000\000\007\241\335\000\200\266\001\241\270!\241\274\270@\007\241\371\001\377\375\000\000\000\007\241\335\000\200\266\001\241\270\000\005\000\023\000\001\000\0012\005\001\034\007\2422\001\007\242:\004\0012\242@\004\001\027\242@!\242D\212\f\377\375\000\000\000\007\242I\000a\001\242@\003\301\000\017\243\005\000\023\000\001\000\0013\005\001\034\007\242e\001\007\242m\004\0013\242s\002\007\242m\002\200\376\001\004\002e\001\242|!\242w\224\034\007\242\204\003\377\374\000\000\000\020\t\003\301\000\017\246\004\001\026\242s\001\007\242\237\004\002\206t\001\242\244!\242w\212\f\377\375\000\000\000\007\242\250\001\263\244\001\242\244\004\0015\242s!\242w\224\006\007\242\302\003\377\375\000\000\000\007\242\302\000\200\303\001\242s\004\002\206u\001\242\244!\242w\212\f\377\375\000\000\000\007\242\336\001\263\245\001\242\244!\242w\212\032\377\375\000\000\000\007\242\302\000\200\304\001\242s!\242w\270@\003\333\000\000c\001\377\375\000\000\000\007\242\302\000\200\304\001\242s\000!\242w\212\032\377\375\000\000\000\007\242w\000\200\277\001\242s!\242w\270@\003\333\000\000d\001\377\375\000\000\000\007\242w\000\200\277\001\242s\000!\242w\212\f\377\375\000\000\000\007\242\237\000`\001\242s\003\377\375\000\000\000\002\013\003\003D\002\240\353\001\002\200\301\001\003\377\375\000\000\000\003\333\000\000_\001\263\315\001\243r\004\001\031\242s!\242w\212\f\377\375\000\000\000\007\243\210\000g\001\242s\004\0016\242s!\242w\224\006\007\243\237\003\377\375\000\000\000\007\243\237\000\200\305\001\242s\004\002l\001\242s!\242w\224\006\007\243\273!\242w\212\032\377\375\000\000\000\007\243\237\000\200\306\001\242s!\242w\270@\007\243\273\001\377\375\000\000\000\007\243\237\000\200\306\001\242s\000!\242w\212\f\377\375\000\000\000\007\243\210\000e\001\242s\004\0014\242s!\242w\224\006\007\244\006\003\377\375\000\000\000\007\244\006\000\200\300\001\242s!\242w\224\006\007\242\204!\242w\212\032\377\375\000\000\000\007\244\006\000\200\301\001\242s!\242w\270@\007\242\204\001\377\375\000\000\000\007\244\006\000\200\301\001\242s\000\003\377\375\000\000\000\007\242w\000\200\267\001\242s\003\377\375\000\000\000\003\333\000\000_\001\263\334\001\243r\003\301\000\f\326\003\377\375\000\000\000\003\333\000\000h\001\263\366\001\243r\003\377\375\000\000\000\007\242w\000\200\272\001\242s\005\000\023\000\001\000\0014\005\001\034\007\244\232\001\007\244\242\004\0014\244\250\002\007\244\242\002\200\376\001\004\002e\001\244\261!\244\254\224\006\007\244\271!\244\254\212\032\377\375\000\000\000\007\244\254\000\200\301\001\244\250!\244\254\270@\007\244\271\001\377\375\000\000\000\007\244\254\000\200\301\001\244\250\000\004\0013\244\250\003\377\375\000\000\000\007\244\362\000\200\270\001\244\250\005\000\023\000\001\000\0015\005\001\034\007\245\006\001\007\245\016\004\0015\245\024\004\001\026\245\024!\245\030\212\f\377\375\000\000\000\007\245\035\000_\001\245\024\005\000\023\000\001\000\0016\005\001\034\007\2454\001\007\245<\004\0016\245B\004\001\027\245B!\245F\212\f\377\375\000\000\000\007\245K\000a\001\245B\005\000\036\000\001\377\377\377\377\377\200\307\005\001\034\007\245b\001\007\245n\377\375\000\000\000\0017\000\200\307\002\245t\004\0018\245t!\245x\224\007\007\245\205\003\377\375\000\000\000\007\245\205\000\200\310\001\245t\002\007\245n\002\200\376\001\004\002e\001\245\241!\245x\224\007\007\245\251!\245x\212\033\377\375\000\000\000\007\245\205\000\200\311\001\245t!\245x\270A\007\245\251\001\377\375\000\000\000\007\245\205\000\200\311\001\245t\000\004\001\030\245t!\245x\212\r\377\375\000\000\000\007\245\342\000d\001\245t\001\002\200\211\001\003\377\375\000\000\000\003\333\000\000n\001\207\223\001\245\371\003\2014\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\016\001\0357\017\000\202\025\r\002\201\001\001\016\002\201\001\001\203y\r\003\333\000\000U\016\003\333\000\000U\232s\r\0019\005\301\0000(\005\301\000\006\202\r\003\333\000\000_\016\003\333\000\000_\232s\r\003\333\000\000c\r\003\333\000\000d \377\375\000\000\000\002\013\003\003D\002\240\353\r\003\333\000\000h\016\001G\200\263\016\001G\200\262\031\000\000\007\377\377\000\000\000\201\250\000\000\000\000\031\000\000\007\377\377\000\000\000\201\351\000\000\000\000\031\000\000\007\377\377\000\000\000\202^\000\000\000\000\031\000\000\007\377\377\000\000\000\202\235\000\000\000\000\031\000\000\007\377\377\000\000\000\202\334\000\000\000\000\031\000\000\007\377\377\000\000\000\203B\000\000\000\000\031\000\000\007\377\377\000\000\000\203\201\000\000\000\000\031\000\000\007\377\377\000\000\000\203\254\000\000\000\000\031\000\000\007\377\377\000\000\000\203\353\000\000\000\000\005\000\023\000\001\000\001\f\005\001\034\007\2471\001\007\2479\004\001\f\247?\031\000\000\r\377\375\000\000\000\007\247C\000,\001\247?\000\000\000\000\031\000\000\r\377\375\000\000\000\007\247C\000-\001\247?\000\000\000\000\031\000\000\r\377\375\000\000\000\007\247C\000.\001\247?\000\000\000\000\031\000\000\r\377\375\000\000\000\007\247C\000/\001\247?\000\000\000\000\031\000\000\r\377\375\000\000\000\007\247C\0000\001\247?\000\000\000\000\005\000\023\000\001\000\001\r\005\001\034\007\247\261\005\000\023\001\001\000\001\r\005\001\034\007\247\277\002\007\247\271\007\247\307\004\001\r\247\315\031\000\000\r\377\375\000\000\000\007\247\324\0001\001\247\315\000\000\000\000\031\000\000\r\377\375\000\000\000\007\247\324\0002\001\247\315\000\000\000\000\031\000\000\r\377\375\000\000\000\007\247\324\0003\001\247\315\000\000\000\000\031\000\000\r\377\375\000\000\000\007\247\324\0004\001\247\315\000\000\000\000\031\000\000\r\377\375\000\000\000\007\247\324\0005\001\247\315\000\000\000\000\031\000\000\r\377\375\000\000\000\007\247\324\0006\001\247\315\000\000\000\000\005\000\023\000\001\000\001\016\005\001\034\007\250W\005\000\023\001\001\000\001\016\005\001\034\007\250e\005\000\023\002\001\000\001\016\005\001\034\007\250s\003\007\250_\007\250m\007\250{\004\001\016\250\201\031\000\000\r\377\375\000\000\000\007\250\213\0007\001\250\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\250\213\0008\001\250\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\250\213\0009\001\250\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\250\213\000:\001\250\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\250\213\000;\001\250\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\250\213\000<\001\250\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\250\213\000=\001\250\201\000\000\000\000\005\000\023\000\001\000\001\017\005\001\034\007\251#\005\000\023\001\001\000\001\017\005\001\034\007\2511\005\000\023\002\001\000\001\017\005\001\034\007\251?\005\000\023\003\001\000\001\017\005\001\034\007\251M\004\007\251+\007\2519\007\251G\007\251U\004\001\017\251[\031\000\000\r\377\375\000\000\000\007\251h\000>\001\251[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\251h\000?\001\251[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\251h\000@\001\251[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\251h\000A\001\251[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\251h\000B\001\251[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\251h\000C\001\251[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\251h\000D\001\251[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\251h\000E\001\251[\000\000\000\000\005\000\023\000\001\000\001\020\005\001\034\007\252\025\005\000\023\001\001\000\001\020\005\001\034\007\252#\005\000\023\002\001\000\001\020\005\001\034\007\2521\005\000\023\003\001\000\001\020\005\001\034\007\252?\005\000\023\004\001\000\001\020\005\001\034\007\252M\005\007\252\035\007\252+\007\2529\007\252G\007\252U\004\001\020\252[\031\000\000\r\377\375\000\000\000\007\252k\000F\001\252[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\252k\000G\001\252[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\252k\000H\001\252[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\252k\000I\001\252[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\252k\000J\001\252[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\252k\000K\001\252[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\252k\000L\001\252[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\252k\000M\001\252[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\252k\000N\001\252[\000\000\000\000\005\000\023\000\001\000\001\021\005\001\034\007\253-\005\000\023\001\001\000\001\021\005\001\034\007\253;\005\000\023\002\001\000\001\021\005\001\034\007\253I\005\000\023\003\001\000\001\021\005\001\034\007\253W\005\000\023\004\001\000\001\021\005\001\034\007\253e\005\000\023\005\001\000\001\021\005\001\034\007\253s\006\007\2535\007\253C\007\253Q\007\253_\007\253m\007\253{\004\001\021\253\201\031\000\000\r\377\375\000\000\000\007\253\224\000O\001\253\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\253\224\000P\001\253\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\253\224\000Q\001\253\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\253\224\000R\001\253\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\253\224\000S\001\253\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\253\224\000T\001\253\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\253\224\000U\001\253\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\253\224\000V\001\253\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\253\224\000W\001\253\201\000\000\000\000\031\000\000\r\377\375\000\000\000\007\253\224\000X\001\253\201\000\000\000\000\005\000\023\000\001\000\001\022\005\001\034\007\254k\001\007\254s\004\001\022\254y\031\000\000\r\377\375\000\000\000\007\254}\000Y\001\254y\000\000\000\000\031\000\000\r\377\375\000\000\000\007\254}\000Z\001\254y\000\000\000\000\031\000\000\r\377\375\000\000\000\007\254}\000[\001\254y\000\000\000\000\031\000\000\007\377\377\000\000\000\204/\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204i\000n\001\204e\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204i\000o\001\204e\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204i\000p\001\204e\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204i\000q\001\204e\000\000\000\000\031\000\000\007\377\377\000\000\000\204\314\000\000\000\000\031\000\000\007\377\377\000\000\000\205\222\000\000\000\000\031\000\000\007\377\377\000\000\000\206>\000\000\000\000\031\000\000\007\377\377\000\000\000\207\006\000\000\000\000\031\000\000\007\377\377\000\000\000\207\352\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204i\000w\001\204e\000\000\000\000\031\000\000\007\377\377\000\000\000\210\262\000\000\000\000\031\000\000\007\377\377\000\000\000\211x\000\000\000\000\031\000\000\007\377\377\000\000\000\212$\000\000\000\000\031\000\000\007\377\377\000\000\000\212\354\000\000\000\000\031\000\000\007\377\377\000\000\000\213\320\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204i\000}\001\204e\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204i\000~\001\204e\000\000\000\000\031\000\000\007\377\377\000\000\000\214\230\000\000\000\000\031\000\000\007\377\377\000\000\000\214\354\000\000\000\000\031\000\000\007\377\377\000\000\000\215\265\000\000\000\000\031\000\000\007\377\377\000\000\000\216$\000\000\000\000\031\000\000\007\377\377\000\000\000\216\324\000\000\000\000\031\000\000\007\377\377\000\000\000\217]\000\000\000\000\031\000\000\007\377\377\000\000\000\220*\000\000\000\000\031\000\000\007\377\377\000\000\000\220\315\000\000\000\000\031\000\000\007\377\377\000\000\000\221\267\000\000\000\000\031\000\000\007\377\377\000\000\000\222t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223\001\000\200\211\001\222\372\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223\001\000\200\212\001\222\372\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223y\000\200\213\001\223o\000\000\000\000\031\000\000\016\377\375\000\000\000\007\223y\000\200\214\001\223o\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224&\000\200\215\001\224\031\000\000\000\000\031\000\000\016\377\375\000\000\000\007\224&\000\200\216\001\224\031\000\000\000\000\031\000\000\016\377\375\000\000\000\007\225\b\000\200\217\001\224\370\000\000\000\000\031\000\000\016\377\375\000\000\000\007\225\b\000\200\220\001\224\370\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\037\000\200\221\001\226\f\000\000\000\000\031\000\000\016\377\375\000\000\000\007\226\037\000\200\222\001\226\f\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227\026\000\200\223\001\227\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227\026\000\200\224\001\227\017\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227\217\000\200\225\001\227\205\000\000\000\000\031\000\000\016\377\375\000\000\000\007\227\217\000\200\226\001\227\205\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230=\000\200\227\001\2300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230=\000\200\230\001\2300\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231 \000\200\231\001\231\020\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231 \000\200\232\001\231\020\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2328\000\200\233\001\232%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2328\000\200\234\001\232%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2330\000\200\235\001\233)\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2330\000\200\236\001\233)\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233\251\000\200\237\001\233\237\000\000\000\000\031\000\000\016\377\375\000\000\000\007\233\251\000\200\240\001\233\237\000\000\000\000\031\000\000\016\377\375\000\000\000\007\234W\000\200\241\001\234J\000\000\000\000\031\000\000\016\377\375\000\000\000\007\234W\000\200\242\001\234J\000\000\000\000\031\000\000\016\377\375\000\000\000\007\235:\000\200\243\001\235*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\235:\000\200\244\001\235*\000\000\000\000\031\000\000\016\377\375\000\000\000\007\236R\000\200\245\001\236?\000\000\000\000\031\000\000\016\377\375\000\000\000\007\236R\000\200\246\001\236?\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2379\000\200\247\001\2375\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2379\000\200\250\001\2375\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2379\000\200\251\001\2375\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2379\000\200\252\001\2375\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2379\000\200\253\001\2375\000\000\000\000\005\000\023\000\001\000\001/\005\001\034\007\261\221\001\007\261\231\004\001/\261\237\031\000\000\016\377\375\000\000\000\007\261\243\000\200\254\001\261\237\000\000\000\000\031\000\000\016\377\375\000\000\000\007\261\243\000\200\255\001\261\237\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2407\000\200\256\001\2403\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2407\000\200\257\001\2403\000\000\000\000\035\000\003\002\024;O\n\377\377\377\377\377\002f\037\200\205\f\377\377\377\377\377\002\200\2558\200\345\f\377\377\377\377\377\000\016\377\375\000\000\000\007\2407\000\200\260\001\2403\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2407\000\200\261\001\2403\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\274\000\200\262\001\241\270\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\274\000\200\263\001\241\270\000\000\000\000\031\000\000\016\377\375\000\000\000\007\241\274\000\200\264\001\241\270\000\000\000\000\031\000\000\016\377\375\000\000\000\007\242D\000\200\265\001\242@\000\000\000\000\031\000\000\016\377\375\000\000\000\007\242D\000\200\266\001\242@\000\000\000\000\031\000\000\016\377\375\000\000\000\007\242w\000\200\267\001\242s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\242w\000\200\270\001\242s\000\000\000\000\035\000\001\0022S\200\205\n\377\377\377\377\377\000\016\377\375\000\000\000\007\242w\000\200\271\001\242s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\242w\000\200\272\001\242s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\242w\000\200\273\001\242s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\242w\000\200\274\001\242s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\242w\000\200\275\001\242s\000\000\000\000\035\000\001\002\f\033'\016\377\377\377\377\377\000\016\377\375\000\000\000\007\242w\000\200\276\001\242s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\242w\000\200\277\001\242s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\244\254\000\200\300\001\244\250\000\000\000\000\031\000\000\016\377\375\000\000\000\007\244\254\000\200\301\001\244\250\000\000\000\000\031\000\000\016\377\375\000\000\000\007\244\254\000\200\302\001\244\250\000\000\000\000\031\000\000\016\377\375\000\000\000\007\245\030\000\200\303\001\245\024\000\000\000\000\031\000\000\016\377\375\000\000\000\007\245\030\000\200\304\001\245\024\000\000\000\000\031\000\000\016\377\375\000\000\000\007\245F\000\200\305\001\245B\000\000\000\000\031\000\000\016\377\375\000\000\000\007\245F\000\200\306\001\245B\000\000\000\000\031\000\000\007\377\377\000\000\000\245x\000\000\000\000\005\000\023\000\001\000\0018\005\001\034\007\264B\001\007\264J\004\0018\264P\031\000\000\016\377\375\000\000\000\007\264T\000\200\310\001\264P\000\000\000\000\031\000\000\016\377\375\000\000\000\007\264T\000\200\311\001\264P\000\000\000\000\005\000\023\000\001\000\001:\005\001\034\007\264\205\001\007\264\215\004\001:\264\223\031\000\000\016\377\375\000\000\000\007\264\227\000\200\317\001\264\223\000\000\000\000\031\000\000\016\377\375\000\000\000\007\264\227\000\200\320\001\264\223\000\000\000\000\005\000\023\000\001\000\001;\005\001\034\007\264\310\001\007\264\320\004\001;\264\326\031\000\000\016\377\375\000\000\000\007\264\332\000\200\321\001\264\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\264\332\000\200\322\001\264\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\264\332\000\200\323\001\264\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\264\332\000\200\324\001\264\326\000\000\000\000\005\000\023\000\001\000\001<\005\001\034\007\2657\005\000\023\001\001\000\001<\005\001\034\007\265E\002\007\265?\007\265M\004\001<\265S\031\000\000\016\377\375\000\000\000\007\265Z\000\200\325\001\265S\000\000\000\000\031\000\000\016\377\375\000\000\000\007\265Z\000\200\326\001\265S\000\000\000\000\031\000\000\016\377\375\000\000\000\007\265Z\000\200\327\001\265S\000\000\000\000\031\000\000\016\377\375\000\000\000\007\265Z\000\200\330\001\265S\000\000\000\000\031\000\000\016\377\375\000\000\000\007\265Z\000\200\331\001\265S\000\000\000\000\031\000\000\016\377\375\000\000\000\007\265Z\000\200\332\001\265S\000\000\000\000\005\000\023\000\001\000\001=\005\001\034\007\265\343\005\000\023\001\001\000\001=\005\001\034\007\265\361\005\000\023\002\001\000\001=\005\001\034\007\265\377\003\007\265\353\007\265\371\007\266\007\004\001=\266\r\031\000\000\016\377\375\000\000\000\007\266\027\000\200\333\001\266\r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\027\000\200\334\001\266\r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\027\000\200\335\001\266\r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\027\000\200\336\001\266\r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\027\000\200\337\001\266\r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\027\000\200\340\001\266\r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\027\000\200\341\001\266\r\000\000\000\000\005\000\023\000\001\000\001>\005\001\034\007\266\266\005\000\023\001\001\000\001>\005\001\034\007\266\304\005\000\023\002\001\000\001>\005\001\034\007\266\322\005\000\023\003\001\000\001>\005\001\034\007\266\340\004\007\266\276\007\266\314\007\266\332\007\266\350\004\001>\266\356\031\000\000\016\377\375\000\000\000\007\266\373\000\200\342\001\266\356\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\373\000\200\343\001\266\356\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\373\000\200\344\001\266\356\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\373\000\200\345\001\266\356\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\373\000\200\346\001\266\356\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\373\000\200\347\001\266\356\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\373\000\200\350\001\266\356\000\000\000\000\031\000\000\016\377\375\000\000\000\007\266\373\000\200\351\001\266\356\000\000\000\000\005\000\023\000\001\000\001?\005\001\034\007\267\260\005\000\023\001\001\000\001?\005\001\034\007\267\276\005\000\023\002\001\000\001?\005\001\034\007\267\314\005\000\023\003\001\000\001?\005\001\034\007\267\332\005\000\023\004\001\000\001?\005\001\034\007\267\350\005\007\267\270\007\267\306\007\267\324\007\267\342\007\267\360\004\001?\267\366\031\000\000\016\377\375\000\000\000\007\270\006\000\200\352\001\267\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\270\006\000\200\353\001\267\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\270\006\000\200\354\001\267\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\270\006\000\200\355\001\267\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\270\006\000\200\356\001\267\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\270\006\000\200\357\001\267\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\270\006\000\200\360\001\267\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\270\006\000\200\361\001\267\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\270\006\000\200\362\001\267\366\000\000\000\000\005\000\023\000\001\000\001@\005\001\034\007\270\321\005\000\023\001\001\000\001@\005\001\034\007\270\337\005\000\023\002\001\000\001@\005\001\034\007\270\355\005\000\023\003\001\000\001@\005\001\034\007\270\373\005\000\023\004\001\000\001@\005\001\034\007\271\t\005\000\023\005\001\000\001@\005\001\034\007\271\027\006\007\270\331\007\270\347\007\270\365\007\271\003\007\271\021\007\271\037\004\001@\271%\031\000\000\016\377\375\000\000\000\007\2718\000\200\363\001\271%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2718\000\200\364\001\271%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2718\000\200\365\001\271%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2718\000\200\366\001\271%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2718\000\200\367\001\271%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2718\000\200\370\001\271%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2718\000\200\371\001\271%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2718\000\200\372\001\271%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2718\000\200\373\001\271%\000\000\000\000\031\000\000\016\377\375\000\000\000\007\2718\000\200\374\001\271%\000\000\000\000\005\000\023\000\001\000\001A\005\001\034\007\272\031\001\007\272!\004\001A\272'\031\000\000\016\377\375\000\000\000\007\272+\000\200\375\001\272'\000\000\000\000\031\000\000\016\377\375\000\000\000\007\272+\000\200\376\001\272'\000\000\000\000\031\000\000\016\377\375\000\000\000\007\272+\000\200\377\001\272'\000\000\000\000\031\000\000\016\377\375\000\000\000\007\272+\000\201\000\001\272'\000\000\000\000\031\000\000\016\377\375\000\000\000\007\272+\000\201\001\001\272'\000\000\000\000\005\000\023\000\001\000\001B\005\001\034\007\272\236\005\000\023\001\001\000\001B\005\001\034\007\272\254\002\007\272\246\007\272\264\004\001B\272\272\031\000\000\016\377\375\000\000\000\007\272\301\000\201\002\001\272\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\272\301\000\201\003\001\272\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\272\301\000\201\004\001\272\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\272\301\000\201\005\001\272\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\272\301\000\201\006\001\272\272\000\000\000\000\031\000\000\016\377\375\000\000\000\007\272\301\000\201\007\001\272\272\000\000\000\000\005\000\023\000\001\000\001C\005\001\034\007\273J\005\000\023\001\001\000\001C\005\001\034\007\273X\005\000\023\002\001\000\001C\005\001\034\007\273f\003\007\273R\007\273`\007\273n\004\001C\273t\031\000\000\016\377\375\000\000\000\007\273~\000\201\b\001\273t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273~\000\201\t\001\273t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273~\000\201\n\001\273t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273~\000\201\013\001\273t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273~\000\201\f\001\273t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273~\000\201\r\001\273t\000\000\000\000\031\000\000\016\377\375\000\000\000\007\273~\000\201\016\001\273t\000\000\000\000\005\000\023\000\001\000\001D\005\001\034\007\274\035\005\000\023\001\001\000\001D\005\001\034\007\274+\005\000\023\002\001\000\001D\005\001\034\007\2749\005\000\023\003\001\000\001D\005\001\034\007\274G\004\007\274%\007\2743\007\274A\007\274O\004\001D\274U\031\000\000\016\377\375\000\000\000\007\274b\000\201\017\001\274U\000\000\000\000\031\000\000\016\377\375\000\000\000\007\274b\000\201\020\001\274U\000\000\000\000\031\000\000\016\377\375\000\000\000\007\274b\000\201\021\001\274U\000\000\000\000\031\000\000\016\377\375\000\000\000\007\274b\000\201\022\001\274U\000\000\000\000\031\000\000\016\377\375\000\000\000\007\274b\000\201\023\001\274U\000\000\000\000\031\000\000\016\377\375\000\000\000\007\274b\000\201\024\001\274U\000\000\000\000\031\000\000\016\377\375\000\000\000\007\274b\000\201\025\001\274U\000\000\000\000\031\000\000\016\377\375\000\000\000\007\274b\000\201\026\001\274U\000\000\000\000\005\000\023\000\001\000\001E\005\001\034\007\275\027\005\000\023\001\001\000\001E\005\001\034\007\275%\005\000\023\002\001\000\001E\005\001\034\007\2753\005\000\023\003\001\000\001E\005\001\034\007\275A\005\000\023\004\001\000\001E\005\001\034\007\275O\005\007\275\037\007\275-\007\275;\007\275I\007\275W\004\001E\275]\031\000\000\016\377\375\000\000\000\007\275m\000\201\027\001\275]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\275m\000\201\030\001\275]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\275m\000\201\031\001\275]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\275m\000\201\032\001\275]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\275m\000\201\033\001\275]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\275m\000\201\034\001\275]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\275m\000\201\035\001\275]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\275m\000\201\036\001\275]\000\000\000\000\031\000\000\016\377\375\000\000\000\007\275m\000\201\037\001\275]\000\000\000\000\005\000\023\000\001\000\001F\005\001\034\007\2768\005\000\023\001\001\000\001F\005\001\034\007\276F\005\000\023\002\001\000\001F\005\001\034\007\276T\005\000\023\003\001\000\001F\005\001\034\007\276b\005\000\023\004\001\000\001F\005\001\034\007\276p\005\000\023\005\001\000\001F\005\001\034\007\276~\006\007\276@\007\276N\007\276\\\007\276j\007\276x\007\276\206\004\001F\276\214\031\000\000\016\377\375\000\000\000\007\276\237\000\201 \001\276\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\276\237\000\201!\001\276\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\276\237\000\201\"\001\276\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\276\237\000\201#\001\276\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\276\237\000\201$\001\276\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\276\237\000\201%\001\276\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\276\237\000\201&\001\276\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\276\237\000\201'\001\276\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\276\237\000\201(\001\276\214\000\000\000\000\031\000\000\016\377\375\000\000\000\007\276\237\000\201)\001\276\214\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\027\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\200\024\000\000\004\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304(\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\304m\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\f\200\240\200\250\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\200\316\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\344\2017(\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363sgen"
	.size	blob, 17042

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"F47558AC-9E80-42DE-A6FC-4617611749BC"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.Options"
	.size	assembly_name, 29

	.hidden	mono_aot_Microsoft_Extensions_Options_llvm_got
	.type	mono_aot_Microsoft_Extensions_Options_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_Options_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_Options_llvm_got:
	.zero	336
	.size	mono_aot_Microsoft_Extensions_Options_llvm_got, 336

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,297,16
	.hidden	mono_aot_Microsoft_Extensions_Optionsjit_got
	.hidden	mono_aot_Microsoft_Extensions_Optionsmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_Optionsplt
	.hidden	mono_aot_Microsoft_Extensions_Optionsplt_end
	.hidden	mono_aot_Microsoft_Extensions_Optionsunwind_info
	.hidden	mono_aot_Microsoft_Extensions_Optionsunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_Optionsunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_Optionsunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_llvm
	.hidden	p_3_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_6_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_llvm
	.hidden	p_7_plt__rgctx_fetch_2_llvm
	.hidden	p_8_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	.hidden	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_12_plt__rgctx_fetch_3_llvm
	.hidden	p_13_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0_llvm
	.hidden	p_14_plt__rgctx_fetch_4_llvm
	.hidden	p_15_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_llvm
	.hidden	p_16_plt__rgctx_fetch_5_llvm
	.hidden	p_17_plt_Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_llvm
	.hidden	p_18_plt__rgctx_fetch_6_llvm
	.hidden	p_19_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	.hidden	p_20_plt__rgctx_fetch_7_llvm
	.hidden	p_21_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0_llvm
	.hidden	p_22_plt__rgctx_fetch_8_llvm
	.hidden	p_23_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	.hidden	p_24_plt__rgctx_fetch_9_llvm
	.hidden	p_25_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_llvm
	.hidden	p_26_plt__rgctx_fetch_10_llvm
	.hidden	p_27_plt_Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_llvm
	.hidden	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_29_plt_string_op_Equality_string_string_llvm
	.hidden	p_30_plt__rgctx_fetch_11_llvm
	.hidden	p_31_plt_Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF_llvm
	.hidden	p_32_plt__rgctx_fetch_12_llvm
	.hidden	p_33_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_0_llvm
	.hidden	p_34_plt__rgctx_fetch_13_llvm
	.hidden	p_35_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_0_llvm
	.hidden	p_36_plt__rgctx_fetch_14_llvm
	.hidden	p_37_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor_llvm
	.hidden	p_38_plt__rgctx_fetch_15_llvm
	.hidden	p_39_plt__rgctx_fetch_16_llvm
	.hidden	p_40_plt__rgctx_fetch_17_llvm
	.hidden	p_41_plt__rgctx_fetch_18_llvm
	.hidden	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	.hidden	p_43_plt__rgctx_fetch_19_llvm
	.hidden	p_44_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor_llvm
	.hidden	p_45_plt__rgctx_fetch_20_llvm
	.hidden	p_46_plt__rgctx_fetch_21_llvm
	.hidden	p_47_plt__rgctx_fetch_22_llvm
	.hidden	p_48_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_llvm
	.hidden	p_49_plt__rgctx_fetch_23_llvm
	.hidden	p_50_plt__rgctx_fetch_24_llvm
	.hidden	p_51_plt__rgctx_fetch_25_llvm
	.hidden	p_52_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_llvm
	.hidden	p_53_plt__rgctx_fetch_26_llvm
	.hidden	p_54_plt__rgctx_fetch_27_llvm
	.hidden	p_55_plt__rgctx_fetch_28_llvm
	.hidden	p_56_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_llvm
	.hidden	p_57_plt__rgctx_fetch_29_llvm
	.hidden	p_58_plt__rgctx_fetch_30_llvm
	.hidden	p_59_plt__rgctx_fetch_31_llvm
	.hidden	p_60_plt_Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_0_llvm
	.hidden	p_61_plt__rgctx_fetch_32_llvm
	.hidden	p_62_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_0_llvm
	.hidden	p_63_plt__rgctx_fetch_33_llvm
	.hidden	p_64_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor_llvm
	.hidden	p_65_plt__rgctx_fetch_34_llvm
	.hidden	p_66_plt__rgctx_fetch_35_llvm
	.hidden	p_67_plt__rgctx_fetch_36_llvm
	.hidden	p_68_plt__rgctx_fetch_37_llvm
	.hidden	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	.hidden	p_70_plt__rgctx_fetch_38_llvm
	.hidden	p_71_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor_llvm
	.hidden	p_72_plt__rgctx_fetch_39_llvm
	.hidden	p_73_plt__rgctx_fetch_40_llvm
	.hidden	p_74_plt__rgctx_fetch_41_llvm
	.hidden	p_75_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_llvm
	.hidden	p_76_plt__rgctx_fetch_42_llvm
	.hidden	p_77_plt__rgctx_fetch_43_llvm
	.hidden	p_78_plt__rgctx_fetch_44_llvm
	.hidden	p_79_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_llvm
	.hidden	p_80_plt__rgctx_fetch_45_llvm
	.hidden	p_81_plt__rgctx_fetch_46_llvm
	.hidden	p_82_plt__rgctx_fetch_47_llvm
	.hidden	p_83_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_llvm
	.hidden	p_84_plt__rgctx_fetch_48_llvm
	.hidden	p_85_plt__rgctx_fetch_49_llvm
	.hidden	p_86_plt__rgctx_fetch_50_llvm
	.hidden	p_87_plt_Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string_llvm
	.hidden	p_88_plt__rgctx_fetch_51_llvm
	.hidden	p_89_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	.hidden	p_90_plt__rgctx_fetch_52_llvm
	.hidden	p_91_plt__rgctx_fetch_53_llvm
	.hidden	p_92_plt__rgctx_fetch_54_llvm
	.hidden	p_93_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor_llvm
	.hidden	p_94_plt__rgctx_fetch_55_llvm
	.hidden	p_95_plt__rgctx_fetch_56_llvm
	.hidden	p_96_plt__rgctx_fetch_57_llvm
	.hidden	p_97_plt__rgctx_fetch_58_llvm
	.hidden	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	.hidden	p_99_plt__rgctx_fetch_59_llvm
	.hidden	p_100_plt__rgctx_fetch_60_llvm
	.hidden	p_101_plt__rgctx_fetch_61_llvm
	.hidden	p_102_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor_llvm
	.hidden	p_103_plt__rgctx_fetch_62_llvm
	.hidden	p_104_plt__rgctx_fetch_63_llvm
	.hidden	p_105_plt__rgctx_fetch_64_llvm
	.hidden	p_106_plt__rgctx_fetch_65_llvm
	.hidden	p_107_plt__rgctx_fetch_66_llvm
	.hidden	p_108_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_llvm
	.hidden	p_109_plt__rgctx_fetch_67_llvm
	.hidden	p_110_plt__rgctx_fetch_68_llvm
	.hidden	p_111_plt__rgctx_fetch_69_llvm
	.hidden	p_112_plt__rgctx_fetch_70_llvm
	.hidden	p_113_plt__rgctx_fetch_71_llvm
	.hidden	p_114_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_llvm
	.hidden	p_115_plt__rgctx_fetch_72_llvm
	.hidden	p_116_plt__rgctx_fetch_73_llvm
	.hidden	p_117_plt__rgctx_fetch_74_llvm
	.hidden	p_118_plt__rgctx_fetch_75_llvm
	.hidden	p_119_plt__rgctx_fetch_76_llvm
	.hidden	p_120_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_llvm
	.hidden	p_121_plt__rgctx_fetch_77_llvm
	.hidden	p_122_plt__rgctx_fetch_78_llvm
	.hidden	p_123_plt__rgctx_fetch_79_llvm
	.hidden	p_124_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep_REF_System_IServiceProvider_llvm
	.hidden	p_125_plt__rgctx_fetch_80_llvm
	.hidden	p_126_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF_llvm
	.hidden	p_127_plt__rgctx_fetch_81_llvm
	.hidden	p_128_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_llvm
	.hidden	p_129_plt__rgctx_fetch_82_llvm
	.hidden	p_130_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_llvm
	.hidden	p_131_plt__rgctx_fetch_83_llvm
	.hidden	p_132_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF_llvm
	.hidden	p_133_plt__rgctx_fetch_84_llvm
	.hidden	p_134_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_0_llvm
	.hidden	p_135_plt__rgctx_fetch_85_llvm
	.hidden	p_136_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_0_llvm
	.hidden	p_137_plt__rgctx_fetch_86_llvm
	.hidden	p_138_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_llvm
	.hidden	p_139_plt__rgctx_fetch_87_llvm
	.hidden	p_140_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_llvm
	.hidden	p_141_plt__rgctx_fetch_88_llvm
	.hidden	p_142_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_1_llvm
	.hidden	p_143_plt__rgctx_fetch_89_llvm
	.hidden	p_144_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_1_llvm
	.hidden	p_145_plt__rgctx_fetch_90_llvm
	.hidden	p_146_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_0_llvm
	.hidden	p_147_plt__rgctx_fetch_91_llvm
	.hidden	p_148_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_llvm
	.hidden	p_149_plt__rgctx_fetch_92_llvm
	.hidden	p_150_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_llvm
	.hidden	p_151_plt__rgctx_fetch_93_llvm
	.hidden	p_152_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_2_llvm
	.hidden	p_153_plt__rgctx_fetch_94_llvm
	.hidden	p_154_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_2_llvm
	.hidden	p_155_plt__rgctx_fetch_95_llvm
	.hidden	p_156_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_1_llvm
	.hidden	p_157_plt__rgctx_fetch_96_llvm
	.hidden	p_158_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_0_llvm
	.hidden	p_159_plt__rgctx_fetch_97_llvm
	.hidden	p_160_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep5_REF_System_IServiceProvider_llvm
	.hidden	p_161_plt__rgctx_fetch_98_llvm
	.hidden	p_162_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_llvm
	.hidden	p_163_plt__rgctx_fetch_99_llvm
	.hidden	p_164_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep_REF_System_IServiceProvider_0_llvm
	.hidden	p_165_plt__rgctx_fetch_100_llvm
	.hidden	p_166_plt_Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF_llvm
	.hidden	p_167_plt__rgctx_fetch_101_llvm
	.hidden	p_168_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_3_llvm
	.hidden	p_169_plt__rgctx_fetch_102_llvm
	.hidden	p_170_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_3_llvm
	.hidden	p_171_plt__rgctx_fetch_103_llvm
	.hidden	p_172_plt_Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF_llvm
	.hidden	p_173_plt__rgctx_fetch_104_llvm
	.hidden	p_174_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_4_llvm
	.hidden	p_175_plt__rgctx_fetch_105_llvm
	.hidden	p_176_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_4_llvm
	.hidden	p_177_plt__rgctx_fetch_106_llvm
	.hidden	p_178_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_2_llvm
	.hidden	p_179_plt__rgctx_fetch_107_llvm
	.hidden	p_180_plt_Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_llvm
	.hidden	p_181_plt__rgctx_fetch_108_llvm
	.hidden	p_182_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_5_llvm
	.hidden	p_183_plt__rgctx_fetch_109_llvm
	.hidden	p_184_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_5_llvm
	.hidden	p_185_plt__rgctx_fetch_110_llvm
	.hidden	p_186_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_3_llvm
	.hidden	p_187_plt__rgctx_fetch_111_llvm
	.hidden	p_188_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_1_llvm
	.hidden	p_189_plt__rgctx_fetch_112_llvm
	.hidden	p_190_plt_Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_llvm
	.hidden	p_191_plt__rgctx_fetch_113_llvm
	.hidden	p_192_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_6_llvm
	.hidden	p_193_plt__rgctx_fetch_114_llvm
	.hidden	p_194_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_6_llvm
	.hidden	p_195_plt__rgctx_fetch_115_llvm
	.hidden	p_196_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_4_llvm
	.hidden	p_197_plt__rgctx_fetch_116_llvm
	.hidden	p_198_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_2_llvm
	.hidden	p_199_plt__rgctx_fetch_117_llvm
	.hidden	p_200_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep5_REF_System_IServiceProvider_0_llvm
	.hidden	p_201_plt__rgctx_fetch_118_llvm
	.hidden	p_202_plt_Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_llvm
	.hidden	p_203_plt__rgctx_fetch_119_llvm
	.hidden	p_204_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep_REF_System_IServiceProvider_1_llvm
	.hidden	p_205_plt__rgctx_fetch_120_llvm
	.hidden	p_206_plt_Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string_llvm
	.hidden	p_207_plt__rgctx_fetch_121_llvm
	.hidden	p_208_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_7_llvm
	.hidden	p_209_plt__rgctx_fetch_122_llvm
	.hidden	p_210_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_7_llvm
	.hidden	p_211_plt__rgctx_fetch_123_llvm
	.hidden	p_212_plt_Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string_llvm
	.hidden	p_213_plt__rgctx_fetch_124_llvm
	.hidden	p_214_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_8_llvm
	.hidden	p_215_plt__rgctx_fetch_125_llvm
	.hidden	p_216_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_8_llvm
	.hidden	p_217_plt__rgctx_fetch_126_llvm
	.hidden	p_218_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_5_llvm
	.hidden	p_219_plt__rgctx_fetch_127_llvm
	.hidden	p_220_plt_Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string_llvm
	.hidden	p_221_plt__rgctx_fetch_128_llvm
	.hidden	p_222_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_9_llvm
	.hidden	p_223_plt__rgctx_fetch_129_llvm
	.hidden	p_224_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_9_llvm
	.hidden	p_225_plt__rgctx_fetch_130_llvm
	.hidden	p_226_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_6_llvm
	.hidden	p_227_plt__rgctx_fetch_131_llvm
	.hidden	p_228_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_3_llvm
	.hidden	p_229_plt__rgctx_fetch_132_llvm
	.hidden	p_230_plt_Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string_llvm
	.hidden	p_231_plt__rgctx_fetch_133_llvm
	.hidden	p_232_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_10_llvm
	.hidden	p_233_plt__rgctx_fetch_134_llvm
	.hidden	p_234_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_10_llvm
	.hidden	p_235_plt__rgctx_fetch_135_llvm
	.hidden	p_236_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_7_llvm
	.hidden	p_237_plt__rgctx_fetch_136_llvm
	.hidden	p_238_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_4_llvm
	.hidden	p_239_plt__rgctx_fetch_137_llvm
	.hidden	p_240_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep5_REF_System_IServiceProvider_1_llvm
	.hidden	p_241_plt__rgctx_fetch_138_llvm
	.hidden	p_242_plt_Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string_llvm
	.hidden	p_243_plt__rgctx_fetch_139_llvm
	.hidden	p_244_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_Clear_llvm
	.hidden	p_245_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_246_plt__rgctx_fetch_140_llvm
	.hidden	p_247_plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm
	.hidden	p_248_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_string_System_Lazy_1_TOptions_REF_llvm
	.hidden	p_249_plt_System_Lazy_1_TOptions_REF_get_Value_llvm
	.hidden	p_250_plt__rgctx_fetch_141_llvm
	.hidden	p_251_plt_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor_llvm
	.hidden	p_252_plt__rgctx_fetch_142_llvm
	.hidden	p_253_plt__rgctx_fetch_143_llvm
	.hidden	p_254_plt__rgctx_fetch_144_llvm
	.hidden	p_255_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryAdd_string_System_Lazy_1_TOptions_REF_llvm
	.hidden	p_256_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF__llvm
	.hidden	p_257_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.hidden	p_258_plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	.hidden	p_259_plt__rgctx_fetch_145_llvm
	.hidden	p_260_plt__rgctx_fetch_146_llvm
	.hidden	p_261_plt__rgctx_fetch_147_llvm
	.hidden	p_262_plt__rgctx_fetch_148_llvm
	.hidden	p_263_plt_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string_llvm
	.hidden	p_264_plt__rgctx_fetch_149_llvm
	.hidden	p_265_plt__rgctx_fetch_150_llvm
	.hidden	p_266_plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm
	.hidden	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_268_plt__rgctx_fetch_151_llvm
	.hidden	p_269_plt__rgctx_fetch_152_llvm
	.hidden	p_270_plt__rgctx_fetch_153_llvm
	.hidden	p_271_plt__rgctx_fetch_154_llvm
	.hidden	p_272_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_273_plt__rgctx_fetch_155_llvm
	.hidden	p_274_plt__rgctx_fetch_156_llvm
	.hidden	p_275_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_276_plt__rgctx_fetch_157_llvm
	.hidden	p_277_plt_System_Activator_CreateInstance_TOptions_REF_llvm
	.hidden	p_278_plt__rgctx_fetch_158_llvm
	.hidden	p_279_plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor_llvm
	.hidden	p_280_plt__rgctx_fetch_159_llvm
	.hidden	p_281_plt_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor_llvm
	.hidden	p_282_plt__rgctx_fetch_160_llvm
	.hidden	p_283_plt__rgctx_fetch_161_llvm
	.hidden	p_284_plt__rgctx_fetch_162_llvm
	.hidden	p_285_plt__rgctx_fetch_163_llvm
	.hidden	p_286_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.hidden	p_287_plt__rgctx_fetch_164_llvm
	.hidden	p_288_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_289_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.hidden	p_290_plt__rgctx_fetch_165_llvm
	.hidden	p_291_plt__rgctx_fetch_166_llvm
	.hidden	p_292_plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor_llvm
	.hidden	p_293_plt__rgctx_fetch_167_llvm
	.hidden	p_294_plt__rgctx_fetch_168_llvm
	.hidden	p_295_plt__rgctx_fetch_169_llvm
	.hidden	p_296_plt__rgctx_fetch_170_llvm
	.hidden	p_297_plt__rgctx_fetch_171_llvm
	.hidden	p_298_plt__rgctx_fetch_172_llvm
	.hidden	p_299_plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string_llvm
	.hidden	p_300_plt_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
	.hidden	p_301_plt__rgctx_fetch_173_llvm
	.hidden	p_302_plt__rgctx_fetch_174_llvm
	.hidden	p_303_plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor_llvm
	.hidden	p_304_plt__rgctx_fetch_175_llvm
	.hidden	p_305_plt__rgctx_fetch_176_llvm
	.hidden	p_306_plt__rgctx_fetch_177_llvm
	.hidden	p_307_plt__rgctx_fetch_178_llvm
	.hidden	p_308_plt__rgctx_fetch_179_llvm
	.hidden	p_309_plt_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string_llvm
	.hidden	p_310_plt__rgctx_fetch_180_llvm
	.hidden	p_311_plt__rgctx_fetch_181_llvm
	.hidden	p_312_plt__rgctx_fetch_182_llvm
	.hidden	p_313_plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string_llvm
	.hidden	p_314_plt_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator_llvm
	.hidden	p_315_plt_System_Array_Clear_System_Array_int_int_llvm
	.hidden	p_316_plt_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext_llvm
	.hidden	p_317_plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string_llvm
	.hidden	p_318_plt__rgctx_fetch_183_llvm
	.hidden	p_319_plt__rgctx_fetch_184_llvm
	.hidden	p_320_plt__rgctx_fetch_185_llvm
	.hidden	p_321_plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string_llvm
	.hidden	p_322_plt__rgctx_fetch_186_llvm
	.hidden	p_323_plt__rgctx_fetch_187_llvm
	.hidden	p_324_plt__rgctx_fetch_188_llvm
	.hidden	p_325_plt_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor_llvm
	.hidden	p_326_plt__rgctx_fetch_189_llvm
	.hidden	p_327_plt__rgctx_fetch_190_llvm
	.hidden	p_328_plt__rgctx_fetch_191_llvm
	.hidden	p_329_plt__rgctx_fetch_192_llvm
	.hidden	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	.hidden	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	.text
	.p2align	4
mono_aot_Microsoft_Extensions_Options_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Options_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Options_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Options_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	241
	.word	26
	.word	.Lmono_fde0-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	27
	.word	.Lmono_fde1-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	28
	.word	.Lmono_fde2-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	29
	.word	.Lmono_fde3-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	30
	.word	.Lmono_fde4-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	31
	.word	.Lmono_fde5-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	32
	.word	.Lmono_fde6-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	37
	.word	.Lmono_fde7-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	38
	.word	.Lmono_fde8-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	43
	.word	.Lmono_fde9-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	44
	.word	.Lmono_fde10-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	45
	.word	.Lmono_fde11-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	46
	.word	.Lmono_fde12-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	47
	.word	.Lmono_fde13-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	48
	.word	.Lmono_fde14-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	49
	.word	.Lmono_fde15-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	50
	.word	.Lmono_fde16-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	51
	.word	.Lmono_fde17-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	52
	.word	.Lmono_fde18-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	53
	.word	.Lmono_fde19-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	54
	.word	.Lmono_fde20-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	55
	.word	.Lmono_fde21-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	56
	.word	.Lmono_fde22-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	57
	.word	.Lmono_fde23-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	58
	.word	.Lmono_fde24-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	59
	.word	.Lmono_fde25-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	60
	.word	.Lmono_fde26-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	61
	.word	.Lmono_fde27-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	62
	.word	.Lmono_fde28-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	63
	.word	.Lmono_fde29-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	64
	.word	.Lmono_fde30-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	65
	.word	.Lmono_fde31-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	66
	.word	.Lmono_fde32-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	67
	.word	.Lmono_fde33-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	68
	.word	.Lmono_fde34-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	69
	.word	.Lmono_fde35-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	70
	.word	.Lmono_fde36-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	71
	.word	.Lmono_fde37-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	72
	.word	.Lmono_fde38-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	73
	.word	.Lmono_fde39-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	74
	.word	.Lmono_fde40-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	75
	.word	.Lmono_fde41-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	76
	.word	.Lmono_fde42-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	77
	.word	.Lmono_fde43-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	78
	.word	.Lmono_fde44-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	79
	.word	.Lmono_fde45-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	80
	.word	.Lmono_fde46-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	81
	.word	.Lmono_fde47-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	82
	.word	.Lmono_fde48-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	83
	.word	.Lmono_fde49-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	84
	.word	.Lmono_fde50-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	85
	.word	.Lmono_fde51-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	86
	.word	.Lmono_fde52-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	87
	.word	.Lmono_fde53-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	88
	.word	.Lmono_fde54-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	89
	.word	.Lmono_fde55-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	90
	.word	.Lmono_fde56-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	107
	.word	.Lmono_fde57-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	109
	.word	.Lmono_fde58-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	110
	.word	.Lmono_fde59-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	111
	.word	.Lmono_fde60-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	112
	.word	.Lmono_fde61-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	113
	.word	.Lmono_fde62-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	114
	.word	.Lmono_fde63-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	115
	.word	.Lmono_fde64-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	116
	.word	.Lmono_fde65-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	117
	.word	.Lmono_fde66-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	118
	.word	.Lmono_fde67-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	119
	.word	.Lmono_fde68-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	120
	.word	.Lmono_fde69-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	121
	.word	.Lmono_fde70-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	122
	.word	.Lmono_fde71-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	123
	.word	.Lmono_fde72-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	124
	.word	.Lmono_fde73-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	125
	.word	.Lmono_fde74-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	126
	.word	.Lmono_fde75-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	127
	.word	.Lmono_fde76-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	128
	.word	.Lmono_fde77-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	129
	.word	.Lmono_fde78-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	130
	.word	.Lmono_fde79-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	131
	.word	.Lmono_fde80-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	132
	.word	.Lmono_fde81-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	133
	.word	.Lmono_fde82-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	134
	.word	.Lmono_fde83-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	135
	.word	.Lmono_fde84-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	136
	.word	.Lmono_fde85-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	137
	.word	.Lmono_fde86-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	138
	.word	.Lmono_fde87-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	139
	.word	.Lmono_fde88-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	140
	.word	.Lmono_fde89-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	141
	.word	.Lmono_fde90-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	142
	.word	.Lmono_fde91-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	143
	.word	.Lmono_fde92-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	144
	.word	.Lmono_fde93-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	145
	.word	.Lmono_fde94-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	146
	.word	.Lmono_fde95-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	147
	.word	.Lmono_fde96-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	148
	.word	.Lmono_fde97-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	149
	.word	.Lmono_fde98-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	150
	.word	.Lmono_fde99-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	151
	.word	.Lmono_fde100-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	152
	.word	.Lmono_fde101-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	153
	.word	.Lmono_fde102-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	154
	.word	.Lmono_fde103-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	155
	.word	.Lmono_fde104-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	156
	.word	.Lmono_fde105-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	157
	.word	.Lmono_fde106-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	158
	.word	.Lmono_fde107-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	159
	.word	.Lmono_fde108-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	160
	.word	.Lmono_fde109-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	161
	.word	.Lmono_fde110-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	162
	.word	.Lmono_fde111-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	163
	.word	.Lmono_fde112-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	164
	.word	.Lmono_fde113-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	165
	.word	.Lmono_fde114-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	166
	.word	.Lmono_fde115-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	167
	.word	.Lmono_fde116-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	168
	.word	.Lmono_fde117-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	169
	.word	.Lmono_fde118-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	170
	.word	.Lmono_fde119-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	171
	.word	.Lmono_fde120-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	172
	.word	.Lmono_fde121-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	173
	.word	.Lmono_fde122-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	174
	.word	.Lmono_fde123-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	175
	.word	.Lmono_fde124-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	176
	.word	.Lmono_fde125-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	177
	.word	.Lmono_fde126-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	178
	.word	.Lmono_fde127-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	179
	.word	.Lmono_fde128-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	180
	.word	.Lmono_fde129-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	181
	.word	.Lmono_fde130-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	182
	.word	.Lmono_fde131-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	183
	.word	.Lmono_fde132-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	184
	.word	.Lmono_fde133-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	185
	.word	.Lmono_fde134-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	186
	.word	.Lmono_fde135-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	187
	.word	.Lmono_fde136-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	188
	.word	.Lmono_fde137-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	189
	.word	.Lmono_fde138-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	190
	.word	.Lmono_fde139-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	191
	.word	.Lmono_fde140-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	192
	.word	.Lmono_fde141-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	193
	.word	.Lmono_fde142-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	194
	.word	.Lmono_fde143-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	195
	.word	.Lmono_fde144-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	196
	.word	.Lmono_fde145-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	197
	.word	.Lmono_fde146-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	198
	.word	.Lmono_fde147-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	199
	.word	.Lmono_fde148-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	200
	.word	.Lmono_fde149-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	206
	.word	.Lmono_fde150-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	207
	.word	.Lmono_fde151-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	208
	.word	.Lmono_fde152-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	209
	.word	.Lmono_fde153-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	210
	.word	.Lmono_fde154-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	211
	.word	.Lmono_fde155-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	212
	.word	.Lmono_fde156-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	213
	.word	.Lmono_fde157-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	214
	.word	.Lmono_fde158-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	215
	.word	.Lmono_fde159-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	216
	.word	.Lmono_fde160-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	217
	.word	.Lmono_fde161-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	218
	.word	.Lmono_fde162-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	219
	.word	.Lmono_fde163-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	220
	.word	.Lmono_fde164-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	221
	.word	.Lmono_fde165-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	222
	.word	.Lmono_fde166-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	223
	.word	.Lmono_fde167-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	224
	.word	.Lmono_fde168-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	225
	.word	.Lmono_fde169-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	226
	.word	.Lmono_fde170-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	227
	.word	.Lmono_fde171-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	228
	.word	.Lmono_fde172-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	229
	.word	.Lmono_fde173-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	230
	.word	.Lmono_fde174-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	231
	.word	.Lmono_fde175-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	232
	.word	.Lmono_fde176-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	233
	.word	.Lmono_fde177-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	234
	.word	.Lmono_fde178-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	235
	.word	.Lmono_fde179-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	236
	.word	.Lmono_fde180-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	237
	.word	.Lmono_fde181-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	238
	.word	.Lmono_fde182-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	239
	.word	.Lmono_fde183-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	240
	.word	.Lmono_fde184-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	241
	.word	.Lmono_fde185-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	242
	.word	.Lmono_fde186-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	243
	.word	.Lmono_fde187-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	244
	.word	.Lmono_fde188-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	245
	.word	.Lmono_fde189-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	246
	.word	.Lmono_fde190-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	247
	.word	.Lmono_fde191-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	248
	.word	.Lmono_fde192-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	249
	.word	.Lmono_fde193-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	250
	.word	.Lmono_fde194-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	251
	.word	.Lmono_fde195-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	252
	.word	.Lmono_fde196-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	253
	.word	.Lmono_fde197-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	254
	.word	.Lmono_fde198-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	255
	.word	.Lmono_fde199-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	256
	.word	.Lmono_fde200-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	257
	.word	.Lmono_fde201-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	258
	.word	.Lmono_fde202-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	259
	.word	.Lmono_fde203-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	260
	.word	.Lmono_fde204-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	261
	.word	.Lmono_fde205-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	262
	.word	.Lmono_fde206-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	263
	.word	.Lmono_fde207-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	264
	.word	.Lmono_fde208-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	265
	.word	.Lmono_fde209-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	266
	.word	.Lmono_fde210-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	267
	.word	.Lmono_fde211-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	268
	.word	.Lmono_fde212-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	269
	.word	.Lmono_fde213-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	270
	.word	.Lmono_fde214-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	271
	.word	.Lmono_fde215-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	272
	.word	.Lmono_fde216-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	273
	.word	.Lmono_fde217-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	274
	.word	.Lmono_fde218-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	275
	.word	.Lmono_fde219-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	276
	.word	.Lmono_fde220-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	277
	.word	.Lmono_fde221-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	278
	.word	.Lmono_fde222-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	279
	.word	.Lmono_fde223-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	280
	.word	.Lmono_fde224-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	281
	.word	.Lmono_fde225-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	282
	.word	.Lmono_fde226-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	283
	.word	.Lmono_fde227-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	284
	.word	.Lmono_fde228-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	285
	.word	.Lmono_fde229-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	286
	.word	.Lmono_fde230-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	287
	.word	.Lmono_fde231-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	288
	.word	.Lmono_fde232-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	289
	.word	.Lmono_fde233-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	290
	.word	.Lmono_fde234-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	291
	.word	.Lmono_fde235-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	292
	.word	.Lmono_fde236-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	293
	.word	.Lmono_fde237-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	294
	.word	.Lmono_fde238-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	295
	.word	.Lmono_fde239-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	296
	.word	.Lmono_fde240-mono_aot_Microsoft_Extensions_Options_eh_frame
	.word	.Lfunc_end244-.Lfunc_begin244
	.word	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Options_eh_frame
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
	.word	.Ltmp12-.Lfunc_begin4
	.byte	14
	.byte	64
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
	.word	.Ltmp19-.Lfunc_begin5
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp20-.Ltmp19
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp22-.Ltmp21
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp24-.Ltmp23
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
	.word	.Ltmp25-.Lfunc_begin6
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
	.byte	3
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	149
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
	.word	.Ltmp30-.Lfunc_begin7
	.byte	14
	.byte	64
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
	.byte	3
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	151
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
	.word	.Ltmp37-.Lfunc_begin8
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp40-.Ltmp39
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp42-.Ltmp41
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
	.word	.Ltmp43-.Lfunc_begin9
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp47-.Ltmp46
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp48-.Lfunc_begin10
	.byte	14
	.byte	32
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
	.word	.Ltmp52-.Lfunc_begin11
	.byte	14
	.byte	48
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
	.word	.Ltmp58-.Lfunc_begin12
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp59-.Ltmp58
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp60-.Ltmp59
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp61-.Ltmp60
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp62-.Ltmp61
	.byte	149
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
	.word	.Ltmp63-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	158
	.byte	2

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
	.word	.Ltmp67-.Lfunc_begin14
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	158
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
	.word	.Ltmp70-.Lfunc_begin15
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp71-.Ltmp70
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
	.word	.Ltmp73-.Lfunc_begin16
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp75-.Ltmp74
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	148
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
	.word	.Ltmp80-.Lfunc_begin17
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp85-.Ltmp84
	.byte	150
	.byte	6

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
	.word	.Ltmp87-.Lfunc_begin18
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	158
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
	.byte	0
	.p2align	2
.Lmono_fde_aug_end15:
	.byte	4
	.word	.Ltmp92-.Lfunc_begin19
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	158
	.byte	2

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
	.word	.Ltmp95-.Lfunc_begin20
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp96-.Ltmp95
	.byte	158
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
	.word	.Ltmp98-.Lfunc_begin21
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp99-.Ltmp98
	.byte	158
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
	.word	.Ltmp101-.Lfunc_begin22
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp102-.Ltmp101
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp103-.Ltmp102
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	148
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
	.word	.Ltmp109-.Lfunc_begin23
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp110-.Ltmp109
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp111-.Ltmp110
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp112-.Ltmp111
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	150
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
	.word	.Ltmp116-.Lfunc_begin24
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp117-.Ltmp116
	.byte	158
	.byte	2

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
	.word	.Ltmp122-.Lfunc_begin25
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp123-.Ltmp122
	.byte	158
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
	.word	.Ltmp125-.Lfunc_begin26
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp126-.Ltmp125
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
	.word	.Ltmp128-.Lfunc_begin27
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp129-.Ltmp128
	.byte	158
	.byte	2

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
	.word	.Ltmp131-.Lfunc_begin28
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp132-.Ltmp131
	.byte	158
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp134-.Lfunc_begin29
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
	.byte	4

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
	.word	.Ltmp143-.Lfunc_begin30
	.byte	14
	.byte	64
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
	.byte	6

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
	.word	.Ltmp150-.Lfunc_begin31
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	158
	.byte	2

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
	.word	.Ltmp157-.Lfunc_begin32
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	158
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
	.word	.Ltmp160-.Lfunc_begin33
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp161-.Ltmp160
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end30:
	.byte	4
	.word	.Ltmp163-.Lfunc_begin34
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	158
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
	.word	.Ltmp166-.Lfunc_begin35
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp167-.Ltmp166
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
	.word	.Ltmp169-.Lfunc_begin36
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp170-.Ltmp169
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
	.word	.Ltmp172-.Lfunc_begin37
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp173-.Ltmp172
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp174-.Ltmp173
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp175-.Ltmp174
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
	.word	.Ltmp182-.Lfunc_begin38
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp183-.Ltmp182
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp184-.Ltmp183
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp185-.Ltmp184
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp186-.Ltmp185
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp187-.Ltmp186
	.byte	150
	.byte	6

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
	.word	.Ltmp189-.Lfunc_begin39
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp190-.Ltmp189
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
	.word	.Ltmp197-.Lfunc_begin40
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp198-.Ltmp197
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
	.word	.Ltmp200-.Lfunc_begin41
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp201-.Ltmp200
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
	.word	.Ltmp203-.Lfunc_begin42
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp204-.Ltmp203
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
	.word	.Ltmp206-.Lfunc_begin43
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp207-.Ltmp206
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
	.word	.Ltmp209-.Lfunc_begin44
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp210-.Ltmp209
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
	.word	.Ltmp212-.Lfunc_begin45
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp213-.Ltmp212
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
	.word	.Ltmp215-.Lfunc_begin46
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp216-.Ltmp215
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp217-.Ltmp216
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp218-.Ltmp217
	.byte	148
	.byte	4

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
	.word	.Ltmp226-.Lfunc_begin47
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp227-.Ltmp226
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp228-.Ltmp227
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp229-.Ltmp228
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp230-.Ltmp229
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp231-.Ltmp230
	.byte	150
	.byte	6

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
	.word	.Ltmp233-.Lfunc_begin48
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp234-.Ltmp233
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
	.word	.Ltmp242-.Lfunc_begin49
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp243-.Ltmp242
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
	.word	.Ltmp245-.Lfunc_begin50
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp246-.Ltmp245
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
	.word	.Ltmp248-.Lfunc_begin51
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp249-.Ltmp248
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end48:
	.byte	4
	.word	.Ltmp251-.Lfunc_begin52
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp252-.Ltmp251
	.byte	158
	.byte	2

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
	.word	.Ltmp254-.Lfunc_begin53
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp255-.Ltmp254
	.byte	158
	.byte	2

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
	.word	.Ltmp257-.Lfunc_begin54
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp258-.Ltmp257
	.byte	158
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
	.word	.Ltmp260-.Lfunc_begin55
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp261-.Ltmp260
	.byte	158
	.byte	2

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
	.word	.Ltmp263-.Lfunc_begin56
	.byte	14
	.byte	48
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
	.word	.Ltmp275-.Lfunc_begin57
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp276-.Ltmp275
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp277-.Ltmp276
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp278-.Ltmp277
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp279-.Ltmp278
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp280-.Ltmp279
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
	.word	.Ltmp282-.Lfunc_begin58
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp283-.Ltmp282
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
	.word	.Ltmp285-.Lfunc_begin59
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp286-.Ltmp285
	.byte	158
	.byte	2

.Lmono_fde56:
	.byte	1
	.word	.Lmono_fde_aug_end56-.Lmono_fde_aug_begin56
.Lmono_fde_aug_begin56:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end56:
	.byte	4
	.word	.Ltmp288-.Lfunc_begin60
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp289-.Ltmp288
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp290-.Ltmp289
	.byte	147
	.byte	2

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
	.word	.Ltmp292-.Lfunc_begin61
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp293-.Ltmp292
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp294-.Ltmp293
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp295-.Ltmp294
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
	.word	.Ltmp296-.Lfunc_begin62
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp297-.Ltmp296
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end59:
	.byte	4
	.word	.Ltmp299-.Lfunc_begin63
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp300-.Ltmp299
	.byte	158
	.byte	2

.Lmono_fde60:
	.byte	1
	.word	.Lmono_fde_aug_end60-.Lmono_fde_aug_begin60
.Lmono_fde_aug_begin60:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end60:
	.byte	4
	.word	.Ltmp302-.Lfunc_begin64
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp303-.Ltmp302
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp304-.Ltmp303
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp305-.Ltmp304
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp306-.Ltmp305
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp307-.Ltmp306
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp308-.Ltmp307
	.byte	151
	.byte	6

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
	.word	.Ltmp311-.Lfunc_begin65
	.byte	14
	.byte	64
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
	.byte	3
	.byte	4
	.word	.Ltmp315-.Ltmp314
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp316-.Ltmp315
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
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end62:
	.byte	4
	.word	.Ltmp319-.Lfunc_begin66
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
	.byte	3
	.byte	4
	.word	.Ltmp323-.Ltmp322
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp324-.Ltmp323
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp325-.Ltmp324
	.byte	151
	.byte	6

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
	.word	.Ltmp327-.Lfunc_begin67
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp332-.Ltmp331
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp333-.Ltmp332
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end64:
	.byte	4
	.word	.Ltmp335-.Lfunc_begin68
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp336-.Ltmp335
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp337-.Ltmp336
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp338-.Ltmp337
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp339-.Ltmp338
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp340-.Ltmp339
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp341-.Ltmp340
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
	.word	.Ltmp343-.Lfunc_begin69
	.byte	14
	.byte	64
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
	.byte	5
	.byte	4
	.word	.Ltmp349-.Ltmp348
	.byte	151
	.byte	6

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
	.word	.Ltmp351-.Lfunc_begin70
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp352-.Ltmp351
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp353-.Ltmp352
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp354-.Ltmp353
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp355-.Ltmp354
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp356-.Ltmp355
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp357-.Ltmp356
	.byte	151
	.byte	6

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
	.word	.Ltmp359-.Lfunc_begin71
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp360-.Ltmp359
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp361-.Ltmp360
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp362-.Ltmp361
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp363-.Ltmp362
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp364-.Ltmp363
	.byte	150
	.byte	6

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
	.word	.Ltmp367-.Lfunc_begin72
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp368-.Ltmp367
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp369-.Ltmp368
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp370-.Ltmp369
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp371-.Ltmp370
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp372-.Ltmp371
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp373-.Ltmp372
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
	.word	.Ltmp375-.Lfunc_begin73
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp376-.Ltmp375
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp377-.Ltmp376
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp378-.Ltmp377
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp379-.Ltmp378
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp380-.Ltmp379
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp381-.Ltmp380
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
	.word	.Ltmp383-.Lfunc_begin74
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp384-.Ltmp383
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp385-.Ltmp384
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp386-.Ltmp385
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp387-.Ltmp386
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp388-.Ltmp387
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp389-.Ltmp388
	.byte	151
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
	.word	.Ltmp391-.Lfunc_begin75
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp392-.Ltmp391
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp393-.Ltmp392
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp394-.Ltmp393
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp395-.Ltmp394
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp396-.Ltmp395
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp397-.Ltmp396
	.byte	151
	.byte	6

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
	.word	.Ltmp399-.Lfunc_begin76
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
	.word	.Ltmp407-.Lfunc_begin77
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp408-.Ltmp407
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp409-.Ltmp408
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp410-.Ltmp409
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp411-.Ltmp410
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp412-.Ltmp411
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end74:
	.byte	4
	.word	.Ltmp414-.Lfunc_begin78
	.byte	14
	.byte	64
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
	.byte	3
	.byte	4
	.word	.Ltmp418-.Ltmp417
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp419-.Ltmp418
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp420-.Ltmp419
	.byte	151
	.byte	6

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
	.word	.Ltmp423-.Lfunc_begin79
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp424-.Ltmp423
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp425-.Ltmp424
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp426-.Ltmp425
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp427-.Ltmp426
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp428-.Ltmp427
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp429-.Ltmp428
	.byte	151
	.byte	6

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
	.word	.Ltmp431-.Lfunc_begin80
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp432-.Ltmp431
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp433-.Ltmp432
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp434-.Ltmp433
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp435-.Ltmp434
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp436-.Ltmp435
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp437-.Ltmp436
	.byte	151
	.byte	6

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
	.word	.Ltmp439-.Lfunc_begin81
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp440-.Ltmp439
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp441-.Ltmp440
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp442-.Ltmp441
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp443-.Ltmp442
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp444-.Ltmp443
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp445-.Ltmp444
	.byte	151
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
	.word	.Ltmp447-.Lfunc_begin82
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp448-.Ltmp447
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp449-.Ltmp448
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp450-.Ltmp449
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp451-.Ltmp450
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp452-.Ltmp451
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp453-.Ltmp452
	.byte	151
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
	.word	.Ltmp455-.Lfunc_begin83
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp460-.Ltmp459
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp461-.Ltmp460
	.byte	151
	.byte	6

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
	.word	.Ltmp463-.Lfunc_begin84
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp468-.Ltmp467
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp469-.Ltmp468
	.byte	151
	.byte	6

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
	.word	.Ltmp471-.Lfunc_begin85
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp472-.Ltmp471
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp473-.Ltmp472
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp474-.Ltmp473
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp475-.Ltmp474
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp476-.Ltmp475
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp477-.Ltmp476
	.byte	151
	.byte	6

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
	.word	.Ltmp479-.Lfunc_begin86
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp480-.Ltmp479
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp481-.Ltmp480
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp482-.Ltmp481
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp483-.Ltmp482
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp484-.Ltmp483
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp485-.Ltmp484
	.byte	151
	.byte	6

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
	.word	.Ltmp487-.Lfunc_begin87
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp488-.Ltmp487
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp489-.Ltmp488
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp490-.Ltmp489
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp491-.Ltmp490
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp492-.Ltmp491
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp493-.Ltmp492
	.byte	151
	.byte	6

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
	.word	.Ltmp495-.Lfunc_begin88
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp496-.Ltmp495
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp497-.Ltmp496
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp498-.Ltmp497
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp499-.Ltmp498
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp500-.Ltmp499
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp501-.Ltmp500
	.byte	151
	.byte	6

.Lmono_fde85:
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
	.word	.Ltmp504-.Lfunc_begin89
	.byte	14
	.byte	16

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
	.word	.Ltmp505-.Lfunc_begin90
	.byte	14
	.byte	64
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
	.byte	6

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
	.word	.Ltmp515-.Lfunc_begin91
	.byte	14
	.byte	16

.Lmono_fde88:
	.byte	1
	.word	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end88:
	.byte	4
	.word	.Ltmp516-.Lfunc_begin92
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp517-.Ltmp516
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp518-.Ltmp517
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp519-.Ltmp518
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp520-.Ltmp519
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp521-.Ltmp520
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp522-.Ltmp521
	.byte	151
	.byte	6

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
	.word	.Ltmp527-.Lfunc_begin93
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
	.word	.Ltmp528-.Lfunc_begin94
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp529-.Ltmp528
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp530-.Ltmp529
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp531-.Ltmp530
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp532-.Ltmp531
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp533-.Ltmp532
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp534-.Ltmp533
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp535-.Ltmp534
	.byte	152
	.byte	8

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
	.word	.Ltmp540-.Lfunc_begin95
	.byte	14
	.byte	16

.Lmono_fde92:
	.byte	1
	.word	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end92:
	.byte	4
	.word	.Ltmp541-.Lfunc_begin96
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp542-.Ltmp541
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp543-.Ltmp542
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp544-.Ltmp543
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp545-.Ltmp544
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp546-.Ltmp545
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp547-.Ltmp546
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp548-.Ltmp547
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp549-.Ltmp548
	.byte	153
	.byte	8

.Lmono_fde93:
	.byte	1
	.word	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end93:
	.byte	4
	.word	.Ltmp554-.Lfunc_begin97
	.byte	14
	.byte	16

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
	.word	.Ltmp555-.Lfunc_begin98
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp556-.Ltmp555
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp557-.Ltmp556
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp558-.Ltmp557
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp559-.Ltmp558
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp560-.Ltmp559
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp561-.Ltmp560
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp562-.Ltmp561
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp563-.Ltmp562
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp564-.Ltmp563
	.byte	154
	.byte	10

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
	.word	.Ltmp569-.Lfunc_begin99
	.byte	14
	.byte	16

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
	.word	.Ltmp570-.Lfunc_begin100
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp571-.Ltmp570
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp572-.Ltmp571
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp573-.Ltmp572
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp574-.Ltmp573
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp575-.Ltmp574
	.byte	150
	.byte	6

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
	.word	.Ltmp580-.Lfunc_begin101
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end98:
	.byte	4
	.word	.Ltmp581-.Lfunc_begin102
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp582-.Ltmp581
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp583-.Ltmp582
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp584-.Ltmp583
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp585-.Ltmp584
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp586-.Ltmp585
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp587-.Ltmp586
	.byte	151
	.byte	6

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
	.word	.Ltmp592-.Lfunc_begin103
	.byte	14
	.byte	16

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
	.word	.Ltmp593-.Lfunc_begin104
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp594-.Ltmp593
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp595-.Ltmp594
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp596-.Ltmp595
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp597-.Ltmp596
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp598-.Ltmp597
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp599-.Ltmp598
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp600-.Ltmp599
	.byte	152
	.byte	8

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
	.word	.Ltmp605-.Lfunc_begin105
	.byte	14
	.byte	16

.Lmono_fde102:
	.byte	1
	.word	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end102:
	.byte	4
	.word	.Ltmp606-.Lfunc_begin106
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp607-.Ltmp606
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp608-.Ltmp607
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp609-.Ltmp608
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp610-.Ltmp609
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp611-.Ltmp610
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp612-.Ltmp611
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp613-.Ltmp612
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp614-.Ltmp613
	.byte	153
	.byte	8

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
	.word	.Ltmp619-.Lfunc_begin107
	.byte	14
	.byte	16

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
	.word	.Ltmp620-.Lfunc_begin108
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp621-.Ltmp620
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp622-.Ltmp621
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp623-.Ltmp622
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp624-.Ltmp623
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp625-.Ltmp624
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp626-.Ltmp625
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp627-.Ltmp626
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp628-.Ltmp627
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp629-.Ltmp628
	.byte	154
	.byte	10

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
	.word	.Ltmp634-.Lfunc_begin109
	.byte	14
	.byte	16

.Lmono_fde106:
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
	.word	.Ltmp635-.Lfunc_begin110
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp636-.Ltmp635
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp637-.Ltmp636
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp638-.Ltmp637
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp639-.Ltmp638
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp640-.Ltmp639
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp641-.Ltmp640
	.byte	151
	.byte	6

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
	.word	.Ltmp647-.Lfunc_begin111
	.byte	14
	.byte	16

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
	.word	.Ltmp648-.Lfunc_begin112
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp649-.Ltmp648
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp650-.Ltmp649
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp651-.Ltmp650
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp652-.Ltmp651
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp653-.Ltmp652
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp654-.Ltmp653
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp655-.Ltmp654
	.byte	152
	.byte	8

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
	.word	.Ltmp661-.Lfunc_begin113
	.byte	14
	.byte	16

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
	.word	.Ltmp662-.Lfunc_begin114
	.byte	14
	.byte	80
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
	.byte	5
	.byte	4
	.word	.Ltmp668-.Ltmp667
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp669-.Ltmp668
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp670-.Ltmp669
	.byte	153
	.byte	8

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
	.word	.Ltmp676-.Lfunc_begin115
	.byte	14
	.byte	16

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
	.word	.Ltmp677-.Lfunc_begin116
	.byte	14
	.byte	96
	.byte	4
	.word	.Ltmp678-.Ltmp677
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp679-.Ltmp678
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp680-.Ltmp679
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp681-.Ltmp680
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp682-.Ltmp681
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp683-.Ltmp682
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp684-.Ltmp683
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp685-.Ltmp684
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp686-.Ltmp685
	.byte	154
	.byte	10

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
	.word	.Ltmp692-.Lfunc_begin117
	.byte	14
	.byte	16

.Lmono_fde114:
	.byte	1
	.word	.Lmono_fde_aug_end114-.Lmono_fde_aug_begin114
.Lmono_fde_aug_begin114:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	16
	.byte	0
	.p2align	2
.Lmono_fde_aug_end114:
	.byte	4
	.word	.Ltmp693-.Lfunc_begin118
	.byte	14
	.byte	112
	.byte	4
	.word	.Ltmp694-.Ltmp693
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp695-.Ltmp694
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp696-.Ltmp695
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp697-.Ltmp696
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp698-.Ltmp697
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp699-.Ltmp698
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp700-.Ltmp699
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp701-.Ltmp700
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp702-.Ltmp701
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp703-.Ltmp702
	.byte	155
	.byte	10

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
	.word	.Ltmp708-.Lfunc_begin119
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp709-.Ltmp708
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp710-.Ltmp709
	.byte	147
	.byte	2

.Lmono_fde116:
	.byte	1
	.word	.Lmono_fde_aug_end116-.Lmono_fde_aug_begin116
.Lmono_fde_aug_begin116:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end116:
	.byte	4
	.word	.Ltmp713-.Lfunc_begin120
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp714-.Ltmp713
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp715-.Ltmp714
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp716-.Ltmp715
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp717-.Ltmp716
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp718-.Ltmp717
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp719-.Ltmp718
	.byte	151
	.byte	6

.Lmono_fde117:
	.byte	1
	.word	.Lmono_fde_aug_end117-.Lmono_fde_aug_begin117
.Lmono_fde_aug_begin117:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end117:
	.byte	4
	.word	.Ltmp723-.Lfunc_begin121
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp724-.Ltmp723
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp725-.Ltmp724
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp726-.Ltmp725
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp727-.Ltmp726
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp728-.Ltmp727
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp729-.Ltmp728
	.byte	151
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end118:
	.byte	4
	.word	.Ltmp732-.Lfunc_begin122
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp733-.Ltmp732
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp734-.Ltmp733
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp735-.Ltmp734
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp736-.Ltmp735
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp737-.Ltmp736
	.byte	150
	.byte	6

.Lmono_fde119:
	.byte	1
	.word	.Lmono_fde_aug_end119-.Lmono_fde_aug_begin119
.Lmono_fde_aug_begin119:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end119:
	.byte	4
	.word	.Ltmp740-.Lfunc_begin123
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp741-.Ltmp740
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp742-.Ltmp741
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp743-.Ltmp742
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp744-.Ltmp743
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp745-.Ltmp744
	.byte	150
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
	.word	.Ltmp748-.Lfunc_begin124
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end121:
	.byte	4
	.word	.Ltmp749-.Lfunc_begin125
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp750-.Ltmp749
	.byte	158
	.byte	2

.Lmono_fde122:
	.byte	1
	.word	.Lmono_fde_aug_end122-.Lmono_fde_aug_begin122
.Lmono_fde_aug_begin122:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end122:
	.byte	4
	.word	.Ltmp752-.Lfunc_begin126
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp753-.Ltmp752
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp754-.Ltmp753
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp755-.Ltmp754
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp756-.Ltmp755
	.byte	149
	.byte	4

.Lmono_fde123:
	.byte	1
	.word	.Lmono_fde_aug_end123-.Lmono_fde_aug_begin123
.Lmono_fde_aug_begin123:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end123:
	.byte	4
	.word	.Ltmp757-.Lfunc_begin127
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp758-.Ltmp757
	.byte	158
	.byte	2

.Lmono_fde124:
	.byte	1
	.word	.Lmono_fde_aug_end124-.Lmono_fde_aug_begin124
.Lmono_fde_aug_begin124:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	29
	.ascii	"\340}"
	.byte	39
	.p2align	2
	.word	.Ltmp762-.Lfunc_begin128
	.word	.Ltmp763-.Ltmp762
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp764-.Lfunc_begin128
	.word	.Ltmp765-.Ltmp764
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp766-.Lfunc_begin128
	.word	.Ltmp767-.Ltmp766
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp768-.Lfunc_begin128
	.word	.Ltmp769-.Ltmp768
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp770-.Lfunc_begin128
	.word	.Ltmp771-.Ltmp770
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp772-.Lfunc_begin128
	.word	.Ltmp773-.Ltmp772
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp774-.Lfunc_begin128
	.word	.Ltmp775-.Ltmp774
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp776-.Lfunc_begin128
	.word	.Ltmp777-.Ltmp776
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp778-.Lfunc_begin128
	.word	.Ltmp779-.Ltmp778
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp780-.Lfunc_begin128
	.word	.Ltmp781-.Ltmp780
	.word	.Ltmp782-.Lfunc_begin128
	.word	0
	.word	.Ltmp787-.Lfunc_begin128
	.word	.Ltmp788-.Ltmp787
	.word	.Ltmp789-.Lfunc_begin128
	.word	0
	.word	.Ltmp785-.Lfunc_begin128
	.word	.Ltmp786-.Ltmp785
	.word	.Ltmp789-.Lfunc_begin128
	.word	0
	.word	.Ltmp783-.Lfunc_begin128
	.word	.Ltmp784-.Ltmp783
	.word	.Ltmp789-.Lfunc_begin128
	.word	0
	.word	.Ltmp792-.Lfunc_begin128
	.word	.Ltmp793-.Ltmp792
	.word	.Ltmp802-.Lfunc_begin128
	.word	1
	.word	.Ltmp794-.Lfunc_begin128
	.word	.Ltmp795-.Ltmp794
	.word	.Ltmp802-.Lfunc_begin128
	.word	1
	.word	.Ltmp796-.Lfunc_begin128
	.word	.Ltmp797-.Ltmp796
	.word	.Ltmp802-.Lfunc_begin128
	.word	1
	.word	.Ltmp798-.Lfunc_begin128
	.word	.Ltmp799-.Ltmp798
	.word	.Ltmp802-.Lfunc_begin128
	.word	1
	.word	.Ltmp800-.Lfunc_begin128
	.word	.Ltmp801-.Ltmp800
	.word	.Ltmp802-.Lfunc_begin128
	.word	1
	.word	.Ltmp807-.Lfunc_begin128
	.word	.Ltmp808-.Ltmp807
	.word	.Ltmp809-.Lfunc_begin128
	.word	1
	.word	.Ltmp805-.Lfunc_begin128
	.word	.Ltmp806-.Ltmp805
	.word	.Ltmp809-.Lfunc_begin128
	.word	1
	.word	.Ltmp803-.Lfunc_begin128
	.word	.Ltmp804-.Ltmp803
	.word	.Ltmp809-.Lfunc_begin128
	.word	1
	.word	.Ltmp812-.Lfunc_begin128
	.word	.Ltmp813-.Ltmp812
	.word	.Ltmp826-.Lfunc_begin128
	.word	2
	.word	.Ltmp814-.Lfunc_begin128
	.word	.Ltmp815-.Ltmp814
	.word	.Ltmp826-.Lfunc_begin128
	.word	2
	.word	.Ltmp816-.Lfunc_begin128
	.word	.Ltmp817-.Ltmp816
	.word	.Ltmp826-.Lfunc_begin128
	.word	2
	.word	.Ltmp818-.Lfunc_begin128
	.word	.Ltmp819-.Ltmp818
	.word	.Ltmp826-.Lfunc_begin128
	.word	2
	.word	.Ltmp820-.Lfunc_begin128
	.word	.Ltmp821-.Ltmp820
	.word	.Ltmp826-.Lfunc_begin128
	.word	2
	.word	.Ltmp824-.Lfunc_begin128
	.word	.Ltmp825-.Ltmp824
	.word	.Ltmp826-.Lfunc_begin128
	.word	2
	.word	.Ltmp822-.Lfunc_begin128
	.word	.Ltmp823-.Ltmp822
	.word	.Ltmp826-.Lfunc_begin128
	.word	2
	.word	.Ltmp839-.Lfunc_begin128
	.word	.Ltmp840-.Ltmp839
	.word	.Ltmp843-.Lfunc_begin128
	.word	2
	.word	.Ltmp841-.Lfunc_begin128
	.word	.Ltmp842-.Ltmp841
	.word	.Ltmp843-.Lfunc_begin128
	.word	2
	.word	.Ltmp837-.Lfunc_begin128
	.word	.Ltmp838-.Ltmp837
	.word	.Ltmp843-.Lfunc_begin128
	.word	2
	.word	.Ltmp835-.Lfunc_begin128
	.word	.Ltmp836-.Ltmp835
	.word	.Ltmp843-.Lfunc_begin128
	.word	2
	.word	.Ltmp833-.Lfunc_begin128
	.word	.Ltmp834-.Ltmp833
	.word	.Ltmp843-.Lfunc_begin128
	.word	2
	.word	.Ltmp831-.Lfunc_begin128
	.word	.Ltmp832-.Ltmp831
	.word	.Ltmp843-.Lfunc_begin128
	.word	2
	.word	.Ltmp829-.Lfunc_begin128
	.word	.Ltmp830-.Ltmp829
	.word	.Ltmp843-.Lfunc_begin128
	.word	2
	.word	.Ltmp827-.Lfunc_begin128
	.word	.Ltmp828-.Ltmp827
	.word	.Ltmp843-.Lfunc_begin128
	.word	2
	.word	.Ltmp844-.Lfunc_begin128
	.word	.Ltmp845-.Ltmp844
	.word	.Ltmp843-.Lfunc_begin128
	.word	2
	.word	.Ltmp810-.Lfunc_begin128
	.word	.Ltmp811-.Ltmp810
	.word	.Ltmp809-.Lfunc_begin128
	.word	1
	.word	.Ltmp790-.Lfunc_begin128
	.word	.Ltmp791-.Ltmp790
	.word	.Ltmp789-.Lfunc_begin128
	.word	0
.Lmono_fde_aug_end124:
	.byte	4
	.word	.Ltmp846-.Lfunc_begin128
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp847-.Ltmp846
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp848-.Ltmp847
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp849-.Ltmp848
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp850-.Ltmp849
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp851-.Ltmp850
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp852-.Ltmp851
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp853-.Ltmp852
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp854-.Ltmp853
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp855-.Ltmp854
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp856-.Ltmp855
	.byte	156
	.byte	10

.Lmono_fde125:
	.byte	1
	.word	.Lmono_fde_aug_end125-.Lmono_fde_aug_begin125
.Lmono_fde_aug_begin125:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end125:
	.byte	4
	.word	.Ltmp885-.Lfunc_begin129
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp886-.Ltmp885
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp887-.Ltmp886
	.byte	147
	.byte	2

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
	.word	.Ltmp888-.Lfunc_begin130
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp889-.Ltmp888
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp890-.Ltmp889
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp891-.Ltmp890
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp892-.Ltmp891
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp893-.Ltmp892
	.byte	150
	.byte	6

.Lmono_fde127:
	.byte	1
	.word	.Lmono_fde_aug_end127-.Lmono_fde_aug_begin127
.Lmono_fde_aug_begin127:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end127:
	.byte	4
	.word	.Ltmp896-.Lfunc_begin131
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp897-.Ltmp896
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp898-.Ltmp897
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp899-.Ltmp898
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp900-.Ltmp899
	.byte	149
	.byte	4

.Lmono_fde128:
	.byte	1
	.word	.Lmono_fde_aug_end128-.Lmono_fde_aug_begin128
.Lmono_fde_aug_begin128:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end128:
	.byte	4
	.word	.Ltmp902-.Lfunc_begin132
	.byte	14
	.byte	64
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
	.byte	5
	.byte	4
	.word	.Ltmp908-.Ltmp907
	.byte	151
	.byte	6

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
	.word	.Ltmp912-.Lfunc_begin133
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end130:
	.byte	4
	.word	.Ltmp913-.Lfunc_begin134
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp914-.Ltmp913
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp915-.Ltmp914
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp916-.Ltmp915
	.byte	148
	.byte	4

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
	.word	.Ltmp921-.Lfunc_begin135
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp922-.Ltmp921
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp923-.Ltmp922
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp924-.Ltmp923
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp925-.Ltmp924
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp926-.Ltmp925
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp927-.Ltmp926
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp928-.Ltmp927
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp929-.Ltmp928
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
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end132:
	.byte	4
	.word	.Ltmp932-.Lfunc_begin136
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp933-.Ltmp932
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp934-.Ltmp933
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp935-.Ltmp934
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp936-.Ltmp935
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp937-.Ltmp936
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp938-.Ltmp937
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp939-.Ltmp938
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp940-.Ltmp939
	.byte	153
	.byte	8

.Lmono_fde133:
	.byte	1
	.word	.Lmono_fde_aug_end133-.Lmono_fde_aug_begin133
.Lmono_fde_aug_begin133:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	29
	.ascii	"\220\177"
	.byte	26
	.p2align	2
	.word	.Ltmp943-.Lfunc_begin137
	.word	.Ltmp944-.Ltmp943
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp945-.Lfunc_begin137
	.word	.Ltmp946-.Ltmp945
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp947-.Lfunc_begin137
	.word	.Ltmp948-.Ltmp947
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp949-.Lfunc_begin137
	.word	.Ltmp950-.Ltmp949
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp951-.Lfunc_begin137
	.word	.Ltmp952-.Ltmp951
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp953-.Lfunc_begin137
	.word	.Ltmp954-.Ltmp953
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp955-.Lfunc_begin137
	.word	.Ltmp956-.Ltmp955
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp957-.Lfunc_begin137
	.word	.Ltmp958-.Ltmp957
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp959-.Lfunc_begin137
	.word	.Ltmp960-.Ltmp959
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp961-.Lfunc_begin137
	.word	.Ltmp962-.Ltmp961
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp963-.Lfunc_begin137
	.word	.Ltmp964-.Ltmp963
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp965-.Lfunc_begin137
	.word	.Ltmp966-.Ltmp965
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp967-.Lfunc_begin137
	.word	.Ltmp968-.Ltmp967
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp969-.Lfunc_begin137
	.word	.Ltmp970-.Ltmp969
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp971-.Lfunc_begin137
	.word	.Ltmp972-.Ltmp971
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp977-.Lfunc_begin137
	.word	.Ltmp978-.Ltmp977
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp975-.Lfunc_begin137
	.word	.Ltmp976-.Ltmp975
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp973-.Lfunc_begin137
	.word	.Ltmp974-.Ltmp973
	.word	.Ltmp979-.Lfunc_begin137
	.word	0
	.word	.Ltmp990-.Lfunc_begin137
	.word	.Ltmp991-.Ltmp990
	.word	.Ltmp994-.Lfunc_begin137
	.word	0
	.word	.Ltmp992-.Lfunc_begin137
	.word	.Ltmp993-.Ltmp992
	.word	.Ltmp994-.Lfunc_begin137
	.word	0
	.word	.Ltmp988-.Lfunc_begin137
	.word	.Ltmp989-.Ltmp988
	.word	.Ltmp994-.Lfunc_begin137
	.word	0
	.word	.Ltmp986-.Lfunc_begin137
	.word	.Ltmp987-.Ltmp986
	.word	.Ltmp994-.Lfunc_begin137
	.word	0
	.word	.Ltmp984-.Lfunc_begin137
	.word	.Ltmp985-.Ltmp984
	.word	.Ltmp994-.Lfunc_begin137
	.word	0
	.word	.Ltmp982-.Lfunc_begin137
	.word	.Ltmp983-.Ltmp982
	.word	.Ltmp994-.Lfunc_begin137
	.word	0
	.word	.Ltmp980-.Lfunc_begin137
	.word	.Ltmp981-.Ltmp980
	.word	.Ltmp994-.Lfunc_begin137
	.word	0
	.word	.Ltmp995-.Lfunc_begin137
	.word	.Ltmp996-.Ltmp995
	.word	.Ltmp994-.Lfunc_begin137
	.word	0
.Lmono_fde_aug_end133:
	.byte	4
	.word	.Ltmp997-.Lfunc_begin137
	.byte	12
	.byte	29
	.byte	16
	.byte	4
	.word	.Ltmp998-.Ltmp997
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp999-.Ltmp998
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp1000-.Ltmp999
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp1001-.Ltmp1000
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp1002-.Ltmp1001
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp1003-.Ltmp1002
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp1004-.Ltmp1003
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp1005-.Ltmp1004
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp1006-.Ltmp1005
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp1007-.Ltmp1006
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp1008-.Ltmp1007
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp1009-.Ltmp1008
	.byte	156
	.byte	12

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
	.word	.Ltmp1024-.Lfunc_begin138
	.byte	14
	.byte	64
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
	.byte	4
	.word	.Ltmp1029-.Ltmp1028
	.byte	150
	.byte	6

.Lmono_fde135:
	.byte	1
	.word	.Lmono_fde_aug_end135-.Lmono_fde_aug_begin135
.Lmono_fde_aug_begin135:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end135:
	.byte	4
	.word	.Ltmp1036-.Lfunc_begin139
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
	.word	.Ltmp1042-.Lfunc_begin140
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1043-.Ltmp1042
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1044-.Ltmp1043
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1045-.Ltmp1044
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1046-.Ltmp1045
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1047-.Ltmp1046
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1048-.Ltmp1047
	.byte	151
	.byte	6

.Lmono_fde137:
	.byte	1
	.word	.Lmono_fde_aug_end137-.Lmono_fde_aug_begin137
.Lmono_fde_aug_begin137:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end137:
	.byte	4
	.word	.Ltmp1051-.Lfunc_begin141
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1052-.Ltmp1051
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1053-.Ltmp1052
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1054-.Ltmp1053
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1055-.Ltmp1054
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1056-.Ltmp1055
	.byte	150
	.byte	6

.Lmono_fde138:
	.byte	1
	.word	.Lmono_fde_aug_end138-.Lmono_fde_aug_begin138
.Lmono_fde_aug_begin138:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	4
	.p2align	2
	.word	.Ltmp1057-.Lfunc_begin142
	.word	.Ltmp1058-.Ltmp1057
	.word	.Ltmp1061-.Lfunc_begin142
	.word	0
	.word	.Ltmp1059-.Lfunc_begin142
	.word	.Ltmp1060-.Ltmp1059
	.word	.Ltmp1061-.Lfunc_begin142
	.word	0
	.word	.Ltmp1062-.Lfunc_begin142
	.word	.Ltmp1063-.Ltmp1062
	.word	.Ltmp1066-.Lfunc_begin142
	.word	0
	.word	.Ltmp1064-.Lfunc_begin142
	.word	.Ltmp1065-.Ltmp1064
	.word	.Ltmp1066-.Lfunc_begin142
	.word	0
.Lmono_fde_aug_end138:
	.byte	4
	.word	.Ltmp1067-.Lfunc_begin142
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.word	.Ltmp1068-.Ltmp1067
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1069-.Ltmp1068
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1070-.Ltmp1069
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1071-.Ltmp1070
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1072-.Ltmp1071
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1073-.Ltmp1072
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp1074-.Ltmp1073
	.byte	152
	.byte	8

.Lmono_fde139:
	.byte	1
	.word	.Lmono_fde_aug_end139-.Lmono_fde_aug_begin139
.Lmono_fde_aug_begin139:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end139:
	.byte	4
	.word	.Ltmp1086-.Lfunc_begin143
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1087-.Ltmp1086
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1088-.Ltmp1087
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1089-.Ltmp1088
	.byte	148
	.byte	4

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
	.word	.Ltmp1090-.Lfunc_begin144
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1091-.Ltmp1090
	.byte	158
	.byte	2

.Lmono_fde141:
	.byte	1
	.word	.Lmono_fde_aug_end141-.Lmono_fde_aug_begin141
.Lmono_fde_aug_begin141:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end141:
	.byte	4
	.word	.Ltmp1094-.Lfunc_begin145
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1095-.Ltmp1094
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1096-.Ltmp1095
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1097-.Ltmp1096
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1098-.Ltmp1097
	.byte	149
	.byte	4

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
	.word	.Ltmp1101-.Lfunc_begin146
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1102-.Ltmp1101
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1103-.Ltmp1102
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1104-.Ltmp1103
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1105-.Ltmp1104
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1106-.Ltmp1105
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
	.word	.Ltmp1111-.Lfunc_begin147
	.byte	14
	.byte	16

.Lmono_fde144:
	.byte	1
	.word	.Lmono_fde_aug_end144-.Lmono_fde_aug_begin144
.Lmono_fde_aug_begin144:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end144:
	.byte	4
	.word	.Ltmp1112-.Lfunc_begin148
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1113-.Ltmp1112
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1114-.Ltmp1113
	.byte	147
	.byte	2

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
	.word	.Ltmp1118-.Lfunc_begin149
	.byte	14
	.byte	16

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
	.word	.Ltmp1119-.Lfunc_begin150
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1120-.Ltmp1119
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1121-.Ltmp1120
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1122-.Ltmp1121
	.byte	148
	.byte	4

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
	.word	.Ltmp1127-.Lfunc_begin151
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1128-.Ltmp1127
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1129-.Ltmp1128
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1130-.Ltmp1129
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1131-.Ltmp1130
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1132-.Ltmp1131
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1133-.Ltmp1132
	.byte	151
	.byte	6

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
	.word	.Ltmp1136-.Lfunc_begin152
	.byte	14
	.byte	16

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
	.word	.Ltmp1137-.Lfunc_begin153
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1138-.Ltmp1137
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1139-.Ltmp1138
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1140-.Ltmp1139
	.byte	148
	.byte	4

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
	.word	.Ltmp1143-.Lfunc_begin154
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1144-.Ltmp1143
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
	.word	.Ltmp1146-.Lfunc_begin155
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1147-.Ltmp1146
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
	.word	.Ltmp1149-.Lfunc_begin156
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1150-.Ltmp1149
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
	.word	.Ltmp1153-.Lfunc_begin157
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1154-.Ltmp1153
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
	.word	.Ltmp1156-.Lfunc_begin158
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1157-.Ltmp1156
	.byte	158
	.byte	2

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
	.word	.Ltmp1159-.Lfunc_begin159
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1160-.Ltmp1159
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1161-.Ltmp1160
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1162-.Ltmp1161
	.byte	148
	.byte	4

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
	.word	.Ltmp1166-.Lfunc_begin160
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1167-.Ltmp1166
	.byte	158
	.byte	2

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
	.word	.Ltmp1171-.Lfunc_begin161
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1172-.Ltmp1171
	.byte	158
	.byte	2

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
	.word	.Ltmp1174-.Lfunc_begin162
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1175-.Ltmp1174
	.byte	158
	.byte	2

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
	.word	.Ltmp1177-.Lfunc_begin163
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1178-.Ltmp1177
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
	.word	.Ltmp1180-.Lfunc_begin164
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1181-.Ltmp1180
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1182-.Ltmp1181
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1183-.Ltmp1182
	.byte	148
	.byte	4

.Lmono_fde161:
	.byte	1
	.word	.Lmono_fde_aug_end161-.Lmono_fde_aug_begin161
.Lmono_fde_aug_begin161:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end161:
	.byte	4
	.word	.Ltmp1188-.Lfunc_begin165
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1189-.Ltmp1188
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1190-.Ltmp1189
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1191-.Ltmp1190
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1192-.Ltmp1191
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1193-.Ltmp1192
	.byte	150
	.byte	6

.Lmono_fde162:
	.byte	1
	.word	.Lmono_fde_aug_end162-.Lmono_fde_aug_begin162
.Lmono_fde_aug_begin162:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end162:
	.byte	4
	.word	.Ltmp1195-.Lfunc_begin166
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1196-.Ltmp1195
	.byte	158
	.byte	2

.Lmono_fde163:
	.byte	1
	.word	.Lmono_fde_aug_end163-.Lmono_fde_aug_begin163
.Lmono_fde_aug_begin163:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end163:
	.byte	4
	.word	.Ltmp1201-.Lfunc_begin167
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1202-.Ltmp1201
	.byte	158
	.byte	2

.Lmono_fde164:
	.byte	1
	.word	.Lmono_fde_aug_end164-.Lmono_fde_aug_begin164
.Lmono_fde_aug_begin164:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end164:
	.byte	4
	.word	.Ltmp1204-.Lfunc_begin168
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1205-.Ltmp1204
	.byte	158
	.byte	2

.Lmono_fde165:
	.byte	1
	.word	.Lmono_fde_aug_end165-.Lmono_fde_aug_begin165
.Lmono_fde_aug_begin165:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end165:
	.byte	4
	.word	.Ltmp1207-.Lfunc_begin169
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1208-.Ltmp1207
	.byte	158
	.byte	2

.Lmono_fde166:
	.byte	1
	.word	.Lmono_fde_aug_end166-.Lmono_fde_aug_begin166
.Lmono_fde_aug_begin166:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end166:
	.byte	4
	.word	.Ltmp1210-.Lfunc_begin170
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1211-.Ltmp1210
	.byte	158
	.byte	2

.Lmono_fde167:
	.byte	1
	.word	.Lmono_fde_aug_end167-.Lmono_fde_aug_begin167
.Lmono_fde_aug_begin167:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end167:
	.byte	4
	.word	.Ltmp1213-.Lfunc_begin171
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1214-.Ltmp1213
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1215-.Ltmp1214
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1216-.Ltmp1215
	.byte	148
	.byte	4

.Lmono_fde168:
	.byte	1
	.word	.Lmono_fde_aug_end168-.Lmono_fde_aug_begin168
.Lmono_fde_aug_begin168:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end168:
	.byte	4
	.word	.Ltmp1222-.Lfunc_begin172
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1223-.Ltmp1222
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1224-.Ltmp1223
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1225-.Ltmp1224
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1226-.Ltmp1225
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1227-.Ltmp1226
	.byte	150
	.byte	6

.Lmono_fde169:
	.byte	1
	.word	.Lmono_fde_aug_end169-.Lmono_fde_aug_begin169
.Lmono_fde_aug_begin169:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end169:
	.byte	4
	.word	.Ltmp1229-.Lfunc_begin173
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1230-.Ltmp1229
	.byte	158
	.byte	2

.Lmono_fde170:
	.byte	1
	.word	.Lmono_fde_aug_end170-.Lmono_fde_aug_begin170
.Lmono_fde_aug_begin170:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end170:
	.byte	4
	.word	.Ltmp1236-.Lfunc_begin174
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1237-.Ltmp1236
	.byte	158
	.byte	2

.Lmono_fde171:
	.byte	1
	.word	.Lmono_fde_aug_end171-.Lmono_fde_aug_begin171
.Lmono_fde_aug_begin171:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end171:
	.byte	4
	.word	.Ltmp1239-.Lfunc_begin175
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1240-.Ltmp1239
	.byte	158
	.byte	2

.Lmono_fde172:
	.byte	1
	.word	.Lmono_fde_aug_end172-.Lmono_fde_aug_begin172
.Lmono_fde_aug_begin172:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end172:
	.byte	4
	.word	.Ltmp1242-.Lfunc_begin176
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1243-.Ltmp1242
	.byte	158
	.byte	2

.Lmono_fde173:
	.byte	1
	.word	.Lmono_fde_aug_end173-.Lmono_fde_aug_begin173
.Lmono_fde_aug_begin173:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end173:
	.byte	4
	.word	.Ltmp1245-.Lfunc_begin177
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1246-.Ltmp1245
	.byte	158
	.byte	2

.Lmono_fde174:
	.byte	1
	.word	.Lmono_fde_aug_end174-.Lmono_fde_aug_begin174
.Lmono_fde_aug_begin174:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end174:
	.byte	4
	.word	.Ltmp1248-.Lfunc_begin178
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1249-.Ltmp1248
	.byte	158
	.byte	2

.Lmono_fde175:
	.byte	1
	.word	.Lmono_fde_aug_end175-.Lmono_fde_aug_begin175
.Lmono_fde_aug_begin175:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end175:
	.byte	4
	.word	.Ltmp1251-.Lfunc_begin179
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1252-.Ltmp1251
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1253-.Ltmp1252
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1254-.Ltmp1253
	.byte	148
	.byte	4

.Lmono_fde176:
	.byte	1
	.word	.Lmono_fde_aug_end176-.Lmono_fde_aug_begin176
.Lmono_fde_aug_begin176:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end176:
	.byte	4
	.word	.Ltmp1261-.Lfunc_begin180
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1262-.Ltmp1261
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1263-.Ltmp1262
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1264-.Ltmp1263
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1265-.Ltmp1264
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1266-.Ltmp1265
	.byte	150
	.byte	6

.Lmono_fde177:
	.byte	1
	.word	.Lmono_fde_aug_end177-.Lmono_fde_aug_begin177
.Lmono_fde_aug_begin177:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end177:
	.byte	4
	.word	.Ltmp1268-.Lfunc_begin181
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1269-.Ltmp1268
	.byte	158
	.byte	2

.Lmono_fde178:
	.byte	1
	.word	.Lmono_fde_aug_end178-.Lmono_fde_aug_begin178
.Lmono_fde_aug_begin178:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end178:
	.byte	4
	.word	.Ltmp1276-.Lfunc_begin182
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1277-.Ltmp1276
	.byte	158
	.byte	2

.Lmono_fde179:
	.byte	1
	.word	.Lmono_fde_aug_end179-.Lmono_fde_aug_begin179
.Lmono_fde_aug_begin179:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end179:
	.byte	4
	.word	.Ltmp1279-.Lfunc_begin183
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1280-.Ltmp1279
	.byte	158
	.byte	2

.Lmono_fde180:
	.byte	1
	.word	.Lmono_fde_aug_end180-.Lmono_fde_aug_begin180
.Lmono_fde_aug_begin180:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end180:
	.byte	4
	.word	.Ltmp1282-.Lfunc_begin184
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1283-.Ltmp1282
	.byte	158
	.byte	2

.Lmono_fde181:
	.byte	1
	.word	.Lmono_fde_aug_end181-.Lmono_fde_aug_begin181
.Lmono_fde_aug_begin181:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end181:
	.byte	4
	.word	.Ltmp1285-.Lfunc_begin185
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1286-.Ltmp1285
	.byte	158
	.byte	2

.Lmono_fde182:
	.byte	1
	.word	.Lmono_fde_aug_end182-.Lmono_fde_aug_begin182
.Lmono_fde_aug_begin182:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end182:
	.byte	4
	.word	.Ltmp1288-.Lfunc_begin186
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1289-.Ltmp1288
	.byte	158
	.byte	2

.Lmono_fde183:
	.byte	1
	.word	.Lmono_fde_aug_end183-.Lmono_fde_aug_begin183
.Lmono_fde_aug_begin183:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end183:
	.byte	4
	.word	.Ltmp1291-.Lfunc_begin187
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1292-.Ltmp1291
	.byte	158
	.byte	2

.Lmono_fde184:
	.byte	1
	.word	.Lmono_fde_aug_end184-.Lmono_fde_aug_begin184
.Lmono_fde_aug_begin184:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end184:
	.byte	4
	.word	.Ltmp1294-.Lfunc_begin188
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1295-.Ltmp1294
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1296-.Ltmp1295
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1297-.Ltmp1296
	.byte	148
	.byte	4

.Lmono_fde185:
	.byte	1
	.word	.Lmono_fde_aug_end185-.Lmono_fde_aug_begin185
.Lmono_fde_aug_begin185:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end185:
	.byte	4
	.word	.Ltmp1305-.Lfunc_begin189
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1306-.Ltmp1305
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1307-.Ltmp1306
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1308-.Ltmp1307
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1309-.Ltmp1308
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1310-.Ltmp1309
	.byte	150
	.byte	6

.Lmono_fde186:
	.byte	1
	.word	.Lmono_fde_aug_end186-.Lmono_fde_aug_begin186
.Lmono_fde_aug_begin186:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end186:
	.byte	4
	.word	.Ltmp1312-.Lfunc_begin190
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1313-.Ltmp1312
	.byte	158
	.byte	2

.Lmono_fde187:
	.byte	1
	.word	.Lmono_fde_aug_end187-.Lmono_fde_aug_begin187
.Lmono_fde_aug_begin187:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end187:
	.byte	4
	.word	.Ltmp1321-.Lfunc_begin191
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1322-.Ltmp1321
	.byte	158
	.byte	2

.Lmono_fde188:
	.byte	1
	.word	.Lmono_fde_aug_end188-.Lmono_fde_aug_begin188
.Lmono_fde_aug_begin188:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end188:
	.byte	4
	.word	.Ltmp1324-.Lfunc_begin192
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1325-.Ltmp1324
	.byte	158
	.byte	2

.Lmono_fde189:
	.byte	1
	.word	.Lmono_fde_aug_end189-.Lmono_fde_aug_begin189
.Lmono_fde_aug_begin189:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end189:
	.byte	4
	.word	.Ltmp1327-.Lfunc_begin193
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1328-.Ltmp1327
	.byte	158
	.byte	2

.Lmono_fde190:
	.byte	1
	.word	.Lmono_fde_aug_end190-.Lmono_fde_aug_begin190
.Lmono_fde_aug_begin190:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end190:
	.byte	4
	.word	.Ltmp1330-.Lfunc_begin194
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1331-.Ltmp1330
	.byte	158
	.byte	2

.Lmono_fde191:
	.byte	1
	.word	.Lmono_fde_aug_end191-.Lmono_fde_aug_begin191
.Lmono_fde_aug_begin191:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end191:
	.byte	4
	.word	.Ltmp1333-.Lfunc_begin195
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1334-.Ltmp1333
	.byte	158
	.byte	2

.Lmono_fde192:
	.byte	1
	.word	.Lmono_fde_aug_end192-.Lmono_fde_aug_begin192
.Lmono_fde_aug_begin192:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end192:
	.byte	4
	.word	.Ltmp1336-.Lfunc_begin196
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1337-.Ltmp1336
	.byte	158
	.byte	2

.Lmono_fde193:
	.byte	1
	.word	.Lmono_fde_aug_end193-.Lmono_fde_aug_begin193
.Lmono_fde_aug_begin193:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end193:
	.byte	4
	.word	.Ltmp1339-.Lfunc_begin197
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1340-.Ltmp1339
	.byte	158
	.byte	2

.Lmono_fde194:
	.byte	1
	.word	.Lmono_fde_aug_end194-.Lmono_fde_aug_begin194
.Lmono_fde_aug_begin194:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end194:
	.byte	4
	.word	.Ltmp1342-.Lfunc_begin198
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp1343-.Ltmp1342
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1344-.Ltmp1343
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1345-.Ltmp1344
	.byte	148
	.byte	4

.Lmono_fde195:
	.byte	1
	.word	.Lmono_fde_aug_end195-.Lmono_fde_aug_begin195
.Lmono_fde_aug_begin195:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end195:
	.byte	4
	.word	.Ltmp1354-.Lfunc_begin199
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp1355-.Ltmp1354
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1356-.Ltmp1355
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1357-.Ltmp1356
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1358-.Ltmp1357
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1359-.Ltmp1358
	.byte	150
	.byte	6

.Lmono_fde196:
	.byte	1
	.word	.Lmono_fde_aug_end196-.Lmono_fde_aug_begin196
.Lmono_fde_aug_begin196:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end196:
	.byte	4
	.word	.Ltmp1361-.Lfunc_begin200
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1362-.Ltmp1361
	.byte	158
	.byte	2

.Lmono_fde197:
	.byte	1
	.word	.Lmono_fde_aug_end197-.Lmono_fde_aug_begin197
.Lmono_fde_aug_begin197:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end197:
	.byte	4
	.word	.Ltmp1366-.Lfunc_begin201
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1367-.Ltmp1366
	.byte	158
	.byte	2

.Lmono_fde198:
	.byte	1
	.word	.Lmono_fde_aug_end198-.Lmono_fde_aug_begin198
.Lmono_fde_aug_begin198:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end198:
	.byte	4
	.word	.Ltmp1369-.Lfunc_begin202
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1370-.Ltmp1369
	.byte	158
	.byte	2

.Lmono_fde199:
	.byte	1
	.word	.Lmono_fde_aug_end199-.Lmono_fde_aug_begin199
.Lmono_fde_aug_begin199:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end199:
	.byte	4
	.word	.Ltmp1372-.Lfunc_begin203
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1373-.Ltmp1372
	.byte	158
	.byte	2

.Lmono_fde200:
	.byte	1
	.word	.Lmono_fde_aug_end200-.Lmono_fde_aug_begin200
.Lmono_fde_aug_begin200:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end200:
	.byte	4
	.word	.Ltmp1375-.Lfunc_begin204
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1376-.Ltmp1375
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1377-.Ltmp1376
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1378-.Ltmp1377
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1379-.Ltmp1378
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1380-.Ltmp1379
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1381-.Ltmp1380
	.byte	151
	.byte	6

.Lmono_fde201:
	.byte	1
	.word	.Lmono_fde_aug_end201-.Lmono_fde_aug_begin201
.Lmono_fde_aug_begin201:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end201:
	.byte	4
	.word	.Ltmp1386-.Lfunc_begin205
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1387-.Ltmp1386
	.byte	158
	.byte	2

.Lmono_fde202:
	.byte	1
	.word	.Lmono_fde_aug_end202-.Lmono_fde_aug_begin202
.Lmono_fde_aug_begin202:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end202:
	.byte	4
	.word	.Ltmp1392-.Lfunc_begin206
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1393-.Ltmp1392
	.byte	158
	.byte	2

.Lmono_fde203:
	.byte	1
	.word	.Lmono_fde_aug_end203-.Lmono_fde_aug_begin203
.Lmono_fde_aug_begin203:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end203:
	.byte	4
	.word	.Ltmp1395-.Lfunc_begin207
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1396-.Ltmp1395
	.byte	158
	.byte	2

.Lmono_fde204:
	.byte	1
	.word	.Lmono_fde_aug_end204-.Lmono_fde_aug_begin204
.Lmono_fde_aug_begin204:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end204:
	.byte	4
	.word	.Ltmp1398-.Lfunc_begin208
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1399-.Ltmp1398
	.byte	158
	.byte	2

.Lmono_fde205:
	.byte	1
	.word	.Lmono_fde_aug_end205-.Lmono_fde_aug_begin205
.Lmono_fde_aug_begin205:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end205:
	.byte	4
	.word	.Ltmp1401-.Lfunc_begin209
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1402-.Ltmp1401
	.byte	158
	.byte	2

.Lmono_fde206:
	.byte	1
	.word	.Lmono_fde_aug_end206-.Lmono_fde_aug_begin206
.Lmono_fde_aug_begin206:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end206:
	.byte	4
	.word	.Ltmp1404-.Lfunc_begin210
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1405-.Ltmp1404
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1406-.Ltmp1405
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1407-.Ltmp1406
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1408-.Ltmp1407
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1409-.Ltmp1408
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1410-.Ltmp1409
	.byte	151
	.byte	6

.Lmono_fde207:
	.byte	1
	.word	.Lmono_fde_aug_end207-.Lmono_fde_aug_begin207
.Lmono_fde_aug_begin207:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end207:
	.byte	4
	.word	.Ltmp1416-.Lfunc_begin211
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1417-.Ltmp1416
	.byte	158
	.byte	2

.Lmono_fde208:
	.byte	1
	.word	.Lmono_fde_aug_end208-.Lmono_fde_aug_begin208
.Lmono_fde_aug_begin208:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end208:
	.byte	4
	.word	.Ltmp1423-.Lfunc_begin212
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1424-.Ltmp1423
	.byte	158
	.byte	2

.Lmono_fde209:
	.byte	1
	.word	.Lmono_fde_aug_end209-.Lmono_fde_aug_begin209
.Lmono_fde_aug_begin209:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end209:
	.byte	4
	.word	.Ltmp1426-.Lfunc_begin213
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1427-.Ltmp1426
	.byte	158
	.byte	2

.Lmono_fde210:
	.byte	1
	.word	.Lmono_fde_aug_end210-.Lmono_fde_aug_begin210
.Lmono_fde_aug_begin210:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end210:
	.byte	4
	.word	.Ltmp1429-.Lfunc_begin214
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1430-.Ltmp1429
	.byte	158
	.byte	2

.Lmono_fde211:
	.byte	1
	.word	.Lmono_fde_aug_end211-.Lmono_fde_aug_begin211
.Lmono_fde_aug_begin211:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end211:
	.byte	4
	.word	.Ltmp1432-.Lfunc_begin215
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1433-.Ltmp1432
	.byte	158
	.byte	2

.Lmono_fde212:
	.byte	1
	.word	.Lmono_fde_aug_end212-.Lmono_fde_aug_begin212
.Lmono_fde_aug_begin212:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end212:
	.byte	4
	.word	.Ltmp1435-.Lfunc_begin216
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1436-.Ltmp1435
	.byte	158
	.byte	2

.Lmono_fde213:
	.byte	1
	.word	.Lmono_fde_aug_end213-.Lmono_fde_aug_begin213
.Lmono_fde_aug_begin213:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end213:
	.byte	4
	.word	.Ltmp1438-.Lfunc_begin217
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1439-.Ltmp1438
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1440-.Ltmp1439
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1441-.Ltmp1440
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1442-.Ltmp1441
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1443-.Ltmp1442
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1444-.Ltmp1443
	.byte	151
	.byte	6

.Lmono_fde214:
	.byte	1
	.word	.Lmono_fde_aug_end214-.Lmono_fde_aug_begin214
.Lmono_fde_aug_begin214:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end214:
	.byte	4
	.word	.Ltmp1451-.Lfunc_begin218
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1452-.Ltmp1451
	.byte	158
	.byte	2

.Lmono_fde215:
	.byte	1
	.word	.Lmono_fde_aug_end215-.Lmono_fde_aug_begin215
.Lmono_fde_aug_begin215:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end215:
	.byte	4
	.word	.Ltmp1459-.Lfunc_begin219
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1460-.Ltmp1459
	.byte	158
	.byte	2

.Lmono_fde216:
	.byte	1
	.word	.Lmono_fde_aug_end216-.Lmono_fde_aug_begin216
.Lmono_fde_aug_begin216:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end216:
	.byte	4
	.word	.Ltmp1462-.Lfunc_begin220
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1463-.Ltmp1462
	.byte	158
	.byte	2

.Lmono_fde217:
	.byte	1
	.word	.Lmono_fde_aug_end217-.Lmono_fde_aug_begin217
.Lmono_fde_aug_begin217:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end217:
	.byte	4
	.word	.Ltmp1465-.Lfunc_begin221
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1466-.Ltmp1465
	.byte	158
	.byte	2

.Lmono_fde218:
	.byte	1
	.word	.Lmono_fde_aug_end218-.Lmono_fde_aug_begin218
.Lmono_fde_aug_begin218:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end218:
	.byte	4
	.word	.Ltmp1468-.Lfunc_begin222
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1469-.Ltmp1468
	.byte	158
	.byte	2

.Lmono_fde219:
	.byte	1
	.word	.Lmono_fde_aug_end219-.Lmono_fde_aug_begin219
.Lmono_fde_aug_begin219:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end219:
	.byte	4
	.word	.Ltmp1471-.Lfunc_begin223
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1472-.Ltmp1471
	.byte	158
	.byte	2

.Lmono_fde220:
	.byte	1
	.word	.Lmono_fde_aug_end220-.Lmono_fde_aug_begin220
.Lmono_fde_aug_begin220:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end220:
	.byte	4
	.word	.Ltmp1474-.Lfunc_begin224
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1475-.Ltmp1474
	.byte	158
	.byte	2

.Lmono_fde221:
	.byte	1
	.word	.Lmono_fde_aug_end221-.Lmono_fde_aug_begin221
.Lmono_fde_aug_begin221:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end221:
	.byte	4
	.word	.Ltmp1477-.Lfunc_begin225
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1478-.Ltmp1477
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1479-.Ltmp1478
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1480-.Ltmp1479
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1481-.Ltmp1480
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1482-.Ltmp1481
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1483-.Ltmp1482
	.byte	151
	.byte	6

.Lmono_fde222:
	.byte	1
	.word	.Lmono_fde_aug_end222-.Lmono_fde_aug_begin222
.Lmono_fde_aug_begin222:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end222:
	.byte	4
	.word	.Ltmp1491-.Lfunc_begin226
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1492-.Ltmp1491
	.byte	158
	.byte	2

.Lmono_fde223:
	.byte	1
	.word	.Lmono_fde_aug_end223-.Lmono_fde_aug_begin223
.Lmono_fde_aug_begin223:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end223:
	.byte	4
	.word	.Ltmp1500-.Lfunc_begin227
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1501-.Ltmp1500
	.byte	158
	.byte	2

.Lmono_fde224:
	.byte	1
	.word	.Lmono_fde_aug_end224-.Lmono_fde_aug_begin224
.Lmono_fde_aug_begin224:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end224:
	.byte	4
	.word	.Ltmp1503-.Lfunc_begin228
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1504-.Ltmp1503
	.byte	158
	.byte	2

.Lmono_fde225:
	.byte	1
	.word	.Lmono_fde_aug_end225-.Lmono_fde_aug_begin225
.Lmono_fde_aug_begin225:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end225:
	.byte	4
	.word	.Ltmp1506-.Lfunc_begin229
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1507-.Ltmp1506
	.byte	158
	.byte	2

.Lmono_fde226:
	.byte	1
	.word	.Lmono_fde_aug_end226-.Lmono_fde_aug_begin226
.Lmono_fde_aug_begin226:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end226:
	.byte	4
	.word	.Ltmp1509-.Lfunc_begin230
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1510-.Ltmp1509
	.byte	158
	.byte	2

.Lmono_fde227:
	.byte	1
	.word	.Lmono_fde_aug_end227-.Lmono_fde_aug_begin227
.Lmono_fde_aug_begin227:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end227:
	.byte	4
	.word	.Ltmp1512-.Lfunc_begin231
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1513-.Ltmp1512
	.byte	158
	.byte	2

.Lmono_fde228:
	.byte	1
	.word	.Lmono_fde_aug_end228-.Lmono_fde_aug_begin228
.Lmono_fde_aug_begin228:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end228:
	.byte	4
	.word	.Ltmp1515-.Lfunc_begin232
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1516-.Ltmp1515
	.byte	158
	.byte	2

.Lmono_fde229:
	.byte	1
	.word	.Lmono_fde_aug_end229-.Lmono_fde_aug_begin229
.Lmono_fde_aug_begin229:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end229:
	.byte	4
	.word	.Ltmp1518-.Lfunc_begin233
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1519-.Ltmp1518
	.byte	158
	.byte	2

.Lmono_fde230:
	.byte	1
	.word	.Lmono_fde_aug_end230-.Lmono_fde_aug_begin230
.Lmono_fde_aug_begin230:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end230:
	.byte	4
	.word	.Ltmp1521-.Lfunc_begin234
	.byte	14
	.byte	80
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
	.byte	5
	.byte	4
	.word	.Ltmp1527-.Ltmp1526
	.byte	151
	.byte	6

.Lmono_fde231:
	.byte	1
	.word	.Lmono_fde_aug_end231-.Lmono_fde_aug_begin231
.Lmono_fde_aug_begin231:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end231:
	.byte	4
	.word	.Ltmp1536-.Lfunc_begin235
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1537-.Ltmp1536
	.byte	158
	.byte	2

.Lmono_fde232:
	.byte	1
	.word	.Lmono_fde_aug_end232-.Lmono_fde_aug_begin232
.Lmono_fde_aug_begin232:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end232:
	.byte	4
	.word	.Ltmp1546-.Lfunc_begin236
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1547-.Ltmp1546
	.byte	158
	.byte	2

.Lmono_fde233:
	.byte	1
	.word	.Lmono_fde_aug_end233-.Lmono_fde_aug_begin233
.Lmono_fde_aug_begin233:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end233:
	.byte	4
	.word	.Ltmp1549-.Lfunc_begin237
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1550-.Ltmp1549
	.byte	158
	.byte	2

.Lmono_fde234:
	.byte	1
	.word	.Lmono_fde_aug_end234-.Lmono_fde_aug_begin234
.Lmono_fde_aug_begin234:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end234:
	.byte	4
	.word	.Ltmp1552-.Lfunc_begin238
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1553-.Ltmp1552
	.byte	158
	.byte	2

.Lmono_fde235:
	.byte	1
	.word	.Lmono_fde_aug_end235-.Lmono_fde_aug_begin235
.Lmono_fde_aug_begin235:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end235:
	.byte	4
	.word	.Ltmp1555-.Lfunc_begin239
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1556-.Ltmp1555
	.byte	158
	.byte	2

.Lmono_fde236:
	.byte	1
	.word	.Lmono_fde_aug_end236-.Lmono_fde_aug_begin236
.Lmono_fde_aug_begin236:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end236:
	.byte	4
	.word	.Ltmp1558-.Lfunc_begin240
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1559-.Ltmp1558
	.byte	158
	.byte	2

.Lmono_fde237:
	.byte	1
	.word	.Lmono_fde_aug_end237-.Lmono_fde_aug_begin237
.Lmono_fde_aug_begin237:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end237:
	.byte	4
	.word	.Ltmp1561-.Lfunc_begin241
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1562-.Ltmp1561
	.byte	158
	.byte	2

.Lmono_fde238:
	.byte	1
	.word	.Lmono_fde_aug_end238-.Lmono_fde_aug_begin238
.Lmono_fde_aug_begin238:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end238:
	.byte	4
	.word	.Ltmp1564-.Lfunc_begin242
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1565-.Ltmp1564
	.byte	158
	.byte	2

.Lmono_fde239:
	.byte	1
	.word	.Lmono_fde_aug_end239-.Lmono_fde_aug_begin239
.Lmono_fde_aug_begin239:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end239:
	.byte	4
	.word	.Ltmp1567-.Lfunc_begin243
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp1568-.Ltmp1567
	.byte	158
	.byte	2

.Lmono_fde240:
	.byte	1
	.word	.Lmono_fde_aug_end240-.Lmono_fde_aug_begin240
.Lmono_fde_aug_begin240:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end240:
	.byte	4
	.word	.Ltmp1570-.Lfunc_begin244
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp1571-.Ltmp1570
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp1572-.Ltmp1571
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp1573-.Ltmp1572
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp1574-.Ltmp1573
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp1575-.Ltmp1574
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp1576-.Ltmp1575
	.byte	151
	.byte	6

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
