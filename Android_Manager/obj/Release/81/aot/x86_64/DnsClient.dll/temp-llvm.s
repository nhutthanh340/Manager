	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_DnsClient_icall_cold_wrapper_265,@function
mono_aot_DnsClient_icall_cold_wrapper_265:
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
	callq	*mono_aot_DnsClient_llvm_got+160(%rip)
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
	.size	mono_aot_DnsClient_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_DnsClient_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_DnsClient_init_method_gshared_mrgctx,@function
mono_aot_DnsClient_init_method_gshared_mrgctx:
.Lfunc_begin2:
	pushq	%r11
.Ltmp34:
	pushq	%r10
.Ltmp35:
	pushq	%r9
.Ltmp36:
	pushq	%r8
.Ltmp37:
	pushq	%rdi
.Ltmp38:
	pushq	%rsi
.Ltmp39:
	pushq	%rdx
.Ltmp40:
	pushq	%rcx
.Ltmp41:
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
.Ltmp42:
.Ltmp43:
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
	movq	%rdi, %rax
	cmpb	$0, mono_inited+55(%rip)
	jne	.LBB2_2
	movq	mono_aot_DnsClient_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	$55, %edx
	movq	%rax, %rcx
	callq	*mono_aot_DnsClient_llvm_got+128(%rip)
	movb	$1, mono_inited+55(%rip)
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
	popq	%rcx
	popq	%rdx
	popq	%rsi
	popq	%rdi
	popq	%r8
	popq	%r9
	popq	%r10
	popq	%r11
	retq
.Lfunc_end2:
	.size	mono_aot_DnsClient_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_DnsClient_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_DnsClient_init_method_gshared_this,@function
mono_aot_DnsClient_init_method_gshared_this:
.Lfunc_begin3:
	pushq	%r14
.Ltmp67:
	pushq	%r11
.Ltmp68:
	pushq	%r10
.Ltmp69:
	pushq	%r9
.Ltmp70:
	pushq	%r8
.Ltmp71:
	pushq	%rdi
.Ltmp72:
	pushq	%rsi
.Ltmp73:
	pushq	%rdx
.Ltmp74:
	pushq	%rcx
.Ltmp75:
	pushq	%rbx
.Ltmp76:
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
.Ltmp77:
.Ltmp78:
.Ltmp79:
.Ltmp80:
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
	movq	%rsi, %rax
	movslq	%edi, %rbx
	leaq	mono_inited(%rip), %r14
	cmpb	$0, (%rbx,%r14)
	jne	.LBB3_2
	movq	mono_aot_DnsClient_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_DnsClient_llvm_got+120(%rip)
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
	.size	mono_aot_DnsClient_init_method_gshared_this, .Lfunc_end3-mono_aot_DnsClient_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_DnsClient_init_method_gshared_vtable,@function
mono_aot_DnsClient_init_method_gshared_vtable:
.Lfunc_begin4:
	pushq	%r11
.Ltmp104:
	pushq	%r10
.Ltmp105:
	pushq	%r9
.Ltmp106:
	pushq	%r8
.Ltmp107:
	pushq	%rdi
.Ltmp108:
	pushq	%rsi
.Ltmp109:
	pushq	%rdx
.Ltmp110:
	pushq	%rcx
.Ltmp111:
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
.Ltmp112:
.Ltmp113:
.Ltmp114:
.Ltmp115:
.Ltmp116:
.Ltmp117:
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
.Ltmp123:
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
.Ltmp128:
.Ltmp129:
.Ltmp130:
.Ltmp131:
.Ltmp132:
.Ltmp133:
.Ltmp134:
.Ltmp135:
.Ltmp136:
	movq	%rdi, %rax
	cmpb	$0, mono_inited+465(%rip)
	jne	.LBB4_2
	movq	mono_aot_DnsClient_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	$465, %edx
	movq	%rax, %rcx
	callq	*mono_aot_DnsClient_llvm_got+136(%rip)
	movb	$1, mono_inited+465(%rip)
.LBB4_2:
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
.Lfunc_end4:
	.size	mono_aot_DnsClient_init_method_gshared_vtable, .Lfunc_end4-mono_aot_DnsClient_init_method_gshared_vtable

	.hidden	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
	.globl	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action,@function
System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action:
.Lfunc_begin5:
	pushq	%r15
.Ltmp137:
	pushq	%r14
.Ltmp138:
	pushq	%r12
.Ltmp139:
	pushq	%rbx
