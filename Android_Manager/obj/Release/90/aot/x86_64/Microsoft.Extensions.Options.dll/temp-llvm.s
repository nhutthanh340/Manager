	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265:
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
	callq	*mono_aot_Microsoft_Extensions_Options_llvm_got+160(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx:
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
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_Options_llvm_got+128(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this,@function
mono_aot_Microsoft_Extensions_Options_init_method_gshared_this:
.Lfunc_begin3:
	pushq	%r14
.Ltmp71:
	pushq	%r11
.Ltmp72:
	pushq	%r10
.Ltmp73:
	pushq	%r9
.Ltmp74:
	pushq	%r8
.Ltmp75:
	pushq	%rdi
.Ltmp76:
	pushq	%rsi
.Ltmp77:
	pushq	%rdx
.Ltmp78:
	pushq	%rcx
.Ltmp79:
	pushq	%rbx
.Ltmp80:
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
.Ltmp81:
.Ltmp82:
.Ltmp83:
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
.Ltmp90:
.Ltmp91:
.Ltmp92:
.Ltmp93:
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
.Ltmp99:
.Ltmp100:
.Ltmp101:
.Ltmp102:
.Ltmp103:
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
	movq	%rsi, %rax
	movslq	%edi, %rbx
	leaq	mono_inited(%rip), %r14
	cmpb	$0, (%rbx,%r14)
	jne	.LBB3_2
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_Options_llvm_got+120(%rip)
	movb	$1, (%rbx,%r14)
.LBB3_2:
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
.Lfunc_end3:
	.size	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this, .Lfunc_end3-mono_aot_Microsoft_Extensions_Options_init_method_gshared_this

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.Lfunc_begin4:
	pushq	%r15
.Ltmp108:
	pushq	%r14
.Ltmp109:
	pushq	%rbx
.Ltmp110:
	subq	$16, %rsp
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movb	mono_inited+26(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testb	%cl, %cl
	je	.LBB4_3
.LBB4_4:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rbx
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	p_2_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB4_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB4_4
.LBB4_3:
	movl	$26, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	jmp	.LBB4_4
.Lfunc_end4:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF, .Lfunc_end4-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
.Lexception0:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF:
.Lfunc_begin5:
	pushq	%r15
.Ltmp115:
	pushq	%r14
.Ltmp116:
	pushq	%r12
.Ltmp117:
	pushq	%rbx
.Ltmp118:
	pushq	%rax
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testq	%r12, %r12
	je	.LBB5_3
.LBB5_5:
	testq	%r14, %r14
	je	.LBB5_6
	movq	%r12, %rdi
	callq	p_3_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	movq	(%rsp), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_6_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_llvm
	movq	(%rsp), %rdi
	callq	p_7_plt__rgctx_fetch_2_llvm
	movq	%rax, %r10
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_8_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	movq	%r12, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB5_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%r12, %r12
	jne	.LBB5_5
.LBB5_3:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$465, %esi
	jmp	.LBB5_4
.LBB5_6:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
.LBB5_4:
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF, .Lfunc_end5-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
.Lexception1:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.Lfunc_begin6:
	pushq	%r14
.Ltmp124:
	pushq	%rbx
.Ltmp125:
	pushq	%rax
.Ltmp126:
.Ltmp127:
.Ltmp128:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
.LBB6_2:
	callq	p_12_plt__rgctx_fetch_3_llvm
	xorl	%esi, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	p_13_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB6_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB6_2
.Lfunc_end6:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF, .Lfunc_end6-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
.Lexception2:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.Lfunc_begin7:
	pushq	%r15
.Ltmp129:
	pushq	%r14
.Ltmp130:
	pushq	%rbx
.Ltmp131:
	subq	$16, %rsp
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movb	mono_inited+29(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testb	%cl, %cl
	je	.LBB7_3
.LBB7_4:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rbx
	movq	8(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_4_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	p_15_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB7_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB7_4
.LBB7_3:
	movl	$29, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	jmp	.LBB7_4
.Lfunc_end7:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF, .Lfunc_end7-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
.Lexception3:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF:
.Lfunc_begin8:
	pushq	%r15
.Ltmp136:
	pushq	%r14
.Ltmp137:
	pushq	%r12
.Ltmp138:
	pushq	%rbx
.Ltmp139:
	pushq	%rax
.Ltmp140:
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testq	%r12, %r12
	je	.LBB8_3
.LBB8_5:
	testq	%r14, %r14
	je	.LBB8_6
	movq	%r12, %rdi
	callq	p_3_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	movq	(%rsp), %rdi
	callq	p_16_plt__rgctx_fetch_5_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_17_plt_Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_llvm
	movq	(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	movq	%rax, %r10
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_19_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	movq	%r12, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB8_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%r12, %r12
	jne	.LBB8_5
.LBB8_3:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$465, %esi
	jmp	.LBB8_4
.LBB8_6:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
.LBB8_4:
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF, .Lfunc_end8-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
.Lexception4:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.Lfunc_begin9:
	pushq	%r14
.Ltmp145:
	pushq	%rbx
.Ltmp146:
	pushq	%rax
.Ltmp147:
.Ltmp148:
.Ltmp149:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.LBB9_2:
	callq	p_20_plt__rgctx_fetch_7_llvm
	xorl	%esi, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	p_21_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB9_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB9_2
.Lfunc_end9:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF, .Lfunc_end9-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
.Lexception5:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin10:
	pushq	%rbx
.Ltmp150:
	subq	$16, %rsp
.Ltmp151:
.Ltmp152:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.LBB10_2:
	callq	p_22_plt__rgctx_fetch_8_llvm
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_23_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB10_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB10_2
.Lfunc_end10:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end10-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureOptions_TConfigureOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception6:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.Lfunc_begin11:
	pushq	%r14
.Ltmp153:
	pushq	%rbx
.Ltmp154:
	pushq	%rax
.Ltmp155:
.Ltmp156:
.Ltmp157:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+37(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
	testb	%cl, %cl
	je	.LBB11_3
.LBB11_4:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rbx
	movq	(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_9_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_25_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB11_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB11_4
.LBB11_3:
	movl	$37, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	jmp	.LBB11_4
.Lfunc_end11:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection, .Lfunc_end11-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
.Lexception7:

	.hidden	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
	.globl	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string,@function
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string:
.Lfunc_begin12:
	pushq	%r15
.Ltmp158:
	pushq	%r14
.Ltmp159:
	pushq	%rbx
.Ltmp160:
	subq	$16, %rsp
.Ltmp161:
.Ltmp162:
.Ltmp163:
.Ltmp164:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
	testq	%r15, %r15
	je	.LBB12_4
.LBB12_3:
	movq	%r15, %rdi
	callq	p_3_plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection_llvm
	movq	8(%rsp), %rdi
	callq	p_26_plt__rgctx_fetch_10_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_27_plt_Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB12_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%r15, %r15
	jne	.LBB12_3
.LBB12_4:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$465, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end12:
	.size	Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string, .Lfunc_end12-Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
.Lexception8:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF:
.Lfunc_begin13:
	subq	$24, %rsp
.Ltmp165:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB13_3
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB13_3
	#MEMBARRIER
	movq	%rdx, 24(%rcx)
	leaq	24(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB13_3:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF, .Lfunc_end13-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
.Lexception9:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name:
.Lfunc_begin14:
	subq	$24, %rsp
.Ltmp166:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp167:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB14_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name, .Lfunc_end14-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
.Lexception10:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action:
.Lfunc_begin15:
	subq	$24, %rsp
.Ltmp168:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp169:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB15_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action, .Lfunc_end15-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
.Lexception11:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF:
.Lfunc_begin16:
	pushq	%rbx
.Ltmp170:
	subq	$16, %rsp
.Ltmp171:
.Ltmp172:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
	testq	%rbx, %rbx
	je	.LBB16_11
.LBB16_3:
	movq	(%rsp), %rax
.Ltmp173:
	cmpq	$0, 16(%rax)
	je	.LBB16_7
	movq	(%rsp), %rax
.Ltmp174:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB16_10
.LBB16_7:
	movq	(%rsp), %rax
.Ltmp175:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB16_10
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB16_10:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB16_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB16_3
.LBB16_11:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB16_12:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF, .Lfunc_end16-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
.Lexception12:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF:
.Lfunc_begin17:
	pushq	%rbx
.Ltmp176:
	subq	$16, %rsp
.Ltmp177:
.Ltmp178:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+47(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
	testb	%bl, %bl
	je	.LBB17_5
.LBB17_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB17_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*120(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB17_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB17_3
.LBB17_5:
	movl	$47, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB17_3
.LBB17_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF, .Lfunc_end17-Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
.Lexception13:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF:
.Lfunc_begin18:
	subq	$24, %rsp
.Ltmp179:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB18_4
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB18_4
	#MEMBARRIER
	movq	%rcx, 24(%rsi)
	leaq	24(%rsi), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB18_4
	#MEMBARRIER
	movq	%rdx, 32(%rcx)
	leaq	32(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB18_4:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF, .Lfunc_end18-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
.Lexception14:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name:
.Lfunc_begin19:
	subq	$24, %rsp
.Ltmp180:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp181:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB19_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end19:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name, .Lfunc_end19-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Name
.Lexception15:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action:
.Lfunc_begin20:
	subq	$24, %rsp
.Ltmp182:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp183:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB20_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action, .Lfunc_end20-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Action
.Lexception16:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency:
.Lfunc_begin21:
	subq	$24, %rsp
.Ltmp184:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp185:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB21_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end21:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency, .Lfunc_end21-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_get_Dependency
.Lexception17:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF:
.Lfunc_begin22:
	pushq	%rbx
.Ltmp186:
	subq	$16, %rsp
.Ltmp187:
.Ltmp188:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
	testq	%rbx, %rbx
	je	.LBB22_12
.LBB22_3:
	movq	(%rsp), %rax
.Ltmp189:
	cmpq	$0, 16(%rax)
	je	.LBB22_7
	movq	(%rsp), %rax
.Ltmp190:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB22_11
.LBB22_7:
	movq	(%rsp), %rax
.Ltmp191:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB22_11
	movq	(%rsp), %rax
.Ltmp192:
	movq	32(%rax), %rdx
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB22_11:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB22_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB22_3
.LBB22_12:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB22_13:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF, .Lfunc_end22-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_string_TOptions_REF
.Lexception18:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF:
.Lfunc_begin23:
	pushq	%rbx
.Ltmp193:
	subq	$16, %rsp
.Ltmp194:
.Ltmp195:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+53(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB23_1
	testb	%bl, %bl
	je	.LBB23_5
.LBB23_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB23_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*120(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB23_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB23_3
.LBB23_5:
	movl	$53, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB23_3
.LBB23_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF, .Lfunc_end23-Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF_Configure_TOptions_REF
.Lexception19:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF:
.Lfunc_begin24:
	subq	$24, %rsp
.Ltmp196:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB24_5
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB24_5
	#MEMBARRIER
	movq	%r8, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB24_5
	#MEMBARRIER
	movq	%rdx, 32(%rsi)
	leaq	32(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB24_5
	#MEMBARRIER
	movq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB24_5:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF, .Lfunc_end24-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
.Lexception20:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name:
.Lfunc_begin25:
	subq	$24, %rsp
.Ltmp197:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp198:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB25_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name, .Lfunc_end25-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
.Lexception21:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action:
.Lfunc_begin26:
	subq	$24, %rsp
.Ltmp199:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp200:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB26_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action, .Lfunc_end26-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
.Lexception22:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1:
.Lfunc_begin27:
	subq	$24, %rsp
.Ltmp201:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp202:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB27_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1, .Lfunc_end27-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
.Lexception23:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2:
.Lfunc_begin28:
	subq	$24, %rsp
.Ltmp203:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp204:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB28_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2, .Lfunc_end28-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
.Lexception24:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF:
.Lfunc_begin29:
	pushq	%rbx
.Ltmp205:
	subq	$16, %rsp
.Ltmp206:
.Ltmp207:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB29_1
	testq	%rbx, %rbx
	je	.LBB29_13
.LBB29_3:
	movq	(%rsp), %rax
.Ltmp208:
	cmpq	$0, 16(%rax)
	je	.LBB29_7
	movq	(%rsp), %rax
.Ltmp209:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB29_12
.LBB29_7:
	movq	(%rsp), %rax
.Ltmp210:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB29_12
	movq	(%rsp), %rax
.Ltmp211:
	movq	32(%rax), %rdx
	movq	(%rsp), %rax
.Ltmp212:
	movq	40(%rax), %rcx
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB29_12:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB29_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB29_3
.LBB29_13:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB29_14:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF, .Lfunc_end29-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_string_TOptions_REF
.Lexception25:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF:
.Lfunc_begin30:
	pushq	%rbx
.Ltmp213:
	subq	$16, %rsp
.Ltmp214:
.Ltmp215:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+60(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB30_1
	testb	%bl, %bl
	je	.LBB30_5
.LBB30_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB30_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*120(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB30_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB30_3
.LBB30_5:
	movl	$60, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB30_3
.LBB30_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF, .Lfunc_end30-Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Configure_TOptions_REF
.Lexception26:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF:
.Lfunc_begin31:
	subq	$24, %rsp
.Ltmp216:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB31_6
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB31_6
	#MEMBARRIER
	movq	%r9, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB31_6
	#MEMBARRIER
	movq	%rdx, 32(%rsi)
	leaq	32(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB31_6
	#MEMBARRIER
	movq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB31_6
	#MEMBARRIER
	movq	%r8, 48(%rcx)
	leaq	48(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB31_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF, .Lfunc_end31-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
.Lexception27:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name:
.Lfunc_begin32:
	subq	$24, %rsp
.Ltmp217:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp218:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB32_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name, .Lfunc_end32-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
.Lexception28:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action:
.Lfunc_begin33:
	subq	$24, %rsp
.Ltmp219:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp220:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB33_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action, .Lfunc_end33-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
.Lexception29:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1:
.Lfunc_begin34:
	subq	$24, %rsp
.Ltmp221:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp222:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB34_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1, .Lfunc_end34-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
.Lexception30:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2:
.Lfunc_begin35:
	subq	$24, %rsp
.Ltmp223:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp224:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB35_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2, .Lfunc_end35-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
.Lexception31:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3:
.Lfunc_begin36:
	subq	$24, %rsp
.Ltmp225:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp226:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB36_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3, .Lfunc_end36-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
.Lexception32:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF:
.Lfunc_begin37:
	pushq	%rbx
.Ltmp227:
	subq	$16, %rsp
.Ltmp228:
.Ltmp229:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB37_1
	testq	%rbx, %rbx
	je	.LBB37_14
.LBB37_3:
	movq	(%rsp), %rax
.Ltmp230:
	cmpq	$0, 16(%rax)
	je	.LBB37_7
	movq	(%rsp), %rax
.Ltmp231:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB37_13
.LBB37_7:
	movq	(%rsp), %rax
.Ltmp232:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB37_13
	movq	(%rsp), %rax
.Ltmp233:
	movq	32(%rax), %rdx
	movq	(%rsp), %rax
.Ltmp234:
	movq	40(%rax), %rcx
	movq	(%rsp), %rax
.Ltmp235:
	movq	48(%rax), %r8
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB37_13:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB37_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB37_3
.LBB37_14:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB37_15:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF, .Lfunc_end37-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_string_TOptions_REF
.Lexception33:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF:
.Lfunc_begin38:
	pushq	%rbx
.Ltmp236:
	subq	$16, %rsp
.Ltmp237:
.Ltmp238:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+68(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB38_1
	testb	%bl, %bl
	je	.LBB38_5
.LBB38_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB38_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*120(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB38_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB38_3
.LBB38_5:
	movl	$68, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB38_3
.LBB38_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end38:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF, .Lfunc_end38-Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Configure_TOptions_REF
.Lexception34:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF:
.Lfunc_begin39:
	subq	$24, %rsp
.Ltmp239:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB39_7
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB39_7
	movq	32(%rsp), %rdi
	#MEMBARRIER
	movq	%rdi, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB39_7
	#MEMBARRIER
	movq	%rdx, 32(%rsi)
	leaq	32(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB39_7
	#MEMBARRIER
	movq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB39_7
	#MEMBARRIER
	movq	%r8, 48(%rcx)
	leaq	48(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB39_7
	#MEMBARRIER
	movq	%r9, 56(%rcx)
	leaq	56(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB39_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF, .Lfunc_end39-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
.Lexception35:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name:
.Lfunc_begin40:
	subq	$24, %rsp
.Ltmp240:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp241:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB40_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name, .Lfunc_end40-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
.Lexception36:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action:
.Lfunc_begin41:
	subq	$24, %rsp
.Ltmp242:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp243:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB41_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action, .Lfunc_end41-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
.Lexception37:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1:
.Lfunc_begin42:
	subq	$24, %rsp
.Ltmp244:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp245:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB42_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end42:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1, .Lfunc_end42-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
.Lexception38:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2:
.Lfunc_begin43:
	subq	$24, %rsp
.Ltmp246:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp247:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB43_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2, .Lfunc_end43-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
.Lexception39:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3:
.Lfunc_begin44:
	subq	$24, %rsp
.Ltmp248:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp249:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB44_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end44:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3, .Lfunc_end44-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
.Lexception40:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4:
.Lfunc_begin45:
	subq	$24, %rsp
.Ltmp250:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp251:
	movq	56(%rax), %rax
	addq	$24, %rsp
	retq
.LBB45_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end45:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4, .Lfunc_end45-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
.Lexception41:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF:
.Lfunc_begin46:
	pushq	%rbx
.Ltmp252:
	subq	$16, %rsp
.Ltmp253:
.Ltmp254:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB46_1
	testq	%rbx, %rbx
	je	.LBB46_15
.LBB46_3:
	movq	(%rsp), %rax
.Ltmp255:
	cmpq	$0, 16(%rax)
	je	.LBB46_7
	movq	(%rsp), %rax
.Ltmp256:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB46_14
.LBB46_7:
	movq	(%rsp), %rax
.Ltmp257:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB46_14
	movq	(%rsp), %rax
.Ltmp258:
	movq	32(%rax), %rdx
	movq	(%rsp), %rax
.Ltmp259:
	movq	40(%rax), %rcx
	movq	(%rsp), %rax
.Ltmp260:
	movq	48(%rax), %r8
	movq	(%rsp), %rax
.Ltmp261:
	movq	56(%rax), %r9
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB46_14:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB46_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB46_3
.LBB46_15:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB46_16:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF, .Lfunc_end46-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_string_TOptions_REF
.Lexception42:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF:
.Lfunc_begin47:
	pushq	%rbx
.Ltmp262:
	subq	$16, %rsp
.Ltmp263:
.Ltmp264:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+77(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB47_1
	testb	%bl, %bl
	je	.LBB47_5
.LBB47_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB47_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*120(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB47_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB47_3
.LBB47_5:
	movl	$77, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB47_3
.LBB47_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end47:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF, .Lfunc_end47-Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Configure_TOptions_REF
.Lexception43:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF:
.Lfunc_begin48:
	subq	$24, %rsp
.Ltmp265:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB48_8
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB48_8
	movq	40(%rsp), %rdi
	#MEMBARRIER
	movq	%rdi, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB48_8
	#MEMBARRIER
	movq	%rdx, 32(%rsi)
	leaq	32(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB48_8
	#MEMBARRIER
	movq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB48_8
	#MEMBARRIER
	movq	%r8, 48(%rcx)
	leaq	48(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB48_8
	#MEMBARRIER
	movq	%r9, 56(%rcx)
	leaq	56(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB48_8
	movq	32(%rsp), %rdx
	#MEMBARRIER
	movq	%rdx, 64(%rcx)
	leaq	64(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB48_8:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF, .Lfunc_end48-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
.Lexception44:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name:
.Lfunc_begin49:
	subq	$24, %rsp
.Ltmp266:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp267:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB49_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end49:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name, .Lfunc_end49-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
.Lexception45:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action:
.Lfunc_begin50:
	subq	$24, %rsp
.Ltmp268:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp269:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB50_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action, .Lfunc_end50-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
.Lexception46:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1:
.Lfunc_begin51:
	subq	$24, %rsp
.Ltmp270:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp271:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB51_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end51:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1, .Lfunc_end51-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
.Lexception47:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2:
.Lfunc_begin52:
	subq	$24, %rsp
.Ltmp272:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp273:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB52_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end52:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2, .Lfunc_end52-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
.Lexception48:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3:
.Lfunc_begin53:
	subq	$24, %rsp
.Ltmp274:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp275:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB53_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3, .Lfunc_end53-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
.Lexception49:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4:
.Lfunc_begin54:
	subq	$24, %rsp
.Ltmp276:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp277:
	movq	56(%rax), %rax
	addq	$24, %rsp
	retq
.LBB54_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end54:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4, .Lfunc_end54-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
.Lexception50:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5:
.Lfunc_begin55:
	subq	$24, %rsp
.Ltmp278:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp279:
	movq	64(%rax), %rax
	addq	$24, %rsp
	retq
.LBB55_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end55:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5, .Lfunc_end55-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
.Lexception51:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF:
.Lfunc_begin56:
	pushq	%rbx
.Ltmp280:
	subq	$32, %rsp
.Ltmp281:
.Ltmp282:
	movq	%rdx, %rbx
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB56_1
	testq	%rbx, %rbx
	je	.LBB56_16
.LBB56_3:
	movq	16(%rsp), %rax
.Ltmp283:
	cmpq	$0, 16(%rax)
	je	.LBB56_7
	movq	16(%rsp), %rax
.Ltmp284:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB56_15
.LBB56_7:
	movq	16(%rsp), %rax
.Ltmp285:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB56_15
	movq	16(%rsp), %rax
.Ltmp286:
	movq	32(%rax), %rdx
	movq	16(%rsp), %rax
.Ltmp287:
	movq	40(%rax), %rcx
	movq	16(%rsp), %rax
.Ltmp288:
	movq	48(%rax), %r8
	movq	16(%rsp), %rax
.Ltmp289:
	movq	56(%rax), %r9
	movq	16(%rsp), %rax
.Ltmp290:
	movq	64(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB56_15:
	addq	$32, %rsp
	popq	%rbx
	retq
.LBB56_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB56_3
.LBB56_16:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB56_17:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF, .Lfunc_end56-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_string_TOptions_REF
.Lexception52:

	.hidden	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF:
.Lfunc_begin57:
	pushq	%rbx
.Ltmp291:
	subq	$16, %rsp
.Ltmp292:
.Ltmp293:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+87(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB57_1
	testb	%bl, %bl
	je	.LBB57_5
.LBB57_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB57_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*120(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB57_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB57_3
.LBB57_5:
	movl	$87, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB57_3
.LBB57_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end57:
	.size	Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF, .Lfunc_end57-Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Configure_TOptions_REF
.Lexception53:

	.hidden	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF:
.Lfunc_begin58:
	subq	$24, %rsp
.Ltmp294:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB58_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB58_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF, .Lfunc_end58-Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
.Lexception54:

	.hidden	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.globl	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action,@function
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action:
.Lfunc_begin59:
	subq	$24, %rsp
.Ltmp295:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp296:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB59_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action, .Lfunc_end59-Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
.Lexception55:

	.hidden	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.globl	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF,@function
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF:
.Lfunc_begin60:
	subq	$24, %rsp
.Ltmp297:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB60_1
	testq	%rsi, %rsi
	je	.LBB60_7
.LBB60_3:
	movq	8(%rsp), %rax
.Ltmp298:
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB60_6
	callq	*24(%rdi)
.LBB60_6:
	addq	$24, %rsp
	retq
.LBB60_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rsi, %rsi
	jne	.LBB60_3
.LBB60_7:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB60_8:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end60:
	.size	Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF, .Lfunc_end60-Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
.Lexception56:

	.hidden	Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
	.globl	Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF,@function
Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF:
.Lfunc_begin61:
	pushq	%r14
.Ltmp299:
	pushq	%rbx
.Ltmp300:
	pushq	%rax
.Ltmp301:
.Ltmp302:
.Ltmp303:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+107(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB61_1
	testb	%cl, %cl
	je	.LBB61_3
.LBB61_4:
	movq	(%rsp), %rdi
	callq	p_30_plt__rgctx_fetch_11_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_31_plt_Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF_llvm
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB61_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB61_4
.LBB61_3:
	movl	$107, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	jmp	.LBB61_4
.Lfunc_end61:
	.size	Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF, .Lfunc_end61-Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
.Lexception57:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name:
.Lfunc_begin62:
	subq	$24, %rsp
.Ltmp304:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp305:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB62_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name, .Lfunc_end62-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Name
.Lexception58:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services:
.Lfunc_begin63:
	subq	$24, %rsp
.Ltmp306:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp307:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB63_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end63:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services, .Lfunc_end63-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_get_Services
.Lexception59:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string:
.Lfunc_begin64:
	pushq	%rbx
.Ltmp308:
	subq	$16, %rsp
.Ltmp309:
.Ltmp310:
	movq	%rsi, %rcx
	movq	%rdi, %rsi
	movq	%rsi, (%rsp)
	movq	%rsi, 8(%rsp)
	movb	mono_inited+111(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB64_1
	testb	%bl, %bl
	je	.LBB64_9
.LBB64_3:
	testq	%rcx, %rcx
	je	.LBB64_10
.LBB64_4:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB64_11
	#MEMBARRIER
	movq	%rcx, 24(%rax)
	leaq	24(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rcx
	testq	%rdx, %rdx
	jne	.LBB64_7
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rdx
	movq	(%rdx), %rdx
.LBB64_7:
	testq	%rcx, %rcx
	je	.LBB64_11
	#MEMBARRIER
	movq	%rdx, 16(%rcx)
	leaq	16(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB64_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB64_3
.LBB64_9:
	movl	$111, %edi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	testq	%rcx, %rcx
	jne	.LBB64_4
.LBB64_10:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$465, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB64_11:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end64:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string, .Lfunc_end64-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF__ctor_Microsoft_Extensions_DependencyInjection_IServiceCollection_string
.Lexception60:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF:
.Lfunc_begin65:
	pushq	%r15
.Ltmp311:
	pushq	%r14
.Ltmp312:
	pushq	%r12
.Ltmp313:
	pushq	%rbx
.Ltmp314:
	subq	$24, %rsp
.Ltmp315:
.Ltmp316:
.Ltmp317:
.Ltmp318:
.Ltmp319:
	movq	%rsi, %r15
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB65_1
	testq	%r15, %r15
	je	.LBB65_6
.LBB65_3:
	movq	8(%rsp), %rax
.Ltmp320:
	movq	24(%rax), %r14
	movq	8(%rsp), %rax
.Ltmp321:
	movq	16(%rax), %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_32_plt__rgctx_fetch_12_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	p_33_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_0_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_34_plt__rgctx_fetch_13_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_35_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_0_llvm
	movq	8(%rsp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB65_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%r15, %r15
	jne	.LBB65_3
.LBB65_6:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB65_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF, .Lfunc_end65-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_System_Action_1_TOptions_REF
.Lexception61:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF:
.Lfunc_begin66:
	pushq	%r15
.Ltmp322:
	pushq	%r14
.Ltmp323:
	pushq	%r13
.Ltmp324:
	pushq	%r12
.Ltmp325:
	pushq	%rbx
.Ltmp326:
	subq	$16, %rsp
.Ltmp327:
.Ltmp328:
.Ltmp329:
.Ltmp330:
.Ltmp331:
.Ltmp332:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB66_1
.LBB66_2:
	callq	p_36_plt__rgctx_fetch_14_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_37_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB66_5
.Ltmp333:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_38_plt__rgctx_fetch_15_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_39_plt__rgctx_fetch_16_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_40_plt__rgctx_fetch_17_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_41_plt__rgctx_fetch_18_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB66_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB66_2
.LBB66_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB66_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end66:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF, .Lfunc_end66-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
.Lexception62:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF:
.Lfunc_begin67:
	pushq	%r15
.Ltmp334:
	pushq	%r14
.Ltmp335:
	pushq	%r13
.Ltmp336:
	pushq	%r12
.Ltmp337:
	pushq	%rbx
.Ltmp338:
	subq	$16, %rsp
.Ltmp339:
.Ltmp340:
.Ltmp341:
.Ltmp342:
.Ltmp343:
.Ltmp344:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB67_1
.LBB67_2:
	callq	p_43_plt__rgctx_fetch_19_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_44_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB67_5
.Ltmp345:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_38_plt__rgctx_fetch_15_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_45_plt__rgctx_fetch_20_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_46_plt__rgctx_fetch_21_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_41_plt__rgctx_fetch_18_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB67_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB67_2
.LBB67_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB67_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF, .Lfunc_end67-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
.Lexception63:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF:
.Lfunc_begin68:
	pushq	%r15
.Ltmp346:
	pushq	%r14
.Ltmp347:
	pushq	%r13
.Ltmp348:
	pushq	%r12
.Ltmp349:
	pushq	%rbx
.Ltmp350:
	subq	$16, %rsp
.Ltmp351:
.Ltmp352:
.Ltmp353:
.Ltmp354:
.Ltmp355:
.Ltmp356:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB68_1
.LBB68_2:
	callq	p_47_plt__rgctx_fetch_22_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_48_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB68_5
.Ltmp357:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_38_plt__rgctx_fetch_15_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_49_plt__rgctx_fetch_23_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_50_plt__rgctx_fetch_24_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_41_plt__rgctx_fetch_18_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB68_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB68_2
.LBB68_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB68_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end68:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF, .Lfunc_end68-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
.Lexception64:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF:
.Lfunc_begin69:
	pushq	%r15
.Ltmp358:
	pushq	%r14
.Ltmp359:
	pushq	%r13
.Ltmp360:
	pushq	%r12
.Ltmp361:
	pushq	%rbx
.Ltmp362:
	subq	$16, %rsp
.Ltmp363:
.Ltmp364:
.Ltmp365:
.Ltmp366:
.Ltmp367:
.Ltmp368:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB69_1
.LBB69_2:
	callq	p_51_plt__rgctx_fetch_25_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_52_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB69_5
.Ltmp369:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_38_plt__rgctx_fetch_15_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_53_plt__rgctx_fetch_26_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_54_plt__rgctx_fetch_27_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_41_plt__rgctx_fetch_18_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB69_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB69_2
.LBB69_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB69_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF, .Lfunc_end69-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
.Lexception65:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF:
.Lfunc_begin70:
	pushq	%r15
.Ltmp370:
	pushq	%r14
.Ltmp371:
	pushq	%r13
.Ltmp372:
	pushq	%r12
.Ltmp373:
	pushq	%rbx
.Ltmp374:
	subq	$16, %rsp
.Ltmp375:
.Ltmp376:
.Ltmp377:
.Ltmp378:
.Ltmp379:
.Ltmp380:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB70_1
.LBB70_2:
	callq	p_55_plt__rgctx_fetch_28_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_56_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB70_5
.Ltmp381:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_38_plt__rgctx_fetch_15_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_57_plt__rgctx_fetch_29_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_58_plt__rgctx_fetch_30_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_41_plt__rgctx_fetch_18_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_42_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB70_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB70_2
.LBB70_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB70_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF, .Lfunc_end70-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Configure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
.Lexception66:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF:
.Lfunc_begin71:
	pushq	%r15
.Ltmp382:
	pushq	%r14
.Ltmp383:
	pushq	%r12
.Ltmp384:
	pushq	%rbx
.Ltmp385:
	subq	$24, %rsp
.Ltmp386:
.Ltmp387:
.Ltmp388:
.Ltmp389:
.Ltmp390:
	movq	%rsi, %r15
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB71_1
	testq	%r15, %r15
	je	.LBB71_6
.LBB71_3:
	movq	8(%rsp), %rax
.Ltmp391:
	movq	24(%rax), %r14
	movq	8(%rsp), %rax
.Ltmp392:
	movq	16(%rax), %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_59_plt__rgctx_fetch_31_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	p_60_plt_Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF_0_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_61_plt__rgctx_fetch_32_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_62_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_0_llvm
	movq	8(%rsp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB71_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%r15, %r15
	jne	.LBB71_3
.LBB71_6:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB71_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF, .Lfunc_end71-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_System_Action_1_TOptions_REF
.Lexception67:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF:
.Lfunc_begin72:
	pushq	%r15
.Ltmp393:
	pushq	%r14
.Ltmp394:
	pushq	%r13
.Ltmp395:
	pushq	%r12
.Ltmp396:
	pushq	%rbx
.Ltmp397:
	subq	$16, %rsp
.Ltmp398:
.Ltmp399:
.Ltmp400:
.Ltmp401:
.Ltmp402:
.Ltmp403:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB72_1
.LBB72_2:
	callq	p_63_plt__rgctx_fetch_33_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_64_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB72_5
.Ltmp404:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_65_plt__rgctx_fetch_34_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_66_plt__rgctx_fetch_35_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_67_plt__rgctx_fetch_36_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_68_plt__rgctx_fetch_37_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB72_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB72_2
.LBB72_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB72_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end72:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF, .Lfunc_end72-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
.Lexception68:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF:
.Lfunc_begin73:
	pushq	%r15
.Ltmp405:
	pushq	%r14
.Ltmp406:
	pushq	%r13
.Ltmp407:
	pushq	%r12
.Ltmp408:
	pushq	%rbx
.Ltmp409:
	subq	$16, %rsp
.Ltmp410:
.Ltmp411:
.Ltmp412:
.Ltmp413:
.Ltmp414:
.Ltmp415:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB73_1
.LBB73_2:
	callq	p_70_plt__rgctx_fetch_38_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_71_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB73_5
.Ltmp416:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_65_plt__rgctx_fetch_34_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_72_plt__rgctx_fetch_39_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_73_plt__rgctx_fetch_40_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_68_plt__rgctx_fetch_37_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB73_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB73_2
.LBB73_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB73_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end73:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF, .Lfunc_end73-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
.Lexception69:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF:
.Lfunc_begin74:
	pushq	%r15
.Ltmp417:
	pushq	%r14
.Ltmp418:
	pushq	%r13
.Ltmp419:
	pushq	%r12
.Ltmp420:
	pushq	%rbx
.Ltmp421:
	subq	$16, %rsp
.Ltmp422:
.Ltmp423:
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB74_1
.LBB74_2:
	callq	p_74_plt__rgctx_fetch_41_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_75_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB74_5
.Ltmp428:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_65_plt__rgctx_fetch_34_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_76_plt__rgctx_fetch_42_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_77_plt__rgctx_fetch_43_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_68_plt__rgctx_fetch_37_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB74_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB74_2
.LBB74_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB74_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF, .Lfunc_end74-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
.Lexception70:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF:
.Lfunc_begin75:
	pushq	%r15
.Ltmp429:
	pushq	%r14
.Ltmp430:
	pushq	%r13
.Ltmp431:
	pushq	%r12
.Ltmp432:
	pushq	%rbx
.Ltmp433:
	subq	$16, %rsp
.Ltmp434:
.Ltmp435:
.Ltmp436:
.Ltmp437:
.Ltmp438:
.Ltmp439:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB75_1
.LBB75_2:
	callq	p_78_plt__rgctx_fetch_44_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_79_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB75_5
.Ltmp440:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_65_plt__rgctx_fetch_34_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_80_plt__rgctx_fetch_45_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_81_plt__rgctx_fetch_46_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_68_plt__rgctx_fetch_37_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB75_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB75_2
.LBB75_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB75_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF, .Lfunc_end75-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
.Lexception71:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF:
.Lfunc_begin76:
	pushq	%r15
.Ltmp441:
	pushq	%r14
.Ltmp442:
	pushq	%r13
.Ltmp443:
	pushq	%r12
.Ltmp444:
	pushq	%rbx
.Ltmp445:
	subq	$16, %rsp
.Ltmp446:
.Ltmp447:
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB76_1
.LBB76_2:
	callq	p_82_plt__rgctx_fetch_47_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_83_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	cmpq	$0, 24(%r12)
	je	.LBB76_5
.Ltmp452:
	movq	(%r15), %rdi
	movq	24(%r15), %r14
	callq	p_65_plt__rgctx_fetch_34_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_84_plt__rgctx_fetch_48_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_85_plt__rgctx_fetch_49_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r15), %rdi
	callq	p_68_plt__rgctx_fetch_37_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_69_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	movq	%r15, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB76_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB76_2
.LBB76_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$483, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB76_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF, .Lfunc_end76-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_PostConfigure_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
.Lexception72:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool:
.Lfunc_begin77:
	pushq	%rbx
.Ltmp453:
	subq	$16, %rsp
.Ltmp454:
.Ltmp455:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+124(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB77_1
	testb	%bl, %bl
	je	.LBB77_5
.LBB77_3:
	movq	(%rsp), %rdi
.Ltmp456:
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+208(%rip), %rdx
	movq	%rcx, %rsi
	callq	*184(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB77_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB77_3
.LBB77_5:
	movl	$124, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB77_3
.LBB77_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end77:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool, .Lfunc_end77-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool
.Lexception73:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string:
.Lfunc_begin78:
	pushq	%r15
.Ltmp457:
	pushq	%r14
.Ltmp458:
	pushq	%r13
.Ltmp459:
	pushq	%r12
.Ltmp460:
	pushq	%rbx
.Ltmp461:
	subq	$16, %rsp
.Ltmp462:
.Ltmp463:
.Ltmp464:
.Ltmp465:
.Ltmp466:
.Ltmp467:
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB78_1
	testq	%r12, %r12
	je	.LBB78_6
.LBB78_3:
	movq	(%rsp), %rax
.Ltmp468:
	movq	24(%rax), %r15
	movq	(%rsp), %rax
.Ltmp469:
	movq	16(%rax), %r13
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_86_plt__rgctx_fetch_50_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r14, %rcx
	callq	p_87_plt_Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string_llvm
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_88_plt__rgctx_fetch_51_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_89_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	movq	(%rsp), %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB78_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%r12, %r12
	jne	.LBB78_3
.LBB78_6:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$599, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB78_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end78:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string, .Lfunc_end78-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_System_Func_2_TOptions_REF_bool_string
.Lexception74:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool:
.Lfunc_begin79:
	pushq	%r14
.Ltmp470:
	pushq	%rbx
.Ltmp471:
	pushq	%rax
.Ltmp472:
.Ltmp473:
.Ltmp474:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+126(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB79_1
	testb	%cl, %cl
	je	.LBB79_5
.LBB79_3:
	movq	(%rsp), %rdi
	callq	p_90_plt__rgctx_fetch_52_llvm
	movq	(%rsp), %rdi
	callq	p_91_plt__rgctx_fetch_53_llvm
.Ltmp475:
	movq	(%rbx), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+208(%rip), %rdx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*168(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB79_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB79_3
.LBB79_5:
	movl	$126, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	jmp	.LBB79_3
.LBB79_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end79:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool, .Lfunc_end79-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool
.Lexception75:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string:
.Lfunc_begin80:
	pushq	%rbp
.Ltmp476:
	pushq	%r15
.Ltmp477:
	pushq	%r14
.Ltmp478:
	pushq	%r13
.Ltmp479:
	pushq	%r12
.Ltmp480:
	pushq	%rbx
.Ltmp481:
	pushq	%rax
.Ltmp482:
.Ltmp483:
.Ltmp484:
.Ltmp485:
.Ltmp486:
.Ltmp487:
.Ltmp488:
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB80_1
.LBB80_2:
	callq	p_92_plt__rgctx_fetch_54_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	movq	%r13, %rdi
	callq	p_93_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor_llvm
	leaq	16(%r13), %rax
	#MEMBARRIER
	movq	%r14, 16(%r13)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rbp
	movb	$1, (%rax,%rbp)
	leaq	24(%r13), %rax
	#MEMBARRIER
	movq	%r12, 24(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	leaq	32(%r13), %rax
	#MEMBARRIER
	movq	%r15, 32(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	cmpq	$0, 24(%r13)
	je	.LBB80_5
.Ltmp489:
	movq	(%r14), %rdi
	movq	24(%r14), %r15
	callq	p_94_plt__rgctx_fetch_55_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	movq	(%rsp), %rdi
	callq	p_95_plt__rgctx_fetch_56_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_96_plt__rgctx_fetch_57_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r14), %rdi
	callq	p_97_plt__rgctx_fetch_58_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB80_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB80_2
.LBB80_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$599, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB80_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end80:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string, .Lfunc_end80-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
.Lexception76:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool:
.Lfunc_begin81:
	pushq	%r14
.Ltmp490:
	pushq	%rbx
.Ltmp491:
	pushq	%rax
.Ltmp492:
.Ltmp493:
.Ltmp494:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+128(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB81_1
	testb	%cl, %cl
	je	.LBB81_5
.LBB81_3:
	movq	(%rsp), %rdi
	callq	p_99_plt__rgctx_fetch_59_llvm
	movq	(%rsp), %rdi
	callq	p_100_plt__rgctx_fetch_60_llvm
.Ltmp495:
	movq	(%rbx), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+208(%rip), %rdx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*152(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB81_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB81_3
.LBB81_5:
	movl	$128, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	jmp	.LBB81_3
.LBB81_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool, .Lfunc_end81-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool
.Lexception77:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string:
.Lfunc_begin82:
	pushq	%rbp
.Ltmp496:
	pushq	%r15
.Ltmp497:
	pushq	%r14
.Ltmp498:
	pushq	%r13
.Ltmp499:
	pushq	%r12
.Ltmp500:
	pushq	%rbx
.Ltmp501:
	pushq	%rax
.Ltmp502:
.Ltmp503:
.Ltmp504:
.Ltmp505:
.Ltmp506:
.Ltmp507:
.Ltmp508:
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB82_1
.LBB82_2:
	callq	p_101_plt__rgctx_fetch_61_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	movq	%r13, %rdi
	callq	p_102_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor_llvm
	leaq	16(%r13), %rax
	#MEMBARRIER
	movq	%r14, 16(%r13)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rbp
	movb	$1, (%rax,%rbp)
	leaq	24(%r13), %rax
	#MEMBARRIER
	movq	%r12, 24(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	leaq	32(%r13), %rax
	#MEMBARRIER
	movq	%r15, 32(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	cmpq	$0, 24(%r13)
	je	.LBB82_5
.Ltmp509:
	movq	(%r14), %rdi
	movq	24(%r14), %r15
	callq	p_94_plt__rgctx_fetch_55_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	movq	(%rsp), %rdi
	callq	p_103_plt__rgctx_fetch_62_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_104_plt__rgctx_fetch_63_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r14), %rdi
	callq	p_97_plt__rgctx_fetch_58_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB82_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB82_2
.LBB82_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$599, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB82_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end82:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string, .Lfunc_end82-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
.Lexception78:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool:
.Lfunc_begin83:
	pushq	%r14
.Ltmp510:
	pushq	%rbx
.Ltmp511:
	pushq	%rax
.Ltmp512:
.Ltmp513:
.Ltmp514:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+130(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB83_1
	testb	%cl, %cl
	je	.LBB83_5
.LBB83_3:
	movq	(%rsp), %rdi
	callq	p_105_plt__rgctx_fetch_64_llvm
	movq	(%rsp), %rdi
	callq	p_106_plt__rgctx_fetch_65_llvm
.Ltmp515:
	movq	(%rbx), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+208(%rip), %rdx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*136(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB83_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB83_3
.LBB83_5:
	movl	$130, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	jmp	.LBB83_3
.LBB83_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end83:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool, .Lfunc_end83-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool
.Lexception79:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string:
.Lfunc_begin84:
	pushq	%rbp
.Ltmp516:
	pushq	%r15
.Ltmp517:
	pushq	%r14
.Ltmp518:
	pushq	%r13
.Ltmp519:
	pushq	%r12
.Ltmp520:
	pushq	%rbx
.Ltmp521:
	pushq	%rax
.Ltmp522:
.Ltmp523:
.Ltmp524:
.Ltmp525:
.Ltmp526:
.Ltmp527:
.Ltmp528:
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB84_1
.LBB84_2:
	callq	p_107_plt__rgctx_fetch_66_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	movq	%r13, %rdi
	callq	p_108_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_llvm
	leaq	16(%r13), %rax
	#MEMBARRIER
	movq	%r14, 16(%r13)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rbp
	movb	$1, (%rax,%rbp)
	leaq	24(%r13), %rax
	#MEMBARRIER
	movq	%r12, 24(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	leaq	32(%r13), %rax
	#MEMBARRIER
	movq	%r15, 32(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	cmpq	$0, 24(%r13)
	je	.LBB84_5
.Ltmp529:
	movq	(%r14), %rdi
	movq	24(%r14), %r15
	callq	p_94_plt__rgctx_fetch_55_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	movq	(%rsp), %rdi
	callq	p_109_plt__rgctx_fetch_67_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_110_plt__rgctx_fetch_68_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r14), %rdi
	callq	p_97_plt__rgctx_fetch_58_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB84_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB84_2
.LBB84_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$599, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB84_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string, .Lfunc_end84-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
.Lexception80:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool:
.Lfunc_begin85:
	pushq	%r14
.Ltmp530:
	pushq	%rbx
.Ltmp531:
	pushq	%rax
.Ltmp532:
.Ltmp533:
.Ltmp534:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+132(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB85_1
	testb	%cl, %cl
	je	.LBB85_5
.LBB85_3:
	movq	(%rsp), %rdi
	callq	p_111_plt__rgctx_fetch_69_llvm
	movq	(%rsp), %rdi
	callq	p_112_plt__rgctx_fetch_70_llvm
.Ltmp535:
	movq	(%rbx), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+208(%rip), %rdx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*120(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB85_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB85_3
.LBB85_5:
	movl	$132, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	jmp	.LBB85_3
.LBB85_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool, .Lfunc_end85-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool
.Lexception81:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string:
.Lfunc_begin86:
	pushq	%rbp
.Ltmp536:
	pushq	%r15
.Ltmp537:
	pushq	%r14
.Ltmp538:
	pushq	%r13
.Ltmp539:
	pushq	%r12
.Ltmp540:
	pushq	%rbx
.Ltmp541:
	pushq	%rax
.Ltmp542:
.Ltmp543:
.Ltmp544:
.Ltmp545:
.Ltmp546:
.Ltmp547:
.Ltmp548:
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB86_1
.LBB86_2:
	callq	p_113_plt__rgctx_fetch_71_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	movq	%r13, %rdi
	callq	p_114_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_llvm
	leaq	16(%r13), %rax
	#MEMBARRIER
	movq	%r14, 16(%r13)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rbp
	movb	$1, (%rax,%rbp)
	leaq	24(%r13), %rax
	#MEMBARRIER
	movq	%r12, 24(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	leaq	32(%r13), %rax
	#MEMBARRIER
	movq	%r15, 32(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	cmpq	$0, 24(%r13)
	je	.LBB86_5
.Ltmp549:
	movq	(%r14), %rdi
	movq	24(%r14), %r15
	callq	p_94_plt__rgctx_fetch_55_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	movq	(%rsp), %rdi
	callq	p_115_plt__rgctx_fetch_72_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_116_plt__rgctx_fetch_73_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r14), %rdi
	callq	p_97_plt__rgctx_fetch_58_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB86_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB86_2
.LBB86_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$599, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB86_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end86:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string, .Lfunc_end86-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
.Lexception82:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool:
.Lfunc_begin87:
	pushq	%r14
.Ltmp550:
	pushq	%rbx
.Ltmp551:
	pushq	%rax
.Ltmp552:
.Ltmp553:
.Ltmp554:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+134(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB87_1
	testb	%cl, %cl
	je	.LBB87_5
.LBB87_3:
	movq	(%rsp), %rdi
	callq	p_117_plt__rgctx_fetch_74_llvm
	movq	(%rsp), %rdi
	callq	p_118_plt__rgctx_fetch_75_llvm
.Ltmp555:
	movq	(%rbx), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+208(%rip), %rdx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*104(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB87_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB87_3
.LBB87_5:
	movl	$134, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
	jmp	.LBB87_3
.LBB87_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end87:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool, .Lfunc_end87-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool
.Lexception83:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string,@function
Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string:
.Lfunc_begin88:
	pushq	%rbp
.Ltmp556:
	pushq	%r15
.Ltmp557:
	pushq	%r14
.Ltmp558:
	pushq	%r13
.Ltmp559:
	pushq	%r12
.Ltmp560:
	pushq	%rbx
.Ltmp561:
	pushq	%rax
.Ltmp562:
.Ltmp563:
.Ltmp564:
.Ltmp565:
.Ltmp566:
.Ltmp567:
.Ltmp568:
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB88_1
.LBB88_2:
	callq	p_119_plt__rgctx_fetch_76_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	movq	%r13, %rdi
	callq	p_120_plt_Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_llvm
	leaq	16(%r13), %rax
	#MEMBARRIER
	movq	%r14, 16(%r13)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rbp
	movb	$1, (%rax,%rbp)
	leaq	24(%r13), %rax
	#MEMBARRIER
	movq	%r12, 24(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	leaq	32(%r13), %rax
	#MEMBARRIER
	movq	%r15, 32(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	cmpq	$0, 24(%r13)
	je	.LBB88_5
.Ltmp569:
	movq	(%r14), %rdi
	movq	24(%r14), %r15
	callq	p_94_plt__rgctx_fetch_55_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	movq	(%rsp), %rdi
	callq	p_121_plt__rgctx_fetch_77_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_122_plt__rgctx_fetch_78_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%r14), %rdi
	callq	p_97_plt__rgctx_fetch_58_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_98_plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB88_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB88_2
.LBB88_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$599, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB88_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end88:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string, .Lfunc_end88-Microsoft_Extensions_Options_OptionsBuilder_1_TOptions_REF_Validate_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
.Lexception84:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor:
.Lfunc_begin89:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end89:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor, .Lfunc_end89-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__ctor
.Lexception85:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin90:
	pushq	%r15
.Ltmp570:
	pushq	%r14
.Ltmp571:
	pushq	%r12
.Ltmp572:
	pushq	%rbx
.Ltmp573:
	subq	$24, %rsp
.Ltmp574:
.Ltmp575:
.Ltmp576:
.Ltmp577:
.Ltmp578:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB90_1
.Ltmp579:
	movq	16(%rcx), %rax
.LBB90_3:
.Ltmp580:
	movq	16(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_123_plt__rgctx_fetch_79_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_124_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep_REF_System_IServiceProvider_llvm
	movq	%rax, %r15
	movq	8(%rsp), %rax
.Ltmp581:
	movq	24(%rax), %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_125_plt__rgctx_fetch_80_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	p_126_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF_llvm
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB90_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp582:
	movq	16(%rcx), %rax
	jmp	.LBB90_3
.LBB90_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end90:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider, .Lfunc_end90-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass9_0_1_TOptions_REF_TDep_REF__Configureb__0_System_IServiceProvider
.Lexception86:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor:
.Lfunc_begin91:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end91:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor, .Lfunc_end91-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
.Lexception87:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin92:
	pushq	%r15
.Ltmp583:
	pushq	%r14
.Ltmp584:
	pushq	%r13
.Ltmp585:
	pushq	%r12
.Ltmp586:
	pushq	%rbx
.Ltmp587:
	subq	$16, %rsp
.Ltmp588:
.Ltmp589:
.Ltmp590:
.Ltmp591:
.Ltmp592:
.Ltmp593:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB92_1
.Ltmp594:
	movq	16(%rcx), %rax
.LBB92_3:
.Ltmp595:
	movq	16(%rax), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_127_plt__rgctx_fetch_81_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_128_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_llvm
	movq	%rax, %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_129_plt__rgctx_fetch_82_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_130_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_llvm
	movq	%rax, %r12
	movq	(%rsp), %rax
.Ltmp596:
	movq	24(%rax), %r13
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_83_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	callq	p_132_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB92_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp597:
	movq	16(%rcx), %rax
	jmp	.LBB92_3
.LBB92_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider, .Lfunc_end92-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass10_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Configureb__0_System_IServiceProvider
.Lexception88:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor:
.Lfunc_begin93:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end93:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor, .Lfunc_end93-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
.Lexception89:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin94:
	pushq	%rbp
.Ltmp598:
	pushq	%r15
.Ltmp599:
	pushq	%r14
.Ltmp600:
	pushq	%r13
.Ltmp601:
	pushq	%r12
.Ltmp602:
	pushq	%rbx
.Ltmp603:
	subq	$24, %rsp
.Ltmp604:
.Ltmp605:
.Ltmp606:
.Ltmp607:
.Ltmp608:
.Ltmp609:
.Ltmp610:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB94_1
.Ltmp611:
	movq	16(%rcx), %rax
.LBB94_3:
.Ltmp612:
	movq	16(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_133_plt__rgctx_fetch_84_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_134_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_0_llvm
	movq	%rax, %r15
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_135_plt__rgctx_fetch_85_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_136_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_0_llvm
	movq	%rax, %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_137_plt__rgctx_fetch_86_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_138_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_llvm
	movq	%rax, %r13
	movq	8(%rsp), %rax
.Ltmp613:
	movq	24(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_139_plt__rgctx_fetch_87_llvm
	movl	$56, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	callq	p_140_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_llvm
	movq	%rbp, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB94_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp614:
	movq	16(%rcx), %rax
	jmp	.LBB94_3
.LBB94_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end94:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider, .Lfunc_end94-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass11_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Configureb__0_System_IServiceProvider
.Lexception90:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor:
.Lfunc_begin95:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end95:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor, .Lfunc_end95-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
.Lexception91:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin96:
	pushq	%rbp
.Ltmp615:
	pushq	%r15
.Ltmp616:
	pushq	%r14
.Ltmp617:
	pushq	%r13
.Ltmp618:
	pushq	%r12
.Ltmp619:
	pushq	%rbx
.Ltmp620:
	subq	$40, %rsp
.Ltmp621:
.Ltmp622:
.Ltmp623:
.Ltmp624:
.Ltmp625:
.Ltmp626:
.Ltmp627:
	movq	%rsi, %rbx
	movq	%rdi, 16(%rsp)
	movq	%rdi, 32(%rsp)
	movq	16(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB96_1
.Ltmp628:
	movq	16(%rcx), %rax
.LBB96_3:
.Ltmp629:
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_141_plt__rgctx_fetch_88_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_142_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_1_llvm
	movq	%rax, %r15
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_143_plt__rgctx_fetch_89_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_144_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_1_llvm
	movq	%rax, %r12
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_145_plt__rgctx_fetch_90_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_146_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_0_llvm
	movq	%rax, %r13
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_147_plt__rgctx_fetch_91_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_148_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_llvm
	movq	%rax, %rbx
	movq	16(%rsp), %rax
.Ltmp630:
	movq	24(%rax), %r14
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_149_plt__rgctx_fetch_92_llvm
	movl	$64, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%r14, (%rsp)
	movq	%rbp, %rdi
	movq	24(%rsp), %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	callq	p_150_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_llvm
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB96_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp631:
	movq	16(%rcx), %rax
	jmp	.LBB96_3
.LBB96_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end96:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider, .Lfunc_end96-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass12_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Configureb__0_System_IServiceProvider
.Lexception92:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor:
.Lfunc_begin97:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end97:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor, .Lfunc_end97-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
.Lexception93:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider:
.Lfunc_begin98:
	pushq	%rbp
.Ltmp632:
	pushq	%r15
.Ltmp633:
	pushq	%r14
.Ltmp634:
	pushq	%r13
.Ltmp635:
	pushq	%r12
.Ltmp636:
	pushq	%rbx
.Ltmp637:
	subq	$56, %rsp
.Ltmp638:
.Ltmp639:
.Ltmp640:
.Ltmp641:
.Ltmp642:
.Ltmp643:
.Ltmp644:
	movq	%rsi, %rbx
	movq	%rdi, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movq	24(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB98_1
.Ltmp645:
	movq	16(%rcx), %rax
.LBB98_3:
.Ltmp646:
	movq	16(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_151_plt__rgctx_fetch_93_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_152_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_2_llvm
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_153_plt__rgctx_fetch_94_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_154_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_2_llvm
	movq	%rax, %r12
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_155_plt__rgctx_fetch_95_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_156_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_1_llvm
	movq	%rax, %r13
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_157_plt__rgctx_fetch_96_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_158_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_0_llvm
	movq	%rax, %rbp
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_97_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_160_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep5_REF_System_IServiceProvider_llvm
	movq	%rax, %rbx
	movq	24(%rsp), %rax
.Ltmp647:
	movq	24(%rax), %r15
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_161_plt__rgctx_fetch_98_llvm
	movl	$72, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r15, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%r14, %rdi
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbp, %r9
	callq	p_162_plt_Microsoft_Extensions_Options_ConfigureNamedOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_llvm
	movq	%r14, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB98_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp648:
	movq	16(%rcx), %rax
	jmp	.LBB98_3
.LBB98_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end98:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider, .Lfunc_end98-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass13_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Configureb__0_System_IServiceProvider
.Lexception94:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor:
.Lfunc_begin99:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end99:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor, .Lfunc_end99-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__ctor
.Lexception95:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin100:
	pushq	%r15
.Ltmp649:
	pushq	%r14
.Ltmp650:
	pushq	%r12
.Ltmp651:
	pushq	%rbx
.Ltmp652:
	subq	$24, %rsp
.Ltmp653:
.Ltmp654:
.Ltmp655:
.Ltmp656:
.Ltmp657:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB100_1
.Ltmp658:
	movq	16(%rcx), %rax
.LBB100_3:
.Ltmp659:
	movq	16(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_163_plt__rgctx_fetch_99_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_164_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep_REF_System_IServiceProvider_0_llvm
	movq	%rax, %r15
	movq	8(%rsp), %rax
.Ltmp660:
	movq	24(%rax), %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_165_plt__rgctx_fetch_100_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	p_166_plt_Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF_llvm
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB100_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp661:
	movq	16(%rcx), %rax
	jmp	.LBB100_3
.LBB100_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end100:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end100-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass15_0_1_TOptions_REF_TDep_REF__PostConfigureb__0_System_IServiceProvider
.Lexception96:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor:
.Lfunc_begin101:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end101:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor, .Lfunc_end101-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
.Lexception97:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin102:
	pushq	%r15
.Ltmp662:
	pushq	%r14
.Ltmp663:
	pushq	%r13
.Ltmp664:
	pushq	%r12
.Ltmp665:
	pushq	%rbx
.Ltmp666:
	subq	$16, %rsp
.Ltmp667:
.Ltmp668:
.Ltmp669:
.Ltmp670:
.Ltmp671:
.Ltmp672:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB102_1
.Ltmp673:
	movq	16(%rcx), %rax
.LBB102_3:
.Ltmp674:
	movq	16(%rax), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_167_plt__rgctx_fetch_101_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_168_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_3_llvm
	movq	%rax, %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_169_plt__rgctx_fetch_102_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_170_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_3_llvm
	movq	%rax, %r12
	movq	(%rsp), %rax
.Ltmp675:
	movq	24(%rax), %r13
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_171_plt__rgctx_fetch_103_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	callq	p_172_plt_Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB102_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp676:
	movq	16(%rcx), %rax
	jmp	.LBB102_3
.LBB102_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end102:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end102-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass16_0_2_TOptions_REF_TDep1_REF_TDep2_REF__PostConfigureb__0_System_IServiceProvider
.Lexception98:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor:
.Lfunc_begin103:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end103:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor, .Lfunc_end103-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
.Lexception99:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin104:
	pushq	%rbp
.Ltmp677:
	pushq	%r15
.Ltmp678:
	pushq	%r14
.Ltmp679:
	pushq	%r13
.Ltmp680:
	pushq	%r12
.Ltmp681:
	pushq	%rbx
.Ltmp682:
	subq	$24, %rsp
.Ltmp683:
.Ltmp684:
.Ltmp685:
.Ltmp686:
.Ltmp687:
.Ltmp688:
.Ltmp689:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB104_1
.Ltmp690:
	movq	16(%rcx), %rax
.LBB104_3:
.Ltmp691:
	movq	16(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_173_plt__rgctx_fetch_104_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_174_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_4_llvm
	movq	%rax, %r15
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_175_plt__rgctx_fetch_105_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_176_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_4_llvm
	movq	%rax, %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_177_plt__rgctx_fetch_106_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_178_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_2_llvm
	movq	%rax, %r13
	movq	8(%rsp), %rax
.Ltmp692:
	movq	24(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_179_plt__rgctx_fetch_107_llvm
	movl	$56, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	callq	p_180_plt_Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_llvm
	movq	%rbp, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB104_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp693:
	movq	16(%rcx), %rax
	jmp	.LBB104_3
.LBB104_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end104:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end104-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass17_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__PostConfigureb__0_System_IServiceProvider
.Lexception100:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor:
.Lfunc_begin105:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end105:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor, .Lfunc_end105-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
.Lexception101:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin106:
	pushq	%rbp
.Ltmp694:
	pushq	%r15
.Ltmp695:
	pushq	%r14
.Ltmp696:
	pushq	%r13
.Ltmp697:
	pushq	%r12
.Ltmp698:
	pushq	%rbx
.Ltmp699:
	subq	$40, %rsp
.Ltmp700:
.Ltmp701:
.Ltmp702:
.Ltmp703:
.Ltmp704:
.Ltmp705:
.Ltmp706:
	movq	%rsi, %rbx
	movq	%rdi, 16(%rsp)
	movq	%rdi, 32(%rsp)
	movq	16(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB106_1
.Ltmp707:
	movq	16(%rcx), %rax
.LBB106_3:
.Ltmp708:
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_181_plt__rgctx_fetch_108_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_182_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_5_llvm
	movq	%rax, %r15
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_183_plt__rgctx_fetch_109_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_184_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_5_llvm
	movq	%rax, %r12
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_185_plt__rgctx_fetch_110_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_186_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_3_llvm
	movq	%rax, %r13
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_187_plt__rgctx_fetch_111_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_188_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_1_llvm
	movq	%rax, %rbx
	movq	16(%rsp), %rax
.Ltmp709:
	movq	24(%rax), %r14
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_189_plt__rgctx_fetch_112_llvm
	movl	$64, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%r14, (%rsp)
	movq	%rbp, %rdi
	movq	24(%rsp), %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	callq	p_190_plt_Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_llvm
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB106_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp710:
	movq	16(%rcx), %rax
	jmp	.LBB106_3
.LBB106_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end106:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end106-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass18_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__PostConfigureb__0_System_IServiceProvider
.Lexception102:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor:
.Lfunc_begin107:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end107:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor, .Lfunc_end107-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
.Lexception103:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider:
.Lfunc_begin108:
	pushq	%rbp
.Ltmp711:
	pushq	%r15
.Ltmp712:
	pushq	%r14
.Ltmp713:
	pushq	%r13
.Ltmp714:
	pushq	%r12
.Ltmp715:
	pushq	%rbx
.Ltmp716:
	subq	$56, %rsp
.Ltmp717:
.Ltmp718:
.Ltmp719:
.Ltmp720:
.Ltmp721:
.Ltmp722:
.Ltmp723:
	movq	%rsi, %rbx
	movq	%rdi, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movq	24(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB108_1
.Ltmp724:
	movq	16(%rcx), %rax
.LBB108_3:
.Ltmp725:
	movq	16(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_113_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_192_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_6_llvm
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_193_plt__rgctx_fetch_114_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_194_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_6_llvm
	movq	%rax, %r12
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_195_plt__rgctx_fetch_115_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_196_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_4_llvm
	movq	%rax, %r13
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_197_plt__rgctx_fetch_116_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_198_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_2_llvm
	movq	%rax, %rbp
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_199_plt__rgctx_fetch_117_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_200_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep5_REF_System_IServiceProvider_0_llvm
	movq	%rax, %rbx
	movq	24(%rsp), %rax
.Ltmp726:
	movq	24(%rax), %r15
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_201_plt__rgctx_fetch_118_llvm
	movl	$72, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r15, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%r14, %rdi
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbp, %r9
	callq	p_202_plt_Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_llvm
	movq	%r14, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB108_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp727:
	movq	16(%rcx), %rax
	jmp	.LBB108_3
.LBB108_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end108:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider, .Lfunc_end108-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass19_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__PostConfigureb__0_System_IServiceProvider
.Lexception104:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor:
.Lfunc_begin109:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end109:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor, .Lfunc_end109-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__ctor
.Lexception105:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin110:
	pushq	%r15
.Ltmp728:
	pushq	%r14
.Ltmp729:
	pushq	%r13
.Ltmp730:
	pushq	%r12
.Ltmp731:
	pushq	%rbx
.Ltmp732:
	subq	$16, %rsp
.Ltmp733:
.Ltmp734:
.Ltmp735:
.Ltmp736:
.Ltmp737:
.Ltmp738:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB110_1
.Ltmp739:
	movq	16(%rcx), %rax
.LBB110_3:
.Ltmp740:
	movq	16(%rax), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_203_plt__rgctx_fetch_119_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_204_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep_REF_System_IServiceProvider_1_llvm
	movq	%rax, %r15
	movq	(%rsp), %rax
.Ltmp741:
	movq	24(%rax), %r12
	movq	(%rsp), %rax
.Ltmp742:
	movq	32(%rax), %r13
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_205_plt__rgctx_fetch_120_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	callq	p_206_plt_Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB110_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp743:
	movq	16(%rcx), %rax
	jmp	.LBB110_3
.LBB110_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end110:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider, .Lfunc_end110-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass23_0_1_TOptions_REF_TDep_REF__Validateb__0_System_IServiceProvider
.Lexception106:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor:
.Lfunc_begin111:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end111:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor, .Lfunc_end111-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__ctor
.Lexception107:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin112:
	pushq	%rbp
.Ltmp744:
	pushq	%r15
.Ltmp745:
	pushq	%r14
.Ltmp746:
	pushq	%r13
.Ltmp747:
	pushq	%r12
.Ltmp748:
	pushq	%rbx
.Ltmp749:
	subq	$24, %rsp
.Ltmp750:
.Ltmp751:
.Ltmp752:
.Ltmp753:
.Ltmp754:
.Ltmp755:
.Ltmp756:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB112_1
.Ltmp757:
	movq	16(%rcx), %rax
.LBB112_3:
.Ltmp758:
	movq	16(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_207_plt__rgctx_fetch_121_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_208_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_7_llvm
	movq	%rax, %r15
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_209_plt__rgctx_fetch_122_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_210_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_7_llvm
	movq	%rax, %r12
	movq	8(%rsp), %rax
.Ltmp759:
	movq	24(%rax), %r13
	movq	8(%rsp), %rax
.Ltmp760:
	movq	32(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_211_plt__rgctx_fetch_123_llvm
	movl	$56, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	callq	p_212_plt_Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string_llvm
	movq	%rbp, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB112_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp761:
	movq	16(%rcx), %rax
	jmp	.LBB112_3
.LBB112_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end112:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider, .Lfunc_end112-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass25_0_2_TOptions_REF_TDep1_REF_TDep2_REF__Validateb__0_System_IServiceProvider
.Lexception108:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor:
.Lfunc_begin113:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end113:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor, .Lfunc_end113-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor
.Lexception109:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin114:
	pushq	%rbp
.Ltmp762:
	pushq	%r15
.Ltmp763:
	pushq	%r14
.Ltmp764:
	pushq	%r13
.Ltmp765:
	pushq	%r12
.Ltmp766:
	pushq	%rbx
.Ltmp767:
	subq	$40, %rsp
.Ltmp768:
.Ltmp769:
.Ltmp770:
.Ltmp771:
.Ltmp772:
.Ltmp773:
.Ltmp774:
	movq	%rsi, %rbx
	movq	%rdi, 16(%rsp)
	movq	%rdi, 32(%rsp)
	movq	16(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB114_1
.Ltmp775:
	movq	16(%rcx), %rax
.LBB114_3:
.Ltmp776:
	movq	16(%rax), %r15
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_213_plt__rgctx_fetch_124_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_214_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_8_llvm
	movq	%rax, %r12
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_215_plt__rgctx_fetch_125_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_216_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_8_llvm
	movq	%rax, %r13
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_217_plt__rgctx_fetch_126_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_218_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_5_llvm
	movq	16(%rsp), %rcx
	movq	%rax, %rbx
.Ltmp777:
	movq	24(%rcx), %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rax
.Ltmp778:
	movq	32(%rax), %r14
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_219_plt__rgctx_fetch_127_llvm
	movl	$64, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%r14, (%rsp)
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	movq	%rbx, %r8
	movq	24(%rsp), %r9
	callq	p_220_plt_Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string_llvm
	movq	%rbp, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB114_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp779:
	movq	16(%rcx), %rax
	jmp	.LBB114_3
.LBB114_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end114:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider, .Lfunc_end114-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass27_0_3_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__Validateb__0_System_IServiceProvider
.Lexception110:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor:
.Lfunc_begin115:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end115:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor, .Lfunc_end115-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor
.Lexception111:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin116:
	pushq	%rbp
.Ltmp780:
	pushq	%r15
.Ltmp781:
	pushq	%r14
.Ltmp782:
	pushq	%r13
.Ltmp783:
	pushq	%r12
.Ltmp784:
	pushq	%rbx
.Ltmp785:
	subq	$56, %rsp
.Ltmp786:
.Ltmp787:
.Ltmp788:
.Ltmp789:
.Ltmp790:
.Ltmp791:
.Ltmp792:
	movq	%rsi, %rbx
	movq	%rdi, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movq	24(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB116_1
.Ltmp793:
	movq	16(%rcx), %rax
.LBB116_3:
.Ltmp794:
	movq	16(%rax), %r12
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_221_plt__rgctx_fetch_128_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_222_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_9_llvm
	movq	%rax, %r13
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_223_plt__rgctx_fetch_129_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_224_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_9_llvm
	movq	%rax, %r15
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_225_plt__rgctx_fetch_130_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_226_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_6_llvm
	movq	%rax, %rbp
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_227_plt__rgctx_fetch_131_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_228_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_3_llvm
	movq	24(%rsp), %rcx
.Ltmp795:
	movq	24(%rcx), %r14
	movq	%rax, 32(%rsp)
	movq	%rbp, 40(%rsp)
	movq	%r15, %rbx
	movq	24(%rsp), %rax
.Ltmp796:
	movq	32(%rax), %r15
	movq	24(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_229_plt__rgctx_fetch_132_llvm
	movl	$72, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%r15, 8(%rsp)
	movq	%r14, (%rsp)
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	movq	%rbx, %rcx
	movq	40(%rsp), %r8
	movq	32(%rsp), %r9
	callq	p_230_plt_Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string_llvm
	movq	%rbp, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB116_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp797:
	movq	16(%rcx), %rax
	jmp	.LBB116_3
.LBB116_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end116:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider, .Lfunc_end116-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass29_0_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__Validateb__0_System_IServiceProvider
.Lexception112:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor:
.Lfunc_begin117:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end117:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor, .Lfunc_end117-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor
.Lexception113:

	.hidden	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider
	.globl	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider,@function
Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider:
.Lfunc_begin118:
	pushq	%rbp
.Ltmp798:
	pushq	%r15
.Ltmp799:
	pushq	%r14
.Ltmp800:
	pushq	%r13
.Ltmp801:
	pushq	%r12
.Ltmp802:
	pushq	%rbx
.Ltmp803:
	subq	$72, %rsp
.Ltmp804:
.Ltmp805:
.Ltmp806:
.Ltmp807:
.Ltmp808:
.Ltmp809:
.Ltmp810:
	movq	%rsi, %rbx
	movq	%rdi, 32(%rsp)
	movq	%rdi, 64(%rsp)
	movq	32(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB118_1
.Ltmp811:
	movq	16(%rcx), %rax
.LBB118_3:
.Ltmp812:
	movq	16(%rax), %r13
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_231_plt__rgctx_fetch_133_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_232_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep1_REF_System_IServiceProvider_10_llvm
	movq	%rax, %r14
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_233_plt__rgctx_fetch_134_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_234_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep2_REF_System_IServiceProvider_10_llvm
	movq	%rax, %r15
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_235_plt__rgctx_fetch_135_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_236_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep3_REF_System_IServiceProvider_7_llvm
	movq	%rax, %r12
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_237_plt__rgctx_fetch_136_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_238_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep4_REF_System_IServiceProvider_4_llvm
	movq	%rax, %rbp
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_239_plt__rgctx_fetch_137_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_240_plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_TDep5_REF_System_IServiceProvider_1_llvm
	movq	32(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB118_7
	movq	%rax, %rbx
	movq	%rbp, 48(%rsp)
	movq	%r12, 56(%rsp)
	movq	%r15, 40(%rsp)
	movq	%r14, %rbp
	movq	24(%rcx), %r15
	movq	32(%rsp), %rax
.Ltmp813:
	movq	32(%rax), %r12
	movq	32(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_241_plt__rgctx_fetch_138_llvm
	movl	$80, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r12, 16(%rsp)
	movq	%r15, 8(%rsp)
	movq	%rbx, (%rsp)
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	movq	40(%rsp), %rcx
	movq	56(%rsp), %r8
	movq	48(%rsp), %r9
	callq	p_242_plt_Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string_llvm
	movq	%r14, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB118_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp814:
	movq	16(%rcx), %rax
	jmp	.LBB118_3
.LBB118_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end118:
	.size	Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider, .Lfunc_end118-Microsoft_Extensions_Options_OptionsBuilder_1__c__DisplayClass31_0_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__Validateb__0_System_IServiceProvider
.Lexception114:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear:
.Lfunc_begin119:
	pushq	%rbx
.Ltmp815:
	subq	$16, %rsp
.Ltmp816:
.Ltmp817:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB119_1
.Ltmp818:
	movq	16(%rcx), %rbx
.LBB119_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_243_plt__rgctx_fetch_139_llvm
	cmpb	$0, 45(%rax)
	je	.LBB119_4
	testq	%rbx, %rbx
	je	.LBB119_7
.LBB119_6:
	movq	%rbx, %rdi
	callq	p_244_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_Clear_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB119_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp819:
	movq	16(%rcx), %rbx
	jmp	.LBB119_3
.LBB119_4:
	movq	%rax, %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB119_6
.LBB119_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end119:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear, .Lfunc_end119-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
.Lexception115:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF:
.Lfunc_begin120:
	pushq	%r15
.Ltmp820:
	pushq	%r14
.Ltmp821:
	pushq	%r12
.Ltmp822:
	pushq	%rbx
.Ltmp823:
	subq	$24, %rsp
.Ltmp824:
.Ltmp825:
.Ltmp826:
.Ltmp827:
.Ltmp828:
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+167(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB120_1
	testb	%dl, %dl
	je	.LBB120_12
.LBB120_3:
	testq	%r15, %r15
	je	.LBB120_13
.LBB120_4:
	testq	%r14, %r14
	jne	.LBB120_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %r14
.LBB120_6:
	movq	8(%rsp), %rax
.Ltmp829:
	movq	16(%rax), %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_246_plt__rgctx_fetch_140_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	p_247_plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_243_plt__rgctx_fetch_139_llvm
	cmpb	$0, 45(%rax)
	je	.LBB120_8
	testq	%r12, %r12
	je	.LBB120_14
.LBB120_10:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	p_248_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_string_System_Lazy_1_TOptions_REF_llvm
	testq	%rax, %rax
	je	.LBB120_14
	movq	%rax, %rdi
	callq	p_249_plt_System_Lazy_1_TOptions_REF_get_Value_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB120_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB120_3
.LBB120_12:
	movl	$167, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	testq	%r15, %r15
	jne	.LBB120_4
.LBB120_13:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$621, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB120_8:
	movq	%rax, %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r12, %r12
	jne	.LBB120_10
.LBB120_14:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end120:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF, .Lfunc_end120-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
.Lexception116:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF:
.Lfunc_begin121:
	pushq	%r15
.Ltmp830:
	pushq	%r14
.Ltmp831:
	pushq	%r13
.Ltmp832:
	pushq	%r12
.Ltmp833:
	pushq	%rbx
.Ltmp834:
	subq	$16, %rsp
.Ltmp835:
.Ltmp836:
.Ltmp837:
.Ltmp838:
.Ltmp839:
.Ltmp840:
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+168(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB121_1
	testb	%dl, %dl
	je	.LBB121_11
.LBB121_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_250_plt__rgctx_fetch_141_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_251_plt_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	cmpq	$0, 16(%r12)
	je	.LBB121_12
	testq	%r14, %r14
	jne	.LBB121_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %r14
.LBB121_6:
	movq	(%rsp), %rax
.Ltmp841:
	movq	16(%rax), %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_252_plt__rgctx_fetch_142_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_253_plt__rgctx_fetch_143_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_254_plt__rgctx_fetch_144_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_246_plt__rgctx_fetch_140_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_247_plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_243_plt__rgctx_fetch_139_llvm
	cmpb	$0, 45(%rax)
	je	.LBB121_8
	testq	%r15, %r15
	je	.LBB121_13
.LBB121_10:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	p_255_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryAdd_string_System_Lazy_1_TOptions_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB121_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB121_3
.LBB121_11:
	movl	$168, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB121_3
.LBB121_8:
	movq	%rax, %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r15, %r15
	jne	.LBB121_10
.LBB121_13:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB121_12:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end121:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF, .Lfunc_end121-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
.Lexception117:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string:
.Lfunc_begin122:
	pushq	%r14
.Ltmp842:
	pushq	%rbx
.Ltmp843:
	subq	$24, %rsp
.Ltmp844:
.Ltmp845:
.Ltmp846:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+169(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB122_1
	testb	%dl, %dl
	je	.LBB122_10
.LBB122_3:
	movq	$0, 8(%rsp)
	testq	%r14, %r14
	jne	.LBB122_5
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %r14
.LBB122_5:
	movq	(%rsp), %rax
.Ltmp847:
	movq	16(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_243_plt__rgctx_fetch_139_llvm
	cmpb	$0, 45(%rax)
	je	.LBB122_7
	testq	%rbx, %rbx
	je	.LBB122_11
.LBB122_9:
	leaq	8(%rsp), %rdx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_256_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF__llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB122_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB122_3
.LBB122_10:
	movl	$169, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB122_3
.LBB122_7:
	movq	%rax, %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB122_9
.LBB122_11:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end122:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string, .Lfunc_end122-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
.Lexception118:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
.Lfunc_begin123:
	pushq	%r15
.Ltmp848:
	pushq	%r14
.Ltmp849:
	pushq	%rbx
.Ltmp850:
	subq	$16, %rsp
.Ltmp851:
.Ltmp852:
.Ltmp853:
.Ltmp854:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+170(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB123_1
	testb	%dl, %dl
	je	.LBB123_9
.LBB123_3:
	movq	(%rsp), %r15
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+216(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB123_4
.LBB123_5:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+224(%rip), %rax
	movq	(%rax), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_243_plt__rgctx_fetch_139_llvm
	cmpb	$0, 45(%rax)
	je	.LBB123_6
.LBB123_7:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_243_plt__rgctx_fetch_139_llvm
	movl	$56, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_257_plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_System_Collections_Generic_IEqualityComparer_1_string_llvm
	testq	%r15, %r15
	je	.LBB123_10
	#MEMBARRIER
	movq	%rbx, 16(%r15)
	leaq	16(%r15), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB123_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB123_3
.LBB123_9:
	movl	$170, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB123_3
.LBB123_4:
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB123_5
.LBB123_6:
	movq	%rax, %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB123_7
.LBB123_10:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end123:
	.size	Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor, .Lfunc_end123-Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
.Lexception119:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor:
.Lfunc_begin124:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end124:
	.size	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor, .Lfunc_end124-Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
.Lexception120:

	.hidden	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
	.globl	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0,@function
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0:
.Lfunc_begin125:
	subq	$24, %rsp
.Ltmp855:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp856:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB125_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0, .Lfunc_end125-Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
.Lexception121:

	.hidden	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
.Lfunc_begin126:
	subq	$24, %rsp
.Ltmp857:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB126_1
.LBB126_2:
	xorl	%ecx, %ecx
	callq	p_258_plt_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	addq	$24, %rsp
	retq
.LBB126_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB126_2
.Lfunc_end126:
	.size	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF, .Lfunc_end126-Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
.Lexception122:

	.hidden	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
.Lfunc_begin127:
	subq	$24, %rsp
.Ltmp858:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB127_4
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB127_4
	#MEMBARRIER
	movq	%rdx, 24(%rsi)
	leaq	24(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB127_4
	#MEMBARRIER
	movq	%rcx, 32(%rdx)
	leaq	32(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB127_4:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end127:
	.size	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF, .Lfunc_end127-Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
.Lexception123:

	.hidden	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.globl	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string,@function
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string:
.Lfunc_begin128:
	pushq	%rbp
.Ltmp943:
.Ltmp944:
	movq	%rsp, %rbp
.Ltmp945:
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$232, %rsp
.Ltmp946:
.Ltmp947:
.Ltmp948:
.Ltmp949:
.Ltmp950:
	movq	%rdi, %rcx
	movq	%rcx, -48(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rcx, -272(%rbp)
	movb	mono_inited+175(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB128_1
	testb	%dl, %dl
	je	.LBB128_133
.LBB128_3:
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, %rsp
	movl	$0, -16(%rax)
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -144(%rbp)
	movq	$0, -112(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -120(%rbp)
	movq	-48(%rbp), %rdi
	movq	-104(%rbp), %rsi
.Ltmp951:
	movq	(%rdi), %rax
	callq	*112(%rax)
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	.LBB128_132
	movq	%rbx, -64(%rbp)
	movq	16(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_259_plt__rgctx_fetch_145_llvm
.Ltmp952:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB128_124
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+256(%rip), %r14
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %r13
.LBB128_8:
	movq	(%rdi), %rax
.Ltmp859:
	movq	%r14, %r10
	callq	*-120(%rax)
.Ltmp860:
	testb	%al, %al
	je	.LBB128_10
	movq	-80(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp861:
	callq	p_270_plt__rgctx_fetch_153_llvm
.Ltmp862:
	testq	%rbx, %rbx
	je	.LBB128_111
	movq	(%rbx), %rcx
.Ltmp863:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
	movq	%rax, %r12
.Ltmp864:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp865:
	callq	p_271_plt__rgctx_fetch_154_llvm
.Ltmp866:
	movq	8(%rax), %rsi
.Ltmp867:
	movq	%r12, %rdi
	movq	%rax, %rdx
	callq	p_272_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp868:
	testq	%rbx, %rbx
	movq	-104(%rbp), %r15
	je	.LBB128_119
	movq	-72(%rbp), %r12
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp869:
	callq	p_274_plt__rgctx_fetch_156_llvm
.Ltmp870:
	movq	(%rbx), %rcx
.Ltmp871:
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	*-56(%rcx)
.Ltmp872:
	jmp	.LBB128_121
	.p2align	4, 0x90
.LBB128_119:
	movq	(%r13), %rsi
.Ltmp873:
	movq	%r15, %rdi
	callq	p_29_plt_string_op_Equality_string_string_llvm
.Ltmp874:
	testb	%al, %al
	je	.LBB128_121
	movq	-72(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp875:
	callq	p_273_plt__rgctx_fetch_155_llvm
.Ltmp876:
	testq	%r12, %r12
	je	.LBB128_127
	movq	(%r12), %rcx
.Ltmp877:
	movq	%rax, %r10
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*-136(%rcx)
.Ltmp878:
.LBB128_121:
	movq	-80(%rbp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB128_122
	testq	%rdi, %rdi
	jne	.LBB128_8
	jmp	.LBB128_124
.LBB128_122:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB128_8
.LBB128_124:
.Ltmp884:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp885:
.LBB128_10:
	movq	$0, -216(%rbp)
	movl	$1, %ebx
	cmpq	$0, -80(%rbp)
	jne	.LBB128_103
	jmp	.LBB128_105
.LBB128_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB128_3
.LBB128_133:
	movl	$175, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB128_3
.LBB128_111:
.Ltmp882:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp883:
.LBB128_127:
.Ltmp880:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp881:
.LBB128_100:
.Ltmp879:
	jmp	.LBB128_101
.LBB128_11:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_260_plt__rgctx_fetch_146_llvm
.Ltmp953:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB128_99
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+256(%rip), %r14
	.p2align	4, 0x90
.LBB128_14:
	movq	(%rdi), %rax
.Ltmp889:
	movq	%r14, %r10
	callq	*-120(%rax)
.Ltmp890:
	testb	%al, %al
	je	.LBB128_16
	movq	-88(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp891:
	callq	p_268_plt__rgctx_fetch_151_llvm
.Ltmp892:
	testq	%rbx, %rbx
	je	.LBB128_88
	movq	(%rbx), %rcx
.Ltmp893:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
.Ltmp894:
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rbx
	movq	-104(%rbp), %r15
	movq	-72(%rbp), %r12
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp895:
	callq	p_269_plt__rgctx_fetch_152_llvm
.Ltmp896:
	testq	%rbx, %rbx
	je	.LBB128_93
	movq	(%rbx), %rcx
.Ltmp897:
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	*-16(%rcx)
.Ltmp898:
	movq	-88(%rbp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB128_97
	testq	%rdi, %rdi
	jne	.LBB128_14
	jmp	.LBB128_99
.LBB128_97:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB128_14
.LBB128_99:
.Ltmp904:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp905:
.LBB128_16:
	movq	$0, -224(%rbp)
	movl	$1, %ebx
	cmpq	$0, -88(%rbp)
	jne	.LBB128_78
	jmp	.LBB128_80
.LBB128_88:
.Ltmp902:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp903:
.LBB128_93:
.Ltmp900:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp901:
.LBB128_75:
.Ltmp899:
	jmp	.LBB128_76
.LBB128_17:
	cmpq	$0, 32(%rax)
	je	.LBB128_134
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+232(%rip), %r14
	movq	%r14, -184(%rbp)
	movq	-184(%rbp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB128_19
.LBB128_20:
	movl	$40, %esi
	movq	%r14, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB128_132
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+240(%rip), %rdx
	movq	(%rdx), %rdx
	#MEMBARRIER
	movq	%rdx, 16(%rcx)
	leaq	16(%rcx), %rcx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
.Ltmp954:
	movq	32(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_261_plt__rgctx_fetch_147_llvm
.Ltmp955:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB128_62
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+256(%rip), %r15
	.p2align	4, 0x90
.LBB128_25:
	movq	(%rdi), %rax
.Ltmp909:
	movq	%r15, %r10
	callq	*-120(%rax)
.Ltmp910:
	testb	%al, %al
	je	.LBB128_27
	movq	-96(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp911:
	callq	p_264_plt__rgctx_fetch_149_llvm
.Ltmp912:
	testq	%rbx, %rbx
	je	.LBB128_45
	movq	(%rbx), %rcx
.Ltmp913:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
.Ltmp914:
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rbx
	movq	-104(%rbp), %r12
	movq	-72(%rbp), %r13
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp915:
	callq	p_265_plt__rgctx_fetch_150_llvm
.Ltmp916:
	testq	%rbx, %rbx
	je	.LBB128_50
	movq	(%rbx), %rcx
.Ltmp917:
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	*-136(%rcx)
.Ltmp918:
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	je	.LBB128_54
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	je	.LBB128_57
	movzbl	34(%rax), %eax
	movb	%al, -49(%rbp)
	cmpb	$0, -49(%rbp)
	je	.LBB128_59
	movq	-112(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	je	.LBB128_65
	movq	-168(%rbp), %rax
	testq	%rax, %rax
	je	.LBB128_68
	movq	24(%rax), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	%r14, -192(%rbp)
	movq	-192(%rbp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB128_71
.LBB128_72:
	movq	-128(%rbp), %rdi
	movq	-256(%rbp), %rsi
	cmpq	$0, -128(%rbp)
	je	.LBB128_73
	movq	-128(%rbp), %rax
.Ltmp921:
	callq	p_266_plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm
.Ltmp922:
.LBB128_59:
	movq	-96(%rbp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB128_60
	testq	%rdi, %rdi
	jne	.LBB128_25
	jmp	.LBB128_62
.LBB128_60:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB128_25
	jmp	.LBB128_62
.LBB128_71:
	movq	-192(%rbp), %rdi
.Ltmp919:
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp920:
	jmp	.LBB128_72
.LBB128_27:
	movq	$0, -232(%rbp)
	movq	-64(%rbp), %rbx
	movl	$1, (%rbx)
	cmpq	$0, -96(%rbp)
	jne	.LBB128_35
	jmp	.LBB128_37
.LBB128_19:
	movq	-184(%rbp), %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB128_20
.LBB128_45:
.Ltmp936:
	movl	$227, %edi
	movq	-64(%rbp), %rbx
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp937:
.LBB128_62:
.Ltmp938:
	movl	$227, %edi
	movq	-64(%rbp), %rbx
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp939:
.LBB128_50:
.Ltmp934:
	movl	$227, %edi
	movq	-64(%rbp), %rbx
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp935:
.LBB128_54:
.Ltmp932:
	movl	$227, %edi
	movq	-64(%rbp), %rbx
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp933:
.LBB128_57:
.Ltmp930:
	movl	$227, %edi
	movq	-64(%rbp), %rbx
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp931:
.LBB128_65:
.Ltmp928:
	movl	$227, %edi
	movq	-64(%rbp), %rbx
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp929:
.LBB128_68:
.Ltmp926:
	movl	$227, %edi
	movq	-64(%rbp), %rbx
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp927:
.LBB128_73:
.Ltmp924:
	movl	$227, %edi
	movq	-64(%rbp), %rbx
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp925:
.LBB128_33:
.Ltmp923:
	movq	-64(%rbp), %rbx
	cmpq	$0, -96(%rbp)
	jne	.LBB128_35
	jmp	.LBB128_37
.LBB128_28:
	movq	-200(%rbp), %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
.LBB128_29:
	movq	-264(%rbp), %rax
	movq	%rax, -176(%rbp)
	cmpq	$0, -176(%rbp)
	je	.LBB128_132
	movq	-176(%rbp), %rax
.Ltmp956:
	movl	32(%rax), %eax
	movl	%eax, -132(%rbp)
	cmpl	$0, -132(%rbp)
	jg	.LBB128_32
.LBB128_134:
	movq	-72(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB128_32:
	movq	-104(%rbp), %r14
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_262_plt__rgctx_fetch_148_llvm
	movq	%rax, %r12
	movq	-112(%rbp), %r15
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+248(%rip), %rdi
	movl	$168, %esi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	p_263_plt_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string_llvm
	movq	%rbx, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB128_35:
	movq	-96(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB128_132
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+264(%rip), %r10
	callq	*-40(%rax)
.LBB128_37:
	movl	(%rbx), %eax
	movl	$0, (%rbx)
	cmpl	$1, %eax
	jne	.LBB128_106
	cmpq	$0, -232(%rbp)
	je	.LBB128_40
.Ltmp941:
	callq	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp942:
.LBB128_40:
	movq	-112(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	%r14, -200(%rbp)
	movq	-200(%rbp), %rax
	cmpb	$0, 45(%rax)
	jne	.LBB128_29
	jmp	.LBB128_28
.LBB128_41:
.Ltmp940:
	cmpq	$0, -96(%rbp)
	jne	.LBB128_35
	jmp	.LBB128_37
.LBB128_76:
	xorl	%ebx, %ebx
	cmpq	$0, -88(%rbp)
	je	.LBB128_80
.LBB128_78:
	movq	-88(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB128_132
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+264(%rip), %r10
	callq	*-40(%rax)
.LBB128_80:
	testl	%ebx, %ebx
	je	.LBB128_106
	cmpq	$0, -224(%rbp)
	je	.LBB128_83
.Ltmp907:
	callq	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp908:
.LBB128_83:
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	jne	.LBB128_17
	jmp	.LBB128_132
.LBB128_84:
.Ltmp906:
	jmp	.LBB128_76
.LBB128_101:
	xorl	%ebx, %ebx
	cmpq	$0, -80(%rbp)
	je	.LBB128_105
.LBB128_103:
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB128_132
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+264(%rip), %r10
	callq	*-40(%rax)
.LBB128_105:
	testl	%ebx, %ebx
	je	.LBB128_106
	cmpq	$0, -216(%rbp)
	je	.LBB128_131
.Ltmp887:
	callq	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp888:
.LBB128_131:
	movq	-48(%rbp), %rax
.Ltmp957:
	movq	24(%rax), %rbx
	jmp	.LBB128_11
.LBB128_132:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_106:
	callq	p_275_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB128_107:
.Ltmp886:
	jmp	.LBB128_101
.Lfunc_end128:
	.size	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string, .Lfunc_end128-Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
.Lexception124:

	.hidden	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
	.globl	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string,@function
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string:
.Lfunc_begin129:
	subq	$24, %rsp
.Ltmp958:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB129_1
.LBB129_2:
	callq	p_276_plt__rgctx_fetch_157_llvm
	movq	%rax, %r10
	callq	p_277_plt_System_Activator_CreateInstance_TOptions_REF_llvm
	addq	$24, %rsp
	retq
.LBB129_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB129_2
.Lfunc_end129:
	.size	Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string, .Lfunc_end129-Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
.Lexception125:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
.Lfunc_begin130:
	pushq	%r15
.Ltmp959:
	pushq	%r14
.Ltmp960:
	pushq	%rbx
.Ltmp961:
	subq	$16, %rsp
.Ltmp962:
.Ltmp963:
.Ltmp964:
.Ltmp965:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB130_1
.LBB130_2:
	callq	p_278_plt__rgctx_fetch_158_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_279_plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor_llvm
	testq	%r15, %r15
	je	.LBB130_5
	#MEMBARRIER
	movq	%rbx, 24(%r15)
	leaq	24(%r15), %rcx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB130_5
	#MEMBARRIER
	movq	%r14, 16(%rcx)
	leaq	16(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB130_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB130_2
.LBB130_5:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end130:
	.size	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF, .Lfunc_end130-Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
.Lexception126:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.globl	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value,@function
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value:
.Lfunc_begin131:
	subq	$24, %rsp
.Ltmp966:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+178(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB131_1
	testb	%dl, %dl
	je	.LBB131_5
.LBB131_3:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB131_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	callq	*120(%rax)
	addq	$24, %rsp
	retq
.LBB131_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB131_3
.LBB131_5:
	movl	$178, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB131_3
.LBB131_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end131:
	.size	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value, .Lfunc_end131-Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
.Lexception127:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.globl	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string,@function
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string:
.Lfunc_begin132:
	pushq	%r15
.Ltmp967:
	pushq	%r14
.Ltmp968:
	pushq	%r13
.Ltmp969:
	pushq	%r12
.Ltmp970:
	pushq	%rbx
.Ltmp971:
	subq	$16, %rsp
.Ltmp972:
.Ltmp973:
.Ltmp974:
.Ltmp975:
.Ltmp976:
.Ltmp977:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+179(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB132_1
	testb	%dl, %dl
	je	.LBB132_8
.LBB132_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_280_plt__rgctx_fetch_159_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_281_plt_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor_llvm
	movq	(%rsp), %rax
	leaq	16(%r12), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r12)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%r13,%rcx)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	movb	$1, (%r13,%rcx)
	movq	24(%r12), %rdx
	testq	%rdx, %rdx
	jne	.LBB132_5
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rdx
	movq	(%rdx), %rdx
.LBB132_5:
	#MEMBARRIER
	movq	%rdx, (%rax)
	movb	$1, (%rcx,%r13)
	movq	(%rsp), %rax
.Ltmp978:
	movq	24(%rax), %r14
	movq	24(%r12), %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_282_plt__rgctx_fetch_160_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_283_plt__rgctx_fetch_161_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_284_plt__rgctx_fetch_162_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
.Ltmp979:
	movq	(%r14), %rax
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	*152(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB132_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB132_3
.LBB132_8:
	movl	$179, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB132_3
.LBB132_9:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end132:
	.size	Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string, .Lfunc_end132-Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
.Lexception128:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor:
.Lfunc_begin133:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end133:
	.size	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor, .Lfunc_end133-Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
.Lexception129:

	.hidden	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.globl	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0,@function
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0:
.Lfunc_begin134:
	pushq	%r14
.Ltmp980:
	pushq	%rbx
.Ltmp981:
	subq	$24, %rsp
.Ltmp982:
.Ltmp983:
.Ltmp984:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB134_1
.Ltmp985:
	movq	16(%rcx), %rax
.LBB134_3:
.Ltmp986:
	movq	16(%rax), %rbx
	movq	8(%rsp), %rax
.Ltmp987:
	movq	24(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_285_plt__rgctx_fetch_163_llvm
.Ltmp988:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-152(%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB134_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp989:
	movq	16(%rcx), %rax
	jmp	.LBB134_3
.LBB134_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end134:
	.size	Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0, .Lfunc_end134-Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
.Lexception130:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
.Lfunc_begin135:
	pushq	%r15
.Ltmp990:
	pushq	%r14
.Ltmp991:
	pushq	%r12
.Ltmp992:
	pushq	%rbx
.Ltmp993:
	subq	$24, %rsp
.Ltmp994:
.Ltmp995:
.Ltmp996:
.Ltmp997:
.Ltmp998:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB135_1
.Ltmp999:
	movq	48(%rcx), %r15
.LBB135_3:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB135_4:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_286_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_287_plt__rgctx_fetch_164_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_288_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rcx
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB135_9
	#MEMBARRIER
	movq	%r15, %rax
	lock		cmpxchgq	%rcx, 48(%rdx)
	leaq	48(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %r15
	jne	.LBB135_6
	testb	%cl, %cl
	je	.LBB135_4
	jmp	.LBB135_8
.LBB135_6:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB135_4
.LBB135_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB135_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp1000:
	movq	48(%rcx), %r15
	jmp	.LBB135_3
.LBB135_9:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end135:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string, .Lfunc_end135-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
.Lexception131:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
.Lfunc_begin136:
	pushq	%r15
.Ltmp1001:
	pushq	%r14
.Ltmp1002:
	pushq	%r12
.Ltmp1003:
	pushq	%rbx
.Ltmp1004:
	subq	$24, %rsp
.Ltmp1005:
.Ltmp1006:
.Ltmp1007:
.Ltmp1008:
.Ltmp1009:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB136_1
.Ltmp1010:
	movq	48(%rcx), %r15
.LBB136_3:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB136_4:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_289_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_287_plt__rgctx_fetch_164_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_288_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rcx
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB136_9
	#MEMBARRIER
	movq	%r15, %rax
	lock		cmpxchgq	%rcx, 48(%rdx)
	leaq	48(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %r15
	jne	.LBB136_6
	testb	%cl, %cl
	je	.LBB136_4
	jmp	.LBB136_8
.LBB136_6:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB136_4
.LBB136_8:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB136_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp1011:
	movq	48(%rcx), %r15
	jmp	.LBB136_3
.LBB136_9:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end136:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string, .Lfunc_end136-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
.Lexception132:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF:
.Lfunc_begin137:
	pushq	%rbp
.Ltmp1066:
.Ltmp1067:
	movq	%rsp, %rbp
.Ltmp1068:
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp1069:
.Ltmp1070:
.Ltmp1071:
.Ltmp1072:
.Ltmp1073:
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %rcx
	movq	%rcx, -48(%rbp)
	movq	%rcx, -104(%rbp)
	movb	mono_inited+184(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB137_1
	testb	%dl, %dl
	je	.LBB137_68
.LBB137_3:
	movq	%rsp, %rax
	leaq	-16(%rax), %r15
	movq	%r15, %rsp
	movl	$0, -16(%rax)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rbx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+272(%rip), %rax
	cmpb	$0, 45(%rax)
	je	.LBB137_4
.LBB137_5:
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+280(%rip), %rcx
	movq	(%rcx), %rcx
	leaq	16(%rax), %rdx
	#MEMBARRIER
	movq	%rcx, 16(%rax)
	shrl	$9, %edx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rdx)
	testq	%rbx, %rbx
	je	.LBB137_69
	#MEMBARRIER
	movq	%rax, 40(%rbx)
	leaq	40(%rbx), %rax
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	.LBB137_69
	#MEMBARRIER
	movq	%r13, 24(%rax)
	leaq	24(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%rcx)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	.LBB137_69
	#MEMBARRIER
	movq	%r12, 32(%rax)
	leaq	32(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%rcx)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	.LBB137_69
	#MEMBARRIER
	movq	%r14, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%rcx)
	movq	-48(%rbp), %rax
.Ltmp1074:
	movq	32(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_290_plt__rgctx_fetch_165_llvm
.Ltmp1075:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB137_62
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+256(%rip), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+288(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+296(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+304(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	%rcx, -64(%rbp)
.LBB137_13:
	movq	(%rdi), %rax
.Ltmp1012:
	movq	%rcx, %r10
	callq	*-120(%rax)
.Ltmp1013:
	testb	%al, %al
	je	.LBB137_15
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp1014:
	callq	p_291_plt__rgctx_fetch_166_llvm
.Ltmp1015:
.Ltmp1016:
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
.Ltmp1017:
.Ltmp1018:
	movq	%r14, %rdi
	callq	p_292_plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor_llvm
.Ltmp1019:
	movq	-56(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp1020:
	callq	p_293_plt__rgctx_fetch_167_llvm
.Ltmp1021:
	testq	%rbx, %rbx
	je	.LBB137_29
	movq	(%rbx), %rcx
.Ltmp1022:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
.Ltmp1023:
	movq	%r14, %rcx
	addq	$16, %rcx
	#MEMBARRIER
	movq	%rax, 16(%r14)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rcx,%rax)
.Ltmp1024:
	movl	$128, %esi
	movq	-88(%rbp), %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
.Ltmp1025:
	#MEMBARRIER
	movq	%r13, %rax
	addq	$32, %rax
	movq	%r14, 32(%r13)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp1026:
	callq	p_294_plt__rgctx_fetch_168_llvm
.Ltmp1027:
	movq	%rax, 64(%r13)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp1028:
	callq	p_295_plt__rgctx_fetch_169_llvm
.Ltmp1029:
	movq	8(%rax), %rcx
	movq	%rcx, 40(%r13)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%r13)
	movq	32(%rax), %rax
	movq	%rax, 16(%r13)
	movb	$0, 112(%r13)
	movq	-48(%rbp), %rbx
	testq	%rbx, %rbx
	je	.LBB137_36
.Ltmp1030:
	movl	$128, %esi
	movq	-80(%rbp), %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
.Ltmp1031:
	#MEMBARRIER
	movq	%r12, %rax
	addq	$32, %rax
	movq	%rbx, 32(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp1032:
	callq	p_296_plt__rgctx_fetch_170_llvm
.Ltmp1033:
	movq	%rax, 64(%r12)
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp1034:
	callq	p_297_plt__rgctx_fetch_171_llvm
.Ltmp1035:
	movq	8(%rax), %rcx
	movq	%rcx, 40(%r12)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%r12)
	movq	32(%rax), %rax
	movq	%rax, 16(%r12)
	movb	$0, 112(%r12)
	movq	16(%r14), %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
.Ltmp1036:
	callq	p_298_plt__rgctx_fetch_172_llvm
.Ltmp1037:
	testq	%rbx, %rbx
	je	.LBB137_43
	movq	(%rbx), %rcx
.Ltmp1038:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
.Ltmp1039:
.Ltmp1040:
	movq	-72(%rbp), %r10
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	p_299_plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string_llvm
	movq	%rax, %r14
.Ltmp1041:
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	.LBB137_48
	movq	40(%rax), %rbx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+272(%rip), %rax
	cmpb	$0, 45(%rax)
	je	.LBB137_51
.LBB137_52:
	testq	%rbx, %rbx
	je	.LBB137_53
	incl	36(%rbx)
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB137_56
	movslq	32(%rbx), %rsi
	cmpl	24(%rdi), %esi
	jae	.LBB137_58
	leal	1(%rsi), %eax
	movl	%eax, 32(%rbx)
	movq	(%rdi), %rax
.Ltmp1046:
	movq	%r14, %rdx
	callq	*264(%rax)
.Ltmp1047:
	jmp	.LBB137_59
	.p2align	4, 0x90
.LBB137_58:
.Ltmp1044:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_300_plt_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
.Ltmp1045:
.LBB137_59:
	movq	-56(%rbp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB137_60
.LBB137_61:
	testq	%rdi, %rdi
	movq	-64(%rbp), %rcx
	jne	.LBB137_13
	jmp	.LBB137_62
.LBB137_60:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB137_61
.LBB137_51:
.Ltmp1042:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+272(%rip), %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp1043:
	jmp	.LBB137_52
.LBB137_15:
	movq	$0, -96(%rbp)
	movl	$1, (%r15)
	cmpq	$0, -56(%rbp)
	jne	.LBB137_18
	jmp	.LBB137_20
.LBB137_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB137_3
.LBB137_68:
	movl	$184, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB137_3
.LBB137_4:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+272(%rip), %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+272(%rip), %rax
	jmp	.LBB137_5
.LBB137_29:
.Ltmp1059:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1060:
.LBB137_62:
.Ltmp1061:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1062:
.LBB137_36:
.Ltmp1057:
	movl	$122, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1058:
.LBB137_43:
.Ltmp1055:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1056:
.LBB137_48:
.Ltmp1053:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1054:
.LBB137_53:
.Ltmp1051:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1052:
.LBB137_56:
.Ltmp1049:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1050:
.LBB137_16:
.Ltmp1048:
	cmpq	$0, -56(%rbp)
	je	.LBB137_20
.LBB137_18:
	movq	-56(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB137_69
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+264(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB137_20
.LBB137_69:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB137_20:
	movl	(%r15), %eax
	movl	$0, (%r15)
	cmpl	$1, %eax
	jne	.LBB137_21
	cmpq	$0, -96(%rbp)
	je	.LBB137_67
.Ltmp1064:
	callq	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1065:
.LBB137_67:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB137_21:
	callq	p_275_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB137_22:
.Ltmp1063:
	cmpq	$0, -56(%rbp)
	jne	.LBB137_18
	jmp	.LBB137_20
.Lfunc_end137:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF, .Lfunc_end137-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
.Lexception133:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string:
.Lfunc_begin138:
	pushq	%r14
.Ltmp1076:
	pushq	%rbx
.Ltmp1077:
	subq	$24, %rsp
.Ltmp1078:
.Ltmp1079:
.Ltmp1080:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+185(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB138_1
	testb	%dl, %dl
	je	.LBB138_14
.LBB138_3:
	testq	%r14, %r14
	jne	.LBB138_5
.LBB138_4:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %r14
.LBB138_5:
	movq	8(%rsp), %rax
.Ltmp1081:
	movq	16(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_301_plt__rgctx_fetch_173_llvm
.Ltmp1082:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-128(%rcx)
	movq	8(%rsp), %rdi
.Ltmp1083:
	movq	(%rdi), %rax
	movq	%r14, %rsi
	callq	*136(%rax)
	movq	8(%rsp), %rcx
.Ltmp1084:
	cmpq	$0, 48(%rcx)
	je	.LBB138_13
	movq	8(%rsp), %rcx
.Ltmp1085:
	movq	48(%rcx), %rdi
	testq	%rdi, %rdi
	je	.LBB138_15
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	*24(%rdi)
.LBB138_13:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB138_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB138_3
.LBB138_14:
	movl	$185, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	testq	%r14, %r14
	jne	.LBB138_5
	jmp	.LBB138_4
.LBB138_15:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end138:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string, .Lfunc_end138-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
.Lexception134:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue:
.Lfunc_begin139:
	subq	$24, %rsp
.Ltmp1086:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+186(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB139_1
	testb	%dl, %dl
	je	.LBB139_5
.LBB139_3:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB139_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	callq	*136(%rax)
	addq	$24, %rsp
	retq
.LBB139_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB139_3
.LBB139_5:
	movl	$186, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB139_3
.LBB139_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end139:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue, .Lfunc_end139-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
.Lexception135:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string:
.Lfunc_begin140:
	pushq	%r15
.Ltmp1087:
	pushq	%r14
.Ltmp1088:
	pushq	%r13
.Ltmp1089:
	pushq	%r12
.Ltmp1090:
	pushq	%rbx
.Ltmp1091:
	subq	$16, %rsp
.Ltmp1092:
.Ltmp1093:
.Ltmp1094:
.Ltmp1095:
.Ltmp1096:
.Ltmp1097:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+187(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB140_1
	testb	%dl, %dl
	je	.LBB140_8
.LBB140_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_302_plt__rgctx_fetch_174_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_303_plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor_llvm
	movq	(%rsp), %rax
	leaq	16(%r12), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r12)
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r13
	movb	$1, (%r13,%rcx)
	leaq	24(%r12), %rax
	#MEMBARRIER
	movq	%r14, 24(%r12)
	movl	%eax, %ecx
	shrl	$9, %ecx
	movb	$1, (%r13,%rcx)
	movq	24(%r12), %rdx
	testq	%rdx, %rdx
	jne	.LBB140_5
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rdx
	movq	(%rdx), %rdx
.LBB140_5:
	#MEMBARRIER
	movq	%rdx, (%rax)
	movb	$1, (%rcx,%r13)
	movq	(%rsp), %rax
.Ltmp1098:
	movq	16(%rax), %r15
	movq	24(%r12), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_304_plt__rgctx_fetch_175_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_305_plt__rgctx_fetch_176_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_306_plt__rgctx_fetch_177_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_307_plt__rgctx_fetch_178_llvm
.Ltmp1099:
	movq	(%r15), %rcx
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	*-104(%rcx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB140_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB140_3
.LBB140_8:
	movl	$187, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB140_3
.LBB140_9:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end140:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string, .Lfunc_end140-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
.Lexception136:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string:
.Lfunc_begin141:
	pushq	%r15
.Ltmp1100:
	pushq	%r14
.Ltmp1101:
	pushq	%r12
.Ltmp1102:
	pushq	%rbx
.Ltmp1103:
	subq	$24, %rsp
.Ltmp1104:
.Ltmp1105:
.Ltmp1106:
.Ltmp1107:
.Ltmp1108:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %r15
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB141_1
.LBB141_2:
	callq	p_308_plt__rgctx_fetch_179_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_309_plt_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string_llvm
	movq	8(%rsp), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_310_plt__rgctx_fetch_180_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_311_plt__rgctx_fetch_181_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_312_plt__rgctx_fetch_182_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_313_plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string_llvm
	movq	%r12, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB141_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB141_2
.Lfunc_end141:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string, .Lfunc_end141-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
.Lexception137:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose:
.Lfunc_begin142:
	pushq	%r15
.Ltmp1119:
	pushq	%r14
.Ltmp1120:
	pushq	%r12
.Ltmp1121:
	pushq	%rbx
.Ltmp1122:
	subq	$104, %rsp
.Ltmp1123:
.Ltmp1124:
.Ltmp1125:
.Ltmp1126:
.Ltmp1127:
	movq	%rdi, %rcx
	movq	%rcx, 24(%rsp)
	movq	%rcx, 96(%rsp)
	movb	mono_inited+189(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB142_1
	testb	%dl, %dl
	je	.LBB142_38
.LBB142_3:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	$0, 80(%rsp)
	movq	24(%rsp), %rax
.Ltmp1128:
	movq	40(%rax), %rbx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+272(%rip), %r14
	cmpb	$0, 45(%r14)
	je	.LBB142_5
	testq	%rbx, %rbx
	je	.LBB142_37
.LBB142_7:
	leaq	64(%rsp), %r15
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	p_314_plt_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator_llvm
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+312(%rip), %rbx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+264(%rip), %r12
	.p2align	4, 0x90
.LBB142_8:
.Ltmp1109:
	movq	%rbx, %r10
	movq	%r15, %rdi
	callq	p_316_plt_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext_llvm
.Ltmp1110:
	testb	%al, %al
	je	.LBB142_10
	movq	80(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB142_29
	movq	(%rdi), %rax
	movq	-40(%rax), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB142_31
.LBB142_32:
.Ltmp1111:
	movq	%r12, %r10
	callq	*%rcx
.Ltmp1112:
	jmp	.LBB142_8
.LBB142_31:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB142_32
.LBB142_10:
	movq	$0, 40(%rsp)
	movl	$1, %eax
	jmp	.LBB142_24
.LBB142_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB142_3
.LBB142_38:
	movl	$189, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB142_3
.LBB142_5:
	movq	%r14, %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB142_7
	jmp	.LBB142_37
.LBB142_29:
.Ltmp1114:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1115:
.LBB142_22:
.Ltmp1113:
	jmp	.LBB142_23
.LBB142_11:
	movq	%rax, 56(%rsp)
	movq	%r14, 32(%rsp)
	movq	32(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB142_12
.LBB142_13:
	movq	56(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpq	$0, 16(%rsp)
	je	.LBB142_37
	movl	$0, 12(%rsp)
	movq	16(%rsp), %rax
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB142_37
	testq	%rax, %rax
	je	.LBB142_37
	movl	36(%rcx), %ecx
	incl	%ecx
	movl	%ecx, 36(%rax)
	movq	16(%rsp), %rax
.Ltmp1129:
	movl	32(%rax), %eax
	movl	%eax, 12(%rsp)
	movq	16(%rsp), %rax
.Ltmp1130:
	movl	$0, 32(%rax)
	cmpl	$0, 12(%rsp)
	jle	.LBB142_21
	movq	16(%rsp), %rax
.Ltmp1131:
	movq	16(%rax), %rdi
	movl	12(%rsp), %edx
	xorl	%esi, %esi
	callq	p_315_plt_System_Array_Clear_System_Array_int_int_llvm
.LBB142_21:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB142_12:
	movq	32(%rsp), %rdi
	callq	p_245_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB142_13
.LBB142_23:
	xorl	%eax, %eax
.LBB142_24:
	movq	%r15, 48(%rsp)
	cmpq	$0, 48(%rsp)
	je	.LBB142_37
	cmpl	$1, %eax
	jne	.LBB142_26
	cmpq	$0, 40(%rsp)
	je	.LBB142_36
.Ltmp1116:
	callq	p_267_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1117:
.LBB142_36:
	movq	24(%rsp), %rax
.Ltmp1132:
	movq	40(%rax), %rax
	jmp	.LBB142_11
.LBB142_37:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB142_26:
	callq	p_275_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB142_27:
.Ltmp1118:
	jmp	.LBB142_23
.Lfunc_end142:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose, .Lfunc_end142-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
.Lexception138:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string:
.Lfunc_begin143:
	subq	$24, %rsp
.Ltmp1133:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB143_1
.LBB143_2:
	callq	p_317_plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string_llvm
	addq	$24, %rsp
	retq
.LBB143_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB143_2
.Lfunc_end143:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string, .Lfunc_end143-Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__7_1_string
.Lexception139:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string:
.Lfunc_begin144:
	subq	$24, %rsp
.Ltmp1134:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB144_3
	#MEMBARRIER
	movq	%rdx, 16(%rax)
	leaq	16(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB144_3
	#MEMBARRIER
	movq	%rsi, 24(%rcx)
	leaq	24(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB144_3:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end144:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string, .Lfunc_end144-Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
.Lexception140:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string:
.Lfunc_begin145:
	subq	$24, %rsp
.Ltmp1135:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB145_1
.Ltmp1136:
	movq	16(%rcx), %rdi
.LBB145_3:
	testq	%rdi, %rdi
	je	.LBB145_5
	callq	*24(%rdi)
	addq	$24, %rsp
	retq
.LBB145_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp1137:
	movq	16(%rcx), %rdi
	jmp	.LBB145_3
.LBB145_5:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end145:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string, .Lfunc_end145-Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
.Lexception141:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose,@function
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose:
.Lfunc_begin146:
	pushq	%r15
.Ltmp1138:
	pushq	%r14
.Ltmp1139:
	pushq	%rbx
.Ltmp1140:
	subq	$16, %rsp
.Ltmp1141:
.Ltmp1142:
.Ltmp1143:
.Ltmp1144:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB146_1
.Ltmp1145:
	movq	24(%rcx), %r14
.LBB146_3:
	movq	(%rsp), %r15
	testq	%r15, %r15
	je	.LBB146_6
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_318_plt__rgctx_fetch_183_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_319_plt__rgctx_fetch_184_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_320_plt__rgctx_fetch_185_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	testq	%r14, %r14
	je	.LBB146_5
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_321_plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB146_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp1146:
	movq	24(%rcx), %r14
	jmp	.LBB146_3
.LBB146_5:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB146_6:
	movl	$122, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end146:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose, .Lfunc_end146-Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
.Lexception142:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor:
.Lfunc_begin147:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end147:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor, .Lfunc_end147-Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF__ctor
.Lexception143:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0,@function
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0:
.Lfunc_begin148:
	pushq	%rbx
.Ltmp1147:
	subq	$16, %rsp
.Ltmp1148:
.Ltmp1149:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB148_1
.Ltmp1150:
	movq	16(%rcx), %rbx
.LBB148_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_322_plt__rgctx_fetch_186_llvm
.Ltmp1151:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-48(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB148_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp1152:
	movq	16(%rcx), %rbx
	jmp	.LBB148_3
.LBB148_5:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0, .Lfunc_end148-Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass7_0_TOptions_REF___ctorb__0
.Lexception144:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor:
.Lfunc_begin149:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end149:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor, .Lfunc_end149-Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__ctor
.Lexception145:

	.hidden	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0
	.globl	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0,@function
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0:
.Lfunc_begin150:
	pushq	%r14
.Ltmp1153:
	pushq	%rbx
.Ltmp1154:
	subq	$24, %rsp
.Ltmp1155:
.Ltmp1156:
.Ltmp1157:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB150_1
.Ltmp1158:
	movq	16(%rcx), %rax
.LBB150_3:
.Ltmp1159:
	movq	24(%rax), %rbx
	movq	8(%rsp), %rax
.Ltmp1160:
	movq	24(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_323_plt__rgctx_fetch_187_llvm
.Ltmp1161:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-152(%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB150_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp1162:
	movq	16(%rcx), %rax
	jmp	.LBB150_3
.LBB150_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end150:
	.size	Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0, .Lfunc_end150-Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass11_0_TOptions_REF__Getb__0
.Lexception146:

	.hidden	Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF:
.Lfunc_begin151:
	pushq	%r15
.Ltmp1163:
	pushq	%r14
.Ltmp1164:
	pushq	%r12
.Ltmp1165:
	pushq	%rbx
.Ltmp1166:
	pushq	%rax
.Ltmp1167:
.Ltmp1168:
.Ltmp1169:
.Ltmp1170:
.Ltmp1171:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB151_1
.LBB151_2:
	callq	p_324_plt__rgctx_fetch_188_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	callq	p_325_plt_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor_llvm
	leaq	16(%r15), %rax
	#MEMBARRIER
	movq	%rbx, 16(%r15)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %r12
	movb	$1, (%rax,%r12)
	movq	(%rsp), %rdi
	callq	p_326_plt__rgctx_fetch_189_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	(%rsp), %rdi
	callq	p_327_plt__rgctx_fetch_190_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_328_plt__rgctx_fetch_191_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_329_plt__rgctx_fetch_192_llvm
.Ltmp1172:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*-88(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB151_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	jmp	.LBB151_2
.LBB151_4:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end151:
	.size	Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF, .Lfunc_end151-Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
.Lexception147:

	.hidden	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.globl	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor,@function
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor:
.Lfunc_begin152:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end152:
	.size	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor, .Lfunc_end152-Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
.Lexception148:

	.hidden	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.globl	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string,@function
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string:
.Lfunc_begin153:
	subq	$24, %rsp
.Ltmp1173:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB153_1
.Ltmp1174:
	movq	16(%rcx), %rdi
.LBB153_3:
	testq	%rdi, %rdi
	je	.LBB153_5
	callq	*24(%rdi)
	addq	$24, %rsp
	retq
.LBB153_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
.Ltmp1175:
	movq	16(%rcx), %rdi
	jmp	.LBB153_3
.LBB153_5:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end153:
	.size	Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string, .Lfunc_end153-Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
.Lexception149:

	.hidden	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
	.globl	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF,@function
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF:
.Lfunc_begin154:
	subq	$24, %rsp
.Ltmp1176:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB154_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB154_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end154:
	.size	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF, .Lfunc_end154-Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
.Lexception150:

	.hidden	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
	.globl	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value,@function
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value:
.Lfunc_begin155:
	subq	$24, %rsp
.Ltmp1177:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1178:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB155_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end155:
	.size	Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value, .Lfunc_end155-Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
.Lexception151:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF:
.Lfunc_begin156:
	subq	$24, %rsp
.Ltmp1179:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB156_3
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB156_3
	#MEMBARRIER
	movq	%rdx, 24(%rcx)
	leaq	24(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB156_3:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end156:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF, .Lfunc_end156-Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
.Lexception152:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name:
.Lfunc_begin157:
	subq	$24, %rsp
.Ltmp1180:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1181:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB157_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end157:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name, .Lfunc_end157-Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
.Lexception153:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action:
.Lfunc_begin158:
	subq	$24, %rsp
.Ltmp1182:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1183:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB158_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end158:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action, .Lfunc_end158-Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
.Lexception154:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin159:
	pushq	%rbx
.Ltmp1184:
	subq	$16, %rsp
.Ltmp1185:
.Ltmp1186:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB159_1
	testq	%rbx, %rbx
	je	.LBB159_11
.LBB159_3:
	movq	(%rsp), %rax
.Ltmp1187:
	cmpq	$0, 16(%rax)
	je	.LBB159_7
	movq	(%rsp), %rax
.Ltmp1188:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB159_10
.LBB159_7:
	movq	(%rsp), %rax
.Ltmp1189:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB159_10
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB159_10:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB159_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB159_3
.LBB159_11:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB159_12:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end159:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF, .Lfunc_end159-Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
.Lexception155:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF:
.Lfunc_begin160:
	subq	$24, %rsp
.Ltmp1190:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB160_4
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB160_4
	#MEMBARRIER
	movq	%rcx, 24(%rsi)
	leaq	24(%rsi), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB160_4
	#MEMBARRIER
	movq	%rdx, 32(%rcx)
	leaq	32(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB160_4:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end160:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF, .Lfunc_end160-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Action_2_TOptions_REF_TDep_REF
.Lexception156:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name:
.Lfunc_begin161:
	subq	$24, %rsp
.Ltmp1191:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1192:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB161_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end161:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name, .Lfunc_end161-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Name
.Lexception157:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action:
.Lfunc_begin162:
	subq	$24, %rsp
.Ltmp1193:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1194:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB162_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end162:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action, .Lfunc_end162-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Action
.Lexception158:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency:
.Lfunc_begin163:
	subq	$24, %rsp
.Ltmp1195:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1196:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB163_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end163:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency, .Lfunc_end163-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_get_Dependency
.Lexception159:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin164:
	pushq	%rbx
.Ltmp1197:
	subq	$16, %rsp
.Ltmp1198:
.Ltmp1199:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB164_1
	testq	%rbx, %rbx
	je	.LBB164_12
.LBB164_3:
	movq	(%rsp), %rax
.Ltmp1200:
	cmpq	$0, 16(%rax)
	je	.LBB164_7
	movq	(%rsp), %rax
.Ltmp1201:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB164_11
.LBB164_7:
	movq	(%rsp), %rax
.Ltmp1202:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB164_11
	movq	(%rsp), %rax
.Ltmp1203:
	movq	32(%rax), %rdx
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB164_11:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB164_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB164_3
.LBB164_12:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB164_13:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end164:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF, .Lfunc_end164-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_string_TOptions_REF
.Lexception160:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF:
.Lfunc_begin165:
	pushq	%rbx
.Ltmp1204:
	subq	$16, %rsp
.Ltmp1205:
.Ltmp1206:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+217(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB165_1
	testb	%bl, %bl
	je	.LBB165_5
.LBB165_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB165_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*112(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB165_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB165_3
.LBB165_5:
	movl	$217, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB165_3
.LBB165_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end165:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF, .Lfunc_end165-Microsoft_Extensions_Options_PostConfigureOptions_2_TOptions_REF_TDep_REF_PostConfigure_TOptions_REF
.Lexception161:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF:
.Lfunc_begin166:
	subq	$24, %rsp
.Ltmp1207:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB166_5
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB166_5
	#MEMBARRIER
	movq	%r8, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB166_5
	#MEMBARRIER
	movq	%rdx, 32(%rsi)
	leaq	32(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB166_5
	#MEMBARRIER
	movq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB166_5:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end166:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF, .Lfunc_end166-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Action_3_TOptions_REF_TDep1_REF_TDep2_REF
.Lexception162:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name:
.Lfunc_begin167:
	subq	$24, %rsp
.Ltmp1208:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1209:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB167_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end167:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name, .Lfunc_end167-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
.Lexception163:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action:
.Lfunc_begin168:
	subq	$24, %rsp
.Ltmp1210:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1211:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB168_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end168:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action, .Lfunc_end168-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Action
.Lexception164:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1:
.Lfunc_begin169:
	subq	$24, %rsp
.Ltmp1212:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1213:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB169_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end169:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1, .Lfunc_end169-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
.Lexception165:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2:
.Lfunc_begin170:
	subq	$24, %rsp
.Ltmp1214:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1215:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB170_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end170:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2, .Lfunc_end170-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
.Lexception166:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin171:
	pushq	%rbx
.Ltmp1216:
	subq	$16, %rsp
.Ltmp1217:
.Ltmp1218:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB171_1
	testq	%rbx, %rbx
	je	.LBB171_13
.LBB171_3:
	movq	(%rsp), %rax
.Ltmp1219:
	cmpq	$0, 16(%rax)
	je	.LBB171_7
	movq	(%rsp), %rax
.Ltmp1220:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB171_12
.LBB171_7:
	movq	(%rsp), %rax
.Ltmp1221:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB171_12
	movq	(%rsp), %rax
.Ltmp1222:
	movq	32(%rax), %rdx
	movq	(%rsp), %rax
.Ltmp1223:
	movq	40(%rax), %rcx
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB171_12:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB171_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB171_3
.LBB171_13:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB171_14:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end171:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF, .Lfunc_end171-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_string_TOptions_REF
.Lexception167:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF:
.Lfunc_begin172:
	pushq	%rbx
.Ltmp1224:
	subq	$16, %rsp
.Ltmp1225:
.Ltmp1226:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+224(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB172_1
	testb	%bl, %bl
	je	.LBB172_5
.LBB172_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB172_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*112(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB172_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB172_3
.LBB172_5:
	movl	$224, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB172_3
.LBB172_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end172:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF, .Lfunc_end172-Microsoft_Extensions_Options_PostConfigureOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_PostConfigure_TOptions_REF
.Lexception168:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF:
.Lfunc_begin173:
	subq	$24, %rsp
.Ltmp1227:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB173_6
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB173_6
	#MEMBARRIER
	movq	%r9, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB173_6
	#MEMBARRIER
	movq	%rdx, 32(%rsi)
	leaq	32(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB173_6
	#MEMBARRIER
	movq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB173_6
	#MEMBARRIER
	movq	%r8, 48(%rcx)
	leaq	48(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB173_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end173:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF, .Lfunc_end173-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Action_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF
.Lexception169:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name:
.Lfunc_begin174:
	subq	$24, %rsp
.Ltmp1228:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1229:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB174_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end174:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name, .Lfunc_end174-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
.Lexception170:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action:
.Lfunc_begin175:
	subq	$24, %rsp
.Ltmp1230:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1231:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB175_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end175:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action, .Lfunc_end175-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Action
.Lexception171:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1:
.Lfunc_begin176:
	subq	$24, %rsp
.Ltmp1232:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1233:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB176_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end176:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1, .Lfunc_end176-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
.Lexception172:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2:
.Lfunc_begin177:
	subq	$24, %rsp
.Ltmp1234:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1235:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB177_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end177:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2, .Lfunc_end177-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
.Lexception173:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3:
.Lfunc_begin178:
	subq	$24, %rsp
.Ltmp1236:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1237:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB178_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end178:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3, .Lfunc_end178-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
.Lexception174:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin179:
	pushq	%rbx
.Ltmp1238:
	subq	$16, %rsp
.Ltmp1239:
.Ltmp1240:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB179_1
	testq	%rbx, %rbx
	je	.LBB179_14
.LBB179_3:
	movq	(%rsp), %rax
.Ltmp1241:
	cmpq	$0, 16(%rax)
	je	.LBB179_7
	movq	(%rsp), %rax
.Ltmp1242:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB179_13
.LBB179_7:
	movq	(%rsp), %rax
.Ltmp1243:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB179_13
	movq	(%rsp), %rax
.Ltmp1244:
	movq	32(%rax), %rdx
	movq	(%rsp), %rax
.Ltmp1245:
	movq	40(%rax), %rcx
	movq	(%rsp), %rax
.Ltmp1246:
	movq	48(%rax), %r8
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB179_13:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB179_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB179_3
.LBB179_14:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB179_15:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end179:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF, .Lfunc_end179-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_string_TOptions_REF
.Lexception175:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF:
.Lfunc_begin180:
	pushq	%rbx
.Ltmp1247:
	subq	$16, %rsp
.Ltmp1248:
.Ltmp1249:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+232(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB180_1
	testb	%bl, %bl
	je	.LBB180_5
.LBB180_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB180_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*112(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB180_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB180_3
.LBB180_5:
	movl	$232, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB180_3
.LBB180_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end180:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF, .Lfunc_end180-Microsoft_Extensions_Options_PostConfigureOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_PostConfigure_TOptions_REF
.Lexception176:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF:
.Lfunc_begin181:
	subq	$24, %rsp
.Ltmp1250:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB181_7
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB181_7
	movq	32(%rsp), %rdi
	#MEMBARRIER
	movq	%rdi, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB181_7
	#MEMBARRIER
	movq	%rdx, 32(%rsi)
	leaq	32(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB181_7
	#MEMBARRIER
	movq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB181_7
	#MEMBARRIER
	movq	%r8, 48(%rcx)
	leaq	48(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB181_7
	#MEMBARRIER
	movq	%r9, 56(%rcx)
	leaq	56(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB181_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end181:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF, .Lfunc_end181-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Action_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF
.Lexception177:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name:
.Lfunc_begin182:
	subq	$24, %rsp
.Ltmp1251:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1252:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB182_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end182:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name, .Lfunc_end182-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
.Lexception178:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action:
.Lfunc_begin183:
	subq	$24, %rsp
.Ltmp1253:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1254:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB183_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end183:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action, .Lfunc_end183-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Action
.Lexception179:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1:
.Lfunc_begin184:
	subq	$24, %rsp
.Ltmp1255:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1256:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB184_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end184:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1, .Lfunc_end184-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
.Lexception180:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2:
.Lfunc_begin185:
	subq	$24, %rsp
.Ltmp1257:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1258:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB185_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end185:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2, .Lfunc_end185-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
.Lexception181:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3:
.Lfunc_begin186:
	subq	$24, %rsp
.Ltmp1259:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1260:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB186_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end186:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3, .Lfunc_end186-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
.Lexception182:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4:
.Lfunc_begin187:
	subq	$24, %rsp
.Ltmp1261:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1262:
	movq	56(%rax), %rax
	addq	$24, %rsp
	retq
.LBB187_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end187:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4, .Lfunc_end187-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
.Lexception183:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin188:
	pushq	%rbx
.Ltmp1263:
	subq	$16, %rsp
.Ltmp1264:
.Ltmp1265:
	movq	%rdx, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB188_1
	testq	%rbx, %rbx
	je	.LBB188_15
.LBB188_3:
	movq	(%rsp), %rax
.Ltmp1266:
	cmpq	$0, 16(%rax)
	je	.LBB188_7
	movq	(%rsp), %rax
.Ltmp1267:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB188_14
.LBB188_7:
	movq	(%rsp), %rax
.Ltmp1268:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB188_14
	movq	(%rsp), %rax
.Ltmp1269:
	movq	32(%rax), %rdx
	movq	(%rsp), %rax
.Ltmp1270:
	movq	40(%rax), %rcx
	movq	(%rsp), %rax
.Ltmp1271:
	movq	48(%rax), %r8
	movq	(%rsp), %rax
.Ltmp1272:
	movq	56(%rax), %r9
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB188_14:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB188_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB188_3
.LBB188_15:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB188_16:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end188:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF, .Lfunc_end188-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_string_TOptions_REF
.Lexception184:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF:
.Lfunc_begin189:
	pushq	%rbx
.Ltmp1273:
	subq	$16, %rsp
.Ltmp1274:
.Ltmp1275:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+241(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB189_1
	testb	%bl, %bl
	je	.LBB189_5
.LBB189_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB189_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*112(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB189_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB189_3
.LBB189_5:
	movl	$241, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB189_3
.LBB189_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end189:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF, .Lfunc_end189-Microsoft_Extensions_Options_PostConfigureOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_PostConfigure_TOptions_REF
.Lexception185:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF:
.Lfunc_begin190:
	subq	$24, %rsp
.Ltmp1276:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB190_8
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB190_8
	movq	40(%rsp), %rdi
	#MEMBARRIER
	movq	%rdi, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB190_8
	#MEMBARRIER
	movq	%rdx, 32(%rsi)
	leaq	32(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB190_8
	#MEMBARRIER
	movq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB190_8
	#MEMBARRIER
	movq	%r8, 48(%rcx)
	leaq	48(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB190_8
	#MEMBARRIER
	movq	%r9, 56(%rcx)
	leaq	56(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB190_8
	movq	32(%rsp), %rdx
	#MEMBARRIER
	movq	%rdx, 64(%rcx)
	leaq	64(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB190_8:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end190:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF, .Lfunc_end190-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Action_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF
.Lexception186:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name:
.Lfunc_begin191:
	subq	$24, %rsp
.Ltmp1277:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1278:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB191_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end191:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name, .Lfunc_end191-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
.Lexception187:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action:
.Lfunc_begin192:
	subq	$24, %rsp
.Ltmp1279:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1280:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB192_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end192:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action, .Lfunc_end192-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Action
.Lexception188:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1:
.Lfunc_begin193:
	subq	$24, %rsp
.Ltmp1281:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1282:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB193_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end193:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1, .Lfunc_end193-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
.Lexception189:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2:
.Lfunc_begin194:
	subq	$24, %rsp
.Ltmp1283:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1284:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB194_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end194:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2, .Lfunc_end194-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
.Lexception190:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3:
.Lfunc_begin195:
	subq	$24, %rsp
.Ltmp1285:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1286:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB195_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end195:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3, .Lfunc_end195-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
.Lexception191:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4:
.Lfunc_begin196:
	subq	$24, %rsp
.Ltmp1287:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1288:
	movq	56(%rax), %rax
	addq	$24, %rsp
	retq
.LBB196_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end196:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4, .Lfunc_end196-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
.Lexception192:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5:
.Lfunc_begin197:
	subq	$24, %rsp
.Ltmp1289:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1290:
	movq	64(%rax), %rax
	addq	$24, %rsp
	retq
.LBB197_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end197:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5, .Lfunc_end197-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
.Lexception193:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF:
.Lfunc_begin198:
	pushq	%rbx
.Ltmp1291:
	subq	$32, %rsp
.Ltmp1292:
.Ltmp1293:
	movq	%rdx, %rbx
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB198_1
	testq	%rbx, %rbx
	je	.LBB198_16
.LBB198_3:
	movq	16(%rsp), %rax
.Ltmp1294:
	cmpq	$0, 16(%rax)
	je	.LBB198_7
	movq	16(%rsp), %rax
.Ltmp1295:
	movq	16(%rax), %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB198_15
.LBB198_7:
	movq	16(%rsp), %rax
.Ltmp1296:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB198_15
	movq	16(%rsp), %rax
.Ltmp1297:
	movq	32(%rax), %rdx
	movq	16(%rsp), %rax
.Ltmp1298:
	movq	40(%rax), %rcx
	movq	16(%rsp), %rax
.Ltmp1299:
	movq	48(%rax), %r8
	movq	16(%rsp), %rax
.Ltmp1300:
	movq	56(%rax), %r9
	movq	16(%rsp), %rax
.Ltmp1301:
	movq	64(%rax), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB198_15:
	addq	$32, %rsp
	popq	%rbx
	retq
.LBB198_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB198_3
.LBB198_16:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got(%rip), %rdi
	movl	$517, %esi
	callq	p_9_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_10_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_11_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB198_17:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end198:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF, .Lfunc_end198-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_string_TOptions_REF
.Lexception194:

	.hidden	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF
	.globl	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF,@function
Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF:
.Lfunc_begin199:
	pushq	%rbx
.Ltmp1302:
	subq	$16, %rsp
.Ltmp1303:
.Ltmp1304:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+251(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB199_1
	testb	%bl, %bl
	je	.LBB199_5
.LBB199_3:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB199_6
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+200(%rip), %rax
	movq	(%rax), %rsi
	movq	(%rdi), %rax
	movq	%rcx, %rdx
	callq	*112(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB199_1:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB199_3
.LBB199_5:
	movl	$251, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB199_3
.LBB199_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end199:
	.size	Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF, .Lfunc_end199-Microsoft_Extensions_Options_PostConfigureOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_PostConfigure_TOptions_REF
.Lexception195:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string:
.Lfunc_begin200:
	subq	$24, %rsp
.Ltmp1305:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB200_4
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB200_4
	#MEMBARRIER
	movq	%rdx, 24(%rsi)
	leaq	24(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB200_4
	#MEMBARRIER
	movq	%rcx, 32(%rdx)
	leaq	32(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB200_4:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end200:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string, .Lfunc_end200-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF__ctor_string_System_Func_2_TOptions_REF_bool_string
.Lexception196:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name:
.Lfunc_begin201:
	subq	$24, %rsp
.Ltmp1306:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1307:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB201_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end201:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name, .Lfunc_end201-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Name
.Lexception197:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation:
.Lfunc_begin202:
	subq	$24, %rsp
.Ltmp1308:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1309:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB202_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end202:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation, .Lfunc_end202-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_Validation
.Lexception198:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage:
.Lfunc_begin203:
	subq	$24, %rsp
.Ltmp1310:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1311:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB203_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end203:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage, .Lfunc_end203-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_get_FailureMessage
.Lexception199:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF:
.Lfunc_begin204:
	pushq	%r14
.Ltmp1312:
	pushq	%rbx
.Ltmp1313:
	subq	$40, %rsp
.Ltmp1314:
.Ltmp1315:
.Ltmp1316:
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movb	mono_inited+256(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB204_17
	testb	%bl, %bl
	je	.LBB204_18
.LBB204_2:
	movw	$0, 14(%rsp)
	movq	24(%rsp), %rax
.Ltmp1317:
	cmpq	$0, 16(%rax)
	je	.LBB204_6
	movq	24(%rsp), %rax
.Ltmp1318:
	movq	16(%rax), %rsi
	movq	%rcx, %rdi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB204_14
.LBB204_6:
	movq	24(%rsp), %rax
.Ltmp1319:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB204_9
	movq	%r14, %rsi
	callq	*24(%rdi)
	movb	$1, 16(%rsp)
	movb	%al, 17(%rsp)
	leaq	16(%rsp), %rax
	jmp	.LBB204_10
.LBB204_9:
	leaq	22(%rsp), %rax
	movw	$0, 14(%rsp)
	movw	$0, 22(%rsp)
.LBB204_10:
	movzwl	(%rax), %eax
	movw	%ax, 14(%rsp)
	leaq	14(%rsp), %rdi
	callq	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	testb	%al, %al
	je	.LBB204_12
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+320(%rip), %rax
	jmp	.LBB204_15
.LBB204_12:
	movq	24(%rsp), %rax
.Ltmp1320:
	movq	32(%rax), %rdi
	callq	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	jmp	.LBB204_16
.LBB204_14:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+328(%rip), %rax
.LBB204_15:
	movq	(%rax), %rax
.LBB204_16:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB204_17:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB204_2
.LBB204_18:
	movl	$256, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB204_2
.LBB204_19:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end204:
	.size	Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF, .Lfunc_end204-Microsoft_Extensions_Options_ValidateOptions_1_TOptions_REF_Validate_string_TOptions_REF
.Lexception200:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string:
.Lfunc_begin205:
	subq	$24, %rsp
.Ltmp1321:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB205_5
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB205_5
	#MEMBARRIER
	movq	%rcx, 24(%rsi)
	leaq	24(%rsi), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB205_5
	#MEMBARRIER
	movq	%r8, 32(%rcx)
	leaq	32(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB205_5
	#MEMBARRIER
	movq	%rdx, 40(%rcx)
	leaq	40(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB205_5:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end205:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string, .Lfunc_end205-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF__ctor_string_TDep_REF_System_Func_3_TOptions_REF_TDep_REF_bool_string
.Lexception201:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name:
.Lfunc_begin206:
	subq	$24, %rsp
.Ltmp1322:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1323:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB206_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end206:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name, .Lfunc_end206-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Name
.Lexception202:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation:
.Lfunc_begin207:
	subq	$24, %rsp
.Ltmp1324:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1325:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB207_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end207:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation, .Lfunc_end207-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Validation
.Lexception203:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage:
.Lfunc_begin208:
	subq	$24, %rsp
.Ltmp1326:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1327:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB208_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end208:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage, .Lfunc_end208-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_FailureMessage
.Lexception204:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency:
.Lfunc_begin209:
	subq	$24, %rsp
.Ltmp1328:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1329:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB209_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end209:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency, .Lfunc_end209-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_get_Dependency
.Lexception205:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF:
.Lfunc_begin210:
	pushq	%r14
.Ltmp1330:
	pushq	%rbx
.Ltmp1331:
	subq	$40, %rsp
.Ltmp1332:
.Ltmp1333:
.Ltmp1334:
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movb	mono_inited+262(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB210_18
	testb	%bl, %bl
	je	.LBB210_19
.LBB210_2:
	movw	$0, 14(%rsp)
	movq	24(%rsp), %rax
.Ltmp1335:
	cmpq	$0, 16(%rax)
	je	.LBB210_6
	movq	24(%rsp), %rax
.Ltmp1336:
	movq	16(%rax), %rsi
	movq	%rcx, %rdi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB210_15
.LBB210_6:
	movq	24(%rsp), %rax
.Ltmp1337:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB210_10
	movq	24(%rsp), %rax
.Ltmp1338:
	movq	40(%rax), %rdx
	movq	%r14, %rsi
	callq	*24(%rdi)
	movb	$1, 16(%rsp)
	movb	%al, 17(%rsp)
	leaq	16(%rsp), %rax
	jmp	.LBB210_11
.LBB210_10:
	leaq	22(%rsp), %rax
	movw	$0, 14(%rsp)
	movw	$0, 22(%rsp)
.LBB210_11:
	movzwl	(%rax), %eax
	movw	%ax, 14(%rsp)
	leaq	14(%rsp), %rdi
	callq	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	testb	%al, %al
	je	.LBB210_13
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+320(%rip), %rax
	jmp	.LBB210_16
.LBB210_13:
	movq	24(%rsp), %rax
.Ltmp1339:
	movq	32(%rax), %rdi
	callq	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	jmp	.LBB210_17
.LBB210_15:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+328(%rip), %rax
.LBB210_16:
	movq	(%rax), %rax
.LBB210_17:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB210_18:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB210_2
.LBB210_19:
	movl	$262, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB210_2
.LBB210_20:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end210:
	.size	Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF, .Lfunc_end210-Microsoft_Extensions_Options_ValidateOptions_2_TOptions_REF_TDep_REF_Validate_string_TOptions_REF
.Lexception206:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string:
.Lfunc_begin211:
	subq	$24, %rsp
.Ltmp1340:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB211_6
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB211_6
	#MEMBARRIER
	movq	%r8, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB211_6
	#MEMBARRIER
	movq	%r9, 32(%rsi)
	leaq	32(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB211_6
	#MEMBARRIER
	movq	%rdx, 40(%rsi)
	leaq	40(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB211_6
	#MEMBARRIER
	movq	%rcx, 48(%rdx)
	leaq	48(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB211_6:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end211:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string, .Lfunc_end211-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF__ctor_string_TDep1_REF_TDep2_REF_System_Func_4_TOptions_REF_TDep1_REF_TDep2_REF_bool_string
.Lexception207:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name:
.Lfunc_begin212:
	subq	$24, %rsp
.Ltmp1341:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1342:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB212_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end212:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name, .Lfunc_end212-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Name
.Lexception208:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation:
.Lfunc_begin213:
	subq	$24, %rsp
.Ltmp1343:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1344:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB213_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end213:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation, .Lfunc_end213-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Validation
.Lexception209:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage:
.Lfunc_begin214:
	subq	$24, %rsp
.Ltmp1345:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1346:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB214_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end214:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage, .Lfunc_end214-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_FailureMessage
.Lexception210:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1:
.Lfunc_begin215:
	subq	$24, %rsp
.Ltmp1347:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1348:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB215_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end215:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1, .Lfunc_end215-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency1
.Lexception211:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2:
.Lfunc_begin216:
	subq	$24, %rsp
.Ltmp1349:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1350:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB216_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end216:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2, .Lfunc_end216-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_get_Dependency2
.Lexception212:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF:
.Lfunc_begin217:
	pushq	%r14
.Ltmp1351:
	pushq	%rbx
.Ltmp1352:
	subq	$40, %rsp
.Ltmp1353:
.Ltmp1354:
.Ltmp1355:
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movb	mono_inited+269(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB217_19
	testb	%bl, %bl
	je	.LBB217_20
.LBB217_2:
	movw	$0, 14(%rsp)
	movq	24(%rsp), %rax
.Ltmp1356:
	cmpq	$0, 16(%rax)
	je	.LBB217_6
	movq	24(%rsp), %rax
.Ltmp1357:
	movq	16(%rax), %rsi
	movq	%rcx, %rdi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB217_16
.LBB217_6:
	movq	24(%rsp), %rax
.Ltmp1358:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB217_11
	movq	24(%rsp), %rax
.Ltmp1359:
	movq	40(%rax), %rdx
	movq	24(%rsp), %rax
.Ltmp1360:
	movq	48(%rax), %rcx
	movq	%r14, %rsi
	callq	*24(%rdi)
	movb	$1, 16(%rsp)
	movb	%al, 17(%rsp)
	leaq	16(%rsp), %rax
	jmp	.LBB217_12
.LBB217_11:
	leaq	22(%rsp), %rax
	movw	$0, 14(%rsp)
	movw	$0, 22(%rsp)
.LBB217_12:
	movzwl	(%rax), %eax
	movw	%ax, 14(%rsp)
	leaq	14(%rsp), %rdi
	callq	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	testb	%al, %al
	je	.LBB217_14
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+320(%rip), %rax
	jmp	.LBB217_17
.LBB217_14:
	movq	24(%rsp), %rax
.Ltmp1361:
	movq	32(%rax), %rdi
	callq	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	jmp	.LBB217_18
.LBB217_16:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+328(%rip), %rax
.LBB217_17:
	movq	(%rax), %rax
.LBB217_18:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB217_19:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB217_2
.LBB217_20:
	movl	$269, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB217_2
.LBB217_21:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end217:
	.size	Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF, .Lfunc_end217-Microsoft_Extensions_Options_ValidateOptions_3_TOptions_REF_TDep1_REF_TDep2_REF_Validate_string_TOptions_REF
.Lexception213:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string:
.Lfunc_begin218:
	subq	$24, %rsp
.Ltmp1362:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB218_7
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB218_7
	#MEMBARRIER
	movq	%r9, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB218_7
	movq	32(%rsp), %rdi
	#MEMBARRIER
	movq	%rdi, 32(%rsi)
	leaq	32(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB218_7
	#MEMBARRIER
	movq	%rdx, 40(%rsi)
	leaq	40(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB218_7
	#MEMBARRIER
	movq	%rcx, 48(%rdx)
	leaq	48(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB218_7
	#MEMBARRIER
	movq	%r8, 56(%rcx)
	leaq	56(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB218_7:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end218:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string, .Lfunc_end218-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_System_Func_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_bool_string
.Lexception214:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name:
.Lfunc_begin219:
	subq	$24, %rsp
.Ltmp1363:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1364:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB219_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end219:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name, .Lfunc_end219-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Name
.Lexception215:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation:
.Lfunc_begin220:
	subq	$24, %rsp
.Ltmp1365:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1366:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB220_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end220:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation, .Lfunc_end220-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Validation
.Lexception216:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage:
.Lfunc_begin221:
	subq	$24, %rsp
.Ltmp1367:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1368:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB221_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end221:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage, .Lfunc_end221-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_FailureMessage
.Lexception217:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1:
.Lfunc_begin222:
	subq	$24, %rsp
.Ltmp1369:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1370:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB222_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end222:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1, .Lfunc_end222-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency1
.Lexception218:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2:
.Lfunc_begin223:
	subq	$24, %rsp
.Ltmp1371:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1372:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB223_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end223:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2, .Lfunc_end223-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency2
.Lexception219:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3:
.Lfunc_begin224:
	subq	$24, %rsp
.Ltmp1373:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1374:
	movq	56(%rax), %rax
	addq	$24, %rsp
	retq
.LBB224_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end224:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3, .Lfunc_end224-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_get_Dependency3
.Lexception220:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF:
.Lfunc_begin225:
	pushq	%r14
.Ltmp1375:
	pushq	%rbx
.Ltmp1376:
	subq	$40, %rsp
.Ltmp1377:
.Ltmp1378:
.Ltmp1379:
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 16(%rsp)
	movq	%rdx, 32(%rsp)
	movb	mono_inited+277(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB225_20
	testb	%bl, %bl
	je	.LBB225_21
.LBB225_2:
	movw	$0, 6(%rsp)
	movq	16(%rsp), %rax
.Ltmp1380:
	cmpq	$0, 16(%rax)
	je	.LBB225_6
	movq	16(%rsp), %rax
.Ltmp1381:
	movq	16(%rax), %rsi
	movq	%rcx, %rdi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB225_17
.LBB225_6:
	movq	16(%rsp), %rax
.Ltmp1382:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB225_12
	movq	16(%rsp), %rax
.Ltmp1383:
	movq	40(%rax), %rdx
	movq	16(%rsp), %rax
.Ltmp1384:
	movq	48(%rax), %rcx
	movq	16(%rsp), %rax
.Ltmp1385:
	movq	56(%rax), %r8
	movq	%r14, %rsi
	callq	*24(%rdi)
	movb	$1, 8(%rsp)
	movb	%al, 9(%rsp)
	leaq	8(%rsp), %rax
	jmp	.LBB225_13
.LBB225_12:
	leaq	30(%rsp), %rax
	movw	$0, 6(%rsp)
	movw	$0, 30(%rsp)
.LBB225_13:
	movzwl	(%rax), %eax
	movw	%ax, 6(%rsp)
	leaq	6(%rsp), %rdi
	callq	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	testb	%al, %al
	je	.LBB225_15
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+320(%rip), %rax
	jmp	.LBB225_18
.LBB225_15:
	movq	16(%rsp), %rax
.Ltmp1386:
	movq	32(%rax), %rdi
	callq	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	jmp	.LBB225_19
.LBB225_17:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+328(%rip), %rax
.LBB225_18:
	movq	(%rax), %rax
.LBB225_19:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB225_20:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB225_2
.LBB225_21:
	movl	$277, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB225_2
.LBB225_22:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end225:
	.size	Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF, .Lfunc_end225-Microsoft_Extensions_Options_ValidateOptions_4_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_Validate_string_TOptions_REF
.Lexception221:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string:
.Lfunc_begin226:
	subq	$24, %rsp
.Ltmp1387:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB226_8
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB226_8
	movq	32(%rsp), %rdi
	#MEMBARRIER
	movq	%rdi, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB226_8
	movq	40(%rsp), %rdi
	#MEMBARRIER
	movq	%rdi, 32(%rsi)
	leaq	32(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB226_8
	#MEMBARRIER
	movq	%rdx, 40(%rsi)
	leaq	40(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB226_8
	#MEMBARRIER
	movq	%rcx, 48(%rdx)
	leaq	48(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB226_8
	#MEMBARRIER
	movq	%r8, 56(%rcx)
	leaq	56(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB226_8
	#MEMBARRIER
	movq	%r9, 64(%rcx)
	leaq	64(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB226_8:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end226:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string, .Lfunc_end226-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_System_Func_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_bool_string
.Lexception222:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name:
.Lfunc_begin227:
	subq	$24, %rsp
.Ltmp1388:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1389:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB227_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end227:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name, .Lfunc_end227-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Name
.Lexception223:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation:
.Lfunc_begin228:
	subq	$24, %rsp
.Ltmp1390:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1391:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB228_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end228:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation, .Lfunc_end228-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Validation
.Lexception224:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage:
.Lfunc_begin229:
	subq	$24, %rsp
.Ltmp1392:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1393:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB229_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end229:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage, .Lfunc_end229-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_FailureMessage
.Lexception225:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1:
.Lfunc_begin230:
	subq	$24, %rsp
.Ltmp1394:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1395:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB230_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end230:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1, .Lfunc_end230-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency1
.Lexception226:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2:
.Lfunc_begin231:
	subq	$24, %rsp
.Ltmp1396:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1397:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB231_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end231:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2, .Lfunc_end231-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency2
.Lexception227:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3:
.Lfunc_begin232:
	subq	$24, %rsp
.Ltmp1398:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1399:
	movq	56(%rax), %rax
	addq	$24, %rsp
	retq
.LBB232_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end232:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3, .Lfunc_end232-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency3
.Lexception228:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4:
.Lfunc_begin233:
	subq	$24, %rsp
.Ltmp1400:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1401:
	movq	64(%rax), %rax
	addq	$24, %rsp
	retq
.LBB233_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end233:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4, .Lfunc_end233-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_get_Dependency4
.Lexception229:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF:
.Lfunc_begin234:
	pushq	%r14
.Ltmp1402:
	pushq	%rbx
.Ltmp1403:
	subq	$40, %rsp
.Ltmp1404:
.Ltmp1405:
.Ltmp1406:
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 16(%rsp)
	movq	%rdx, 32(%rsp)
	movb	mono_inited+286(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB234_21
	testb	%bl, %bl
	je	.LBB234_22
.LBB234_2:
	movw	$0, 6(%rsp)
	movq	16(%rsp), %rax
.Ltmp1407:
	cmpq	$0, 16(%rax)
	je	.LBB234_6
	movq	16(%rsp), %rax
.Ltmp1408:
	movq	16(%rax), %rsi
	movq	%rcx, %rdi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB234_18
.LBB234_6:
	movq	16(%rsp), %rax
.Ltmp1409:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB234_13
	movq	16(%rsp), %rax
.Ltmp1410:
	movq	40(%rax), %rdx
	movq	16(%rsp), %rax
.Ltmp1411:
	movq	48(%rax), %rcx
	movq	16(%rsp), %rax
.Ltmp1412:
	movq	56(%rax), %r8
	movq	16(%rsp), %rax
.Ltmp1413:
	movq	64(%rax), %r9
	movq	%r14, %rsi
	callq	*24(%rdi)
	movb	$1, 8(%rsp)
	movb	%al, 9(%rsp)
	leaq	8(%rsp), %rax
	jmp	.LBB234_14
.LBB234_13:
	leaq	30(%rsp), %rax
	movw	$0, 6(%rsp)
	movw	$0, 30(%rsp)
.LBB234_14:
	movzwl	(%rax), %eax
	movw	%ax, 6(%rsp)
	leaq	6(%rsp), %rdi
	callq	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	testb	%al, %al
	je	.LBB234_16
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+320(%rip), %rax
	jmp	.LBB234_19
.LBB234_16:
	movq	16(%rsp), %rax
.Ltmp1414:
	movq	32(%rax), %rdi
	callq	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	jmp	.LBB234_20
.LBB234_18:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+328(%rip), %rax
.LBB234_19:
	movq	(%rax), %rax
.LBB234_20:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB234_21:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB234_2
.LBB234_22:
	movl	$286, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB234_2
.LBB234_23:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end234:
	.size	Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF, .Lfunc_end234-Microsoft_Extensions_Options_ValidateOptions_5_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_Validate_string_TOptions_REF
.Lexception230:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string:
.Lfunc_begin235:
	subq	$24, %rsp
.Ltmp1415:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB235_9
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB235_9
	movq	40(%rsp), %rdi
	#MEMBARRIER
	movq	%rdi, 24(%rsi)
	leaq	24(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB235_9
	movq	48(%rsp), %rdi
	#MEMBARRIER
	movq	%rdi, 32(%rsi)
	leaq	32(%rsi), %rsi
	shrl	$9, %esi
	movb	$1, (%rsi,%rax)
	movq	8(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB235_9
	#MEMBARRIER
	movq	%rdx, 40(%rsi)
	leaq	40(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB235_9
	#MEMBARRIER
	movq	%rcx, 48(%rdx)
	leaq	48(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB235_9
	#MEMBARRIER
	movq	%r8, 56(%rcx)
	leaq	56(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB235_9
	#MEMBARRIER
	movq	%r9, 64(%rcx)
	leaq	64(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB235_9
	movq	32(%rsp), %rdx
	#MEMBARRIER
	movq	%rdx, 72(%rcx)
	leaq	72(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB235_9:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end235:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string, .Lfunc_end235-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF__ctor_string_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_System_Func_7_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_bool_string
.Lexception231:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name:
.Lfunc_begin236:
	subq	$24, %rsp
.Ltmp1416:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1417:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB236_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end236:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name, .Lfunc_end236-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Name
.Lexception232:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation:
.Lfunc_begin237:
	subq	$24, %rsp
.Ltmp1418:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1419:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB237_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end237:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation, .Lfunc_end237-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Validation
.Lexception233:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage:
.Lfunc_begin238:
	subq	$24, %rsp
.Ltmp1420:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1421:
	movq	32(%rax), %rax
	addq	$24, %rsp
	retq
.LBB238_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end238:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage, .Lfunc_end238-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_FailureMessage
.Lexception234:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1:
.Lfunc_begin239:
	subq	$24, %rsp
.Ltmp1422:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1423:
	movq	40(%rax), %rax
	addq	$24, %rsp
	retq
.LBB239_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end239:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1, .Lfunc_end239-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency1
.Lexception235:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2:
.Lfunc_begin240:
	subq	$24, %rsp
.Ltmp1424:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1425:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB240_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end240:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2, .Lfunc_end240-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency2
.Lexception236:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3:
.Lfunc_begin241:
	subq	$24, %rsp
.Ltmp1426:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1427:
	movq	56(%rax), %rax
	addq	$24, %rsp
	retq
.LBB241_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end241:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3, .Lfunc_end241-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency3
.Lexception237:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4:
.Lfunc_begin242:
	subq	$24, %rsp
.Ltmp1428:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1429:
	movq	64(%rax), %rax
	addq	$24, %rsp
	retq
.LBB242_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end242:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4, .Lfunc_end242-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency4
.Lexception238:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5:
.Lfunc_begin243:
	subq	$24, %rsp
.Ltmp1430:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1431:
	movq	72(%rax), %rax
	addq	$24, %rsp
	retq
.LBB243_2:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end243:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5, .Lfunc_end243-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_get_Dependency5
.Lexception239:

	.hidden	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF
	.globl	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF,@function
Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF:
.Lfunc_begin244:
	pushq	%r14
.Ltmp1432:
	pushq	%rbx
.Ltmp1433:
	subq	$56, %rsp
.Ltmp1434:
.Ltmp1435:
.Ltmp1436:
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 32(%rsp)
	movq	%rdx, 48(%rsp)
	movb	mono_inited+296(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB244_22
	testb	%bl, %bl
	je	.LBB244_23
.LBB244_2:
	movw	$0, 22(%rsp)
	movq	32(%rsp), %rax
.Ltmp1437:
	cmpq	$0, 16(%rax)
	je	.LBB244_6
	movq	32(%rsp), %rax
.Ltmp1438:
	movq	16(%rax), %rsi
	movq	%rcx, %rdi
	callq	p_29_plt_string_op_Equality_string_string_llvm
	testb	%al, %al
	je	.LBB244_19
.LBB244_6:
	movq	32(%rsp), %rax
.Ltmp1439:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB244_14
	movq	32(%rsp), %rax
.Ltmp1440:
	movq	40(%rax), %rdx
	movq	32(%rsp), %rax
.Ltmp1441:
	movq	48(%rax), %rcx
	movq	32(%rsp), %rax
.Ltmp1442:
	movq	56(%rax), %r8
	movq	32(%rsp), %rax
.Ltmp1443:
	movq	64(%rax), %r9
	movq	32(%rsp), %rax
.Ltmp1444:
	movq	72(%rax), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rsi
	callq	*24(%rdi)
	movb	$1, 24(%rsp)
	movb	%al, 25(%rsp)
	leaq	24(%rsp), %rax
	jmp	.LBB244_15
.LBB244_14:
	leaq	46(%rsp), %rax
	movw	$0, 22(%rsp)
	movw	$0, 46(%rsp)
.LBB244_15:
	movzwl	(%rax), %eax
	movw	%ax, 22(%rsp)
	leaq	22(%rsp), %rdi
	callq	p_330_plt_System_Nullable_1_bool_get_Value_llvm
	testb	%al, %al
	je	.LBB244_17
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+320(%rip), %rax
	jmp	.LBB244_20
.LBB244_17:
	movq	32(%rsp), %rax
.Ltmp1445:
	movq	32(%rax), %rdi
	callq	p_331_plt_Microsoft_Extensions_Options_ValidateOptionsResult_Fail_string_llvm
	jmp	.LBB244_21
.LBB244_19:
	movq	mono_aot_Microsoft_Extensions_Options_llvm_got+328(%rip), %rax
.LBB244_20:
	movq	(%rax), %rax
.LBB244_21:
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB244_22:
	callq	mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB244_2
.LBB244_23:
	movl	$296, %edi
	movq	%rdx, %rsi
	callq	mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
	jmp	.LBB244_2
.LBB244_24:
	movl	$227, %edi
	callq	p_28_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end244:
	.size	Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF, .Lfunc_end244-Microsoft_Extensions_Options_ValidateOptions_6_TOptions_REF_TDep1_REF_TDep2_REF_TDep3_REF_TDep4_REF_TDep5_REF_Validate_string_TOptions_REF
.Lexception240:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Microsoft_Extensions_Optionsjit_got
	.quad	mono_aot_Microsoft_Extensions_Options_llvm_got
	.quad	mono_aot_Microsoft_Extensions_Options_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Microsoft_Extensions_Optionsmethod_addresses
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
	.quad	mono_aot_Microsoft_Extensions_Optionsplt
	.quad	mono_aot_Microsoft_Extensions_Optionsplt_end
	.quad	mono_aot_Microsoft_Extensions_Optionsunwind_info
	.quad	mono_aot_Microsoft_Extensions_Optionsunbox_trampolines
	.quad	mono_aot_Microsoft_Extensions_Optionsunbox_trampolines_end
	.quad	mono_aot_Microsoft_Extensions_Optionsunbox_trampoline_addresses
	.long	25
	.long	2856
	.long	332
	.long	317
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	17037
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
	.ascii	"\214{\032r\246\276\356\2609@\350E\377\024\2544"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.p2align	2
type_info_1:
	.long	1
	.size	type_info_1, 4

	.type	type_info_2,@object
	.p2align	2
type_info_2:
	.long	2
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
	.p2align	4, 0x90
mono_aot_Microsoft_Extensions_Options_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Options_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Options_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Options_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	241
	.long	26
	.long	.Lmono_fde0-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	27
	.long	.Lmono_fde1-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	28
	.long	.Lmono_fde2-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	29
	.long	.Lmono_fde3-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	30
	.long	.Lmono_fde4-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	31
	.long	.Lmono_fde5-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	32
	.long	.Lmono_fde6-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	37
	.long	.Lmono_fde7-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	38
	.long	.Lmono_fde8-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	43
	.long	.Lmono_fde9-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	44
	.long	.Lmono_fde10-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	45
	.long	.Lmono_fde11-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	46
	.long	.Lmono_fde12-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	47
	.long	.Lmono_fde13-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	48
	.long	.Lmono_fde14-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	49
	.long	.Lmono_fde15-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	50
	.long	.Lmono_fde16-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	51
	.long	.Lmono_fde17-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	52
	.long	.Lmono_fde18-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	53
	.long	.Lmono_fde19-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	54
	.long	.Lmono_fde20-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	55
	.long	.Lmono_fde21-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	56
	.long	.Lmono_fde22-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	57
	.long	.Lmono_fde23-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	58
	.long	.Lmono_fde24-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	59
	.long	.Lmono_fde25-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	60
	.long	.Lmono_fde26-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	61
	.long	.Lmono_fde27-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	62
	.long	.Lmono_fde28-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	63
	.long	.Lmono_fde29-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	64
	.long	.Lmono_fde30-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	65
	.long	.Lmono_fde31-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	66
	.long	.Lmono_fde32-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	67
	.long	.Lmono_fde33-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	68
	.long	.Lmono_fde34-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	69
	.long	.Lmono_fde35-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	70
	.long	.Lmono_fde36-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	71
	.long	.Lmono_fde37-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	72
	.long	.Lmono_fde38-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	73
	.long	.Lmono_fde39-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	74
	.long	.Lmono_fde40-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	75
	.long	.Lmono_fde41-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	76
	.long	.Lmono_fde42-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	77
	.long	.Lmono_fde43-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	78
	.long	.Lmono_fde44-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	79
	.long	.Lmono_fde45-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	80
	.long	.Lmono_fde46-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	81
	.long	.Lmono_fde47-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	82
	.long	.Lmono_fde48-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	83
	.long	.Lmono_fde49-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	84
	.long	.Lmono_fde50-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	85
	.long	.Lmono_fde51-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	86
	.long	.Lmono_fde52-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	87
	.long	.Lmono_fde53-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	88
	.long	.Lmono_fde54-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	89
	.long	.Lmono_fde55-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	90
	.long	.Lmono_fde56-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	107
	.long	.Lmono_fde57-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	109
	.long	.Lmono_fde58-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	110
	.long	.Lmono_fde59-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	111
	.long	.Lmono_fde60-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	112
	.long	.Lmono_fde61-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	113
	.long	.Lmono_fde62-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	114
	.long	.Lmono_fde63-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	115
	.long	.Lmono_fde64-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	116
	.long	.Lmono_fde65-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	117
	.long	.Lmono_fde66-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	118
	.long	.Lmono_fde67-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	119
	.long	.Lmono_fde68-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	120
	.long	.Lmono_fde69-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	121
	.long	.Lmono_fde70-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	122
	.long	.Lmono_fde71-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	123
	.long	.Lmono_fde72-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	124
	.long	.Lmono_fde73-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	125
	.long	.Lmono_fde74-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	126
	.long	.Lmono_fde75-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	127
	.long	.Lmono_fde76-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	128
	.long	.Lmono_fde77-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	129
	.long	.Lmono_fde78-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	130
	.long	.Lmono_fde79-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	131
	.long	.Lmono_fde80-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	132
	.long	.Lmono_fde81-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	133
	.long	.Lmono_fde82-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	134
	.long	.Lmono_fde83-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	135
	.long	.Lmono_fde84-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	136
	.long	.Lmono_fde85-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	137
	.long	.Lmono_fde86-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	138
	.long	.Lmono_fde87-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	139
	.long	.Lmono_fde88-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	140
	.long	.Lmono_fde89-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	141
	.long	.Lmono_fde90-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	142
	.long	.Lmono_fde91-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	143
	.long	.Lmono_fde92-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	144
	.long	.Lmono_fde93-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	145
	.long	.Lmono_fde94-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	146
	.long	.Lmono_fde95-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	147
	.long	.Lmono_fde96-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	148
	.long	.Lmono_fde97-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	149
	.long	.Lmono_fde98-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	150
	.long	.Lmono_fde99-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	151
	.long	.Lmono_fde100-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	152
	.long	.Lmono_fde101-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	153
	.long	.Lmono_fde102-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	154
	.long	.Lmono_fde103-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	155
	.long	.Lmono_fde104-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	156
	.long	.Lmono_fde105-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	157
	.long	.Lmono_fde106-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	158
	.long	.Lmono_fde107-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	159
	.long	.Lmono_fde108-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	160
	.long	.Lmono_fde109-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	161
	.long	.Lmono_fde110-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	162
	.long	.Lmono_fde111-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	163
	.long	.Lmono_fde112-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	164
	.long	.Lmono_fde113-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	165
	.long	.Lmono_fde114-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	166
	.long	.Lmono_fde115-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	167
	.long	.Lmono_fde116-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	168
	.long	.Lmono_fde117-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	169
	.long	.Lmono_fde118-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	170
	.long	.Lmono_fde119-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	171
	.long	.Lmono_fde120-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	172
	.long	.Lmono_fde121-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	173
	.long	.Lmono_fde122-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	174
	.long	.Lmono_fde123-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	175
	.long	.Lmono_fde124-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	176
	.long	.Lmono_fde125-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	177
	.long	.Lmono_fde126-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	178
	.long	.Lmono_fde127-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	179
	.long	.Lmono_fde128-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	180
	.long	.Lmono_fde129-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	181
	.long	.Lmono_fde130-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	182
	.long	.Lmono_fde131-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	183
	.long	.Lmono_fde132-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	184
	.long	.Lmono_fde133-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	185
	.long	.Lmono_fde134-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	186
	.long	.Lmono_fde135-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	187
	.long	.Lmono_fde136-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	188
	.long	.Lmono_fde137-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	189
	.long	.Lmono_fde138-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	190
	.long	.Lmono_fde139-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	191
	.long	.Lmono_fde140-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	192
	.long	.Lmono_fde141-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	193
	.long	.Lmono_fde142-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	194
	.long	.Lmono_fde143-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	195
	.long	.Lmono_fde144-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	196
	.long	.Lmono_fde145-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	197
	.long	.Lmono_fde146-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	198
	.long	.Lmono_fde147-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	199
	.long	.Lmono_fde148-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	200
	.long	.Lmono_fde149-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	206
	.long	.Lmono_fde150-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	207
	.long	.Lmono_fde151-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	208
	.long	.Lmono_fde152-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	209
	.long	.Lmono_fde153-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	210
	.long	.Lmono_fde154-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	211
	.long	.Lmono_fde155-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	212
	.long	.Lmono_fde156-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	213
	.long	.Lmono_fde157-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	214
	.long	.Lmono_fde158-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	215
	.long	.Lmono_fde159-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	216
	.long	.Lmono_fde160-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	217
	.long	.Lmono_fde161-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	218
	.long	.Lmono_fde162-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	219
	.long	.Lmono_fde163-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	220
	.long	.Lmono_fde164-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	221
	.long	.Lmono_fde165-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	222
	.long	.Lmono_fde166-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	223
	.long	.Lmono_fde167-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	224
	.long	.Lmono_fde168-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	225
	.long	.Lmono_fde169-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	226
	.long	.Lmono_fde170-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	227
	.long	.Lmono_fde171-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	228
	.long	.Lmono_fde172-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	229
	.long	.Lmono_fde173-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	230
	.long	.Lmono_fde174-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	231
	.long	.Lmono_fde175-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	232
	.long	.Lmono_fde176-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	233
	.long	.Lmono_fde177-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	234
	.long	.Lmono_fde178-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	235
	.long	.Lmono_fde179-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	236
	.long	.Lmono_fde180-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	237
	.long	.Lmono_fde181-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	238
	.long	.Lmono_fde182-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	239
	.long	.Lmono_fde183-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	240
	.long	.Lmono_fde184-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	241
	.long	.Lmono_fde185-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	242
	.long	.Lmono_fde186-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	243
	.long	.Lmono_fde187-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	244
	.long	.Lmono_fde188-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	245
	.long	.Lmono_fde189-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	246
	.long	.Lmono_fde190-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	247
	.long	.Lmono_fde191-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	248
	.long	.Lmono_fde192-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	249
	.long	.Lmono_fde193-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	250
	.long	.Lmono_fde194-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	251
	.long	.Lmono_fde195-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	252
	.long	.Lmono_fde196-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	253
	.long	.Lmono_fde197-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	254
	.long	.Lmono_fde198-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	255
	.long	.Lmono_fde199-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	256
	.long	.Lmono_fde200-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	257
	.long	.Lmono_fde201-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	258
	.long	.Lmono_fde202-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	259
	.long	.Lmono_fde203-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	260
	.long	.Lmono_fde204-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	261
	.long	.Lmono_fde205-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	262
	.long	.Lmono_fde206-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	263
	.long	.Lmono_fde207-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	264
	.long	.Lmono_fde208-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	265
	.long	.Lmono_fde209-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	266
	.long	.Lmono_fde210-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	267
	.long	.Lmono_fde211-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	268
	.long	.Lmono_fde212-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	269
	.long	.Lmono_fde213-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	270
	.long	.Lmono_fde214-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	271
	.long	.Lmono_fde215-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	272
	.long	.Lmono_fde216-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	273
	.long	.Lmono_fde217-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	274
	.long	.Lmono_fde218-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	275
	.long	.Lmono_fde219-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	276
	.long	.Lmono_fde220-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	277
	.long	.Lmono_fde221-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	278
	.long	.Lmono_fde222-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	279
	.long	.Lmono_fde223-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	280
	.long	.Lmono_fde224-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	281
	.long	.Lmono_fde225-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	282
	.long	.Lmono_fde226-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	283
	.long	.Lmono_fde227-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	284
	.long	.Lmono_fde228-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	285
	.long	.Lmono_fde229-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	286
	.long	.Lmono_fde230-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	287
	.long	.Lmono_fde231-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	288
	.long	.Lmono_fde232-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	289
	.long	.Lmono_fde233-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	290
	.long	.Lmono_fde234-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	291
	.long	.Lmono_fde235-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	292
	.long	.Lmono_fde236-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	293
	.long	.Lmono_fde237-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	294
	.long	.Lmono_fde238-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	295
	.long	.Lmono_fde239-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	296
	.long	.Lmono_fde240-mono_aot_Microsoft_Extensions_Options_eh_frame
	.long	.Lfunc_end244-.Lfunc_begin244
	.long	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Options_eh_frame
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp108-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp109-.Ltmp108
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp110-.Ltmp109
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp111-.Ltmp110
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp112-.Ltmp111
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp113-.Ltmp112
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp114-.Ltmp113
	.byte	143
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp115-.Lfunc_begin5
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
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp121-.Ltmp120
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp122-.Ltmp121
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp123-.Ltmp122
	.byte	143
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
	.long	.Ltmp124-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp125-.Ltmp124
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp126-.Ltmp125
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp127-.Ltmp126
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp128-.Ltmp127
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp129-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp130-.Ltmp129
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp131-.Ltmp130
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp132-.Ltmp131
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp133-.Ltmp132
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp134-.Ltmp133
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp135-.Ltmp134
	.byte	143
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
	.long	.Ltmp136-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp137-.Ltmp136
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp138-.Ltmp137
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp140-.Ltmp139
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp141-.Ltmp140
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	143
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp145-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp150-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	131
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
	.long	.Ltmp153-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp157-.Ltmp156
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp158-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp159-.Ltmp158
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp160-.Ltmp159
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp165-.Lfunc_begin13
	.byte	14
	.byte	32

.Lmono_fde10:
	.byte	1
	.long	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp166-.Lfunc_begin14
	.byte	14
	.byte	32

.Lmono_fde11:
	.byte	1
	.long	.Lmono_fde_aug_end11-.Lmono_fde_aug_begin11
.Lmono_fde_aug_begin11:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp168-.Lfunc_begin15
	.byte	14
	.byte	32

.Lmono_fde12:
	.byte	1
	.long	.Lmono_fde_aug_end12-.Lmono_fde_aug_begin12
.Lmono_fde_aug_begin12:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp170-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp171-.Ltmp170
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp176-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp177-.Ltmp176
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp178-.Ltmp177
	.byte	131
	.byte	2

.Lmono_fde14:
	.byte	1
	.long	.Lmono_fde_aug_end14-.Lmono_fde_aug_begin14
.Lmono_fde_aug_begin14:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp179-.Lfunc_begin18
	.byte	14
	.byte	32

.Lmono_fde15:
	.byte	1
	.long	.Lmono_fde_aug_end15-.Lmono_fde_aug_begin15
.Lmono_fde_aug_begin15:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp180-.Lfunc_begin19
	.byte	14
	.byte	32

.Lmono_fde16:
	.byte	1
	.long	.Lmono_fde_aug_end16-.Lmono_fde_aug_begin16
.Lmono_fde_aug_begin16:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp182-.Lfunc_begin20
	.byte	14
	.byte	32

.Lmono_fde17:
	.byte	1
	.long	.Lmono_fde_aug_end17-.Lmono_fde_aug_begin17
.Lmono_fde_aug_begin17:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp184-.Lfunc_begin21
	.byte	14
	.byte	32

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
	.long	.Ltmp186-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp188-.Ltmp187
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp193-.Lfunc_begin23
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp195-.Ltmp194
	.byte	131
	.byte	2

.Lmono_fde20:
	.byte	1
	.long	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp196-.Lfunc_begin24
	.byte	14
	.byte	32

.Lmono_fde21:
	.byte	1
	.long	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end21:
	.byte	4
	.long	.Ltmp197-.Lfunc_begin25
	.byte	14
	.byte	32

.Lmono_fde22:
	.byte	1
	.long	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp199-.Lfunc_begin26
	.byte	14
	.byte	32

.Lmono_fde23:
	.byte	1
	.long	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp201-.Lfunc_begin27
	.byte	14
	.byte	32

.Lmono_fde24:
	.byte	1
	.long	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp203-.Lfunc_begin28
	.byte	14
	.byte	32

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
	.long	.Ltmp205-.Lfunc_begin29
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp207-.Ltmp206
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
	.long	.Ltmp213-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp214-.Ltmp213
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp215-.Ltmp214
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end27:
	.byte	4
	.long	.Ltmp216-.Lfunc_begin31
	.byte	14
	.byte	32

.Lmono_fde28:
	.byte	1
	.long	.Lmono_fde_aug_end28-.Lmono_fde_aug_begin28
.Lmono_fde_aug_begin28:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end28:
	.byte	4
	.long	.Ltmp217-.Lfunc_begin32
	.byte	14
	.byte	32

.Lmono_fde29:
	.byte	1
	.long	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end29:
	.byte	4
	.long	.Ltmp219-.Lfunc_begin33
	.byte	14
	.byte	32

.Lmono_fde30:
	.byte	1
	.long	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end30:
	.byte	4
	.long	.Ltmp221-.Lfunc_begin34
	.byte	14
	.byte	32

.Lmono_fde31:
	.byte	1
	.long	.Lmono_fde_aug_end31-.Lmono_fde_aug_begin31
.Lmono_fde_aug_begin31:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end31:
	.byte	4
	.long	.Ltmp223-.Lfunc_begin35
	.byte	14
	.byte	32

.Lmono_fde32:
	.byte	1
	.long	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp225-.Lfunc_begin36
	.byte	14
	.byte	32

.Lmono_fde33:
	.byte	1
	.long	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end33:
	.byte	4
	.long	.Ltmp227-.Lfunc_begin37
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp228-.Ltmp227
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp229-.Ltmp228
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end34:
	.byte	4
	.long	.Ltmp236-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp237-.Ltmp236
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp238-.Ltmp237
	.byte	131
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end35:
	.byte	4
	.long	.Ltmp239-.Lfunc_begin39
	.byte	14
	.byte	32

.Lmono_fde36:
	.byte	1
	.long	.Lmono_fde_aug_end36-.Lmono_fde_aug_begin36
.Lmono_fde_aug_begin36:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end36:
	.byte	4
	.long	.Ltmp240-.Lfunc_begin40
	.byte	14
	.byte	32

.Lmono_fde37:
	.byte	1
	.long	.Lmono_fde_aug_end37-.Lmono_fde_aug_begin37
.Lmono_fde_aug_begin37:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp242-.Lfunc_begin41
	.byte	14
	.byte	32

.Lmono_fde38:
	.byte	1
	.long	.Lmono_fde_aug_end38-.Lmono_fde_aug_begin38
.Lmono_fde_aug_begin38:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end38:
	.byte	4
	.long	.Ltmp244-.Lfunc_begin42
	.byte	14
	.byte	32

.Lmono_fde39:
	.byte	1
	.long	.Lmono_fde_aug_end39-.Lmono_fde_aug_begin39
.Lmono_fde_aug_begin39:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end39:
	.byte	4
	.long	.Ltmp246-.Lfunc_begin43
	.byte	14
	.byte	32

.Lmono_fde40:
	.byte	1
	.long	.Lmono_fde_aug_end40-.Lmono_fde_aug_begin40
.Lmono_fde_aug_begin40:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp248-.Lfunc_begin44
	.byte	14
	.byte	32

.Lmono_fde41:
	.byte	1
	.long	.Lmono_fde_aug_end41-.Lmono_fde_aug_begin41
.Lmono_fde_aug_begin41:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end41:
	.byte	4
	.long	.Ltmp250-.Lfunc_begin45
	.byte	14
	.byte	32

.Lmono_fde42:
	.byte	1
	.long	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp252-.Lfunc_begin46
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp254-.Ltmp253
	.byte	131
	.byte	2

.Lmono_fde43:
	.byte	1
	.long	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end43:
	.byte	4
	.long	.Ltmp262-.Lfunc_begin47
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp263-.Ltmp262
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp264-.Ltmp263
	.byte	131
	.byte	2

.Lmono_fde44:
	.byte	1
	.long	.Lmono_fde_aug_end44-.Lmono_fde_aug_begin44
.Lmono_fde_aug_begin44:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end44:
	.byte	4
	.long	.Ltmp265-.Lfunc_begin48
	.byte	14
	.byte	32

.Lmono_fde45:
	.byte	1
	.long	.Lmono_fde_aug_end45-.Lmono_fde_aug_begin45
.Lmono_fde_aug_begin45:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end45:
	.byte	4
	.long	.Ltmp266-.Lfunc_begin49
	.byte	14
	.byte	32

.Lmono_fde46:
	.byte	1
	.long	.Lmono_fde_aug_end46-.Lmono_fde_aug_begin46
.Lmono_fde_aug_begin46:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end46:
	.byte	4
	.long	.Ltmp268-.Lfunc_begin50
	.byte	14
	.byte	32

.Lmono_fde47:
	.byte	1
	.long	.Lmono_fde_aug_end47-.Lmono_fde_aug_begin47
.Lmono_fde_aug_begin47:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end47:
	.byte	4
	.long	.Ltmp270-.Lfunc_begin51
	.byte	14
	.byte	32

.Lmono_fde48:
	.byte	1
	.long	.Lmono_fde_aug_end48-.Lmono_fde_aug_begin48
.Lmono_fde_aug_begin48:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end48:
	.byte	4
	.long	.Ltmp272-.Lfunc_begin52
	.byte	14
	.byte	32

.Lmono_fde49:
	.byte	1
	.long	.Lmono_fde_aug_end49-.Lmono_fde_aug_begin49
.Lmono_fde_aug_begin49:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end49:
	.byte	4
	.long	.Ltmp274-.Lfunc_begin53
	.byte	14
	.byte	32

.Lmono_fde50:
	.byte	1
	.long	.Lmono_fde_aug_end50-.Lmono_fde_aug_begin50
.Lmono_fde_aug_begin50:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end50:
	.byte	4
	.long	.Ltmp276-.Lfunc_begin54
	.byte	14
	.byte	32

.Lmono_fde51:
	.byte	1
	.long	.Lmono_fde_aug_end51-.Lmono_fde_aug_begin51
.Lmono_fde_aug_begin51:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end51:
	.byte	4
	.long	.Ltmp278-.Lfunc_begin55
	.byte	14
	.byte	32

.Lmono_fde52:
	.byte	1
	.long	.Lmono_fde_aug_end52-.Lmono_fde_aug_begin52
.Lmono_fde_aug_begin52:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end52:
	.byte	4
	.long	.Ltmp280-.Lfunc_begin56
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp281-.Ltmp280
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp282-.Ltmp281
	.byte	131
	.byte	2

.Lmono_fde53:
	.byte	1
	.long	.Lmono_fde_aug_end53-.Lmono_fde_aug_begin53
.Lmono_fde_aug_begin53:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end53:
	.byte	4
	.long	.Ltmp291-.Lfunc_begin57
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp292-.Ltmp291
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp293-.Ltmp292
	.byte	131
	.byte	2

.Lmono_fde54:
	.byte	1
	.long	.Lmono_fde_aug_end54-.Lmono_fde_aug_begin54
.Lmono_fde_aug_begin54:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end54:
	.byte	4
	.long	.Ltmp294-.Lfunc_begin58
	.byte	14
	.byte	32

.Lmono_fde55:
	.byte	1
	.long	.Lmono_fde_aug_end55-.Lmono_fde_aug_begin55
.Lmono_fde_aug_begin55:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end55:
	.byte	4
	.long	.Ltmp295-.Lfunc_begin59
	.byte	14
	.byte	32

.Lmono_fde56:
	.byte	1
	.long	.Lmono_fde_aug_end56-.Lmono_fde_aug_begin56
.Lmono_fde_aug_begin56:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end56:
	.byte	4
	.long	.Ltmp297-.Lfunc_begin60
	.byte	14
	.byte	32

.Lmono_fde57:
	.byte	1
	.long	.Lmono_fde_aug_end57-.Lmono_fde_aug_begin57
.Lmono_fde_aug_begin57:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end57:
	.byte	4
	.long	.Ltmp299-.Lfunc_begin61
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp300-.Ltmp299
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp301-.Ltmp300
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp302-.Ltmp301
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp303-.Ltmp302
	.byte	142
	.byte	2

.Lmono_fde58:
	.byte	1
	.long	.Lmono_fde_aug_end58-.Lmono_fde_aug_begin58
.Lmono_fde_aug_begin58:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end58:
	.byte	4
	.long	.Ltmp304-.Lfunc_begin62
	.byte	14
	.byte	32

.Lmono_fde59:
	.byte	1
	.long	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end59:
	.byte	4
	.long	.Ltmp306-.Lfunc_begin63
	.byte	14
	.byte	32

.Lmono_fde60:
	.byte	1
	.long	.Lmono_fde_aug_end60-.Lmono_fde_aug_begin60
.Lmono_fde_aug_begin60:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end60:
	.byte	4
	.long	.Ltmp308-.Lfunc_begin64
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp309-.Ltmp308
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp310-.Ltmp309
	.byte	131
	.byte	2

.Lmono_fde61:
	.byte	1
	.long	.Lmono_fde_aug_end61-.Lmono_fde_aug_begin61
.Lmono_fde_aug_begin61:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end61:
	.byte	4
	.long	.Ltmp311-.Lfunc_begin65
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp312-.Ltmp311
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp313-.Ltmp312
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp314-.Ltmp313
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp315-.Ltmp314
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp316-.Ltmp315
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp317-.Ltmp316
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp318-.Ltmp317
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp319-.Ltmp318
	.byte	143
	.byte	2

.Lmono_fde62:
	.byte	1
	.long	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end62:
	.byte	4
	.long	.Ltmp322-.Lfunc_begin66
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp323-.Ltmp322
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp324-.Ltmp323
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp325-.Ltmp324
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp326-.Ltmp325
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp327-.Ltmp326
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp328-.Ltmp327
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp329-.Ltmp328
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp330-.Ltmp329
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp331-.Ltmp330
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp332-.Ltmp331
	.byte	143
	.byte	2

.Lmono_fde63:
	.byte	1
	.long	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end63:
	.byte	4
	.long	.Ltmp334-.Lfunc_begin67
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp335-.Ltmp334
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp336-.Ltmp335
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp337-.Ltmp336
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp338-.Ltmp337
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp339-.Ltmp338
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp340-.Ltmp339
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp341-.Ltmp340
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp342-.Ltmp341
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp343-.Ltmp342
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp344-.Ltmp343
	.byte	143
	.byte	2

.Lmono_fde64:
	.byte	1
	.long	.Lmono_fde_aug_end64-.Lmono_fde_aug_begin64
.Lmono_fde_aug_begin64:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end64:
	.byte	4
	.long	.Ltmp346-.Lfunc_begin68
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp347-.Ltmp346
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp348-.Ltmp347
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp349-.Ltmp348
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp350-.Ltmp349
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp351-.Ltmp350
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp352-.Ltmp351
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp353-.Ltmp352
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp354-.Ltmp353
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp355-.Ltmp354
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp356-.Ltmp355
	.byte	143
	.byte	2

.Lmono_fde65:
	.byte	1
	.long	.Lmono_fde_aug_end65-.Lmono_fde_aug_begin65
.Lmono_fde_aug_begin65:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end65:
	.byte	4
	.long	.Ltmp358-.Lfunc_begin69
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp359-.Ltmp358
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp360-.Ltmp359
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp361-.Ltmp360
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp362-.Ltmp361
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp363-.Ltmp362
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp364-.Ltmp363
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp365-.Ltmp364
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp366-.Ltmp365
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp367-.Ltmp366
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp368-.Ltmp367
	.byte	143
	.byte	2

.Lmono_fde66:
	.byte	1
	.long	.Lmono_fde_aug_end66-.Lmono_fde_aug_begin66
.Lmono_fde_aug_begin66:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end66:
	.byte	4
	.long	.Ltmp370-.Lfunc_begin70
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp371-.Ltmp370
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp372-.Ltmp371
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp373-.Ltmp372
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp374-.Ltmp373
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp375-.Ltmp374
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp376-.Ltmp375
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp377-.Ltmp376
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp378-.Ltmp377
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp379-.Ltmp378
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp380-.Ltmp379
	.byte	143
	.byte	2

.Lmono_fde67:
	.byte	1
	.long	.Lmono_fde_aug_end67-.Lmono_fde_aug_begin67
.Lmono_fde_aug_begin67:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end67:
	.byte	4
	.long	.Ltmp382-.Lfunc_begin71
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp383-.Ltmp382
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp384-.Ltmp383
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp385-.Ltmp384
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp386-.Ltmp385
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp387-.Ltmp386
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp388-.Ltmp387
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp389-.Ltmp388
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp390-.Ltmp389
	.byte	143
	.byte	2

.Lmono_fde68:
	.byte	1
	.long	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end68:
	.byte	4
	.long	.Ltmp393-.Lfunc_begin72
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp394-.Ltmp393
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp395-.Ltmp394
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp396-.Ltmp395
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp397-.Ltmp396
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp398-.Ltmp397
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp399-.Ltmp398
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp400-.Ltmp399
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp401-.Ltmp400
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp402-.Ltmp401
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp403-.Ltmp402
	.byte	143
	.byte	2

.Lmono_fde69:
	.byte	1
	.long	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end69:
	.byte	4
	.long	.Ltmp405-.Lfunc_begin73
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp406-.Ltmp405
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp407-.Ltmp406
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp408-.Ltmp407
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp409-.Ltmp408
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp410-.Ltmp409
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp411-.Ltmp410
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp412-.Ltmp411
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp413-.Ltmp412
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp414-.Ltmp413
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp415-.Ltmp414
	.byte	143
	.byte	2

.Lmono_fde70:
	.byte	1
	.long	.Lmono_fde_aug_end70-.Lmono_fde_aug_begin70
.Lmono_fde_aug_begin70:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end70:
	.byte	4
	.long	.Ltmp417-.Lfunc_begin74
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp418-.Ltmp417
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp419-.Ltmp418
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp420-.Ltmp419
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp421-.Ltmp420
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp422-.Ltmp421
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp423-.Ltmp422
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp424-.Ltmp423
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp425-.Ltmp424
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp426-.Ltmp425
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp427-.Ltmp426
	.byte	143
	.byte	2

.Lmono_fde71:
	.byte	1
	.long	.Lmono_fde_aug_end71-.Lmono_fde_aug_begin71
.Lmono_fde_aug_begin71:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end71:
	.byte	4
	.long	.Ltmp429-.Lfunc_begin75
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp432-.Ltmp431
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp433-.Ltmp432
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp434-.Ltmp433
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp435-.Ltmp434
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp436-.Ltmp435
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp437-.Ltmp436
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp438-.Ltmp437
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp439-.Ltmp438
	.byte	143
	.byte	2

.Lmono_fde72:
	.byte	1
	.long	.Lmono_fde_aug_end72-.Lmono_fde_aug_begin72
.Lmono_fde_aug_begin72:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end72:
	.byte	4
	.long	.Ltmp441-.Lfunc_begin76
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp442-.Ltmp441
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp443-.Ltmp442
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp444-.Ltmp443
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp445-.Ltmp444
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp446-.Ltmp445
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp447-.Ltmp446
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp448-.Ltmp447
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp449-.Ltmp448
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp450-.Ltmp449
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp451-.Ltmp450
	.byte	143
	.byte	2

.Lmono_fde73:
	.byte	1
	.long	.Lmono_fde_aug_end73-.Lmono_fde_aug_begin73
.Lmono_fde_aug_begin73:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end73:
	.byte	4
	.long	.Ltmp453-.Lfunc_begin77
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp454-.Ltmp453
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp455-.Ltmp454
	.byte	131
	.byte	2

.Lmono_fde74:
	.byte	1
	.long	.Lmono_fde_aug_end74-.Lmono_fde_aug_begin74
.Lmono_fde_aug_begin74:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end74:
	.byte	4
	.long	.Ltmp457-.Lfunc_begin78
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp458-.Ltmp457
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp459-.Ltmp458
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp460-.Ltmp459
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp461-.Ltmp460
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp462-.Ltmp461
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp463-.Ltmp462
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp464-.Ltmp463
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp465-.Ltmp464
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp466-.Ltmp465
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp467-.Ltmp466
	.byte	143
	.byte	2

.Lmono_fde75:
	.byte	1
	.long	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end75:
	.byte	4
	.long	.Ltmp470-.Lfunc_begin79
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp471-.Ltmp470
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp472-.Ltmp471
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp473-.Ltmp472
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp474-.Ltmp473
	.byte	142
	.byte	2

.Lmono_fde76:
	.byte	1
	.long	.Lmono_fde_aug_end76-.Lmono_fde_aug_begin76
.Lmono_fde_aug_begin76:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end76:
	.byte	4
	.long	.Ltmp476-.Lfunc_begin80
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp477-.Ltmp476
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp478-.Ltmp477
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp479-.Ltmp478
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp480-.Ltmp479
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp481-.Ltmp480
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp482-.Ltmp481
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp483-.Ltmp482
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp484-.Ltmp483
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp485-.Ltmp484
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp486-.Ltmp485
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp487-.Ltmp486
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp488-.Ltmp487
	.byte	134
	.byte	2

.Lmono_fde77:
	.byte	1
	.long	.Lmono_fde_aug_end77-.Lmono_fde_aug_begin77
.Lmono_fde_aug_begin77:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end77:
	.byte	4
	.long	.Ltmp490-.Lfunc_begin81
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp491-.Ltmp490
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp492-.Ltmp491
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp493-.Ltmp492
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp494-.Ltmp493
	.byte	142
	.byte	2

.Lmono_fde78:
	.byte	1
	.long	.Lmono_fde_aug_end78-.Lmono_fde_aug_begin78
.Lmono_fde_aug_begin78:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end78:
	.byte	4
	.long	.Ltmp496-.Lfunc_begin82
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp497-.Ltmp496
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp498-.Ltmp497
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp499-.Ltmp498
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp500-.Ltmp499
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp501-.Ltmp500
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp502-.Ltmp501
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp503-.Ltmp502
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp504-.Ltmp503
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp505-.Ltmp504
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp506-.Ltmp505
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp507-.Ltmp506
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp508-.Ltmp507
	.byte	134
	.byte	2

.Lmono_fde79:
	.byte	1
	.long	.Lmono_fde_aug_end79-.Lmono_fde_aug_begin79
.Lmono_fde_aug_begin79:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end79:
	.byte	4
	.long	.Ltmp510-.Lfunc_begin83
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp511-.Ltmp510
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp512-.Ltmp511
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp513-.Ltmp512
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp514-.Ltmp513
	.byte	142
	.byte	2

.Lmono_fde80:
	.byte	1
	.long	.Lmono_fde_aug_end80-.Lmono_fde_aug_begin80
.Lmono_fde_aug_begin80:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end80:
	.byte	4
	.long	.Ltmp516-.Lfunc_begin84
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp517-.Ltmp516
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp518-.Ltmp517
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp519-.Ltmp518
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp520-.Ltmp519
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp521-.Ltmp520
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp522-.Ltmp521
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp523-.Ltmp522
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp524-.Ltmp523
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp525-.Ltmp524
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp526-.Ltmp525
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp527-.Ltmp526
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp528-.Ltmp527
	.byte	134
	.byte	2

.Lmono_fde81:
	.byte	1
	.long	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end81:
	.byte	4
	.long	.Ltmp530-.Lfunc_begin85
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp531-.Ltmp530
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp532-.Ltmp531
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp533-.Ltmp532
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp534-.Ltmp533
	.byte	142
	.byte	2

.Lmono_fde82:
	.byte	1
	.long	.Lmono_fde_aug_end82-.Lmono_fde_aug_begin82
.Lmono_fde_aug_begin82:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end82:
	.byte	4
	.long	.Ltmp536-.Lfunc_begin86
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp537-.Ltmp536
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp538-.Ltmp537
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp539-.Ltmp538
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp540-.Ltmp539
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp541-.Ltmp540
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp542-.Ltmp541
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp543-.Ltmp542
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp544-.Ltmp543
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp545-.Ltmp544
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp546-.Ltmp545
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp547-.Ltmp546
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp548-.Ltmp547
	.byte	134
	.byte	2

.Lmono_fde83:
	.byte	1
	.long	.Lmono_fde_aug_end83-.Lmono_fde_aug_begin83
.Lmono_fde_aug_begin83:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end83:
	.byte	4
	.long	.Ltmp550-.Lfunc_begin87
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp551-.Ltmp550
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp552-.Ltmp551
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp553-.Ltmp552
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp554-.Ltmp553
	.byte	142
	.byte	2

.Lmono_fde84:
	.byte	1
	.long	.Lmono_fde_aug_end84-.Lmono_fde_aug_begin84
.Lmono_fde_aug_begin84:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end84:
	.byte	4
	.long	.Ltmp556-.Lfunc_begin88
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp557-.Ltmp556
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp558-.Ltmp557
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp559-.Ltmp558
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp560-.Ltmp559
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp561-.Ltmp560
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp562-.Ltmp561
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp563-.Ltmp562
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp564-.Ltmp563
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp565-.Ltmp564
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp566-.Ltmp565
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp567-.Ltmp566
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp568-.Ltmp567
	.byte	134
	.byte	2

.Lmono_fde85:
	.byte	1
	.long	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end85:

.Lmono_fde86:
	.byte	1
	.long	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end86:
	.byte	4
	.long	.Ltmp570-.Lfunc_begin90
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp571-.Ltmp570
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp572-.Ltmp571
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp573-.Ltmp572
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp574-.Ltmp573
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp575-.Ltmp574
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp576-.Ltmp575
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp577-.Ltmp576
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp578-.Ltmp577
	.byte	143
	.byte	2

.Lmono_fde87:
	.byte	1
	.long	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end87:

.Lmono_fde88:
	.byte	1
	.long	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end88:
	.byte	4
	.long	.Ltmp583-.Lfunc_begin92
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp584-.Ltmp583
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp585-.Ltmp584
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp586-.Ltmp585
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp587-.Ltmp586
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp588-.Ltmp587
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp589-.Ltmp588
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp590-.Ltmp589
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp591-.Ltmp590
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp592-.Ltmp591
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp593-.Ltmp592
	.byte	143
	.byte	2

.Lmono_fde89:
	.byte	1
	.long	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end89:

.Lmono_fde90:
	.byte	1
	.long	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end90:
	.byte	4
	.long	.Ltmp598-.Lfunc_begin94
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp599-.Ltmp598
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp600-.Ltmp599
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp601-.Ltmp600
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp602-.Ltmp601
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp603-.Ltmp602
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp604-.Ltmp603
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp605-.Ltmp604
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp606-.Ltmp605
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp607-.Ltmp606
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp608-.Ltmp607
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp609-.Ltmp608
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp610-.Ltmp609
	.byte	134
	.byte	2

.Lmono_fde91:
	.byte	1
	.long	.Lmono_fde_aug_end91-.Lmono_fde_aug_begin91
.Lmono_fde_aug_begin91:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end91:

.Lmono_fde92:
	.byte	1
	.long	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end92:
	.byte	4
	.long	.Ltmp615-.Lfunc_begin96
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp616-.Ltmp615
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp617-.Ltmp616
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp618-.Ltmp617
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp619-.Ltmp618
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp620-.Ltmp619
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp621-.Ltmp620
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp622-.Ltmp621
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp623-.Ltmp622
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp624-.Ltmp623
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp625-.Ltmp624
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp626-.Ltmp625
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp627-.Ltmp626
	.byte	134
	.byte	2

.Lmono_fde93:
	.byte	1
	.long	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end93:

.Lmono_fde94:
	.byte	1
	.long	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end94:
	.byte	4
	.long	.Ltmp632-.Lfunc_begin98
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp633-.Ltmp632
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp634-.Ltmp633
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp635-.Ltmp634
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp636-.Ltmp635
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp637-.Ltmp636
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp638-.Ltmp637
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp639-.Ltmp638
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp640-.Ltmp639
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp641-.Ltmp640
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp642-.Ltmp641
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp643-.Ltmp642
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp644-.Ltmp643
	.byte	134
	.byte	2

.Lmono_fde95:
	.byte	1
	.long	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end95:

.Lmono_fde96:
	.byte	1
	.long	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end96:
	.byte	4
	.long	.Ltmp649-.Lfunc_begin100
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp650-.Ltmp649
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp651-.Ltmp650
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp652-.Ltmp651
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp653-.Ltmp652
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp654-.Ltmp653
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp655-.Ltmp654
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp656-.Ltmp655
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp657-.Ltmp656
	.byte	143
	.byte	2

.Lmono_fde97:
	.byte	1
	.long	.Lmono_fde_aug_end97-.Lmono_fde_aug_begin97
.Lmono_fde_aug_begin97:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end97:

.Lmono_fde98:
	.byte	1
	.long	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end98:
	.byte	4
	.long	.Ltmp662-.Lfunc_begin102
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp663-.Ltmp662
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp664-.Ltmp663
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp665-.Ltmp664
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp666-.Ltmp665
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp667-.Ltmp666
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp668-.Ltmp667
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp669-.Ltmp668
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp670-.Ltmp669
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp671-.Ltmp670
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp672-.Ltmp671
	.byte	143
	.byte	2

.Lmono_fde99:
	.byte	1
	.long	.Lmono_fde_aug_end99-.Lmono_fde_aug_begin99
.Lmono_fde_aug_begin99:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end99:

.Lmono_fde100:
	.byte	1
	.long	.Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end100:
	.byte	4
	.long	.Ltmp677-.Lfunc_begin104
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp678-.Ltmp677
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp679-.Ltmp678
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp680-.Ltmp679
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp681-.Ltmp680
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp682-.Ltmp681
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp683-.Ltmp682
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp684-.Ltmp683
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp685-.Ltmp684
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp686-.Ltmp685
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp687-.Ltmp686
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp688-.Ltmp687
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp689-.Ltmp688
	.byte	134
	.byte	2

.Lmono_fde101:
	.byte	1
	.long	.Lmono_fde_aug_end101-.Lmono_fde_aug_begin101
.Lmono_fde_aug_begin101:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end101:

.Lmono_fde102:
	.byte	1
	.long	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end102:
	.byte	4
	.long	.Ltmp694-.Lfunc_begin106
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp695-.Ltmp694
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp696-.Ltmp695
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp697-.Ltmp696
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp698-.Ltmp697
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp699-.Ltmp698
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp700-.Ltmp699
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp701-.Ltmp700
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp702-.Ltmp701
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp703-.Ltmp702
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp704-.Ltmp703
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp705-.Ltmp704
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp706-.Ltmp705
	.byte	134
	.byte	2

.Lmono_fde103:
	.byte	1
	.long	.Lmono_fde_aug_end103-.Lmono_fde_aug_begin103
.Lmono_fde_aug_begin103:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end103:

.Lmono_fde104:
	.byte	1
	.long	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end104:
	.byte	4
	.long	.Ltmp711-.Lfunc_begin108
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp712-.Ltmp711
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp713-.Ltmp712
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp714-.Ltmp713
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp715-.Ltmp714
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp716-.Ltmp715
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp717-.Ltmp716
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp718-.Ltmp717
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp719-.Ltmp718
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp720-.Ltmp719
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp721-.Ltmp720
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp722-.Ltmp721
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp723-.Ltmp722
	.byte	134
	.byte	2

.Lmono_fde105:
	.byte	1
	.long	.Lmono_fde_aug_end105-.Lmono_fde_aug_begin105
.Lmono_fde_aug_begin105:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end105:

.Lmono_fde106:
	.byte	1
	.long	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end106:
	.byte	4
	.long	.Ltmp728-.Lfunc_begin110
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp729-.Ltmp728
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp730-.Ltmp729
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp731-.Ltmp730
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp732-.Ltmp731
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp733-.Ltmp732
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp734-.Ltmp733
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp735-.Ltmp734
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp736-.Ltmp735
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp737-.Ltmp736
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp738-.Ltmp737
	.byte	143
	.byte	2

.Lmono_fde107:
	.byte	1
	.long	.Lmono_fde_aug_end107-.Lmono_fde_aug_begin107
.Lmono_fde_aug_begin107:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end107:

.Lmono_fde108:
	.byte	1
	.long	.Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end108:
	.byte	4
	.long	.Ltmp744-.Lfunc_begin112
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp745-.Ltmp744
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp746-.Ltmp745
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp747-.Ltmp746
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp748-.Ltmp747
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp749-.Ltmp748
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp750-.Ltmp749
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp751-.Ltmp750
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp752-.Ltmp751
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp753-.Ltmp752
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp754-.Ltmp753
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp755-.Ltmp754
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp756-.Ltmp755
	.byte	134
	.byte	2

.Lmono_fde109:
	.byte	1
	.long	.Lmono_fde_aug_end109-.Lmono_fde_aug_begin109
.Lmono_fde_aug_begin109:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end109:

.Lmono_fde110:
	.byte	1
	.long	.Lmono_fde_aug_end110-.Lmono_fde_aug_begin110
.Lmono_fde_aug_begin110:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end110:
	.byte	4
	.long	.Ltmp762-.Lfunc_begin114
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp763-.Ltmp762
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp764-.Ltmp763
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp765-.Ltmp764
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp766-.Ltmp765
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp767-.Ltmp766
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp768-.Ltmp767
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp769-.Ltmp768
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp770-.Ltmp769
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp771-.Ltmp770
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp772-.Ltmp771
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp773-.Ltmp772
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp774-.Ltmp773
	.byte	134
	.byte	2

.Lmono_fde111:
	.byte	1
	.long	.Lmono_fde_aug_end111-.Lmono_fde_aug_begin111
.Lmono_fde_aug_begin111:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end111:

.Lmono_fde112:
	.byte	1
	.long	.Lmono_fde_aug_end112-.Lmono_fde_aug_begin112
.Lmono_fde_aug_begin112:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end112:
	.byte	4
	.long	.Ltmp780-.Lfunc_begin116
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp781-.Ltmp780
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp782-.Ltmp781
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp783-.Ltmp782
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp784-.Ltmp783
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp785-.Ltmp784
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp786-.Ltmp785
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp787-.Ltmp786
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp788-.Ltmp787
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp789-.Ltmp788
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp790-.Ltmp789
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp791-.Ltmp790
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp792-.Ltmp791
	.byte	134
	.byte	2

.Lmono_fde113:
	.byte	1
	.long	.Lmono_fde_aug_end113-.Lmono_fde_aug_begin113
.Lmono_fde_aug_begin113:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end113:

.Lmono_fde114:
	.byte	1
	.long	.Lmono_fde_aug_end114-.Lmono_fde_aug_begin114
.Lmono_fde_aug_begin114:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\300"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end114:
	.byte	4
	.long	.Ltmp798-.Lfunc_begin118
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp799-.Ltmp798
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp800-.Ltmp799
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp801-.Ltmp800
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp802-.Ltmp801
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp803-.Ltmp802
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp804-.Ltmp803
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp805-.Ltmp804
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp806-.Ltmp805
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp807-.Ltmp806
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp808-.Ltmp807
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp809-.Ltmp808
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp810-.Ltmp809
	.byte	134
	.byte	2

.Lmono_fde115:
	.byte	1
	.long	.Lmono_fde_aug_end115-.Lmono_fde_aug_begin115
.Lmono_fde_aug_begin115:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end115:
	.byte	4
	.long	.Ltmp815-.Lfunc_begin119
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp816-.Ltmp815
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp817-.Ltmp816
	.byte	131
	.byte	2

.Lmono_fde116:
	.byte	1
	.long	.Lmono_fde_aug_end116-.Lmono_fde_aug_begin116
.Lmono_fde_aug_begin116:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end116:
	.byte	4
	.long	.Ltmp820-.Lfunc_begin120
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp821-.Ltmp820
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp822-.Ltmp821
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp823-.Ltmp822
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp824-.Ltmp823
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp825-.Ltmp824
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp826-.Ltmp825
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp827-.Ltmp826
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp828-.Ltmp827
	.byte	143
	.byte	2

.Lmono_fde117:
	.byte	1
	.long	.Lmono_fde_aug_end117-.Lmono_fde_aug_begin117
.Lmono_fde_aug_begin117:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end117:
	.byte	4
	.long	.Ltmp830-.Lfunc_begin121
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp831-.Ltmp830
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp832-.Ltmp831
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp833-.Ltmp832
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp834-.Ltmp833
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp835-.Ltmp834
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp836-.Ltmp835
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp837-.Ltmp836
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp838-.Ltmp837
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp839-.Ltmp838
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp840-.Ltmp839
	.byte	143
	.byte	2

.Lmono_fde118:
	.byte	1
	.long	.Lmono_fde_aug_end118-.Lmono_fde_aug_begin118
.Lmono_fde_aug_begin118:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end118:
	.byte	4
	.long	.Ltmp842-.Lfunc_begin122
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp843-.Ltmp842
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp844-.Ltmp843
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp845-.Ltmp844
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp846-.Ltmp845
	.byte	142
	.byte	2

.Lmono_fde119:
	.byte	1
	.long	.Lmono_fde_aug_end119-.Lmono_fde_aug_begin119
.Lmono_fde_aug_begin119:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end119:
	.byte	4
	.long	.Ltmp848-.Lfunc_begin123
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp849-.Ltmp848
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp850-.Ltmp849
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp851-.Ltmp850
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp852-.Ltmp851
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp853-.Ltmp852
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp854-.Ltmp853
	.byte	143
	.byte	2

.Lmono_fde120:
	.byte	1
	.long	.Lmono_fde_aug_end120-.Lmono_fde_aug_begin120
.Lmono_fde_aug_begin120:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end120:

.Lmono_fde121:
	.byte	1
	.long	.Lmono_fde_aug_end121-.Lmono_fde_aug_begin121
.Lmono_fde_aug_begin121:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end121:
	.byte	4
	.long	.Ltmp855-.Lfunc_begin125
	.byte	14
	.byte	32

.Lmono_fde122:
	.byte	1
	.long	.Lmono_fde_aug_end122-.Lmono_fde_aug_begin122
.Lmono_fde_aug_begin122:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end122:
	.byte	4
	.long	.Ltmp857-.Lfunc_begin126
	.byte	14
	.byte	32

.Lmono_fde123:
	.byte	1
	.long	.Lmono_fde_aug_end123-.Lmono_fde_aug_begin123
.Lmono_fde_aug_begin123:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end123:
	.byte	4
	.long	.Ltmp858-.Lfunc_begin127
	.byte	14
	.byte	32

.Lmono_fde124:
	.byte	1
	.long	.Lmono_fde_aug_end124-.Lmono_fde_aug_begin124
.Lmono_fde_aug_begin124:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	6
	.ascii	"\360}"
	.byte	39
	.p2align	2, 0x90
	.long	.Ltmp859-.Lfunc_begin128
	.long	.Ltmp860-.Ltmp859
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp861-.Lfunc_begin128
	.long	.Ltmp862-.Ltmp861
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp863-.Lfunc_begin128
	.long	.Ltmp864-.Ltmp863
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp865-.Lfunc_begin128
	.long	.Ltmp866-.Ltmp865
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp867-.Lfunc_begin128
	.long	.Ltmp868-.Ltmp867
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp869-.Lfunc_begin128
	.long	.Ltmp870-.Ltmp869
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp871-.Lfunc_begin128
	.long	.Ltmp872-.Ltmp871
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp873-.Lfunc_begin128
	.long	.Ltmp874-.Ltmp873
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp875-.Lfunc_begin128
	.long	.Ltmp876-.Ltmp875
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp877-.Lfunc_begin128
	.long	.Ltmp878-.Ltmp877
	.long	.Ltmp879-.Lfunc_begin128
	.long	0
	.long	.Ltmp884-.Lfunc_begin128
	.long	.Ltmp885-.Ltmp884
	.long	.Ltmp886-.Lfunc_begin128
	.long	0
	.long	.Ltmp882-.Lfunc_begin128
	.long	.Ltmp883-.Ltmp882
	.long	.Ltmp886-.Lfunc_begin128
	.long	0
	.long	.Ltmp880-.Lfunc_begin128
	.long	.Ltmp881-.Ltmp880
	.long	.Ltmp886-.Lfunc_begin128
	.long	0
	.long	.Ltmp889-.Lfunc_begin128
	.long	.Ltmp890-.Ltmp889
	.long	.Ltmp899-.Lfunc_begin128
	.long	1
	.long	.Ltmp891-.Lfunc_begin128
	.long	.Ltmp892-.Ltmp891
	.long	.Ltmp899-.Lfunc_begin128
	.long	1
	.long	.Ltmp893-.Lfunc_begin128
	.long	.Ltmp894-.Ltmp893
	.long	.Ltmp899-.Lfunc_begin128
	.long	1
	.long	.Ltmp895-.Lfunc_begin128
	.long	.Ltmp896-.Ltmp895
	.long	.Ltmp899-.Lfunc_begin128
	.long	1
	.long	.Ltmp897-.Lfunc_begin128
	.long	.Ltmp898-.Ltmp897
	.long	.Ltmp899-.Lfunc_begin128
	.long	1
	.long	.Ltmp904-.Lfunc_begin128
	.long	.Ltmp905-.Ltmp904
	.long	.Ltmp906-.Lfunc_begin128
	.long	1
	.long	.Ltmp902-.Lfunc_begin128
	.long	.Ltmp903-.Ltmp902
	.long	.Ltmp906-.Lfunc_begin128
	.long	1
	.long	.Ltmp900-.Lfunc_begin128
	.long	.Ltmp901-.Ltmp900
	.long	.Ltmp906-.Lfunc_begin128
	.long	1
	.long	.Ltmp909-.Lfunc_begin128
	.long	.Ltmp910-.Ltmp909
	.long	.Ltmp923-.Lfunc_begin128
	.long	2
	.long	.Ltmp911-.Lfunc_begin128
	.long	.Ltmp912-.Ltmp911
	.long	.Ltmp923-.Lfunc_begin128
	.long	2
	.long	.Ltmp913-.Lfunc_begin128
	.long	.Ltmp914-.Ltmp913
	.long	.Ltmp923-.Lfunc_begin128
	.long	2
	.long	.Ltmp915-.Lfunc_begin128
	.long	.Ltmp916-.Ltmp915
	.long	.Ltmp923-.Lfunc_begin128
	.long	2
	.long	.Ltmp917-.Lfunc_begin128
	.long	.Ltmp918-.Ltmp917
	.long	.Ltmp923-.Lfunc_begin128
	.long	2
	.long	.Ltmp921-.Lfunc_begin128
	.long	.Ltmp922-.Ltmp921
	.long	.Ltmp923-.Lfunc_begin128
	.long	2
	.long	.Ltmp919-.Lfunc_begin128
	.long	.Ltmp920-.Ltmp919
	.long	.Ltmp923-.Lfunc_begin128
	.long	2
	.long	.Ltmp936-.Lfunc_begin128
	.long	.Ltmp937-.Ltmp936
	.long	.Ltmp940-.Lfunc_begin128
	.long	2
	.long	.Ltmp938-.Lfunc_begin128
	.long	.Ltmp939-.Ltmp938
	.long	.Ltmp940-.Lfunc_begin128
	.long	2
	.long	.Ltmp934-.Lfunc_begin128
	.long	.Ltmp935-.Ltmp934
	.long	.Ltmp940-.Lfunc_begin128
	.long	2
	.long	.Ltmp932-.Lfunc_begin128
	.long	.Ltmp933-.Ltmp932
	.long	.Ltmp940-.Lfunc_begin128
	.long	2
	.long	.Ltmp930-.Lfunc_begin128
	.long	.Ltmp931-.Ltmp930
	.long	.Ltmp940-.Lfunc_begin128
	.long	2
	.long	.Ltmp928-.Lfunc_begin128
	.long	.Ltmp929-.Ltmp928
	.long	.Ltmp940-.Lfunc_begin128
	.long	2
	.long	.Ltmp926-.Lfunc_begin128
	.long	.Ltmp927-.Ltmp926
	.long	.Ltmp940-.Lfunc_begin128
	.long	2
	.long	.Ltmp924-.Lfunc_begin128
	.long	.Ltmp925-.Ltmp924
	.long	.Ltmp940-.Lfunc_begin128
	.long	2
	.long	.Ltmp941-.Lfunc_begin128
	.long	.Ltmp942-.Ltmp941
	.long	.Ltmp940-.Lfunc_begin128
	.long	2
	.long	.Ltmp907-.Lfunc_begin128
	.long	.Ltmp908-.Ltmp907
	.long	.Ltmp906-.Lfunc_begin128
	.long	1
	.long	.Ltmp887-.Lfunc_begin128
	.long	.Ltmp888-.Ltmp887
	.long	.Ltmp886-.Lfunc_begin128
	.long	0
.Lmono_fde_aug_end124:
	.byte	4
	.long	.Ltmp943-.Lfunc_begin128
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp944-.Ltmp943
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp945-.Ltmp944
	.byte	13
	.byte	6
	.byte	4
	.long	.Ltmp946-.Ltmp945
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp947-.Ltmp946
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp948-.Ltmp947
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp949-.Ltmp948
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp950-.Ltmp949
	.byte	143
	.byte	3

.Lmono_fde125:
	.byte	1
	.long	.Lmono_fde_aug_end125-.Lmono_fde_aug_begin125
.Lmono_fde_aug_begin125:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end125:
	.byte	4
	.long	.Ltmp958-.Lfunc_begin129
	.byte	14
	.byte	32

.Lmono_fde126:
	.byte	1
	.long	.Lmono_fde_aug_end126-.Lmono_fde_aug_begin126
.Lmono_fde_aug_begin126:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end126:
	.byte	4
	.long	.Ltmp959-.Lfunc_begin130
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp960-.Ltmp959
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp961-.Ltmp960
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp962-.Ltmp961
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp963-.Ltmp962
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp964-.Ltmp963
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp965-.Ltmp964
	.byte	143
	.byte	2

.Lmono_fde127:
	.byte	1
	.long	.Lmono_fde_aug_end127-.Lmono_fde_aug_begin127
.Lmono_fde_aug_begin127:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end127:
	.byte	4
	.long	.Ltmp966-.Lfunc_begin131
	.byte	14
	.byte	32

.Lmono_fde128:
	.byte	1
	.long	.Lmono_fde_aug_end128-.Lmono_fde_aug_begin128
.Lmono_fde_aug_begin128:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end128:
	.byte	4
	.long	.Ltmp967-.Lfunc_begin132
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp968-.Ltmp967
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp969-.Ltmp968
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp970-.Ltmp969
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp971-.Ltmp970
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp972-.Ltmp971
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp973-.Ltmp972
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp974-.Ltmp973
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp975-.Ltmp974
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp976-.Ltmp975
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp977-.Ltmp976
	.byte	143
	.byte	2

.Lmono_fde129:
	.byte	1
	.long	.Lmono_fde_aug_end129-.Lmono_fde_aug_begin129
.Lmono_fde_aug_begin129:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end129:

.Lmono_fde130:
	.byte	1
	.long	.Lmono_fde_aug_end130-.Lmono_fde_aug_begin130
.Lmono_fde_aug_begin130:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end130:
	.byte	4
	.long	.Ltmp980-.Lfunc_begin134
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp981-.Ltmp980
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp982-.Ltmp981
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp983-.Ltmp982
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp984-.Ltmp983
	.byte	142
	.byte	2

.Lmono_fde131:
	.byte	1
	.long	.Lmono_fde_aug_end131-.Lmono_fde_aug_begin131
.Lmono_fde_aug_begin131:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end131:
	.byte	4
	.long	.Ltmp990-.Lfunc_begin135
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp991-.Ltmp990
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp992-.Ltmp991
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp993-.Ltmp992
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp994-.Ltmp993
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp995-.Ltmp994
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp996-.Ltmp995
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp997-.Ltmp996
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp998-.Ltmp997
	.byte	143
	.byte	2

.Lmono_fde132:
	.byte	1
	.long	.Lmono_fde_aug_end132-.Lmono_fde_aug_begin132
.Lmono_fde_aug_begin132:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end132:
	.byte	4
	.long	.Ltmp1001-.Lfunc_begin136
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1002-.Ltmp1001
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1003-.Ltmp1002
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1004-.Ltmp1003
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1005-.Ltmp1004
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1006-.Ltmp1005
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1007-.Ltmp1006
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1008-.Ltmp1007
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1009-.Ltmp1008
	.byte	143
	.byte	2

.Lmono_fde133:
	.byte	1
	.long	.Lmono_fde_aug_end133-.Lmono_fde_aug_begin133
.Lmono_fde_aug_begin133:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	6
	.ascii	"\230\177"
	.byte	26
	.p2align	2, 0x90
	.long	.Ltmp1012-.Lfunc_begin137
	.long	.Ltmp1013-.Ltmp1012
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1014-.Lfunc_begin137
	.long	.Ltmp1015-.Ltmp1014
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1016-.Lfunc_begin137
	.long	.Ltmp1017-.Ltmp1016
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1018-.Lfunc_begin137
	.long	.Ltmp1019-.Ltmp1018
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1020-.Lfunc_begin137
	.long	.Ltmp1021-.Ltmp1020
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1022-.Lfunc_begin137
	.long	.Ltmp1023-.Ltmp1022
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1024-.Lfunc_begin137
	.long	.Ltmp1025-.Ltmp1024
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1026-.Lfunc_begin137
	.long	.Ltmp1027-.Ltmp1026
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1028-.Lfunc_begin137
	.long	.Ltmp1029-.Ltmp1028
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1030-.Lfunc_begin137
	.long	.Ltmp1031-.Ltmp1030
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1032-.Lfunc_begin137
	.long	.Ltmp1033-.Ltmp1032
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1034-.Lfunc_begin137
	.long	.Ltmp1035-.Ltmp1034
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1036-.Lfunc_begin137
	.long	.Ltmp1037-.Ltmp1036
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1038-.Lfunc_begin137
	.long	.Ltmp1039-.Ltmp1038
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1040-.Lfunc_begin137
	.long	.Ltmp1041-.Ltmp1040
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1046-.Lfunc_begin137
	.long	.Ltmp1047-.Ltmp1046
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1044-.Lfunc_begin137
	.long	.Ltmp1045-.Ltmp1044
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1042-.Lfunc_begin137
	.long	.Ltmp1043-.Ltmp1042
	.long	.Ltmp1048-.Lfunc_begin137
	.long	0
	.long	.Ltmp1059-.Lfunc_begin137
	.long	.Ltmp1060-.Ltmp1059
	.long	.Ltmp1063-.Lfunc_begin137
	.long	0
	.long	.Ltmp1061-.Lfunc_begin137
	.long	.Ltmp1062-.Ltmp1061
	.long	.Ltmp1063-.Lfunc_begin137
	.long	0
	.long	.Ltmp1057-.Lfunc_begin137
	.long	.Ltmp1058-.Ltmp1057
	.long	.Ltmp1063-.Lfunc_begin137
	.long	0
	.long	.Ltmp1055-.Lfunc_begin137
	.long	.Ltmp1056-.Ltmp1055
	.long	.Ltmp1063-.Lfunc_begin137
	.long	0
	.long	.Ltmp1053-.Lfunc_begin137
	.long	.Ltmp1054-.Ltmp1053
	.long	.Ltmp1063-.Lfunc_begin137
	.long	0
	.long	.Ltmp1051-.Lfunc_begin137
	.long	.Ltmp1052-.Ltmp1051
	.long	.Ltmp1063-.Lfunc_begin137
	.long	0
	.long	.Ltmp1049-.Lfunc_begin137
	.long	.Ltmp1050-.Ltmp1049
	.long	.Ltmp1063-.Lfunc_begin137
	.long	0
	.long	.Ltmp1064-.Lfunc_begin137
	.long	.Ltmp1065-.Ltmp1064
	.long	.Ltmp1063-.Lfunc_begin137
	.long	0
.Lmono_fde_aug_end133:
	.byte	4
	.long	.Ltmp1066-.Lfunc_begin137
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1067-.Ltmp1066
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1068-.Ltmp1067
	.byte	13
	.byte	6
	.byte	4
	.long	.Ltmp1069-.Ltmp1068
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp1070-.Ltmp1069
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp1071-.Ltmp1070
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp1072-.Ltmp1071
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1073-.Ltmp1072
	.byte	143
	.byte	3

.Lmono_fde134:
	.byte	1
	.long	.Lmono_fde_aug_end134-.Lmono_fde_aug_begin134
.Lmono_fde_aug_begin134:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end134:
	.byte	4
	.long	.Ltmp1076-.Lfunc_begin138
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1077-.Ltmp1076
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1078-.Ltmp1077
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1079-.Ltmp1078
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1080-.Ltmp1079
	.byte	142
	.byte	2

.Lmono_fde135:
	.byte	1
	.long	.Lmono_fde_aug_end135-.Lmono_fde_aug_begin135
.Lmono_fde_aug_begin135:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end135:
	.byte	4
	.long	.Ltmp1086-.Lfunc_begin139
	.byte	14
	.byte	32

.Lmono_fde136:
	.byte	1
	.long	.Lmono_fde_aug_end136-.Lmono_fde_aug_begin136
.Lmono_fde_aug_begin136:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end136:
	.byte	4
	.long	.Ltmp1087-.Lfunc_begin140
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1088-.Ltmp1087
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1089-.Ltmp1088
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1090-.Ltmp1089
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1091-.Ltmp1090
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1092-.Ltmp1091
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1093-.Ltmp1092
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1094-.Ltmp1093
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1095-.Ltmp1094
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1096-.Ltmp1095
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1097-.Ltmp1096
	.byte	143
	.byte	2

.Lmono_fde137:
	.byte	1
	.long	.Lmono_fde_aug_end137-.Lmono_fde_aug_begin137
.Lmono_fde_aug_begin137:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end137:
	.byte	4
	.long	.Ltmp1100-.Lfunc_begin141
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1101-.Ltmp1100
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1102-.Ltmp1101
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1103-.Ltmp1102
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1104-.Ltmp1103
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1105-.Ltmp1104
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1106-.Ltmp1105
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1107-.Ltmp1106
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1108-.Ltmp1107
	.byte	143
	.byte	2

.Lmono_fde138:
	.byte	1
	.long	.Lmono_fde_aug_end138-.Lmono_fde_aug_begin138
.Lmono_fde_aug_begin138:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\340"
	.byte	4
	.p2align	2, 0x90
	.long	.Ltmp1109-.Lfunc_begin142
	.long	.Ltmp1110-.Ltmp1109
	.long	.Ltmp1113-.Lfunc_begin142
	.long	0
	.long	.Ltmp1111-.Lfunc_begin142
	.long	.Ltmp1112-.Ltmp1111
	.long	.Ltmp1113-.Lfunc_begin142
	.long	0
	.long	.Ltmp1114-.Lfunc_begin142
	.long	.Ltmp1115-.Ltmp1114
	.long	.Ltmp1118-.Lfunc_begin142
	.long	0
	.long	.Ltmp1116-.Lfunc_begin142
	.long	.Ltmp1117-.Ltmp1116
	.long	.Ltmp1118-.Lfunc_begin142
	.long	0
.Lmono_fde_aug_end138:
	.byte	4
	.long	.Ltmp1119-.Lfunc_begin142
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1120-.Ltmp1119
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1121-.Ltmp1120
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1122-.Ltmp1121
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1123-.Ltmp1122
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.long	.Ltmp1124-.Ltmp1123
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1125-.Ltmp1124
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1126-.Ltmp1125
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1127-.Ltmp1126
	.byte	143
	.byte	2

.Lmono_fde139:
	.byte	1
	.long	.Lmono_fde_aug_end139-.Lmono_fde_aug_begin139
.Lmono_fde_aug_begin139:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end139:
	.byte	4
	.long	.Ltmp1133-.Lfunc_begin143
	.byte	14
	.byte	32

.Lmono_fde140:
	.byte	1
	.long	.Lmono_fde_aug_end140-.Lmono_fde_aug_begin140
.Lmono_fde_aug_begin140:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end140:
	.byte	4
	.long	.Ltmp1134-.Lfunc_begin144
	.byte	14
	.byte	32

.Lmono_fde141:
	.byte	1
	.long	.Lmono_fde_aug_end141-.Lmono_fde_aug_begin141
.Lmono_fde_aug_begin141:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end141:
	.byte	4
	.long	.Ltmp1135-.Lfunc_begin145
	.byte	14
	.byte	32

.Lmono_fde142:
	.byte	1
	.long	.Lmono_fde_aug_end142-.Lmono_fde_aug_begin142
.Lmono_fde_aug_begin142:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end142:
	.byte	4
	.long	.Ltmp1138-.Lfunc_begin146
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1139-.Ltmp1138
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1140-.Ltmp1139
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1141-.Ltmp1140
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1142-.Ltmp1141
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1143-.Ltmp1142
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1144-.Ltmp1143
	.byte	143
	.byte	2

.Lmono_fde143:
	.byte	1
	.long	.Lmono_fde_aug_end143-.Lmono_fde_aug_begin143
.Lmono_fde_aug_begin143:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end143:

.Lmono_fde144:
	.byte	1
	.long	.Lmono_fde_aug_end144-.Lmono_fde_aug_begin144
.Lmono_fde_aug_begin144:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end144:
	.byte	4
	.long	.Ltmp1147-.Lfunc_begin148
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1148-.Ltmp1147
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1149-.Ltmp1148
	.byte	131
	.byte	2

.Lmono_fde145:
	.byte	1
	.long	.Lmono_fde_aug_end145-.Lmono_fde_aug_begin145
.Lmono_fde_aug_begin145:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end145:

.Lmono_fde146:
	.byte	1
	.long	.Lmono_fde_aug_end146-.Lmono_fde_aug_begin146
.Lmono_fde_aug_begin146:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end146:
	.byte	4
	.long	.Ltmp1153-.Lfunc_begin150
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1154-.Ltmp1153
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1155-.Ltmp1154
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1156-.Ltmp1155
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1157-.Ltmp1156
	.byte	142
	.byte	2

.Lmono_fde147:
	.byte	1
	.long	.Lmono_fde_aug_end147-.Lmono_fde_aug_begin147
.Lmono_fde_aug_begin147:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end147:
	.byte	4
	.long	.Ltmp1163-.Lfunc_begin151
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1164-.Ltmp1163
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1165-.Ltmp1164
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1166-.Ltmp1165
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1167-.Ltmp1166
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1168-.Ltmp1167
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1169-.Ltmp1168
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp1170-.Ltmp1169
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1171-.Ltmp1170
	.byte	143
	.byte	2

.Lmono_fde148:
	.byte	1
	.long	.Lmono_fde_aug_end148-.Lmono_fde_aug_begin148
.Lmono_fde_aug_begin148:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end148:

.Lmono_fde149:
	.byte	1
	.long	.Lmono_fde_aug_end149-.Lmono_fde_aug_begin149
.Lmono_fde_aug_begin149:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end149:
	.byte	4
	.long	.Ltmp1173-.Lfunc_begin153
	.byte	14
	.byte	32

.Lmono_fde150:
	.byte	1
	.long	.Lmono_fde_aug_end150-.Lmono_fde_aug_begin150
.Lmono_fde_aug_begin150:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end150:
	.byte	4
	.long	.Ltmp1176-.Lfunc_begin154
	.byte	14
	.byte	32

.Lmono_fde151:
	.byte	1
	.long	.Lmono_fde_aug_end151-.Lmono_fde_aug_begin151
.Lmono_fde_aug_begin151:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end151:
	.byte	4
	.long	.Ltmp1177-.Lfunc_begin155
	.byte	14
	.byte	32

.Lmono_fde152:
	.byte	1
	.long	.Lmono_fde_aug_end152-.Lmono_fde_aug_begin152
.Lmono_fde_aug_begin152:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end152:
	.byte	4
	.long	.Ltmp1179-.Lfunc_begin156
	.byte	14
	.byte	32

.Lmono_fde153:
	.byte	1
	.long	.Lmono_fde_aug_end153-.Lmono_fde_aug_begin153
.Lmono_fde_aug_begin153:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end153:
	.byte	4
	.long	.Ltmp1180-.Lfunc_begin157
	.byte	14
	.byte	32

.Lmono_fde154:
	.byte	1
	.long	.Lmono_fde_aug_end154-.Lmono_fde_aug_begin154
.Lmono_fde_aug_begin154:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end154:
	.byte	4
	.long	.Ltmp1182-.Lfunc_begin158
	.byte	14
	.byte	32

.Lmono_fde155:
	.byte	1
	.long	.Lmono_fde_aug_end155-.Lmono_fde_aug_begin155
.Lmono_fde_aug_begin155:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end155:
	.byte	4
	.long	.Ltmp1184-.Lfunc_begin159
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1185-.Ltmp1184
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1186-.Ltmp1185
	.byte	131
	.byte	2

.Lmono_fde156:
	.byte	1
	.long	.Lmono_fde_aug_end156-.Lmono_fde_aug_begin156
.Lmono_fde_aug_begin156:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end156:
	.byte	4
	.long	.Ltmp1190-.Lfunc_begin160
	.byte	14
	.byte	32

.Lmono_fde157:
	.byte	1
	.long	.Lmono_fde_aug_end157-.Lmono_fde_aug_begin157
.Lmono_fde_aug_begin157:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end157:
	.byte	4
	.long	.Ltmp1191-.Lfunc_begin161
	.byte	14
	.byte	32

.Lmono_fde158:
	.byte	1
	.long	.Lmono_fde_aug_end158-.Lmono_fde_aug_begin158
.Lmono_fde_aug_begin158:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end158:
	.byte	4
	.long	.Ltmp1193-.Lfunc_begin162
	.byte	14
	.byte	32

.Lmono_fde159:
	.byte	1
	.long	.Lmono_fde_aug_end159-.Lmono_fde_aug_begin159
.Lmono_fde_aug_begin159:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end159:
	.byte	4
	.long	.Ltmp1195-.Lfunc_begin163
	.byte	14
	.byte	32

.Lmono_fde160:
	.byte	1
	.long	.Lmono_fde_aug_end160-.Lmono_fde_aug_begin160
.Lmono_fde_aug_begin160:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end160:
	.byte	4
	.long	.Ltmp1197-.Lfunc_begin164
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1198-.Ltmp1197
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1199-.Ltmp1198
	.byte	131
	.byte	2

.Lmono_fde161:
	.byte	1
	.long	.Lmono_fde_aug_end161-.Lmono_fde_aug_begin161
.Lmono_fde_aug_begin161:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end161:
	.byte	4
	.long	.Ltmp1204-.Lfunc_begin165
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1205-.Ltmp1204
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1206-.Ltmp1205
	.byte	131
	.byte	2

.Lmono_fde162:
	.byte	1
	.long	.Lmono_fde_aug_end162-.Lmono_fde_aug_begin162
.Lmono_fde_aug_begin162:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end162:
	.byte	4
	.long	.Ltmp1207-.Lfunc_begin166
	.byte	14
	.byte	32

.Lmono_fde163:
	.byte	1
	.long	.Lmono_fde_aug_end163-.Lmono_fde_aug_begin163
.Lmono_fde_aug_begin163:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end163:
	.byte	4
	.long	.Ltmp1208-.Lfunc_begin167
	.byte	14
	.byte	32

.Lmono_fde164:
	.byte	1
	.long	.Lmono_fde_aug_end164-.Lmono_fde_aug_begin164
.Lmono_fde_aug_begin164:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end164:
	.byte	4
	.long	.Ltmp1210-.Lfunc_begin168
	.byte	14
	.byte	32

.Lmono_fde165:
	.byte	1
	.long	.Lmono_fde_aug_end165-.Lmono_fde_aug_begin165
.Lmono_fde_aug_begin165:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end165:
	.byte	4
	.long	.Ltmp1212-.Lfunc_begin169
	.byte	14
	.byte	32

.Lmono_fde166:
	.byte	1
	.long	.Lmono_fde_aug_end166-.Lmono_fde_aug_begin166
.Lmono_fde_aug_begin166:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end166:
	.byte	4
	.long	.Ltmp1214-.Lfunc_begin170
	.byte	14
	.byte	32

.Lmono_fde167:
	.byte	1
	.long	.Lmono_fde_aug_end167-.Lmono_fde_aug_begin167
.Lmono_fde_aug_begin167:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end167:
	.byte	4
	.long	.Ltmp1216-.Lfunc_begin171
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1217-.Ltmp1216
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1218-.Ltmp1217
	.byte	131
	.byte	2

.Lmono_fde168:
	.byte	1
	.long	.Lmono_fde_aug_end168-.Lmono_fde_aug_begin168
.Lmono_fde_aug_begin168:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end168:
	.byte	4
	.long	.Ltmp1224-.Lfunc_begin172
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1225-.Ltmp1224
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1226-.Ltmp1225
	.byte	131
	.byte	2

.Lmono_fde169:
	.byte	1
	.long	.Lmono_fde_aug_end169-.Lmono_fde_aug_begin169
.Lmono_fde_aug_begin169:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end169:
	.byte	4
	.long	.Ltmp1227-.Lfunc_begin173
	.byte	14
	.byte	32

.Lmono_fde170:
	.byte	1
	.long	.Lmono_fde_aug_end170-.Lmono_fde_aug_begin170
.Lmono_fde_aug_begin170:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end170:
	.byte	4
	.long	.Ltmp1228-.Lfunc_begin174
	.byte	14
	.byte	32

.Lmono_fde171:
	.byte	1
	.long	.Lmono_fde_aug_end171-.Lmono_fde_aug_begin171
.Lmono_fde_aug_begin171:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end171:
	.byte	4
	.long	.Ltmp1230-.Lfunc_begin175
	.byte	14
	.byte	32

.Lmono_fde172:
	.byte	1
	.long	.Lmono_fde_aug_end172-.Lmono_fde_aug_begin172
.Lmono_fde_aug_begin172:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end172:
	.byte	4
	.long	.Ltmp1232-.Lfunc_begin176
	.byte	14
	.byte	32

.Lmono_fde173:
	.byte	1
	.long	.Lmono_fde_aug_end173-.Lmono_fde_aug_begin173
.Lmono_fde_aug_begin173:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end173:
	.byte	4
	.long	.Ltmp1234-.Lfunc_begin177
	.byte	14
	.byte	32

.Lmono_fde174:
	.byte	1
	.long	.Lmono_fde_aug_end174-.Lmono_fde_aug_begin174
.Lmono_fde_aug_begin174:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end174:
	.byte	4
	.long	.Ltmp1236-.Lfunc_begin178
	.byte	14
	.byte	32

.Lmono_fde175:
	.byte	1
	.long	.Lmono_fde_aug_end175-.Lmono_fde_aug_begin175
.Lmono_fde_aug_begin175:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end175:
	.byte	4
	.long	.Ltmp1238-.Lfunc_begin179
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1239-.Ltmp1238
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1240-.Ltmp1239
	.byte	131
	.byte	2

.Lmono_fde176:
	.byte	1
	.long	.Lmono_fde_aug_end176-.Lmono_fde_aug_begin176
.Lmono_fde_aug_begin176:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end176:
	.byte	4
	.long	.Ltmp1247-.Lfunc_begin180
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1248-.Ltmp1247
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1249-.Ltmp1248
	.byte	131
	.byte	2

.Lmono_fde177:
	.byte	1
	.long	.Lmono_fde_aug_end177-.Lmono_fde_aug_begin177
.Lmono_fde_aug_begin177:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end177:
	.byte	4
	.long	.Ltmp1250-.Lfunc_begin181
	.byte	14
	.byte	32

.Lmono_fde178:
	.byte	1
	.long	.Lmono_fde_aug_end178-.Lmono_fde_aug_begin178
.Lmono_fde_aug_begin178:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end178:
	.byte	4
	.long	.Ltmp1251-.Lfunc_begin182
	.byte	14
	.byte	32

.Lmono_fde179:
	.byte	1
	.long	.Lmono_fde_aug_end179-.Lmono_fde_aug_begin179
.Lmono_fde_aug_begin179:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end179:
	.byte	4
	.long	.Ltmp1253-.Lfunc_begin183
	.byte	14
	.byte	32

.Lmono_fde180:
	.byte	1
	.long	.Lmono_fde_aug_end180-.Lmono_fde_aug_begin180
.Lmono_fde_aug_begin180:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end180:
	.byte	4
	.long	.Ltmp1255-.Lfunc_begin184
	.byte	14
	.byte	32

.Lmono_fde181:
	.byte	1
	.long	.Lmono_fde_aug_end181-.Lmono_fde_aug_begin181
.Lmono_fde_aug_begin181:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end181:
	.byte	4
	.long	.Ltmp1257-.Lfunc_begin185
	.byte	14
	.byte	32

.Lmono_fde182:
	.byte	1
	.long	.Lmono_fde_aug_end182-.Lmono_fde_aug_begin182
.Lmono_fde_aug_begin182:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end182:
	.byte	4
	.long	.Ltmp1259-.Lfunc_begin186
	.byte	14
	.byte	32

.Lmono_fde183:
	.byte	1
	.long	.Lmono_fde_aug_end183-.Lmono_fde_aug_begin183
.Lmono_fde_aug_begin183:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end183:
	.byte	4
	.long	.Ltmp1261-.Lfunc_begin187
	.byte	14
	.byte	32

.Lmono_fde184:
	.byte	1
	.long	.Lmono_fde_aug_end184-.Lmono_fde_aug_begin184
.Lmono_fde_aug_begin184:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end184:
	.byte	4
	.long	.Ltmp1263-.Lfunc_begin188
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1264-.Ltmp1263
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1265-.Ltmp1264
	.byte	131
	.byte	2

.Lmono_fde185:
	.byte	1
	.long	.Lmono_fde_aug_end185-.Lmono_fde_aug_begin185
.Lmono_fde_aug_begin185:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end185:
	.byte	4
	.long	.Ltmp1273-.Lfunc_begin189
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1274-.Ltmp1273
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1275-.Ltmp1274
	.byte	131
	.byte	2

.Lmono_fde186:
	.byte	1
	.long	.Lmono_fde_aug_end186-.Lmono_fde_aug_begin186
.Lmono_fde_aug_begin186:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end186:
	.byte	4
	.long	.Ltmp1276-.Lfunc_begin190
	.byte	14
	.byte	32

.Lmono_fde187:
	.byte	1
	.long	.Lmono_fde_aug_end187-.Lmono_fde_aug_begin187
.Lmono_fde_aug_begin187:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end187:
	.byte	4
	.long	.Ltmp1277-.Lfunc_begin191
	.byte	14
	.byte	32

.Lmono_fde188:
	.byte	1
	.long	.Lmono_fde_aug_end188-.Lmono_fde_aug_begin188
.Lmono_fde_aug_begin188:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end188:
	.byte	4
	.long	.Ltmp1279-.Lfunc_begin192
	.byte	14
	.byte	32

.Lmono_fde189:
	.byte	1
	.long	.Lmono_fde_aug_end189-.Lmono_fde_aug_begin189
.Lmono_fde_aug_begin189:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end189:
	.byte	4
	.long	.Ltmp1281-.Lfunc_begin193
	.byte	14
	.byte	32

.Lmono_fde190:
	.byte	1
	.long	.Lmono_fde_aug_end190-.Lmono_fde_aug_begin190
.Lmono_fde_aug_begin190:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end190:
	.byte	4
	.long	.Ltmp1283-.Lfunc_begin194
	.byte	14
	.byte	32

.Lmono_fde191:
	.byte	1
	.long	.Lmono_fde_aug_end191-.Lmono_fde_aug_begin191
.Lmono_fde_aug_begin191:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end191:
	.byte	4
	.long	.Ltmp1285-.Lfunc_begin195
	.byte	14
	.byte	32

.Lmono_fde192:
	.byte	1
	.long	.Lmono_fde_aug_end192-.Lmono_fde_aug_begin192
.Lmono_fde_aug_begin192:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end192:
	.byte	4
	.long	.Ltmp1287-.Lfunc_begin196
	.byte	14
	.byte	32

.Lmono_fde193:
	.byte	1
	.long	.Lmono_fde_aug_end193-.Lmono_fde_aug_begin193
.Lmono_fde_aug_begin193:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end193:
	.byte	4
	.long	.Ltmp1289-.Lfunc_begin197
	.byte	14
	.byte	32

.Lmono_fde194:
	.byte	1
	.long	.Lmono_fde_aug_end194-.Lmono_fde_aug_begin194
.Lmono_fde_aug_begin194:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end194:
	.byte	4
	.long	.Ltmp1291-.Lfunc_begin198
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1292-.Ltmp1291
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1293-.Ltmp1292
	.byte	131
	.byte	2

.Lmono_fde195:
	.byte	1
	.long	.Lmono_fde_aug_end195-.Lmono_fde_aug_begin195
.Lmono_fde_aug_begin195:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end195:
	.byte	4
	.long	.Ltmp1302-.Lfunc_begin199
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1303-.Ltmp1302
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1304-.Ltmp1303
	.byte	131
	.byte	2

.Lmono_fde196:
	.byte	1
	.long	.Lmono_fde_aug_end196-.Lmono_fde_aug_begin196
.Lmono_fde_aug_begin196:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end196:
	.byte	4
	.long	.Ltmp1305-.Lfunc_begin200
	.byte	14
	.byte	32

.Lmono_fde197:
	.byte	1
	.long	.Lmono_fde_aug_end197-.Lmono_fde_aug_begin197
.Lmono_fde_aug_begin197:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end197:
	.byte	4
	.long	.Ltmp1306-.Lfunc_begin201
	.byte	14
	.byte	32

.Lmono_fde198:
	.byte	1
	.long	.Lmono_fde_aug_end198-.Lmono_fde_aug_begin198
.Lmono_fde_aug_begin198:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end198:
	.byte	4
	.long	.Ltmp1308-.Lfunc_begin202
	.byte	14
	.byte	32

.Lmono_fde199:
	.byte	1
	.long	.Lmono_fde_aug_end199-.Lmono_fde_aug_begin199
.Lmono_fde_aug_begin199:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end199:
	.byte	4
	.long	.Ltmp1310-.Lfunc_begin203
	.byte	14
	.byte	32

.Lmono_fde200:
	.byte	1
	.long	.Lmono_fde_aug_end200-.Lmono_fde_aug_begin200
.Lmono_fde_aug_begin200:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end200:
	.byte	4
	.long	.Ltmp1312-.Lfunc_begin204
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1313-.Ltmp1312
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1314-.Ltmp1313
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1315-.Ltmp1314
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1316-.Ltmp1315
	.byte	142
	.byte	2

.Lmono_fde201:
	.byte	1
	.long	.Lmono_fde_aug_end201-.Lmono_fde_aug_begin201
.Lmono_fde_aug_begin201:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end201:
	.byte	4
	.long	.Ltmp1321-.Lfunc_begin205
	.byte	14
	.byte	32

.Lmono_fde202:
	.byte	1
	.long	.Lmono_fde_aug_end202-.Lmono_fde_aug_begin202
.Lmono_fde_aug_begin202:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end202:
	.byte	4
	.long	.Ltmp1322-.Lfunc_begin206
	.byte	14
	.byte	32

.Lmono_fde203:
	.byte	1
	.long	.Lmono_fde_aug_end203-.Lmono_fde_aug_begin203
.Lmono_fde_aug_begin203:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end203:
	.byte	4
	.long	.Ltmp1324-.Lfunc_begin207
	.byte	14
	.byte	32

.Lmono_fde204:
	.byte	1
	.long	.Lmono_fde_aug_end204-.Lmono_fde_aug_begin204
.Lmono_fde_aug_begin204:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end204:
	.byte	4
	.long	.Ltmp1326-.Lfunc_begin208
	.byte	14
	.byte	32

.Lmono_fde205:
	.byte	1
	.long	.Lmono_fde_aug_end205-.Lmono_fde_aug_begin205
.Lmono_fde_aug_begin205:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end205:
	.byte	4
	.long	.Ltmp1328-.Lfunc_begin209
	.byte	14
	.byte	32

.Lmono_fde206:
	.byte	1
	.long	.Lmono_fde_aug_end206-.Lmono_fde_aug_begin206
.Lmono_fde_aug_begin206:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end206:
	.byte	4
	.long	.Ltmp1330-.Lfunc_begin210
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1331-.Ltmp1330
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1332-.Ltmp1331
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1333-.Ltmp1332
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1334-.Ltmp1333
	.byte	142
	.byte	2

.Lmono_fde207:
	.byte	1
	.long	.Lmono_fde_aug_end207-.Lmono_fde_aug_begin207
.Lmono_fde_aug_begin207:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end207:
	.byte	4
	.long	.Ltmp1340-.Lfunc_begin211
	.byte	14
	.byte	32

.Lmono_fde208:
	.byte	1
	.long	.Lmono_fde_aug_end208-.Lmono_fde_aug_begin208
.Lmono_fde_aug_begin208:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end208:
	.byte	4
	.long	.Ltmp1341-.Lfunc_begin212
	.byte	14
	.byte	32

.Lmono_fde209:
	.byte	1
	.long	.Lmono_fde_aug_end209-.Lmono_fde_aug_begin209
.Lmono_fde_aug_begin209:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end209:
	.byte	4
	.long	.Ltmp1343-.Lfunc_begin213
	.byte	14
	.byte	32

.Lmono_fde210:
	.byte	1
	.long	.Lmono_fde_aug_end210-.Lmono_fde_aug_begin210
.Lmono_fde_aug_begin210:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end210:
	.byte	4
	.long	.Ltmp1345-.Lfunc_begin214
	.byte	14
	.byte	32

.Lmono_fde211:
	.byte	1
	.long	.Lmono_fde_aug_end211-.Lmono_fde_aug_begin211
.Lmono_fde_aug_begin211:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end211:
	.byte	4
	.long	.Ltmp1347-.Lfunc_begin215
	.byte	14
	.byte	32

.Lmono_fde212:
	.byte	1
	.long	.Lmono_fde_aug_end212-.Lmono_fde_aug_begin212
.Lmono_fde_aug_begin212:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end212:
	.byte	4
	.long	.Ltmp1349-.Lfunc_begin216
	.byte	14
	.byte	32

.Lmono_fde213:
	.byte	1
	.long	.Lmono_fde_aug_end213-.Lmono_fde_aug_begin213
.Lmono_fde_aug_begin213:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end213:
	.byte	4
	.long	.Ltmp1351-.Lfunc_begin217
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1352-.Ltmp1351
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1353-.Ltmp1352
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1354-.Ltmp1353
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1355-.Ltmp1354
	.byte	142
	.byte	2

.Lmono_fde214:
	.byte	1
	.long	.Lmono_fde_aug_end214-.Lmono_fde_aug_begin214
.Lmono_fde_aug_begin214:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end214:
	.byte	4
	.long	.Ltmp1362-.Lfunc_begin218
	.byte	14
	.byte	32

.Lmono_fde215:
	.byte	1
	.long	.Lmono_fde_aug_end215-.Lmono_fde_aug_begin215
.Lmono_fde_aug_begin215:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end215:
	.byte	4
	.long	.Ltmp1363-.Lfunc_begin219
	.byte	14
	.byte	32

.Lmono_fde216:
	.byte	1
	.long	.Lmono_fde_aug_end216-.Lmono_fde_aug_begin216
.Lmono_fde_aug_begin216:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end216:
	.byte	4
	.long	.Ltmp1365-.Lfunc_begin220
	.byte	14
	.byte	32

.Lmono_fde217:
	.byte	1
	.long	.Lmono_fde_aug_end217-.Lmono_fde_aug_begin217
.Lmono_fde_aug_begin217:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end217:
	.byte	4
	.long	.Ltmp1367-.Lfunc_begin221
	.byte	14
	.byte	32

.Lmono_fde218:
	.byte	1
	.long	.Lmono_fde_aug_end218-.Lmono_fde_aug_begin218
.Lmono_fde_aug_begin218:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end218:
	.byte	4
	.long	.Ltmp1369-.Lfunc_begin222
	.byte	14
	.byte	32

.Lmono_fde219:
	.byte	1
	.long	.Lmono_fde_aug_end219-.Lmono_fde_aug_begin219
.Lmono_fde_aug_begin219:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end219:
	.byte	4
	.long	.Ltmp1371-.Lfunc_begin223
	.byte	14
	.byte	32

.Lmono_fde220:
	.byte	1
	.long	.Lmono_fde_aug_end220-.Lmono_fde_aug_begin220
.Lmono_fde_aug_begin220:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end220:
	.byte	4
	.long	.Ltmp1373-.Lfunc_begin224
	.byte	14
	.byte	32

.Lmono_fde221:
	.byte	1
	.long	.Lmono_fde_aug_end221-.Lmono_fde_aug_begin221
.Lmono_fde_aug_begin221:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end221:
	.byte	4
	.long	.Ltmp1375-.Lfunc_begin225
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1376-.Ltmp1375
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1377-.Ltmp1376
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1378-.Ltmp1377
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1379-.Ltmp1378
	.byte	142
	.byte	2

.Lmono_fde222:
	.byte	1
	.long	.Lmono_fde_aug_end222-.Lmono_fde_aug_begin222
.Lmono_fde_aug_begin222:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end222:
	.byte	4
	.long	.Ltmp1387-.Lfunc_begin226
	.byte	14
	.byte	32

.Lmono_fde223:
	.byte	1
	.long	.Lmono_fde_aug_end223-.Lmono_fde_aug_begin223
.Lmono_fde_aug_begin223:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end223:
	.byte	4
	.long	.Ltmp1388-.Lfunc_begin227
	.byte	14
	.byte	32

.Lmono_fde224:
	.byte	1
	.long	.Lmono_fde_aug_end224-.Lmono_fde_aug_begin224
.Lmono_fde_aug_begin224:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end224:
	.byte	4
	.long	.Ltmp1390-.Lfunc_begin228
	.byte	14
	.byte	32

.Lmono_fde225:
	.byte	1
	.long	.Lmono_fde_aug_end225-.Lmono_fde_aug_begin225
.Lmono_fde_aug_begin225:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end225:
	.byte	4
	.long	.Ltmp1392-.Lfunc_begin229
	.byte	14
	.byte	32

.Lmono_fde226:
	.byte	1
	.long	.Lmono_fde_aug_end226-.Lmono_fde_aug_begin226
.Lmono_fde_aug_begin226:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end226:
	.byte	4
	.long	.Ltmp1394-.Lfunc_begin230
	.byte	14
	.byte	32

.Lmono_fde227:
	.byte	1
	.long	.Lmono_fde_aug_end227-.Lmono_fde_aug_begin227
.Lmono_fde_aug_begin227:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end227:
	.byte	4
	.long	.Ltmp1396-.Lfunc_begin231
	.byte	14
	.byte	32

.Lmono_fde228:
	.byte	1
	.long	.Lmono_fde_aug_end228-.Lmono_fde_aug_begin228
.Lmono_fde_aug_begin228:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end228:
	.byte	4
	.long	.Ltmp1398-.Lfunc_begin232
	.byte	14
	.byte	32

.Lmono_fde229:
	.byte	1
	.long	.Lmono_fde_aug_end229-.Lmono_fde_aug_begin229
.Lmono_fde_aug_begin229:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end229:
	.byte	4
	.long	.Ltmp1400-.Lfunc_begin233
	.byte	14
	.byte	32

.Lmono_fde230:
	.byte	1
	.long	.Lmono_fde_aug_end230-.Lmono_fde_aug_begin230
.Lmono_fde_aug_begin230:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end230:
	.byte	4
	.long	.Ltmp1402-.Lfunc_begin234
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1403-.Ltmp1402
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1404-.Ltmp1403
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1405-.Ltmp1404
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1406-.Ltmp1405
	.byte	142
	.byte	2

.Lmono_fde231:
	.byte	1
	.long	.Lmono_fde_aug_end231-.Lmono_fde_aug_begin231
.Lmono_fde_aug_begin231:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end231:
	.byte	4
	.long	.Ltmp1415-.Lfunc_begin235
	.byte	14
	.byte	32

.Lmono_fde232:
	.byte	1
	.long	.Lmono_fde_aug_end232-.Lmono_fde_aug_begin232
.Lmono_fde_aug_begin232:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end232:
	.byte	4
	.long	.Ltmp1416-.Lfunc_begin236
	.byte	14
	.byte	32

.Lmono_fde233:
	.byte	1
	.long	.Lmono_fde_aug_end233-.Lmono_fde_aug_begin233
.Lmono_fde_aug_begin233:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end233:
	.byte	4
	.long	.Ltmp1418-.Lfunc_begin237
	.byte	14
	.byte	32

.Lmono_fde234:
	.byte	1
	.long	.Lmono_fde_aug_end234-.Lmono_fde_aug_begin234
.Lmono_fde_aug_begin234:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end234:
	.byte	4
	.long	.Ltmp1420-.Lfunc_begin238
	.byte	14
	.byte	32

.Lmono_fde235:
	.byte	1
	.long	.Lmono_fde_aug_end235-.Lmono_fde_aug_begin235
.Lmono_fde_aug_begin235:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end235:
	.byte	4
	.long	.Ltmp1422-.Lfunc_begin239
	.byte	14
	.byte	32

.Lmono_fde236:
	.byte	1
	.long	.Lmono_fde_aug_end236-.Lmono_fde_aug_begin236
.Lmono_fde_aug_begin236:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end236:
	.byte	4
	.long	.Ltmp1424-.Lfunc_begin240
	.byte	14
	.byte	32

.Lmono_fde237:
	.byte	1
	.long	.Lmono_fde_aug_end237-.Lmono_fde_aug_begin237
.Lmono_fde_aug_begin237:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end237:
	.byte	4
	.long	.Ltmp1426-.Lfunc_begin241
	.byte	14
	.byte	32

.Lmono_fde238:
	.byte	1
	.long	.Lmono_fde_aug_end238-.Lmono_fde_aug_begin238
.Lmono_fde_aug_begin238:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end238:
	.byte	4
	.long	.Ltmp1428-.Lfunc_begin242
	.byte	14
	.byte	32

.Lmono_fde239:
	.byte	1
	.long	.Lmono_fde_aug_end239-.Lmono_fde_aug_begin239
.Lmono_fde_aug_begin239:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end239:
	.byte	4
	.long	.Ltmp1430-.Lfunc_begin243
	.byte	14
	.byte	32

.Lmono_fde240:
	.byte	1
	.long	.Lmono_fde_aug_end240-.Lmono_fde_aug_begin240
.Lmono_fde_aug_begin240:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end240:
	.byte	4
	.long	.Ltmp1432-.Lfunc_begin244
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1433-.Ltmp1432
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1434-.Ltmp1433
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp1435-.Ltmp1434
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1436-.Ltmp1435
	.byte	142
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
