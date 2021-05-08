	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265:
.Lfunc_begin1:
	pushq	%r11
.Ltmp1:
	pushq	%r10
.Ltmp2:
	pushq	%r9
.Ltmp3:
	pushq	%r8
.Ltmp4:
	pushq	%rdi
.Ltmp5:
	pushq	%rsi
.Ltmp6:
	pushq	%rdx
.Ltmp7:
	pushq	%rcx
.Ltmp8:
	subq	$264, %rsp
	movaps	%xmm15, 240(%rsp)
	movaps	%xmm14, 224(%rsp)
	movaps	%xmm13, 208(%rsp)
	movaps	%xmm12, 192(%rsp)
	movaps	%xmm11, 176(%rsp)
	movaps	%xmm10, 160(%rsp)
	movaps	%xmm9, 144(%rsp)
	movaps	%xmm8, 128(%rsp)
	movaps	%xmm7, 112(%rsp)
	movaps	%xmm6, 96(%rsp)
	movaps	%xmm5, 80(%rsp)
	movaps	%xmm4, 64(%rsp)
	movaps	%xmm3, 48(%rsp)
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp9:
.Ltmp10:
.Ltmp11:
.Ltmp12:
.Ltmp13:
.Ltmp14:
.Ltmp15:
.Ltmp16:
.Ltmp17:
.Ltmp18:
.Ltmp19:
.Ltmp20:
.Ltmp21:
.Ltmp22:
.Ltmp23:
.Ltmp24:
.Ltmp25:
.Ltmp26:
.Ltmp27:
.Ltmp28:
.Ltmp29:
.Ltmp30:
.Ltmp31:
.Ltmp32:
.Ltmp33:
	callq	*mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+160(%rip)
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	32(%rsp), %xmm2
	movaps	48(%rsp), %xmm3
	movaps	64(%rsp), %xmm4
	movaps	80(%rsp), %xmm5
	movaps	96(%rsp), %xmm6
	movaps	112(%rsp), %xmm7
	movaps	128(%rsp), %xmm8
	movaps	144(%rsp), %xmm9
	movaps	160(%rsp), %xmm10
	movaps	176(%rsp), %xmm11
	movaps	192(%rsp), %xmm12
	movaps	208(%rsp), %xmm13
	movaps	224(%rsp), %xmm14
	movaps	240(%rsp), %xmm15
	addq	$264, %rsp
	popq	%rcx
	popq	%rdx
	popq	%rsi
	popq	%rdi
	popq	%r8
	popq	%r9
	popq	%r10
	popq	%r11
	retq
.Lfunc_end1:
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx:
.Lfunc_begin2:
	pushq	%r14
.Ltmp34:
	pushq	%r11
.Ltmp35:
	pushq	%r10
.Ltmp36:
	pushq	%r9
.Ltmp37:
	pushq	%r8
.Ltmp38:
	pushq	%rdi
.Ltmp39:
	pushq	%rsi
.Ltmp40:
	pushq	%rdx
.Ltmp41:
	pushq	%rcx
.Ltmp42:
	pushq	%rbx
.Ltmp43:
	subq	$264, %rsp
	movaps	%xmm15, 240(%rsp)
	movaps	%xmm14, 224(%rsp)
	movaps	%xmm13, 208(%rsp)
	movaps	%xmm12, 192(%rsp)
	movaps	%xmm11, 176(%rsp)
	movaps	%xmm10, 160(%rsp)
	movaps	%xmm9, 144(%rsp)
	movaps	%xmm8, 128(%rsp)
	movaps	%xmm7, 112(%rsp)
	movaps	%xmm6, 96(%rsp)
	movaps	%xmm5, 80(%rsp)
	movaps	%xmm4, 64(%rsp)
	movaps	%xmm3, 48(%rsp)
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm0, (%rsp)
.Ltmp44:
.Ltmp45:
.Ltmp46:
.Ltmp47:
.Ltmp48:
.Ltmp49:
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
.Ltmp60:
.Ltmp61:
.Ltmp62:
.Ltmp63:
.Ltmp64:
.Ltmp65:
.Ltmp66:
.Ltmp67:
.Ltmp68:
.Ltmp69:
.Ltmp70:
	movq	%rsi, %rax
	movslq	%edi, %rbx
	leaq	mono_inited(%rip), %r14
	cmpb	$0, (%rbx,%r14)
	jne	.LBB2_2
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+128(%rip)
	movb	$1, (%rbx,%r14)
.LBB2_2:
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	32(%rsp), %xmm2
	movaps	48(%rsp), %xmm3
	movaps	64(%rsp), %xmm4
	movaps	80(%rsp), %xmm5
	movaps	96(%rsp), %xmm6
	movaps	112(%rsp), %xmm7
	movaps	128(%rsp), %xmm8
	movaps	144(%rsp), %xmm9
	movaps	160(%rsp), %xmm10
	movaps	176(%rsp), %xmm11
	movaps	192(%rsp), %xmm12
	movaps	208(%rsp), %xmm13
	movaps	224(%rsp), %xmm14
	movaps	240(%rsp), %xmm15
	addq	$264, %rsp
	popq	%rbx
	popq	%rcx
	popq	%rdx
	popq	%rsi
	popq	%rdi
	popq	%r8
	popq	%r9
	popq	%r10
	popq	%r11
	popq	%r14
	retq
