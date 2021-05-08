	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_Microsoft_Extensions_Logging_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
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
	.size	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin3:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
.Ltmp12:
.Ltmp13:
.Ltmp14:
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #23]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB3_3
	cbz	w21, .LBB3_4
.LBB3_2:
	ldr	x0, [sp, #8]
	bl	p_1_plt__rgctx_fetch_0_llvm
	orr	w1, wzr, #0x18
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_3_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor_llvm
	ldr	x23, [x22, #16]
	ldr	x0, [x22, #200]
	dmb	ish
	mov	x8, x21
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	orr	w1, wzr, #0x80
	strb	w22, [x8, x23]
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_4_plt__rgctx_fetch_1_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_5_plt__rgctx_fetch_2_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	bl	p_6_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_ConfigureFilter_Microsoft_Extensions_Logging_ILoggingBuilder_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB3_3:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w21, .LBB3_2
.LBB3_4:
	mov	w0, #23
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB3_2
.Lfunc_end3:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end3-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception0:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin4:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
.Ltmp21:
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #25]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB4_3
	cbz	w21, .LBB4_4
.LBB4_2:
	ldr	x0, [sp, #8]
	bl	p_7_plt__rgctx_fetch_3_llvm
	orr	w1, wzr, #0x18
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_8_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor_llvm
	ldr	x23, [x22, #16]
	ldr	x0, [x22, #200]
	dmb	ish
	mov	x8, x21
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w22, wzr, #0x1
	orr	w1, wzr, #0x80
	strb	w22, [x8, x23]
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w22, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_9_plt__rgctx_fetch_4_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_10_plt__rgctx_fetch_5_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	bl	p_6_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_ConfigureFilter_Microsoft_Extensions_Logging_ILoggingBuilder_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB4_3:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w21, .LBB4_2
.LBB4_4:
	mov	w0, #25
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB4_2
.Lfunc_end4:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end4-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception1:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin5:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
	adrp	x23, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #27]
	ldr	x8, [x8]
	mov	w20, w2
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB5_3
	cbz	w22, .LBB5_4
.LBB5_2:
	ldr	x0, [sp, #8]
	bl	p_11_plt__rgctx_fetch_6_llvm
	orr	w1, wzr, #0x20
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_12_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor_llvm
	ldr	x24, [x23, #16]
	ldr	x0, [x23, #200]
	dmb	ish
	mov	x8, x22
	str	x21, [x8, #16]!
	orr	w25, wzr, #0x1
	ubfx	x8, x8, #9, #23
	orr	w1, wzr, #0x80
	strb	w25, [x8, x24]
	str	w20, [x22, #24]
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w25, [x8, x24]
	ldr	x0, [sp, #8]
	bl	p_13_plt__rgctx_fetch_7_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_14_plt__rgctx_fetch_8_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	bl	p_6_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_ConfigureFilter_Microsoft_Extensions_Logging_ILoggingBuilder_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB5_3:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w22, .LBB5_2
.LBB5_4:
	mov	w0, #27
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB5_2
.Lfunc_end5:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end5-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel
.Lexception2:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin6:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp31:
.Ltmp32:
.Ltmp33:
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
.Ltmp38:
.Ltmp39:
	adrp	x23, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #29]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB6_3
	cbz	w22, .LBB6_4
.LBB6_2:
	ldr	x0, [sp, #8]
	bl	p_15_plt__rgctx_fetch_9_llvm
	orr	w1, wzr, #0x20
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_16_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor_llvm
	ldr	x24, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #16]!
	orr	w25, wzr, #0x1
	ubfx	x8, x8, #9, #23
	strb	w25, [x8, x24]
	ldr	x0, [x23, #200]
	mov	x9, x22
	dmb	ish
	str	x20, [x9, #24]!
	ubfx	x8, x9, #9, #23
	orr	w1, wzr, #0x80
	strb	w25, [x8, x24]
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x20, x0
	mov	x8, x20
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w25, [x8, x24]
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_10_llvm
	str	x0, [x20, #64]
	ldr	x0, [sp, #8]
	bl	p_18_plt__rgctx_fetch_11_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	str	x8, [x20, #40]
	ldr	x8, [x0, #40]
	str	x8, [x20, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x20, #112]
	str	x8, [x20, #16]
	bl	p_6_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_ConfigureFilter_Microsoft_Extensions_Logging_ILoggingBuilder_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB6_3:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w22, .LBB6_2
.LBB6_4:
	mov	w0, #29
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB6_2
.Lfunc_end6:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end6-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception3:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin7:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp40:
.Ltmp41:
.Ltmp42:
.Ltmp43:
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #32]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB7_4
	cbz	w21, .LBB7_5
.LBB7_2:
	ldr	x0, [sp, #8]
	bl	p_19_plt__rgctx_fetch_12_llvm
	orr	w1, wzr, #0x18
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_20_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w24, wzr, #0x1
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_21_plt__rgctx_fetch_13_llvm
	cbz	x0, .LBB7_6
	ldr	x8, [x0]
	ldr	x8, [x8, #832]
	blr	x8
	ldr	x8, [x22, #208]
	mov	x20, x0
	orr	w1, wzr, #0x80
	mov	x0, x8
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_23_plt__rgctx_fetch_14_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_24_plt__rgctx_fetch_15_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	mov	x2, xzr
	mov	x3, xzr
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	mov	x4, x22
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	bl	p_25_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddRule_Microsoft_Extensions_Logging_LoggerFilterOptions_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB7_4:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w21, .LBB7_2
.LBB7_5:
	orr	w0, wzr, #0x20
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB7_2
.Ltmp48:
.LBB7_6:
	adrp	x1, .Ltmp48
	add	x1, x1, :lo12:.Ltmp48
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end7-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception4:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin8:
	str	x24, [sp, #-64]!
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
.Ltmp53:
.Ltmp54:
.Ltmp55:
.Ltmp56:
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x15, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #34]
	ldr	x8, [x8]
	mov	x20, x1
	mov	x19, x0
	cbnz	x8, .LBB8_4
	cbz	w21, .LBB8_5
.LBB8_2:
	ldr	x0, [sp, #8]
	bl	p_26_plt__rgctx_fetch_16_llvm
	orr	w1, wzr, #0x18
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x21, x0
	bl	p_27_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor_llvm
	ldr	x23, [x22, #16]
	mov	x8, x21
	dmb	ish
	str	x20, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w24, wzr, #0x1
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_28_plt__rgctx_fetch_17_llvm
	cbz	x0, .LBB8_6
	ldr	x8, [x0]
	ldr	x8, [x8, #832]
	blr	x8
	ldr	x8, [x22, #208]
	mov	x20, x0
	orr	w1, wzr, #0x80
	mov	x0, x8
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w24, [x8, x23]
	ldr	x0, [sp, #8]
	bl	p_29_plt__rgctx_fetch_18_llvm
	str	x0, [x22, #64]
	ldr	x0, [sp, #8]
	bl	p_30_plt__rgctx_fetch_19_llvm
	ldr	x8, [x0, #8]
	mov	x1, x20
	mov	x2, xzr
	mov	x3, xzr
	str	x8, [x22, #40]
	ldr	x8, [x0, #40]
	mov	x4, x22
	str	x8, [x22, #24]
	ldr	x8, [x0, #32]
	mov	x0, x19
	strb	wzr, [x22, #112]
	str	x8, [x22, #16]
	bl	p_25_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddRule_Microsoft_Extensions_Logging_LoggerFilterOptions_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	ldr	x24, [sp], #64
	ret
.LBB8_4:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w21, .LBB8_2
.LBB8_5:
	mov	w0, #34
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB8_2
.Ltmp57:
.LBB8_6:
	adrp	x1, .Ltmp57
	add	x1, x1, :lo12:.Ltmp57
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end8-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception5:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin9:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp58:
.Ltmp59:
.Ltmp60:
.Ltmp61:
.Ltmp62:
.Ltmp63:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x22, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w20, w2
	mov	x19, x1
	mov	x21, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB9_3
.LBB9_1:
	mov	x0, x22
	bl	p_31_plt__rgctx_fetch_20_llvm
	cbz	x0, .LBB9_4
	ldr	x8, [x0]
	ldr	x8, [x8, #832]
	blr	x8
	orr	w3, wzr, #0x1
	mov	x1, x0
	bfi	x3, x20, #32, #32
	mov	x0, x21
	mov	x2, x19
	mov	x4, xzr
	bl	p_25_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddRule_Microsoft_Extensions_Logging_LoggerFilterOptions_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB9_3:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	b	.LBB9_1
.Ltmp64:
.LBB9_4:
	adrp	x1, .Ltmp64
	add	x1, x1, :lo12:.Ltmp64
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end9-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel
.Lexception6:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin10:
	sub	sp, sp, #80
	stp	x25, x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
.Ltmp71:
.Ltmp72:
.Ltmp73:
	adrp	x23, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x15, [sp, #8]
	add	x23, x23, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x23, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #38]
	ldr	x8, [x8]
	mov	x21, x2
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB10_4
	cbz	w22, .LBB10_5
.LBB10_2:
	ldr	x0, [sp, #8]
	bl	p_32_plt__rgctx_fetch_21_llvm
	orr	w1, wzr, #0x18
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x22, x0
	bl	p_33_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor_llvm
	ldr	x24, [x23, #16]
	mov	x8, x22
	dmb	ish
	str	x21, [x8, #16]!
	ubfx	x8, x8, #9, #23
	orr	w25, wzr, #0x1
	strb	w25, [x8, x24]
	ldr	x0, [sp, #8]
	bl	p_34_plt__rgctx_fetch_22_llvm
	cbz	x0, .LBB10_6
	ldr	x8, [x0]
	ldr	x8, [x8, #832]
	blr	x8
	ldr	x8, [x23, #208]
	mov	x21, x0
	orr	w1, wzr, #0x80
	mov	x0, x8
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x23, x0
	mov	x8, x23
	dmb	ish
	str	x22, [x8, #32]!
	ubfx	x8, x8, #9, #23
	strb	w25, [x8, x24]
	ldr	x0, [sp, #8]
	bl	p_35_plt__rgctx_fetch_23_llvm
	str	x0, [x23, #64]
	ldr	x0, [sp, #8]
	bl	p_36_plt__rgctx_fetch_24_llvm
	ldr	x8, [x0, #8]
	mov	x1, x21
	mov	x2, x19
	mov	x3, xzr
	str	x8, [x23, #40]
	ldr	x8, [x0, #40]
	mov	x4, x23
	str	x8, [x23, #24]
	ldr	x8, [x0, #32]
	mov	x0, x20
	strb	wzr, [x23, #112]
	str	x8, [x23, #16]
	bl	p_25_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddRule_Microsoft_Extensions_Logging_LoggerFilterOptions_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldp	x25, x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB10_4:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w22, .LBB10_2
.LBB10_5:
	mov	w0, #38
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB10_2
.Ltmp74:
.LBB10_6:
	adrp	x1, .Ltmp74
	add	x1, x1, :lo12:.Ltmp74
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end10-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception7:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor:
.Lfunc_begin11:
	sub	sp, sp, #16
.Ltmp76:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end11:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor, .Lfunc_end11-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor
.Lexception8:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.Lfunc_begin12:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB12_3
	cbz	x20, .LBB12_4
.LBB12_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_37_plt__rgctx_fetch_25_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_38_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB12_3:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	x20, .LBB12_2
.Ltmp81:
.LBB12_4:
	adrp	x1, .Ltmp81
	add	x1, x1, :lo12:.Ltmp81
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions, .Lfunc_end12-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
.Lexception9:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor:
.Lfunc_begin13:
	sub	sp, sp, #16
.Ltmp83:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end13:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor, .Lfunc_end13-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor
.Lexception10:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.Lfunc_begin14:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB14_3
	cbz	x20, .LBB14_4
.LBB14_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #24]
	ldr	x0, [x8]
	bl	p_39_plt__rgctx_fetch_26_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_40_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB14_3:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	x20, .LBB14_2
.Ltmp88:
.LBB14_4:
	adrp	x1, .Ltmp88
	add	x1, x1, :lo12:.Ltmp88
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions, .Lfunc_end14-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
.Lexception11:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor:
.Lfunc_begin15:
	sub	sp, sp, #16
.Ltmp90:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end15:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor, .Lfunc_end15-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor
.Lexception12:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.Lfunc_begin16:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp91:
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB16_4
	cbz	x20, .LBB16_5
.LBB16_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB16_6
	ldr	w21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_41_plt__rgctx_fetch_27_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	mov	w2, w21
	bl	p_42_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB16_4:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	x20, .LBB16_2
.Ltmp96:
.LBB16_5:
	adrp	x1, .Ltmp96
	add	x1, x1, :lo12:.Ltmp96
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp97:
.LBB16_6:
	adrp	x1, .Ltmp97
	add	x1, x1, :lo12:.Ltmp97
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions, .Lfunc_end16-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
.Lexception13:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor:
.Lfunc_begin17:
	sub	sp, sp, #16
.Ltmp99:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end17:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor, .Lfunc_end17-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor
.Lexception14:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.Lfunc_begin18:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp100:
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	ldr	x8, [x8]
	cbnz	x8, .LBB18_4
	cbz	x20, .LBB18_5
.LBB18_2:
	ldr	x20, [x20, #16]
	ldr	x8, [sp, #8]
	cbz	x8, .LBB18_6
	ldr	x21, [x8, #24]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	bl	p_43_plt__rgctx_fetch_28_llvm
	mov	x15, x0
	mov	x0, x19
	mov	x1, x20
	mov	x2, x21
	bl	p_44_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB18_4:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	x20, .LBB18_2
.Ltmp105:
.LBB18_5:
	adrp	x1, .Ltmp105
	add	x1, x1, :lo12:.Ltmp105
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp106:
.LBB18_6:
	adrp	x1, .Ltmp106
	add	x1, x1, :lo12:.Ltmp106
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions, .Lfunc_end18-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
.Lexception15:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor:
.Lfunc_begin19:
	sub	sp, sp, #16
.Ltmp108:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end19:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor, .Lfunc_end19-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor
.Lexception16:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin20:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp109:
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x0, [sp, #8]
	str	x0, [sp]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w3
	mov	x20, x2
	ldr	x8, [x8]
	cbnz	x8, .LBB20_4
	cbz	x21, .LBB20_5
.LBB20_2:
	ldr	x0, [x21, #16]
	cbz	x0, .LBB20_6
	ldr	x8, [x0, #24]
	mov	x1, x20
	mov	w2, w19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB20_4:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	x21, .LBB20_2
.Ltmp114:
.LBB20_5:
	adrp	x1, .Ltmp114
	add	x1, x1, :lo12:.Ltmp114
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp115:
.LBB20_6:
	adrp	x1, .Ltmp115
	add	x1, x1, :lo12:.Ltmp115
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end20-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
.Lexception17:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor:
.Lfunc_begin21:
	sub	sp, sp, #16
.Ltmp117:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end21:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor, .Lfunc_end21-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor
.Lexception18:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin22:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w3
	ldr	x8, [x8]
	cbnz	x8, .LBB22_4
	cbz	x20, .LBB22_5
.LBB22_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB22_6
	ldr	x8, [x0, #24]
	mov	w1, w19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB22_4:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	x20, .LBB22_2
.Ltmp122:
.LBB22_5:
	adrp	x1, .Ltmp122
	add	x1, x1, :lo12:.Ltmp122
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp123:
.LBB22_6:
	adrp	x1, .Ltmp123
	add	x1, x1, :lo12:.Ltmp123
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end22-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
.Lexception19:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor:
.Lfunc_begin23:
	sub	sp, sp, #16
.Ltmp125:
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end23:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor, .Lfunc_end23-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor
.Lexception20:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	2
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin24:
	sub	sp, sp, #48
	stp	x20, x0, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp126:
.Ltmp127:
.Ltmp128:
.Ltmp129:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x0, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x20, [sp, #24]
	ldr	x8, [x8, #56]
	mov	w19, w3
	ldr	x8, [x8]
	cbnz	x8, .LBB24_4
	cbz	x20, .LBB24_5
.LBB24_2:
	ldr	x0, [x20, #16]
	cbz	x0, .LBB24_6
	ldr	x8, [x0, #24]
	mov	w1, w19
	blr	x8
	ldp	x19, x30, [sp, #32]
	ldr	x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB24_4:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	x20, .LBB24_2
.Ltmp130:
.LBB24_5:
	adrp	x1, .Ltmp130
	add	x1, x1, :lo12:.Ltmp130
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp131:
.LBB24_6:
	adrp	x1, .Ltmp131
	add	x1, x1, :lo12:.Ltmp131
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end24-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
.Lexception21:

	.hidden	Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	2
	.type	Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin25:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]
	stp	x26, x25, [sp, #48]
	stp	x24, x23, [sp, #64]
	stp	x22, x21, [sp, #80]
	stp	x20, x19, [sp, #96]
	stp	x29, x30, [sp, #112]
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
.Ltmp139:
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
	mov	x25, x15
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x4, [sp, #8]
	str	x25, [sp, #24]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w26, [x9, #78]
	ldr	x8, [x8]
	mov	x19, x6
	mov	x20, x5
	mov	x21, x3
	mov	x22, x2
	mov	w23, w1
	mov	x24, x0
	cbnz	x8, .LBB25_18
	cbz	w26, .LBB25_19
.LBB25_2:
	str	xzr, [sp, #16]
	cbz	x24, .LBB25_20
.LBB25_3:
	ldr	x8, [x24, #24]
	cbz	x8, .LBB25_17
	str	xzr, [sp, #16]
	ldrsw	x25, [x8, #24]
	cmp	w25, #1
	b.lt	.LBB25_12
	mov	x27, xzr
	mov	x28, xzr
	add	x29, x8, #32
	mov	x26, #171798691840
	b	.LBB25_7
.LBB25_6:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	b	.LBB25_11
.LBB25_7:
	add	x24, x29, x27, asr #32
	mov	x0, x24
	mov	w1, w23
	bl	p_45_plt_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel_llvm
	tst	w0, #0xff
	b.eq	.LBB25_10
	cbz	x24, .LBB25_23
	ldr	x24, [x24]
	ldr	x0, [sp, #24]
	bl	p_46_plt__rgctx_fetch_29_llvm
	mov	x15, x0
	add	x6, sp, #16
	add	x7, sp, #8
	mov	w0, w23
	mov	x1, x22
	mov	x2, x21
	mov	x3, x24
	mov	x4, x20
	mov	x5, x19
	bl	p_47_plt_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF__llvm
.LBB25_10:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x8, #56]
	add	x28, x28, #1
	ldr	x8, [x8]
	cbnz	x8, .LBB25_6
.LBB25_11:
	cmp	x28, x25
	add	x27, x27, x26
	b.lt	.LBB25_7
.LBB25_12:
	ldr	x8, [sp, #16]
	cbz	x8, .LBB25_17
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x0, [x8, #216]
	ldr	x19, [sp, #16]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB25_21
	cbz	x19, .LBB25_22
.LBB25_15:
	ldr	w8, [x19, #32]
	cmp	w8, #1
	b.lt	.LBB25_17
	ldr	x0, [sp, #16]
	bl	p_48_plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception_llvm
.LBB25_17:
	ldp	x29, x30, [sp, #112]
	ldp	x20, x19, [sp, #96]
	ldp	x22, x21, [sp, #80]
	ldp	x24, x23, [sp, #64]
	ldp	x26, x25, [sp, #48]
	ldp	x28, x27, [sp, #32]
	add	sp, sp, #128
	ret
.LBB25_18:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w26, .LBB25_2
.LBB25_19:
	mov	w0, #78
	mov	x1, x25
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	str	xzr, [sp, #16]
	cbnz	x24, .LBB25_3
.Ltmp145:
.LBB25_20:
	adrp	x1, .Ltmp145
	add	x1, x1, :lo12:.Ltmp145
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB25_21:
	bl	p_49_plt__jit_icall_mono_generic_class_init_llvm
	cbnz	x19, .LBB25_15
.Ltmp146:
.LBB25_22:
	adrp	x1, .Ltmp146
	add	x1, x1, :lo12:.Ltmp146
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp147:
.LBB25_23:
	adrp	x1, .Ltmp147
	add	x1, x1, :lo12:.Ltmp147
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end25-Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception22:

	.hidden	Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF:
.Lfunc_begin26:
	sub	sp, sp, #304
	stp	x28, x27, [sp, #208]
	stp	x26, x25, [sp, #224]
	stp	x24, x23, [sp, #240]
	stp	x22, x21, [sp, #256]
	stp	x20, x19, [sp, #272]
	stp	x29, x30, [sp, #288]
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
.Ltmp169:
	mov	x20, x15
	adrp	x25, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x1, [sp, #24]
	str	x20, [sp, #88]
	add	x25, x25, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x25, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #80]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB26_54
	cbz	w21, .LBB26_55
.LBB26_2:
	stp	xzr, xzr, [sp, #32]
	str	xzr, [sp, #48]
	str	wzr, [sp, #60]
	stp	xzr, xzr, [sp, #64]
	cbz	x19, .LBB26_61
	ldr	x8, [x19, #32]
	str	x8, [sp, #32]
	ldr	x8, [sp, #32]
	cbz	x8, .LBB26_9
	ldr	x8, [sp, #32]
	cbz	x8, .LBB26_62
	ldr	w9, [x8, #24]
	ldr	x8, [sp, #32]
	cmp	w9, #1
	b.ne	.LBB26_11
	cbz	x8, .LBB26_73
	ldr	w9, [x8, #24]
	cbz	w9, .LBB26_74
	ldr	x19, [sp, #24]
	ldr	x0, [sp, #88]
	add	x20, x8, #32
	bl	p_51_plt__rgctx_fetch_30_llvm
	mov	x15, x0
	mov	x0, x20
	mov	x1, x19
	bl	p_52_plt_Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF_llvm
	str	x0, [sp, #16]
	b	.LBB26_53
.LBB26_9:
	ldr	x0, [x25, #232]
	ldrb	w8, [x0, #45]
	cbz	w8, .LBB26_56
.LBB26_10:
	ldr	x8, [x25, #240]
	ldr	x8, [x8]
	b	.LBB26_52
.LBB26_11:
	cbz	x8, .LBB26_75
	ldr	x0, [x25, #224]
	ldr	w19, [x8, #24]
	orr	w1, wzr, #0x30
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	w1, w19
	mov	x20, x0
	bl	p_50_plt_Microsoft_Extensions_Logging_Logger_Scope__ctor_int_llvm
	stp	x20, xzr, [sp, #40]
	str	wzr, [sp, #60]
	ldr	w21, [sp, #60]
	ldr	x22, [sp, #32]
	cbz	x22, .LBB26_59
	ldr	x19, [x25, #216]
	ldr	x26, [x25, #248]
	ldr	x27, [x25, #16]
	adrp	x20, .Ltmp170
	add	x20, x20, :lo12:.Ltmp170
	orr	w28, wzr, #0x1
.LBB26_14:
	ldr	w8, [x22, #24]
	cmp	w21, w8
	b.ge	.LBB26_45
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #60]
	cbz	x8, .LBB26_58
	ldr	w10, [x8, #24]
	cmp	w10, w9
	b.ls	.LBB26_60
	add	x8, x8, x9, lsl #4
	add	x8, x8, #32
	str	x8, [sp, #64]
	ldr	x21, [sp, #40]
	ldr	w22, [sp, #60]
	ldr	x23, [sp, #64]
	ldr	x24, [sp, #24]
	ldr	x0, [sp, #88]
.Ltmp148:
	bl	p_51_plt__rgctx_fetch_30_llvm
.Ltmp149:
	mov	x15, x0
.Ltmp150:
	mov	x0, x23
	mov	x1, x24
	bl	p_52_plt_Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF_llvm
	mov	x2, x0
.Ltmp151:
	cbz	x21, .LBB26_24
.Ltmp152:
	mov	x0, x21
	mov	w1, w22
	bl	p_53_plt_Microsoft_Extensions_Logging_Logger_Scope_SetDisposable_int_System_IDisposable_llvm
.Ltmp153:
.LBB26_21:
	ldr	w8, [sp, #60]
	add	w8, w8, #1
	str	w8, [sp, #60]
	ldr	w21, [sp, #60]
	ldr	x22, [sp, #32]
	ldr	x8, [x25, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB26_23
	cbnz	x22, .LBB26_14
	b	.LBB26_59
.LBB26_23:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	x22, .LBB26_14
	b	.LBB26_59
.Ltmp170:
.LBB26_24:
.Ltmp154:
	mov	w0, #227
	mov	x1, x20
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp155:
	b	.LBB26_63
.LBB26_25:
.Ltmp156:
	str	x0, [sp, #80]
	ldr	x8, [sp, #80]
	str	x8, [sp, #72]
	ldr	x8, [sp, #48]
	cbnz	x8, .LBB26_29
	str	x19, [sp, #152]
	ldr	x8, [sp, #152]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB26_44
.LBB26_27:
	mov	w1, #40
	mov	x0, x19
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	str	x0, [sp, #96]
	ldr	x8, [sp, #96]
	cbz	x8, .LBB26_64
	ldr	x9, [x26]
	dmb	ish
	str	x9, [x8, #16]!
	ubfx	x8, x8, #9, #23
	strb	w28, [x27, x8]
	str	x0, [sp, #48]
.LBB26_29:
	ldr	x8, [sp, #48]
	stp	x19, x8, [sp, #160]
	ldr	x8, [sp, #72]
	str	x8, [sp, #176]
	ldr	x8, [sp, #160]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB26_43
.LBB26_30:
	ldr	x8, [sp, #168]
	str	x8, [sp, #120]
	ldr	x8, [sp, #176]
	str	x8, [sp, #128]
	ldr	x8, [sp, #120]
	cbz	x8, .LBB26_65
	str	xzr, [sp, #104]
	str	wzr, [sp, #116]
	ldr	x8, [sp, #120]
	ldr	x9, [sp, #120]
	cbz	x9, .LBB26_66
	cbz	x8, .LBB26_67
	ldr	w9, [x9, #36]
	add	w9, w9, #1
	str	w9, [x8, #36]
	ldr	x8, [sp, #120]
	cbz	x8, .LBB26_68
	ldr	x8, [x8, #16]
	str	x8, [sp, #104]
	ldr	x8, [sp, #120]
	cbz	x8, .LBB26_69
	ldr	w8, [x8, #32]
	str	w8, [sp, #116]
	ldr	w8, [sp, #116]
	ldr	x9, [sp, #104]
	cbz	x9, .LBB26_70
	ldr	w9, [x9, #24]
	ldr	x0, [sp, #120]
	cmp	w8, w9
	b.hs	.LBB26_40
	ldr	w8, [sp, #116]
	cbz	x0, .LBB26_71
	add	w8, w8, #1
	str	w8, [x0, #32]
	ldr	x0, [sp, #104]
	ldrsw	x1, [sp, #116]
	ldr	x2, [sp, #128]
	cbz	x0, .LBB26_72
	ldr	x8, [x0]
	ldr	x8, [x8, #264]
	blr	x8
	b	.LBB26_41
.LBB26_40:
	ldr	x1, [sp, #128]
	bl	p_54_plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception_llvm
.LBB26_41:
	bl	p_55_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #184]
	ldr	x8, [sp, #184]
	cbz	x8, .LBB26_21
	ldr	x0, [sp, #184]
	bl	p_56_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB26_21
.LBB26_43:
	ldr	x0, [sp, #160]
	bl	p_49_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB26_30
.LBB26_44:
	ldr	x0, [sp, #152]
	bl	p_49_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB26_27
.LBB26_45:
	ldr	x8, [sp, #48]
	cbz	x8, .LBB26_51
	ldr	x8, [sp, #48]
	stp	x19, x8, [sp, #192]
	ldr	x8, [sp, #192]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB26_57
.LBB26_47:
	ldr	x8, [sp, #200]
	str	x8, [sp, #144]
	ldr	x8, [sp, #144]
	cbz	x8, .LBB26_76
	ldr	x8, [sp, #144]
	cbz	x8, .LBB26_77
	ldr	w8, [x8, #32]
	str	w8, [sp, #140]
	ldr	w8, [sp, #140]
	cmp	w8, #1
	b.lt	.LBB26_51
	ldr	x0, [sp, #48]
	bl	p_48_plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception_llvm
.LBB26_51:
	ldr	x8, [sp, #40]
.LBB26_52:
	str	x8, [sp, #16]
.LBB26_53:
	ldr	x0, [sp, #16]
	ldp	x29, x30, [sp, #288]
	ldp	x20, x19, [sp, #272]
	ldp	x22, x21, [sp, #256]
	ldp	x24, x23, [sp, #240]
	ldp	x26, x25, [sp, #224]
	ldp	x28, x27, [sp, #208]
	add	sp, sp, #304
	ret
.LBB26_54:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w21, .LBB26_2
.LBB26_55:
	mov	w0, #80
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB26_2
.LBB26_56:
	bl	p_49_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB26_10
.LBB26_57:
	ldr	x0, [sp, #192]
	bl	p_49_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB26_47
.Ltmp171:
.LBB26_58:
	adrp	x1, .Ltmp171
	add	x1, x1, :lo12:.Ltmp171
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp172:
.LBB26_59:
	adrp	x1, .Ltmp172
	add	x1, x1, :lo12:.Ltmp172
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp173:
.LBB26_60:
	adrp	x1, .Ltmp173
	add	x1, x1, :lo12:.Ltmp173
	mov	w0, #200
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp174:
.LBB26_61:
	adrp	x1, .Ltmp174
	add	x1, x1, :lo12:.Ltmp174
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp175:
.LBB26_62:
	adrp	x1, .Ltmp175
	add	x1, x1, :lo12:.Ltmp175
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB26_63:
.Ltmp176:
.LBB26_64:
	adrp	x1, .Ltmp176
	add	x1, x1, :lo12:.Ltmp176
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp177:
.LBB26_65:
	adrp	x1, .Ltmp177
	add	x1, x1, :lo12:.Ltmp177
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp178:
.LBB26_66:
	adrp	x1, .Ltmp178
	add	x1, x1, :lo12:.Ltmp178
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp179:
.LBB26_67:
	adrp	x1, .Ltmp179
	add	x1, x1, :lo12:.Ltmp179
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp180:
.LBB26_68:
	adrp	x1, .Ltmp180
	add	x1, x1, :lo12:.Ltmp180
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp181:
.LBB26_69:
	adrp	x1, .Ltmp181
	add	x1, x1, :lo12:.Ltmp181
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp182:
.LBB26_70:
	adrp	x1, .Ltmp182
	add	x1, x1, :lo12:.Ltmp182
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp183:
.LBB26_71:
	adrp	x1, .Ltmp183
	add	x1, x1, :lo12:.Ltmp183
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp184:
.LBB26_72:
	adrp	x1, .Ltmp184
	add	x1, x1, :lo12:.Ltmp184
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp185:
.LBB26_73:
	adrp	x1, .Ltmp185
	add	x1, x1, :lo12:.Ltmp185
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp186:
.LBB26_74:
	adrp	x1, .Ltmp186
	add	x1, x1, :lo12:.Ltmp186
	mov	w0, #200
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp187:
.LBB26_75:
	adrp	x1, .Ltmp187
	add	x1, x1, :lo12:.Ltmp187
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp188:
.LBB26_76:
	adrp	x1, .Ltmp188
	add	x1, x1, :lo12:.Ltmp188
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp189:
.LBB26_77:
	adrp	x1, .Ltmp189
	add	x1, x1, :lo12:.Ltmp189
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF, .Lfunc_end26-Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF
.Lexception23:

	.hidden	Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.globl	Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.p2align	2
	.type	Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_,@function
Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_:
.Lfunc_begin27:
	sub	sp, sp, #208
	str	x28, [sp, #112]
	stp	x27, x26, [sp, #128]
	stp	x25, x24, [sp, #144]
	stp	x23, x22, [sp, #160]
	stp	x21, x20, [sp, #176]
	stp	x19, x30, [sp, #192]
.Ltmp199:
.Ltmp200:
.Ltmp201:
.Ltmp202:
.Ltmp203:
.Ltmp204:
.Ltmp205:
.Ltmp206:
.Ltmp207:
.Ltmp208:
.Ltmp209:
.Ltmp210:
	mov	x26, x15
	adrp	x27, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x6, [sp]
	str	x26, [sp, #24]
	add	x27, x27, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x27, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w28, [x9, #83]
	ldr	x8, [x8]
	mov	x25, x7
	mov	x19, x5
	mov	x20, x4
	mov	x23, x3
	mov	x21, x2
	mov	x22, x1
	mov	w24, w0
	cbnz	x8, .LBB27_7
	cbz	w28, .LBB27_8
.LBB27_2:
	str	xzr, [sp, #8]
	ldr	x25, [x25]
	ldr	x0, [sp, #24]
.Ltmp190:
	bl	p_57_plt__rgctx_fetch_31_llvm
.Ltmp191:
	ldr	x0, [sp, #24]
.Ltmp192:
	bl	p_58_plt__rgctx_fetch_32_llvm
.Ltmp193:
	cbz	x23, .LBB27_9
	ldr	x8, [x23]
	mov	x15, x0
	ldur	x8, [x8, #-112]
.Ltmp194:
	mov	x0, x23
	mov	w1, w24
	mov	x2, x22
	mov	x3, x21
	mov	x4, x25
	mov	x5, x20
	mov	x6, x19
	blr	x8
.Ltmp195:
.LBB27_6:
	ldp	x19, x30, [sp, #192]
	ldp	x21, x20, [sp, #176]
	ldp	x23, x22, [sp, #160]
	ldp	x25, x24, [sp, #144]
	ldp	x27, x26, [sp, #128]
	ldr	x28, [sp, #112]
	add	sp, sp, #208
	ret
.LBB27_7:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w28, .LBB27_2
.LBB27_8:
	mov	w0, #83
	mov	x1, x26
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB27_2
.Ltmp211:
.LBB27_9:
.Ltmp196:
	adrp	x1, .Ltmp211
	add	x1, x1, :lo12:.Ltmp211
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp197:
.LBB27_11:
.Ltmp198:
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x8, [sp]
	ldr	x8, [x8]
	cbz	x8, .LBB27_13
	ldr	x19, [x27, #216]
	b	.LBB27_16
.LBB27_13:
	ldr	x20, [sp]
	ldr	x19, [x27, #216]
	stp	x19, x20, [sp, #72]
	ldr	x8, [sp, #72]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB27_31
.LBB27_14:
	mov	w1, #40
	mov	x0, x19
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	str	x0, [sp, #32]
	ldr	x8, [sp, #32]
	cbz	x8, .LBB27_40
	ldr	x9, [x27, #248]
	ldr	x10, [x27, #16]
	orr	w11, wzr, #0x1
	ldr	x9, [x9]
	dmb	ish
	str	x9, [x8, #16]!
	ubfx	x8, x8, #9, #23
	strb	w11, [x10, x8]
	dmb	ish
	str	x0, [x20]
	ldr	x8, [sp, #80]
	ubfx	x8, x8, #9, #23
	strb	w11, [x8, x10]
.LBB27_16:
	ldr	x8, [sp]
	ldr	x8, [x8]
	stp	x19, x8, [sp, #88]
	ldr	x8, [sp, #8]
	str	x8, [sp, #104]
	ldr	x8, [sp, #88]
	ldrb	w8, [x8, #45]
	cbz	w8, .LBB27_30
.LBB27_17:
	ldr	x8, [sp, #96]
	str	x8, [sp, #56]
	ldr	x8, [sp, #104]
	str	x8, [sp, #64]
	ldr	x8, [sp, #56]
	cbz	x8, .LBB27_32
	str	xzr, [sp, #40]
	str	wzr, [sp, #52]
	ldr	x8, [sp, #56]
	ldr	x9, [sp, #56]
	cbz	x9, .LBB27_33
	cbz	x8, .LBB27_34
	ldr	w9, [x9, #36]
	add	w9, w9, #1
	str	w9, [x8, #36]
	ldr	x8, [sp, #56]
	cbz	x8, .LBB27_35
	ldr	x8, [x8, #16]
	str	x8, [sp, #40]
	ldr	x8, [sp, #56]
	cbz	x8, .LBB27_36
	ldr	w8, [x8, #32]
	str	w8, [sp, #52]
	ldr	w8, [sp, #52]
	ldr	x9, [sp, #40]
	cbz	x9, .LBB27_37
	ldr	w9, [x9, #24]
	ldr	x0, [sp, #56]
	cmp	w8, w9
	b.hs	.LBB27_27
	ldr	w8, [sp, #52]
	cbz	x0, .LBB27_38
	add	w8, w8, #1
	str	w8, [x0, #32]
	ldr	x0, [sp, #40]
	ldrsw	x1, [sp, #52]
	ldr	x2, [sp, #64]
	cbz	x0, .LBB27_39
	ldr	x8, [x0]
	ldr	x8, [x8, #264]
	blr	x8
	b	.LBB27_28
.LBB27_27:
	ldr	x1, [sp, #64]
	bl	p_54_plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception_llvm
.LBB27_28:
	bl	p_55_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	str	x0, [sp, #120]
	ldr	x8, [sp, #120]
	cbz	x8, .LBB27_6
	ldr	x0, [sp, #120]
	bl	p_56_plt__jit_icall_mono_arch_throw_exception_llvm
	b	.LBB27_6
.LBB27_30:
	ldr	x0, [sp, #88]
	bl	p_49_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB27_17
.LBB27_31:
	ldr	x0, [sp, #72]
	bl	p_49_plt__jit_icall_mono_generic_class_init_llvm
	b	.LBB27_14
.Ltmp212:
.LBB27_32:
	adrp	x1, .Ltmp212
	add	x1, x1, :lo12:.Ltmp212
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp213:
.LBB27_33:
	adrp	x1, .Ltmp213
	add	x1, x1, :lo12:.Ltmp213
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp214:
.LBB27_34:
	adrp	x1, .Ltmp214
	add	x1, x1, :lo12:.Ltmp214
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp215:
.LBB27_35:
	adrp	x1, .Ltmp215
	add	x1, x1, :lo12:.Ltmp215
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp216:
.LBB27_36:
	adrp	x1, .Ltmp216
	add	x1, x1, :lo12:.Ltmp216
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp217:
.LBB27_37:
	adrp	x1, .Ltmp217
	add	x1, x1, :lo12:.Ltmp217
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp218:
.LBB27_38:
	adrp	x1, .Ltmp218
	add	x1, x1, :lo12:.Ltmp218
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp219:
.LBB27_39:
	adrp	x1, .Ltmp219
	add	x1, x1, :lo12:.Ltmp219
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp220:
.LBB27_40:
	adrp	x1, .Ltmp220
	add	x1, x1, :lo12:.Ltmp220
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_, .Lfunc_end27-Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
.Lexception24:

	.hidden	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF:
.Lfunc_begin28:
	sub	sp, sp, #80
	str	x24, [sp, #16]
	stp	x23, x22, [sp, #32]
	stp	x21, x20, [sp, #48]
	stp	x19, x30, [sp, #64]
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
.Ltmp225:
.Ltmp226:
.Ltmp227:
.Ltmp228:
	mov	x22, x15
	adrp	x24, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x22, [sp, #24]
	add	x24, x24, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x24, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #111]
	ldr	x8, [x8]
	mov	x20, x2
	mov	x21, x1
	mov	x19, x0
	cbnz	x8, .LBB28_12
	cbz	w23, .LBB28_13
.LBB28_2:
	ldr	x9, [x24, #16]
	mov	x8, sp
	stp	xzr, xzr, [sp]
	add	x10, x8, #8
	ubfx	x8, x8, #9, #23
	orr	w11, wzr, #0x1
	dmb	ish
	str	x21, [sp]
	strb	w11, [x9, x8]
	dmb	ish
	ubfx	x8, x10, #9, #23
	str	x20, [sp, #8]
	strb	w11, [x9, x8]
	cbz	x19, .LBB28_14
	ldr	w8, [x19, #24]
	cbz	w8, .LBB28_10
	bl	p_62_plt_System_Diagnostics_Activity_get_Current_llvm
	mov	x20, x0
	cbz	x20, .LBB28_10
	ldr	x21, [x24, #256]
	mov	x0, x20
	mov	x1, x21
	bl	p_63_plt_System_Diagnostics_Activity_GetCustomProperty_string_llvm
	mov	x22, x0
	cbz	x22, .LBB28_7
	ldr	x8, [x22]
	ldr	x9, [x24, #272]
	ldr	x8, [x8]
	ldr	x8, [x8, #16]
	ldr	x8, [x8, #8]
	cmp	x8, x9
	b.eq	.LBB28_8
.LBB28_7:
	ldr	x0, [x24, #264]
	ldr	w23, [x19, #24]
	mov	w1, #40
	bl	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	mov	x1, x20
	mov	w2, w23
	mov	x22, x0
	bl	p_64_plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ActivityLogScope__ctor_System_Diagnostics_Activity_Microsoft_Extensions_Logging_ActivityTrackingOptions_llvm
	mov	x0, x20
	mov	x1, x21
	mov	x2, x22
	bl	p_65_plt_System_Diagnostics_Activity_SetCustomProperty_string_object_llvm
.LBB28_8:
	ldr	x0, [sp]
	cbz	x0, .LBB28_16
	ldr	x2, [sp, #8]
	ldr	x8, [x0, #24]
	mov	x1, x22
	blr	x8
.LBB28_10:
	ldr	x0, [x19, #16]
	cbz	x0, .LBB28_15
	bl	p_59_plt_System_Threading_AsyncLocal_1_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_get_Value_llvm
	ldr	x8, [sp, #24]
	mov	x19, x0
	mov	x0, x8
	bl	p_60_plt__rgctx_fetch_33_llvm
	mov	x15, x0
	mov	x1, sp
	mov	x0, x19
	bl	p_61_plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF__llvm
	ldp	x19, x30, [sp, #64]
	ldp	x21, x20, [sp, #48]
	ldp	x23, x22, [sp, #32]
	ldr	x24, [sp, #16]
	add	sp, sp, #80
	ret
.LBB28_12:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w23, .LBB28_2
.LBB28_13:
	mov	w0, #111
	mov	x1, x22
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	b	.LBB28_2
.Ltmp229:
.LBB28_14:
	adrp	x1, .Ltmp229
	add	x1, x1, :lo12:.Ltmp229
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp230:
.LBB28_15:
	adrp	x1, .Ltmp230
	add	x1, x1, :lo12:.Ltmp230
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp231:
.LBB28_16:
	adrp	x1, .Ltmp231
	add	x1, x1, :lo12:.Ltmp231
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF, .Lfunc_end28-Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
.Lexception25:

	.hidden	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_
	.globl	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_
	.p2align	2
	.type	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_,@function
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_:
.Lfunc_begin29:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp232:
.Ltmp233:
.Ltmp234:
.Ltmp235:
.Ltmp236:
	adrp	x8, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB29_6
	cbz	x20, .LBB29_5
.LBB29_2:
	ldr	x21, [x20, #24]
	ldr	x0, [sp, #8]
	bl	p_66_plt__rgctx_fetch_34_llvm
	mov	x15, x0
	mov	x0, x21
	mov	x1, x19
	bl	p_67_plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF__0_llvm
	cbz	x19, .LBB29_7
	ldr	x0, [x19]
	cbz	x0, .LBB29_8
	ldr	x2, [x19, #8]
	ldr	x1, [x20, #32]
	ldr	x8, [x0, #24]
	blr	x8
.LBB29_5:
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB29_6:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	x20, .LBB29_2
	b	.LBB29_5
.Ltmp237:
.LBB29_7:
	adrp	x1, .Ltmp237
	add	x1, x1, :lo12:.Ltmp237
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp238:
.LBB29_8:
	adrp	x1, .Ltmp238
	add	x1, x1, :lo12:.Ltmp238
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_, .Lfunc_end29-Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_
.Lexception26:

	.hidden	Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF:
.Lfunc_begin30:
	sub	sp, sp, #64
	stp	x23, x22, [sp, #16]
	stp	x21, x20, [sp, #32]
	stp	x19, x30, [sp, #48]
.Ltmp239:
.Ltmp240:
.Ltmp241:
.Ltmp242:
.Ltmp243:
.Ltmp244:
.Ltmp245:
	mov	x21, x15
	adrp	x22, mono_aot_Microsoft_Extensions_Logging_llvm_got
	str	x21, [sp, #8]
	add	x22, x22, :lo12:mono_aot_Microsoft_Extensions_Logging_llvm_got
	ldr	x8, [x22, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w23, [x9, #156]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB30_8
	cbz	w23, .LBB30_9
.LBB30_2:
	cbz	x20, .LBB30_10
.LBB30_3:
	ldr	x0, [x20, #8]
	cbz	x0, .LBB30_5
	ldr	x8, [x0]
	ldr	x15, [x22, #280]
	ldur	x8, [x8, #-96]
	b	.LBB30_7
.LBB30_5:
	ldr	x20, [x20]
	ldr	x0, [sp, #8]
	bl	p_68_plt__rgctx_fetch_35_llvm
	ldr	x0, [sp, #8]
	bl	p_69_plt__rgctx_fetch_36_llvm
	cbz	x20, .LBB30_11
	ldr	x8, [x20]
	mov	x15, x0
	mov	x0, x20
	ldur	x8, [x8, #-128]
.LBB30_7:
	mov	x1, x19
	blr	x8
	ldp	x19, x30, [sp, #48]
	ldp	x21, x20, [sp, #32]
	ldp	x23, x22, [sp, #16]
	add	sp, sp, #64
	ret
.LBB30_8:
	bl	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	cbnz	w23, .LBB30_2
.LBB30_9:
	mov	w0, #156
	mov	x1, x21
	bl	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	cbnz	x20, .LBB30_3
.Ltmp246:
.LBB30_10:
	adrp	x1, .Ltmp246
	add	x1, x1, :lo12:.Ltmp246
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp247:
.LBB30_11:
	adrp	x1, .Ltmp247
	add	x1, x1, :lo12:.Ltmp247
	mov	w0, #227
	bl	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF, .Lfunc_end30-Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF
.Lexception27:

	.hidden	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.p2align	2
	.type	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF:
.Lfunc_begin31:
	sub	sp, sp, #16
.Ltmp249:
	str	x15, [sp, #8]
	add	sp, sp, #16
	ret
.Lfunc_end31:
	.size	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF, .Lfunc_end31-Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
.Lexception28:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Microsoft_Extensions_Loggingjit_got
	.xword	mono_aot_Microsoft_Extensions_Logging_llvm_got
	.xword	mono_aot_Microsoft_Extensions_Logging_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Microsoft_Extensions_Loggingmethod_addresses
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
	.xword	mono_aot_Microsoft_Extensions_Loggingplt
	.xword	mono_aot_Microsoft_Extensions_Loggingplt_end
	.xword	mono_aot_Microsoft_Extensions_Loggingunwind_info
	.xword	mono_aot_Microsoft_Extensions_Loggingunbox_trampolines
	.xword	mono_aot_Microsoft_Extensions_Loggingunbox_trampolines_end
	.xword	mono_aot_Microsoft_Extensions_Loggingunbox_trampoline_addresses
	.word	25
	.word	760
	.word	70
	.word	194
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	3464
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
	.ascii	"3\214\242Tl\327\244\231\210\005\245\343'\004P\233"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\302\000\000\000\n\000\000\000\024\000\000\000\002\000\000\000\000\000\n\000\024\000*\000D\000R\000h\000z\000\214\000\236\000\250\000\262\000\304\000\316\000\330\000\342\000\360\000\372\000\004\001\022\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\004\377\377\377\377\374\007\377\377\377\377\371\n\000\000\r\377\377\377\377\363\020\377\377\377\377\360\023\377\377\377\377\355\024\377\377\377\377\354\000\000\000\000\000\027\001\377\377\377\377\350\000\031\032\377\377\377\377\346\000\033\001\377\377\377\377\344\000\035\001\377\377\377\377\342\000\037\001\377\377\377\377\340\000!\001\377\377\377\377\336\000#$\377\377\377\377\334\000\000\000\000\000\000%\377\377\377\377\333(\377\377\377\377\330\0002\377\377\377\377\316\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\377\377\377\377\310>\377\377\377\377\302\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000?\377\377\377\377\301\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000B\377\377\377\377\276\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 334

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\275\000\000\000\000\000\000\000\276\000\000\000\000\000\000\000\277\000\000\000\000\000\000\000\300\000\000\000\000\000\000\000\301\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\000&\000q\000\000\000\000\000\r\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\005\000m\000'\000r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000#\000\000\000\000\000\000\000\033\000\000\000 \000o\000!\000\000\000\000\000\000\000\020\000\000\000\037\000\000\000\000\000\000\0000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000(\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\026\000p\000\000\000\000\000)\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000,\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\022\000s\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\017\000t\000\032\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\036\000\000\000+\000\000\000\000\000\000\000\000\000\000\000\031\000\000\000\000\000\000\000\002\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\027\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\023\000n\000\b\000\000\000\030\000\000\000\"\000\000\000*\000\000\000-\000\000\000/\000\000\0001\000\000\0002\000\000"
	.size	class_name_table, 470

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000E\002\001\001\001\001\001\001\001\002R\002\002\002\003\002\002\002\002\002h\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"$\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\206E\002\001\001\001\001\001\001\001\002\206R\002\002\002\003\002\002\002\002\002\206h\003\002\003\003\003\006\006\006\003\206\216\004\b\004\003\003"
	.size	llvm_got_info_offsets, 64

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\302\000\000\000\n\000\000\000\024\000\000\000\002\000\000\000\000\000\n\000\024\000.\000L\000\\\000u\000\212\000\236\000\262\000\274\000\306\000\332\000\344\000\356\000\370\000\007\001\021\001\033\001*\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206\251\377\377\377\371W\206\270\377\377\377\371H\206\307\377\377\377\3719\206\326\000\000\206\345\377\377\377\371\033\206\364\377\377\377\371\f\207\003\377\377\377\370\375\207\022\377\377\377\370\356\000\000\000\000\000\207!\025\377\377\377\370\312\000\207K\207`\377\377\377\370\240\000\207u\025\377\377\377\370v\000\207\237\025\377\377\377\370L\000\207\340\025\377\377\377\370\013\000\210!\025\377\377\377\367\312\000\210b\210w\377\377\377\367\211\000\000\000\000\000\000\210\214\377\377\377\367t\210\233\377\377\377\367e\000\210\272\377\377\377\367F\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\331\377\377\377\367'\210\350\377\377\377\367\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\367\377\377\377\367\t\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211!\377\377\377\366\337\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 358

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"2\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\2116\007\027\030\027\030c\005\027\027\212H\027\005\027\005\027\005\027\005\027\212\324\027\005\027\005\007$\030\034\027\213\234\027\036\025\030 \005\027\027\025\214}\027\027\031\031\027#\035\027\""
	.size	class_info_offsets, 81

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000Microsoft.Extensions.Logging\000EEAE490C-3300-468D-A793-A39C7791EA02\000\000adb9793829ddae60\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Microsoft.Extensions.Logging.Abstractions\000D7A3CA84-869F-48E0-AA5C-354EE22CB1EE\000\000adb9793829ddae60\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000System.Diagnostics.DiagnosticSource\0005CE05D94-0D57-40F9-9C1F-DB29B357924C\000\000cc7b13ffcd2ddd51\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	image_table, 428

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\001\031\004\001\031\004\001\031\004\001\031\004\001\032\004\001\032\000\004\001\032\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\033\004\b\033\037\033\033\036\035\033\034\004\004\033\037\033\033\004\004\" ! \000\004\001#\001\0011\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\377\030\005\001\034\007v\001\007\200\201\377\375\000\000\000\001\t\000\030\002\200\206\004\001\f\200\206!\200\212\224\007\007\200\226\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\200\226\000.\001\200\206!\200\212\212\033\377\375\000\000\000\007\200\226\000/\001\200\206!\200\212\270A\003\333\000\000\003\001\377\375\000\000\000\007\200\226\000/\001\200\206\000\003(\005\000\036\000\001\377\377\377\377\377\032\005\001\034\007\200\346\001\007\200\361\377\375\000\000\000\001\t\000\032\002\200\367\004\001\016\200\367!\200\373\224\007\007\201\007\003\377\375\000\000\000\007\201\007\0002\001\200\367!\200\373\212\033\377\375\000\000\000\007\201\007\0003\001\200\367!\200\373\270A\003\333\000\000\003\001\377\375\000\000\000\007\201\007\0003\001\200\367\000\005\000\036\000\001\377\377\377\377\377\034\005\001\034\007\201M\001\007\201X\377\375\000\000\000\001\t\000\034\002\201^\004\001\020\201^!\201b\224\007\007\201n\003\377\375\000\000\000\007\201n\0006\001\201^!\201b\212\033\377\375\000\000\000\007\201n\0007\001\201^!\201b\270A\003\333\000\000\003\001\377\375\000\000\000\007\201n\0007\001\201^\000\005\000\036\000\001\377\377\377\377\377\036\005\001\034\007\201\264\001\007\201\277\377\375\000\000\000\001\t\000\036\002\201\305\004\001\022\201\305!\201\311\224\007\007\201\325\003\377\375\000\000\000\007\201\325\000:\001\201\305!\201\311\212\033\377\375\000\000\000\007\201\325\000;\001\201\305!\201\311\270A\003\333\000\000\003\001\377\375\000\000\000\007\201\325\000;\001\201\305\000\005\000\036\000\001\377\377\377\377\377!\005\001\034\007\202\033\001\007\202&\377\375\000\000\000\001\t\000!\002\202,\004\001\024\202,!\2020\224\007\007\202<\003\377\375\000\000\000\007\202<\000>\001\202,!\2020\224\013\007\202&\006\200\275!\2020\212\033\377\375\000\000\000\007\202<\000?\001\202,!\2020\270A\003\333\000\000\t\001\377\375\000\000\000\007\202<\000?\001\202,\000\003)\005\000\036\000\001\377\377\377\377\377#\005\001\034\007\202\217\001\007\202\232\377\375\000\000\000\001\t\000#\002\202\240\004\001\026\202\240!\202\244\224\007\007\202\260\003\377\375\000\000\000\007\202\260\000B\001\202\240!\202\244\224\013\007\202\232!\202\244\212\033\377\375\000\000\000\007\202\260\000C\001\202\240!\202\244\270A\003\333\000\000\t\001\377\375\000\000\000\007\202\260\000C\001\202\240\000\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\202\376\001\007\203\t\377\375\000\000\000\001\t\000%\002\203\017!\203\023\224\013\007\203\t\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\203'\001\007\2032\377\375\000\000\000\001\t\000'\002\2038\004\001\030\2038!\203<\224\007\007\203H\003\377\375\000\000\000\007\203H\000F\001\2038!\203<\224\013\007\2032!\203<\212\033\377\375\000\000\000\007\203H\000G\001\2038!\203<\270A\003\333\000\000\t\001\377\375\000\000\000\007\203H\000G\001\2038\000\005\000\023\000\001\000\001\f\005\001\034\007\203\226\001\007\203\236\004\001\f\203\244!\203\250\212\024\377\375\000\000\000\001\t\000!\002\203\244\003\377\375\000\000\000\001\t\000!\002\203\244\005\000\023\000\001\000\001\016\005\001\034\007\203\313\001\007\203\323\004\001\016\203\331!\203\335\212\024\377\375\000\000\000\001\t\000#\002\203\331\003\377\375\000\000\000\001\t\000#\002\203\331\005\000\023\000\001\000\001\020\005\001\034\007\204\000\001\007\204\b\004\001\020\204\016!\204\022\212\024\377\375\000\000\000\001\t\000%\002\204\016\003\377\375\000\000\000\001\t\000%\002\204\016\005\000\023\000\001\000\001\022\005\001\034\007\2045\001\007\204=\004\001\022\204C!\204G\212\024\377\375\000\000\000\001\t\000'\002\204C\003\377\375\000\000\000\001\t\000'\002\204C\003\200\231\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000O\005\001\034\007\204m\001\007\204}\377\375\000\000\000\001\032\000O\002\204\203!\204\207\212\025\377\375\000\000\000\001\032\000T\002\204\203\003\377\375\000\000\000\001\032\000T\002\204\203\003R\006\200\236\003V\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000Q\005\001\034\007\204\270\001\007\204\310\377\375\000\000\000\001\032\000Q\002\204\316!\204\322\212\025\377\375\000\000\000\001)\000\200\235\002\204\316\003\377\375\000\000\000\001)\000\200\235\002\204\316\003W\001\002\201U\001\003\377\375\000\000\000\003\333\000\000\030\001\263\315\001\205\000\006\201\001\006l\005\000\036\000\001\377\377\377\377\377T\005\001\034\007\205\033\001\007\205&\377\375\000\000\000\001\032\000T\002\205,!\2050\212\025\377\375\000\000\000\002\020\002\002<\002\205,!\2050\212\r\377\375\000\000\000\002\020\002\002<\002\205,\001\001!\003\377\375\000\000\000\003\333\000\000%\001\221]\001\205`\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000p\005\001\034\007\205t\001\007\205\204\377\375\000\000\000\001 \000p\002\205\212!\205\216\212\025\377\375\000\000\000\001 \000r\002\205\212\003\377\375\000\000\000\001 \000r\002\205\212\003\303\000\000\357\003\303\000\000\337\003x\003\303\000\000\336\005\000\036\000\001\377\377\377\377\377r\005\001\034\007\205\311\001\007\205\324\377\375\000\000\000\001 \000r\002\205\332!\205\336\212\025\377\377\000\000\000\205\336\003\377\377\000\000\000\205\336\005\000\036\000\001\377\377\377\377\377\200\235\005\001\034\007\205\376\001\007\206\n\377\375\000\000\000\001)\000\200\235\002\206\020!\206\024\212\025\377\375\000\000\000\002\020\002\002>\002\206\020!\206\024\212\r\377\375\000\000\000\002\020\002\002>\002\206\020\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\003\333\000\000\003\r\003\333\000\000\t\r\003\333\000\000\030\r\001\033\r\0012\016\0012]\016\003\333\000\000\030\232s\017\000\201-\r\001\"\n\001\"\005\302\000\000;\031\000\000\007\377\377\000\000\000\200\212\000\000\000\000\031\000\000\007\377\377\000\000\000\200\373\000\000\000\000\031\000\000\007\377\377\000\000\000\201b\000\000\000\000\031\000\000\007\377\377\000\000\000\201\311\000\000\000\000\031\000\000\007\377\377\000\000\000\2020\000\000\000\000\031\000\000\007\377\377\000\000\000\202\244\000\000\000\000\031\000\000\007\377\377\000\000\000\203\023\000\000\000\000\031\000\000\007\377\377\000\000\000\203<\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\250\000.\001\203\244\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\250\000/\001\203\244\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\335\0002\001\203\331\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\335\0003\001\203\331\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\022\0006\001\204\016\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\022\0007\001\204\016\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204G\000:\001\204C\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204G\000;\001\204C\000\000\000\000\005\000\023\000\001\000\001\024\005\001\034\007\207\311\001\007\207\321\004\001\024\207\327\031\000\000\r\377\375\000\000\000\007\207\333\000>\001\207\327\000\000\000\000\031\000\000\r\377\375\000\000\000\007\207\333\000?\001\207\327\000\000\000\000\005\000\023\000\001\000\001\026\005\001\034\007\210\n\001\007\210\022\004\001\026\210\030\031\000\000\r\377\375\000\000\000\007\210\034\000B\001\210\030\000\000\000\000\031\000\000\r\377\375\000\000\000\007\210\034\000C\001\210\030\000\000\000\000\005\000\023\000\001\000\001\030\005\001\034\007\210K\001\007\210S\004\001\030\210Y\031\000\000\r\377\375\000\000\000\007\210]\000F\001\210Y\000\000\000\000\031\000\000\r\377\375\000\000\000\007\210]\000G\001\210Y\000\000\000\000\031\000\000\007\377\377\000\000\000\204\207\000\000\000\000\035\000\001\000\004\002\201U\001<\021M\025\377\377\377\377\377\000\007\377\377\000\000\000\204\322\000\000\000\000\035\000\001\000\004\002\201U\001\000\024\024\031\377\377\377\377\377\000\007\377\377\000\000\000\2050\000\000\000\000\031\000\000\007\377\377\000\000\000\205\216\000\000\000\000\031\000\000\007\377\377\000\000\000\205\336\000\000\000\000\031\000\000\007\377\377\000\000\000\206\024\000\000\000\000\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\200\266\005\001\034\007\211\006\001\007\211\027\031\000\000\r\377\375\000\000\000\0011\000\200\266\002\211\035\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\r\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\020\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\377\377\377\377\377\004\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\000\200\220\020\000\000\001\007\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000OP\377\373\000\000\000Q\005\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363X\b\200\354gP\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363`afe\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\007\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363jki\004\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000pq\005\200\2400\000\000\bv\301\000\017\367\301\000\017\366\301\000\017\363w\b\200\250(\000\000\b{\301\000\017\367\301\000\017\366\301\000\017\363zy|}\t\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\201\177\200\200\200\203\200\202\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\200\222\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2408\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2400\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\304\200\246\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\250\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\262\200\261\200\260\004\200\300\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\304\200\270\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\373\000\000\000\200\266\200\267\005\200\304\200\274\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\273sgen"
	.size	blob, 3469

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"EEAE490C-3300-468D-A793-A39C7791EA02"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.Logging"
	.size	assembly_name, 29

	.hidden	mono_aot_Microsoft_Extensions_Logging_llvm_got
	.type	mono_aot_Microsoft_Extensions_Logging_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_Logging_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_Logging_llvm_got:
	.zero	288
	.size	mono_aot_Microsoft_Extensions_Logging_llvm_got, 288

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,157,16
	.hidden	mono_aot_Microsoft_Extensions_Loggingjit_got
	.hidden	mono_aot_Microsoft_Extensions_Loggingmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_Loggingplt
	.hidden	mono_aot_Microsoft_Extensions_Loggingplt_end
	.hidden	mono_aot_Microsoft_Extensions_Loggingunwind_info
	.hidden	mono_aot_Microsoft_Extensions_Loggingunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_Loggingunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_Loggingunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_3_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_ConfigureFilter_Microsoft_Extensions_Logging_ILoggingBuilder_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	.hidden	p_7_plt__rgctx_fetch_3_llvm
	.hidden	p_8_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor_llvm
	.hidden	p_9_plt__rgctx_fetch_4_llvm
	.hidden	p_10_plt__rgctx_fetch_5_llvm
	.hidden	p_11_plt__rgctx_fetch_6_llvm
	.hidden	p_12_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor_llvm
	.hidden	p_13_plt__rgctx_fetch_7_llvm
	.hidden	p_14_plt__rgctx_fetch_8_llvm
	.hidden	p_15_plt__rgctx_fetch_9_llvm
	.hidden	p_16_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor_llvm
	.hidden	p_17_plt__rgctx_fetch_10_llvm
	.hidden	p_18_plt__rgctx_fetch_11_llvm
	.hidden	p_19_plt__rgctx_fetch_12_llvm
	.hidden	p_20_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor_llvm
	.hidden	p_21_plt__rgctx_fetch_13_llvm
	.hidden	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_23_plt__rgctx_fetch_14_llvm
	.hidden	p_24_plt__rgctx_fetch_15_llvm
	.hidden	p_25_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddRule_Microsoft_Extensions_Logging_LoggerFilterOptions_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	.hidden	p_26_plt__rgctx_fetch_16_llvm
	.hidden	p_27_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor_llvm
	.hidden	p_28_plt__rgctx_fetch_17_llvm
	.hidden	p_29_plt__rgctx_fetch_18_llvm
	.hidden	p_30_plt__rgctx_fetch_19_llvm
	.hidden	p_31_plt__rgctx_fetch_20_llvm
	.hidden	p_32_plt__rgctx_fetch_21_llvm
	.hidden	p_33_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor_llvm
	.hidden	p_34_plt__rgctx_fetch_22_llvm
	.hidden	p_35_plt__rgctx_fetch_23_llvm
	.hidden	p_36_plt__rgctx_fetch_24_llvm
	.hidden	p_37_plt__rgctx_fetch_25_llvm
	.hidden	p_38_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	.hidden	p_39_plt__rgctx_fetch_26_llvm
	.hidden	p_40_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	.hidden	p_41_plt__rgctx_fetch_27_llvm
	.hidden	p_42_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel_llvm
	.hidden	p_43_plt__rgctx_fetch_28_llvm
	.hidden	p_44_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	.hidden	p_45_plt_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel_llvm
	.hidden	p_46_plt__rgctx_fetch_29_llvm
	.hidden	p_47_plt_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF__llvm
	.hidden	p_48_plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception_llvm
	.hidden	p_49_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_50_plt_Microsoft_Extensions_Logging_Logger_Scope__ctor_int_llvm
	.hidden	p_51_plt__rgctx_fetch_30_llvm
	.hidden	p_52_plt_Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF_llvm
	.hidden	p_53_plt_Microsoft_Extensions_Logging_Logger_Scope_SetDisposable_int_System_IDisposable_llvm
	.hidden	p_54_plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception_llvm
	.hidden	p_55_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_56_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_57_plt__rgctx_fetch_31_llvm
	.hidden	p_58_plt__rgctx_fetch_32_llvm
	.hidden	p_59_plt_System_Threading_AsyncLocal_1_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_get_Value_llvm
	.hidden	p_60_plt__rgctx_fetch_33_llvm
	.hidden	p_61_plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF__llvm
	.hidden	p_62_plt_System_Diagnostics_Activity_get_Current_llvm
	.hidden	p_63_plt_System_Diagnostics_Activity_GetCustomProperty_string_llvm
	.hidden	p_64_plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ActivityLogScope__ctor_System_Diagnostics_Activity_Microsoft_Extensions_Logging_ActivityTrackingOptions_llvm
	.hidden	p_65_plt_System_Diagnostics_Activity_SetCustomProperty_string_object_llvm
	.hidden	p_66_plt__rgctx_fetch_34_llvm
	.hidden	p_67_plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF__0_llvm
	.hidden	p_68_plt__rgctx_fetch_35_llvm
	.hidden	p_69_plt__rgctx_fetch_36_llvm
	.text
	.p2align	4
mono_aot_Microsoft_Extensions_Logging_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Logging_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Logging_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	29
	.word	23
	.word	.Lmono_fde0-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	25
	.word	.Lmono_fde1-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	27
	.word	.Lmono_fde2-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	29
	.word	.Lmono_fde3-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	32
	.word	.Lmono_fde4-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	34
	.word	.Lmono_fde5-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	36
	.word	.Lmono_fde6-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	38
	.word	.Lmono_fde7-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	45
	.word	.Lmono_fde8-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	46
	.word	.Lmono_fde9-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	49
	.word	.Lmono_fde10-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	50
	.word	.Lmono_fde11-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	53
	.word	.Lmono_fde12-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	54
	.word	.Lmono_fde13-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	57
	.word	.Lmono_fde14-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	58
	.word	.Lmono_fde15-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	61
	.word	.Lmono_fde16-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	62
	.word	.Lmono_fde17-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	65
	.word	.Lmono_fde18-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	66
	.word	.Lmono_fde19-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	69
	.word	.Lmono_fde20-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	70
	.word	.Lmono_fde21-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	78
	.word	.Lmono_fde22-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	80
	.word	.Lmono_fde23-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	83
	.word	.Lmono_fde24-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	111
	.word	.Lmono_fde25-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	113
	.word	.Lmono_fde26-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	156
	.word	.Lmono_fde27-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	181
	.word	.Lmono_fde28-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.word	.Lfunc_end31-.Lfunc_begin31
	.word	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Logging_eh_frame
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
	.byte	64
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
	.byte	4
	.word	.Ltmp13-.Ltmp12
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp14-.Ltmp13
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
	.word	.Ltmp15-.Lfunc_begin4
	.byte	14
	.byte	64
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
	.byte	5
	.byte	4
	.word	.Ltmp21-.Ltmp20
	.byte	151
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
	.word	.Ltmp22-.Lfunc_begin5
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp23-.Ltmp22
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp26-.Ltmp25
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp27-.Ltmp26
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp30-.Ltmp29
	.byte	153
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end3:
	.byte	4
	.word	.Ltmp31-.Lfunc_begin6
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp32-.Ltmp31
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp33-.Ltmp32
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp34-.Ltmp33
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp38-.Ltmp37
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp39-.Ltmp38
	.byte	153
	.byte	8

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
	.word	.Ltmp40-.Lfunc_begin7
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp41-.Ltmp40
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp42-.Ltmp41
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp45-.Ltmp44
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	152
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp49-.Lfunc_begin8
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp50-.Ltmp49
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp51-.Ltmp50
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp52-.Ltmp51
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp53-.Ltmp52
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp55-.Ltmp54
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp56-.Ltmp55
	.byte	152
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end6:
	.byte	4
	.word	.Ltmp58-.Lfunc_begin9
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
	.byte	4
	.word	.Ltmp63-.Ltmp62
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
	.word	.Ltmp65-.Lfunc_begin10
	.byte	14
	.byte	80
	.byte	4
	.word	.Ltmp66-.Ltmp65
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp68-.Ltmp67
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp69-.Ltmp68
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp71-.Ltmp70
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp72-.Ltmp71
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	153
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end8:
	.byte	4
	.word	.Ltmp76-.Lfunc_begin11
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
	.word	.Ltmp77-.Lfunc_begin12
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp78-.Ltmp77
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	148
	.byte	4

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
	.word	.Ltmp83-.Lfunc_begin13
	.byte	14
	.byte	16

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
	.word	.Ltmp84-.Lfunc_begin14
	.byte	14
	.byte	48
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
	.word	.Ltmp90-.Lfunc_begin15
	.byte	14
	.byte	16

.Lmono_fde13:
	.byte	1
	.word	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	0
	.byte	0
	.p2align	2
.Lmono_fde_aug_end13:
	.byte	4
	.word	.Ltmp91-.Lfunc_begin16
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp92-.Ltmp91
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp93-.Ltmp92
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp94-.Ltmp93
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp95-.Ltmp94
	.byte	149
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
	.word	.Ltmp99-.Lfunc_begin17
	.byte	14
	.byte	16

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
	.word	.Ltmp100-.Lfunc_begin18
	.byte	14
	.byte	48
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
	.word	.Ltmp108-.Lfunc_begin19
	.byte	14
	.byte	16

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
	.word	.Ltmp109-.Lfunc_begin20
	.byte	14
	.byte	48
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
	.word	.Ltmp117-.Lfunc_begin21
	.byte	14
	.byte	16

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
	.word	.Ltmp118-.Lfunc_begin22
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
	.word	.Ltmp125-.Lfunc_begin23
	.byte	14
	.byte	16

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
	.word	.Ltmp126-.Lfunc_begin24
	.byte	14
	.byte	48
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
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end22:
	.byte	4
	.word	.Ltmp132-.Lfunc_begin25
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp134-.Ltmp133
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp135-.Ltmp134
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp138-.Ltmp137
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp139-.Ltmp138
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp140-.Ltmp139
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp141-.Ltmp140
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp142-.Ltmp141
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp143-.Ltmp142
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp144-.Ltmp143
	.byte	156
	.byte	12

.Lmono_fde23:
	.byte	1
	.word	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.asciz	"\330"
	.byte	4
	.p2align	2
	.word	.Ltmp148-.Lfunc_begin26
	.word	.Ltmp149-.Ltmp148
	.word	.Ltmp156-.Lfunc_begin26
	.word	0
	.word	.Ltmp150-.Lfunc_begin26
	.word	.Ltmp151-.Ltmp150
	.word	.Ltmp156-.Lfunc_begin26
	.word	0
	.word	.Ltmp152-.Lfunc_begin26
	.word	.Ltmp153-.Ltmp152
	.word	.Ltmp156-.Lfunc_begin26
	.word	0
	.word	.Ltmp154-.Lfunc_begin26
	.word	.Ltmp155-.Ltmp154
	.word	.Ltmp156-.Lfunc_begin26
	.word	0
.Lmono_fde_aug_end23:
	.byte	4
	.word	.Ltmp157-.Lfunc_begin26
	.byte	14
	.ascii	"\260\002"
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	157
	.byte	2
	.byte	4
	.word	.Ltmp160-.Ltmp159
	.byte	147
	.byte	3
	.byte	4
	.word	.Ltmp161-.Ltmp160
	.byte	148
	.byte	4
	.byte	4
	.word	.Ltmp162-.Ltmp161
	.byte	149
	.byte	5
	.byte	4
	.word	.Ltmp163-.Ltmp162
	.byte	150
	.byte	6
	.byte	4
	.word	.Ltmp164-.Ltmp163
	.byte	151
	.byte	7
	.byte	4
	.word	.Ltmp165-.Ltmp164
	.byte	152
	.byte	8
	.byte	4
	.word	.Ltmp166-.Ltmp165
	.byte	153
	.byte	9
	.byte	4
	.word	.Ltmp167-.Ltmp166
	.byte	154
	.byte	10
	.byte	4
	.word	.Ltmp168-.Ltmp167
	.byte	155
	.byte	11
	.byte	4
	.word	.Ltmp169-.Ltmp168
	.byte	156
	.byte	12

.Lmono_fde24:
	.byte	1
	.word	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	4
	.p2align	2
	.word	.Ltmp190-.Lfunc_begin27
	.word	.Ltmp191-.Ltmp190
	.word	.Ltmp198-.Lfunc_begin27
	.word	0
	.word	.Ltmp192-.Lfunc_begin27
	.word	.Ltmp193-.Ltmp192
	.word	.Ltmp198-.Lfunc_begin27
	.word	0
	.word	.Ltmp194-.Lfunc_begin27
	.word	.Ltmp195-.Ltmp194
	.word	.Ltmp198-.Lfunc_begin27
	.word	0
	.word	.Ltmp196-.Lfunc_begin27
	.word	.Ltmp197-.Ltmp196
	.word	.Ltmp198-.Lfunc_begin27
	.word	0
.Lmono_fde_aug_end24:
	.byte	4
	.word	.Ltmp199-.Lfunc_begin27
	.byte	14
	.ascii	"\320\001"
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
	.byte	3
	.byte	4
	.word	.Ltmp203-.Ltmp202
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp204-.Ltmp203
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp205-.Ltmp204
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp206-.Ltmp205
	.byte	152
	.byte	7
	.byte	4
	.word	.Ltmp207-.Ltmp206
	.byte	153
	.byte	8
	.byte	4
	.word	.Ltmp208-.Ltmp207
	.byte	154
	.byte	9
	.byte	4
	.word	.Ltmp209-.Ltmp208
	.byte	155
	.byte	10
	.byte	4
	.word	.Ltmp210-.Ltmp209
	.byte	156
	.byte	12

.Lmono_fde25:
	.byte	1
	.word	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	31
	.byte	24
	.byte	0
	.p2align	2
.Lmono_fde_aug_end25:
	.byte	4
	.word	.Ltmp221-.Lfunc_begin28
	.byte	14
	.byte	80
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
	.byte	4
	.word	.Ltmp226-.Ltmp225
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp227-.Ltmp226
	.byte	151
	.byte	6
	.byte	4
	.word	.Ltmp228-.Ltmp227
	.byte	152
	.byte	8

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
	.word	.Ltmp232-.Lfunc_begin29
	.byte	14
	.byte	48
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
	.byte	3
	.byte	4
	.word	.Ltmp236-.Ltmp235
	.byte	149
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
	.word	.Ltmp239-.Lfunc_begin30
	.byte	14
	.byte	64
	.byte	4
	.word	.Ltmp240-.Ltmp239
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp241-.Ltmp240
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp242-.Ltmp241
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp243-.Ltmp242
	.byte	149
	.byte	4
	.byte	4
	.word	.Ltmp244-.Ltmp243
	.byte	150
	.byte	5
	.byte	4
	.word	.Ltmp245-.Ltmp244
	.byte	151
	.byte	6

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
	.word	.Ltmp249-.Lfunc_begin31
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
