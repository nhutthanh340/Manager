	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	2
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB0_2
	ret
.LBB0_2:
	str	x30, [sp, #-16]!
.Ltmp0:
.Ltmp1:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	ldr	x30, [sp], #16
	ret
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265:
.Lfunc_begin1:
	str	x30, [sp, #-16]!
.Ltmp2:
.Ltmp3:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #160]
	blr	x8
	ldr	x30, [sp], #16
	ret
.Lfunc_end1:
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265

	.p2align	2
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx:
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
	adrp	x10, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
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
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin3:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp8:
.Ltmp9:
.Ltmp10:
.Ltmp11:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB3_3
	cbz	x19, .LBB3_4
.LBB3_2:
	ldr	x0, [sp, #8]
	bl	p_1_plt__rgctx_fetch_0_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_2_plt__rgctx_fetch_1_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_3_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB3_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB3_2
.LBB3_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end3:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end3-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception0:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin4:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp12:
.Ltmp13:
.Ltmp14:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB4_3
	cbz	x19, .LBB4_4
.LBB4_2:
	ldr	x0, [sp, #8]
	bl	p_7_plt__rgctx_fetch_2_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_8_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB4_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB4_2
.LBB4_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end4:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end4-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception1:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin5:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB5_4
	cbz	x20, .LBB5_5
.LBB5_2:
	cbz	x19, .LBB5_6
	ldr	x0, [sp, #8]
	bl	p_9_plt__rgctx_fetch_3_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_10_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB5_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB5_2
.LBB5_5:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	b	.LBB5_7
.LBB5_6:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
.LBB5_7:
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end5-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception2:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin6:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB6_4
	cbz	x20, .LBB6_5
.LBB6_2:
	cbz	x19, .LBB6_6
	ldr	x0, [sp, #8]
	bl	p_11_plt__rgctx_fetch_4_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_10_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB6_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB6_2
.LBB6_5:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	b	.LBB6_7
.LBB6_6:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
.LBB6_7:
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end6:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end6-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception3:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin7:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp23:
.Ltmp24:
.Ltmp25:
.Ltmp26:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB7_3
	cbz	x19, .LBB7_4
.LBB7_2:
	ldr	x0, [sp, #8]
	bl	p_12_plt__rgctx_fetch_5_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_13_plt__rgctx_fetch_6_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_14_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB7_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB7_2
.LBB7_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end7-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception4:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin8:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp27:
.Ltmp28:
.Ltmp29:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB8_3
	cbz	x19, .LBB8_4
.LBB8_2:
	ldr	x0, [sp, #8]
	bl	p_15_plt__rgctx_fetch_7_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_16_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB8_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB8_2
.LBB8_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end8-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception5:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin9:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB9_4
	cbz	x20, .LBB9_5
.LBB9_2:
	cbz	x19, .LBB9_6
	ldr	x0, [sp, #8]
	bl	p_17_plt__rgctx_fetch_8_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_18_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB9_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB9_2
.LBB9_5:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	b	.LBB9_7
.LBB9_6:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
.LBB9_7:
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end9:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end9-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception6:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin10:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp34:
.Ltmp35:
.Ltmp36:
.Ltmp37:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB10_4
	cbz	x20, .LBB10_5
.LBB10_2:
	cbz	x19, .LBB10_6
	ldr	x0, [sp, #8]
	bl	p_19_plt__rgctx_fetch_9_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_18_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB10_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB10_2
.LBB10_5:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	b	.LBB10_7
.LBB10_6:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
.LBB10_7:
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end10:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end10-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception7:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin11:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp38:
.Ltmp39:
.Ltmp40:
.Ltmp41:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB11_3
	cbz	x19, .LBB11_4
.LBB11_2:
	ldr	x0, [sp, #8]
	bl	p_20_plt__rgctx_fetch_10_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_21_plt__rgctx_fetch_11_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_22_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB11_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB11_2
.LBB11_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end11:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end11-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception8:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin12:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp42:
.Ltmp43:
.Ltmp44:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB12_3
	cbz	x19, .LBB12_4
.LBB12_2:
	ldr	x0, [sp, #8]
	bl	p_23_plt__rgctx_fetch_12_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_24_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB12_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB12_2
.LBB12_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end12:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end12-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception9:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin13:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB13_4
	cbz	x20, .LBB13_5
.LBB13_2:
	cbz	x19, .LBB13_6
	ldr	x0, [sp, #8]
	bl	p_25_plt__rgctx_fetch_13_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_26_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB13_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB13_2
.LBB13_5:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	b	.LBB13_7
.LBB13_6:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
.LBB13_7:
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end13:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end13-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception10:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin14:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp49:
.Ltmp50:
.Ltmp51:
.Ltmp52:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB14_4
	cbz	x20, .LBB14_5
.LBB14_2:
	cbz	x19, .LBB14_6
	ldr	x0, [sp, #8]
	bl	p_27_plt__rgctx_fetch_14_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_26_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB14_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB14_2
.LBB14_5:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	b	.LBB14_7
.LBB14_6:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
.LBB14_7:
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end14:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end14-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception11:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.Lfunc_begin15:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp53:
.Ltmp54:
.Ltmp55:
.Ltmp56:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB15_4
	cbz	x20, .LBB15_5
.LBB15_2:
	cbz	x19, .LBB15_6
	ldr	x0, [sp, #8]
	bl	p_28_plt__rgctx_fetch_15_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_29_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB15_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB15_2
.LBB15_5:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #391
	b	.LBB15_7
.LBB15_6:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #515
.LBB15_7:
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end15:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF, .Lfunc_end15-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
.Lexception12:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF:
.Lfunc_begin16:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp57:
.Ltmp58:
.Ltmp59:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB16_2
.LBB16_1:
	mov	x0, x19
	bl	p_30_plt__rgctx_fetch_16_llvm
	mov	x15, x0
	orr	w0, wzr, #0x2
	bl	p_31_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB16_2:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	b	.LBB16_1
.Lfunc_end16:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF, .Lfunc_end16-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
.Lexception13:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin17:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp60:
.Ltmp61:
.Ltmp62:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB17_3
	cbz	x19, .LBB17_4
.LBB17_2:
	ldr	x0, [sp, #8]
	bl	p_32_plt__rgctx_fetch_17_llvm
	orr	w2, wzr, #0x2
	mov	x1, x19
	bl	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB17_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB17_2
.LBB17_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end17:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end17-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception14:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin18:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp63:
.Ltmp64:
.Ltmp65:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB18_3
	cbz	x19, .LBB18_4
.LBB18_2:
	ldr	x0, [sp, #8]
	bl	p_34_plt__rgctx_fetch_18_llvm
	orr	w2, wzr, #0x2
	mov	x1, x19
	bl	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB18_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB18_2
.LBB18_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end18:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end18-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
.Lexception15:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF:
.Lfunc_begin19:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp66:
.Ltmp67:
.Ltmp68:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB19_2
.LBB19_1:
	mov	x0, x19
	bl	p_35_plt__rgctx_fetch_19_llvm
	mov	x15, x0
	orr	w0, wzr, #0x1
	bl	p_36_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB19_2:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	b	.LBB19_1
.Lfunc_end19:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF, .Lfunc_end19-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
.Lexception16:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin20:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp69:
.Ltmp70:
.Ltmp71:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB20_3
	cbz	x19, .LBB20_4
.LBB20_2:
	ldr	x0, [sp, #8]
	bl	p_37_plt__rgctx_fetch_20_llvm
	orr	w2, wzr, #0x1
	mov	x1, x19
	bl	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB20_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB20_2
.LBB20_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end20:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end20-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception17:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin21:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp72:
.Ltmp73:
.Ltmp74:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB21_3
	cbz	x19, .LBB21_4
.LBB21_2:
	ldr	x0, [sp, #8]
	bl	p_38_plt__rgctx_fetch_21_llvm
	orr	w2, wzr, #0x1
	mov	x1, x19
	bl	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB21_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB21_2
.LBB21_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end21:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end21-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
.Lexception18:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF:
.Lfunc_begin22:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp75:
.Ltmp76:
.Ltmp77:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x19, [sp, #8]
	ldr	x8, [x8, #56]
	ldr	x8, [x8]
	cbnz	x8, .LBB22_2
.LBB22_1:
	mov	x0, x19
	bl	p_39_plt__rgctx_fetch_22_llvm
	mov	x15, x0
	mov	w0, wzr
	bl	p_40_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB22_2:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	b	.LBB22_1
.Lfunc_end22:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF, .Lfunc_end22-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
.Lexception19:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin23:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp78:
.Ltmp79:
.Ltmp80:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB23_3
	cbz	x19, .LBB23_4
.LBB23_2:
	ldr	x0, [sp, #8]
	bl	p_41_plt__rgctx_fetch_23_llvm
	mov	x1, x19
	mov	w2, wzr
	bl	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB23_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB23_2
.LBB23_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end23:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end23-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception20:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin24:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp81:
.Ltmp82:
.Ltmp83:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB24_3
	cbz	x19, .LBB24_4
.LBB24_2:
	ldr	x0, [sp, #8]
	bl	p_42_plt__rgctx_fetch_24_llvm
	mov	x1, x19
	mov	w2, wzr
	bl	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB24_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB24_2
.LBB24_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #471
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end24:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end24-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
.Lexception21:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF:
.Lfunc_begin25:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp84:
.Ltmp85:
.Ltmp86:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB25_3
	cbz	x19, .LBB25_4
.LBB25_2:
	ldr	x0, [sp, #8]
	bl	p_43_plt__rgctx_fetch_25_llvm
	mov	x1, x19
	bl	p_44_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB25_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB25_2
.LBB25_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #515
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end25:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF, .Lfunc_end25-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
.Lexception22:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.Lfunc_begin26:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	w19, w0
	ldr	x8, [x8]
	cbnz	x8, .LBB26_2
.LBB26_1:
	mov	x0, x20
	bl	p_45_plt__rgctx_fetch_26_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_46_plt__rgctx_fetch_27_llvm
	mov	x1, x0
	mov	x0, x20
	mov	w2, w19
	bl	p_47_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB26_2:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	b	.LBB26_1
.Lfunc_end26:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime, .Lfunc_end26-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.Lexception23:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.globl	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider,@function
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider:
.Lfunc_begin27:
	str	x22, [sp, #-48]!
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp91:
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
	mov	x20, x15
	adrp	x21, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x20, [sp, #8]
	add	x21, x21, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x21, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w22, [x9, #121]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB27_4
	cbz	w22, .LBB27_5
.LBB27_2:
	cbz	x19, .LBB27_6
.LBB27_3:
	ldr	x0, [sp, #8]
	bl	p_48_plt__rgctx_fetch_28_llvm
	ldr	x8, [x19]
	ldr	x15, [x21, #200]
	mov	x1, x0
	mov	x0, x19
	ldur	x8, [x8, #-64]
	blr	x8
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_50_plt__rgctx_fetch_29_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_51_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	ldr	x22, [sp], #48
	ret
.LBB27_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	w22, .LBB27_2
.LBB27_5:
	mov	w0, #121
	mov	x1, x20
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
	cbnz	x19, .LBB27_3
.LBB27_6:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #837
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end27:
	.size	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider, .Lfunc_end27-Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
.Lexception24:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.globl	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider,@function
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider:
.Lfunc_begin28:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp97:
.Ltmp98:
.Ltmp99:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB28_3
	cbz	x19, .LBB28_4
.LBB28_2:
	ldr	x0, [sp, #8]
	bl	p_52_plt__rgctx_fetch_30_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_53_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_54_plt__rgctx_fetch_31_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_51_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB28_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB28_2
.LBB28_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #837
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end28:
	.size	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider, .Lfunc_end28-Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
.Lexception25:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.globl	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider,@function
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider:
.Lfunc_begin29:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp100:
.Ltmp101:
.Ltmp102:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB29_3
	cbz	x19, .LBB29_4
.LBB29_2:
	ldr	x0, [sp, #8]
	bl	p_55_plt__rgctx_fetch_32_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_56_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider_llvm
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB29_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB29_2
.LBB29_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #837
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end29:
	.size	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider, .Lfunc_end29-Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
.Lexception26:

	.hidden	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.globl	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__,@function
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__:
.Lfunc_begin30:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp103:
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w21, [x9, #129]
	ldr	x8, [x8]
	mov	x19, x1
	mov	x20, x0
	cbnz	x8, .LBB30_3
	cbz	w21, .LBB30_4
.LBB30_2:
	ldr	x0, [sp, #8]
	bl	p_57_plt__rgctx_fetch_33_llvm
	mov	x1, x0
	mov	x0, x20
	mov	x2, x19
	bl	p_58_plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object___llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_59_plt__rgctx_fetch_34_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_51_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB30_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	w21, .LBB30_2
.LBB30_4:
	mov	w0, #129
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
	b	.LBB30_2
.Lfunc_end30:
	.size	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__, .Lfunc_end30-Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
.Lexception27:

	.hidden	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.globl	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider,@function
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider:
.Lfunc_begin31:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp108:
.Ltmp109:
.Ltmp110:
.Ltmp111:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	adrp	x9, mono_inited
	add	x9, x9, :lo12:mono_inited
	ldrb	w20, [x9, #130]
	ldr	x8, [x8]
	mov	x19, x0
	cbnz	x8, .LBB31_3
	cbz	w20, .LBB31_4
.LBB31_2:
	ldr	x0, [sp, #8]
	bl	p_60_plt__rgctx_fetch_35_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_61_plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type_llvm
	ldr	x8, [sp, #8]
	mov	x19, x0
	mov	x0, x8
	bl	p_62_plt__rgctx_fetch_36_llvm
	mov	x8, x0
	ldr	x1, [x8, #8]
	mov	x0, x19
	mov	x2, x8
	bl	p_51_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB31_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	w20, .LBB31_2
.LBB31_4:
	mov	w0, #130
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
	b	.LBB31_2
.Lfunc_end31:
	.size	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider, .Lfunc_end31-Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
.Lexception28:

	.hidden	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.globl	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF,@function
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.Lfunc_begin32:
	sub	sp, sp, #32
	stp	x19, x30, [sp, #16]
.Ltmp112:
.Ltmp113:
.Ltmp114:
	adrp	x8, mono_inited
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_inited
	ldrb	w8, [x8, #132]
	mov	x19, x0
	cbz	w8, .LBB32_5
	cbz	x19, .LBB32_6
.LBB32_2:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB32_7
	ldr	x9, [x8]
	adrp	x10, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	add	x10, x10, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x10, [x10, #208]
	ldr	x9, [x9]
	ldr	x9, [x9, #16]
	ldr	x9, [x9, #16]
	cmp	x9, x10
	b.ne	.LBB32_8
	ldr	x0, [x8, #16]
	ldp	x19, x30, [sp, #16]
	add	sp, sp, #32
	ret
.LBB32_5:
	mov	w0, #132
	mov	x1, x15
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
	cbnz	x19, .LBB32_2
.Ltmp115:
.LBB32_6:
	adrp	x1, .Ltmp115
	add	x1, x1, :lo12:.Ltmp115
	mov	w0, #227
	bl	p_49_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp116:
.LBB32_7:
	adrp	x1, .Ltmp116
	add	x1, x1, :lo12:.Ltmp116
	mov	w0, #227
	bl	p_49_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp117:
.LBB32_8:
	adrp	x1, .Ltmp117
	add	x1, x1, :lo12:.Ltmp117
	mov	w0, #205
	bl	p_49_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF, .Lfunc_end32-Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
.Lexception29:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin33:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB33_3
	cbz	x19, .LBB33_4
.LBB33_2:
	ldr	x0, [sp, #8]
	bl	p_63_plt__rgctx_fetch_37_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_63_plt__rgctx_fetch_37_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_64_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB33_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB33_2
.LBB33_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #2022
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end33:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end33-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception30:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin34:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB34_3
	cbz	x19, .LBB34_4
.LBB34_2:
	ldr	x0, [sp, #8]
	bl	p_65_plt__rgctx_fetch_38_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_66_plt__rgctx_fetch_39_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_64_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB34_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB34_2
.LBB34_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #2022
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end34:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end34-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception31:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin35:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp126:
.Ltmp127:
.Ltmp128:
.Ltmp129:
.Ltmp130:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB35_2
.LBB35_1:
	mov	x0, x21
	bl	p_67_plt__rgctx_fetch_40_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_68_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_69_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB35_2:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	b	.LBB35_1
.Lfunc_end35:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end35-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception32:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin36:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp131:
.Ltmp132:
.Ltmp133:
.Ltmp134:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB36_3
	cbz	x19, .LBB36_4
.LBB36_2:
	ldr	x0, [sp, #8]
	bl	p_70_plt__rgctx_fetch_41_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_70_plt__rgctx_fetch_41_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_71_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB36_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB36_2
.LBB36_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #2022
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end36:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end36-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception33:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin37:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp135:
.Ltmp136:
.Ltmp137:
.Ltmp138:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB37_3
	cbz	x19, .LBB37_4
.LBB37_2:
	ldr	x0, [sp, #8]
	bl	p_72_plt__rgctx_fetch_42_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_73_plt__rgctx_fetch_43_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_71_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB37_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB37_2
.LBB37_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #2022
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end37:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end37-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception34:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin38:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp139:
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB38_2
.LBB38_1:
	mov	x0, x21
	bl	p_74_plt__rgctx_fetch_44_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_75_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_69_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB38_2:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	b	.LBB38_1
.Lfunc_end38:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end38-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception35:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin39:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp144:
.Ltmp145:
.Ltmp146:
.Ltmp147:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB39_3
	cbz	x19, .LBB39_4
.LBB39_2:
	ldr	x0, [sp, #8]
	bl	p_76_plt__rgctx_fetch_45_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_76_plt__rgctx_fetch_45_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_77_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB39_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB39_2
.LBB39_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #2022
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end39:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end39-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception36:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin40:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp148:
.Ltmp149:
.Ltmp150:
.Ltmp151:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB40_3
	cbz	x19, .LBB40_4
.LBB40_2:
	ldr	x0, [sp, #8]
	bl	p_78_plt__rgctx_fetch_46_llvm
	ldr	x8, [sp, #8]
	mov	x20, x0
	mov	x0, x8
	bl	p_79_plt__rgctx_fetch_47_llvm
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	bl	p_77_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB40_3:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x19, .LBB40_2
.LBB40_4:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #2022
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end40:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end40-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception37:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.Lfunc_begin41:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB41_4
	cbz	x20, .LBB41_5
.LBB41_2:
	cbz	x19, .LBB41_6
	ldr	x0, [sp, #8]
	bl	p_80_plt__rgctx_fetch_48_llvm
	mov	x1, x19
	bl	p_44_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_69_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB41_4:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	cbnz	x20, .LBB41_2
.LBB41_5:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #2022
	b	.LBB41_7
.LBB41_6:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x0, [x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got]
	mov	w1, #561
.LBB41_7:
	bl	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	mov	x1, x0
	mov	w0, #123
	movk	w0, #512, lsl #16
	bl	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	bl	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end41:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF, .Lfunc_end41-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
.Lexception38:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin42:
	sub	sp, sp, #48
	stp	x21, x20, [sp, #16]
	stp	x19, x30, [sp, #32]
.Ltmp156:
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x21, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x1
	mov	x20, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB42_2
.LBB42_1:
	mov	x0, x21
	bl	p_81_plt__rgctx_fetch_49_llvm
	mov	x15, x0
	mov	x0, x19
	bl	p_82_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	mov	x1, x0
	mov	x0, x20
	bl	p_69_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	ldp	x19, x30, [sp, #32]
	ldp	x21, x20, [sp, #16]
	add	sp, sp, #48
	ret
.LBB42_2:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	b	.LBB42_1
.Lfunc_end42:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end42-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception39:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	2
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin43:
	str	x20, [sp, #-32]!
	stp	x19, x30, [sp, #16]
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
	adrp	x8, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	str	x15, [sp, #8]
	add	x8, x8, :lo12:mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	ldr	x20, [sp, #8]
	ldr	x8, [x8, #56]
	mov	x19, x0
	ldr	x8, [x8]
	cbnz	x8, .LBB43_2
.LBB43_1:
	mov	x0, x20
	bl	p_83_plt__rgctx_fetch_50_llvm
	mov	x1, x0
	mov	x0, x19
	bl	p_84_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	ldp	x19, x30, [sp, #16]
	ldr	x20, [sp], #32
	ret
.LBB43_2:
	bl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	b	.LBB43_1
.Lfunc_end43:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end43-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception40:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.word	172
	.word	0
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsjit_got
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsmethod_addresses
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
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt_end
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunwind_info
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines_end
	.xword	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampoline_addresses
	.word	25
	.word	880
	.word	85
	.word	192
	.word	5
	.word	33
	.word	374417919
	.word	0
	.word	4345
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
	.ascii	"\267\274\312\240\327+\370R\263\242\222wP\245\232\013"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\300\000\000\000\n\000\000\000\024\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000J\000`\000v\000\200\000\226\000\260\000\302\000\324\000\336\000\350\000\372\000\f\001\026\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\002\003\001\377\377\377\377\374\000\005\377\377\377\377\373\006\001\001\377\377\377\377\370\000\t\377\377\377\377\367\n\001\001\377\377\377\377\364\r\377\377\377\377\363\000\000\000\000\000\000\000\000\000\000\000\000\016\377\377\377\377\362\017\001\377\377\377\377\360\021\377\377\377\377\357\022\001\000\024\377\377\377\377\354\025\001\377\377\377\377\352\027\377\377\377\377\351\030\377\377\377\377\350\000\031\377\377\377\377\347\034\001\377\377\377\377\343\000\000\000\036!\377\377\377\377\337$\377\377\377\377\334\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000)*\001\377\377\377\377\325\000\000,\001\001\377\377\377\377\322\000\000/\001\001\001\377\377\377\377\316\000\0003\377\377\377\377\315\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 336

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\273\000\000\000\000\000\000\000\274\000\000\000\000\000\000\000\275\000\000\000\000\000\000\000\276\000\000\000\000\000\000\000\277\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\001\000O\000\000\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\013\000\000\000\000\000\000\000\016\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\037\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000%\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000M\000\"\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000 \000\000\000\004\000\000\000$\000\000\000\000\000\000\000\005\000\000\000'\000\000\000\017\000N\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\021\000K\000\f\000\000\000\006\000L\000\024\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\020\000\000\000\000\000\000\000#\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000I\000\000\000\000\000\032\000Q\000\000\000\000\000\031\000\000\000\t\000J\000\n\000\000\000\022\000P\000\023\000\000\000\027\000\000\000\030\000\000\000\036\000\000\000!\000\000\000(\000\000"
	.size	class_name_table, 330

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\0004\002\001\001\001\001\001\001\001\002A\002\002\002\003\002\002\002\002\002W\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\033\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\211g\002\001\001\001\001\001\001\001\002\211t\002\002\002\003\002\002\002\002\002\211\212\003\002\003\003\003\005"
	.size	llvm_got_info_offsets, 52

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\300\000\000\000\n\000\000\000\024\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000L\000e\000~\000\210\000\242\000\300\000\325\000\351\000\363\000\376\000\022\001&\0010\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211\242\377\377\377\366^\211\261\211\300\017\377\377\377\3661\000\211\336\377\377\377\366\"\211\355\017\017\377\377\377\365\365\000\212\032\377\377\377\365\346\212)\017\017\377\377\377\365\271\212V\377\377\377\365\252\000\000\000\000\000\000\000\000\000\000\000\000\212e\377\377\377\365\233\212t\017\377\377\377\365}\212\222\377\377\377\365n\212\241\017\000\212\277\377\377\377\365A\212\316\017\377\377\377\365#\212\354\377\377\377\365\024\212\373\377\377\377\365\005\000\213\n\377\377\377\364\366\213\031\017\377\377\377\364\330\000\000\000\2137\213F\377\377\377\364\272\213k\377\377\377\364\225\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\213\200\213\217\017\377\377\377\364b\000\000\213\255\017\017\377\377\377\3645\000\000\213\332\017\017\017\377\377\377\363\371\000\000\214\026\377\377\377\363\352\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 362

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"(\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\214%\007####\027\030#c\215\220#########\216\356#\030\007\005\007\007\007\027\024\217\330\027\031\027\031#B\027\027\027"
	.size	class_info_offsets, 68

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000Microsoft.Extensions.DependencyInjection.Abstractions\0001BA52DC0-B103-422E-BA91-AD87A1AA9FE3\000\000adb9793829ddae60\000\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 316

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\031\000\000\001\001 \001\001 \005\001 \001\032\000\000\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\377D\005\001\034\007e\005\000\036\001\001\377\377\377\377\377D\005\001\034\007u\002\007p\007\200\200\377\375\000\000\000\001\034\000D\002\200\205!\200\213\224\013\007p!\200\213\224\013\007\200\200\003B\006\200\246\006\200\204\006l\005\000\036\000\001\377\377\377\377\377F\005\001\034\007\200\260\001\007\200\273\377\375\000\000\000\001\034\000F\002\200\301!\200\305\224\013\007\200\273\003E\005\000\036\000\001\377\377\377\377\377G\005\001\034\007\200\333\001\007\200\346\377\375\000\000\000\001\034\000G\002\200\354!\200\360\224\013\007\200\346\003C\005\000\036\000\001\377\377\377\377\377H\005\001\034\007\201\006\005\000\036\001\001\377\377\377\377\377H\005\001\034\007\201\027\002\007\201\021\007\201\"\377\375\000\000\000\001\034\000H\002\201(!\201/\224\013\007\201\021\005\000\036\000\001\377\377\377\377\377K\005\001\034\007\201C\005\000\036\001\001\377\377\377\377\377K\005\001\034\007\201T\002\007\201N\007\201_\377\375\000\000\000\001\034\000K\002\201e!\201l\224\013\007\201N!\201l\224\013\007\201_\003I\005\000\036\000\001\377\377\377\377\377M\005\001\034\007\201\212\001\007\201\225\377\375\000\000\000\001\034\000M\002\201\233!\201\237\224\013\007\201\225\003L\005\000\036\000\001\377\377\377\377\377N\005\001\034\007\201\265\001\007\201\300\377\375\000\000\000\001\034\000N\002\201\306!\201\312\224\013\007\201\300\003J\005\000\036\000\001\377\377\377\377\377O\005\001\034\007\201\340\005\000\036\001\001\377\377\377\377\377O\005\001\034\007\201\361\002\007\201\353\007\201\374\377\375\000\000\000\001\034\000O\002\202\002!\202\t\224\013\007\201\353\005\000\036\000\001\377\377\377\377\377R\005\001\034\007\202\035\005\000\036\001\001\377\377\377\377\377R\005\001\034\007\202.\002\007\202(\007\2029\377\375\000\000\000\001\034\000R\002\202?!\202F\224\013\007\202(!\202F\224\013\007\2029\003P\005\000\036\000\001\377\377\377\377\377T\005\001\034\007\202d\001\007\202o\377\375\000\000\000\001\034\000T\002\202u!\202y\224\013\007\202o\003S\005\000\036\000\001\377\377\377\377\377U\005\001\034\007\202\217\001\007\202\232\377\375\000\000\000\001\034\000U\002\202\240!\202\244\224\013\007\202\232\003Q\005\000\036\000\001\377\377\377\377\377V\005\001\034\007\202\272\005\000\036\001\001\377\377\377\377\377V\005\001\034\007\202\313\002\007\202\305\007\202\326\377\375\000\000\000\001\034\000V\002\202\334!\202\343\224\013\007\202\305\005\000\036\000\001\377\377\377\377\377X\005\001\034\007\202\367\001\007\203\002\377\375\000\000\000\001\034\000X\002\203\b!\203\f\224\013\007\203\002\003W\005\000\036\000\001\377\377\377\377\377f\005\001\034\007\203\"\005\000\036\001\001\377\377\377\377\377f\005\001\034\007\2033\002\007\203-\007\203>\377\375\000\000\000\001\035\000f\002\203D!\203K\212\025\377\375\000\000\000\001\035\000w\002\203D\003\377\375\000\000\000\001\035\000w\002\203D\005\000\036\000\001\377\377\377\377\377h\005\001\034\007\203u\005\000\036\001\001\377\377\377\377\377h\005\001\034\007\203\206\002\007\203\200\007\203\221\377\375\000\000\000\001\035\000h\002\203\227!\203\236\224\013\007\203\200\003y\005\000\036\000\001\377\377\377\377\377i\005\001\034\007\203\264\001\007\203\277\377\375\000\000\000\001\035\000i\002\203\305!\203\311\224\013\007\203\277\005\000\036\000\001\377\377\377\377\377k\005\001\034\007\203\335\005\000\036\001\001\377\377\377\377\377k\005\001\034\007\203\356\002\007\203\350\007\203\371\377\375\000\000\000\001\035\000k\002\203\377!\204\006\212\025\377\375\000\000\000\001\035\000w\002\203\377\003\377\375\000\000\000\001\035\000w\002\203\377\005\000\036\000\001\377\377\377\377\377m\005\001\034\007\2040\005\000\036\001\001\377\377\377\377\377m\005\001\034\007\204A\002\007\204;\007\204L\377\375\000\000\000\001\035\000m\002\204R!\204Y\224\013\007\204;\005\000\036\000\001\377\377\377\377\377n\005\001\034\007\204m\001\007\204x\377\375\000\000\000\001\035\000n\002\204~!\204\202\224\013\007\204x\005\000\036\000\001\377\377\377\377\377p\005\001\034\007\204\226\005\000\036\001\001\377\377\377\377\377p\005\001\034\007\204\247\002\007\204\241\007\204\262\377\375\000\000\000\001\035\000p\002\204\270!\204\277\212\025\377\375\000\000\000\001\035\000w\002\204\270\003\377\375\000\000\000\001\035\000w\002\204\270\005\000\036\000\001\377\377\377\377\377r\005\001\034\007\204\351\005\000\036\001\001\377\377\377\377\377r\005\001\034\007\204\372\002\007\204\364\007\205\005\377\375\000\000\000\001\035\000r\002\205\013!\205\022\224\013\007\204\364\005\000\036\000\001\377\377\377\377\377s\005\001\034\007\205&\001\007\2051\377\375\000\000\000\001\035\000s\002\2057!\205;\224\013\007\2051\005\000\036\000\001\377\377\377\377\377u\005\001\034\007\205O\001\007\205Z\377\375\000\000\000\001\035\000u\002\205`!\205d\224\013\007\205Z\003v\005\000\036\000\001\377\377\377\377\377w\005\001\034\007\205z\005\000\036\001\001\377\377\377\377\377w\005\001\034\007\205\213\002\007\205\205\007\205\226\377\375\000\000\000\001\035\000w\002\205\234!\205\243\224\013\007\205\205!\205\243\224\013\007\205\226\003x\005\000\036\000\001\377\377\377\377\377z\005\001\034\007\205\301\001\007\205\314\377\375\000\000\000\001\037\000z\002\205\322!\205\326\224\013\007\205\314\006\200\275!\205\326\224\035\007\205\314\003\377\374\000\000\000\020\t\005\000\036\000\001\377\377\377\377\377|\005\001\034\007\205\375\001\007\206\b\377\375\000\000\000\001\037\000|\002\206\016!\206\022\224\013\007\206\b\003{!\206\022\224\035\007\206\b\005\000\036\000\001\377\377\377\377\377}\005\001\034\007\2060\001\007\206;\377\375\000\000\000\001\037\000}\002\206A\004\002\206t\001\206A\001\007\206Q!\206E\212\025\377\375\000\000\000\001\037\000|\002\206X\003\377\375\000\000\000\001\037\000|\002\206X\005\000\036\000\001\377\377\377\377\377\200\202\005\001\034\007\206z\001\007\206\206\377\375\000\000\000\001 \000\200\202\002\206\214!\206\220\224\013\007\206\206\003\200\200!\206\220\224\035\007\206\206\005\000\036\000\001\377\377\377\377\377\200\203\005\001\034\007\206\260\001\007\206\274\377\375\000\000\000\001 \000\200\203\002\206\302!\206\306\224\013\007\206\274\003\200\204!\206\306\224\035\007\206\274\005\000\036\000\001\377\377\377\377\377\200\240\005\001\034\007\206\346\001\007\206\362\377\375\000\000\000\001%\000\200\240\002\206\370!\206\374\224\013\007\206\362\003\200\236\005\000\036\000\001\377\377\377\377\377\200\241\005\001\034\007\207\024\005\000\036\001\001\377\377\377\377\377\200\241\005\001\034\007\207&\002\007\207 \007\2072\377\375\000\000\000\001%\000\200\241\002\2078!\207?\224\013\007\207 !\207?\224\013\007\2072\005\000\036\000\001\377\377\377\377\377\200\242\005\001\034\007\207\\\001\007\207h\377\375\000\000\000\001%\000\200\242\002\207n!\207r\212\025\377\375\000\000\000\001\035\000i\002\207n\003\377\375\000\000\000\001\035\000i\002\207n\003\200\233\005\000\036\000\001\377\377\377\377\377\200\246\005\001\034\007\207\240\001\007\207\254\377\375\000\000\000\001%\000\200\246\002\207\262!\207\266\224\013\007\207\254\003\200\244\005\000\036\000\001\377\377\377\377\377\200\247\005\001\034\007\207\316\005\000\036\001\001\377\377\377\377\377\200\247\005\001\034\007\207\340\002\007\207\332\007\207\354\377\375\000\000\000\001%\000\200\247\002\207\362!\207\371\224\013\007\207\332!\207\371\224\013\007\207\354\005\000\036\000\001\377\377\377\377\377\200\250\005\001\034\007\210\026\001\007\210\"\377\375\000\000\000\001%\000\200\250\002\210(!\210,\212\025\377\375\000\000\000\001\035\000n\002\210(\003\377\375\000\000\000\001\035\000n\002\210(\005\000\036\000\001\377\377\377\377\377\200\254\005\001\034\007\210W\001\007\210c\377\375\000\000\000\001%\000\200\254\002\210i!\210m\224\013\007\210c\003\200\252\005\000\036\000\001\377\377\377\377\377\200\255\005\001\034\007\210\205\005\000\036\001\001\377\377\377\377\377\200\255\005\001\034\007\210\227\002\007\210\221\007\210\243\377\375\000\000\000\001%\000\200\255\002\210\251!\210\260\224\013\007\210\221!\210\260\224\013\007\210\243\005\000\036\000\001\377\377\377\377\377\200\256\005\001\034\007\210\315\001\007\210\331\377\375\000\000\000\001%\000\200\256\002\210\337!\210\343\224\013\007\210\331\005\000\036\000\001\377\377\377\377\377\200\257\005\001\034\007\210\370\001\007\211\004\377\375\000\000\000\001%\000\200\257\002\211\n!\211\016\212\025\377\375\000\000\000\001\035\000s\002\211\n\003\377\375\000\000\000\001\035\000s\002\211\n\005\000\036\000\001\377\377\377\377\377\200\263\005\001\034\007\2119\001\007\211E\377\375\000\000\000\001%\000\200\263\002\211K!\211O\224\013\007\211E\003\200\264\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\000\f\037\n\002\200\364\002\031\000\000\007\377\377\000\000\000\200\213\000\000\000\000\031\000\000\007\377\377\000\000\000\200\305\000\000\000\000\031\000\000\007\377\377\000\000\000\200\360\000\000\000\000\031\000\000\007\377\377\000\000\000\201/\000\000\000\000\031\000\000\007\377\377\000\000\000\201l\000\000\000\000\031\000\000\007\377\377\000\000\000\201\237\000\000\000\000\031\000\000\007\377\377\000\000\000\201\312\000\000\000\000\031\000\000\007\377\377\000\000\000\202\t\000\000\000\000\031\000\000\007\377\377\000\000\000\202F\000\000\000\000\031\000\000\007\377\377\000\000\000\202y\000\000\000\000\031\000\000\007\377\377\000\000\000\202\244\000\000\000\000\031\000\000\007\377\377\000\000\000\202\343\000\000\000\000\031\000\000\007\377\377\000\000\000\203\f\000\000\000\000\031\000\000\007\377\377\000\000\000\203K\000\000\000\000\031\000\000\007\377\377\000\000\000\203\236\000\000\000\000\031\000\000\007\377\377\000\000\000\203\311\000\000\000\000\031\000\000\007\377\377\000\000\000\204\006\000\000\000\000\031\000\000\007\377\377\000\000\000\204Y\000\000\000\000\031\000\000\007\377\377\000\000\000\204\202\000\000\000\000\031\000\000\007\377\377\000\000\000\204\277\000\000\000\000\031\000\000\007\377\377\000\000\000\205\022\000\000\000\000\031\000\000\007\377\377\000\000\000\205;\000\000\000\000\031\000\000\007\377\377\000\000\000\205d\000\000\000\000\031\000\000\007\377\377\000\000\000\205\243\000\000\000\000\031\000\000\007\377\377\000\000\000\205\326\000\000\000\000\031\000\000\007\377\377\000\000\000\206\022\000\000\000\000\031\000\000\007\377\377\000\000\000\206E\000\000\000\000\031\000\000\007\377\377\000\000\000\206\220\000\000\000\000\031\000\000\007\377\377\000\000\000\206\306\000\000\000\000\005\000\036\000\001\377\377\377\377\377\200\205\005\001\034\007\213U\001\007\213a\031\000\000\r\377\375\000\000\000\001 \000\200\205\002\213g\000\000\000\000\031\000\000\007\377\377\000\000\000\206\374\000\000\000\000\031\000\000\007\377\377\000\000\000\207?\000\000\000\000\031\000\000\007\377\377\000\000\000\207r\000\000\000\000\031\000\000\007\377\377\000\000\000\207\266\000\000\000\000\031\000\000\007\377\377\000\000\000\207\371\000\000\000\000\031\000\000\007\377\377\000\000\000\210,\000\000\000\000\031\000\000\007\377\377\000\000\000\210m\000\000\000\000\031\000\000\007\377\377\000\000\000\210\260\000\000\000\000\031\000\000\007\377\377\000\000\000\210\343\000\000\000\000\031\000\000\007\377\377\000\000\000\211\016\000\000\000\000\031\000\000\007\377\377\000\000\000\211O\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\027\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\200\024\000\000\004\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\007\200\240@\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240 \000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\304;\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\377\377\377\377\377\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2408\000\000\bd\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\314\200\216\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\304\200\222\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\200\230\200\227\200\226\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363sgen"
	.size	blob, 4350

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"1BA52DC0-B103-422E-BA91-AD87A1AA9FE3"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.DependencyInjection.Abstractions"
	.size	assembly_name, 54

	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got:
	.zero	216
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got, 216

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,133,16
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsjit_got
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt_end
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunwind_info
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt__rgctx_fetch_1_llvm
	.hidden	p_3_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.hidden	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_7_plt__rgctx_fetch_2_llvm
	.hidden	p_8_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	.hidden	p_9_plt__rgctx_fetch_3_llvm
	.hidden	p_10_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	.hidden	p_11_plt__rgctx_fetch_4_llvm
	.hidden	p_12_plt__rgctx_fetch_5_llvm
	.hidden	p_13_plt__rgctx_fetch_6_llvm
	.hidden	p_14_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.hidden	p_15_plt__rgctx_fetch_7_llvm
	.hidden	p_16_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	.hidden	p_17_plt__rgctx_fetch_8_llvm
	.hidden	p_18_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	.hidden	p_19_plt__rgctx_fetch_9_llvm
	.hidden	p_20_plt__rgctx_fetch_10_llvm
	.hidden	p_21_plt__rgctx_fetch_11_llvm
	.hidden	p_22_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.hidden	p_23_plt__rgctx_fetch_12_llvm
	.hidden	p_24_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	.hidden	p_25_plt__rgctx_fetch_13_llvm
	.hidden	p_26_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	.hidden	p_27_plt__rgctx_fetch_14_llvm
	.hidden	p_28_plt__rgctx_fetch_15_llvm
	.hidden	p_29_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object_llvm
	.hidden	p_30_plt__rgctx_fetch_16_llvm
	.hidden	p_31_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.hidden	p_32_plt__rgctx_fetch_17_llvm
	.hidden	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.hidden	p_34_plt__rgctx_fetch_18_llvm
	.hidden	p_35_plt__rgctx_fetch_19_llvm
	.hidden	p_36_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0_llvm
	.hidden	p_37_plt__rgctx_fetch_20_llvm
	.hidden	p_38_plt__rgctx_fetch_21_llvm
	.hidden	p_39_plt__rgctx_fetch_22_llvm
	.hidden	p_40_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1_llvm
	.hidden	p_41_plt__rgctx_fetch_23_llvm
	.hidden	p_42_plt__rgctx_fetch_24_llvm
	.hidden	p_43_plt__rgctx_fetch_25_llvm
	.hidden	p_44_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object_llvm
	.hidden	p_45_plt__rgctx_fetch_26_llvm
	.hidden	p_46_plt__rgctx_fetch_27_llvm
	.hidden	p_47_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	.hidden	p_48_plt__rgctx_fetch_28_llvm
	.hidden	p_49_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_50_plt__rgctx_fetch_29_llvm
	.hidden	p_51_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_52_plt__rgctx_fetch_30_llvm
	.hidden	p_53_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type_llvm
	.hidden	p_54_plt__rgctx_fetch_31_llvm
	.hidden	p_55_plt__rgctx_fetch_32_llvm
	.hidden	p_56_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider_llvm
	.hidden	p_57_plt__rgctx_fetch_33_llvm
	.hidden	p_58_plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object___llvm
	.hidden	p_59_plt__rgctx_fetch_34_llvm
	.hidden	p_60_plt__rgctx_fetch_35_llvm
	.hidden	p_61_plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type_llvm
	.hidden	p_62_plt__rgctx_fetch_36_llvm
	.hidden	p_63_plt__rgctx_fetch_37_llvm
	.hidden	p_64_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.hidden	p_65_plt__rgctx_fetch_38_llvm
	.hidden	p_66_plt__rgctx_fetch_39_llvm
	.hidden	p_67_plt__rgctx_fetch_40_llvm
	.hidden	p_68_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	.hidden	p_69_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	.hidden	p_70_plt__rgctx_fetch_41_llvm
	.hidden	p_71_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.hidden	p_72_plt__rgctx_fetch_42_llvm
	.hidden	p_73_plt__rgctx_fetch_43_llvm
	.hidden	p_74_plt__rgctx_fetch_44_llvm
	.hidden	p_75_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	.hidden	p_76_plt__rgctx_fetch_45_llvm
	.hidden	p_77_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	.hidden	p_78_plt__rgctx_fetch_46_llvm
	.hidden	p_79_plt__rgctx_fetch_47_llvm
	.hidden	p_80_plt__rgctx_fetch_48_llvm
	.hidden	p_81_plt__rgctx_fetch_49_llvm
	.hidden	p_82_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	.hidden	p_83_plt__rgctx_fetch_50_llvm
	.hidden	p_84_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	.text
	.p2align	4
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame:
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.byte	3
	.byte	0
	.p2align	2
	.word	41
	.word	67
	.word	.Lmono_fde0-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	69
	.word	.Lmono_fde1-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	70
	.word	.Lmono_fde2-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	71
	.word	.Lmono_fde3-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	74
	.word	.Lmono_fde4-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	76
	.word	.Lmono_fde5-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	77
	.word	.Lmono_fde6-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	78
	.word	.Lmono_fde7-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	81
	.word	.Lmono_fde8-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	83
	.word	.Lmono_fde9-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	84
	.word	.Lmono_fde10-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	85
	.word	.Lmono_fde11-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	87
	.word	.Lmono_fde12-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	101
	.word	.Lmono_fde13-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	103
	.word	.Lmono_fde14-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	104
	.word	.Lmono_fde15-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	106
	.word	.Lmono_fde16-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	108
	.word	.Lmono_fde17-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	109
	.word	.Lmono_fde18-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	111
	.word	.Lmono_fde19-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	113
	.word	.Lmono_fde20-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	114
	.word	.Lmono_fde21-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	116
	.word	.Lmono_fde22-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	118
	.word	.Lmono_fde23-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	121
	.word	.Lmono_fde24-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	123
	.word	.Lmono_fde25-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	124
	.word	.Lmono_fde26-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	129
	.word	.Lmono_fde27-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	130
	.word	.Lmono_fde28-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	132
	.word	.Lmono_fde29-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	159
	.word	.Lmono_fde30-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	160
	.word	.Lmono_fde31-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	161
	.word	.Lmono_fde32-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	165
	.word	.Lmono_fde33-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	166
	.word	.Lmono_fde34-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	167
	.word	.Lmono_fde35-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	171
	.word	.Lmono_fde36-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	172
	.word	.Lmono_fde37-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	173
	.word	.Lmono_fde38-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	174
	.word	.Lmono_fde39-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	178
	.word	.Lmono_fde40-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.word	.Lfunc_end43-.Lfunc_begin43
	.word	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end1:
	.byte	4
	.word	.Ltmp12-.Lfunc_begin4
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp13-.Ltmp12
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp14-.Ltmp13
	.byte	147
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
	.word	.Ltmp15-.Lfunc_begin5
	.byte	14
	.byte	32
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
	.word	.Ltmp19-.Lfunc_begin6
	.byte	14
	.byte	32
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
	.word	.Ltmp23-.Lfunc_begin7
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp24-.Ltmp23
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp25-.Ltmp24
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp26-.Ltmp25
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
	.byte	8
	.byte	0
	.p2align	2
.Lmono_fde_aug_end5:
	.byte	4
	.word	.Ltmp27-.Lfunc_begin8
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp28-.Ltmp27
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp29-.Ltmp28
	.byte	147
	.byte	2

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
	.word	.Ltmp30-.Lfunc_begin9
	.byte	14
	.byte	32
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
	.word	.Ltmp34-.Lfunc_begin10
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp35-.Ltmp34
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp36-.Ltmp35
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp37-.Ltmp36
	.byte	148
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
	.word	.Ltmp38-.Lfunc_begin11
	.byte	14
	.byte	32
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
	.word	.Ltmp42-.Lfunc_begin12
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp43-.Ltmp42
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp44-.Ltmp43
	.byte	147
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
	.word	.Ltmp45-.Lfunc_begin13
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp46-.Ltmp45
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp47-.Ltmp46
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp48-.Ltmp47
	.byte	148
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
	.word	.Ltmp49-.Lfunc_begin14
	.byte	14
	.byte	32
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
	.word	.Ltmp53-.Lfunc_begin15
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp54-.Ltmp53
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp55-.Ltmp54
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp56-.Ltmp55
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
	.word	.Ltmp57-.Lfunc_begin16
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp58-.Ltmp57
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp59-.Ltmp58
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
	.word	.Ltmp60-.Lfunc_begin17
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
	.word	.Ltmp63-.Lfunc_begin18
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp64-.Ltmp63
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp65-.Ltmp64
	.byte	147
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
	.word	.Ltmp66-.Lfunc_begin19
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp67-.Ltmp66
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp68-.Ltmp67
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
	.word	.Ltmp69-.Lfunc_begin20
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp70-.Ltmp69
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp71-.Ltmp70
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
	.word	.Ltmp72-.Lfunc_begin21
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp73-.Ltmp72
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp74-.Ltmp73
	.byte	147
	.byte	2

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
	.word	.Ltmp75-.Lfunc_begin22
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp76-.Ltmp75
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp77-.Ltmp76
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
	.word	.Ltmp78-.Lfunc_begin23
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp79-.Ltmp78
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp80-.Ltmp79
	.byte	147
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
	.word	.Ltmp81-.Lfunc_begin24
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp82-.Ltmp81
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp83-.Ltmp82
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
	.word	.Ltmp84-.Lfunc_begin25
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
	.word	.Ltmp87-.Lfunc_begin26
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp88-.Ltmp87
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp89-.Ltmp88
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp90-.Ltmp89
	.byte	148
	.byte	4

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
	.word	.Ltmp91-.Lfunc_begin27
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
	.byte	4
	.word	.Ltmp96-.Ltmp95
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
	.word	.Ltmp97-.Lfunc_begin28
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp98-.Ltmp97
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp99-.Ltmp98
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
	.word	.Ltmp100-.Lfunc_begin29
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp101-.Ltmp100
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp102-.Ltmp101
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
	.word	.Ltmp103-.Lfunc_begin30
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp104-.Ltmp103
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp105-.Ltmp104
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp106-.Ltmp105
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp107-.Ltmp106
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
	.word	.Ltmp108-.Lfunc_begin31
	.byte	14
	.byte	32
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
	.word	.Ltmp112-.Lfunc_begin32
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp113-.Ltmp112
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp114-.Ltmp113
	.byte	147
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
	.word	.Ltmp118-.Lfunc_begin33
	.byte	14
	.byte	32
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
	.word	.Ltmp122-.Lfunc_begin34
	.byte	14
	.byte	32
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
	.byte	4

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
	.word	.Ltmp126-.Lfunc_begin35
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
	.byte	3
	.byte	4
	.word	.Ltmp130-.Ltmp129
	.byte	149
	.byte	4

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
	.word	.Ltmp131-.Lfunc_begin36
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp132-.Ltmp131
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp133-.Ltmp132
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp134-.Ltmp133
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
	.word	.Ltmp135-.Lfunc_begin37
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp136-.Ltmp135
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp137-.Ltmp136
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp138-.Ltmp137
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
	.word	.Ltmp139-.Lfunc_begin38
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
	.word	.Ltmp144-.Lfunc_begin39
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp145-.Ltmp144
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp146-.Ltmp145
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp147-.Ltmp146
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
	.word	.Ltmp148-.Lfunc_begin40
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp149-.Ltmp148
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp150-.Ltmp149
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp151-.Ltmp150
	.byte	148
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
	.word	.Ltmp152-.Lfunc_begin41
	.byte	14
	.byte	32
	.byte	4
	.word	.Ltmp153-.Ltmp152
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp154-.Ltmp153
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp155-.Ltmp154
	.byte	148
	.byte	4

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
	.word	.Ltmp156-.Lfunc_begin42
	.byte	14
	.byte	48
	.byte	4
	.word	.Ltmp157-.Ltmp156
	.byte	158
	.byte	1
	.byte	4
	.word	.Ltmp158-.Ltmp157
	.byte	147
	.byte	2
	.byte	4
	.word	.Ltmp159-.Ltmp158
	.byte	148
	.byte	3
	.byte	4
	.word	.Ltmp160-.Ltmp159
	.byte	149
	.byte	4

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
	.word	.Ltmp161-.Lfunc_begin43
	.byte	14
	.byte	32
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
	.byte	4

.Lmono_eh_frame_end0:
	.p2align	3

	.section	".note.GNU-stack","",@progbits
