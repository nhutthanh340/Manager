	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_System_Net_Http_icall_cold_wrapper_265,@function
mono_aot_System_Net_Http_icall_cold_wrapper_265:
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
	callq	*mono_aot_System_Net_Http_llvm_got+160(%rip)
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
	.size	mono_aot_System_Net_Http_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Net_Http_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_System_Net_Http_init_method_gshared_mrgctx,@function
mono_aot_System_Net_Http_init_method_gshared_mrgctx:
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
	movq	mono_aot_System_Net_Http_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_System_Net_Http_llvm_got+128(%rip)
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
	.size	mono_aot_System_Net_Http_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_System_Net_Http_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_System_Net_Http_init_method_gshared_this,@function
mono_aot_System_Net_Http_init_method_gshared_this:
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
	movq	mono_aot_System_Net_Http_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_System_Net_Http_llvm_got+120(%rip)
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
	.size	mono_aot_System_Net_Http_init_method_gshared_this, .Lfunc_end3-mono_aot_System_Net_Http_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_System_Net_Http_init_method_gshared_vtable,@function
mono_aot_System_Net_Http_init_method_gshared_vtable:
.Lfunc_begin4:
	pushq	%r11
.Ltmp108:
	pushq	%r10
.Ltmp109:
	pushq	%r9
.Ltmp110:
	pushq	%r8
.Ltmp111:
	pushq	%rdi
.Ltmp112:
	pushq	%rsi
.Ltmp113:
	pushq	%rdx
.Ltmp114:
	pushq	%rcx
.Ltmp115:
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
.Ltmp137:
.Ltmp138:
.Ltmp139:
.Ltmp140:
	movq	%rdi, %rax
	cmpb	$0, mono_inited+1104(%rip)
	jne	.LBB4_2
	movq	mono_aot_System_Net_Http_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	$1104, %edx
	movq	%rax, %rcx
	callq	*mono_aot_System_Net_Http_llvm_got+136(%rip)
	movb	$1, mono_inited+1104(%rip)
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
	.size	mono_aot_System_Net_Http_init_method_gshared_vtable, .Lfunc_end4-mono_aot_System_Net_Http_init_method_gshared_vtable

	.hidden	System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF
	.globl	System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF
	.p2align	4, 0x90
	.type	System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF,@function
System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF:
.Lfunc_begin5:
	pushq	%r14
.Ltmp141:
	pushq	%rbx
.Ltmp142:
	subq	$120, %rsp
.Ltmp143:
.Ltmp144:
.Ltmp145:
	movq	%rsi, %r8
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+98(%rip), %cl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testb	%cl, %cl
	je	.LBB5_9
