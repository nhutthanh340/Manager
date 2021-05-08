	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265:
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
	callq	*mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+160(%rip)
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
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx:
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
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+128(%rip)
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
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this,@function
mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this:
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
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+120(%rip)
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
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this, .Lfunc_end3-mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor:
.Lfunc_begin4:
	pushq	%rbx
.Ltmp108:
	subq	$16, %rsp
.Ltmp109:
.Ltmp110:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+196(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testb	%dl, %dl
	je	.LBB4_5
.LBB4_3:
	movq	(%rsp), %rbx
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+200(%rip), %rdi
	movl	$20, %esi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	testq	%rbx, %rbx
	je	.LBB4_6
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB4_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB4_3
.LBB4_5:
	movl	$196, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this
	jmp	.LBB4_3
.LBB4_6:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor, .Lfunc_end4-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__ctor
.Lexception0:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin5:
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
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
.Ltmp122:
	movq	16(%rcx), %rdi
.LBB5_3:
	testq	%rdi, %rdi
	je	.LBB5_25
	callq	p_3_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_TryEnterOnCurrentStack_llvm
	testb	%al, %al
	je	.LBB5_5
.Ltmp123:
	movl	16(%r12), %eax
	cmpl	$3, %eax
	ja	.LBB5_15
	cmpl	$1, %eax
	je	.LBB5_16
	cmpl	$2, %eax
	je	.LBB5_18
	cmpl	$3, %eax
	jne	.LBB5_13
	movq	(%rsp), %rdi
.Ltmp124:
	movq	(%rdi), %rax
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	*176(%rax)
	jmp	.LBB5_22
.LBB5_5:
	movq	(%rsp), %rax
.Ltmp125:
	movq	16(%rax), %r15
	movq	(%rsp), %r13
	testq	%r13, %r13
	je	.LBB5_7
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_0_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_1_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_8_plt__rgctx_fetch_2_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_9_plt__rgctx_fetch_3_llvm
	testq	%r15, %r15
	je	.LBB5_25
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%r14, %rcx
	callq	p_10_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF_TResult_REF_System_Func_3_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF_TResult_REF_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF_llvm
	jmp	.LBB5_22
.LBB5_18:
	movq	(%rsp), %rdi
.Ltmp126:
	movq	(%rdi), %rax
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	*168(%rax)
	jmp	.LBB5_22
.LBB5_16:
	movq	(%rsp), %rdi
.Ltmp127:
	movq	(%rdi), %rax
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	*152(%rax)
	jmp	.LBB5_22
.LBB5_13:
	movq	(%rsp), %rdi
.Ltmp128:
	movq	(%rdi), %rax
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	*160(%rax)
.LBB5_22:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB5_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
.Ltmp129:
	movq	16(%rcx), %rdi
	jmp	.LBB5_3
.LBB5_25:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB5_15:
	movl	$33554556, %edi
	callq	p_4_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_5_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB5_7:
	movl	$122, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end5-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSite_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception1:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin6:
	pushq	%r14
.Ltmp130:
	pushq	%rbx
.Ltmp131:
	subq	$24, %rsp
.Ltmp132:
.Ltmp133:
.Ltmp134:
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+198(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testb	%dl, %dl
	je	.LBB6_28
.LBB6_3:
.Ltmp135:
	movq	(%rbx), %rax
.LBB6_4:
	movq	%rbx, %rdi
	callq	*104(%rax)
	cmpl	$8, %eax
	ja	.LBB6_7
	ja	.LBB6_7
	movl	%eax, %eax
	leaq	.LJTI6_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB6_8:
	movq	8(%rsp), %rdi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+208(%rip), %rax
	jne	.LBB6_27
.Ltmp136:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*104(%rax)
	jmp	.LBB6_26
.LBB6_17:
	movq	8(%rsp), %rdi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+232(%rip), %rax
	jne	.LBB6_27
.Ltmp137:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*112(%rax)
	jmp	.LBB6_26
.LBB6_11:
	movq	8(%rsp), %rdi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+216(%rip), %rax
	jne	.LBB6_27
.Ltmp138:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*144(%rax)
	jmp	.LBB6_26
.LBB6_14:
	movq	8(%rsp), %rdi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+224(%rip), %rax
	jne	.LBB6_27
.Ltmp139:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*136(%rax)
	jmp	.LBB6_26
.LBB6_23:
	movq	8(%rsp), %rdi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+248(%rip), %rax
	jne	.LBB6_27
.Ltmp140:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*120(%rax)
	jmp	.LBB6_26
.LBB6_20:
	movq	8(%rsp), %rdi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+240(%rip), %rax
	jne	.LBB6_27
.Ltmp141:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*128(%rax)
.LBB6_26:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB6_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB6_3
.LBB6_28:
	movl	$198, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this
.Ltmp142:
	movq	(%rbx), %rax
	jmp	.LBB6_4
.LBB6_29:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB6_7:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got(%rip), %rdi
	movl	$1681, %esi
	callq	p_11_plt__jit_icall_mono_helper_ldstr_llvm
	movq	(%rbx), %rcx
	movq	24(%rcx), %rsi
	movq	%rax, %rdi
	callq	p_12_plt_string_Format_string_object_llvm
	movl	$33554658, %edi
	movq	%rax, %rsi
	callq	p_13_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_5_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB6_27:
	movl	$205, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end6-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitCallSiteMain_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_8-.LJTI6_0
	.long	.LBB6_11-.LJTI6_0
	.long	.LBB6_14-.LJTI6_0
	.long	.LBB6_17-.LJTI6_0
	.long	.LBB6_20-.LJTI6_0
	.long	.LBB6_7-.LJTI6_0
	.long	.LBB6_7-.LJTI6_0
	.long	.LBB6_7-.LJTI6_0
	.long	.LBB6_23-.LJTI6_0
.Lexception2:

	.text
	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin7:
	subq	$24, %rsp
.Ltmp143:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
.Ltmp144:
	movq	(%rdi), %rax
.LBB7_3:
	callq	*184(%rax)
	addq	$24, %rsp
	retq
.LBB7_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
.Ltmp145:
	movq	(%rdi), %rax
	jmp	.LBB7_3
.LBB7_4:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end7-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitNoCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception3:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin8:
	subq	$24, %rsp
.Ltmp146:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
.Ltmp147:
	movq	(%rdi), %rax
.LBB8_3:
	callq	*184(%rax)
	addq	$24, %rsp
	retq
.LBB8_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
.Ltmp148:
	movq	(%rdi), %rax
	jmp	.LBB8_3
.LBB8_4:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end8-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitDisposeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception4:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin9:
	subq	$24, %rsp
.Ltmp149:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.Ltmp150:
	movq	(%rdi), %rax
.LBB9_3:
	callq	*184(%rax)
	addq	$24, %rsp
	retq
.LBB9_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
.Ltmp151:
	movq	(%rdi), %rax
	jmp	.LBB9_3
.LBB9_4:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end9-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitRootCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception5:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin10:
	subq	$24, %rsp
.Ltmp152:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.Ltmp153:
	movq	(%rdi), %rax
.LBB10_3:
	callq	*184(%rax)
	addq	$24, %rsp
	retq
.LBB10_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
.Ltmp154:
	movq	(%rdi), %rax
	jmp	.LBB10_3
.LBB10_4:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end10-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF_VisitScopeCache_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception6:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF:
.Lfunc_begin11:
	subq	$24, %rsp
.Ltmp155:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
.Ltmp156:
	movq	(%rdi), %rax
.LBB11_3:
	callq	*192(%rax)
	addq	$24, %rsp
	retq
.LBB11_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
.Ltmp157:
	movq	(%rdi), %rax
	jmp	.LBB11_3
.LBB11_4:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF, .Lfunc_end11-Microsoft_Extensions_DependencyInjection_ServiceLookup_CallSiteVisitor_2_TArgument_REF_TResult_REF__VisitCallSiteb__2_0_Microsoft_Extensions_DependencyInjection_ServiceLookup_ServiceCallSite_TArgument_REF
.Lexception7:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.Lfunc_begin12:
	pushq	%rax
.Ltmp158:
	movq	%rdi, %rcx
	movq	%r10, (%rsp)
	cmpb	$0, mono_inited+248(%rip)
	je	.LBB12_5
.Ltmp159:
	movq	16(%rcx), %rax
.LBB12_2:
	testq	%rax, %rax
	je	.LBB12_6
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+256(%rip), %rcx
	jne	.LBB12_7
	movq	16(%rax), %rax
	popq	%rcx
	retq
.LBB12_5:
	movl	$248, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx
.Ltmp160:
	movq	16(%rcx), %rax
	jmp	.LBB12_2
.LBB12_6:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB12_7:
	movl	$205, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF, .Lfunc_end12-Microsoft_Extensions_DependencyInjection_ServiceLookup_ExpressionResolverBuilder_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
.Lexception8:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF:
.Lfunc_begin13:
	pushq	%rbp
.Ltmp161:
	pushq	%r15
.Ltmp162:
	pushq	%r14
.Ltmp163:
	pushq	%r13
.Ltmp164:
	pushq	%r12
.Ltmp165:
	pushq	%rbx
.Ltmp166:
	pushq	%rax
.Ltmp167:
.Ltmp168:
.Ltmp169:
.Ltmp170:
.Ltmp171:
.Ltmp172:
.Ltmp173:
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.LBB13_2:
	callq	p_14_plt__rgctx_fetch_4_llvm
	cmpb	$0, 45(%rax)
	je	.LBB13_3
.LBB13_4:
	movq	(%rsp), %rdi
	callq	p_15_plt__rgctx_fetch_5_llvm
	movq	8(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB13_11
	movq	(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_4_llvm
	cmpb	$0, 45(%rax)
	je	.LBB13_6
.LBB13_7:
	movq	(%rsp), %rdi
	callq	p_15_plt__rgctx_fetch_5_llvm
	movq	(%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB13_12
	movq	(%rsp), %rdi
	callq	p_20_plt__rgctx_fetch_8_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%rbp, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rdi
	callq	p_21_plt__rgctx_fetch_9_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rdi
	callq	p_22_plt__rgctx_fetch_10_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_4_llvm
	cmpb	$0, 45(%rax)
	je	.LBB13_9
.LBB13_10:
	movq	(%rsp), %rdi
	callq	p_15_plt__rgctx_fetch_5_llvm
	#MEMBARRIER
	movq	%rbx, 8(%rax)
.LBB13_11:
	movq	(%rsp), %rdi
	callq	p_16_plt__rgctx_fetch_6_llvm
	movq	%rax, %r10
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	p_17_plt_System_Tuple_Create_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF_llvm
	movq	%rax, %r15
	movq	(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_7_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	p_19_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_TR_REF_System_Func_2_object_TR_REF_object_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB13_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	jmp	.LBB13_2
.LBB13_3:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB13_4
.LBB13_6:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB13_7
.LBB13_9:
	movq	%rax, %rdi
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB13_10
.LBB13_12:
	movl	$122, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF, .Lfunc_end13-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStack_T1_REF_T2_REF_TR_REF_System_Func_3_T1_REF_T2_REF_TR_REF_T1_REF_T2_REF
.Lexception9:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object:
.Lfunc_begin14:
	pushq	%rbp
.Ltmp205:
.Ltmp206:
	movq	%rsp, %rbp
.Ltmp207:
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
.Ltmp212:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, -48(%rbp)
	movq	%r10, -56(%rbp)
	movb	mono_inited+344(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
	testb	%cl, %cl
	je	.LBB14_37
.LBB14_3:
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, %rsp
	movl	$0, -16(%rax)
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB14_38
	testq	%rax, %rax
	je	.LBB14_38
	movl	16(%rcx), %ecx
	incl	%ecx
	movl	%ecx, 16(%rax)
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+264(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB14_6
.LBB14_7:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+272(%rip), %rax
	movq	(%rax), %r13
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+280(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB14_8
.LBB14_9:
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+288(%rip), %rax
	movq	(%rax), %r12
	movq	-56(%rbp), %rdi
.Ltmp178:
	callq	p_24_plt__rgctx_fetch_11_llvm
.Ltmp179:
	testq	%r13, %r13
	je	.LBB14_11
.Ltmp180:
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movq	%rax, %r10
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%r12, %r9
	callq	p_25_plt_System_Threading_Tasks_TaskFactory_StartNew_R_REF_System_Func_2_object_R_REF_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler_llvm
	movq	%rax, %r14
.Ltmp181:
	testq	%r14, %r14
	je	.LBB14_15
.Ltmp182:
	movq	%r14, %rdi
	callq	p_26_plt_System_Threading_Tasks_Task_1_R_REF_GetAwaiter_llvm
	movq	%rax, %r15
.Ltmp183:
	movq	%r15, -64(%rbp)
	movq	-56(%rbp), %rdi
.Ltmp184:
	callq	p_27_plt__rgctx_fetch_12_llvm
.Ltmp185:
	testq	%r15, %r15
	je	.LBB14_20
	movl	68(%r15), %eax
	#MEMBARRIER
	testl	$23068672, %eax
	jne	.LBB14_23
	movq	(%r14), %rax
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+296(%rip), %r10
.Ltmp186:
	movq	%r14, %rdi
	callq	*-96(%rax)
.Ltmp187:
	testq	%rax, %rax
	je	.LBB14_34
	movq	(%rax), %rcx
.Ltmp188:
	movq	%rax, %rdi
	callq	*160(%rcx)
.Ltmp189:
.LBB14_23:
	movq	-56(%rbp), %rdi
.Ltmp190:
	callq	p_27_plt__rgctx_fetch_12_llvm
.Ltmp191:
.Ltmp192:
	leaq	-64(%rbp), %rdi
	movq	%rax, %r10
	callq	p_28_plt_System_Runtime_CompilerServices_TaskAwaiter_1_R_REF_GetResult_llvm
.Ltmp193:
	movq	%rax, -72(%rbp)
	movq	$0, -88(%rbp)
	movl	$1, (%rbx)
	jmp	.LBB14_26
.LBB14_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB14_3
.LBB14_37:
	movl	$344, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_mrgctx
	jmp	.LBB14_3
.LBB14_6:
.Ltmp174:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp175:
	jmp	.LBB14_7
.LBB14_8:
.Ltmp176:
	callq	p_23_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp177:
	jmp	.LBB14_9
.LBB14_11:
.Ltmp200:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp201:
.LBB14_15:
.Ltmp198:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp199:
.LBB14_20:
.Ltmp196:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp197:
.LBB14_34:
.Ltmp194:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp195:
.LBB14_26:
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	testq	%rcx, %rcx
	je	.LBB14_38
	testq	%rax, %rax
	je	.LBB14_38
	movl	16(%rcx), %ecx
	decl	%ecx
	movl	%ecx, 16(%rax)
	movl	(%rbx), %eax
	movl	$0, (%rbx)
	cmpl	$1, %eax
	jne	.LBB14_36
	cmpq	$0, -88(%rbp)
	je	.LBB14_31
.Ltmp203:
	callq	p_29_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp204:
.LBB14_31:
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB14_38:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB14_36:
	callq	p_30_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB14_39:
.Ltmp202:
	jmp	.LBB14_26
.Lfunc_end14:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object, .Lfunc_end14-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard_RunOnEmptyStackCore_R_REF_System_Func_2_object_R_REF_object
.Lexception10:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor:
.Lfunc_begin15:
	pushq	%rbx
.Ltmp213:
	subq	$16, %rsp
.Ltmp214:
.Ltmp215:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
.LBB15_2:
	callq	p_31_plt__rgctx_fetch_13_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_1_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_32_plt_Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_33_plt__rgctx_fetch_14_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB15_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	jmp	.LBB15_2
.Lfunc_end15:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor, .Lfunc_end15-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__cctor
.Lexception11:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor:
.Lfunc_begin16:
	pushq	%rax
.Ltmp216:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+347(%rip)
	je	.LBB16_1
	popq	%rax
	retq
.LBB16_1:
	movl	$347, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end16:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor, .Lfunc_end16-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__ctor
.Lexception12:

	.hidden	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object
	.globl	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object
	.p2align	4, 0x90
	.type	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object,@function
Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object:
.Lfunc_begin17:
	pushq	%rbx
.Ltmp217:
	subq	$16, %rsp
.Ltmp218:
.Ltmp219:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.LBB17_2:
	callq	p_34_plt__rgctx_fetch_15_llvm
	testq	%rbx, %rbx
	je	.LBB17_7
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rax, 8(%rcx)
	jne	.LBB17_6
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB17_7
	movq	24(%rbx), %rsi
	movq	32(%rbx), %rdx
	callq	*24(%rdi)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB17_1:
	callq	mono_aot_Microsoft_Extensions_DependencyInjection_icall_cold_wrapper_265
	jmp	.LBB17_2
.LBB17_7:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB17_6:
	movl	$205, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object, .Lfunc_end17-Microsoft_Extensions_DependencyInjection_ServiceLookup_StackGuard__c__3_3_T1_REF_T2_REF_TR_REF__RunOnEmptyStackb__3_0_object
.Lexception13:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Microsoft_Extensions_DependencyInjectionjit_got
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_llvm_got
	.quad	mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Microsoft_Extensions_DependencyInjectionmethod_addresses
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
	.quad	mono_aot_Microsoft_Extensions_DependencyInjectionplt
	.quad	mono_aot_Microsoft_Extensions_DependencyInjectionplt_end
	.quad	mono_aot_Microsoft_Extensions_DependencyInjectionunwind_info
	.quad	mono_aot_Microsoft_Extensions_DependencyInjectionunbox_trampolines
	.quad	mono_aot_Microsoft_Extensions_DependencyInjectionunbox_trampolines_end
	.quad	mono_aot_Microsoft_Extensions_DependencyInjectionunbox_trampoline_addresses
	.long	25
	.long	480
	.long	35
	.long	409
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	3441
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
	.ascii	"\226\300\375\310\276\265q\357`\354CK\353.\314\211"
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
	.p2align	4, 0x90
mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame:
	.type	mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	14
	.long	196
	.long	.Lmono_fde0-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	197
	.long	.Lmono_fde1-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	198
	.long	.Lmono_fde2-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	199
	.long	.Lmono_fde3-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	200
	.long	.Lmono_fde4-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	201
	.long	.Lmono_fde5-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	202
	.long	.Lmono_fde6-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	209
	.long	.Lmono_fde7-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	248
	.long	.Lmono_fde8-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	343
	.long	.Lmono_fde9-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	344
	.long	.Lmono_fde10-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	346
	.long	.Lmono_fde11-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	347
	.long	.Lmono_fde12-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	348
	.long	.Lmono_fde13-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
	.long	.Lfunc_end17-.Lfunc_begin17
	.long	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_DependencyInjection_eh_frame
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
	.byte	32
	.byte	4
	.long	.Ltmp110-.Ltmp109
	.byte	131
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
	.long	.Ltmp111-.Lfunc_begin5
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

.Lmono_fde2:
	.byte	1
	.long	.Lmono_fde_aug_end2-.Lmono_fde_aug_begin2
.Lmono_fde_aug_begin2:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp130-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp131-.Ltmp130
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp132-.Ltmp131
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp133-.Ltmp132
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp134-.Ltmp133
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp143-.Lfunc_begin7
	.byte	14
	.byte	32

.Lmono_fde4:
	.byte	1
	.long	.Lmono_fde_aug_end4-.Lmono_fde_aug_begin4
.Lmono_fde_aug_begin4:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp146-.Lfunc_begin8
	.byte	14
	.byte	32

.Lmono_fde5:
	.byte	1
	.long	.Lmono_fde_aug_end5-.Lmono_fde_aug_begin5
.Lmono_fde_aug_begin5:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp149-.Lfunc_begin9
	.byte	14
	.byte	32

.Lmono_fde6:
	.byte	1
	.long	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp152-.Lfunc_begin10
	.byte	14
	.byte	32

.Lmono_fde7:
	.byte	1
	.long	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp155-.Lfunc_begin11
	.byte	14
	.byte	32

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
	.long	.Ltmp158-.Lfunc_begin12
	.byte	14
	.byte	16

.Lmono_fde9:
	.byte	1
	.long	.Lmono_fde_aug_end9-.Lmono_fde_aug_begin9
.Lmono_fde_aug_begin9:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp161-.Lfunc_begin13
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp168-.Ltmp167
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp169-.Ltmp168
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp170-.Ltmp169
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp171-.Ltmp170
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	134
	.byte	2

.Lmono_fde10:
	.byte	1
	.long	.Lmono_fde_aug_end10-.Lmono_fde_aug_begin10
.Lmono_fde_aug_begin10:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	6
	.byte	72
	.byte	15
	.p2align	2, 0x90
	.long	.Ltmp178-.Lfunc_begin14
	.long	.Ltmp179-.Ltmp178
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp180-.Lfunc_begin14
	.long	.Ltmp181-.Ltmp180
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp182-.Lfunc_begin14
	.long	.Ltmp183-.Ltmp182
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp184-.Lfunc_begin14
	.long	.Ltmp185-.Ltmp184
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp186-.Lfunc_begin14
	.long	.Ltmp187-.Ltmp186
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp188-.Lfunc_begin14
	.long	.Ltmp189-.Ltmp188
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp190-.Lfunc_begin14
	.long	.Ltmp191-.Ltmp190
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp192-.Lfunc_begin14
	.long	.Ltmp193-.Ltmp192
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp174-.Lfunc_begin14
	.long	.Ltmp175-.Ltmp174
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp176-.Lfunc_begin14
	.long	.Ltmp177-.Ltmp176
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp200-.Lfunc_begin14
	.long	.Ltmp201-.Ltmp200
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp198-.Lfunc_begin14
	.long	.Ltmp199-.Ltmp198
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp196-.Lfunc_begin14
	.long	.Ltmp197-.Ltmp196
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp194-.Lfunc_begin14
	.long	.Ltmp195-.Ltmp194
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
	.long	.Ltmp203-.Lfunc_begin14
	.long	.Ltmp204-.Ltmp203
	.long	.Ltmp202-.Lfunc_begin14
	.long	0
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp205-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	13
	.byte	6
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp209-.Ltmp208
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp210-.Ltmp209
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp211-.Ltmp210
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	143
	.byte	3

.Lmono_fde11:
	.byte	1
	.long	.Lmono_fde_aug_end11-.Lmono_fde_aug_begin11
.Lmono_fde_aug_begin11:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp213-.Lfunc_begin15
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
	.long	.Ltmp216-.Lfunc_begin16
	.byte	14
	.byte	16

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
	.long	.Ltmp217-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp218-.Ltmp217
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp219-.Ltmp218
	.byte	131
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