.Ltmp140:
	subq	$168, %rsp
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
.Ltmp145:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%r10, 8(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movq	$0, 128(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
.LBB5_2:
	callq	p_1_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB5_3
.LBB5_4:
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	leaq	144(%rsp), %rdi
	movq	%rax, %r10
	callq	p_2_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	leaq	24(%rsp), %rbx
	#MEMBARRIER
	movq	144(%rsp), %rax
	movq	%rax, 24(%rsp)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	leaq	32(%rsp), %rax
	movq	152(%rsp), %rdx
	movq	%rdx, 32(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	leaq	40(%rsp), %rax
	movq	160(%rsp), %rdx
	movq	%rdx, 40(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	leaq	56(%rsp), %rax
	#MEMBARRIER
	movq	%r12, 56(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	movq	%r15, 48(%rsp)
	leaq	64(%rsp), %rax
	#MEMBARRIER
	movq	%r14, 64(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	movl	$-1, 16(%rsp)
	testq	%rbx, %rbx
	je	.LBB5_8
	movq	8(%rsp), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	*%rax
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB5_6
.LBB5_7:
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_5_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB5_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB5_2
.LBB5_3:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB5_4
.LBB5_6:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB5_7
.LBB5_8:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action, .Lfunc_end5-System_Threading_Tasks_TaskExtensions_WithCancellation_T_REF_System_Threading_Tasks_Task_1_T_REF_System_Threading_CancellationToken_System_Action
.Lexception0:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor:
.Lfunc_begin6:
	pushq	%rbx
.Ltmp146:
	subq	$16, %rsp
.Ltmp147:
.Ltmp148:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
.LBB6_2:
	callq	p_7_plt__rgctx_fetch_2_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_9_plt_System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_10_plt__rgctx_fetch_3_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB6_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB6_2
.Lfunc_end6:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor, .Lfunc_end6-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__cctor
.Lexception1:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor:
.Lfunc_begin7:
	pushq	%rax
.Ltmp149:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+3(%rip)
	je	.LBB7_1
	popq	%rax
	retq
.LBB7_1:
	movl	$3, %edi
	movq	%rax, %rsi
	callq	mono_aot_DnsClient_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end7:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor, .Lfunc_end7-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor
.Lexception2:

	.hidden	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
	.globl	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object,@function
System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object:
.Lfunc_begin8:
	pushq	%rbx
.Ltmp150:
	subq	$16, %rsp
.Ltmp151:
.Ltmp152:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 8(%rsp)
	movb	mono_inited+4(%rip), %bl
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testb	%bl, %bl
	je	.LBB8_6
.LBB8_3:
	testq	%rcx, %rcx
	je	.LBB8_7
.LBB8_4:
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	cmpq	mono_aot_DnsClient_llvm_got+200(%rip), %rax
	jne	.LBB8_8
	movl	$1, %esi
	movq	%rcx, %rdi
	callq	p_11_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB8_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB8_3
.LBB8_6:
	movl	$4, %edi
	movq	%rdx, %rsi
	callq	mono_aot_DnsClient_init_method_gshared_this
	testq	%rcx, %rcx
	jne	.LBB8_4
.LBB8_7:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_8:
	movl	$201, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object, .Lfunc_end8-System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__WithCancellationb__0_0_object
.Lexception3:

	.hidden	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	4, 0x90
	.type	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin9:
	pushq	%r14
.Ltmp153:
	pushq	%rbx
.Ltmp154:
	pushq	%rax
.Ltmp155:
.Ltmp156:
.Ltmp157:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.LBB9_2:
	addq	$8, %rbx
	callq	p_12_plt__rgctx_fetch_4_llvm
	cmpb	$0, 45(%rax)
	je	.LBB9_3
.LBB9_4:
	movq	(%rsp), %rdi
	callq	p_12_plt__rgctx_fetch_4_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB9_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB9_2
.LBB9_3:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB9_4
.Lfunc_end9:
	.size	System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end9-System_Threading_Tasks_TaskExtensions__WithCancellationd__0_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception4:

	.hidden	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
	.globl	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
	.p2align	4, 0x90
	.type	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int,@function
DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int:
.Lfunc_begin10:
	pushq	%rbp
.Ltmp158:
	pushq	%r15
.Ltmp159:
	pushq	%r14
.Ltmp160:
	pushq	%r12
.Ltmp161:
	pushq	%rbx
.Ltmp162:
	subq	$48, %rsp
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
	movl	%r8d, %r14d
	movl	%ecx, %r15d
	movq	%rdi, %rbx
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.LBB10_2:
	callq	p_14_plt__rgctx_fetch_5_llvm
	cmpb	$0, 45(%rax)
	je	.LBB10_3
.LBB10_4:
	movq	8(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_5_llvm
	leaq	32(%rsp), %rdi
	movq	%rax, %r10
	callq	p_15_plt_System_ArraySegment_1_T_REF_get_Array_llvm
	movq	%rax, %r12
	movq	8(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_5_llvm
	cmpb	$0, 45(%rax)
	je	.LBB10_5
.LBB10_6:
	movq	8(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_5_llvm
	leaq	32(%rsp), %rdi
	movq	%rax, %r10
	callq	p_16_plt_System_ArraySegment_1_T_REF_get_Offset_llvm
	movl	%eax, %ebp
	addl	%r15d, %ebp
	movq	8(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_5_llvm
	cmpb	$0, 45(%rax)
	je	.LBB10_7
.LBB10_8:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_5_llvm
	leaq	16(%rsp), %rdi
	movq	%rax, %r10
	movq	%r12, %rsi
	movl	%ebp, %edx
	movl	%r14d, %ecx
	callq	p_17_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_llvm
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	#MEMBARRIER
	movq	%rax, (%rbx)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rax)
	movq	%rcx, 8(%rbx)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB10_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB10_2
.LBB10_3:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB10_4
.LBB10_5:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB10_6
.LBB10_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB10_8
.Lfunc_end10:
	.size	DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int, .Lfunc_end10-DnsClient_ArraySegmentExtensions_SubArray_T_REF_System_ArraySegment_1_T_REF_int_int
.Lexception5:

	.hidden	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
	.globl	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
	.p2align	4, 0x90
	.type	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int,@function
DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int:
.Lfunc_begin11:
	pushq	%rbp
.Ltmp169:
	pushq	%r15
.Ltmp170:
	pushq	%r14
.Ltmp171:
	pushq	%rbx
.Ltmp172:
	subq	$56, %rsp
.Ltmp173:
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
	movl	%ecx, %r15d
	movq	%rdi, %rbx
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
.LBB11_2:
	callq	p_18_plt__rgctx_fetch_6_llvm
	cmpb	$0, 45(%rax)
	je	.LBB11_3
.LBB11_4:
	movq	8(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	leaq	40(%rsp), %rdi
	movq	%rax, %r10
	callq	p_19_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	movq	%rax, %r14
	movq	8(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	cmpb	$0, 45(%rax)
	je	.LBB11_5
.LBB11_6:
	movq	8(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	leaq	40(%rsp), %rdi
	movq	%rax, %r10
	callq	p_19_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
.Ltmp178:
	movl	24(%rax), %ebp
	subl	%r15d, %ebp
	movq	8(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	cmpb	$0, 45(%rax)
	je	.LBB11_8
.LBB11_9:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	leaq	16(%rsp), %rdi
	movq	%rax, %r10
	movq	%r14, %rsi
	movl	%r15d, %edx
	movl	%ebp, %ecx
	callq	p_20_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_0_llvm
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	#MEMBARRIER
	movq	%rax, (%rbx)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rax)
	movq	%rcx, 8(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB11_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB11_2
.LBB11_3:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB11_4
.LBB11_5:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB11_6
.LBB11_8:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB11_9
.LBB11_10:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int, .Lfunc_end11-DnsClient_ArraySegmentExtensions_SubArrayFromOriginal_T_REF_System_ArraySegment_1_T_REF_int
.Lexception6:

	.hidden	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
	.globl	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
	.p2align	4, 0x90
	.type	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF,@function
DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF:
.Lfunc_begin12:
	pushq	%rax
.Ltmp179:
	movq	%r10, (%rsp)
	cmpb	$0, mono_inited+55(%rip)
	je	.LBB12_11
	testq	%rsi, %rsi
	je	.LBB12_3
.LBB12_2:
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	40(%rax), %rax
	cmpq	mono_aot_DnsClient_llvm_got+208(%rip), %rax
	je	.LBB12_5
.LBB12_3:
	xorl	%eax, %eax
.LBB12_4:
	popq	%rcx
	retq
.LBB12_5:
	movl	144(%rsi), %eax
	cmpl	$10054, %eax
	jle	.LBB12_6
	cmpl	$11002, %eax
	je	.LBB12_10
	cmpl	$10060, %eax
	je	.LBB12_10
	jmp	.LBB12_3
.LBB12_6:
	leal	-10053(%rax), %ecx
	cmpl	$2, %ecx
	jb	.LBB12_10
	cmpl	$995, %eax
	jne	.LBB12_3
.LBB12_10:
	movb	$1, %al
	jmp	.LBB12_4
.LBB12_11:
	movq	%r10, %rdi
	callq	mono_aot_DnsClient_init_method_gshared_mrgctx
	testq	%rsi, %rsi
	jne	.LBB12_2
	jmp	.LBB12_3
.Lfunc_end12:
	.size	DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF, .Lfunc_end12-DnsClient_DnsMessageHandler_IsTransientException_T_REF_T_REF
.Lexception7:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int:
.Lfunc_begin13:
	pushq	%rbp
.Ltmp180:
	pushq	%r15
.Ltmp181:
	pushq	%r14
.Ltmp182:
	pushq	%rbx
.Ltmp183:
	subq	$24, %rsp
.Ltmp184:
.Ltmp185:
.Ltmp186:
.Ltmp187:
.Ltmp188:
	movl	%edx, %r15d
	movq	%rdi, (%rsp)
	movq	%rdi, 16(%rsp)
	movq	$0, 8(%rsp)
	#MEMBARRIER
	movq	%rsi, 8(%rsp)
	leaq	8(%rsp), %rax
	shrl	$9, %eax
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rax)
	movq	(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
	testq	%rdx, %rdx
	je	.LBB13_11
.LBB13_3:
	testq	%rcx, %rcx
	je	.LBB13_12
	#MEMBARRIER
	movq	%rdx, 24(%rcx)
	leaq	24(%rcx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	(%rsp), %rbx
	movq	8(%rsp), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_21_plt__rgctx_fetch_7_llvm
	testq	%rbp, %rbp
	je	.LBB13_5
	movq	(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rdx
	xorl	%ecx, %ecx
	cmpq	%rax, 8(%rdx)
	cmoveq	%rbp, %rcx
	testq	%rbx, %rbx
	jne	.LBB13_8
	jmp	.LBB13_12
.LBB13_5:
	xorl	%ecx, %ecx
	testq	%rbx, %rbx
	je	.LBB13_12
.LBB13_8:
	#MEMBARRIER
	movq	%rcx, 40(%rbx)
	leaq	40(%rbx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	movq	(%rsp), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_22_plt__rgctx_fetch_8_llvm
	leaq	8(%rsp), %rdi
	movq	%rax, %r10
	callq	p_23_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF__llvm
.Ltmp189:
	movb	%al, 48(%rbx)
	movq	(%rsp), %rbx
	decl	%r15d
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_24_plt__rgctx_fetch_9_llvm
	movslq	%r15d, %rsi
	movq	%rax, %rdi
	callq	p_25_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	testq	%rbx, %rbx
	je	.LBB13_12
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB13_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testq	%rdx, %rdx
	jne	.LBB13_3
.LBB13_11:
	movq	mono_aot_DnsClient_llvm_got(%rip), %rdi
	movl	$9464, %esi
	callq	p_26_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_27_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_28_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB13_12:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int, .Lfunc_end13-DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int
.Lexception8:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Get:
.Lfunc_begin14:
	pushq	%rbx
.Ltmp190:
	subq	$16, %rsp
.Ltmp191:
.Ltmp192:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
.Ltmp193:
	movq	32(%rcx), %rcx
.LBB14_3:
	testq	%rcx, %rcx
	je	.LBB14_6
	movq	(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB14_18
	leaq	32(%rdx), %rsi
	#MEMBARRIER
	shrl	$9, %esi
	xorl	%edi, %edi
	movq	%rcx, %rax
	lock		cmpxchgq	%rdi, 32(%rdx)
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	je	.LBB14_17
.LBB14_6:
	movq	(%rsp), %rax
.Ltmp194:
	movq	16(%rax), %rdx
.Ltmp195:
	movl	24(%rdx), %esi
	testl	%esi, %esi
	jle	.LBB14_16
	addq	$32, %rdx
	xorl	%r8d, %r8d
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %r9
	xorl	%ebx, %ebx
	jmp	.LBB14_10
.LBB14_14:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB14_15
	.p2align	4, 0x90
.LBB14_10:
.Ltmp196:
	movq	(%rdx), %rcx
	testq	%rcx, %rcx
	je	.LBB14_13
	#MEMBARRIER
	movl	%edx, %edi
	shrl	$9, %edi
	movq	%rcx, %rax
	lock		cmpxchgq	%r8, (%rdx)
	movb	$1, (%r9,%rdi)
	je	.LBB14_17
.LBB14_13:
	incl	%ebx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_14
.LBB14_15:
	addq	$8, %rdx
	cmpl	%esi, %ebx
	jl	.LBB14_10
.LBB14_16:
	movq	(%rsp), %rdi
	callq	p_29_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF_Create_llvm
	movq	%rax, %rcx
.LBB14_17:
	movq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB14_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
.Ltmp197:
	movq	32(%rcx), %rcx
	jmp	.LBB14_3
.LBB14_18:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Get, .Lfunc_end14-DnsClient_Internal_DefaultObjectPool_1_T_REF_Get
.Lexception9:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Create:
.Lfunc_begin15:
	pushq	%rbx
.Ltmp198:
	subq	$16, %rsp
.Ltmp199:
.Ltmp200:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
.Ltmp201:
	movq	40(%rcx), %rdi
.LBB15_3:
	testq	%rdi, %rdi
	je	.LBB15_5
	movq	(%rdi), %rax
	callq	*128(%rax)
	testq	%rax, %rax
	jne	.LBB15_8
.LBB15_5:
	movq	(%rsp), %rax
.Ltmp202:
	movq	24(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_30_plt__rgctx_fetch_10_llvm
.Ltmp203:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-120(%rcx)
.LBB15_8:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB15_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
.Ltmp204:
	movq	40(%rcx), %rdi
	jmp	.LBB15_3
.LBB15_9:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Create, .Lfunc_end15-DnsClient_Internal_DefaultObjectPool_1_T_REF_Create
.Lexception10:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF:
.Lfunc_begin16:
	pushq	%r15
.Ltmp205:
	pushq	%r14
.Ltmp206:
	pushq	%rbx
.Ltmp207:
	subq	$16, %rsp
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
	movq	%rsi, %r15
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
.Ltmp212:
	cmpb	$0, 48(%rcx)
.LBB16_3:
	jne	.LBB16_9
	movq	(%rsp), %rax
.Ltmp213:
	movq	40(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB16_6
	movq	(%rdi), %rax
	movq	%r15, %rsi
	callq	*120(%rax)
	jmp	.LBB16_22
.LBB16_6:
	movq	(%rsp), %rax
.Ltmp214:
	movq	24(%rax), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_31_plt__rgctx_fetch_11_llvm
.Ltmp215:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*-104(%rcx)
.LBB16_22:
	testb	%al, %al
	je	.LBB16_20
.LBB16_9:
	movq	(%rsp), %rax
.Ltmp216:
	cmpq	$0, 32(%rax)
	jne	.LBB16_13
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB16_23
	leaq	32(%rcx), %rdx
	#MEMBARRIER
	shrl	$9, %edx
	xorl	%eax, %eax
	lock		cmpxchgq	%r15, 32(%rcx)
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdx)
	je	.LBB16_20
.LBB16_13:
	movq	(%rsp), %rax
.Ltmp217:
	movq	16(%rax), %rsi
.Ltmp218:
	movslq	24(%rsi), %rdx
	testq	%rdx, %rdx
	jle	.LBB16_20
	addq	$32, %rsi
	movq	mono_aot_DnsClient_llvm_got+16(%rip), %r8
	movl	$1, %edi
	jmp	.LBB16_17
.LBB16_18:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB16_19
	.p2align	4, 0x90
.LBB16_17:
	#MEMBARRIER
	movl	%esi, %ecx
	shrl	$9, %ecx
	xorl	%eax, %eax
	lock		cmpxchgq	%r15, (%rsi)
	movb	$1, (%r8,%rcx)
	setne	%al
	cmpq	%rdx, %rdi
	setl	%bl
	andb	%al, %bl
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_18
.LBB16_19:
	addq	$8, %rsi
	incq	%rdi
	testb	%bl, %bl
	jne	.LBB16_17
.LBB16_20:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB16_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
.Ltmp219:
	cmpb	$0, 48(%rcx)
	jmp	.LBB16_3
.LBB16_23:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF, .Lfunc_end16-DnsClient_Internal_DefaultObjectPool_1_T_REF_Return_T_REF
.Lexception11:

	.hidden	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
	.globl	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_,@function
DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_:
.Lfunc_begin17:
	pushq	%rbx
.Ltmp220:
	subq	$16, %rsp
.Ltmp221:
.Ltmp222:
	movq	%rdi, %rcx
	movq	%r10, 8(%rsp)
	movb	mono_inited+465(%rip), %dl
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
	testb	%dl, %dl
	je	.LBB17_10
.LBB17_3:
.Ltmp223:
	movq	(%rcx), %rax
.LBB17_4:
.Ltmp224:
	movq	(%rax), %rax
	movq	24(%rax), %rbx
.Ltmp225:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*712(%rax)
	testb	%al, %al
	je	.LBB17_7
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*656(%rax)
	cmpq	mono_aot_DnsClient_llvm_got+216(%rip), %rax
	sete	%al
	jmp	.LBB17_9
.LBB17_7:
	xorl	%eax, %eax
.LBB17_9:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB17_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB17_3
.LBB17_10:
	movq	%r10, %rdi
	callq	mono_aot_DnsClient_init_method_gshared_vtable
.Ltmp226:
	movq	(%rcx), %rax
	jmp	.LBB17_4
.LBB17_11:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_, .Lfunc_end17-DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF_
.Lexception12:

	.hidden	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.globl	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF,@function
DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF:
.Lfunc_begin18:
	pushq	%rbp
.Ltmp227:
	pushq	%r14
.Ltmp228:
	pushq	%rbx
.Ltmp229:
	subq	$16, %rsp
.Ltmp230:
.Ltmp231:
.Ltmp232:
.Ltmp233:
	movq	%rsi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
	testq	%rbx, %rbx
	je	.LBB18_5
.LBB18_3:
.Ltmp234:
	movl	16(%rdi), %r14d
	movq	8(%rsp), %rdi
	callq	p_32_plt__rgctx_fetch_12_llvm
	movl	$56, %esi
	movq	%rax, %rdi
	callq	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	p_33_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_llvm
	movq	%rbp, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB18_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB18_3
.LBB18_5:
	movq	mono_aot_DnsClient_llvm_got(%rip), %rdi
	movl	$9464, %esi
	callq	p_26_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_27_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_28_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB18_6:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF, .Lfunc_end18-DnsClient_Internal_DefaultObjectPoolProvider_Create_T_REF_DnsClient_Internal_IPooledObjectPolicy_1_T_REF
.Lexception13:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create:
.Lfunc_begin19:
	subq	$24, %rsp
.Ltmp235:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_DnsClient_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
.LBB19_2:
	callq	p_34_plt__rgctx_fetch_13_llvm
	movq	%rax, %r10
	callq	p_35_plt_System_Activator_CreateInstance_T_REF_llvm
	addq	$24, %rsp
	retq
.LBB19_1:
	callq	mono_aot_DnsClient_icall_cold_wrapper_265
	jmp	.LBB19_2
.Lfunc_end19:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create, .Lfunc_end19-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Create
.Lexception14:

	.hidden	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
	.globl	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
	.p2align	4, 0x90
	.type	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF,@function
DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF:
.Lfunc_begin20:
	movq	%rdi, -8(%rsp)
	movb	$1, %al
	retq
.Lfunc_end20:
	.size	DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF, .Lfunc_end20-DnsClient_Internal_DefaultPooledObjectPolicy_1_T_REF_Return_T_REF
.Lexception15:

	.hidden	DnsClient_Internal_ObjectPool_1_T_REF__ctor
	.globl	DnsClient_Internal_ObjectPool_1_T_REF__ctor
	.p2align	4, 0x90
	.type	DnsClient_Internal_ObjectPool_1_T_REF__ctor,@function
DnsClient_Internal_ObjectPool_1_T_REF__ctor:
.Lfunc_begin21:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end21:
	.size	DnsClient_Internal_ObjectPool_1_T_REF__ctor, .Lfunc_end21-DnsClient_Internal_ObjectPool_1_T_REF__ctor
.Lexception16:

	.hidden	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
	.globl	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
	.p2align	4, 0x90
	.type	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor,@function
DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor:
.Lfunc_begin22:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end22:
	.size	DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor, .Lfunc_end22-DnsClient_Internal_PooledObjectPolicy_1_T_REF__ctor
.Lexception17:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_DnsClientjit_got
	.quad	mono_aot_DnsClient_llvm_got
	.quad	mono_aot_DnsClient_eh_frame
	.quad	0
	.quad	0
	.quad	mono_aot_DnsClientjit_code_start
	.quad	mono_aot_DnsClientjit_code_end
	.quad	mono_aot_DnsClientmethod_addresses
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
	.quad	mono_aot_DnsClientplt
	.quad	mono_aot_DnsClientplt_end
	.quad	mono_aot_DnsClientunwind_info
	.quad	mono_aot_DnsClientunbox_trampolines
	.quad	mono_aot_DnsClientunbox_trampolines_end
	.quad	mono_aot_DnsClientunbox_trampoline_addresses
	.long	30
	.long	720
	.long	60
	.long	654
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	6232
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
	.ascii	"yP]\001\210\236\"w\364\r\350\006U\266\327r"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\216\002\000\000\n\000\000\000B\000\000\000\002\000\000\000\000\000\016\000\030\000\"\0000\000:\000H\000R\000\\\000f\000p\000z\000\204\000\216\000\230\000\242\000\254\000\266\000\300\000\312\000\324\000\336\000\350\000\362\000\374\000\006\001\020\001\032\001$\001.\0018\001B\001L\001V\001`\001j\001t\001~\001\210\001\222\001\234\001\246\001\260\001\272\001\304\001\316\001\330\001\352\001\000\002\n\002\024\002\036\002(\0022\002<\002F\002P\002Z\002d\002n\002x\002\202\002\214\002\226\002\240\002\252\002\000\001\025\003\003\005\b\377\377\377\377\327\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000*\001\377\377\377\377\325\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\377\377\377\377\324\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000/\001\001\001\001\377\377\377\377\3156\377\377\377\377\31278\377\377\377\377\310\0009\377\377\377\377\307\000\000\000:\377\377\377\377\306\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 834

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\211\002\000\000\000\000\000\000\212\002\000\000\000\000\000\000\213\002\000\000\000\000\000\000\214\002\000\000\000\000\000\000\215\002\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\373\000\000\000\000\000\000\000\000\0004\000\000\000C\000\000\000\013\000\374\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\206\000\000\000X\000\000\000\n\000\000\000\030\000\000\000D\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000k\000\000\000\000\000\000\000\000\000\000\000~\000\000\000\000\000\000\000u\000\000\000\000\000\000\000j\000\000\000\205\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000H\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0000\000\000\0005\000\000\000J\000\000\000\"\000\000\000)\000\000\000\000\000\000\000w\000\000\000\025\000\021\001\000\000\000\000\000\000\000\000U\000\000\000\000\000\000\000\214\000\000\000\000\000\000\000S\000\000\000[\000\000\000\000\000\000\000\000\000\000\000\022\000\373\000\000\000\000\000\026\000\000\000\000\000\000\000\032\000\000\000\016\000\375\000\202\000\000\000@\000\026\001\000\000\000\000\000\000\000\000\000\000\000\000;\000\000\000\000\000\000\000\001\000\b\001\033\000\006\001\000\000\000\000\027\000\000\000\000\000\000\000\000\000\000\000K\000\000\000\020\000\000\000q\000\000\000`\000\016\001\000\000\000\000\000\000\000\000.\000\f\001\000\000\000\000\000\000\000\000-\000\000\000\000\000\000\000\000\000\000\000\t\000\002\001\000\000\000\000L\000\033\001x\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000,\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000%\000\000\000\000\000\000\000|\000\000\000h\000\000\000\003\000\000\000t\000\000\000T\000\000\000<\000\005\001\000\000\000\000:\000\000\000\000\000\000\000O\000\t\001\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000#\000\000\000c\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\035\000\376\000\000\000\000\000\017\000\007\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\037\000\023\001]\000\022\001\000\000\000\000\021\000\004\001\005\000\000\000\000\000\000\000\000\000\000\000p\000\000\000\000\000\000\000}\000\000\000\000\000\000\000V\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\000\025\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000f\000\000\000\207\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\000\000\000\000\000\000\000\000\000\000\0009\000\000\000\000\000\000\000/\000\000\000\000\000\000\000\203\000\000\000\000\000\000\000\024\000\377\000Y\000\013\001\034\000\000\000\002\000\000\001\000\000\000\000Z\000\000\000\000\000\000\000W\000\r\001\007\000\000\000\000\000\000\000\000\000\000\0002\000\000\000G\000\n\001\000\000\000\000B\000\027\001F\000\000\000\000\000\000\000>\000\000\000\000\000\000\000g\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000a\000\000\000*\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\036\000\024\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\000\032\001\000\000\000\0007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000d\000\000\000\000\000\000\000o\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000?\000\000\000\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000P\000\000\000\000\000\000\000s\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000(\000\030\0016\000\000\000z\000\000\000y\000\000\000\000\000\000\000Q\000\000\000!\000\000\000$\000\000\000'\000\000\000+\000\001\0011\000\003\0013\000\000\0008\000\000\000=\000\000\000A\000\000\000E\000\000\000I\000\000\000M\000\000\000N\000\000\000R\000\000\000\\\000\020\001^\000\000\000_\000\000\000b\000\017\001e\000\000\000i\000\000\000l\000\000\000m\000\000\000n\000\000\000r\000\000\000v\000\000\000{\000\000\000\177\000\000\000\200\000\000\000\201\000\031\001\210\000\000\000\211\000\000\000\212\000\000\000\213\000\000"
	.size	class_name_table, 1138

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\036\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000;\002\001\001\001\001\001\001\001\002H\002\002\002\003\002\002\002\002\002^\003\002\003\003\003\006\006\007\006"
	.size	got_info_offsets, 52

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\204Y\002\001\001\001\001\001\001\001\002\204f\002\002\002\003\002\002\002\002\002\204|\003\002\003\003\003\006\005"
	.size	llvm_got_info_offsets, 53

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\216\002\000\000\n\000\000\000B\000\000\000\002\000\000\000\000\000\017\000\031\000#\0002\000<\000K\000U\000_\000i\000s\000}\000\207\000\221\000\233\000\245\000\257\000\271\000\303\000\315\000\327\000\341\000\353\000\365\000\377\000\t\001\023\001\035\001'\0011\001;\001E\001O\001Y\001c\001m\001w\001\201\001\213\001\225\001\237\001\251\001\263\001\275\001\307\001\321\001\333\001\360\001\t\002\023\002\035\002'\0021\002;\002E\002O\002Y\002c\002m\002w\002\201\002\213\002\225\002\237\002\251\002\263\002\000\204\237\r\021\021\021`\377\377\377\372\301\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205R\r\377\377\377\372\241\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205\201\377\377\377\372\177\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205\223\024\024\024\024\377\377\377\372\035\205\367\377\377\377\372\t\206\004\206\030\377\377\377\371\350\000\206C\377\377\377\371\275\000\000\000\206n\377\377\377\371\222\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 843

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\214\000\000\000\n\000\000\000\016\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\204\000\217\000\206\202\007\027\027\027\027\027\005\005\027\2074\027\027\027!c\034c\030\027\210\303\025\026\027 \"\025\027\031\027\211\270cc8\031\025\031\027\031:\213\200\023\037\033\027\033\027\031\027\034\214~!\027\034\007\031!c\027\033\215\277\031\034\031\031\025\031\027cc\217J\027\031\031\031\033\031\027\027\007\220\034\027c\035\031\005\005\005\005\036\221\003\005\030\005\037\027c\031\031\031\222\"c\031\031\031\031\030\027c\031\223\255\031\031\031\031\031\031\031\031\031\224\247\031c\031\032\031\031\031cc\226\200\031ccc\031\031\031\031\031"
	.size	class_info_offsets, 198

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000DnsClient\0007D1C63BB-BCA6-4C38-8173-94FC2FF1B5A7\000\0004574bb5573c51424\000\000\000\000\001\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000F3656912-7A53-474B-8A6C-326ED190AAE3\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 268

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\005\000\023\000\001\000\001\007\005\001\034\007\002\001\007\n\004\001\007\017\001\007\022\001\007\022\005\007\022\001\031\004\006\031\032\033\034\035\035\000\000\000\004\001\032\000\000\000\000\004\001\033\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\003\333\000\000\004\r\003\333\000\000\006\r\006\001\002\202\036\001\r\003\333\000\000\b\r\003\333\000\000\t\005\000\036\000\001\377\377\377\377\377\002\005\001\034\007\200\213\001\007\200\226\377\375\000\000\000\001\006\000\002\002\200\234\004\002\204l\001\200\234!\200\240\224\007\007\200\254\003\377\375\000\000\000\007\200\254\001\241|\001\200\234\006\200\275\004\001\b\200\234\001\007\200\315!\200\240\212\017\377\375\000\000\000\007\200\254\001\241}\003\200\234\200\322\003\377\375\000\000\000\007\200\254\001\241\200\001\200\234\006\200\236!\022\224\006\007\022\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\022\000\004\001\017!\022\224\000\007\022\001\002\200\210\001\003\377\375\000\000\000\003\333\000\000\004\001\2231\001\201\035\005\000\023\000\001\000\001\b\005\001\034\007\2013\001\007\201;\004\001\b\201A\004\002\204l\001\201A!\201E\224\006\007\201J\003\377\375\000\000\000\007\201J\001\241~\001\201A\005\000\036\000\001\377\377\377\377\377$\005\001\034\007\201h\001\007\201s\377\375\000\000\000\001\r\000$\002\201y\004\002}\001\201y!\201}\224\007\007\201\211\003\377\375\000\000\000\007\201\211\001\202\240\001\201y\003\377\375\000\000\000\007\201\211\001\202\241\001\201y\003\377\375\000\000\000\007\201\211\001\202\237\001\201y\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\201\304\001\007\201\317\377\375\000\000\000\001\r\000%\002\201\325\004\002}\001\201\325!\201\331\224\007\007\201\345\003\377\375\000\000\000\007\201\345\001\202\240\001\201\325\003\377\375\000\000\000\007\201\345\001\202\237\001\201\325\005\000\023\000\001\000\001V\005\001\034\007\202\021\001\007\202\031\004\001V\202\037\004\001]\202\037!\202#\224\002\007\202(!\202#\224\006\007\202#\003\377\375\000\000\000\007\202#\000\201\322\001\202\037\004\001W\202\037!\202#\224\006\006\001\007\202L\003\377\374\000\000\000\031\001\006\200\246\006\200\204\006l\003\377\375\000\000\000\007\202#\000\201\320\001\202\037\004\001U\202\037!\202#\212\f\377\375\000\000\000\007\202z\000\201\314\001\202\037!\202#\212\f\377\375\000\000\000\007\202z\000\201\315\001\202\037\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\201\324\005\001\034\007\202\245\001\007\202\266\377\375\000\000\000\001Y\000\201\324\002\202\274\004\001V\202\274!\202\300\224\007\007\202\315\003\377\375\000\000\000\007\202\315\000\201\316\001\202\274\005\000\023\000\001\000\001Z\005\001\034\007\202\351\001\007\202\361\004\001Z\202\367!\202\373\212\024\377\375\000\000\000\002\201?\001\001\214\276\002\202\367\003\377\375\000\000\000\002\201?\001\001\214\276\002\202\367\006\201\t\003\377\375\000\000\000\003\333\000\000\004\001\223)\001\201\035\004\001\007\201A!\201E\224\006\007\2038!\201E\224\000\007\2038!\201E\212\032\377\375\000\000\000\007\2038\000\005\001\201A!\201E\270@\003\333\000\000\006\001\377\375\000\000\000\007\2038\000\005\001\201A\000\003\301\000\021!\003\301\000\0241\001\002\202\036\001\003\377\375\000\000\000\003\333\000\000\007\001\223\214\001\203\202\002\003\333\000\000\t\007\201E!\201E\212\016\377\375\000\000\000\007\201J\001\241\177\003\201A\203\230\006\201)\003\377\375\000\000\000\003\333\000\000\t\001\241h\001\203\202\006\201\001\006\200\250\003\301\000\007\334\003\301\000\021U\004\002\202\024\001\201A\003\377\375\000\000\000\007\203\332\001\223\214\001\201A\004\002\204g\001\201A!\201E\224\006\007\203\360\004\002\204h\001\201A!\201E\224\006\007\203\377\002\007\203\377\007\201E!\201E\212\016\377\375\000\000\000\007\201J\001\241\177\003\201A\204\016\003\377\375\000\000\000\007\203\377\001\241h\001\201A\003\377\375\000\000\000\007\201J\001\241\203\001\201A\003\377\375\000\000\000\007\201J\001\241\201\001\201A\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\003\333\000\000\004\n\002\202I\002\021\000\302\000\000Z\001\001\202\037\021\000\000\007\377\377\000\000\000\200\240\000\000\021\000\000\013\377\375\000\000\000\007\022\000\003\001\017\000\000\021\000\000\013\377\375\000\000\000\007\022\000\004\001\017\000\000\021\000\000\013\377\375\000\000\000\007\022\000\005\001\017\000\000\200\247\000\005\211*\003\000\004\002\201|\001\205G\205k\205k\002\377\377\377\377H\206R\202\305\206\017\206\024\000\004\002\201N\001\200\210\207\360\207\360\001\024\204\242\001\005\204\266\001\005\204\273\001\020\205\372\001\005\206\n\000,\002\001\n\033\000\005\377\377\377\377\240\033\000\r\377\375\000\000\000\007\201E\000\006\001\201A\000\000\021\000\000\r\377\375\000\000\000\007\201E\000\007\001\201A\000\000\021\000\000\007\377\377\000\000\000\201}\000\000\021\000\000\007\377\377\000\000\000\201\331\000\000\005\000\036\000\001\377\377\377\377\3778\005\001\034\007\205l\001\007\205w\021\000\000\f\377\375\000\000\000\001\020\0008\002\205}\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\316\001\202\037\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\317\001\202\037\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\320\001\202\037\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\321\001\202\037\000\000\021\000\000\016\377\375\000\000\000\007\202#\000\201\322\001\202\037\000\000\021\000\000\007\377\377\000\000\000\202\300\000\000\021\000\000\016\377\375\000\000\000\007\202\373\000\201\326\001\202\367\000\000\021\000\000\016\377\375\000\000\000\007\202\373\000\201\327\001\202\367\000\000\005\000\023\000\001\000\001[\005\001\034\007\206,\001\007\2064\004\001[\206:\021\000\000\016\377\375\000\000\000\007\206>\000\201\332\001\206:\000\000\005\000\023\000\001\000\001]\005\001\034\007\206W\001\007\206_\004\001]\206e\021\000\000\016\377\375\000\000\000\007\206i\000\201\337\001\206e\000\000\000\200\220\020\000\000\001\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2400\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200\024\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240 \000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\016\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\21343210/.-,+\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\t\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213:9\000\000\000\027\200\220\022\000\000\002\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\204L8\030\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\244Th\020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\200@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216fg\006\200\240P\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216kgl\007\200\240p\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216qglr\r\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213stuvwxyz{\r\200\240`\000\000\b\301\000\017\222\200\211\301\000\017\216\200\210\200\205~\177\200\201\200\202\200\203\200\204\200\206}\004\200\240 \000\000\b\200\220\301\000\017\217\301\000\017\216\301\000\017\213\004\200\250\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\200\243\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\200\262\030\b\000\004\200\257\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240(\000\000\b\200\267\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\022\000\000\002\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\f\200\240\200\250\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\004\200\304\200\300\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\210(\000\000\004\200\322\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\200\323\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\250@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\200\343\0208\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\f\200\354\200\362\200\240\b\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\004\200\304\200\363\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\344\200\377 \020\000\b\200\372\200\373\301\000\017\216\200\374\t\200\250 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213:9\201\002\201\001\201\000\006\200\250(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\n\201\t\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\020\201\021\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201\024\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\220\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\032\201\033\006\200\240\200\240\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\034\201\035\t\200\314\201%\030\020\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213:9\201!\201 \201\036\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\210\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201(\201)\000\200\220\020\000\000\001\005\200\200 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\2018\t\200\250P\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201C\201B\201A\201@\2019\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240x\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201S\201T\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201W\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\270\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201Z\201[\004\200\254\201j(\004\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201k\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\354\201} @\000\b\201u\201x\301\000\017\216\201v\201w\004\200\304\201~\020 \000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\200\021\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\022\000\000\002\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\254\201\224X\034\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201\234\020 \000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\201\242\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\243\006\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\247\201\246\004\200\304\201\252\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\344\201\306(\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\304\201\305\004\200\344\201\313\030\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\005\200\200\024\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\377\373\000\000\000\201\324\377\377\377\377\377\377\377\377\377\377\005\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\377\377\377\377\377\b\200\200\030\000\000\004\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\201\344\201\345\201\345\201\344\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\022\000\000\002\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\204\201\350\020\006\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\354\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\354\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\360\202\002\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\354\202\002\006\200\240H\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\366\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\371\202\002\006\200\240P\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\201\377\202\002\006\200\2400\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\000\202\002\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\250P\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\021\202\002\004\200\304\202\022\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\030\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\033\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\036\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\"\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202%\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202)\202\002\006\200\250H\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202-\202\002\004\200\304\202/\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\2024\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\2028\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202;\202\002\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202?\202\002\006\200\240\200\210\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202J\202\002\006\200\240X\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202T\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202Z\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202_\202\002\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\250H\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202e\202\002\004\200\304\202f\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\250@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202l\202\002\004\200\304\202m\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202r\202\002\006\200\240@\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202z\202\002\006\200\240P\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\177\202\002\006\200\2408\000\000\b\202\001\301\000\017\217\301\000\017\216\301\000\017\213\202\210\202\002sgen"
	.size	blob, 6237

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"7D1C63BB-BCA6-4C38-8173-94FC2FF1B5A7"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"DnsClient"
	.size	assembly_name, 10

	.hidden	mono_aot_DnsClient_llvm_got
	.type	mono_aot_DnsClient_llvm_got,@object
	.bss
	.globl	mono_aot_DnsClient_llvm_got
	.p2align	4
mono_aot_DnsClient_llvm_got:
	.zero	224
	.size	mono_aot_DnsClient_llvm_got, 224

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,466,16
	.hidden	mono_aot_DnsClientjit_got
	.hidden	mono_aot_DnsClientjit_code_start
	.hidden	mono_aot_DnsClientjit_code_end
	.hidden	mono_aot_DnsClientmethod_addresses
	.hidden	mono_aot_DnsClientplt
	.hidden	mono_aot_DnsClientplt_end
	.hidden	mono_aot_DnsClientunwind_info
	.hidden	mono_aot_DnsClientunbox_trampolines
	.hidden	mono_aot_DnsClientunbox_trampolines_end
	.hidden	mono_aot_DnsClientunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_Create_llvm
	.hidden	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_get_Task_llvm
	.hidden	p_6_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_7_plt__rgctx_fetch_2_llvm
	.hidden	p_8_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_9_plt_System_Threading_Tasks_TaskExtensions__c__0_1_T_REF__ctor_llvm
	.hidden	p_10_plt__rgctx_fetch_3_llvm
	.hidden	p_11_plt_System_Threading_Tasks_TaskCompletionSource_1_bool_TrySetResult_bool_llvm
	.hidden	p_12_plt__rgctx_fetch_4_llvm
	.hidden	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.hidden	p_14_plt__rgctx_fetch_5_llvm
	.hidden	p_15_plt_System_ArraySegment_1_T_REF_get_Array_llvm
	.hidden	p_16_plt_System_ArraySegment_1_T_REF_get_Offset_llvm
	.hidden	p_17_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_llvm
	.hidden	p_18_plt__rgctx_fetch_6_llvm
	.hidden	p_19_plt_System_ArraySegment_1_T_REF_get_Array_0_llvm
	.hidden	p_20_plt_System_ArraySegment_1_T_REF__ctor_T_REF___int_int_0_llvm
	.hidden	p_21_plt__rgctx_fetch_7_llvm
	.hidden	p_22_plt__rgctx_fetch_8_llvm
	.hidden	p_23_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF___ctorg__IsDefaultPolicy_6_0_DnsClient_Internal_DefaultObjectPool_1__c__DisplayClass6_0_T_REF__llvm
	.hidden	p_24_plt__rgctx_fetch_9_llvm
	.hidden	p_25_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_26_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_27_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_28_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_29_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF_Create_llvm
	.hidden	p_30_plt__rgctx_fetch_10_llvm
	.hidden	p_31_plt__rgctx_fetch_11_llvm
	.hidden	p_32_plt__rgctx_fetch_12_llvm
	.hidden	p_33_plt_DnsClient_Internal_DefaultObjectPool_1_T_REF__ctor_DnsClient_Internal_IPooledObjectPolicy_1_T_REF_int_llvm
	.hidden	p_34_plt__rgctx_fetch_13_llvm
	.hidden	p_35_plt_System_Activator_CreateInstance_T_REF_llvm
	.text
	.p2align	4, 0x90
mono_aot_DnsClient_eh_frame:
	.type	mono_aot_DnsClient_eh_frame,@object
	.size	mono_aot_DnsClient_eh_frame, .Lmono_eh_frame_end0-mono_aot_DnsClient_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	18
	.long	1
	.long	.Lmono_fde0-mono_aot_DnsClient_eh_frame
	.long	2
	.long	.Lmono_fde1-mono_aot_DnsClient_eh_frame
	.long	3
	.long	.Lmono_fde2-mono_aot_DnsClient_eh_frame
	.long	4
	.long	.Lmono_fde3-mono_aot_DnsClient_eh_frame
	.long	6
	.long	.Lmono_fde4-mono_aot_DnsClient_eh_frame
	.long	35
	.long	.Lmono_fde5-mono_aot_DnsClient_eh_frame
	.long	36
	.long	.Lmono_fde6-mono_aot_DnsClient_eh_frame
	.long	55
	.long	.Lmono_fde7-mono_aot_DnsClient_eh_frame
	.long	461
	.long	.Lmono_fde8-mono_aot_DnsClient_eh_frame
	.long	462
	.long	.Lmono_fde9-mono_aot_DnsClient_eh_frame
	.long	463
	.long	.Lmono_fde10-mono_aot_DnsClient_eh_frame
	.long	464
	.long	.Lmono_fde11-mono_aot_DnsClient_eh_frame
	.long	465
	.long	.Lmono_fde12-mono_aot_DnsClient_eh_frame
	.long	467
	.long	.Lmono_fde13-mono_aot_DnsClient_eh_frame
	.long	469
	.long	.Lmono_fde14-mono_aot_DnsClient_eh_frame
	.long	470
	.long	.Lmono_fde15-mono_aot_DnsClient_eh_frame
	.long	473
	.long	.Lmono_fde16-mono_aot_DnsClient_eh_frame
	.long	478
	.long	.Lmono_fde17-mono_aot_DnsClient_eh_frame
	.long	.Lfunc_end22-.Lfunc_begin22
	.long	.Lmono_eh_frame_end0-mono_aot_DnsClient_eh_frame
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
	.long	.Ltmp137-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp138-.Ltmp137
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp140-.Ltmp139
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp141-.Ltmp140
	.byte	14
	.ascii	"\320\001"
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp145-.Ltmp144
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp146-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp148-.Ltmp147
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
	.long	.Ltmp149-.Lfunc_begin7
	.byte	14
	.byte	16

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
	.long	.Ltmp150-.Lfunc_begin8
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
	.long	.Ltmp153-.Lfunc_begin9
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
	.long	.Ltmp158-.Lfunc_begin10
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
	.byte	40
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp168-.Ltmp167
	.byte	134
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
	.long	.Ltmp169-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp170-.Ltmp169
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp171-.Ltmp170
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp172-.Ltmp171
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp177-.Ltmp176
	.byte	134
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
	.long	.Ltmp179-.Lfunc_begin12
	.byte	14
	.byte	16

.Lmono_fde8:
	.byte	1
	.long	.Lmono_fde_aug_end8-.Lmono_fde_aug_begin8
.Lmono_fde_aug_begin8:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp180-.Lfunc_begin13
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp182-.Ltmp181
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp183-.Ltmp182
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp184-.Ltmp183
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp188-.Ltmp187
	.byte	134
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
	.long	.Ltmp190-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp191-.Ltmp190
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp192-.Ltmp191
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp198-.Lfunc_begin15
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp199-.Ltmp198
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp200-.Ltmp199
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp205-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp209-.Ltmp208
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp210-.Ltmp209
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp211-.Ltmp210
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp220-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp221-.Ltmp220
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp222-.Ltmp221
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
	.long	.Ltmp227-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp228-.Ltmp227
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp229-.Ltmp228
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp230-.Ltmp229
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp231-.Ltmp230
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp232-.Ltmp231
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp233-.Ltmp232
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp235-.Lfunc_begin19
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end15:

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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