.LBB5_3:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movq	$0, 80(%rsp)
	leaq	64(%rsp), %rax
	leaq	48(%rsp), %rcx
	#MEMBARRIER
	movq	%rbx, 48(%rsp)
	shrl	$9, %ecx
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rbx
	movb	$1, (%rbx,%rcx)
	#MEMBARRIER
	movq	%r8, 64(%rsp)
	shrl	$9, %eax
	movb	$1, (%rbx,%rax)
	leaq	56(%rsp), %rax
	#MEMBARRIER
	movq	%rdx, 56(%rsp)
	shrl	$9, %eax
	movb	$1, (%rbx,%rax)
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB5_4
.LBB5_5:
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	leaq	96(%rsp), %rdi
	movq	%rax, %r10
	callq	p_2_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create_llvm
	leaq	24(%rsp), %r14
	#MEMBARRIER
	movq	96(%rsp), %rax
	movq	%rax, 24(%rsp)
	movl	%r14d, %eax
	shrl	$9, %eax
	movb	$1, (%rbx,%rax)
	leaq	32(%rsp), %rax
	movq	104(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	shrl	$9, %eax
	movb	$1, (%rbx,%rax)
	leaq	40(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	shrl	$9, %eax
	movb	$1, (%rbx,%rax)
	movl	$-1, 16(%rsp)
	testq	%r14, %r14
	je	.LBB5_10
	movq	8(%rsp), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	leaq	16(%rsp), %rsi
	movq	%r14, %rdi
	callq	*%rax
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB5_7
.LBB5_8:
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_5_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task_llvm
	addq	$120, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB5_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB5_3
.LBB5_9:
	movl	$98, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_mrgctx
	jmp	.LBB5_3
.LBB5_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB5_5
.LBB5_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB5_8
.LBB5_10:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF, .Lfunc_end5-System_Net_Http_HttpContent_WaitAndReturnAsync_TState_REF_TResult_REF_System_Threading_Tasks_Task_TState_REF_System_Func_2_TState_REF_TResult_REF
.Lexception0:

	.hidden	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext
	.globl	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext
	.p2align	4, 0x90
	.type	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext,@function
System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext:
.Lfunc_begin6:
	pushq	%r14
.Ltmp177:
	pushq	%rbx
.Ltmp178:
	subq	$104, %rsp
.Ltmp179:
.Ltmp180:
.Ltmp181:
	movq	%rdi, (%rsp)
	movq	%r10, 8(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$0, 56(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
.Ltmp182:
	cmpl	$0, (%rcx)
.LBB6_3:
	movq	(%rsp), %rax
	je	.LBB6_6
	testq	%rax, %rax
	je	.LBB6_5
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.LBB6_30
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	#MEMBARRIER
	movq	%rax, 32(%rsp)
	leaq	32(%rsp), %rcx
	shrl	$9, %ecx
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movb	$0, 40(%rsp)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	%rcx, 16(%rsp)
	movq	%rdx, 24(%rsp)
	testq	%rcx, %rcx
	je	.LBB6_33
	movl	68(%rcx), %ecx
	#MEMBARRIER
	testl	$23068672, %ecx
	jne	.LBB6_13
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB6_37
	movl	$0, (%rcx)
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB6_40
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	leaq	56(%rcx), %rdi
	#MEMBARRIER
	movq	%rdx, 56(%rcx)
	shrl	$9, %edi
	movb	$1, (%rdi,%rax)
	movq	%rsi, 64(%rcx)
	movq	(%rsp), %rbx
	addq	$8, %rbx
	movq	(%rsp), %r14
	je	.LBB6_43
	movq	8(%rsp), %rdi
.Ltmp146:
	callq	p_10_plt__rgctx_fetch_3_llvm
.Ltmp147:
.Ltmp148:
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*%rax
.Ltmp149:
	jmp	.LBB6_47
.LBB6_6:
	testq	%rax, %rax
	je	.LBB6_7
	movq	56(%rax), %rcx
	movq	64(%rax), %rax
	movq	%rax, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	(%rsp), %rax
	movq	$0, 64(%rax)
	movq	$0, 56(%rax)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB6_10
	movl	$-1, (%rax)
.LBB6_13:
	leaq	16(%rsp), %rdi
.Ltmp162:
	callq	p_7_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult_llvm
.Ltmp163:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB6_15
	movq	40(%rax), %rdi
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB6_18
	testq	%rdi, %rdi
	je	.LBB6_21
	movq	48(%rax), %rsi
.Ltmp164:
	callq	*24(%rdi)
	movq	%rax, %r14
.Ltmp165:
	movq	(%rsp), %rax
.Ltmp183:
	movl	$-2, (%rax)
	movq	(%rsp), %rbx
	addq	$8, %rbx
	movq	8(%rsp), %rdi
	callq	p_8_plt__rgctx_fetch_2_llvm
	cmpb	$0, 45(%rax)
	je	.LBB6_26
.LBB6_27:
	movq	8(%rsp), %rdi
	callq	p_8_plt__rgctx_fetch_2_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_9_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF_llvm
.LBB6_47:
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB6_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp184:
	cmpl	$0, (%rcx)
	jmp	.LBB6_3
.LBB6_26:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB6_27
.LBB6_15:
.Ltmp170:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp171:
.LBB6_18:
.Ltmp168:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp169:
.LBB6_21:
.Ltmp166:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp167:
.LBB6_5:
.Ltmp160:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp161:
.LBB6_30:
.Ltmp158:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp159:
.LBB6_33:
.Ltmp156:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp157:
.LBB6_7:
.Ltmp174:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp175:
.LBB6_10:
.Ltmp172:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp173:
.LBB6_37:
.Ltmp154:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp155:
.LBB6_40:
.Ltmp152:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp153:
.LBB6_43:
.Ltmp150:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp151:
.LBB6_48:
.Ltmp176:
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB6_53
	movl	$-2, (%rax)
	movq	(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 88(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	8(%rsp), %rdi
	callq	p_8_plt__rgctx_fetch_2_llvm
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB6_50
.LBB6_51:
	movq	8(%rsp), %rdi
	callq	p_8_plt__rgctx_fetch_2_llvm
	movq	88(%rsp), %rdi
	movq	96(%rsp), %rsi
	movq	%rax, %r10
	callq	p_11_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_llvm
	callq	p_12_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	movq	%rax, 72(%rsp)
	cmpq	$0, 72(%rsp)
	je	.LBB6_47
	movq	72(%rsp), %rdi
	callq	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
	jmp	.LBB6_47
.LBB6_50:
	movq	64(%rsp), %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB6_51
.LBB6_53:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext, .Lfunc_end6-System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_MoveNext
.Lexception1:

	.hidden	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	4, 0x90
	.type	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin7:
	pushq	%r14
.Ltmp185:
	pushq	%rbx
.Ltmp186:
	pushq	%rax
.Ltmp187:
.Ltmp188:
.Ltmp189:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
.LBB7_2:
	addq	$8, %rbx
	callq	p_8_plt__rgctx_fetch_2_llvm
	cmpb	$0, 45(%rax)
	je	.LBB7_3
.LBB7_4:
	movq	(%rsp), %rdi
	callq	p_8_plt__rgctx_fetch_2_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_14_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB7_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB7_2
.LBB7_3:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB7_4
.Lfunc_end7:
	.size	System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end7-System_Net_Http_HttpContent__WaitAndReturnAsyncd__67_2_TState_REF_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception2:

	.hidden	System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF
	.globl	System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF,@function
System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF:
.Lfunc_begin8:
	pushq	%r14
.Ltmp190:
	pushq	%rbx
.Ltmp191:
	pushq	%rax
.Ltmp192:
.Ltmp193:
.Ltmp194:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+840(%rip), %cl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testb	%cl, %cl
	je	.LBB8_3
.LBB8_4:
	movq	(%rsp), %rdi
	callq	p_15_plt__rgctx_fetch_4_llvm
	xorl	%edx, %edx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_16_plt_System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB8_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB8_4
.LBB8_3:
	movl	$840, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_mrgctx
	jmp	.LBB8_4
.Lfunc_end8:
	.size	System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF, .Lfunc_end8-System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF
.Lexception3:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count:
.Lfunc_begin9:
	subq	$24, %rsp
.Ltmp195:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.LBB9_2:
	callq	p_17_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount_llvm
	addq	$24, %rsp
	retq
.LBB9_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB9_2
.Lfunc_end9:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count, .Lfunc_end9-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_Count
.Lexception4:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly:
.Lfunc_begin10:
	movq	%rdi, -8(%rsp)
	xorl	%eax, %eax
	retq
.Lfunc_end10:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly, .Lfunc_end10-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsReadOnly
.Lexception5:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet:
.Lfunc_begin11:
	subq	$24, %rsp
.Ltmp196:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
.Ltmp197:
	cmpq	$0, 40(%rcx)
.LBB11_3:
	je	.LBB11_4
	movq	8(%rsp), %rax
.Ltmp198:
	movq	32(%rax), %rdi
	movq	8(%rsp), %rax
.Ltmp199:
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB11_11
	testq	%rdi, %rdi
	je	.LBB11_11
	movq	40(%rax), %rcx
	callq	p_18_plt_System_Net_Http_Headers_HttpHeaders_ContainsParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	jmp	.LBB11_10
.LBB11_4:
	xorl	%eax, %eax
.LBB11_10:
	addq	$24, %rsp
	retq
.LBB11_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp200:
	cmpq	$0, 40(%rcx)
	jmp	.LBB11_3
.LBB11_11:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet, .Lfunc_end11-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_get_IsSpecialValueSet
.Lexception6:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders:
.Lfunc_begin12:
	subq	$24, %rsp
.Ltmp201:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
.LBB12_2:
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	p_19_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF_llvm
	addq	$24, %rsp
	retq
.LBB12_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB12_2
.Lfunc_end12:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders, .Lfunc_end12-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders
.Lexception7:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF:
.Lfunc_begin13:
	subq	$24, %rsp
.Ltmp202:
	movq	%r8, %r9
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.LBB13_2:
	xorl	%r8d, %r8d
	callq	p_19_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF_llvm
	addq	$24, %rsp
	retq
.LBB13_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB13_2
.Lfunc_end13:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF, .Lfunc_end13-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
.Lexception8:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF:
.Lfunc_begin14:
	subq	$24, %rsp
.Ltmp203:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
.LBB14_2:
	xorl	%r9d, %r9d
	callq	p_19_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF_llvm
	addq	$24, %rsp
	retq
.LBB14_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB14_2
.Lfunc_end14:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF, .Lfunc_end14-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF
.Lexception9:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF:
.Lfunc_begin15:
	subq	$24, %rsp
.Ltmp204:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB15_5
	#MEMBARRIER
	movq	%rcx, 32(%rax)
	leaq	32(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB15_5
	leaq	16(%rcx), %rdi
	#MEMBARRIER
	movq	%rsi, 16(%rcx)
	shrl	$9, %edi
	movb	$1, (%rdi,%rax)
	movq	%rdx, 24(%rcx)
	addq	$24, %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB15_5
	#MEMBARRIER
	movq	%r8, 40(%rcx)
	leaq	40(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB15_5
	#MEMBARRIER
	movq	%r9, 48(%rcx)
	leaq	48(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB15_5:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF, .Lfunc_end15-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF
.Lexception10:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF:
.Lfunc_begin16:
	pushq	%rbx
.Ltmp205:
	subq	$16, %rsp
.Ltmp206:
.Ltmp207:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
.LBB16_2:
	movq	%rbx, %rsi
	callq	p_20_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF_llvm
	movq	(%rsp), %rax
.Ltmp208:
	movq	32(%rax), %rdi
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB16_6
	testq	%rdi, %rdi
	je	.LBB16_6
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	movq	%rbx, %rcx
	callq	p_21_plt_System_Net_Http_Headers_HttpHeaders_AddParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB16_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB16_2
.LBB16_6:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF, .Lfunc_end16-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Add_T_REF
.Lexception11:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear:
.Lfunc_begin17:
	subq	$24, %rsp
.Ltmp209:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.Ltmp210:
	movq	32(%rcx), %rdi
.LBB17_3:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB17_6
	testq	%rdi, %rdi
	je	.LBB17_6
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	callq	p_22_plt_System_Net_Http_Headers_HttpHeaders_Remove_System_Net_Http_Headers_HeaderDescriptor_llvm
	addq	$24, %rsp
	retq
.LBB17_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp211:
	movq	32(%rcx), %rdi
	jmp	.LBB17_3
.LBB17_6:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear, .Lfunc_end17-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Clear
.Lexception12:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF:
.Lfunc_begin18:
	pushq	%rbx
.Ltmp212:
	subq	$16, %rsp
.Ltmp213:
.Ltmp214:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
.LBB18_2:
	movq	%rbx, %rsi
	callq	p_20_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF_llvm
	movq	(%rsp), %rax
.Ltmp215:
	movq	32(%rax), %rdi
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB18_6
	testq	%rdi, %rdi
	je	.LBB18_6
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	movq	%rbx, %rcx
	callq	p_18_plt_System_Net_Http_Headers_HttpHeaders_ContainsParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB18_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB18_2
.LBB18_6:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF, .Lfunc_end18-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Contains_T_REF
.Lexception13:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin19:
	pushq	%rbp
.Ltmp216:
	pushq	%r15
.Ltmp217:
	pushq	%r14
.Ltmp218:
	pushq	%rbx
.Ltmp219:
	subq	$24, %rsp
.Ltmp220:
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+884(%rip), %dl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
	testb	%dl, %dl
	je	.LBB19_22
.LBB19_3:
	testq	%r15, %r15
	je	.LBB19_4
.LBB19_6:
	testl	%r14d, %r14d
	js	.LBB19_7
	cmpl	%r14d, 24(%r15)
	jl	.LBB19_7
	movq	8(%rsp), %rax
.Ltmp225:
	movq	32(%rax), %rdi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB19_23
	testq	%rdi, %rdi
	je	.LBB19_23
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	callq	p_25_plt_System_Net_Http_Headers_HttpHeaders_GetParsedValues_System_Net_Http_Headers_HeaderDescriptor_llvm
	movq	%rax, %rbp
	testq	%rbp, %rbp
	je	.LBB19_21
	movq	(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	xorl	%ebx, %ebx
	cmpq	mono_aot_System_Net_Http_llvm_got+208(%rip), %rax
	cmoveq	%rbp, %rbx
	je	.LBB19_14
	cmpl	%r14d, 24(%r15)
	je	.LBB19_19
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_27_plt__rgctx_fetch_5_llvm
	movq	8(%rax), %rsi
	movq	%rbp, %rdi
	movq	%rax, %rdx
	callq	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_27_plt__rgctx_fetch_5_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	(%r15), %rcx
	movslq	%r14d, %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	*256(%rcx)
	jmp	.LBB19_21
.LBB19_14:
	movq	mono_aot_System_Net_Http_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB19_15
	testq	%rbx, %rbx
	je	.LBB19_23
.LBB19_17:
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	p_26_plt_System_Collections_Generic_List_1_object_CopyTo_object___int_llvm
.LBB19_21:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB19_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB19_3
.LBB19_22:
	movl	$884, %edi
	movq	%rcx, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_this
	testq	%r15, %r15
	jne	.LBB19_6
.LBB19_4:
	movq	mono_aot_System_Net_Http_llvm_got(%rip), %rdi
	movl	$11594, %esi
	callq	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	jmp	.LBB19_5
.LBB19_15:
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB19_17
.LBB19_23:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB19_7:
	movq	mono_aot_System_Net_Http_llvm_got(%rip), %rdi
	movl	$11606, %esi
	callq	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
.LBB19_5:
	movq	%rax, %rsi
	callq	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB19_19:
	movq	mono_aot_System_Net_Http_llvm_got(%rip), %rdi
	movl	$11628, %esi
	callq	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554553, %edi
	jmp	.LBB19_5
.Lfunc_end19:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int, .Lfunc_end19-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CopyTo_T_REF___int
.Lexception14:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF:
.Lfunc_begin20:
	pushq	%rbx
.Ltmp226:
	subq	$16, %rsp
.Ltmp227:
.Ltmp228:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB20_1
.LBB20_2:
	movq	%rbx, %rsi
	callq	p_20_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF_llvm
	movq	(%rsp), %rax
.Ltmp229:
	movq	32(%rax), %rdi
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB20_6
	testq	%rdi, %rdi
	je	.LBB20_6
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	movq	%rbx, %rcx
	callq	p_30_plt_System_Net_Http_Headers_HttpHeaders_RemoveParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB20_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB20_2
.LBB20_6:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF, .Lfunc_end20-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_Remove_T_REF
.Lexception15:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator:
.Lfunc_begin21:
	pushq	%rbx
.Ltmp230:
	subq	$16, %rsp
.Ltmp231:
.Ltmp232:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_1
.LBB21_2:
	callq	p_31_plt__rgctx_fetch_6_llvm
	movl	$64, %esi
	movq	%rax, %rdi
	callq	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_33_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int_llvm
	movq	(%rsp), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB21_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB21_2
.Lfunc_end21:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator, .Lfunc_end21-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator
.Lexception16:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin22:
	subq	$24, %rsp
.Ltmp233:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
.LBB22_2:
	callq	p_34_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator_llvm
	addq	$24, %rsp
	retq
.LBB22_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB22_2
.Lfunc_end22:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end22-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception17:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString:
.Lfunc_begin23:
	subq	$24, %rsp
.Ltmp234:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB23_1
.Ltmp235:
	movq	32(%rcx), %rdi
.LBB23_3:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB23_6
	testq	%rdi, %rdi
	je	.LBB23_6
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	xorl	%ecx, %ecx
	callq	p_35_plt_System_Net_Http_Headers_HttpHeaders_GetHeaderString_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	addq	$24, %rsp
	retq
.LBB23_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp236:
	movq	32(%rcx), %rdi
	jmp	.LBB23_3
.LBB23_6:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString, .Lfunc_end23-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_ToString
.Lexception18:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue:
.Lfunc_begin24:
	subq	$24, %rsp
.Ltmp237:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB24_1
.Ltmp238:
	movq	32(%rcx), %rdi
.LBB24_3:
	movq	8(%rsp), %rax
.Ltmp239:
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB24_13
	testq	%rdi, %rdi
	je	.LBB24_13
	movq	40(%rax), %rcx
	callq	p_18_plt_System_Net_Http_Headers_HttpHeaders_ContainsParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	testb	%al, %al
	je	.LBB24_7
	addq	$24, %rsp
	retq
.LBB24_7:
	movq	8(%rsp), %rax
.Ltmp240:
	movq	32(%rax), %rdi
	movq	8(%rsp), %rax
.Ltmp241:
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB24_13
	testq	%rdi, %rdi
	je	.LBB24_13
	movq	40(%rax), %rcx
	callq	p_21_plt_System_Net_Http_Headers_HttpHeaders_AddParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	addq	$24, %rsp
	retq
.LBB24_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp242:
	movq	32(%rcx), %rdi
	jmp	.LBB24_3
.LBB24_13:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue, .Lfunc_end24-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_SetSpecialValue
.Lexception19:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue:
.Lfunc_begin25:
	subq	$24, %rsp
.Ltmp243:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
.Ltmp244:
	movq	32(%rcx), %rdi
.LBB25_3:
	movq	8(%rsp), %rax
.Ltmp245:
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB25_7
	testq	%rdi, %rdi
	je	.LBB25_7
	movq	40(%rax), %rcx
	callq	p_30_plt_System_Net_Http_Headers_HttpHeaders_RemoveParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	addq	$24, %rsp
	retq
.LBB25_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp246:
	movq	32(%rcx), %rdi
	jmp	.LBB25_3
.LBB25_7:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue, .Lfunc_end25-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_RemoveSpecialValue
.Lexception20:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF:
.Lfunc_begin26:
	subq	$24, %rsp
.Ltmp247:
	movq	%rsi, %rcx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_1
	testq	%rcx, %rcx
	je	.LBB26_9
.LBB26_3:
	movq	8(%rsp), %rax
.Ltmp248:
	cmpq	$0, 48(%rax)
	je	.LBB26_8
	movq	8(%rsp), %rax
.Ltmp249:
	movq	48(%rax), %rdi
	movq	8(%rsp), %rsi
	testq	%rdi, %rdi
	je	.LBB26_10
	movq	%rcx, %rdx
	callq	*24(%rdi)
.LBB26_8:
	addq	$24, %rsp
	retq
.LBB26_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB26_3
.LBB26_9:
	movq	mono_aot_System_Net_Http_llvm_got(%rip), %rdi
	movl	$11302, %esi
	callq	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB26_10:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF, .Lfunc_end26-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF
.Lexception21:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount:
.Lfunc_begin27:
	pushq	%rbx
.Ltmp250:
	subq	$16, %rsp
.Ltmp251:
.Ltmp252:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+892(%rip), %dl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB27_1
	testb	%dl, %dl
	je	.LBB27_14
.LBB27_3:
	movq	(%rsp), %rax
.Ltmp253:
	movq	32(%rax), %rdi
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB27_15
	testq	%rdi, %rdi
	je	.LBB27_15
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
	callq	p_25_plt_System_Net_Http_Headers_HttpHeaders_GetParsedValues_System_Net_Http_Headers_HeaderDescriptor_llvm
	testq	%rax, %rax
	je	.LBB27_7
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	movq	8(%rcx), %rcx
	xorl	%ebx, %ebx
	cmpq	mono_aot_System_Net_Http_llvm_got+208(%rip), %rcx
	cmoveq	%rax, %rbx
	movl	$1, %eax
	jne	.LBB27_13
	movq	mono_aot_System_Net_Http_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB27_10
.Ltmp254:
	movl	32(%rbx), %eax
.LBB27_12:
	jmp	.LBB27_13
.LBB27_7:
	xorl	%eax, %eax
.LBB27_13:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB27_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB27_3
.LBB27_14:
	movl	$892, %edi
	movq	%rcx, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_this
	jmp	.LBB27_3
.LBB27_10:
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp255:
	movl	32(%rbx), %eax
	jmp	.LBB27_12
.LBB27_15:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount, .Lfunc_end27-System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount
.Lexception22:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int:
.Lfunc_begin28:
	subq	$24, %rsp
.Ltmp256:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp257:
	movl	%esi, 56(%rax)
	addq	$24, %rsp
	retq
.LBB28_2:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int, .Lfunc_end28-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int
.Lexception23:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose:
.Lfunc_begin29:
	subq	$24, %rsp
.Ltmp261:
	movq	%rdi, (%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB29_1
.Ltmp262:
	movl	56(%rcx), %eax
.LBB29_3:
	cmpl	$2, %eax
	je	.LBB29_5
	cmpl	$-3, %eax
	jne	.LBB29_7
.LBB29_5:
	movq	$0, 8(%rsp)
	movq	(%rsp), %rdi
	callq	p_37_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1_llvm
	cmpq	$0, 8(%rsp)
	je	.LBB29_7
.Ltmp258:
	callq	p_36_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp259:
.LBB29_7:
	addq	$24, %rsp
	retq
.LBB29_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp263:
	movl	56(%rcx), %eax
	jmp	.LBB29_3
.LBB29_9:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_8:
.Ltmp260:
	movq	(%rsp), %rdi
	callq	p_37_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1_llvm
	callq	p_38_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end29:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose, .Lfunc_end29-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose
.Lexception24:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext:
.Lfunc_begin30:
	pushq	%r15
.Ltmp327:
	pushq	%r14
.Ltmp328:
	pushq	%rbx
.Ltmp329:
	subq	$48, %rsp
.Ltmp330:
.Ltmp331:
.Ltmp332:
.Ltmp333:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 40(%rsp)
	movb	mono_inited+895(%rip), %dl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB30_1
	testb	%dl, %dl
	je	.LBB30_81
.LBB30_3:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB30_4
	movl	56(%rax), %ecx
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB30_7
	cmpl	$2, %ecx
	ja	.LBB30_75
	cmpl	$1, %ecx
	je	.LBB30_72
	cmpl	$2, %ecx
	jne	.LBB30_11
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB30_79
.LBB30_42:
	movl	$-3, 56(%rax)
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB30_43
	addq	$32, %rdi
	movq	mono_aot_System_Net_Http_llvm_got+216(%rip), %r10
.Ltmp286:
	callq	p_40_plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext_llvm
.Ltmp287:
	testb	%al, %al
	movq	8(%rsp), %rdi
	je	.LBB30_47
	testq	%rdi, %rdi
	je	.LBB30_51
	addq	$32, %rdi
	je	.LBB30_54
	movq	16(%rdi), %r14
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp288:
	callq	p_41_plt__rgctx_fetch_7_llvm
.Ltmp289:
	movq	8(%rax), %rsi
.Ltmp290:
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r14
.Ltmp291:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp292:
	callq	p_41_plt__rgctx_fetch_7_llvm
.Ltmp293:
	movq	8(%rax), %rsi
.Ltmp294:
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp295:
	testq	%rbx, %rbx
	je	.LBB30_61
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB30_64
	movl	$2, 56(%rax)
	movb	$1, %al
	jmp	.LBB30_76
.LBB30_72:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB30_73
	movl	$-1, 56(%rax)
	jmp	.LBB30_75
.LBB30_11:
	movq	24(%rax), %rax
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB30_12
	movl	$-1, 56(%rcx)
	testq	%rax, %rax
	je	.LBB30_16
	movq	32(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB30_19
	movq	16(%rax), %rsi
	movq	24(%rax), %rdx
.Ltmp268:
	callq	p_25_plt_System_Net_Http_Headers_HttpHeaders_GetParsedValues_System_Net_Http_Headers_HeaderDescriptor_llvm
	movq	%rax, %rbx
.Ltmp269:
	testq	%rbx, %rbx
	je	.LBB30_75
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	8(%rax), %rax
	xorl	%r14d, %r14d
	cmpq	mono_aot_System_Net_Http_llvm_got+208(%rip), %rax
	cmoveq	%rbx, %r14
	movq	8(%rsp), %r15
	je	.LBB30_30
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp270:
	callq	p_41_plt__rgctx_fetch_7_llvm
.Ltmp271:
	movq	8(%rax), %rsi
.Ltmp272:
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp273:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp274:
	callq	p_41_plt__rgctx_fetch_7_llvm
.Ltmp275:
	movq	8(%rax), %rsi
.Ltmp276:
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.Ltmp277:
	testq	%r15, %r15
	je	.LBB30_29
	#MEMBARRIER
	movq	%rax, 16(%r15)
	leaq	16(%r15), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB30_70
	movl	$1, 56(%rax)
	movb	$1, %al
	jmp	.LBB30_76
.LBB30_47:
.Ltmp304:
	callq	p_37_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1_llvm
.Ltmp305:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB30_49
	movq	$0, 48(%rax)
	movq	$0, 40(%rax)
	movq	$0, 32(%rax)
.LBB30_75:
	xorl	%eax, %eax
.LBB30_76:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB30_30:
	movq	mono_aot_System_Net_Http_llvm_got+200(%rip), %rdi
	cmpb	$0, 45(%rdi)
	je	.LBB30_31
.LBB30_32:
	testq	%r14, %r14
	je	.LBB30_33
.Ltmp284:
	leaq	16(%rsp), %rsi
	movq	%r14, %rdi
	callq	p_39_plt_System_Collections_Generic_List_1_object_GetEnumerator_llvm
.Ltmp285:
	testq	%r15, %r15
	je	.LBB30_37
	leaq	32(%r15), %rax
	#MEMBARRIER
	movq	16(%rsp), %rcx
	movq	%rcx, 32(%r15)
	shrl	$9, %eax
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	24(%rsp), %rax
	movq	%rax, 40(%r15)
	movq	32(%rsp), %rax
	movq	%rax, 48(%r15)
	addq	$48, %r15
	shrl	$9, %r15d
	movb	$1, (%rcx,%r15)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	jne	.LBB30_42
.Ltmp310:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp311:
.LBB30_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB30_3
.LBB30_81:
	movl	$895, %edi
	movq	%rcx, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_this
	jmp	.LBB30_3
.LBB30_31:
.Ltmp282:
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp283:
	jmp	.LBB30_32
.LBB30_4:
.Ltmp324:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp325:
.LBB30_7:
.Ltmp322:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp323:
.LBB30_43:
.Ltmp308:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp309:
.LBB30_79:
.Ltmp264:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp265:
.LBB30_73:
.Ltmp266:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp267:
.LBB30_12:
.Ltmp320:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp321:
.LBB30_16:
.Ltmp318:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp319:
.LBB30_19:
.Ltmp316:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp317:
.LBB30_51:
.Ltmp302:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp303:
.LBB30_54:
.Ltmp300:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp301:
.LBB30_61:
.Ltmp298:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp299:
.LBB30_64:
.Ltmp296:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp297:
.LBB30_49:
.Ltmp306:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp307:
.LBB30_29:
.Ltmp280:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp281:
.LBB30_70:
.Ltmp278:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp279:
.LBB30_33:
.Ltmp314:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp315:
.LBB30_37:
.Ltmp312:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp313:
.LBB30_82:
.Ltmp326:
	movq	8(%rsp), %rdi
	callq	p_42_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose_llvm
	callq	p_38_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end30:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext, .Lfunc_end30-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_MoveNext
.Lexception25:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1:
.Lfunc_begin31:
	subq	$24, %rsp
.Ltmp334:
	movq	%rdi, %rax
	movq	%rax, 8(%rsp)
	movq	%rax, 16(%rsp)
	cmpb	$0, mono_inited+896(%rip)
	je	.LBB31_5
.LBB31_1:
	movq	8(%rsp), %rax
.Ltmp335:
	movl	$-1, 56(%rax)
	movq	8(%rsp), %rax
	cmpq	$-32, %rax
	je	.LBB31_6
	testq	%rax, %rax
	je	.LBB31_6
	addq	$24, %rsp
	retq
.LBB31_5:
	movl	$896, %edi
	movq	%rax, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_this
	jmp	.LBB31_1
.LBB31_6:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1, .Lfunc_end31-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1
.Lexception26:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin32:
	subq	$24, %rsp
.Ltmp336:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp337:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB32_2:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end32-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception27:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin33:
	pushq	%rax
.Ltmp338:
	movq	%rdi, (%rsp)
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB33_2
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.LBB33_2:
	movl	$33554654, %edi
	callq	p_43_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end33:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end33-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_Reset
.Lexception28:

	.hidden	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current
	.globl	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current,@function
System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin34:
	subq	$24, %rsp
.Ltmp339:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp340:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB34_2:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end34-System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_Collections_IEnumerator_get_Current
.Lexception29:

	.hidden	System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_
	.globl	System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_,@function
System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_:
.Lfunc_begin35:
	pushq	%r15
.Ltmp341:
	pushq	%r14
.Ltmp342:
	pushq	%r13
.Ltmp343:
	pushq	%r12
.Ltmp344:
	pushq	%rbx
.Ltmp345:
	subq	$16, %rsp
.Ltmp346:
.Ltmp347:
.Ltmp348:
.Ltmp349:
.Ltmp350:
.Ltmp351:
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movq	(%r15), %rbx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB35_1
	testq	%rbx, %rbx
	je	.LBB35_3
.LBB35_4:
	movq	8(%rsp), %rdi
	callq	p_44_plt__rgctx_fetch_8_llvm
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	xorl	%r13d, %r13d
	cmpq	%rax, 8(%rcx)
	cmoveq	%rbx, %r13
	testq	%r13, %r13
	jne	.LBB35_10
	movq	8(%rsp), %rdi
	callq	p_46_plt__rgctx_fetch_10_llvm
	cmpb	$0, 45(%rax)
	je	.LBB35_6
.LBB35_7:
	movq	8(%rsp), %rdi
	callq	p_46_plt__rgctx_fetch_10_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	movl	$2, %esi
	movq	%r13, %rdi
	callq	p_48_plt_System_Collections_Generic_List_1_T_REF__ctor_int_llvm
	movq	(%r15), %rbx
	movq	8(%rsp), %rdi
	callq	p_45_plt__rgctx_fetch_9_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_45_plt__rgctx_fetch_9_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r12
	movq	8(%rsp), %rdi
	callq	p_46_plt__rgctx_fetch_10_llvm
	cmpb	$0, 45(%rax)
	je	.LBB35_8
.LBB35_9:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	p_47_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	#MEMBARRIER
	movq	%r13, (%r15)
	shrl	$9, %r15d
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%r15)
.LBB35_10:
	movq	8(%rsp), %rdi
	callq	p_45_plt__rgctx_fetch_9_llvm
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_45_plt__rgctx_fetch_9_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r14
	movq	8(%rsp), %rdi
	callq	p_46_plt__rgctx_fetch_10_llvm
	cmpb	$0, 45(%rax)
	je	.LBB35_11
	testq	%r13, %r13
	je	.LBB35_15
.LBB35_13:
	movq	%r13, %rdi
	movq	%r14, %rsi
	callq	p_47_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	jmp	.LBB35_14
.LBB35_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB35_4
.LBB35_3:
	#MEMBARRIER
	movq	%r14, (%r15)
	shrl	$9, %r15d
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%r15)
.LBB35_14:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB35_11:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r13, %r13
	jne	.LBB35_13
.LBB35_15:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB35_6:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB35_7
.LBB35_8:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB35_9
.Lfunc_end35:
	.size	System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_, .Lfunc_end35-System_Net_Http_Headers_HttpHeaders_AddValueToStoreValue_T_REF_object_object_
.Lexception30:

	.hidden	System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_
	.globl	System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_,@function
System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_:
.Lfunc_begin36:
	pushq	%rbp
.Ltmp352:
	pushq	%r14
.Ltmp353:
	pushq	%rbx
.Ltmp354:
	subq	$16, %rsp
.Ltmp355:
.Ltmp356:
.Ltmp357:
.Ltmp358:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB36_1
	testq	%rbx, %rbx
	je	.LBB36_9
.LBB36_3:
	movq	8(%rsp), %rdi
	callq	p_49_plt__rgctx_fetch_11_llvm
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rax, 8(%rcx)
	movl	(%r14), %ebp
	jne	.LBB36_7
	movq	8(%rsp), %rdi
	callq	p_50_plt__rgctx_fetch_12_llvm
	cmpb	$0, 45(%rax)
	je	.LBB36_5
.LBB36_6:
	movq	%rbx, %rdi
	callq	p_51_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	addl	%ebp, %eax
	jmp	.LBB36_8
.LBB36_7:
	incl	%ebp
	movl	%ebp, %eax
.LBB36_8:
	movl	%eax, (%r14)
.LBB36_9:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB36_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB36_3
	jmp	.LBB36_9
.LBB36_5:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB36_6
.Lfunc_end36:
	.size	System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_, .Lfunc_end36-System_Net_Http_Headers_HttpHeaders_UpdateValueCount_T_REF_object_int_
.Lexception31:

	.hidden	System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_
	.globl	System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_,@function
System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_:
.Lfunc_begin37:
	pushq	%rbp
.Ltmp383:
	pushq	%r15
.Ltmp384:
	pushq	%r14
.Ltmp385:
	pushq	%r13
.Ltmp386:
	pushq	%r12
.Ltmp387:
	pushq	%rbx
.Ltmp388:
	subq	$56, %rsp
.Ltmp389:
.Ltmp390:
.Ltmp391:
.Ltmp392:
.Ltmp393:
.Ltmp394:
.Ltmp395:
	movq	%rcx, 8(%rsp)
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	%r10, (%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	$0, 48(%rsp)
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB37_1
	testq	%rbx, %rbx
	je	.LBB37_5
.LBB37_3:
	movq	%r8, %r14
	movq	(%rsp), %rdi
	callq	p_52_plt__rgctx_fetch_13_llvm
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	xorl	%ebp, %ebp
	cmpq	%rax, 8(%rcx)
	cmoveq	%rbx, %rbp
	movq	(%rsp), %rdi
	jne	.LBB37_4
	callq	p_53_plt__rgctx_fetch_14_llvm
	cmpb	$0, 45(%rax)
	je	.LBB37_7
	testq	%rbp, %rbp
	je	.LBB37_44
.LBB37_9:
	leaq	32(%rsp), %r13
	movq	%rbp, %rdi
	movq	%r13, %rsi
	callq	p_54_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
	movq	%r14, %rbp
	jmp	.LBB37_10
.LBB37_4:
	callq	p_57_plt__rgctx_fetch_16_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	8(%rsp), %rdx
	callq	p_58_plt_System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF_llvm
	testb	%al, %al
	movq	%r14, %rbp
	je	.LBB37_5
	movslq	(%rbp), %r14
	testq	%r12, %r12
	je	.LBB37_40
	movq	(%r12), %rax
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*104(%rax)
.Ltmp396:
	movq	(%r15), %rcx
	jmp	.LBB37_42
.LBB37_40:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*72(%rax)
.Ltmp397:
	movq	(%r15), %rcx
.LBB37_42:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	*256(%rcx)
	incl	(%rbp)
	jmp	.LBB37_5
.LBB37_25:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	.p2align	4, 0x90
.LBB37_10:
	movq	(%rsp), %rdi
.Ltmp359:
	callq	p_55_plt__rgctx_fetch_15_llvm
.Ltmp360:
.Ltmp361:
	movq	%rax, %r10
	movq	%r13, %rdi
	callq	p_56_plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_llvm
.Ltmp362:
	testb	%al, %al
	je	.LBB37_13
	movq	(%rsp), %rdi
.Ltmp363:
	callq	p_55_plt__rgctx_fetch_15_llvm
.Ltmp364:
	movq	48(%rsp), %rbx
	movq	(%rsp), %rdi
.Ltmp365:
	callq	p_57_plt__rgctx_fetch_16_llvm
.Ltmp366:
.Ltmp367:
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	8(%rsp), %rdx
	callq	p_58_plt_System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF_llvm
.Ltmp368:
	testb	%al, %al
	je	.LBB37_24
	testq	%r12, %r12
	movslq	(%rbp), %r14
	je	.LBB37_27
	movq	(%r12), %rax
.Ltmp369:
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	*104(%rax)
.Ltmp370:
.LBB37_30:
	testq	%r15, %r15
	je	.LBB37_31
	movq	(%r15), %rcx
.Ltmp373:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	*256(%rcx)
.Ltmp374:
	incl	(%rbp)
.LBB37_24:
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB37_10
	jmp	.LBB37_25
.LBB37_27:
	testq	%rbx, %rbx
	je	.LBB37_28
	movq	(%rbx), %rax
.Ltmp371:
	movq	%rbx, %rdi
	callq	*72(%rax)
.Ltmp372:
	jmp	.LBB37_30
.LBB37_13:
	movq	$0, 16(%rsp)
	movl	$1, %ebx
	jmp	.LBB37_16
.LBB37_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB37_3
	jmp	.LBB37_5
.LBB37_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbp, %rbp
	jne	.LBB37_9
	jmp	.LBB37_44
.LBB37_31:
.Ltmp376:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp377:
.LBB37_28:
.Ltmp378:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp379:
.LBB37_14:
.Ltmp375:
	jmp	.LBB37_15
.LBB37_5:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB37_15:
	xorl	%ebx, %ebx
.LBB37_16:
	movq	(%rsp), %rdi
	callq	p_55_plt__rgctx_fetch_15_llvm
	movq	%r13, 24(%rsp)
	cmpq	$0, 24(%rsp)
	je	.LBB37_44
	cmpl	$1, %ebx
	jne	.LBB37_18
	cmpq	$0, 16(%rsp)
	je	.LBB37_5
.Ltmp380:
	callq	p_36_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp381:
	jmp	.LBB37_5
.LBB37_44:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB37_18:
	callq	p_38_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB37_19:
.Ltmp382:
	jmp	.LBB37_15
.Lfunc_end37:
	.size	System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_, .Lfunc_end37-System_Net_Http_Headers_HttpHeaders_ReadStoreValues_T_REF_string___object_System_Net_Http_Headers_HttpHeaderParser_T_REF_int_
.Lexception32:

	.hidden	System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF
	.globl	System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF,@function
System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF:
.Lfunc_begin38:
	pushq	%r15
.Ltmp398:
	pushq	%r14
.Ltmp399:
	pushq	%rbx
.Ltmp400:
	subq	$16, %rsp
.Ltmp401:
.Ltmp402:
.Ltmp403:
.Ltmp404:
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+949(%rip), %cl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB38_1
	testb	%cl, %cl
	je	.LBB38_12
.LBB38_3:
	testq	%rbx, %rbx
	movb	$1, %al
	je	.LBB38_10
	testq	%r15, %r15
	je	.LBB38_10
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*120(%rax)
	testq	%rax, %rax
	je	.LBB38_8
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*120(%rax)
.Ltmp405:
	movq	(%rax), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+224(%rip), %r10
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	*-24(%rcx)
	jmp	.LBB38_9
.LBB38_8:
	movq	(%r15), %rax
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*96(%rax)
.LBB38_9:
	testb	%al, %al
	sete	%al
.LBB38_10:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB38_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB38_3
.LBB38_12:
	movl	$949, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_mrgctx
	jmp	.LBB38_3
.LBB38_7:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end38:
	.size	System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF, .Lfunc_end38-System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF
.Lexception33:

	.hidden	System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF
	.globl	System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF,@function
System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF:
.Lfunc_begin39:
	pushq	%rbp
.Ltmp406:
	pushq	%r15
.Ltmp407:
	pushq	%r14
.Ltmp408:
	pushq	%r12
.Ltmp409:
	pushq	%rbx
.Ltmp410:
	subq	$16, %rsp
.Ltmp411:
.Ltmp412:
.Ltmp413:
.Ltmp414:
.Ltmp415:
.Ltmp416:
	movq	%rdx, %r14
	movl	%esi, %r15d
	movq	%rdi, %r12
	movq	%r10, 8(%rsp)
	movb	mono_inited+985(%rip), %cl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB39_1
	testb	%cl, %cl
	je	.LBB39_11
.LBB39_3:
.Ltmp417:
	movq	32(%r12), %rbp
.LBB39_4:
	testq	%rbp, %rbp
	jne	.LBB39_6
	movq	mono_aot_System_Net_Http_llvm_got+232(%rip), %rdi
	movl	$9, %esi
	callq	p_60_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbp
	leaq	32(%r12), %rax
	#MEMBARRIER
	movq	%rbp, 32(%r12)
	shrl	$9, %eax
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
.LBB39_6:
	cmpl	%r15d, 24(%rbp)
	jbe	.LBB39_13
	movslq	%r15d, %r15
	movq	32(%rbp,%r15,8), %rbx
	testq	%rbx, %rbx
	jne	.LBB39_10
	testq	%r14, %r14
	je	.LBB39_12
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	*24(%r14)
	movq	%rax, %rbx
	movq	(%rbp), %rax
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	*256(%rax)
.LBB39_10:
	movq	8(%rsp), %rdi
	callq	p_59_plt__rgctx_fetch_17_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB39_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB39_3
.LBB39_11:
	movl	$985, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_mrgctx
.Ltmp418:
	movq	32(%r12), %rbp
	jmp	.LBB39_4
.LBB39_12:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB39_13:
	movl	$196, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF, .Lfunc_end39-System_Net_Http_Headers_HttpRequestHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpRequestHeaders_T_REF
.Lexception34:

	.hidden	System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF
	.globl	System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF,@function
System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF:
.Lfunc_begin40:
	pushq	%rbp
.Ltmp419:
	pushq	%r15
.Ltmp420:
	pushq	%r14
.Ltmp421:
	pushq	%r12
.Ltmp422:
	pushq	%rbx
.Ltmp423:
	subq	$16, %rsp
.Ltmp424:
.Ltmp425:
.Ltmp426:
.Ltmp427:
.Ltmp428:
.Ltmp429:
	movq	%rdx, %r14
	movl	%esi, %r15d
	movq	%rdi, %r12
	movq	%r10, 8(%rsp)
	movb	mono_inited+1003(%rip), %cl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_1
	testb	%cl, %cl
	je	.LBB40_11
.LBB40_3:
.Ltmp430:
	movq	32(%r12), %rbp
.LBB40_4:
	testq	%rbp, %rbp
	jne	.LBB40_6
	movq	mono_aot_System_Net_Http_llvm_got+232(%rip), %rdi
	movl	$5, %esi
	callq	p_60_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbp
	leaq	32(%r12), %rax
	#MEMBARRIER
	movq	%rbp, 32(%r12)
	shrl	$9, %eax
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
.LBB40_6:
	cmpl	%r15d, 24(%rbp)
	jbe	.LBB40_13
	movslq	%r15d, %r15
	movq	32(%rbp,%r15,8), %rbx
	testq	%rbx, %rbx
	jne	.LBB40_10
	testq	%r14, %r14
	je	.LBB40_12
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	*24(%r14)
	movq	%rax, %rbx
	movq	(%rbp), %rax
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	callq	*256(%rax)
.LBB40_10:
	movq	8(%rsp), %rdi
	callq	p_61_plt__rgctx_fetch_18_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB40_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB40_3
.LBB40_11:
	movl	$1003, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_mrgctx
.Ltmp431:
	movq	32(%r12), %rbp
	jmp	.LBB40_4
.LBB40_12:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB40_13:
	movl	$196, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF, .Lfunc_end40-System_Net_Http_Headers_HttpResponseHeaders_GetSpecializedCollection_T_REF_int_System_Func_2_System_Net_Http_Headers_HttpResponseHeaders_T_REF
.Lexception35:

	.hidden	System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF
	.globl	System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF,@function
System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF:
.Lfunc_begin41:
	pushq	%rbx
.Ltmp432:
	subq	$16, %rsp
.Ltmp433:
.Ltmp434:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+1032(%rip), %cl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB41_303
	testb	%cl, %cl
	je	.LBB41_304
.LBB41_2:
.Ltmp435:
	movq	(%rbx), %rax
.LBB41_3:
	movq	mono_aot_System_Net_Http_llvm_got+240(%rip), %r10
	movq	%rbx, %rdi
	callq	*-104(%rax)
	movl	%eax, %ecx
	addl	$-2, %ecx
	xorl	%eax, %eax
	cmpl	$30, %ecx
	ja	.LBB41_321
	cmpl	$30, %ecx
	ja	.LBB41_321
	leaq	.LJTI41_0(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB41_6:
	movq	mono_aot_System_Net_Http_llvm_got+248(%rip), %rax
	jmp	.LBB41_320
.LBB41_7:
	movq	mono_aot_System_Net_Http_llvm_got+912(%rip), %rax
	jmp	.LBB41_320
.LBB41_8:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$82, %eax
	jbe	.LBB41_104
	cmpl	$114, %eax
	je	.LBB41_106
	cmpl	$97, %eax
	je	.LBB41_173
	jmp	.LBB41_224
.LBB41_12:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %ecx
	cmpl	$83, %ecx
	jbe	.LBB41_107
	leal	-97(%rcx), %edx
	cmpl	$4, %edx
	jbe	.LBB41_178
	leal	-111(%rcx), %edx
	cmpl	$4, %edx
	ja	.LBB41_224
	cmpl	$111, %ecx
	je	.LBB41_310
	movzwl	%ax, %eax
	cmpl	$112, %eax
	je	.LBB41_311
	cmpl	$115, %eax
	jne	.LBB41_224
	jmp	.LBB41_312
.LBB41_16:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %ecx
	cmpl	$87, %ecx
	jbe	.LBB41_110
	leal	-97(%rcx), %edx
	cmpl	$4, %edx
	jbe	.LBB41_182
	addl	$-114, %ecx
	xorl	%eax, %eax
	cmpl	$5, %ecx
	ja	.LBB41_321
	movzwl	%cx, %ecx
	cmpl	$5, %ecx
	ja	.LBB41_321
	leaq	.LJTI41_4(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB41_21:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	movl	$3, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$82, %eax
	jbe	.LBB41_115
	cmpl	$114, %eax
	je	.LBB41_118
	cmpl	$109, %eax
	je	.LBB41_206
	cmpl	$97, %eax
	jne	.LBB41_224
	jmp	.LBB41_205
.LBB41_26:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$85, %eax
	jbe	.LBB41_119
	cmpl	$107, %eax
	jbe	.LBB41_186
	cmpl	$117, %eax
	je	.LBB41_122
	cmpl	$115, %eax
	je	.LBB41_244
	jmp	.LBB41_224
.LBB41_31:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$83, %eax
	jbe	.LBB41_123
	cmpl	$115, %eax
	je	.LBB41_126
	cmpl	$114, %eax
	je	.LBB41_211
	cmpl	$99, %eax
	jne	.LBB41_224
	jmp	.LBB41_210
.LBB41_36:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	movl	$6, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$83, %eax
	jbe	.LBB41_127
	cmpl	$101, %eax
	jbe	.LBB41_189
	cmpl	$111, %eax
	jbe	.LBB41_258
	cmpl	$116, %eax
	je	.LBB41_281
	cmpl	$115, %eax
	je	.LBB41_131
	jmp	.LBB41_224
.LBB41_42:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$67, %eax
	jbe	.LBB41_132
	cmpl	$99, %eax
	je	.LBB41_134
	cmpl	$97, %eax
	je	.LBB41_174
	jmp	.LBB41_224
.LBB41_46:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	movl	$11, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$82, %eax
	jbe	.LBB41_135
	cmpl	$103, %eax
	jbe	.LBB41_193
	cmpl	$114, %eax
	je	.LBB41_139
	cmpl	$111, %eax
	je	.LBB41_268
	cmpl	$105, %eax
	jne	.LBB41_224
	jmp	.LBB41_267
.LBB41_52:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$88, %eax
	jbe	.LBB41_140
	cmpl	$120, %eax
	je	.LBB41_142
	cmpl	$112, %eax
	je	.LBB41_175
	jmp	.LBB41_224
.LBB41_56:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$85, %eax
	jbe	.LBB41_143
	cmpl	$117, %eax
	je	.LBB41_145
	cmpl	$115, %eax
	je	.LBB41_176
	jmp	.LBB41_224
.LBB41_60:
	movq	mono_aot_System_Net_Http_llvm_got+888(%rip), %rax
	jmp	.LBB41_320
.LBB41_61:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$86, %eax
	jbe	.LBB41_146
	cmpl	$112, %eax
	jbe	.LBB41_222
	cmpl	$118, %eax
	je	.LBB41_149
	cmpl	$116, %eax
	je	.LBB41_246
	jmp	.LBB41_224
.LBB41_66:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$86, %eax
	jbe	.LBB41_150
	leal	-100(%rax), %ecx
	cmpl	$8, %ecx
	jbe	.LBB41_225
	cmpl	$118, %eax
	je	.LBB41_152
	jmp	.LBB41_224
.LBB41_70:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$88, %eax
	jbe	.LBB41_153
	cmpl	$99, %eax
	je	.LBB41_154
	leal	-109(%rax), %ecx
	cmpl	$5, %ecx
	jbe	.LBB41_272
	cmpl	$120, %eax
	jne	.LBB41_224
	jmp	.LBB41_238
.LBB41_75:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	movl	$7, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %ecx
	cmpl	$69, %ecx
	jbe	.LBB41_155
	leal	-75(%rcx), %edx
	cmpl	$2, %edx
	jbe	.LBB41_227
	cmpl	$101, %ecx
	je	.LBB41_157
	leal	-107(%rcx), %edx
	cmpl	$2, %edx
	ja	.LBB41_224
	cmpl	$108, %ecx
	je	.LBB41_296
	movzwl	%ax, %eax
	cmpl	$109, %eax
	je	.LBB41_229
.LBB41_295:
	movq	mono_aot_System_Net_Http_llvm_got+672(%rip), %rax
	jmp	.LBB41_320
.LBB41_80:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$84, %eax
	jbe	.LBB41_158
	cmpl	$116, %eax
	je	.LBB41_161
	cmpl	$115, %eax
	je	.LBB41_240
	cmpl	$105, %eax
	jne	.LBB41_224
	jmp	.LBB41_239
.LBB41_85:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$80, %eax
	jbe	.LBB41_162
	cmpl	$112, %eax
	je	.LBB41_165
	cmpl	$105, %eax
	je	.LBB41_220
	cmpl	$99, %eax
	jne	.LBB41_224
	jmp	.LBB41_241
.LBB41_90:
	movq	mono_aot_System_Net_Http_llvm_got+816(%rip), %rax
	jmp	.LBB41_320
.LBB41_91:
	movq	mono_aot_System_Net_Http_llvm_got+824(%rip), %rax
	jmp	.LBB41_320
.LBB41_92:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$88, %eax
	jbe	.LBB41_166
	cmpl	$120, %eax
	je	.LBB41_169
	cmpl	$115, %eax
	je	.LBB41_221
	cmpl	$97, %eax
	jne	.LBB41_224
	jmp	.LBB41_242
.LBB41_97:
	movq	mono_aot_System_Net_Http_llvm_got+856(%rip), %rax
	jmp	.LBB41_320
.LBB41_98:
	movq	mono_aot_System_Net_Http_llvm_got+864(%rip), %rax
	jmp	.LBB41_320
.LBB41_99:
	movq	mono_aot_System_Net_Http_llvm_got+920(%rip), %rax
	jmp	.LBB41_320
.LBB41_100:
	movq	(%rbx), %rax
	movq	mono_aot_System_Net_Http_llvm_got+256(%rip), %r10
	movl	$21, %esi
	movq	%rbx, %rdi
	callq	*-8(%rax)
	movzwl	%ax, %eax
	cmpl	$77, %eax
	jbe	.LBB41_170
	cmpl	$109, %eax
	je	.LBB41_172
	cmpl	$104, %eax
	je	.LBB41_177
	jmp	.LBB41_224
.LBB41_104:
	cmpl	$65, %eax
	je	.LBB41_173
	cmpl	$82, %eax
	jne	.LBB41_224
.LBB41_106:
	movq	mono_aot_System_Net_Http_llvm_got+352(%rip), %rax
	jmp	.LBB41_320
.LBB41_107:
	leal	-65(%rcx), %edx
	cmpl	$4, %edx
	jbe	.LBB41_197
	leal	-79(%rcx), %edx
	cmpl	$4, %edx
	ja	.LBB41_224
	cmpl	$79, %ecx
	je	.LBB41_310
	movzwl	%ax, %eax
	cmpl	$80, %eax
	je	.LBB41_311
	cmpl	$83, %eax
	jne	.LBB41_224
.LBB41_312:
	movq	mono_aot_System_Net_Http_llvm_got+376(%rip), %rax
	jmp	.LBB41_320
.LBB41_110:
	leal	-65(%rcx), %edx
	cmpl	$4, %edx
	jbe	.LBB41_201
	addl	$-82, %ecx
	xorl	%eax, %eax
	cmpl	$5, %ecx
	ja	.LBB41_321
	movzwl	%cx, %ecx
	cmpl	$5, %ecx
	ja	.LBB41_321
	leaq	.LJTI41_3(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB41_114:
	movq	mono_aot_System_Net_Http_llvm_got+408(%rip), %rax
	jmp	.LBB41_320
.LBB41_115:
	cmpl	$65, %eax
	je	.LBB41_205
	cmpl	$77, %eax
	je	.LBB41_206
	cmpl	$82, %eax
	jne	.LBB41_224
.LBB41_118:
	movq	mono_aot_System_Net_Http_llvm_got+480(%rip), %rax
	jmp	.LBB41_320
.LBB41_119:
	cmpl	$75, %eax
	jbe	.LBB41_207
	cmpl	$83, %eax
	je	.LBB41_244
	cmpl	$85, %eax
	jne	.LBB41_224
.LBB41_122:
	movq	mono_aot_System_Net_Http_llvm_got+496(%rip), %rax
	jmp	.LBB41_320
.LBB41_123:
	cmpl	$67, %eax
	je	.LBB41_210
	cmpl	$82, %eax
	je	.LBB41_211
	cmpl	$83, %eax
	jne	.LBB41_224
.LBB41_126:
	movq	mono_aot_System_Net_Http_llvm_got+536(%rip), %rax
	jmp	.LBB41_320
.LBB41_127:
	cmpl	$69, %eax
	jbe	.LBB41_212
	cmpl	$73, %eax
	je	.LBB41_282
	cmpl	$79, %eax
	je	.LBB41_260
	cmpl	$83, %eax
	jne	.LBB41_224
.LBB41_131:
	movq	mono_aot_System_Net_Http_llvm_got+592(%rip), %rax
	jmp	.LBB41_320
.LBB41_132:
	cmpl	$65, %eax
	je	.LBB41_174
	cmpl	$67, %eax
	jne	.LBB41_224
.LBB41_134:
	movq	mono_aot_System_Net_Http_llvm_got+656(%rip), %rax
	jmp	.LBB41_320
.LBB41_135:
	cmpl	$71, %eax
	jbe	.LBB41_216
	cmpl	$73, %eax
	je	.LBB41_267
	cmpl	$79, %eax
	je	.LBB41_268
	cmpl	$82, %eax
	jne	.LBB41_224
.LBB41_139:
	movq	mono_aot_System_Net_Http_llvm_got+720(%rip), %rax
	jmp	.LBB41_320
.LBB41_140:
	cmpl	$80, %eax
	je	.LBB41_175
	cmpl	$88, %eax
	jne	.LBB41_224
.LBB41_142:
	movq	mono_aot_System_Net_Http_llvm_got+784(%rip), %rax
	jmp	.LBB41_320
.LBB41_143:
	cmpl	$83, %eax
	je	.LBB41_176
	cmpl	$85, %eax
	jne	.LBB41_224
.LBB41_145:
	movq	mono_aot_System_Net_Http_llvm_got+880(%rip), %rax
	jmp	.LBB41_320
.LBB41_146:
	cmpl	$80, %eax
	jbe	.LBB41_230
	cmpl	$84, %eax
	je	.LBB41_246
	cmpl	$86, %eax
	jne	.LBB41_224
.LBB41_149:
	movq	mono_aot_System_Net_Http_llvm_got+272(%rip), %rax
	jmp	.LBB41_320
.LBB41_150:
	leal	-68(%rax), %ecx
	cmpl	$8, %ecx
	jbe	.LBB41_233
	cmpl	$86, %eax
	jne	.LBB41_224
.LBB41_152:
	movq	mono_aot_System_Net_Http_llvm_got+296(%rip), %rax
	jmp	.LBB41_320
.LBB41_153:
	cmpl	$67, %eax
	jne	.LBB41_236
.LBB41_154:
	movq	mono_aot_System_Net_Http_llvm_got+544(%rip), %rax
	jmp	.LBB41_320
.LBB41_155:
	cmpl	$45, %ecx
	je	.LBB41_251
	movzwl	%ax, %eax
	cmpl	$69, %eax
	jne	.LBB41_224
.LBB41_157:
	movq	mono_aot_System_Net_Http_llvm_got+664(%rip), %rax
	jmp	.LBB41_320
.LBB41_158:
	cmpl	$73, %eax
	je	.LBB41_239
	cmpl	$83, %eax
	je	.LBB41_240
	cmpl	$84, %eax
	jne	.LBB41_224
.LBB41_161:
	movq	mono_aot_System_Net_Http_llvm_got+768(%rip), %rax
	jmp	.LBB41_320
.LBB41_162:
	cmpl	$67, %eax
	je	.LBB41_241
	cmpl	$73, %eax
	je	.LBB41_220
	cmpl	$80, %eax
	jne	.LBB41_224
.LBB41_165:
	movq	mono_aot_System_Net_Http_llvm_got+808(%rip), %rax
	jmp	.LBB41_320
.LBB41_166:
	cmpl	$65, %eax
	je	.LBB41_242
	cmpl	$83, %eax
	je	.LBB41_221
	cmpl	$88, %eax
	jne	.LBB41_224
.LBB41_169:
	movq	mono_aot_System_Net_Http_llvm_got+848(%rip), %rax
	jmp	.LBB41_320
.LBB41_170:
	cmpl	$72, %eax
	je	.LBB41_177
	cmpl	$77, %eax
	jne	.LBB41_224
.LBB41_172:
	movq	mono_aot_System_Net_Http_llvm_got+904(%rip), %rax
	jmp	.LBB41_320
.LBB41_173:
	movq	mono_aot_System_Net_Http_llvm_got+344(%rip), %rax
	jmp	.LBB41_320
.LBB41_174:
	movq	mono_aot_System_Net_Http_llvm_got+648(%rip), %rax
	jmp	.LBB41_320
.LBB41_175:
	movq	mono_aot_System_Net_Http_llvm_got+776(%rip), %rax
	jmp	.LBB41_320
.LBB41_176:
	movq	mono_aot_System_Net_Http_llvm_got+872(%rip), %rax
	jmp	.LBB41_320
.LBB41_177:
	movq	mono_aot_System_Net_Http_llvm_got+896(%rip), %rax
	jmp	.LBB41_320
.LBB41_178:
	cmpl	$97, %ecx
	je	.LBB41_283
	movzwl	%ax, %eax
	cmpl	$99, %eax
	je	.LBB41_284
	cmpl	$101, %eax
	jne	.LBB41_224
	jmp	.LBB41_285
.LBB41_182:
	cmpl	$97, %ecx
	je	.LBB41_286
	movzwl	%ax, %eax
	cmpl	$99, %eax
	je	.LBB41_287
	cmpl	$101, %eax
	jne	.LBB41_224
	jmp	.LBB41_288
.LBB41_186:
	cmpl	$99, %eax
	je	.LBB41_247
	cmpl	$107, %eax
	je	.LBB41_209
	jmp	.LBB41_224
.LBB41_189:
	cmpl	$84, %eax
	je	.LBB41_281
	cmpl	$99, %eax
	je	.LBB41_269
	cmpl	$101, %eax
	je	.LBB41_215
	jmp	.LBB41_224
.LBB41_193:
	cmpl	$97, %eax
	je	.LBB41_270
	cmpl	$99, %eax
	je	.LBB41_271
	cmpl	$103, %eax
	je	.LBB41_219
	jmp	.LBB41_224
.LBB41_197:
	cmpl	$65, %ecx
	je	.LBB41_283
	movzwl	%ax, %eax
	cmpl	$67, %eax
	je	.LBB41_284
	cmpl	$69, %eax
	jne	.LBB41_224
.LBB41_285:
	movq	mono_aot_System_Net_Http_llvm_got+400(%rip), %rax
	jmp	.LBB41_320
.LBB41_201:
	cmpl	$65, %ecx
	je	.LBB41_286
	movzwl	%ax, %eax
	cmpl	$67, %eax
	je	.LBB41_287
	cmpl	$69, %eax
	jne	.LBB41_224
.LBB41_288:
	movq	mono_aot_System_Net_Http_llvm_got+456(%rip), %rax
	jmp	.LBB41_320
.LBB41_205:
	movq	mono_aot_System_Net_Http_llvm_got+464(%rip), %rax
	jmp	.LBB41_320
.LBB41_206:
	movq	mono_aot_System_Net_Http_llvm_got+472(%rip), %rax
	jmp	.LBB41_320
.LBB41_207:
	cmpl	$67, %eax
	je	.LBB41_247
	cmpl	$75, %eax
	jne	.LBB41_224
.LBB41_209:
	movq	mono_aot_System_Net_Http_llvm_got+512(%rip), %rax
	jmp	.LBB41_320
.LBB41_210:
	movq	mono_aot_System_Net_Http_llvm_got+520(%rip), %rax
	jmp	.LBB41_320
.LBB41_211:
	movq	mono_aot_System_Net_Http_llvm_got+528(%rip), %rax
	jmp	.LBB41_320
.LBB41_212:
	cmpl	$45, %eax
	je	.LBB41_299
	cmpl	$67, %eax
	je	.LBB41_269
	cmpl	$69, %eax
	jne	.LBB41_224
.LBB41_215:
	movq	mono_aot_System_Net_Http_llvm_got+632(%rip), %rax
	jmp	.LBB41_320
.LBB41_216:
	cmpl	$65, %eax
	je	.LBB41_270
	cmpl	$67, %eax
	je	.LBB41_271
	cmpl	$71, %eax
	jne	.LBB41_224
.LBB41_219:
	movq	mono_aot_System_Net_Http_llvm_got+744(%rip), %rax
	jmp	.LBB41_320
.LBB41_220:
	movq	mono_aot_System_Net_Http_llvm_got+800(%rip), %rax
	jmp	.LBB41_320
.LBB41_221:
	movq	mono_aot_System_Net_Http_llvm_got+840(%rip), %rax
	jmp	.LBB41_320
.LBB41_222:
	cmpl	$97, %eax
	je	.LBB41_248
	cmpl	$112, %eax
	je	.LBB41_232
	jmp	.LBB41_224
.LBB41_225:
	xorl	%eax, %eax
	movzwl	%cx, %ecx
	cmpl	$8, %ecx
	ja	.LBB41_321
	leaq	.LJTI41_6(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB41_227:
	cmpl	$76, %ecx
	je	.LBB41_296
	movzwl	%ax, %eax
	cmpl	$77, %eax
	jne	.LBB41_295
.LBB41_229:
	movq	mono_aot_System_Net_Http_llvm_got+688(%rip), %rax
	jmp	.LBB41_320
.LBB41_230:
	cmpl	$65, %eax
	je	.LBB41_248
	cmpl	$80, %eax
	jne	.LBB41_224
.LBB41_232:
	movq	mono_aot_System_Net_Http_llvm_got+288(%rip), %rax
	jmp	.LBB41_320
.LBB41_233:
	xorl	%eax, %eax
	movzwl	%cx, %ecx
	cmpl	$8, %ecx
	ja	.LBB41_321
	leaq	.LJTI41_5(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB41_235:
	movq	mono_aot_System_Net_Http_llvm_got+304(%rip), %rax
	jmp	.LBB41_320
.LBB41_236:
	leal	-77(%rax), %ecx
	cmpl	$5, %ecx
	jbe	.LBB41_278
	cmpl	$88, %eax
	jne	.LBB41_224
.LBB41_238:
	movq	mono_aot_System_Net_Http_llvm_got+552(%rip), %rax
	jmp	.LBB41_320
.LBB41_239:
	movq	mono_aot_System_Net_Http_llvm_got+752(%rip), %rax
	jmp	.LBB41_320
.LBB41_240:
	movq	mono_aot_System_Net_Http_llvm_got+760(%rip), %rax
	jmp	.LBB41_320
.LBB41_241:
	movq	mono_aot_System_Net_Http_llvm_got+792(%rip), %rax
	jmp	.LBB41_320
.LBB41_242:
	movq	mono_aot_System_Net_Http_llvm_got+832(%rip), %rax
	jmp	.LBB41_320
.LBB41_244:
	movq	mono_aot_System_Net_Http_llvm_got+488(%rip), %rax
	jmp	.LBB41_320
.LBB41_246:
	movq	mono_aot_System_Net_Http_llvm_got+264(%rip), %rax
	jmp	.LBB41_320
.LBB41_247:
	movq	mono_aot_System_Net_Http_llvm_got+504(%rip), %rax
	jmp	.LBB41_320
.LBB41_248:
	movq	mono_aot_System_Net_Http_llvm_got+280(%rip), %rax
	jmp	.LBB41_320
.LBB41_251:
	movq	mono_aot_System_Net_Http_llvm_got+696(%rip), %rax
	jmp	.LBB41_320
.LBB41_258:
	cmpl	$105, %eax
	je	.LBB41_282
	cmpl	$111, %eax
	jne	.LBB41_224
.LBB41_260:
	movq	mono_aot_System_Net_Http_llvm_got+616(%rip), %rax
	jmp	.LBB41_320
.LBB41_224:
	xorl	%eax, %eax
	jmp	.LBB41_321
.LBB41_267:
	movq	mono_aot_System_Net_Http_llvm_got+704(%rip), %rax
	jmp	.LBB41_320
.LBB41_268:
	movq	mono_aot_System_Net_Http_llvm_got+712(%rip), %rax
	jmp	.LBB41_320
.LBB41_269:
	movq	mono_aot_System_Net_Http_llvm_got+624(%rip), %rax
	jmp	.LBB41_320
.LBB41_270:
	movq	mono_aot_System_Net_Http_llvm_got+728(%rip), %rax
	jmp	.LBB41_320
.LBB41_271:
	movq	mono_aot_System_Net_Http_llvm_got+736(%rip), %rax
	jmp	.LBB41_320
.LBB41_272:
	xorl	%eax, %eax
	movzwl	%cx, %ecx
	cmpl	$5, %ecx
	ja	.LBB41_321
	leaq	.LJTI41_2(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB41_278:
	xorl	%eax, %eax
	movzwl	%cx, %ecx
	cmpl	$5, %ecx
	ja	.LBB41_321
	leaq	.LJTI41_1(%rip), %rdx
	movslq	(%rdx,%rcx,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
.LBB41_280:
	movq	mono_aot_System_Net_Http_llvm_got+560(%rip), %rax
	jmp	.LBB41_320
.LBB41_281:
	movq	mono_aot_System_Net_Http_llvm_got+600(%rip), %rax
	jmp	.LBB41_320
.LBB41_296:
	movq	mono_aot_System_Net_Http_llvm_got+680(%rip), %rax
	jmp	.LBB41_320
.LBB41_282:
	movq	mono_aot_System_Net_Http_llvm_got+608(%rip), %rax
	jmp	.LBB41_320
.LBB41_283:
	movq	mono_aot_System_Net_Http_llvm_got+384(%rip), %rax
	jmp	.LBB41_320
.LBB41_284:
	movq	mono_aot_System_Net_Http_llvm_got+392(%rip), %rax
	jmp	.LBB41_320
.LBB41_286:
	movq	mono_aot_System_Net_Http_llvm_got+440(%rip), %rax
	jmp	.LBB41_320
.LBB41_287:
	movq	mono_aot_System_Net_Http_llvm_got+448(%rip), %rax
	jmp	.LBB41_320
.LBB41_299:
	movq	mono_aot_System_Net_Http_llvm_got+640(%rip), %rax
	jmp	.LBB41_320
.LBB41_303:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB41_2
.LBB41_304:
	movl	$1032, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_mrgctx
.Ltmp436:
	movq	(%rbx), %rax
	jmp	.LBB41_3
.LBB41_305:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB41_306:
	movq	mono_aot_System_Net_Http_llvm_got+312(%rip), %rax
	jmp	.LBB41_320
.LBB41_307:
	movq	mono_aot_System_Net_Http_llvm_got+320(%rip), %rax
	jmp	.LBB41_320
.LBB41_308:
	movq	mono_aot_System_Net_Http_llvm_got+328(%rip), %rax
	jmp	.LBB41_320
.LBB41_309:
	movq	mono_aot_System_Net_Http_llvm_got+336(%rip), %rax
	jmp	.LBB41_320
.LBB41_310:
	movq	mono_aot_System_Net_Http_llvm_got+360(%rip), %rax
	jmp	.LBB41_320
.LBB41_311:
	movq	mono_aot_System_Net_Http_llvm_got+368(%rip), %rax
	jmp	.LBB41_320
.LBB41_313:
	movq	mono_aot_System_Net_Http_llvm_got+416(%rip), %rax
	jmp	.LBB41_320
.LBB41_314:
	movq	mono_aot_System_Net_Http_llvm_got+424(%rip), %rax
	jmp	.LBB41_320
.LBB41_315:
	movq	mono_aot_System_Net_Http_llvm_got+432(%rip), %rax
	jmp	.LBB41_320
.LBB41_317:
	movq	mono_aot_System_Net_Http_llvm_got+568(%rip), %rax
	jmp	.LBB41_320
.LBB41_318:
	movq	mono_aot_System_Net_Http_llvm_got+576(%rip), %rax
	jmp	.LBB41_320
.LBB41_319:
	movq	mono_aot_System_Net_Http_llvm_got+584(%rip), %rax
.LBB41_320:
	movq	(%rax), %rax
.LBB41_321:
	addq	$16, %rsp
	popq	%rbx
	retq
.Lfunc_end41:
	.size	System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF, .Lfunc_end41-System_Net_Http_Headers_KnownHeaders_GetCandidate_T_REF_T_REF
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI41_0:
	.long	.LBB41_6-.LJTI41_0
	.long	.LBB41_61-.LJTI41_0
	.long	.LBB41_66-.LJTI41_0
	.long	.LBB41_8-.LJTI41_0
	.long	.LBB41_12-.LJTI41_0
	.long	.LBB41_16-.LJTI41_0
	.long	.LBB41_21-.LJTI41_0
	.long	.LBB41_321-.LJTI41_0
	.long	.LBB41_26-.LJTI41_0
	.long	.LBB41_31-.LJTI41_0
	.long	.LBB41_70-.LJTI41_0
	.long	.LBB41_36-.LJTI41_0
	.long	.LBB41_42-.LJTI41_0
	.long	.LBB41_75-.LJTI41_0
	.long	.LBB41_46-.LJTI41_0
	.long	.LBB41_80-.LJTI41_0
	.long	.LBB41_52-.LJTI41_0
	.long	.LBB41_85-.LJTI41_0
	.long	.LBB41_90-.LJTI41_0
	.long	.LBB41_91-.LJTI41_0
	.long	.LBB41_92-.LJTI41_0
	.long	.LBB41_97-.LJTI41_0
	.long	.LBB41_98-.LJTI41_0
	.long	.LBB41_56-.LJTI41_0
	.long	.LBB41_321-.LJTI41_0
	.long	.LBB41_60-.LJTI41_0
	.long	.LBB41_100-.LJTI41_0
	.long	.LBB41_7-.LJTI41_0
	.long	.LBB41_321-.LJTI41_0
	.long	.LBB41_321-.LJTI41_0
	.long	.LBB41_99-.LJTI41_0
.LJTI41_1:
	.long	.LBB41_280-.LJTI41_1
	.long	.LBB41_317-.LJTI41_1
	.long	.LBB41_321-.LJTI41_1
	.long	.LBB41_318-.LJTI41_1
	.long	.LBB41_321-.LJTI41_1
	.long	.LBB41_319-.LJTI41_1
.LJTI41_2:
	.long	.LBB41_280-.LJTI41_2
	.long	.LBB41_317-.LJTI41_2
	.long	.LBB41_321-.LJTI41_2
	.long	.LBB41_318-.LJTI41_2
	.long	.LBB41_321-.LJTI41_2
	.long	.LBB41_319-.LJTI41_2
.LJTI41_3:
	.long	.LBB41_114-.LJTI41_3
	.long	.LBB41_321-.LJTI41_3
	.long	.LBB41_313-.LJTI41_3
	.long	.LBB41_314-.LJTI41_3
	.long	.LBB41_321-.LJTI41_3
	.long	.LBB41_315-.LJTI41_3
.LJTI41_4:
	.long	.LBB41_114-.LJTI41_4
	.long	.LBB41_321-.LJTI41_4
	.long	.LBB41_313-.LJTI41_4
	.long	.LBB41_314-.LJTI41_4
	.long	.LBB41_321-.LJTI41_4
	.long	.LBB41_315-.LJTI41_4
.LJTI41_5:
	.long	.LBB41_235-.LJTI41_5
	.long	.LBB41_306-.LJTI41_5
	.long	.LBB41_307-.LJTI41_5
	.long	.LBB41_321-.LJTI41_5
	.long	.LBB41_308-.LJTI41_5
	.long	.LBB41_321-.LJTI41_5
	.long	.LBB41_321-.LJTI41_5
	.long	.LBB41_321-.LJTI41_5
	.long	.LBB41_309-.LJTI41_5
.LJTI41_6:
	.long	.LBB41_235-.LJTI41_6
	.long	.LBB41_306-.LJTI41_6
	.long	.LBB41_307-.LJTI41_6
	.long	.LBB41_321-.LJTI41_6
	.long	.LBB41_308-.LJTI41_6
	.long	.LBB41_321-.LJTI41_6
	.long	.LBB41_321-.LJTI41_6
	.long	.LBB41_321-.LJTI41_6
	.long	.LBB41_309-.LJTI41_6
.Lexception36:

	.text
	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor,@function
System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor:
.Lfunc_begin42:
	pushq	%rbx
.Ltmp437:
	subq	$16, %rsp
.Ltmp438:
.Ltmp439:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+1099(%rip), %dl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB42_1
	testb	%dl, %dl
	je	.LBB42_6
.LBB42_3:
	movq	(%rsp), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_62_plt__rgctx_fetch_19_llvm
	cmpb	$0, 45(%rax)
	je	.LBB42_4
.LBB42_5:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_63_plt__rgctx_fetch_20_llvm
	movq	(%rax), %rsi
	movq	%rbx, %rdi
	callq	p_64_plt_System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB42_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB42_3
.LBB42_6:
	movl	$1099, %edi
	movq	%rcx, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_this
	jmp	.LBB42_3
.LBB42_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB42_5
.Lfunc_end42:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor, .Lfunc_end42-System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor
.Lexception37:

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF,@function
System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF:
.Lfunc_begin43:
	pushq	%r15
.Ltmp440:
	pushq	%r14
.Ltmp441:
	pushq	%rbx
.Ltmp442:
	subq	$16, %rsp
.Ltmp443:
.Ltmp444:
.Ltmp445:
.Ltmp446:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+1100(%rip), %dl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB43_1
	testb	%dl, %dl
	je	.LBB43_7
.LBB43_3:
	movq	(%rsp), %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_65_plt__rgctx_fetch_21_llvm
	cmpb	$0, 45(%rax)
	je	.LBB43_4
.LBB43_5:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_65_plt__rgctx_fetch_21_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_66_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_67_plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB43_8
	#MEMBARRIER
	movq	%r14, 24(%rax)
	leaq	24(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB43_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB43_3
.LBB43_7:
	movl	$1100, %edi
	movq	%rcx, %rsi
	callq	mono_aot_System_Net_Http_init_method_gshared_this
	jmp	.LBB43_3
.LBB43_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB43_5
.LBB43_8:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF, .Lfunc_end43-System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF
.Lexception38:

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator,@function
System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator:
.Lfunc_begin44:
	pushq	%r14
.Ltmp447:
	pushq	%rbx
.Ltmp448:
	subq	$40, %rsp
.Ltmp449:
.Ltmp450:
.Ltmp451:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 32(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB44_1
.Ltmp452:
	movq	16(%rcx), %r14
.LBB44_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_68_plt__rgctx_fetch_22_llvm
	testq	%r14, %r14
	je	.LBB44_5
	movq	(%r14), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rax, 8(%rcx)
	jne	.LBB44_9
.LBB44_5:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_65_plt__rgctx_fetch_21_llvm
	cmpb	$0, 45(%rax)
	je	.LBB44_6
	testq	%r14, %r14
	je	.LBB44_10
.LBB44_8:
	leaq	8(%rsp), %rsi
	movq	%r14, %rdi
	callq	p_69_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_0_llvm
	#MEMBARRIER
	movq	8(%rsp), %rax
	movq	%rax, (%rbx)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	mono_aot_System_Net_Http_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	24(%rsp), %rax
	movq	%rax, 16(%rbx)
	addq	$16, %rbx
	shrl	$9, %ebx
	movb	$1, (%rcx,%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB44_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp453:
	movq	16(%rcx), %r14
	jmp	.LBB44_3
.LBB44_6:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r14, %r14
	jne	.LBB44_8
.LBB44_10:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB44_9:
	movl	$201, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end44:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator, .Lfunc_end44-System_Net_Http_Headers_ObjectCollection_1_T_REF_GetEnumerator
.Lexception39:

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF,@function
System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF:
.Lfunc_begin45:
	pushq	%rbp
.Ltmp454:
	pushq	%rbx
.Ltmp455:
	subq	$24, %rsp
.Ltmp456:
.Ltmp457:
.Ltmp458:
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB45_1
.Ltmp459:
	movq	24(%rcx), %rdi
.LBB45_3:
	testq	%rdi, %rdi
	je	.LBB45_5
	movq	%rbx, %rsi
	callq	*24(%rdi)
	movq	8(%rsp), %rdi
	movl	%ebp, %esi
	movq	%rbx, %rdx
	callq	p_70_plt_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB45_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp460:
	movq	24(%rcx), %rdi
	jmp	.LBB45_3
.LBB45_5:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end45:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF, .Lfunc_end45-System_Net_Http_Headers_ObjectCollection_1_T_REF_InsertItem_int_T_REF
.Lexception40:

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF,@function
System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF:
.Lfunc_begin46:
	pushq	%rbp
.Ltmp461:
	pushq	%rbx
.Ltmp462:
	subq	$24, %rsp
.Ltmp463:
.Ltmp464:
.Ltmp465:
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB46_1
.Ltmp466:
	movq	24(%rcx), %rdi
.LBB46_3:
	testq	%rdi, %rdi
	je	.LBB46_5
	movq	%rbx, %rsi
	callq	*24(%rdi)
	movq	8(%rsp), %rdi
	movl	%ebp, %esi
	movq	%rbx, %rdx
	callq	p_71_plt_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB46_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
.Ltmp467:
	movq	24(%rcx), %rdi
	jmp	.LBB46_3
.LBB46_5:
	movl	$223, %edi
	callq	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF, .Lfunc_end46-System_Net_Http_Headers_ObjectCollection_1_T_REF_SetItem_int_T_REF
.Lexception41:

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF,@function
System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF:
.Lfunc_begin47:
	pushq	%rax
.Ltmp468:
	movq	%rdi, %rcx
	movq	%r10, (%rsp)
	movb	mono_inited+1104(%rip), %dl
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB47_1
	testb	%dl, %dl
	je	.LBB47_5
.LBB47_3:
	testq	%rcx, %rcx
	je	.LBB47_6
.LBB47_4:
	popq	%rax
	retq
.LBB47_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB47_3
.LBB47_5:
	movq	%r10, %rdi
	callq	mono_aot_System_Net_Http_init_method_gshared_vtable
	testq	%rcx, %rcx
	jne	.LBB47_4
.LBB47_6:
	movq	mono_aot_System_Net_Http_llvm_got(%rip), %rdi
	movl	$11302, %esi
	callq	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end47:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF, .Lfunc_end47-System_Net_Http_Headers_ObjectCollection_1_T_REF_CheckNotNull_T_REF
.Lexception42:

	.hidden	System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor
	.globl	System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor
	.p2align	4, 0x90
	.type	System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor,@function
System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor:
.Lfunc_begin48:
	pushq	%rbx
.Ltmp469:
	subq	$16, %rsp
.Ltmp470:
.Ltmp471:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Net_Http_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB48_1
.LBB48_2:
	callq	p_72_plt__rgctx_fetch_23_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_73_plt__rgctx_fetch_24_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_74_plt__rgctx_fetch_25_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	8(%rsp), %rdi
	callq	p_63_plt__rgctx_fetch_20_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB48_1:
	callq	mono_aot_System_Net_Http_icall_cold_wrapper_265
	jmp	.LBB48_2
.Lfunc_end48:
	.size	System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor, .Lfunc_end48-System_Net_Http_Headers_ObjectCollection_1_T_REF__cctor
.Lexception43:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_System_Net_Httpjit_got
	.quad	mono_aot_System_Net_Http_llvm_got
	.quad	mono_aot_System_Net_Http_eh_frame
	.quad	0
	.quad	0
	.quad	mono_aot_System_Net_Httpjit_code_start
	.quad	mono_aot_System_Net_Httpjit_code_end
	.quad	mono_aot_System_Net_Httpmethod_addresses
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
	.quad	mono_aot_System_Net_Httpplt
	.quad	mono_aot_System_Net_Httpplt_end
	.quad	mono_aot_System_Net_Httpunwind_info
	.quad	mono_aot_System_Net_Httpunbox_trampolines
	.quad	mono_aot_System_Net_Httpunbox_trampolines_end
	.quad	mono_aot_System_Net_Httpunbox_trampoline_addresses
	.long	26
	.long	872
	.long	83
	.long	1215
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	10299
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
	.ascii	"\037\004\371\335P\244\241H\271\311a\223m\007%\032"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	type_info_1,@object
	.local	type_info_1
	.comm	type_info_1,4,4
	.type	type_info_2,@object
	.local	type_info_2
	.comm	type_info_2,4,4
	.type	type_info_3,@object
	.local	type_info_3
	.comm	type_info_3,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\277\004\000\000\n\000\000\000z\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000h\000r\000|\000\206\000\220\000\232\000\244\000\256\000\270\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\b\001\022\001\034\001&\0010\001:\001D\001N\001X\001b\001l\001v\001\200\001\212\001\224\001\236\001\250\001\262\001\274\001\306\001\320\001\332\001\344\001\356\001\370\001\002\002\f\002\026\002 \002*\0024\002>\002H\002R\002\\\002f\002p\002z\002\204\002\216\002\230\002\242\002\254\002\266\002\300\002\312\002\324\002\336\002\350\002\362\002\374\002\006\003\020\003\032\003$\003.\0038\003B\003L\003Z\003d\003n\003x\003\202\003\214\003\226\003\240\003\252\003\270\003\302\003\314\003\326\003\340\003\356\003\370\003\006\004\020\004\032\004(\0042\004<\004F\004P\004Z\004e\004t\004~\004\210\004\222\004\234\004\246\004\260\004\272\004\304\004\316\004\330\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\006\004\377\377\377\377\366\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\001\001\001\001\001\026\001\001\001\001\004\001\001\001\001#\001\001\004\001\001\006\003\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0007\377\377\377\377\311\000\000\000\000\000\000\000\0008\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000=\377\377\377\377\303\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000@\377\377\377\377\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000C\377\377\377\377\275\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\311\200\315\004\004\004\004\004\377\377\377\377\037\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 1505

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\272\004\000\000\000\000\000\000\273\004\000\000\000\000\000\000\274\004\000\000\000\000\000\000\275\004\000\000\000\000\000\000\276\004\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"o\001c\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000C\000\000\000\000\000\000\000\000\000\000\000\251\000\000\000\000\000\000\000\000\000\000\000\203\000\000\000\000\000\000\000F\000\000\0003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000i\000\210\001\000\000\000\000\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\252\000\000\000\000\000\000\000\000\000\000\000s\000\215\001\005\000\222\001\000\000\000\000\000\000\000\000\000\000\000\000\217\000\241\001Q\000\206\001d\000\000\000\000\000\000\000\002\000\242\001\000\000\000\000\000\000\000\000\000\000\000\000\204\000\000\000\000\000\000\0005\000w\001(\000\221\001\000\000\000\000\000\000\000\000\242\000\000\000\000\000\000\000\266\000\000\000\000\000\000\000\000\000\000\000\"\000z\001\000\000\000\000m\000\000\000\016\000\000\000L\000\177\001\000\000\000\000\000\000\000\000\262\000\000\000\000\000\000\000\006\000\000\000E\000\214\001&\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\235\000\000\000_\000\000\000-\000\201\001\000\000\000\000\277\000\000\000\000\000\000\000\000\000\000\000\025\000}\001\301\000\000\000\000\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000#\000\000\000]\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000*\000\000\000^\000\200\001\000\000\000\000:\000\211\001\000\000\000\000\233\000\000\000\000\000\000\000\000\000\000\000\r\000p\001'\000\207\001\000\000\000\000\000\000\000\000\000\000\000\000\034\000\000\000\273\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\000\000\000\0001\000\000\000\000\000\000\000\274\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000[\000\000\000\000\000\000\000G\000y\001\000\000\000\000\033\000\000\0009\000\000\000M\000\223\001\000\000\000\000\001\000v\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\256\000\000\000\224\000\230\001\000\000\000\000\000\000\000\000\226\000\000\000\000\000\000\000\032\000\234\001\007\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\031\000\226\001\000\000\000\000\222\000\000\000\272\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000!\000\000\000\000\000\000\000\037\000r\001\000\000\000\000\000\000\000\000\000\000\000\000\231\000\000\000\000\000\000\000\257\000\000\000\000\000\000\000~\000\000\000\000\000\000\000V\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\267\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\224\001f\000\000\000=\000\202\001\000\000\000\000\000\000\000\000\000\000\000\000U\000\000\000a\000\227\001\260\000\000\000;\000\000\000I\000\205\001\000\000\000\000}\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000$\000\217\001\000\000\000\000\000\000\000\000\000\000\000\000\026\000t\001\000\000\000\000\000\000\000\000\211\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\246\000\000\000,\000\000\000\000\000\000\000\241\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\250\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000H\000\000\000\000\000\000\000\021\000{\001\000\000\000\000\000\000\000\000\202\000\000\000\275\000\000\000\207\000\220\001\030\000u\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000.\000~\001\000\000\000\000\000\000\000\000\200\000\000\000\000\000\000\0006\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000j\000\000\000\000\000\000\000A\000\000\000\264\000\000\000\000\000\000\000\212\000\000\000n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000<\000\225\0012\000x\001O\000\240\001\000\000\000\000J\000\000\000\000\000\000\000)\000\000\000z\000\000\000\255\000\000\000\000\000\000\000\263\000\000\000\000\000\000\000\225\000\000\000\247\000\000\000\\\000\000\000Y\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Z\000\243\001%\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000k\000\000\000\000\000\000\000\000\000\000\000{\000\000\000\004\000\204\001\000\000\000\000\n\000\216\001W\000\000\0004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000p\000\231\001\000\000\000\000\000\000\000\000\201\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\206\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000R\000\000\000\227\000\000\000D\000|\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000N\000\000\000\023\000\000\000\000\000\000\000\t\000o\001\000\000\000\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000w\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000|\000\000\000\000\000\000\000\000\000\000\0008\000\000\000\000\000\000\000+\000\244\0010\000\000\000\000\000\000\000\000\000\000\000\036\000\213\001\000\000\000\000\240\000\000\000\000\000\000\000\f\000q\001\020\000\203\001\027\000\000\000/\000s\0017\000\212\001>\000\000\000?\000\000\000@\000\000\000B\000\000\000K\000\000\000P\000\000\000S\000\000\000T\000\000\000X\000\237\001`\000\000\000b\000\000\000e\000\000\000g\000\233\001h\000\000\000l\000\000\000o\000\000\000q\000\000\000r\000\000\000t\000\000\000u\000\000\000v\000\232\001x\000\000\000y\000\000\000\177\000\000\000\210\000\000\000\213\000\000\000\214\000\000\000\215\000\000\000\216\000\000\000\221\000\000\000\223\000\000\000\230\000\235\001\232\000\000\000\234\000\000\000\236\000\236\001\237\000\000\000\243\000\000\000\244\000\000\000\245\000\000\000\253\000\000\000\254\000\000\000\261\000\000\000\265\000\000\000\270\000\000\000\271\000\000\000\276\000\000\000\300\000\000\000\302\000\000\000\303\000\000"
	.size	class_name_table, 1686

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\032\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\200\345\002\001\001\001\001\001\001\001\002\200\362\002\002\002\003\002\002\002\002\002\201\b\003\002\003\003\003"
	.size	got_info_offsets, 51

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"t\000\000\000\n\000\000\000\f\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000c\000n\000y\000\206\220\002\001\001\001\001\001\001\001\002\206\235\002\002\002\003\002\002\002\002\002\206\263\003\002\003\003\003\006\006\006\005\206\337\003\006\003\006\006\006\006\006\006\207\025\006\006\006\006\006\006\006\006\006\207Q\006\006\006\006\006\006\006\006\006\207\215\006\006\006\006\006\006\006\006\006\207\311\006\006\006\006\006\006\006\006\006\210\005\006\006\006\006\006\006\006\006\006\210A\006\006\006\006\006\006\006\006\006\210}\006\006\006\006\006\006\006\006\006\210\271\006\006\006\006\006"
	.size	llvm_got_info_offsets, 168

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\277\004\000\000\n\000\000\000z\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000i\000s\000~\000\210\000\222\000\234\000\246\000\260\000\272\000\304\000\316\000\330\000\342\000\354\000\366\000\000\001\n\001\024\001\036\001(\0012\001<\001F\001P\001Z\001d\001n\001x\001\202\001\214\001\226\001\240\001\252\001\264\001\276\001\310\001\322\001\334\001\346\001\360\001\372\001\004\002\016\002\030\002\"\002,\0026\002@\002J\002T\002^\002h\002r\002|\002\206\002\220\002\232\002\244\002\256\002\270\002\302\002\314\002\326\002\340\002\352\002\364\002\376\002\b\003\022\003\034\003&\0030\003:\003D\003N\003]\003g\003q\003|\003\207\003\222\003\234\003\246\003\260\003\277\003\312\003\324\003\336\003\350\003\367\003\001\004\020\004\032\004$\0043\004=\004G\004Q\004[\004e\004p\004\177\004\211\004\223\004\235\004\247\004\261\004\273\004\305\004\317\004\331\004\343\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\335\377\377\377\367#\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\210\352#\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211 \r\377\377\377\366\323\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211\221\024\024\024\024\024\212\t\024\024\024\024\024\024\024\024\024\212\321\024\024\024\024\037\"\024\024\024\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\213\262\377\377\377\364N\000\000\000\000\000\000\000\000\213\277\r/\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214\017\377\377\377\363\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214\034\377\377\377\363\344\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214?\377\377\377\363\301\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\214S\214g\024\024\024\024\024\377\377\377\3635\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 1516

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\303\000\000\000\n\000\000\000\024\000\000\000\002\000\000\000\000\000\013\000\027\000\"\000-\0009\000E\000Q\000\\\000g\000r\000}\000\210\000\225\000\240\000\253\000\266\000\301\000\314\000\327\000\214\337\007\027#\030\036c\033\032\031\216\"\030c\037\200\246\030\031\031\005\032\217\346\025c8\031\031\031\027\031\027\221\213\027\034\034\033\034\031\031\032y\2239\034\034\031\033\200\205\033\033y\034\225\020y\034\033\031\033\200\203w$\033\227\252\033\200\204y\034\033\033\033\033\034\231\201\031\034\033\034\033\033\033\033\033\232\217\033\033\033\033\033\033\033\033\031\233\227\"\031\034\027\034\027\036$\033\234\260%%\033\034\030\034c\031\025\236\r\031\034\033\034\033\034\031\025\031\237\017\200\201\200\202\031\035\034\0334\027#\241~\027\031\037\007\023\036\037!\026\242n\023\037\023\"B\025\031\033\027\243\223c\005\005\033c\027%!%\245\033\031\033\031!!\027\032\007\033\246\030!\023\023\025\025\005\023\037\023\246\346\023\023\023\023!!\023\023\037\247\314\023\027\027\027"
	.size	class_info_offsets, 277

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000System.Net.Http\000A13B281C-0BB1-4486-8EB5-6FA056F3148E\000\000b03f5f7f11d50a3a\000\000\000\000\000\000\001\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System\000F3656912-7A53-474B-8A6C-326ED190AAE3\000\0007cec85d7bea7798e\000\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\001\001\r\000\000\001\001\200\223\005\001\200\223\001\031\000\000\000\000\000\000\000\000\000\000\004\002\032\031\000\000\000\000\000\000\000\004\002\031\032\000\000\004\004\032\033\033\031\004\001\033\000\000\000\000\000\000\004\001\034\004\001\035\004\001\035\005\001\200\247hsrqp onm lkjih gfedc ba `_^ ]\\[ZYX WVUTS RQ PONMLKJ IHGFED CBA @?>= <;: 9876543 210/.- ,+ *)('&% $#\"! \037\036\005\000\023\000\001\000\001\200\260\005\001\034\007\200\260\001\007\200\271\004\001\200\260\200\277\001\007\200\303\001\007\200\303\001\007\200\303\001\007\200\303\001\007\200\303\001\007\200\303\001\007\200\303\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\006\001\002\200\210\001\005\000\036\000\001\377\377\377\377\377c\005\001\034\007\201\035\005\000\036\001\001\377\377\377\377\377c\005\001\034\007\201.\002\007\201(\007\2019\377\375\000\000\000\001\r\000c\002\201?\001\007\2019\004\002\204l\001\201R!\201F\224\007\007\201V\003\377\375\000\000\000\007\201V\001\241|\001\201R\006\200\275\004\001\022\201?\001\007\201w!\201F\212\017\377\375\000\000\000\007\201V\001\241}\003\201R\201|\003\377\375\000\000\000\007\201V\001\241\200\001\201R\006\200\236\003\301\000!b\005\000\023\000\001\000\001\022\005\001\034\007\201\254\005\000\023\001\001\000\001\022\005\001\034\007\201\272\002\007\201\264\007\201\302\004\001\022\201\310\001\007\201\302\004\002\204l\001\201\324!\201\317\224\006\007\201\330\003\377\375\000\000\000\007\201\330\001\241\201\001\201\324\002\002\204f\001\007\201\317!\201\317\212\016\377\375\000\000\000\007\201\330\001\241\177\003\201\324\201\366\003\377\375\000\000\000\007\201\330\001\241\203\001\201\324\006\201\001\006l\003\377\375\000\000\000\007\201\330\001\241~\001\201\324\005\000\036\000\001\377\377\377\377\377\203I\005\001\034\007\2026\001\007\202B\377\375\000\000\000\001\200\223\000\203I\002\202H!\202L\212\025\377\375\000\000\000\001\200\223\000\203J\002\202H\003\377\375\000\000\000\001\200\223\000\203J\002\202H\005\000\023\000\001\000\001\200\230\005\001\034\007\202|\001\007\202\205\004\001\200\230\202\213\003\377\375\000\000\000\007\202\217\000\203}\001\202\213\003\203\233\003\377\375\000\000\000\007\202\217\000\203q\001\202\213\003\377\375\000\000\000\007\202\217\000\203|\001\202\213\003\203\226\003\203\231\006\200\246\006\200\204\003\203\253\001\002\201|\001\003\377\375\000\000\000\003\333\000\000}\001\261\035\001\202\324!\202\217\224\034\007\202\205\003\377\374\000\000\000\020\n\003\377\374\000\000\000\020\t\003\203\232\004\001\200\231\202\213!\202\217\224\006\007\203\005\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\203\005\000\203~\001\202\213\003\377\375\000\000\000\007\202\217\000\203w\001\202\213\003\203\217\006\201)\005\000\023\000\001\000\001\200\231\005\001\034\007\203?\001\007\203H\004\001\200\231\203N\003\377\375\000\000\000\007\203R\000\203\201\001\203N\006\200\270\003\377\375\000\000\000\003\333\000\000}\001\261#\001\202\324\003\377\375\000\000\000\003\333\000\000\201\001\261=\001\202\324!\203R\224\034\007\203H\003\377\375\000\000\000\007\203R\000\203\177\001\203N\006\200\203\005\000\036\000\001\377\377\377\377\377\203\252\005\001\034\007\203\246\001\007\203\262\377\375\000\000\000\001\200\232\000\203\252\002\203\270\004\002\2069\001\203\270!\203\274\224\003\007\203\312!\203\274\224\035\007\203\262!\203\274\224\007\007\203\312\003\377\375\000\000\000\007\203\312\001\261\023\001\203\270\003\377\375\000\000\000\007\203\312\001\261\005\001\203\270\005\000\036\000\001\377\377\377\377\377\203\264\005\001\034\007\204\007\001\007\204\023\377\375\000\000\000\001\200\232\000\203\264\002\204\031\004\002\2069\001\204\031!\204\035\224\003\007\204+!\204\035\224\007\007\204+\003\377\375\000\000\000\007\204+\001\261\t\001\204\031\005\000\036\000\001\377\377\377\377\377\203\265\005\001\034\007\204Q\001\007\204]\377\375\000\000\000\001\200\232\000\203\265\002\204c\004\002\2069\001\204c!\204g\224\003\007\204u!\204g\224\007\007\204u\003\377\375\000\000\000\007\204u\001\261#\001\204c\004\002\206:\001\204c!\204g\224\007\007\204\233\003\377\375\000\000\000\007\204\233\001\261=\001\204c!\204g\212\025\377\375\000\000\000\001\200\232\000\203\266\002\204c\003\377\375\000\000\000\001\200\232\000\203\266\002\204c\005\000\036\000\001\377\377\377\377\377\203\332\005\001\034\007\204\333\001\007\204\347\377\375\000\000\000\001\200\240\000\203\332\002\204\355!\204\361\224\035\007\204\347\003\377\374\000\000\000\031\001\005\000\036\000\001\377\377\377\377\377\203\354\005\001\034\007\205\017\001\007\205\033\377\375\000\000\000\001\200\242\000\203\354\002\205!!\205%\224\035\007\205\033!\200\303\224\006\007\200\303!\200\303\224\000\007\200\303\003\377\375\000\000\000\007\200\303\000\204M\001\200\277\004\002\2069\001\200\277!\200\303\224\006\007\205Z\003\377\375\000\000\000\007\205Z\001\261\004\001\200\277\004\002\206\030\001\200\277\003\377\375\000\000\000\007\205x\001\257\365\001\200\277!\200\303\224\002\007\205Z\003\377\375\000\000\000\007\205Z\001\261#\001\200\277\003\377\375\000\000\000\007\205x\001\260\004\001\200\277\003\377\375\000\000\000\007\205x\001\260\006\001\200\277\004\002c\001\200\277!\200\303\224\006\007\205\303!\200\303\212\032\377\375\000\000\000\007\200\303\000\204Q\001\200\277!\200\303\270@\007\205\303\001\377\375\000\000\000\007\200\303\000\204Q\001\200\277\000\006\201\t\005\000\036\000\001\377\377\377\377\377\203J\005\001\034\007\205\377\001\007\206\013\004\002\206\030\001\206\021\003\377\375\000\000\000\007\206\025\001\257\366\001\206\021\377\375\000\000\000\001\200\223\000\203J\002\206\021\004\001\200\260\206\021!\206+\224\007\007\2069\003\377\375\000\000\000\007\2069\000\204N\001\206\021\004\002\206:\001\206\021!\206+\224\007\007\206V\004\002\2061\001\206\021!\206+\212\r\377\375\000\000\000\007\206e\001\260\362\001\206\021\003\377\375\000\000\000\007\206V\001\261=\001\206\021\006k\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\r\003\333\000\000}\n\003\333\000\000}\r\003\333\000\000\201\005\301\000-\340\r\006\001\002\201|\001\005\204\r\016\001\200\247\203V\005\204\016\016\001\200\247\203W\016\001\200\247\203^\016\001\200\247\203!\016\001\200\247\203C\016\001\200\247\203]\016\001\200\247\2032\016\001\200\247\2033\016\001\200\247\2036\016\001\200\247\2037\016\001\200\247\203?\016\001\200\247\203\"\016\001\200\247\203J\016\001\200\247\203B\016\001\200\247\203D\016\001\200\247\203R\016\001\200\247\203\025\016\001\200\247\2030\016\001\200\247\2034\016\001\200\247\203K\016\001\200\247\203X\016\001\200\247\203Z\016\001\200\247\203`\016\001\200\247\203#\016\001\200\247\2031\016\001\200\247\2035\016\001\200\247\203@\016\001\200\247\2038\016\001\200\247\203;\016\001\200\247\203S\016\001\200\247\203\\\016\001\200\247\203&\016\001\200\247\203=\016\001\200\247\203,\016\001\200\247\203L\016\001\200\247\203T\016\001\200\247\203\031\016\001\200\247\203A\016\001\200\247\203e\016\001\200\247\203/\016\001\200\247\203f\016\001\200\247\203g\016\001\200\247\203H\016\001\200\247\203-\016\001\200\247\203$\016\001\200\247\203>\016\001\200\247\203%\016\001\200\247\203:\016\001\200\247\203\032\016\001\200\247\203\026\016\001\200\247\203*\016\001\200\247\203\027\016\001\200\247\203I\016\001\200\247\203\030\016\001\200\247\203h\016\001\200\247\203d\016\001\200\247\203_\016\001\200\247\203(\016\001\200\247\203a\016\001\200\247\203+\016\001\200\247\203G\016\001\200\247\203)\016\001\200\247\2039\016\001\200\247\203O\016\001\200\247\203Y\016\001\200\247\203E\016\001\200\247\203b\016\001\200\247\203'\016\001\200\247\203<\016\001\200\247\203F\016\001\200\247\203M\016\001\200\247\203Q\016\001\200\247\203 \016\001\200\247\203P\016\001\200\247\203c\016\001\200\247\203.\016\001\200\247\203N\016\001\200\247\203U\016\001\200\247\203[\016\001\200\247\203\036\016\001\200\247\203\034\016\001\200\247\203\035\016\001\200\247\203\037\016\001\200\247\203\033\021\000\000\007\377\377\000\000\000\201F\000\000\025\000\001\000\004\002\201N\001\007x\177\031\377\377\377\377\377\000\r\377\375\000\000\000\007\201\317\000w\001\201\310\000\000\021\000\000\r\377\375\000\000\000\007\201\317\000x\001\201\310\000\000\021\000\000\007\377\377\000\000\000\202L\000\000\200\247\000\n\204\025\002\002\377\377\377\377\210\203\027\201\257\202\333\202\340\002\377\377\377\377x\203\337\201L\203\240\203\245\000\r\202{\000\005\202\210\000\005\202\215\000\r\202\311\000\005\202\326\001\020\2039\001\005\203I\001\005\203N\001\020\203\213\001\005\203\233\000,\002\001\n#\000\005\377\377\377\377\320#\000\007\377\377\000\000\000\206+\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203k\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203l\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203m\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203n\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203o\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203p\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203q\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203r\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203s\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203t\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203u\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203v\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203w\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203x\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203y\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203z\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203{\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203|\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\202\217\000\203}\001\202\213\000\000\021\000\000\016\377\375\000\000\000\007\203R\000\203~\001\203N\000\000\025\000\001\002\021\002\023\007\377\377\377\377\377\000\016\377\375\000\000\000\007\203R\000\203\177\001\203N\000\000\025\000\001\004\000\000\200\347\200\347\007\377\377\377\377\377\000\016\377\375\000\000\000\007\203R\000\203\200\001\203N\000\000\021\000\000\016\377\375\000\000\000\007\203R\000\203\201\001\203N\000\000\021\000\000\016\377\375\000\000\000\007\203R\000\203\202\001\203N\000\000\021\000\000\016\377\375\000\000\000\007\203R\000\203\203\001\203N\000\000\021\000\000\016\377\375\000\000\000\007\203R\000\203\204\001\203N\000\000\021\000\000\007\377\377\000\000\000\203\274\000\000\021\000\000\007\377\377\000\000\000\204\035\000\000\025\000\001\002AC\200\204\016\377\377\377\377\377\000\007\377\377\000\000\000\204g\000\000\005\000\036\000\001\377\377\377\377\377\203\266\005\001\034\007\213\345\001\007\213\361\021\000\000\016\377\375\000\000\000\001\200\232\000\203\266\002\213\367\000\000\021\000\000\007\377\377\000\000\000\204\361\000\000\021\000\000\007\377\377\000\000\000\205%\000\000\005\000\036\000\001\377\377\377\377\377\204\t\005\001\034\007\214)\001\007\2145\021\000\000\016\377\375\000\000\000\001\200\247\000\204\t\002\214;\000\000\021\000\000\016\377\375\000\000\000\007\200\303\000\204L\001\200\277\000\000\021\000\000\016\377\375\000\000\000\007\200\303\000\204M\001\200\277\000\000\021\000\000\016\377\375\000\000\000\007\200\303\000\204N\001\200\277\000\000\021\000\000\016\377\375\000\000\000\007\200\303\000\204O\001\200\277\000\000\021\000\000\016\377\375\000\000\000\007\200\303\000\204P\001\200\277\000\000\021\000\000\016\377\375\000\000\000\007\200\303\000\204Q\001\200\277\000\000\021\000\000\016\377\375\000\000\000\007\200\303\000\204R\001\200\277\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\242\301\000-\254\030\000\000\b\301\000\017\222\301\000\017\217\301\000-\254\301\000\017\213\301\000-\260\301\000-\261\004\200\204\r\020(\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213[Z\020\022\021N\017\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\007\200\254&P\030\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\177\037\031\006\200\240\200\200\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%'(\006\200\240h\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%)*\007\200\354= \b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213|.<\004\200\304?\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\013\200\354e0\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213[Z\000VUN\000-\200\240X\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|h\301\000(\032g\301\000(\023\301\000(\020\301\000(\017\301\000(\027\301\000(\026jilk\301\000(\022\301\000(\021\301\000)\203\301\000)\201\301\000(\003\301\000(\002\301\000(\000\301\000){\301\000(\024m\301\000)r\301\000)q\301\000)p\301\000)o\301\000(\016\301\000(\r\301\000(\f\301\000'\375\301\000)j\301\000'\374\301\000'\373\301\000(\030\301\000(\013\301\000(\n\301\000(\005\301\000(\004\004\200\304o\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%st\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%uv\377\377\377\377\377\007\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213|{\000\007\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\177\200\200~\005\200\344\200\221 P\000\b\200\215\200\214\301\000\017\216\200\213\200\212\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\f\200\240\200\220\000\000\b\301\000\rc\301\000\017\217\301\000\017\216\301\000\017\213\301\000\re\301\000\re\301\000\rb\301\000\ra\301\000\r`\301\000\r]\301\000\rZ\301\000\rY\006\200\240@\000\000\b\200\240\301\000\017\217\301\000\017\216\301\000\017\213\200\244\200\243\006\200\240@\000\000\b\200\267\301\000\017\217\301\000\017\216\301\000\017\213\200\272\200\271\004\200\304\200\316\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\200\355\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\2400\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\006\200\240\200\230\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\200\371\200\372\006\200\240\201\000\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\200\373\200\374\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\200\375\200\376\006\200\240\200\270\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\200\377\201\000\004\200\304\201\002\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\201\007\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\005\200\354\201M\200\2308\000\b\201I\301\000\017\217\301\000\017\216\301\000\017\213\201\t*\200\250H\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\201\237\201\241\201\240\301\000)\227\301\000)\226\201\244\202\210\202\207\201\243\201\242\202\206\202\205\201O\201\245\202\204\202\203\201\236\201\235\201\251\301\000){\201\246\201Q\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\201\234\301\000)j\202\202\201\233\201W\201V\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\006\200\240\200\220\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201X\201Y\006\200\240\200\200\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201Z\201[\004\200\304\201\\\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240x\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201_\201`)\200\354\201e0\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\301\000)\232\301\000)\231\201\263\301\000)\227\301\000)\226\201\262\202\210\202\207\201b\201\264\202\206\202\205\301\000)\206\301\000)\205\202\204\202\203\201\265\201\261\202\201\301\000){\301\000)y\301\000)v\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\201\260\301\000)j\202\202\201\257\201d\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201f\201g\006\200\240H\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201h\201i*\200\2508\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\201\237\201\241\201\240\301\000)\227\301\000)\226\201\244\202\210\202\207\201\243\201\242\202\206\202\205\201k\201\245\202\204\202\203\201\236\201\235\201\251\301\000){\201\246\201l\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\201\234\301\000)j\202\202\201\233\201\250\201\247\006\200\240\200\200\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201o\201p\006\200\240p\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201q\201r*\200\250@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\201\237\201\241\201\240\301\000)\227\301\000)\226\201\244\202\210\202\207\201\243\201\242\202\206\202\205\201t\201\245\202\204\202\203\201\236\201\235\201\251\301\000){\201\246\201u\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\201\234\301\000)j\202\202\201\233\201z\201y\006\200\240\200\200\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201{\201|\006\200\240p\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201}\201~\004\200\304\201\177\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240p\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\202\201\203)\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\301\000)\232\301\000)\231\201\263\301\000)\227\301\000)\226\201\262\202\210\202\207\201\205\201\264\202\206\202\205\301\000)\206\301\000)\205\202\204\202\203\201\265\201\261\202\201\301\000){\301\000)y\301\000)v\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\201\260\301\000)j\202\202\201\257\201\206*\200\344\201\2168\020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\201\237\201\241\201\240\201\213\201\214\201\244\202\210\202\207\201\243\201\242\202\206\202\205\201\215\201\245\202\204\202\203\201\236\201\235\201\211\201\212\201\246\301\000)v\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\201\234\301\000)j\202\202\201\233\201\250\201\247\013\200\250@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213[\201\226\201\223\201\225\201\224\201\222\201\221\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\230\201\231*\200\2508\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\201\237\201\241\201\240\301\000)\227\301\000)\226\201\244\202\210\202\207\201\243\201\242\202\206\202\205\301\000)\206\201\245\202\204\202\203\201\236\201\235\201\251\301\000){\201\246\301\000)v\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\201\234\301\000)j\202\202\201\233\201\250\201\247\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\254\201\255)\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\301\000)\232\301\000)\231\201\263\301\000)\227\301\000)\226\201\262\202\210\202\207\301\000)\220\201\264\202\206\202\205\301\000)\206\301\000)\205\202\204\202\203\201\265\201\261\202\201\301\000){\301\000)y\301\000)v\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\201\260\301\000)j\202\202\201\257\000(\200\2500\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\301\000)\232\301\000)\231\202}\301\000)\227\301\000)\226\202{\202\210\202\207\201\274\202~\202\206\202\205\201\270\202|\202\204\202\203\201\275\202z\202\201\301\000){\202\177\201\271\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\202y\301\000)j\202\202\202x\006\200\240\200\200\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\277\201\300\006\200\240p\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\301\201\302\006\200\240x\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\303\201\304\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\305\201\306\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\307\201\310\006\200\240\200\210\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\311\201\312\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\313\201\314\004\200\304\201\315\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\330\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\321\201\322\006\200\240p\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\323\201\324\006\200\240\200\200\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\325\201\326\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\327\201\330\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\331\201\332\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\333\201\334\006\200\240P\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\335\201\336\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\337\201\340\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\341\201\342\006\200\240h\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\343\201\344\006\200\240H\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\345\201\346\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\347\201\350\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\351\201\352\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\353\201\354\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\355\201\356\006\200\240h\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\357\201\360\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\201\361\201\362\004\200\314\201\366\020\b\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\242\302\000\017\221\200\250\000\000\b\301\000\017\222\301\000\017\217\302\000\017\221\301\000\017\213\302\000\017\223\201\375\004\200\304\201\377\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\220\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202\003\202\004\004\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\210\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202\007\202\b\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\007\200\354\202\017 \020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213|\202\016\202\r\f\200\250@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213[\202\026\202\025V\202\024\202\023\202\022\000\006\200\240p\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202\027\202\030\006\200\240H\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202\031\202\032\f\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213[\202\026\202\025V\202\024\202\023\202\022\202\034\f\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213[\202\026\202\025V\202\024\202\023\202\022\202\036\006\200\240X\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202\037\202 \007\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213|\202#\202\"\005\200\242\202%\200\230\000\000\b\201I\301\000\017\217\202%\301\000\017\213\201\t\007\200\240\030\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213|\202(\202'\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\005\200\254\202Ip\001\000\b\202G\301\000\017\217\301\000\017\216\301\000\017\213\202D\005\200\240(\000\000\b\301\000\020(\202N\301\000\017\216\202M\202L\004\200\240X\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\202Q\020(\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\006\200\240\200\220\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202W\202X\006\200\240h\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202Y\202Z\006\200\240\200\310\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202[\202\\\006\200\240x\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202]\202^\006\200\240\200\220\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202_\202`\005\200\250H\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\202k\005\200\2408\000\000\b\301\000\020(\202o\301\000\017\216\202p\202q\004\200\304\202r\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\240\200\210\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213(\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\301\000)\232\301\000)\231\202}\301\000)\227\301\000)\226\202{\202\210\202\207\301\000)\220\202~\202\206\202\205\301\000)\206\202|\202\204\202\203\301\000)\200\202z\202\201\301\000){\202\177\301\000)v\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\202y\301\000)j\202\202\202x(\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\301\000)\232\301\000)\231\000\301\000)\227\301\000)\226\000\202\210\202\207\301\000)\220\301\000)\217\202\206\202\205\301\000)\206\301\000)\205\202\204\202\203\301\000)\200\000\202\201\301\000){\301\000)y\301\000)v\301\000)r\301\000)q\301\000)p\301\000)o\202\213\202\212\202\211\000\301\000)j\202\202\000\005\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\202\217\007\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\202\226\202\227\202\230\007\200\250(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213|\202\235\202\232\006\200\240`\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\202\236\202\237\023\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213|\202\255\202\257\202\242\202\243\202\253\202\254\202\244\202\245\202\246\202\247\202\250\202\251\202\252\202\261\004\200\220\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\250H\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213[\202\270\202\267\202\272\202\271N\202\266(\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\301\000\017n\301\000\017m\301\000)|\202\305\202\304\202\303\302\000\020\177\302\000\020~\302\000\020}\202\302\302\000\020|\202\307\202\306\302\000\020\215\302\000\020\214\302\000\020\201\302\000\020\200\302\000\020\203\302\000\020\202\202\301\202\300\302\000\020{\301\000){\301\000)y\302\000\020\216\202\276\202\275\302\000\020v\302\000\020u\302\000\020t\302\000\020s\302\000\020r\202\274\302\000\020w\302\000\020p\302\000\020o\004\200\230\020\000\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\304\202\313\020\020\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\240@\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213[Z\020\202\321\021N\017\000\200\220\020\000\000\001\005\200\240 \000\000\b\202\343\202\345\301\000\017\216\202\344\202\351\b\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203j\202\354\203e\000\007\200\344\202\360 \b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\202\356\202\357\203e\b\200\344\202\363 \b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203j\202\354\203e\202\362\005\200\344\203\006\200\200\020\000\b\202\371\202\373\301\000\017\216\202\372\203\005\005\200\240 \000\000\b\203\n\203\f\301\000\017\216\203\013\203\r\005\200\240H\000\000\b\203\026\203\025\301\000\017\216\203\024\203\033\007\200\344\203\037 \b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\035\203\036\203e\005\200\340 \b\000\b\203#\203%\301\000\017\216\203$\203'\b\200\354\20330\200\300\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203j\202\354\203(\203+\020\200\240\200\200\000\000\b\301\000\017\222\301\000\017\205\301\000\017\216\301\000\017\204\301\000\017;\301\000\017\202\301\000\017\212\301\000\017\210\301\000\017\207\301\000\017\202\301\000\017\206\301\000\017;\301\000\017\203\2037\2036\2035\005\200\240 \000\000\b\301\000\020(\203?\301\000\017\216\203@\203>\004\200\304\203R\020 \000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\007\200\2408\000\000\b\203\215\301\000\017\217\301\000\017\216\301\000\017\213\203\221\203\225\203\234\004\200\2400\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\007\200\240 \000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203j\000\203e\027\200\220\021\000\000\001\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\377\377\377\377\377\377\377\377\377\377\007\200\250 \000\000\b\203\215\301\000\017\217\301\000\017\216\301\000\017\213\203\221\203\225\203\234\027\200\220\024\000\000\004\301\000\r,\301\000\r+\301\000\017\216\301\000\r*\301\000\r.\301\000\r-\301\000\r2\301\000\r3\301\000\r4\301\000\r5\301\000\r6\301\000\r7\301\000\r8\301\000\r9\301\000\r:\301\000\r;\301\000\r<\301\000\r=\301\000\r>\301\000\r?\301\000\r@\301\000\r0\301\000\rA\004\200\240(\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\013\200\240`\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\310\203\311\203\305\203\302\203\303\203\307\203\306\t\200\240h\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\316\203\313\203\314\203\320\203\317\013\200\240p\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\330\203\331\203\325\203\322\203\323\203\327\203\326\007\200\2508\000\000\b\203\215\301\000\017\217\301\000\017\216\301\000\017\213\203\221\203\225\203\346\004\200\304\203\350\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\007\200\2500\000\000\b\203\215\301\000\017\217\301\000\017\216\301\000\017\213\203\221\203\225\203\363\004\200\304\203\365\020\030\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\b\200\344\203\374 \b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\372\202\354\203e\203\373\b\200\344\204\000 \b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203\376\202\354\203e\203\377\004\200\2408\000\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\314\204\f\020\202\240\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\000\200\220\020\000\000\001\006\200\240\030\000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\204\020\204\021\006\200\220 \000\000\b\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\204\023\204\024\b\200\344\204\0310\030\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203j\202\354\203e\204\026\005\200\240 \000\000\b\204 \204\"\301\000\017\216\204!\204&\005\200\240 \000\000\b\204 \204\"\301\000\017\216\204!\204)\005\200\344\204@ \b\000\b\2043\2041\301\000\017\216\2042\204?\005\200\344\204K(\b\000\b\204G\204F\301\000\017\216\204E\204J\377\377\377\377\377\005\200\240 \000\000\b\204U\204W\301\000\017\216\204V\204Y\007\200\344\204\\ \020\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203j\204[\203e\005\200\240 \000\000\b\204_\204a\301\000\017\216\204`\204c\005\200\2400\000\000\b\204f\204h\301\000\017\216\204g\204j\005\200\240 \000\000\b\204n\204p\301\000\017\216\204o\204r\005\200\2000\000\000\b\204w\204y\301\000\017\216\204x\204|\005\200\2008\000\000\b\204\177\204\201\301\000\017\216\204\200\204\203\005\200\240(\000\000\b\204\207\204\211\301\000\017\216\204\210\204\214\b\200\344\204\220 \b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204\216\202\354\203e\204\217\b\200\344\204\225( \000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\203j\202\354\203e\204\222\005\200\240 \000\000\b\204\233\204\235\301\000\017\216\204\234\204\236\005\200\240 \000\000\b\204\233\204\235\301\000\017\216\204\234\204\241\007\200\344\204\246(\b\000\b\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\204\245\204\243\203e\005\200\2400\000\000\b\204\251\204\253\301\000\017\216\204\252\204\256\005\200\240@\000\000\b\204\261\204\263\301\000\017\216\204\262\204\270\004\200\210\0201\000\001\301\000\017\222\301\000\017\217\301\000\017\216\301\000\017\213\004\200\220\025\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\220\034\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%\004\200\2200\000\001\001\301\000\020(\301\000\020'\301\000\017\216\301\000\020%sgen"
	.size	blob, 10304

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"A13B281C-0BB1-4486-8EB5-6FA056F3148E"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Net.Http"
	.size	assembly_name, 16

	.hidden	mono_aot_System_Net_Http_llvm_got
	.type	mono_aot_System_Net_Http_llvm_got,@object
	.bss
	.globl	mono_aot_System_Net_Http_llvm_got
	.p2align	4
mono_aot_System_Net_Http_llvm_got:
	.zero	928
	.size	mono_aot_System_Net_Http_llvm_got, 928

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,1105,16
	.hidden	mono_aot_System_Net_Httpjit_got
	.hidden	mono_aot_System_Net_Httpjit_code_start
	.hidden	mono_aot_System_Net_Httpjit_code_end
	.hidden	mono_aot_System_Net_Httpmethod_addresses
	.hidden	mono_aot_System_Net_Httpplt
	.hidden	mono_aot_System_Net_Httpplt_end
	.hidden	mono_aot_System_Net_Httpunwind_info
	.hidden	mono_aot_System_Net_Httpunbox_trampolines
	.hidden	mono_aot_System_Net_Httpunbox_trampolines_end
	.hidden	mono_aot_System_Net_Httpunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_Create_llvm
	.hidden	p_3_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task_llvm
	.hidden	p_6_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_7_plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult_llvm
	.hidden	p_8_plt__rgctx_fetch_2_llvm
	.hidden	p_9_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetResult_TResult_REF_llvm
	.hidden	p_10_plt__rgctx_fetch_3_llvm
	.hidden	p_11_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetException_System_Exception_llvm
	.hidden	p_12_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_13_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_14_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.hidden	p_15_plt__rgctx_fetch_4_llvm
	.hidden	p_16_plt_System_Net_Http_Headers_HeaderUtilities_AreEqualCollections_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Net_Http_Headers_ObjectCollection_1_T_REF_System_Collections_Generic_IEqualityComparer_1_T_REF_llvm
	.hidden	p_17_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetCount_llvm
	.hidden	p_18_plt_System_Net_Http_Headers_HttpHeaders_ContainsParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	.hidden	p_19_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF__ctor_System_Net_Http_Headers_HeaderDescriptor_System_Net_Http_Headers_HttpHeaders_T_REF_System_Action_2_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_T_REF_llvm
	.hidden	p_20_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_CheckValue_T_REF_llvm
	.hidden	p_21_plt_System_Net_Http_Headers_HttpHeaders_AddParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	.hidden	p_22_plt_System_Net_Http_Headers_HttpHeaders_Remove_System_Net_Http_Headers_HeaderDescriptor_llvm
	.hidden	p_23_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_24_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_25_plt_System_Net_Http_Headers_HttpHeaders_GetParsedValues_System_Net_Http_Headers_HeaderDescriptor_llvm
	.hidden	p_26_plt_System_Collections_Generic_List_1_object_CopyTo_object___int_llvm
	.hidden	p_27_plt__rgctx_fetch_5_llvm
	.hidden	p_28_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_29_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_30_plt_System_Net_Http_Headers_HttpHeaders_RemoveParsedValue_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	.hidden	p_31_plt__rgctx_fetch_6_llvm
	.hidden	p_32_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_33_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__ctor_int_llvm
	.hidden	p_34_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1_T_REF_GetEnumerator_llvm
	.hidden	p_35_plt_System_Net_Http_Headers_HttpHeaders_GetHeaderString_System_Net_Http_Headers_HeaderDescriptor_object_llvm
	.hidden	p_36_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_37_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF__m__Finally1_llvm
	.hidden	p_38_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_39_plt_System_Collections_Generic_List_1_object_GetEnumerator_llvm
	.hidden	p_40_plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext_llvm
	.hidden	p_41_plt__rgctx_fetch_7_llvm
	.hidden	p_42_plt_System_Net_Http_Headers_HttpHeaderValueCollection_1__GetEnumeratord__21_T_REF_System_IDisposable_Dispose_llvm
	.hidden	p_43_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_44_plt__rgctx_fetch_8_llvm
	.hidden	p_45_plt__rgctx_fetch_9_llvm
	.hidden	p_46_plt__rgctx_fetch_10_llvm
	.hidden	p_47_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	.hidden	p_48_plt_System_Collections_Generic_List_1_T_REF__ctor_int_llvm
	.hidden	p_49_plt__rgctx_fetch_11_llvm
	.hidden	p_50_plt__rgctx_fetch_12_llvm
	.hidden	p_51_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_52_plt__rgctx_fetch_13_llvm
	.hidden	p_53_plt__rgctx_fetch_14_llvm
	.hidden	p_54_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_llvm
	.hidden	p_55_plt__rgctx_fetch_15_llvm
	.hidden	p_56_plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext_llvm
	.hidden	p_57_plt__rgctx_fetch_16_llvm
	.hidden	p_58_plt_System_Net_Http_Headers_HttpHeaders_ShouldAdd_T_REF_object_System_Net_Http_Headers_HttpHeaderParser_T_REF_llvm
	.hidden	p_59_plt__rgctx_fetch_17_llvm
	.hidden	p_60_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_61_plt__rgctx_fetch_18_llvm
	.hidden	p_62_plt__rgctx_fetch_19_llvm
	.hidden	p_63_plt__rgctx_fetch_20_llvm
	.hidden	p_64_plt_System_Net_Http_Headers_ObjectCollection_1_T_REF__ctor_System_Action_1_T_REF_llvm
	.hidden	p_65_plt__rgctx_fetch_21_llvm
	.hidden	p_66_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.hidden	p_67_plt_System_Collections_ObjectModel_Collection_1_T_REF__ctor_System_Collections_Generic_IList_1_T_REF_llvm
	.hidden	p_68_plt__rgctx_fetch_22_llvm
	.hidden	p_69_plt_System_Collections_Generic_List_1_T_REF_GetEnumerator_0_llvm
	.hidden	p_70_plt_System_Collections_ObjectModel_Collection_1_T_REF_InsertItem_int_T_REF_llvm
	.hidden	p_71_plt_System_Collections_ObjectModel_Collection_1_T_REF_SetItem_int_T_REF_llvm
	.hidden	p_72_plt__rgctx_fetch_23_llvm
	.hidden	p_73_plt__rgctx_fetch_24_llvm
	.hidden	p_74_plt__rgctx_fetch_25_llvm
	.text
	.p2align	4, 0x90
mono_aot_System_Net_Http_eh_frame:
	.type	mono_aot_System_Net_Http_eh_frame,@object
	.size	mono_aot_System_Net_Http_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Net_Http_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	44
	.long	98
	.long	.Lmono_fde0-mono_aot_System_Net_Http_eh_frame
	.long	118
	.long	.Lmono_fde1-mono_aot_System_Net_Http_eh_frame
	.long	119
	.long	.Lmono_fde2-mono_aot_System_Net_Http_eh_frame
	.long	840
	.long	.Lmono_fde3-mono_aot_System_Net_Http_eh_frame
	.long	874
	.long	.Lmono_fde4-mono_aot_System_Net_Http_eh_frame
	.long	875
	.long	.Lmono_fde5-mono_aot_System_Net_Http_eh_frame
	.long	876
	.long	.Lmono_fde6-mono_aot_System_Net_Http_eh_frame
	.long	877
	.long	.Lmono_fde7-mono_aot_System_Net_Http_eh_frame
	.long	878
	.long	.Lmono_fde8-mono_aot_System_Net_Http_eh_frame
	.long	879
	.long	.Lmono_fde9-mono_aot_System_Net_Http_eh_frame
	.long	880
	.long	.Lmono_fde10-mono_aot_System_Net_Http_eh_frame
	.long	881
	.long	.Lmono_fde11-mono_aot_System_Net_Http_eh_frame
	.long	882
	.long	.Lmono_fde12-mono_aot_System_Net_Http_eh_frame
	.long	883
	.long	.Lmono_fde13-mono_aot_System_Net_Http_eh_frame
	.long	884
	.long	.Lmono_fde14-mono_aot_System_Net_Http_eh_frame
	.long	885
	.long	.Lmono_fde15-mono_aot_System_Net_Http_eh_frame
	.long	886
	.long	.Lmono_fde16-mono_aot_System_Net_Http_eh_frame
	.long	887
	.long	.Lmono_fde17-mono_aot_System_Net_Http_eh_frame
	.long	888
	.long	.Lmono_fde18-mono_aot_System_Net_Http_eh_frame
	.long	889
	.long	.Lmono_fde19-mono_aot_System_Net_Http_eh_frame
	.long	890
	.long	.Lmono_fde20-mono_aot_System_Net_Http_eh_frame
	.long	891
	.long	.Lmono_fde21-mono_aot_System_Net_Http_eh_frame
	.long	892
	.long	.Lmono_fde22-mono_aot_System_Net_Http_eh_frame
	.long	893
	.long	.Lmono_fde23-mono_aot_System_Net_Http_eh_frame
	.long	894
	.long	.Lmono_fde24-mono_aot_System_Net_Http_eh_frame
	.long	895
	.long	.Lmono_fde25-mono_aot_System_Net_Http_eh_frame
	.long	896
	.long	.Lmono_fde26-mono_aot_System_Net_Http_eh_frame
	.long	897
	.long	.Lmono_fde27-mono_aot_System_Net_Http_eh_frame
	.long	898
	.long	.Lmono_fde28-mono_aot_System_Net_Http_eh_frame
	.long	899
	.long	.Lmono_fde29-mono_aot_System_Net_Http_eh_frame
	.long	937
	.long	.Lmono_fde30-mono_aot_System_Net_Http_eh_frame
	.long	947
	.long	.Lmono_fde31-mono_aot_System_Net_Http_eh_frame
	.long	948
	.long	.Lmono_fde32-mono_aot_System_Net_Http_eh_frame
	.long	949
	.long	.Lmono_fde33-mono_aot_System_Net_Http_eh_frame
	.long	985
	.long	.Lmono_fde34-mono_aot_System_Net_Http_eh_frame
	.long	1003
	.long	.Lmono_fde35-mono_aot_System_Net_Http_eh_frame
	.long	1032
	.long	.Lmono_fde36-mono_aot_System_Net_Http_eh_frame
	.long	1099
	.long	.Lmono_fde37-mono_aot_System_Net_Http_eh_frame
	.long	1100
	.long	.Lmono_fde38-mono_aot_System_Net_Http_eh_frame
	.long	1101
	.long	.Lmono_fde39-mono_aot_System_Net_Http_eh_frame
	.long	1102
	.long	.Lmono_fde40-mono_aot_System_Net_Http_eh_frame
	.long	1103
	.long	.Lmono_fde41-mono_aot_System_Net_Http_eh_frame
	.long	1104
	.long	.Lmono_fde42-mono_aot_System_Net_Http_eh_frame
	.long	1105
	.long	.Lmono_fde43-mono_aot_System_Net_Http_eh_frame
	.long	.Lfunc_end48-.Lfunc_begin48
	.long	.Lmono_eh_frame_end0-mono_aot_System_Net_Http_eh_frame
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
	.long	.Ltmp141-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp145-.Ltmp144
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
	.byte	15
	.p2align	2, 0x90
	.long	.Ltmp146-.Lfunc_begin6
	.long	.Ltmp147-.Ltmp146
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp148-.Lfunc_begin6
	.long	.Ltmp149-.Ltmp148
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp162-.Lfunc_begin6
	.long	.Ltmp163-.Ltmp162
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp164-.Lfunc_begin6
	.long	.Ltmp165-.Ltmp164
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp170-.Lfunc_begin6
	.long	.Ltmp171-.Ltmp170
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp168-.Lfunc_begin6
	.long	.Ltmp169-.Ltmp168
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp166-.Lfunc_begin6
	.long	.Ltmp167-.Ltmp166
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp160-.Lfunc_begin6
	.long	.Ltmp161-.Ltmp160
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp158-.Lfunc_begin6
	.long	.Ltmp159-.Ltmp158
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp156-.Lfunc_begin6
	.long	.Ltmp157-.Ltmp156
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp174-.Lfunc_begin6
	.long	.Ltmp175-.Ltmp174
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp172-.Lfunc_begin6
	.long	.Ltmp173-.Ltmp172
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp154-.Lfunc_begin6
	.long	.Ltmp155-.Ltmp154
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp152-.Lfunc_begin6
	.long	.Ltmp153-.Ltmp152
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
	.long	.Ltmp150-.Lfunc_begin6
	.long	.Ltmp151-.Ltmp150
	.long	.Ltmp176-.Lfunc_begin6
	.long	0
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp177-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp178-.Ltmp177
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp179-.Ltmp178
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp180-.Ltmp179
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp181-.Ltmp180
	.byte	142
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
	.long	.Ltmp185-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp188-.Ltmp187
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp189-.Ltmp188
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
	.long	.Ltmp190-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp191-.Ltmp190
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp192-.Ltmp191
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp194-.Ltmp193
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp195-.Lfunc_begin9
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:

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
	.long	.Ltmp196-.Lfunc_begin11
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
	.long	.Ltmp201-.Lfunc_begin12
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp202-.Lfunc_begin13
	.byte	14
	.byte	32

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
	.long	.Ltmp203-.Lfunc_begin14
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
	.long	.Ltmp204-.Lfunc_begin15
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
	.byte	32
	.byte	4
	.long	.Ltmp207-.Ltmp206
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp209-.Lfunc_begin17
	.byte	14
	.byte	32

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
	.long	.Ltmp212-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp213-.Ltmp212
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp214-.Ltmp213
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
	.long	.Ltmp216-.Lfunc_begin19
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp217-.Ltmp216
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp218-.Ltmp217
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp219-.Ltmp218
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp220-.Ltmp219
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp221-.Ltmp220
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp223-.Ltmp222
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp224-.Ltmp223
	.byte	134
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
	.long	.Ltmp226-.Lfunc_begin20
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp227-.Ltmp226
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp228-.Ltmp227
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp230-.Lfunc_begin21
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp231-.Ltmp230
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp232-.Ltmp231
	.byte	131
	.byte	2

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
	.long	.Ltmp233-.Lfunc_begin22
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp234-.Lfunc_begin23
	.byte	14
	.byte	32

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
	.long	.Ltmp237-.Lfunc_begin24
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp243-.Lfunc_begin25
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
	.long	.Ltmp247-.Lfunc_begin26
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp250-.Lfunc_begin27
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp251-.Ltmp250
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp252-.Ltmp251
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp256-.Lfunc_begin28
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
	.byte	1
	.p2align	2, 0x90
	.long	.Ltmp258-.Lfunc_begin29
	.long	.Ltmp259-.Ltmp258
	.long	.Ltmp260-.Lfunc_begin29
	.long	0
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp261-.Lfunc_begin29
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
	.byte	40
	.byte	31
	.p2align	2, 0x90
	.long	.Ltmp286-.Lfunc_begin30
	.long	.Ltmp287-.Ltmp286
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp288-.Lfunc_begin30
	.long	.Ltmp289-.Ltmp288
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp290-.Lfunc_begin30
	.long	.Ltmp291-.Ltmp290
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp292-.Lfunc_begin30
	.long	.Ltmp293-.Ltmp292
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp294-.Lfunc_begin30
	.long	.Ltmp295-.Ltmp294
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp268-.Lfunc_begin30
	.long	.Ltmp269-.Ltmp268
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp270-.Lfunc_begin30
	.long	.Ltmp271-.Ltmp270
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp272-.Lfunc_begin30
	.long	.Ltmp273-.Ltmp272
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp274-.Lfunc_begin30
	.long	.Ltmp275-.Ltmp274
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp276-.Lfunc_begin30
	.long	.Ltmp277-.Ltmp276
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp304-.Lfunc_begin30
	.long	.Ltmp305-.Ltmp304
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp284-.Lfunc_begin30
	.long	.Ltmp285-.Ltmp284
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp310-.Lfunc_begin30
	.long	.Ltmp311-.Ltmp310
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp282-.Lfunc_begin30
	.long	.Ltmp283-.Ltmp282
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp324-.Lfunc_begin30
	.long	.Ltmp325-.Ltmp324
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp322-.Lfunc_begin30
	.long	.Ltmp323-.Ltmp322
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp308-.Lfunc_begin30
	.long	.Ltmp309-.Ltmp308
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp264-.Lfunc_begin30
	.long	.Ltmp265-.Ltmp264
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp266-.Lfunc_begin30
	.long	.Ltmp267-.Ltmp266
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp320-.Lfunc_begin30
	.long	.Ltmp321-.Ltmp320
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp318-.Lfunc_begin30
	.long	.Ltmp319-.Ltmp318
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp316-.Lfunc_begin30
	.long	.Ltmp317-.Ltmp316
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp302-.Lfunc_begin30
	.long	.Ltmp303-.Ltmp302
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp300-.Lfunc_begin30
	.long	.Ltmp301-.Ltmp300
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp298-.Lfunc_begin30
	.long	.Ltmp299-.Ltmp298
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp296-.Lfunc_begin30
	.long	.Ltmp297-.Ltmp296
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp306-.Lfunc_begin30
	.long	.Ltmp307-.Ltmp306
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp280-.Lfunc_begin30
	.long	.Ltmp281-.Ltmp280
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp278-.Lfunc_begin30
	.long	.Ltmp279-.Ltmp278
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp314-.Lfunc_begin30
	.long	.Ltmp315-.Ltmp314
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
	.long	.Ltmp312-.Lfunc_begin30
	.long	.Ltmp313-.Ltmp312
	.long	.Ltmp326-.Lfunc_begin30
	.long	0
.Lmono_fde_aug_end25:
	.byte	4
	.long	.Ltmp327-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp328-.Ltmp327
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp329-.Ltmp328
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp330-.Ltmp329
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp331-.Ltmp330
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp332-.Ltmp331
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp333-.Ltmp332
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end26:
	.byte	4
	.long	.Ltmp334-.Lfunc_begin31
	.byte	14
	.byte	32

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
	.long	.Ltmp336-.Lfunc_begin32
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end28:
	.byte	4
	.long	.Ltmp338-.Lfunc_begin33
	.byte	14
	.byte	16

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
	.long	.Ltmp339-.Lfunc_begin34
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end30:
	.byte	4
	.long	.Ltmp341-.Lfunc_begin35
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp342-.Ltmp341
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp343-.Ltmp342
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp344-.Ltmp343
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp345-.Ltmp344
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp346-.Ltmp345
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp347-.Ltmp346
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp348-.Ltmp347
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp349-.Ltmp348
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp350-.Ltmp349
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp351-.Ltmp350
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end31:
	.byte	4
	.long	.Ltmp352-.Lfunc_begin36
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp353-.Ltmp352
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp354-.Ltmp353
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp355-.Ltmp354
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp356-.Ltmp355
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp357-.Ltmp356
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp358-.Ltmp357
	.byte	134
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
	.byte	11
	.p2align	2, 0x90
	.long	.Ltmp359-.Lfunc_begin37
	.long	.Ltmp360-.Ltmp359
	.long	.Ltmp375-.Lfunc_begin37
	.long	0
	.long	.Ltmp361-.Lfunc_begin37
	.long	.Ltmp362-.Ltmp361
	.long	.Ltmp375-.Lfunc_begin37
	.long	0
	.long	.Ltmp363-.Lfunc_begin37
	.long	.Ltmp364-.Ltmp363
	.long	.Ltmp375-.Lfunc_begin37
	.long	0
	.long	.Ltmp365-.Lfunc_begin37
	.long	.Ltmp366-.Ltmp365
	.long	.Ltmp375-.Lfunc_begin37
	.long	0
	.long	.Ltmp367-.Lfunc_begin37
	.long	.Ltmp368-.Ltmp367
	.long	.Ltmp375-.Lfunc_begin37
	.long	0
	.long	.Ltmp369-.Lfunc_begin37
	.long	.Ltmp370-.Ltmp369
	.long	.Ltmp375-.Lfunc_begin37
	.long	0
	.long	.Ltmp373-.Lfunc_begin37
	.long	.Ltmp374-.Ltmp373
	.long	.Ltmp375-.Lfunc_begin37
	.long	0
	.long	.Ltmp371-.Lfunc_begin37
	.long	.Ltmp372-.Ltmp371
	.long	.Ltmp375-.Lfunc_begin37
	.long	0
	.long	.Ltmp376-.Lfunc_begin37
	.long	.Ltmp377-.Ltmp376
	.long	.Ltmp382-.Lfunc_begin37
	.long	0
	.long	.Ltmp378-.Lfunc_begin37
	.long	.Ltmp379-.Ltmp378
	.long	.Ltmp382-.Lfunc_begin37
	.long	0
	.long	.Ltmp380-.Lfunc_begin37
	.long	.Ltmp381-.Ltmp380
	.long	.Ltmp382-.Lfunc_begin37
	.long	0
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp383-.Lfunc_begin37
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp384-.Ltmp383
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp385-.Ltmp384
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp386-.Ltmp385
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp387-.Ltmp386
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp388-.Ltmp387
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp389-.Ltmp388
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp390-.Ltmp389
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp391-.Ltmp390
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp392-.Ltmp391
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp393-.Ltmp392
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp394-.Ltmp393
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp395-.Ltmp394
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end33:
	.byte	4
	.long	.Ltmp398-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp399-.Ltmp398
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp400-.Ltmp399
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp401-.Ltmp400
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp402-.Ltmp401
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp403-.Ltmp402
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp404-.Ltmp403
	.byte	143
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
	.long	.Ltmp406-.Lfunc_begin39
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp407-.Ltmp406
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp408-.Ltmp407
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp409-.Ltmp408
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp410-.Ltmp409
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp411-.Ltmp410
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp412-.Ltmp411
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp413-.Ltmp412
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp414-.Ltmp413
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp415-.Ltmp414
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp416-.Ltmp415
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end35:
	.byte	4
	.long	.Ltmp419-.Lfunc_begin40
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp420-.Ltmp419
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp421-.Ltmp420
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp422-.Ltmp421
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp423-.Ltmp422
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp424-.Ltmp423
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp425-.Ltmp424
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp426-.Ltmp425
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp427-.Ltmp426
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp428-.Ltmp427
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp429-.Ltmp428
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end36:
	.byte	4
	.long	.Ltmp432-.Lfunc_begin41
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp433-.Ltmp432
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp434-.Ltmp433
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp437-.Lfunc_begin42
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp438-.Ltmp437
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp439-.Ltmp438
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end38:
	.byte	4
	.long	.Ltmp440-.Lfunc_begin43
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp441-.Ltmp440
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp442-.Ltmp441
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp443-.Ltmp442
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp444-.Ltmp443
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp445-.Ltmp444
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp446-.Ltmp445
	.byte	143
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end39:
	.byte	4
	.long	.Ltmp447-.Lfunc_begin44
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp448-.Ltmp447
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp449-.Ltmp448
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp450-.Ltmp449
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp451-.Ltmp450
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp454-.Lfunc_begin45
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp455-.Ltmp454
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp456-.Ltmp455
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp457-.Ltmp456
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp458-.Ltmp457
	.byte	134
	.byte	2

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
	.long	.Ltmp461-.Lfunc_begin46
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp462-.Ltmp461
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp463-.Ltmp462
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp464-.Ltmp463
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp465-.Ltmp464
	.byte	134
	.byte	2

.Lmono_fde42:
	.byte	1
	.long	.Lmono_fde_aug_end42-.Lmono_fde_aug_begin42
.Lmono_fde_aug_begin42:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp468-.Lfunc_begin47
	.byte	14
	.byte	16

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
	.long	.Ltmp469-.Lfunc_begin48
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp470-.Ltmp469
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp471-.Ltmp470
	.byte	131
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