.Lfunc_end2:
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin3:
	pushq	%r14
.Ltmp71:
	pushq	%rbx
.Ltmp72:
	pushq	%rax
.Ltmp73:
.Ltmp74:
.Ltmp75:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB3_1
	testq	%r14, %r14
	je	.LBB3_4
.LBB3_3:
	movq	(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_2_plt__rgctx_fetch_1_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_3_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB3_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB3_3
.LBB3_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end3:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end3-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception0:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin4:
	pushq	%rbx
.Ltmp76:
	subq	$16, %rsp
.Ltmp77:
.Ltmp78:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testq	%rbx, %rbx
	je	.LBB4_4
.LBB4_3:
	movq	8(%rsp), %rdi
	callq	p_7_plt__rgctx_fetch_2_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_8_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB4_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB4_3
.LBB4_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end4:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end4-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception1:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin5:
	pushq	%r14
.Ltmp79:
	pushq	%rbx
.Ltmp80:
	pushq	%rax
.Ltmp81:
.Ltmp82:
.Ltmp83:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testq	%rbx, %rbx
	je	.LBB5_3
.LBB5_5:
	testq	%r14, %r14
	je	.LBB5_6
	movq	(%rsp), %rdi
	callq	p_9_plt__rgctx_fetch_3_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_10_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB5_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB5_5
.LBB5_3:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	jmp	.LBB5_4
.LBB5_6:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
.LBB5_4:
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end5-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception2:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin6:
	pushq	%r14
.Ltmp84:
	pushq	%rbx
.Ltmp85:
	pushq	%rax
.Ltmp86:
.Ltmp87:
.Ltmp88:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testq	%rbx, %rbx
	je	.LBB6_3
.LBB6_5:
	testq	%r14, %r14
	je	.LBB6_6
	movq	(%rsp), %rdi
	callq	p_11_plt__rgctx_fetch_4_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_10_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB6_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB6_5
.LBB6_3:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	jmp	.LBB6_4
.LBB6_6:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
.LBB6_4:
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end6:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end6-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception3:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin7:
	pushq	%r14
.Ltmp89:
	pushq	%rbx
.Ltmp90:
	pushq	%rax
.Ltmp91:
.Ltmp92:
.Ltmp93:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testq	%r14, %r14
	je	.LBB7_4
.LBB7_3:
	movq	(%rsp), %rdi
	callq	p_12_plt__rgctx_fetch_5_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_13_plt__rgctx_fetch_6_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_14_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB7_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB7_3
.LBB7_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end7-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception4:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin8:
	pushq	%rbx
.Ltmp94:
	subq	$16, %rsp
.Ltmp95:
.Ltmp96:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testq	%rbx, %rbx
	je	.LBB8_4
.LBB8_3:
	movq	8(%rsp), %rdi
	callq	p_15_plt__rgctx_fetch_7_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_16_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB8_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB8_3
.LBB8_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end8-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception5:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin9:
	pushq	%r14
.Ltmp97:
	pushq	%rbx
.Ltmp98:
	pushq	%rax
.Ltmp99:
.Ltmp100:
.Ltmp101:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
	testq	%rbx, %rbx
	je	.LBB9_3
.LBB9_5:
	testq	%r14, %r14
	je	.LBB9_6
	movq	(%rsp), %rdi
	callq	p_17_plt__rgctx_fetch_8_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_18_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB9_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB9_5
.LBB9_3:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	jmp	.LBB9_4
.LBB9_6:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
.LBB9_4:
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end9:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end9-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception6:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin10:
	pushq	%r14
.Ltmp102:
	pushq	%rbx
.Ltmp103:
	pushq	%rax
.Ltmp104:
.Ltmp105:
.Ltmp106:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
	testq	%rbx, %rbx
	je	.LBB10_3
.LBB10_5:
	testq	%r14, %r14
	je	.LBB10_6
	movq	(%rsp), %rdi
	callq	p_19_plt__rgctx_fetch_9_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_18_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB10_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB10_5
.LBB10_3:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	jmp	.LBB10_4
.LBB10_6:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
.LBB10_4:
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end10:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end10-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception7:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin11:
	pushq	%r14
.Ltmp107:
	pushq	%rbx
.Ltmp108:
	pushq	%rax
.Ltmp109:
.Ltmp110:
.Ltmp111:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
	testq	%r14, %r14
	je	.LBB11_4
.LBB11_3:
	movq	(%rsp), %rdi
	callq	p_20_plt__rgctx_fetch_10_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_21_plt__rgctx_fetch_11_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_22_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB11_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB11_3
.LBB11_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end11:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end11-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception8:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin12:
	pushq	%rbx
.Ltmp112:
	subq	$16, %rsp
.Ltmp113:
.Ltmp114:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
	testq	%rbx, %rbx
	je	.LBB12_4
.LBB12_3:
	movq	8(%rsp), %rdi
	callq	p_23_plt__rgctx_fetch_12_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_24_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB12_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB12_3
.LBB12_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end12:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end12-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception9:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin13:
	pushq	%r14
.Ltmp115:
	pushq	%rbx
.Ltmp116:
	pushq	%rax
.Ltmp117:
.Ltmp118:
.Ltmp119:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
	testq	%rbx, %rbx
	je	.LBB13_3
.LBB13_5:
	testq	%r14, %r14
	je	.LBB13_6
	movq	(%rsp), %rdi
	callq	p_25_plt__rgctx_fetch_13_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_26_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB13_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB13_5
.LBB13_3:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	jmp	.LBB13_4
.LBB13_6:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
.LBB13_4:
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end13:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end13-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception10:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin14:
	pushq	%r14
.Ltmp120:
	pushq	%rbx
.Ltmp121:
	pushq	%rax
.Ltmp122:
.Ltmp123:
.Ltmp124:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
	testq	%rbx, %rbx
	je	.LBB14_3
.LBB14_5:
	testq	%r14, %r14
	je	.LBB14_6
	movq	(%rsp), %rdi
	callq	p_27_plt__rgctx_fetch_14_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_26_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB14_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB14_5
.LBB14_3:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	jmp	.LBB14_4
.LBB14_6:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
.LBB14_4:
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end14:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end14-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception11:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.Lfunc_begin15:
	pushq	%r14
.Ltmp125:
	pushq	%rbx
.Ltmp126:
	pushq	%rax
.Ltmp127:
.Ltmp128:
.Ltmp129:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
	testq	%rbx, %rbx
	je	.LBB15_3
.LBB15_5:
	testq	%r14, %r14
	je	.LBB15_6
	movq	(%rsp), %rdi
	callq	p_28_plt__rgctx_fetch_15_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_29_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB15_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB15_5
.LBB15_3:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$391, %esi
	jmp	.LBB15_4
.LBB15_6:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$515, %esi
.LBB15_4:
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end15:
	.size	Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF, .Lfunc_end15-Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
.Lexception12:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF:
.Lfunc_begin16:
	pushq	%rax
.Ltmp130:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
.LBB16_2:
	callq	p_30_plt__rgctx_fetch_16_llvm
	movl	$2, %edi
	movq	%rax, %r10
	callq	p_31_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	popq	%rcx
	retq
.LBB16_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	jmp	.LBB16_2
.Lfunc_end16:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF, .Lfunc_end16-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
.Lexception13:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin17:
	pushq	%rbx
.Ltmp131:
	subq	$16, %rsp
.Ltmp132:
.Ltmp133:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
	testq	%rbx, %rbx
	je	.LBB17_4
.LBB17_3:
	movq	8(%rsp), %rdi
	callq	p_32_plt__rgctx_fetch_17_llvm
	movl	$2, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB17_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB17_3
.LBB17_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end17:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end17-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception14:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin18:
	pushq	%rbx
.Ltmp134:
	subq	$16, %rsp
.Ltmp135:
.Ltmp136:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
	testq	%rbx, %rbx
	je	.LBB18_4
.LBB18_3:
	movq	8(%rsp), %rdi
	callq	p_34_plt__rgctx_fetch_18_llvm
	movl	$2, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB18_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB18_3
.LBB18_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end18:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end18-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
.Lexception15:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF:
.Lfunc_begin19:
	pushq	%rax
.Ltmp137:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
.LBB19_2:
	callq	p_35_plt__rgctx_fetch_19_llvm
	movl	$1, %edi
	movq	%rax, %r10
	callq	p_36_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0_llvm
	popq	%rcx
	retq
.LBB19_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	jmp	.LBB19_2
.Lfunc_end19:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF, .Lfunc_end19-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
.Lexception16:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin20:
	pushq	%rbx
.Ltmp138:
	subq	$16, %rsp
.Ltmp139:
.Ltmp140:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB20_1
	testq	%rbx, %rbx
	je	.LBB20_4
.LBB20_3:
	movq	8(%rsp), %rdi
	callq	p_37_plt__rgctx_fetch_20_llvm
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB20_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB20_3
.LBB20_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end20:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end20-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception17:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin21:
	pushq	%rbx
.Ltmp141:
	subq	$16, %rsp
.Ltmp142:
.Ltmp143:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_1
	testq	%rbx, %rbx
	je	.LBB21_4
.LBB21_3:
	movq	8(%rsp), %rdi
	callq	p_38_plt__rgctx_fetch_21_llvm
	movl	$1, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB21_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB21_3
.LBB21_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end21:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end21-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
.Lexception18:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF:
.Lfunc_begin22:
	pushq	%rax
.Ltmp144:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
.LBB22_2:
	callq	p_39_plt__rgctx_fetch_22_llvm
	xorl	%edi, %edi
	movq	%rax, %r10
	callq	p_40_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1_llvm
	popq	%rcx
	retq
.LBB22_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	jmp	.LBB22_2
.Lfunc_end22:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF, .Lfunc_end22-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
.Lexception19:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.Lfunc_begin23:
	pushq	%rbx
.Ltmp145:
	subq	$16, %rsp
.Ltmp146:
.Ltmp147:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB23_1
	testq	%rbx, %rbx
	je	.LBB23_4
.LBB23_3:
	movq	8(%rsp), %rdi
	callq	p_41_plt__rgctx_fetch_23_llvm
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB23_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB23_3
.LBB23_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end23:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF, .Lfunc_end23-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
.Lexception20:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin24:
	pushq	%rbx
.Ltmp148:
	subq	$16, %rsp
.Ltmp149:
.Ltmp150:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB24_1
	testq	%rbx, %rbx
	je	.LBB24_4
.LBB24_3:
	movq	8(%rsp), %rdi
	callq	p_42_plt__rgctx_fetch_24_llvm
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_33_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB24_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB24_3
.LBB24_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$471, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end24:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end24-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
.Lexception21:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF:
.Lfunc_begin25:
	pushq	%rbx
.Ltmp151:
	subq	$16, %rsp
.Ltmp152:
.Ltmp153:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
	testq	%rbx, %rbx
	je	.LBB25_4
.LBB25_3:
	movq	8(%rsp), %rdi
	callq	p_43_plt__rgctx_fetch_25_llvm
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_44_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB25_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB25_3
.LBB25_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$515, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end25:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF, .Lfunc_end25-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
.Lexception22:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.globl	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime,@function
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.Lfunc_begin26:
	pushq	%rbp
.Ltmp154:
	pushq	%rbx
.Ltmp155:
	pushq	%rax
.Ltmp156:
.Ltmp157:
.Ltmp158:
	movl	%edi, %ebp
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_1
.LBB26_2:
	callq	p_45_plt__rgctx_fetch_26_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_46_plt__rgctx_fetch_27_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	%ebp, %edx
	callq	p_47_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB26_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	jmp	.LBB26_2
.Lfunc_end26:
	.size	Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime, .Lfunc_end26-Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
.Lexception23:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.globl	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider,@function
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider:
.Lfunc_begin27:
	pushq	%rbx
.Ltmp159:
	subq	$16, %rsp
.Ltmp160:
.Ltmp161:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+121(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB27_1
	testb	%cl, %cl
	je	.LBB27_5
.LBB27_3:
	testq	%rbx, %rbx
	je	.LBB27_6
.LBB27_4:
	movq	8(%rsp), %rdi
	callq	p_48_plt__rgctx_fetch_28_llvm
	movq	(%rbx), %rcx
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+200(%rip), %r10
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*-64(%rcx)
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_50_plt__rgctx_fetch_29_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_51_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB27_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB27_3
.LBB27_5:
	movl	$121, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
	testq	%rbx, %rbx
	jne	.LBB27_4
.LBB27_6:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$837, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end27:
	.size	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider, .Lfunc_end27-Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
.Lexception24:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.globl	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider,@function
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider:
.Lfunc_begin28:
	pushq	%rbx
.Ltmp162:
	subq	$16, %rsp
.Ltmp163:
.Ltmp164:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB28_1
	testq	%rbx, %rbx
	je	.LBB28_4
.LBB28_3:
	movq	8(%rsp), %rdi
	callq	p_52_plt__rgctx_fetch_30_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_53_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_54_plt__rgctx_fetch_31_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_51_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB28_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB28_3
.LBB28_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$837, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end28:
	.size	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider, .Lfunc_end28-Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
.Lexception25:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.globl	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider,@function
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider:
.Lfunc_begin29:
	pushq	%rbx
.Ltmp165:
	subq	$16, %rsp
.Ltmp166:
.Ltmp167:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB29_1
	testq	%rbx, %rbx
	je	.LBB29_4
.LBB29_3:
	movq	8(%rsp), %rdi
	callq	p_55_plt__rgctx_fetch_32_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_56_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB29_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB29_3
.LBB29_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$837, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end29:
	.size	Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider, .Lfunc_end29-Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
.Lexception26:

	.hidden	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.globl	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__,@function
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__:
.Lfunc_begin30:
	pushq	%r14
.Ltmp168:
	pushq	%rbx
.Ltmp169:
	pushq	%rax
.Ltmp170:
.Ltmp171:
.Ltmp172:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+129(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB30_1
	testb	%cl, %cl
	je	.LBB30_3
.LBB30_4:
	movq	(%rsp), %rdi
	callq	p_57_plt__rgctx_fetch_33_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	p_58_plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object___llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_59_plt__rgctx_fetch_34_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_51_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB30_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB30_4
.LBB30_3:
	movl	$129, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB30_4
.Lfunc_end30:
	.size	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__, .Lfunc_end30-Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
.Lexception27:

	.hidden	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.globl	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider,@function
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider:
.Lfunc_begin31:
	pushq	%rbx
.Ltmp173:
	subq	$16, %rsp
.Ltmp174:
.Ltmp175:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+130(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB31_1
	testb	%cl, %cl
	je	.LBB31_3
.LBB31_4:
	movq	8(%rsp), %rdi
	callq	p_60_plt__rgctx_fetch_35_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_61_plt_Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_62_plt__rgctx_fetch_36_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_51_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB31_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB31_4
.LBB31_3:
	movl	$130, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB31_4
.Lfunc_end31:
	.size	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider, .Lfunc_end31-Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
.Lexception28:

	.hidden	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.globl	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF,@function
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.Lfunc_begin32:
	pushq	%rax
.Ltmp176:
	movq	%rdi, %rcx
	movq	%r10, (%rsp)
	cmpb	$0, mono_inited+132(%rip)
	je	.LBB32_5
.Ltmp177:
	movq	16(%rcx), %rax
.LBB32_2:
	testq	%rax, %rax
	je	.LBB32_6
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+208(%rip), %rcx
	jne	.LBB32_7
	movq	16(%rax), %rax
	popq	%rcx
	retq
.LBB32_5:
	movl	$132, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_init_method_gshared_mrgctx
.Ltmp178:
	movq	16(%rcx), %rax
	jmp	.LBB32_2
.LBB32_6:
	movl	$227, %edi
	callq	p_49_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB32_7:
	movl	$205, %edi
	callq	p_49_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF, .Lfunc_end32-Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
.Lexception29:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin33:
	pushq	%r14
.Ltmp179:
	pushq	%rbx
.Ltmp180:
	pushq	%rax
.Ltmp181:
.Ltmp182:
.Ltmp183:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB33_1
	testq	%r14, %r14
	je	.LBB33_4
.LBB33_3:
	movq	(%rsp), %rdi
	callq	p_63_plt__rgctx_fetch_37_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_63_plt__rgctx_fetch_37_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_64_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB33_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB33_3
.LBB33_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$2022, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end33:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end33-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception30:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin34:
	pushq	%r14
.Ltmp184:
	pushq	%rbx
.Ltmp185:
	pushq	%rax
.Ltmp186:
.Ltmp187:
.Ltmp188:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB34_1
	testq	%r14, %r14
	je	.LBB34_4
.LBB34_3:
	movq	(%rsp), %rdi
	callq	p_65_plt__rgctx_fetch_38_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_66_plt__rgctx_fetch_39_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_64_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB34_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB34_3
.LBB34_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$2022, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end34:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end34-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception31:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin35:
	pushq	%r14
.Ltmp189:
	pushq	%rbx
.Ltmp190:
	pushq	%rax
.Ltmp191:
.Ltmp192:
.Ltmp193:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB35_1
.LBB35_2:
	callq	p_67_plt__rgctx_fetch_40_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_68_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_69_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB35_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	jmp	.LBB35_2
.Lfunc_end35:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end35-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception32:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin36:
	pushq	%r14
.Ltmp194:
	pushq	%rbx
.Ltmp195:
	pushq	%rax
.Ltmp196:
.Ltmp197:
.Ltmp198:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB36_1
	testq	%r14, %r14
	je	.LBB36_4
.LBB36_3:
	movq	(%rsp), %rdi
	callq	p_70_plt__rgctx_fetch_41_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_70_plt__rgctx_fetch_41_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_71_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB36_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB36_3
.LBB36_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$2022, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end36:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end36-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception33:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin37:
	pushq	%r14
.Ltmp199:
	pushq	%rbx
.Ltmp200:
	pushq	%rax
.Ltmp201:
.Ltmp202:
.Ltmp203:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB37_1
	testq	%r14, %r14
	je	.LBB37_4
.LBB37_3:
	movq	(%rsp), %rdi
	callq	p_72_plt__rgctx_fetch_42_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_73_plt__rgctx_fetch_43_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_71_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB37_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB37_3
.LBB37_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$2022, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end37:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end37-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception34:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin38:
	pushq	%r14
.Ltmp204:
	pushq	%rbx
.Ltmp205:
	pushq	%rax
.Ltmp206:
.Ltmp207:
.Ltmp208:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB38_1
.LBB38_2:
	callq	p_74_plt__rgctx_fetch_44_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_75_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_69_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB38_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	jmp	.LBB38_2
.Lfunc_end38:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end38-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception35:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin39:
	pushq	%r14
.Ltmp209:
	pushq	%rbx
.Ltmp210:
	pushq	%rax
.Ltmp211:
.Ltmp212:
.Ltmp213:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB39_1
	testq	%r14, %r14
	je	.LBB39_4
.LBB39_3:
	movq	(%rsp), %rdi
	callq	p_76_plt__rgctx_fetch_45_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_76_plt__rgctx_fetch_45_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_77_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB39_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB39_3
.LBB39_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$2022, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end39:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end39-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception36:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin40:
	pushq	%r14
.Ltmp214:
	pushq	%rbx
.Ltmp215:
	pushq	%rax
.Ltmp216:
.Ltmp217:
.Ltmp218:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_1
	testq	%r14, %r14
	je	.LBB40_4
.LBB40_3:
	movq	(%rsp), %rdi
	callq	p_78_plt__rgctx_fetch_46_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_79_plt__rgctx_fetch_47_llvm
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_77_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB40_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB40_3
.LBB40_4:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$2022, %esi
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end40:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end40-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception37:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.Lfunc_begin41:
	pushq	%r14
.Ltmp219:
	pushq	%rbx
.Ltmp220:
	pushq	%rax
.Ltmp221:
.Ltmp222:
.Ltmp223:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB41_1
	testq	%r14, %r14
	je	.LBB41_3
.LBB41_5:
	testq	%rbx, %rbx
	je	.LBB41_6
	movq	(%rsp), %rdi
	callq	p_80_plt__rgctx_fetch_48_llvm
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_44_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object_llvm
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_69_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB41_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB41_5
.LBB41_3:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$2022, %esi
	jmp	.LBB41_4
.LBB41_6:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got(%rip), %rdi
	movl	$561, %esi
.LBB41_4:
	callq	p_4_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_5_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end41:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF, .Lfunc_end41-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
.Lexception38:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.Lfunc_begin42:
	pushq	%r14
.Ltmp224:
	pushq	%rbx
.Ltmp225:
	pushq	%rax
.Ltmp226:
.Ltmp227:
.Ltmp228:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB42_1
.LBB42_2:
	callq	p_81_plt__rgctx_fetch_49_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_82_plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF_llvm
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_69_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB42_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	jmp	.LBB42_2
.Lfunc_end42:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF, .Lfunc_end42-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
.Lexception39:

	.hidden	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin43:
	pushq	%rbx
.Ltmp229:
	subq	$16, %rsp
.Ltmp230:
.Ltmp231:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB43_1
.LBB43_2:
	callq	p_83_plt__rgctx_fetch_50_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_84_plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB43_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_icall_cold_wrapper_265
	jmp	.LBB43_2
.Lfunc_end43:
	.size	Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end43-Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception40:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsjit_got
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_llvm_got
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsmethod_addresses
	.quad	0
	.quad	0
	.quad	blob
	.quad	class_name_table
	.quad	class_info_offsets
	.quad	method_info_offsets
	.quad	ex_info_offsets
	.quad	extra_method_info_offsets
	.quad	extra_method_table
	.quad	got_info_offsets
	.quad	llvm_got_info_offsets
	.quad	image_table
	.quad	weak_field_indexes
	.quad	0
	.quad	assembly_guid
	.quad	runtime_version
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	assembly_name
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsplt_end
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunwind_info
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampolines_end
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractionsunbox_trampoline_addresses
	.long	25
	.long	880
	.long	85
	.long	192
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	4345
	.long	128
	.long	8
	.long	8
	.long	8
	.long	9
	.long	8388607
	.long	0
	.long	5
	.long	25
	.long	0
	.long	0
	.long	0
	.zero	44
	.zero	24
	.zero	24
	.zero	24
	.zero	24
	.ascii	"3\n\037\263\2020\253\223\020|\032\202\033\240W1"
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
	.p2align	4, 0x90
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame:
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	41
	.long	67
	.long	.Lmono_fde0-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	69
	.long	.Lmono_fde1-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	70
	.long	.Lmono_fde2-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	71
	.long	.Lmono_fde3-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	74
	.long	.Lmono_fde4-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	76
	.long	.Lmono_fde5-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	77
	.long	.Lmono_fde6-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	78
	.long	.Lmono_fde7-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	81
	.long	.Lmono_fde8-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	83
	.long	.Lmono_fde9-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	84
	.long	.Lmono_fde10-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	85
	.long	.Lmono_fde11-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	87
	.long	.Lmono_fde12-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	101
	.long	.Lmono_fde13-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	103
	.long	.Lmono_fde14-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	104
	.long	.Lmono_fde15-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	106
	.long	.Lmono_fde16-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	108
	.long	.Lmono_fde17-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	109
	.long	.Lmono_fde18-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	111
	.long	.Lmono_fde19-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	113
	.long	.Lmono_fde20-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	114
	.long	.Lmono_fde21-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	116
	.long	.Lmono_fde22-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	118
	.long	.Lmono_fde23-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	121
	.long	.Lmono_fde24-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	123
	.long	.Lmono_fde25-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	124
	.long	.Lmono_fde26-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	129
	.long	.Lmono_fde27-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	130
	.long	.Lmono_fde28-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	132
	.long	.Lmono_fde29-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	159
	.long	.Lmono_fde30-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	160
	.long	.Lmono_fde31-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	161
	.long	.Lmono_fde32-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	165
	.long	.Lmono_fde33-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	166
	.long	.Lmono_fde34-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	167
	.long	.Lmono_fde35-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	171
	.long	.Lmono_fde36-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	172
	.long	.Lmono_fde37-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	173
	.long	.Lmono_fde38-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	174
	.long	.Lmono_fde39-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	178
	.long	.Lmono_fde40-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.long	.Lfunc_end43-.Lfunc_begin43
	.long	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_eh_frame
	.byte	1
	.byte	120
	.byte	16
	.byte	255
	.byte	12
	.byte	7
	.byte	8
	.byte	144
	.byte	1
	.byte	0

.Lmono_fde0:
	.byte	1
	.long	.Lmono_fde_aug_end0-.Lmono_fde_aug_begin0
.Lmono_fde_aug_begin0:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp71-.Lfunc_begin3
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp72-.Ltmp71
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp73-.Ltmp72
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp74-.Ltmp73
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp75-.Ltmp74
	.byte	142
	.byte	2

.Lmono_fde1:
	.byte	1
	.long	.Lmono_fde_aug_end1-.Lmono_fde_aug_begin1
.Lmono_fde_aug_begin1:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp76-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp77-.Ltmp76
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp78-.Ltmp77
	.byte	131
	.byte	2

.Lmono_fde2:
	.byte	1
	.long	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp79-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp80-.Ltmp79
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp81-.Ltmp80
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp83-.Ltmp82
	.byte	142
	.byte	2

.Lmono_fde3:
	.byte	1
	.long	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp84-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp85-.Ltmp84
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp86-.Ltmp85
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	142
	.byte	2

.Lmono_fde4:
	.byte	1
	.long	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp89-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp90-.Ltmp89
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp91-.Ltmp90
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp92-.Ltmp91
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp93-.Ltmp92
	.byte	142
	.byte	2

.Lmono_fde5:
	.byte	1
	.long	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp94-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp95-.Ltmp94
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp96-.Ltmp95
	.byte	131
	.byte	2

.Lmono_fde6:
	.byte	1
	.long	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp97-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp98-.Ltmp97
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp99-.Ltmp98
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp100-.Ltmp99
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp101-.Ltmp100
	.byte	142
	.byte	2

.Lmono_fde7:
	.byte	1
	.long	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp102-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp103-.Ltmp102
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp104-.Ltmp103
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp105-.Ltmp104
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp106-.Ltmp105
	.byte	142
	.byte	2

.Lmono_fde8:
	.byte	1
	.long	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp107-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp108-.Ltmp107
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp109-.Ltmp108
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp110-.Ltmp109
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp111-.Ltmp110
	.byte	142
	.byte	2

.Lmono_fde9:
	.byte	1
	.long	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp112-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp113-.Ltmp112
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp114-.Ltmp113
	.byte	131
	.byte	2

.Lmono_fde10:
	.byte	1
	.long	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp115-.Lfunc_begin13
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp116-.Ltmp115
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp117-.Ltmp116
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp118-.Ltmp117
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	142
	.byte	2

.Lmono_fde11:
	.byte	1
	.long	.Lmono_fde_aug_end11-.Lmono_fde_aug_begin11
.Lmono_fde_aug_begin11:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp120-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp121-.Ltmp120
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp122-.Ltmp121
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp123-.Ltmp122
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp124-.Ltmp123
	.byte	142
	.byte	2

.Lmono_fde12:
	.byte	1
	.long	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp125-.Lfunc_begin15
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp126-.Ltmp125
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp127-.Ltmp126
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp128-.Ltmp127
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp129-.Ltmp128
	.byte	142
	.byte	2

.Lmono_fde13:
	.byte	1
	.long	.Lmono_fde_aug_end13-.Lmono_fde_aug_begin13
.Lmono_fde_aug_begin13:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp130-.Lfunc_begin16
	.byte	14
	.byte	16

.Lmono_fde14:
	.byte	1
	.long	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp131-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp132-.Ltmp131
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp133-.Ltmp132
	.byte	131
	.byte	2

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp134-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp135-.Ltmp134
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp136-.Ltmp135
	.byte	131
	.byte	2

.Lmono_fde16:
	.byte	1
	.long	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp137-.Lfunc_begin19
	.byte	14
	.byte	16

.Lmono_fde17:
	.byte	1
	.long	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp138-.Lfunc_begin20
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp140-.Ltmp139
	.byte	131
	.byte	2

.Lmono_fde18:
	.byte	1
	.long	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp141-.Lfunc_begin21
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	131
	.byte	2

.Lmono_fde19:
	.byte	1
	.long	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp144-.Lfunc_begin22
	.byte	14
	.byte	16

.Lmono_fde20:
	.byte	1
	.long	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp145-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	131
	.byte	2

.Lmono_fde21:
	.byte	1
	.long	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end21:
	.byte	4
	.long	.Ltmp148-.Lfunc_begin24
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp150-.Ltmp149
	.byte	131
	.byte	2

.Lmono_fde22:
	.byte	1
	.long	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp151-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	131
	.byte	2

.Lmono_fde23:
	.byte	1
	.long	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp154-.Lfunc_begin26
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp158-.Ltmp157
	.byte	134
	.byte	2

.Lmono_fde24:
	.byte	1
	.long	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp159-.Lfunc_begin27
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp160-.Ltmp159
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	131
	.byte	2

.Lmono_fde25:
	.byte	1
	.long	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end25:
	.byte	4
	.long	.Ltmp162-.Lfunc_begin28
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	131
	.byte	2

.Lmono_fde26:
	.byte	1
	.long	.Lmono_fde_aug_end26-.Lmono_fde_aug_begin26
.Lmono_fde_aug_begin26:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end26:
	.byte	4
	.long	.Ltmp165-.Lfunc_begin29
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	131
	.byte	2

.Lmono_fde27:
	.byte	1
	.long	.Lmono_fde_aug_end27-.Lmono_fde_aug_begin27
.Lmono_fde_aug_begin27:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end27:
	.byte	4
	.long	.Ltmp168-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp169-.Ltmp168
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp170-.Ltmp169
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp171-.Ltmp170
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	142
	.byte	2

.Lmono_fde28:
	.byte	1
	.long	.Lmono_fde_aug_end28-.Lmono_fde_aug_begin28
.Lmono_fde_aug_begin28:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end28:
	.byte	4
	.long	.Ltmp173-.Lfunc_begin31
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	131
	.byte	2

.Lmono_fde29:
	.byte	1
	.long	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end29:
	.byte	4
	.long	.Ltmp176-.Lfunc_begin32
	.byte	14
	.byte	16

.Lmono_fde30:
	.byte	1
	.long	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end30:
	.byte	4
	.long	.Ltmp179-.Lfunc_begin33
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp180-.Ltmp179
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp183-.Ltmp182
	.byte	142
	.byte	2

.Lmono_fde31:
	.byte	1
	.long	.Lmono_fde_aug_end31-.Lmono_fde_aug_begin31
.Lmono_fde_aug_begin31:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end31:
	.byte	4
	.long	.Ltmp184-.Lfunc_begin34
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp188-.Ltmp187
	.byte	142
	.byte	2

.Lmono_fde32:
	.byte	1
	.long	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp189-.Lfunc_begin35
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp190-.Ltmp189
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp191-.Ltmp190
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp192-.Ltmp191
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	142
	.byte	2

.Lmono_fde33:
	.byte	1
	.long	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end33:
	.byte	4
	.long	.Ltmp194-.Lfunc_begin36
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp195-.Ltmp194
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp196-.Ltmp195
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp197-.Ltmp196
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp198-.Ltmp197
	.byte	142
	.byte	2

.Lmono_fde34:
	.byte	1
	.long	.Lmono_fde_aug_end34-.Lmono_fde_aug_begin34
.Lmono_fde_aug_begin34:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end34:
	.byte	4
	.long	.Ltmp199-.Lfunc_begin37
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp200-.Ltmp199
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp201-.Ltmp200
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp202-.Ltmp201
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp203-.Ltmp202
	.byte	142
	.byte	2

.Lmono_fde35:
	.byte	1
	.long	.Lmono_fde_aug_end35-.Lmono_fde_aug_begin35
.Lmono_fde_aug_begin35:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end35:
	.byte	4
	.long	.Ltmp204-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp205-.Ltmp204
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	142
	.byte	2

.Lmono_fde36:
	.byte	1
	.long	.Lmono_fde_aug_end36-.Lmono_fde_aug_begin36
.Lmono_fde_aug_begin36:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end36:
	.byte	4
	.long	.Ltmp209-.Lfunc_begin39
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp210-.Ltmp209
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp211-.Ltmp210
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp213-.Ltmp212
	.byte	142
	.byte	2

.Lmono_fde37:
	.byte	1
	.long	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp214-.Lfunc_begin40
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp215-.Ltmp214
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp216-.Ltmp215
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp217-.Ltmp216
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp218-.Ltmp217
	.byte	142
	.byte	2

.Lmono_fde38:
	.byte	1
	.long	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end38:
	.byte	4
	.long	.Ltmp219-.Lfunc_begin41
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp220-.Ltmp219
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp221-.Ltmp220
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp223-.Ltmp222
	.byte	142
	.byte	2

.Lmono_fde39:
	.byte	1
	.long	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end39:
	.byte	4
	.long	.Ltmp224-.Lfunc_begin42
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp225-.Ltmp224
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp226-.Ltmp225
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp227-.Ltmp226
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp228-.Ltmp227
	.byte	142
	.byte	2

.Lmono_fde40:
	.byte	1
	.long	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp229-.Lfunc_begin43
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp230-.Ltmp229
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp231-.Ltmp230
	.byte	131
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
