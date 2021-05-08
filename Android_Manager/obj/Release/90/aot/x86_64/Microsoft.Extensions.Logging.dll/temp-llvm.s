	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265:
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
	callq	*mono_aot_Microsoft_Extensions_Logging_llvm_got+160(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx:
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
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_Logging_llvm_got+128(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin3:
	pushq	%r15
.Ltmp71:
	pushq	%r14
.Ltmp72:
	pushq	%r12
.Ltmp73:
	pushq	%rbx
.Ltmp74:
	pushq	%rax
.Ltmp75:
.Ltmp76:
.Ltmp77:
.Ltmp78:
.Ltmp79:
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+23(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB3_1
	testb	%cl, %cl
	je	.LBB3_3
.LBB3_4:
	movq	(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_3_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %r15
	movb	$1, (%rax,%r15)
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+200(%rip), %rdi
	movl	$128, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	(%rsp), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_6_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_ConfigureFilter_Microsoft_Extensions_Logging_ILoggingBuilder_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB3_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB3_4
.LBB3_3:
	movl	$23, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB3_4
.Lfunc_end3:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end3-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception0:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin4:
	pushq	%r15
.Ltmp80:
	pushq	%r14
.Ltmp81:
	pushq	%r12
.Ltmp82:
	pushq	%rbx
.Ltmp83:
	pushq	%rax
.Ltmp84:
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+25(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testb	%cl, %cl
	je	.LBB4_3
.LBB4_4:
	movq	(%rsp), %rdi
	callq	p_7_plt__rgctx_fetch_3_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_8_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %r15
	movb	$1, (%rax,%r15)
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+200(%rip), %rdi
	movl	$128, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	(%rsp), %rdi
	callq	p_9_plt__rgctx_fetch_4_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_10_plt__rgctx_fetch_5_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_6_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_ConfigureFilter_Microsoft_Extensions_Logging_ILoggingBuilder_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB4_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB4_4
.LBB4_3:
	movl	$25, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB4_4
.Lfunc_end4:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end4-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception1:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin5:
	pushq	%rbp
.Ltmp89:
	pushq	%r15
.Ltmp90:
	pushq	%r14
.Ltmp91:
	pushq	%r12
.Ltmp92:
	pushq	%rbx
.Ltmp93:
	subq	$16, %rsp
.Ltmp94:
.Ltmp95:
.Ltmp96:
.Ltmp97:
.Ltmp98:
.Ltmp99:
	movl	%edx, %r15d
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+27(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testb	%cl, %cl
	je	.LBB5_3
.LBB5_4:
	movq	8(%rsp), %rdi
	callq	p_11_plt__rgctx_fetch_6_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	callq	p_12_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor_llvm
	leaq	16(%rbp), %rax
	#MEMBARRIER
	movq	%rbx, 16(%rbp)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %r12
	movb	$1, (%rax,%r12)
	movl	%r15d, 24(%rbp)
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+200(%rip), %rdi
	movl	$128, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%rbp, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	8(%rsp), %rdi
	callq	p_13_plt__rgctx_fetch_7_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_8_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_6_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_ConfigureFilter_Microsoft_Extensions_Logging_ILoggingBuilder_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB5_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB5_4
.LBB5_3:
	movl	$27, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB5_4
.Lfunc_end5:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end5-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_Microsoft_Extensions_Logging_LogLevel
.Lexception2:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin6:
	pushq	%r15
.Ltmp100:
	pushq	%r14
.Ltmp101:
	pushq	%r13
.Ltmp102:
	pushq	%r12
.Ltmp103:
	pushq	%rbx
.Ltmp104:
	subq	$16, %rsp
.Ltmp105:
.Ltmp106:
.Ltmp107:
.Ltmp108:
.Ltmp109:
.Ltmp110:
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+29(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testb	%cl, %cl
	je	.LBB6_3
.LBB6_4:
	movq	8(%rsp), %rdi
	callq	p_15_plt__rgctx_fetch_9_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	movq	%r13, %rdi
	callq	p_16_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor_llvm
	leaq	16(%r13), %rax
	#MEMBARRIER
	movq	%r12, 16(%r13)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %r12
	movb	$1, (%rax,%r12)
	leaq	24(%r13), %rax
	#MEMBARRIER
	movq	%r15, 24(%r13)
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+200(%rip), %rdi
	movl	$128, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	8(%rsp), %rdi
	callq	p_17_plt__rgctx_fetch_10_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_11_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_6_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_ConfigureFilter_Microsoft_Extensions_Logging_ILoggingBuilder_System_Action_1_Microsoft_Extensions_Logging_LoggerFilterOptions_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB6_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB6_4
.LBB6_3:
	movl	$29, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB6_4
.Lfunc_end6:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end6-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_ILoggingBuilder_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception3:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin7:
	pushq	%r15
.Ltmp111:
	pushq	%r14
.Ltmp112:
	pushq	%r13
.Ltmp113:
	pushq	%r12
.Ltmp114:
	pushq	%rbx
.Ltmp115:
	subq	$16, %rsp
.Ltmp116:
.Ltmp117:
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+32(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testb	%cl, %cl
	je	.LBB7_5
.LBB7_3:
	movq	8(%rsp), %rdi
	callq	p_19_plt__rgctx_fetch_12_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_20_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_21_plt__rgctx_fetch_13_llvm
.Ltmp122:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*832(%rcx)
	movq	%rax, %r15
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+208(%rip), %rdi
	movl	$128, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_23_plt__rgctx_fetch_14_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_15_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %r8
	callq	p_25_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddRule_Microsoft_Extensions_Logging_LoggerFilterOptions_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB7_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB7_3
.LBB7_5:
	movl	$32, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB7_3
.LBB7_6:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end7-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception4:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin8:
	pushq	%r15
.Ltmp123:
	pushq	%r14
.Ltmp124:
	pushq	%r13
.Ltmp125:
	pushq	%r12
.Ltmp126:
	pushq	%rbx
.Ltmp127:
	subq	$16, %rsp
.Ltmp128:
.Ltmp129:
.Ltmp130:
.Ltmp131:
.Ltmp132:
.Ltmp133:
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+34(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testb	%cl, %cl
	je	.LBB8_5
.LBB8_3:
	movq	8(%rsp), %rdi
	callq	p_26_plt__rgctx_fetch_16_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	movq	%r12, %rdi
	callq	p_27_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor_llvm
	leaq	16(%r12), %rax
	#MEMBARRIER
	movq	%r15, 16(%r12)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %r13
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_28_plt__rgctx_fetch_17_llvm
.Ltmp134:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*832(%rcx)
	movq	%rax, %r15
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+208(%rip), %rdi
	movl	$128, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	callq	p_29_plt__rgctx_fetch_18_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_30_plt__rgctx_fetch_19_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %r8
	callq	p_25_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddRule_Microsoft_Extensions_Logging_LoggerFilterOptions_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB8_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB8_3
.LBB8_5:
	movl	$34, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB8_3
.LBB8_6:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end8-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception5:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin9:
	pushq	%r15
.Ltmp135:
	pushq	%r14
.Ltmp136:
	pushq	%rbx
.Ltmp137:
	subq	$16, %rsp
.Ltmp138:
.Ltmp139:
.Ltmp140:
.Ltmp141:
	movl	%edx, %ebx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.LBB9_2:
	callq	p_31_plt__rgctx_fetch_20_llvm
.Ltmp142:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*832(%rcx)
	shlq	$32, %rbx
	orq	$1, %rbx
	xorl	%r8d, %r8d
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	movq	%rbx, %rcx
	callq	p_25_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddRule_Microsoft_Extensions_Logging_LoggerFilterOptions_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB9_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	jmp	.LBB9_2
.LBB9_4:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end9-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel
.Lexception6:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool:
.Lfunc_begin10:
	pushq	%rbp
.Ltmp143:
	pushq	%r15
.Ltmp144:
	pushq	%r14
.Ltmp145:
	pushq	%r13
.Ltmp146:
	pushq	%r12
.Ltmp147:
	pushq	%rbx
.Ltmp148:
	pushq	%rax
.Ltmp149:
.Ltmp150:
.Ltmp151:
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, (%rsp)
	movb	mono_inited+38(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
	testb	%cl, %cl
	je	.LBB10_5
.LBB10_3:
	movq	(%rsp), %rdi
	callq	p_32_plt__rgctx_fetch_21_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	movq	%r13, %rdi
	callq	p_33_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor_llvm
	leaq	16(%r13), %rax
	#MEMBARRIER
	movq	%r12, 16(%r13)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %rbp
	movb	$1, (%rax,%rbp)
	movq	(%rsp), %rdi
	callq	p_34_plt__rgctx_fetch_22_llvm
.Ltmp156:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*832(%rcx)
	movq	%rax, %r12
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+208(%rip), %rdi
	movl	$128, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%rbp)
	movq	(%rsp), %rdi
	callq	p_35_plt__rgctx_fetch_23_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_36_plt__rgctx_fetch_24_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	xorl	%ecx, %ecx
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%r14, %rdx
	movq	%rbx, %r8
	callq	p_25_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddRule_Microsoft_Extensions_Logging_LoggerFilterOptions_string_string_System_Nullable_1_Microsoft_Extensions_Logging_LogLevel_System_Func_4_string_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB10_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB10_3
.LBB10_5:
	movl	$38, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB10_3
.LBB10_6:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool, .Lfunc_end10-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool
.Lexception7:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor:
.Lfunc_begin11:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end11:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor, .Lfunc_end11-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__ctor
.Lexception8:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.Lfunc_begin12:
	pushq	%r14
.Ltmp157:
	pushq	%rbx
.Ltmp158:
	subq	$24, %rsp
.Ltmp159:
.Ltmp160:
.Ltmp161:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
.Ltmp162:
	movq	16(%rcx), %rbx
.LBB12_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_37_plt__rgctx_fetch_25_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_38_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_3_string_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB12_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
.Ltmp163:
	movq	16(%rcx), %rbx
	jmp	.LBB12_3
.LBB12_4:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions, .Lfunc_end12-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass2_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
.Lexception9:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor:
.Lfunc_begin13:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end13:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor, .Lfunc_end13-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__ctor
.Lexception10:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.Lfunc_begin14:
	pushq	%r14
.Ltmp164:
	pushq	%rbx
.Ltmp165:
	subq	$24, %rsp
.Ltmp166:
.Ltmp167:
.Ltmp168:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
.Ltmp169:
	movq	16(%rcx), %rbx
.LBB14_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_39_plt__rgctx_fetch_26_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_40_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB14_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
.Ltmp170:
	movq	16(%rcx), %rbx
	jmp	.LBB14_3
.LBB14_4:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions, .Lfunc_end14-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass4_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
.Lexception11:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor:
.Lfunc_begin15:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end15:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor, .Lfunc_end15-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__ctor
.Lexception12:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.Lfunc_begin16:
	pushq	%rbp
.Ltmp171:
	pushq	%r14
.Ltmp172:
	pushq	%rbx
.Ltmp173:
	subq	$16, %rsp
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
.Ltmp178:
	movq	16(%rcx), %rbx
.LBB16_3:
	movq	(%rsp), %rax
.Ltmp179:
	movl	24(%rax), %ebp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_41_plt__rgctx_fetch_27_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movl	%ebp, %edx
	callq	p_42_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_Microsoft_Extensions_Logging_LogLevel_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB16_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
.Ltmp180:
	movq	16(%rcx), %rbx
	jmp	.LBB16_3
.LBB16_5:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions, .Lfunc_end16-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass6_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
.Lexception13:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor:
.Lfunc_begin17:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end17:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor, .Lfunc_end17-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__ctor
.Lexception14:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions:
.Lfunc_begin18:
	pushq	%r15
.Ltmp181:
	pushq	%r14
.Ltmp182:
	pushq	%rbx
.Ltmp183:
	subq	$16, %rsp
.Ltmp184:
.Ltmp185:
.Ltmp186:
.Ltmp187:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
.Ltmp188:
	movq	16(%rcx), %r15
.LBB18_3:
	movq	(%rsp), %rax
.Ltmp189:
	movq	24(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_43_plt__rgctx_fetch_28_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	p_44_plt_Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions_AddFilter_T_REF_Microsoft_Extensions_Logging_LoggerFilterOptions_string_System_Func_2_Microsoft_Extensions_Logging_LogLevel_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB18_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
.Ltmp190:
	movq	16(%rcx), %r15
	jmp	.LBB18_3
.LBB18_5:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions, .Lfunc_end18-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass8_0_1_T_REF__AddFilterb__0_Microsoft_Extensions_Logging_LoggerFilterOptions
.Lexception15:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor:
.Lfunc_begin19:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end19:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor, .Lfunc_end19-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__ctor
.Lexception16:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin20:
	subq	$24, %rsp
.Ltmp191:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rsi
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB20_1
.Ltmp192:
	movq	16(%rsi), %rdi
.LBB20_3:
	testq	%rdi, %rdi
	je	.LBB20_5
	movq	%rdx, %rsi
	movl	%ecx, %edx
	callq	*24(%rdi)
	addq	$24, %rsp
	retq
.LBB20_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
.Ltmp193:
	movq	16(%rsi), %rdi
	jmp	.LBB20_3
.LBB20_5:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end20-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass11_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
.Lexception17:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor:
.Lfunc_begin21:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end21:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor, .Lfunc_end21-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__ctor
.Lexception18:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin22:
	subq	$24, %rsp
.Ltmp194:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
.Ltmp195:
	movq	16(%rdx), %rdi
.LBB22_3:
	testq	%rdi, %rdi
	je	.LBB22_5
	movl	%ecx, %esi
	callq	*24(%rdi)
	addq	$24, %rsp
	retq
.LBB22_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
.Ltmp196:
	movq	16(%rdx), %rdi
	jmp	.LBB22_3
.LBB22_5:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end22-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass13_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
.Lexception19:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor:
.Lfunc_begin23:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end23:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor, .Lfunc_end23-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__ctor
.Lexception20:

	.hidden	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.globl	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel,@function
Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel:
.Lfunc_begin24:
	subq	$24, %rsp
.Ltmp197:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB24_1
.Ltmp198:
	movq	16(%rdx), %rdi
.LBB24_3:
	testq	%rdi, %rdi
	je	.LBB24_5
	movl	%ecx, %esi
	callq	*24(%rdi)
	addq	$24, %rsp
	retq
.LBB24_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
.Ltmp199:
	movq	16(%rdx), %rdi
	jmp	.LBB24_3
.LBB24_5:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel, .Lfunc_end24-Microsoft_Extensions_Logging_FilterLoggingBuilderExtensions__c__DisplayClass17_0_1_T_REF__AddFilterb__0_string_string_Microsoft_Extensions_Logging_LogLevel
.Lexception21:

	.hidden	Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.globl	Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string,@function
Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string:
.Lfunc_begin25:
	pushq	%rbp
.Ltmp200:
	pushq	%r15
.Ltmp201:
	pushq	%r14
.Ltmp202:
	pushq	%r13
.Ltmp203:
	pushq	%r12
.Ltmp204:
	pushq	%rbx
.Ltmp205:
	subq	$72, %rsp
.Ltmp206:
.Ltmp207:
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
.Ltmp212:
	movq	%r9, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movl	%esi, %ebp
	movq	%rdi, %rcx
	movq	%r8, 56(%rsp)
	movq	%r10, 64(%rsp)
	movb	mono_inited+78(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
	testb	%dl, %dl
	je	.LBB25_20
.LBB25_3:
	movq	$0, 24(%rsp)
.Ltmp213:
	movq	24(%rcx), %r12
	testq	%r12, %r12
	je	.LBB25_19
	movq	$0, 24(%rsp)
	movslq	24(%r12), %r14
	testq	%r14, %r14
	jle	.LBB25_13
	addq	$32, %r12
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB25_7
.LBB25_11:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	jmp	.LBB25_12
	.p2align	4, 0x90
.LBB25_7:
	movq	%r15, %rbx
	sarq	$32, %rbx
	addq	%r12, %rbx
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_45_plt_Microsoft_Extensions_Logging_MessageLogger_IsEnabled_Microsoft_Extensions_Logging_LogLevel_llvm
	testb	%al, %al
	je	.LBB25_10
.Ltmp214:
	movq	(%rbx), %rbx
	movq	64(%rsp), %rdi
	callq	p_46_plt__rgctx_fetch_29_llvm
	leaq	56(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	leaq	24(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movl	%ebp, %edi
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdx
	movq	%rbx, %rcx
	movq	48(%rsp), %r8
	movq	128(%rsp), %r9
	callq	p_47_plt_Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF__llvm
.LBB25_10:
	incq	%r13
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_11
.LBB25_12:
	movabsq	$171798691840, %rax
	addq	%rax, %r15
	cmpq	%r14, %r13
	jl	.LBB25_7
.LBB25_13:
	cmpq	$0, 24(%rsp)
	je	.LBB25_19
	movq	24(%rsp), %rbx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+216(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB25_15
.Ltmp215:
	cmpl	$0, 32(%rbx)
.LBB25_17:
	jle	.LBB25_19
	movq	24(%rsp), %rdi
	callq	p_48_plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception_llvm
.LBB25_19:
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB25_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB25_3
.LBB25_20:
	movl	$78, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB25_3
.LBB25_15:
	callq	p_49_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp216:
	cmpl	$0, 32(%rbx)
	jmp	.LBB25_17
.LBB25_21:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string, .Lfunc_end25-Microsoft_Extensions_Logging_Logger_Log_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_TState_REF_System_Exception_System_Func_3_TState_REF_System_Exception_string
.Lexception22:

	.hidden	Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF:
.Lfunc_begin26:
	pushq	%rbp
.Ltmp226:
	pushq	%r15
.Ltmp227:
	pushq	%r14
.Ltmp228:
	pushq	%r13
.Ltmp229:
	pushq	%r12
.Ltmp230:
	pushq	%rbx
.Ltmp231:
	subq	$200, %rsp
.Ltmp232:
.Ltmp233:
.Ltmp234:
.Ltmp235:
.Ltmp236:
.Ltmp237:
.Ltmp238:
	movq	%rdi, %rcx
	movq	%rsi, 72(%rsp)
	movq	%r10, 96(%rsp)
	movb	mono_inited+80(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_1
	testb	%dl, %dl
	je	.LBB26_57
.LBB26_3:
	movq	$0, 16(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 24(%rsp)
	movl	$0, 8(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
.Ltmp239:
	movq	32(%rcx), %rax
	movq	%rax, 16(%rsp)
	cmpq	$0, 16(%rsp)
	je	.LBB26_35
	movq	16(%rsp), %rax
.Ltmp240:
	cmpl	$1, 24(%rax)
	movq	16(%rsp), %rbx
	jne	.LBB26_10
.Ltmp241:
	cmpl	$0, 24(%rbx)
	je	.LBB26_58
	addq	$32, %rbx
	movq	72(%rsp), %rbp
	movq	96(%rsp), %rdi
	callq	p_51_plt__rgctx_fetch_30_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	p_52_plt_Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF_llvm
	jmp	.LBB26_22
.LBB26_35:
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+232(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB26_36
.LBB26_37:
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+240(%rip), %rax
	movq	(%rax), %rax
	jmp	.LBB26_22
.LBB26_10:
.Ltmp242:
	movl	24(%rbx), %ebx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+224(%rip), %rdi
	movl	$48, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movl	%ebx, %esi
	callq	p_50_plt_Microsoft_Extensions_Logging_Logger_Scope__ctor_int_llvm
	movq	%rbp, 48(%rsp)
	movq	$0, 24(%rsp)
	movl	$0, 8(%rsp)
	movl	8(%rsp), %ecx
	movq	16(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB26_34
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+216(%rip), %r14
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+248(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %r13
	.p2align	4, 0x90
.LBB26_13:
	cmpl	24(%rdx), %ecx
	jge	.LBB26_14
	movq	16(%rsp), %rax
	movslq	8(%rsp), %rcx
.Ltmp243:
	cmpl	%ecx, 24(%rax)
	jbe	.LBB26_58
	shlq	$4, %rcx
	leaq	32(%rax,%rcx), %rax
	movq	%rax, 80(%rsp)
	movq	48(%rsp), %rbx
	movl	8(%rsp), %r15d
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r12
	movq	96(%rsp), %rdi
.Ltmp217:
	callq	p_51_plt__rgctx_fetch_30_llvm
.Ltmp218:
.Ltmp219:
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	p_52_plt_Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF_llvm
.Ltmp220:
	testq	%rbx, %rbx
	je	.LBB26_28
.Ltmp221:
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%rax, %rdx
	callq	p_53_plt_Microsoft_Extensions_Logging_Logger_Scope_SetDisposable_int_System_IDisposable_llvm
.Ltmp222:
.LBB26_31:
	incl	8(%rsp)
	movl	8(%rsp), %ecx
	movq	16(%rsp), %rdx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_32
	testq	%rdx, %rdx
	jne	.LBB26_13
	jmp	.LBB26_34
.LBB26_32:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testq	%rdx, %rdx
	jne	.LBB26_13
	jmp	.LBB26_34
.LBB26_28:
.Ltmp223:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp224:
	jmp	.LBB26_29
.LBB26_38:
.Ltmp225:
	movq	%rax, 160(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 88(%rsp)
	cmpq	$0, 24(%rsp)
	jne	.LBB26_43
	movq	%r14, 120(%rsp)
	movq	120(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB26_40
.LBB26_41:
	movl	$40, %esi
	movq	%r14, %rdi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, 168(%rsp)
	movq	168(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB26_34
	movq	152(%rsp), %rdx
	movq	(%rdx), %rdx
	#MEMBARRIER
	movq	%rdx, 16(%rcx)
	leaq	16(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%r13,%rcx)
	movq	%rax, 24(%rsp)
.LBB26_43:
	movq	24(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	%r14, 128(%rsp)
	movq	128(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB26_44
.LBB26_45:
	movq	176(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	184(%rsp), %rax
	movq	%rax, 104(%rsp)
	cmpq	$0, 32(%rsp)
	je	.LBB26_34
	movq	$0, 56(%rsp)
	movl	$0, 12(%rsp)
	movq	32(%rsp), %rax
	movq	32(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB26_34
	testq	%rax, %rax
	je	.LBB26_34
	movl	36(%rcx), %ecx
	incl	%ecx
	movl	%ecx, 36(%rax)
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.LBB26_34
	movq	16(%rax), %rax
	movq	%rax, 56(%rsp)
	movq	32(%rsp), %rax
	testq	%rax, %rax
	je	.LBB26_34
	movl	32(%rax), %eax
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	movq	56(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB26_34
	cmpl	24(%rcx), %eax
	movq	32(%rsp), %rdi
	jae	.LBB26_59
	movl	12(%rsp), %eax
	testq	%rdi, %rdi
	je	.LBB26_34
	incl	%eax
	movl	%eax, 32(%rdi)
	movq	56(%rsp), %rdi
	movslq	12(%rsp), %rsi
	movq	104(%rsp), %rdx
	testq	%rdi, %rdi
	je	.LBB26_34
	movq	(%rdi), %rax
	callq	*264(%rax)
	jmp	.LBB26_55
.LBB26_59:
	movq	104(%rsp), %rsi
	callq	p_54_plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception_llvm
.LBB26_55:
	callq	p_55_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	movq	%rax, 136(%rsp)
	cmpq	$0, 136(%rsp)
	je	.LBB26_31
	movq	136(%rsp), %rdi
	callq	p_56_plt__jit_icall_mono_arch_throw_exception_llvm
	jmp	.LBB26_31
.LBB26_44:
	movq	128(%rsp), %rdi
	callq	p_49_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB26_45
.LBB26_40:
	movq	120(%rsp), %rdi
	callq	p_49_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB26_41
.LBB26_14:
	cmpq	$0, 24(%rsp)
	je	.LBB26_21
	movq	24(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	%r14, 144(%rsp)
	movq	144(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB26_16
.LBB26_17:
	movq	192(%rsp), %rax
	movq	%rax, 112(%rsp)
	cmpq	$0, 112(%rsp)
	je	.LBB26_34
	movq	112(%rsp), %rax
.Ltmp244:
	movl	32(%rax), %eax
	movl	%eax, 68(%rsp)
	cmpl	$0, 68(%rsp)
	jle	.LBB26_21
	movq	24(%rsp), %rdi
	callq	p_48_plt_Microsoft_Extensions_Logging_Logger_ThrowLoggingError_System_Collections_Generic_List_1_System_Exception_llvm
.LBB26_21:
	movq	48(%rsp), %rax
.LBB26_22:
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB26_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB26_3
.LBB26_57:
	movl	$80, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB26_3
.LBB26_36:
	callq	p_49_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB26_37
.LBB26_16:
	movq	144(%rsp), %rdi
	callq	p_49_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB26_17
.LBB26_34:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB26_58:
	movl	$200, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB26_29:
.Lfunc_end26:
	.size	Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF, .Lfunc_end26-Microsoft_Extensions_Logging_Logger_BeginScope_TState_REF_TState_REF
.Lexception23:

	.hidden	Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.globl	Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_,@function
Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_:
.Lfunc_begin27:
	pushq	%rbp
.Ltmp254:
	pushq	%r15
.Ltmp255:
	pushq	%r14
.Ltmp256:
	pushq	%r13
.Ltmp257:
	pushq	%r12
.Ltmp258:
	pushq	%rbx
.Ltmp259:
	subq	$136, %rsp
.Ltmp260:
.Ltmp261:
.Ltmp262:
.Ltmp263:
.Ltmp264:
.Ltmp265:
.Ltmp266:
	movq	%r9, %r13
	movq	%r8, %rbp
	movq	%rcx, %rbx
	movq	%rdx, 88(%rsp)
	movq	%rsi, %r12
	movl	%edi, %r15d
	movq	192(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	%r10, 48(%rsp)
	movb	mono_inited+83(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB27_1
.LBB27_2:
	movq	200(%rsp), %rcx
	testb	%dl, %dl
	je	.LBB27_31
.LBB27_3:
	movq	$0, 40(%rsp)
	movq	(%rcx), %r14
	movq	48(%rsp), %rdi
.Ltmp245:
	callq	p_57_plt__rgctx_fetch_31_llvm
.Ltmp246:
	movq	48(%rsp), %rdi
.Ltmp247:
	callq	p_58_plt__rgctx_fetch_32_llvm
.Ltmp248:
	movq	%rbp, %r9
	testq	%rbx, %rbx
	je	.LBB27_6
	movq	(%rbx), %rcx
	movq	-112(%rcx), %rbp
.Ltmp249:
	movq	%r13, (%rsp)
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%r15d, %esi
	movq	%r12, %rdx
	movq	88(%rsp), %rcx
	movq	%r14, %r8
	callq	*%rbp
.Ltmp250:
.LBB27_23:
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB27_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	jmp	.LBB27_2
.LBB27_31:
	movl	$83, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB27_3
.LBB27_6:
.Ltmp251:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp252:
.LBB27_7:
.Ltmp253:
	movq	%rax, 96(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	24(%rsp), %rax
	cmpq	$0, (%rax)
	je	.LBB27_24
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+216(%rip), %rbx
	jmp	.LBB27_9
.LBB27_24:
	movq	24(%rsp), %rbp
	movq	%rbp, 112(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+216(%rip), %rbx
	movq	%rbx, 64(%rsp)
	movq	64(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB27_25
.LBB27_26:
	movl	$40, %esi
	movq	%rbx, %rdi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, 104(%rsp)
	movq	104(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB27_32
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+248(%rip), %rdx
	movq	(%rdx), %rdx
	#MEMBARRIER
	movq	%rdx, 16(%rcx)
	leaq	16(%rcx), %rcx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	#MEMBARRIER
	movq	%rax, (%rbp)
	movq	112(%rsp), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%rdx)
.LBB27_9:
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 120(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	%rbx, 72(%rsp)
	movq	72(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB27_10
.LBB27_11:
	movq	120(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 56(%rsp)
	cmpq	$0, 16(%rsp)
	je	.LBB27_32
	movq	$0, 32(%rsp)
	movl	$0, 12(%rsp)
	movq	16(%rsp), %rax
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB27_32
	testq	%rax, %rax
	je	.LBB27_32
	movl	36(%rcx), %ecx
	incl	%ecx
	movl	%ecx, 36(%rax)
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB27_32
	movq	16(%rax), %rax
	movq	%rax, 32(%rsp)
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB27_32
	movl	32(%rax), %eax
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	movq	32(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB27_32
	cmpl	24(%rcx), %eax
	movq	16(%rsp), %rdi
	jae	.LBB27_28
	movl	12(%rsp), %eax
	testq	%rdi, %rdi
	je	.LBB27_32
	incl	%eax
	movl	%eax, 32(%rdi)
	movq	32(%rsp), %rdi
	movslq	12(%rsp), %rsi
	movq	56(%rsp), %rdx
	testq	%rdi, %rdi
	je	.LBB27_32
	movq	(%rdi), %rax
	callq	*264(%rax)
	jmp	.LBB27_29
.LBB27_28:
	movq	56(%rsp), %rsi
	callq	p_54_plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception_llvm
.LBB27_29:
	callq	p_55_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	movq	%rax, 80(%rsp)
	cmpq	$0, 80(%rsp)
	je	.LBB27_23
	movq	80(%rsp), %rdi
	callq	p_56_plt__jit_icall_mono_arch_throw_exception_llvm
	jmp	.LBB27_23
.LBB27_10:
	movq	72(%rsp), %rdi
	callq	p_49_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB27_11
.LBB27_25:
	movq	64(%rsp), %rdi
	callq	p_49_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB27_26
.LBB27_32:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_, .Lfunc_end27-Microsoft_Extensions_Logging_Logger__Logg__LoggerLog_12_0_TState_REF_Microsoft_Extensions_Logging_LogLevel_Microsoft_Extensions_Logging_EventId_Microsoft_Extensions_Logging_ILogger_System_Exception_System_Func_3_TState_REF_System_Exception_string_System_Collections_Generic_List_1_System_Exception__TState_REF_
.Lexception24:

	.hidden	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF:
.Lfunc_begin28:
	pushq	%rbp
.Ltmp267:
	pushq	%r15
.Ltmp268:
	pushq	%r14
.Ltmp269:
	pushq	%r12
.Ltmp270:
	pushq	%rbx
.Ltmp271:
	subq	$32, %rsp
.Ltmp272:
.Ltmp273:
.Ltmp274:
.Ltmp275:
.Ltmp276:
.Ltmp277:
	movq	%rsi, %rcx
	movq	%rdi, %r14
	movq	%r10, 24(%rsp)
	movb	mono_inited+111(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB28_1
	testb	%bl, %bl
	je	.LBB28_13
.LBB28_3:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	#MEMBARRIER
	movq	%rcx, (%rsp)
	movq	%rsp, %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	leaq	8(%rsp), %rax
	#MEMBARRIER
	movq	%rdx, 8(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
.Ltmp278:
	cmpl	$0, 24(%r14)
	je	.LBB28_6
	callq	p_62_plt_System_Diagnostics_Activity_get_Current_llvm
	movq	%rax, %r12
	testq	%r12, %r12
	je	.LBB28_6
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+256(%rip), %r15
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	p_63_plt_System_Diagnostics_Activity_GetCustomProperty_string_llvm
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB28_10
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	cmpq	mono_aot_Microsoft_Extensions_Logging_llvm_got+272(%rip), %rax
	je	.LBB28_11
.LBB28_10:
	movl	24(%r14), %ebp
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+264(%rip), %rdi
	movl	$40, %esi
	callq	p_2_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movl	%ebp, %edx
	callq	p_64_plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ActivityLogScope__ctor_System_Diagnostics_Activity_Microsoft_Extensions_Logging_ActivityTrackingOptions_llvm
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	p_65_plt_System_Diagnostics_Activity_SetCustomProperty_string_object_llvm
.LBB28_11:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB28_14
	movq	8(%rsp), %rdx
	movq	%rbx, %rsi
	callq	*24(%rdi)
.LBB28_6:
	movq	16(%r14), %rdi
	testq	%rdi, %rdi
	je	.LBB28_14
	callq	p_59_plt_System_Threading_AsyncLocal_1_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_get_Value_llvm
	movq	%rax, %rbx
	movq	24(%rsp), %rdi
	callq	p_60_plt__rgctx_fetch_33_llvm
	movq	%rsp, %rsi
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_61_plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF__llvm
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB28_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB28_3
.LBB28_13:
	movl	$111, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
	jmp	.LBB28_3
.LBB28_14:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF, .Lfunc_end28-Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
.Lexception25:

	.hidden	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_
	.globl	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_,@function
Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_:
.Lfunc_begin29:
	pushq	%r15
.Ltmp279:
	pushq	%r14
.Ltmp280:
	pushq	%rbx
.Ltmp281:
	subq	$16, %rsp
.Ltmp282:
.Ltmp283:
.Ltmp284:
.Ltmp285:
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB29_1
	testq	%r14, %r14
	je	.LBB29_6
.LBB29_3:
	movq	24(%r14), %r15
	movq	8(%rsp), %rdi
	callq	p_66_plt__rgctx_fetch_34_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_67_plt_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF__0_llvm
.Ltmp286:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB29_7
	movq	8(%rbx), %rdx
	movq	32(%r14), %rsi
	callq	*24(%rdi)
.LBB29_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB29_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB29_3
	jmp	.LBB29_6
.LBB29_7:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_, .Lfunc_end29-Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__ForEachScopeg__Report_3_0_TState_REF_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider_Scope_Microsoft_Extensions_Logging_LoggerFactoryScopeProvider__c__DisplayClass3_0_1_TState_REF_
.Lexception26:

	.hidden	Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF:
.Lfunc_begin30:
	pushq	%r14
.Ltmp287:
	pushq	%rbx
.Ltmp288:
	pushq	%rax
.Ltmp289:
.Ltmp290:
.Ltmp291:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%r10, (%rsp)
	movb	mono_inited+156(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB30_1
	testb	%dl, %dl
	je	.LBB30_9
.LBB30_3:
.Ltmp292:
	movq	8(%rcx), %rdi
.LBB30_4:
	testq	%rdi, %rdi
	je	.LBB30_5
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Logging_llvm_got+280(%rip), %r10
	movq	%r14, %rsi
	callq	*-96(%rax)
	jmp	.LBB30_7
.LBB30_5:
	movq	(%rcx), %rbx
	movq	(%rsp), %rdi
	callq	p_68_plt__rgctx_fetch_35_llvm
	movq	(%rsp), %rdi
	callq	p_69_plt__rgctx_fetch_36_llvm
.Ltmp293:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-128(%rcx)
.LBB30_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB30_1:
	callq	mono_aot_Microsoft_Extensions_Logging_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB30_3
.LBB30_9:
	movl	$156, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Logging_init_method_gshared_mrgctx
.Ltmp294:
	movq	8(%rcx), %rdi
	jmp	.LBB30_4
.LBB30_10:
	movl	$227, %edi
	callq	p_22_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF, .Lfunc_end30-Microsoft_Extensions_Logging_ScopeLogger_CreateScope_TState_REF_TState_REF
.Lexception27:

	.hidden	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF,@function
Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF:
.Lfunc_begin31:
	movq	%r10, -8(%rsp)
	retq
.Lfunc_end31:
	.size	Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF, .Lfunc_end31-Microsoft_Extensions_Logging_NullExternalScopeProvider_Microsoft_Extensions_Logging_IExternalScopeProvider_ForEachScope_TState_REF_System_Action_2_object_TState_REF_TState_REF
.Lexception28:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Microsoft_Extensions_Loggingjit_got
	.quad	mono_aot_Microsoft_Extensions_Logging_llvm_got
	.quad	mono_aot_Microsoft_Extensions_Logging_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Microsoft_Extensions_Loggingmethod_addresses
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
	.quad	mono_aot_Microsoft_Extensions_Loggingplt
	.quad	mono_aot_Microsoft_Extensions_Loggingplt_end
	.quad	mono_aot_Microsoft_Extensions_Loggingunwind_info
	.quad	mono_aot_Microsoft_Extensions_Loggingunbox_trampolines
	.quad	mono_aot_Microsoft_Extensions_Loggingunbox_trampolines_end
	.quad	mono_aot_Microsoft_Extensions_Loggingunbox_trampoline_addresses
	.long	25
	.long	760
	.long	70
	.long	194
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3464
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
	.ascii	"I\362\314m\263\033\263\346\376\252\314\273\226\257\023\365"
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
	.p2align	4, 0x90
mono_aot_Microsoft_Extensions_Logging_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Logging_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Logging_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	29
	.long	23
	.long	.Lmono_fde0-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	25
	.long	.Lmono_fde1-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	27
	.long	.Lmono_fde2-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	29
	.long	.Lmono_fde3-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	32
	.long	.Lmono_fde4-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	34
	.long	.Lmono_fde5-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	36
	.long	.Lmono_fde6-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	38
	.long	.Lmono_fde7-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	45
	.long	.Lmono_fde8-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	46
	.long	.Lmono_fde9-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	49
	.long	.Lmono_fde10-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	50
	.long	.Lmono_fde11-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	53
	.long	.Lmono_fde12-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	54
	.long	.Lmono_fde13-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	57
	.long	.Lmono_fde14-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	58
	.long	.Lmono_fde15-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	61
	.long	.Lmono_fde16-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	62
	.long	.Lmono_fde17-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	65
	.long	.Lmono_fde18-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	66
	.long	.Lmono_fde19-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	69
	.long	.Lmono_fde20-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	70
	.long	.Lmono_fde21-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	78
	.long	.Lmono_fde22-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	80
	.long	.Lmono_fde23-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	83
	.long	.Lmono_fde24-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	111
	.long	.Lmono_fde25-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	113
	.long	.Lmono_fde26-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	156
	.long	.Lmono_fde27-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	181
	.long	.Lmono_fde28-mono_aot_Microsoft_Extensions_Logging_eh_frame
	.long	.Lfunc_end31-.Lfunc_begin31
	.long	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Logging_eh_frame
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
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp75-.Ltmp74
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp76-.Ltmp75
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp77-.Ltmp76
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp78-.Ltmp77
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp79-.Ltmp78
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
	.long	.Ltmp80-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp81-.Ltmp80
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp83-.Ltmp82
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp84-.Ltmp83
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp85-.Ltmp84
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp86-.Ltmp85
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp88-.Ltmp87
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp89-.Lfunc_begin5
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
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp93-.Ltmp92
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp94-.Ltmp93
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp95-.Ltmp94
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp96-.Ltmp95
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp97-.Ltmp96
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp98-.Ltmp97
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp99-.Ltmp98
	.byte	134
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
	.long	.Ltmp100-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp101-.Ltmp100
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp102-.Ltmp101
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp103-.Ltmp102
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp104-.Ltmp103
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp105-.Ltmp104
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp106-.Ltmp105
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp107-.Ltmp106
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp108-.Ltmp107
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp109-.Ltmp108
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp110-.Ltmp109
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp111-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp112-.Ltmp111
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp113-.Ltmp112
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp114-.Ltmp113
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp115-.Ltmp114
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp116-.Ltmp115
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp117-.Ltmp116
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp118-.Ltmp117
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp121-.Ltmp120
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp123-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp124-.Ltmp123
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp125-.Ltmp124
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp126-.Ltmp125
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp127-.Ltmp126
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp128-.Ltmp127
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp129-.Ltmp128
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp130-.Ltmp129
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp131-.Ltmp130
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp132-.Ltmp131
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp133-.Ltmp132
	.byte	143
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
	.long	.Ltmp135-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp136-.Ltmp135
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp137-.Ltmp136
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp138-.Ltmp137
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp140-.Ltmp139
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp141-.Ltmp140
	.byte	143
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
	.long	.Ltmp143-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp145-.Ltmp144
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp150-.Ltmp149
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	134
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:

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
	.long	.Ltmp157-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp158-.Ltmp157
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp159-.Ltmp158
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp160-.Ltmp159
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	142
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end10:

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
	.long	.Ltmp164-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp168-.Ltmp167
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:

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
	.long	.Ltmp171-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp177-.Ltmp176
	.byte	134
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end14:

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
	.long	.Ltmp181-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp183-.Ltmp182
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp184-.Ltmp183
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	143
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:

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
	.long	.Ltmp191-.Lfunc_begin20
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:

.Lmono_fde19:
	.byte	1
	.long	.Lmono_fde_aug_end19-.Lmono_fde_aug_begin19
.Lmono_fde_aug_begin19:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp194-.Lfunc_begin22
	.byte	14
	.byte	32

.Lmono_fde20:
	.byte	1
	.long	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end20:

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
	.long	.Ltmp197-.Lfunc_begin24
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
	.asciz	"\300"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp200-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp201-.Ltmp200
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp202-.Ltmp201
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp203-.Ltmp202
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp204-.Ltmp203
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp205-.Ltmp204
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp209-.Ltmp208
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp210-.Ltmp209
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp211-.Ltmp210
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	134
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
	.asciz	"\340"
	.byte	4
	.p2align	2, 0x90
	.long	.Ltmp217-.Lfunc_begin26
	.long	.Ltmp218-.Ltmp217
	.long	.Ltmp225-.Lfunc_begin26
	.long	0
	.long	.Ltmp219-.Lfunc_begin26
	.long	.Ltmp220-.Ltmp219
	.long	.Ltmp225-.Lfunc_begin26
	.long	0
	.long	.Ltmp221-.Lfunc_begin26
	.long	.Ltmp222-.Ltmp221
	.long	.Ltmp225-.Lfunc_begin26
	.long	0
	.long	.Ltmp223-.Lfunc_begin26
	.long	.Ltmp224-.Ltmp223
	.long	.Ltmp225-.Lfunc_begin26
	.long	0
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp226-.Lfunc_begin26
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp227-.Ltmp226
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp228-.Ltmp227
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp229-.Ltmp228
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp230-.Ltmp229
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp231-.Ltmp230
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp232-.Ltmp231
	.byte	14
	.ascii	"\200\002"
	.byte	4
	.long	.Ltmp233-.Ltmp232
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp234-.Ltmp233
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp235-.Ltmp234
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp236-.Ltmp235
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp237-.Ltmp236
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp238-.Ltmp237
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
	.byte	48
	.byte	4
	.p2align	2, 0x90
	.long	.Ltmp245-.Lfunc_begin27
	.long	.Ltmp246-.Ltmp245
	.long	.Ltmp253-.Lfunc_begin27
	.long	0
	.long	.Ltmp247-.Lfunc_begin27
	.long	.Ltmp248-.Ltmp247
	.long	.Ltmp253-.Lfunc_begin27
	.long	0
	.long	.Ltmp249-.Lfunc_begin27
	.long	.Ltmp250-.Ltmp249
	.long	.Ltmp253-.Lfunc_begin27
	.long	0
	.long	.Ltmp251-.Lfunc_begin27
	.long	.Ltmp252-.Ltmp251
	.long	.Ltmp253-.Lfunc_begin27
	.long	0
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp254-.Lfunc_begin27
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp255-.Ltmp254
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp256-.Ltmp255
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp257-.Ltmp256
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp258-.Ltmp257
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp259-.Ltmp258
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp260-.Ltmp259
	.byte	14
	.ascii	"\300\001"
	.byte	4
	.long	.Ltmp261-.Ltmp260
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp262-.Ltmp261
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp263-.Ltmp262
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp264-.Ltmp263
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp265-.Ltmp264
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp266-.Ltmp265
	.byte	134
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
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end25:
	.byte	4
	.long	.Ltmp267-.Lfunc_begin28
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp268-.Ltmp267
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp269-.Ltmp268
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp270-.Ltmp269
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp271-.Ltmp270
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp272-.Ltmp271
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp273-.Ltmp272
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp274-.Ltmp273
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp275-.Ltmp274
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp276-.Ltmp275
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp277-.Ltmp276
	.byte	134
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
	.long	.Ltmp279-.Lfunc_begin29
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp280-.Ltmp279
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp281-.Ltmp280
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp282-.Ltmp281
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp283-.Ltmp282
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp284-.Ltmp283
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp285-.Ltmp284
	.byte	143
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
	.long	.Ltmp287-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp288-.Ltmp287
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp289-.Ltmp288
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp290-.Ltmp289
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp291-.Ltmp290
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end28:

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
