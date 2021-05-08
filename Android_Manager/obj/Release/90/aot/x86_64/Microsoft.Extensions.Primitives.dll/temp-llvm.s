	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265:
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
	callq	*mono_aot_Microsoft_Extensions_Primitives_llvm_got+160(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this,@function
mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this:
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
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_Primitives_llvm_got+120(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this, .Lfunc_end2-mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this

	.hidden	Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
	.globl	Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF,@function
Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF:
.Lfunc_begin3:
	pushq	%r15
.Ltmp71:
	pushq	%r14
.Ltmp72:
	pushq	%rbx
.Ltmp73:
	subq	$16, %rsp
.Ltmp74:
.Ltmp75:
.Ltmp76:
.Ltmp77:
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB3_1
	testq	%r14, %r14
	je	.LBB3_3
.LBB3_4:
	movq	8(%rsp), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
.Ltmp78:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-16(%rcx)
	cltq
.Ltmp79:
	movq	(%r15), %rcx
.LBB3_7:
	movq	%rcx, %rdx
	shlq	$5, %rdx
	addq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, (%r15)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB3_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB3_4
.LBB3_3:
	xorl	%eax, %eax
.Ltmp80:
	movq	(%r15), %rcx
	jmp	.LBB3_7
.LBB3_8:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end3:
	.size	Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF, .Lfunc_end3-Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
.Lexception0:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF,@function
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.Lfunc_begin4:
	pushq	%r15
.Ltmp81:
	pushq	%r14
.Ltmp82:
	pushq	%r12
.Ltmp83:
	pushq	%rbx
.Ltmp84:
	pushq	%rax
.Ltmp85:
.Ltmp86:
.Ltmp87:
.Ltmp88:
.Ltmp89:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%r10, (%rsp)
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testq	%r12, %r12
	je	.LBB4_3
.LBB4_5:
	testq	%r15, %r15
	je	.LBB4_6
	movq	(%rsp), %rdi
	callq	p_3_plt__rgctx_fetch_1_llvm
	cmpb	$0, 45(%rax)
	je	.LBB4_8
.LBB4_9:
	movq	(%rsp), %rdi
	callq	p_3_plt__rgctx_fetch_1_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	p_5_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB4_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	testq	%r12, %r12
	jne	.LBB4_5
.LBB4_3:
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got(%rip), %rdi
	movl	$393, %esi
	jmp	.LBB4_4
.LBB4_8:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB4_9
.LBB4_6:
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got(%rip), %rdi
	movl	$433, %esi
.LBB4_4:
	callq	p_7_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end4:
	.size	Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF, .Lfunc_end4-Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.Lexception1:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
.Lfunc_begin5:
	pushq	%rbx
.Ltmp90:
	subq	$16, %rsp
.Ltmp91:
.Ltmp92:
	movq	%rsi, %r8
	movq	%rdi, %rsi
	movq	%rsi, (%rsp)
	movq	%rsi, 8(%rsp)
	movb	mono_inited+68(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testb	%bl, %bl
	je	.LBB5_8
.LBB5_3:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB5_9
	#MEMBARRIER
	movq	%r8, 16(%rax)
	leaq	16(%rax), %rsi
	shrl	$9, %esi
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rsi)
	movq	(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB5_9
	#MEMBARRIER
	movq	%rdx, 24(%rsi)
	leaq	24(%rsi), %rdx
	shrl	$9, %edx
	movb	$1, (%rdx,%rax)
	movq	(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB5_9
	#MEMBARRIER
	movq	%rcx, 32(%rdx)
	leaq	32(%rdx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	testq	%r8, %r8
	je	.LBB5_9
	movq	%r8, %rdi
	callq	*24(%r8)
	movq	(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_10_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB5_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB5_3
.LBB5_8:
	movl	$68, %edi
	callq	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	jmp	.LBB5_3
.LBB5_9:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF, .Lfunc_end5-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.Lexception2:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
.Lfunc_begin6:
	subq	$40, %rsp
.Ltmp104:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
.Ltmp105:
	movq	16(%rcx), %rdi
.LBB6_3:
	testq	%rdi, %rdi
	je	.LBB6_17
	callq	*24(%rdi)
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB6_5
	movq	24(%rax), %rdi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB6_8
	testq	%rdi, %rdi
	je	.LBB6_11
	movq	32(%rax), %rsi
.Ltmp93:
	callq	*24(%rdi)
.Ltmp94:
	movq	$0, 24(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	p_10_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	cmpq	$0, 24(%rsp)
	je	.LBB6_16
.Ltmp95:
	callq	p_11_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp96:
.LBB6_16:
	addq	$40, %rsp
	retq
.LBB6_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
.Ltmp106:
	movq	16(%rcx), %rdi
	jmp	.LBB6_3
.LBB6_17:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB6_5:
.Ltmp101:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp102:
.LBB6_8:
.Ltmp99:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp100:
.LBB6_11:
.Ltmp97:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp98:
.LBB6_18:
.Ltmp103:
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	p_10_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	callq	p_12_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end6:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired, .Lfunc_end6-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
.Lexception3:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.Lfunc_begin7:
	pushq	%r15
.Ltmp107:
	pushq	%r14
.Ltmp108:
	pushq	%rbx
.Ltmp109:
	subq	$16, %rsp
.Ltmp110:
.Ltmp111:
.Ltmp112:
.Ltmp113:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+70(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testb	%dl, %dl
	je	.LBB7_15
.LBB7_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_13_plt__rgctx_fetch_2_llvm
	cmpb	$0, 45(%rax)
	je	.LBB7_4
.LBB7_5:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_14_plt__rgctx_fetch_3_llvm
	movq	8(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB7_10
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_13_plt__rgctx_fetch_2_llvm
	cmpb	$0, 45(%rax)
	je	.LBB7_7
.LBB7_8:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_14_plt__rgctx_fetch_3_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB7_9
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+208(%rip), %rdi
	movl	$128, %esi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_16_plt__rgctx_fetch_4_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_17_plt__rgctx_fetch_5_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_13_plt__rgctx_fetch_2_llvm
	cmpb	$0, 45(%rax)
	je	.LBB7_13
.LBB7_14:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_14_plt__rgctx_fetch_3_llvm
	#MEMBARRIER
	movq	%rbx, 8(%rax)
.LBB7_10:
	movq	(%rsp), %rdx
.Ltmp114:
	movq	(%r14), %rax
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+200(%rip), %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*-88(%rax)
	movq	(%rsp), %rdi
	movq	%rax, %rsi
	callq	p_15_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB7_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB7_3
.LBB7_15:
	movl	$70, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	jmp	.LBB7_3
.LBB7_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB7_5
.LBB7_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB7_8
.LBB7_13:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB7_14
.LBB7_16:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB7_9:
	movl	$122, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken, .Lfunc_end7-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
.Lexception4:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
.Lfunc_begin8:
	pushq	%rbp
.Ltmp115:
	pushq	%r14
.Ltmp116:
	pushq	%rbx
.Ltmp117:
	subq	$16, %rsp
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+71(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testb	%dl, %dl
	je	.LBB8_15
.LBB8_3:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB8_8
	movq	40(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	cmpb	$0, 45(%rax)
	je	.LBB8_5
.LBB8_6:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_19_plt__rgctx_fetch_7_llvm
	cmpq	(%rax), %rbx
	je	.LBB8_7
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB8_8
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%r14, 40(%rcx)
	movq	%rax, %rbx
	leaq	40(%rcx), %rax
	sete	%bpl
	shrl	$9, %eax
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	cmpb	$0, 45(%rax)
	je	.LBB8_11
.LBB8_12:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_19_plt__rgctx_fetch_7_llvm
	cmpq	(%rax), %rbx
	jne	.LBB8_13
.LBB8_7:
.Ltmp122:
	movq	(%r14), %rax
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+216(%rip), %r10
	movq	%r14, %rdi
	callq	*-40(%rax)
	jmp	.LBB8_14
.LBB8_13:
	testb	%bpl, %bpl
	je	.LBB8_16
.LBB8_14:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB8_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB8_3
.LBB8_15:
	movl	$71, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	jmp	.LBB8_3
.LBB8_5:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB8_6
.LBB8_11:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB8_12
.LBB8_8:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_16:
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got(%rip), %rdi
	movl	$473, %esi
	callq	p_7_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554638, %edi
	movq	%rax, %rsi
	callq	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end8:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable, .Lfunc_end8-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
.Lexception5:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose:
.Lfunc_begin9:
	pushq	%rbx
.Ltmp123:
	subq	$16, %rsp
.Ltmp124:
.Ltmp125:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+72(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
	testb	%dl, %dl
	je	.LBB9_8
.LBB9_3:
	movq	(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB9_9
	addq	$40, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_18_plt__rgctx_fetch_6_llvm
	cmpb	$0, 45(%rax)
	je	.LBB9_5
.LBB9_6:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_19_plt__rgctx_fetch_7_llvm
	movq	(%rax), %rdi
	#MEMBARRIER
	xchgq	%rdi, (%rbx)
	shrl	$9, %ebx
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rbx)
.Ltmp126:
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+216(%rip), %r10
	callq	*-40(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB9_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB9_3
.LBB9_8:
	movl	$72, %edi
	movq	%rcx, %rsi
	callq	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	jmp	.LBB9_3
.LBB9_5:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB9_6
.LBB9_9:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose, .Lfunc_end9-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
.Lexception6:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor:
.Lfunc_begin10:
	pushq	%rbx
.Ltmp127:
	subq	$16, %rsp
.Ltmp128:
.Ltmp129:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.LBB10_2:
	callq	p_20_plt__rgctx_fetch_8_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_21_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_19_plt__rgctx_fetch_7_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB10_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	jmp	.LBB10_2
.Lfunc_end10:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor, .Lfunc_end10-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
.Lexception7:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose:
.Lfunc_begin11:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end11:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose, .Lfunc_end11-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
.Lexception8:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor:
.Lfunc_begin12:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end12:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor, .Lfunc_end12-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
.Lexception9:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor:
.Lfunc_begin13:
	pushq	%rbx
.Ltmp130:
	subq	$16, %rsp
.Ltmp131:
.Ltmp132:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.LBB13_2:
	callq	p_22_plt__rgctx_fetch_9_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_23_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_24_plt__rgctx_fetch_10_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB13_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	jmp	.LBB13_2
.Lfunc_end13:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor, .Lfunc_end13-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
.Lexception10:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
.Lfunc_begin14:
	pushq	%rax
.Ltmp133:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+77(%rip)
	je	.LBB14_1
	popq	%rax
	retq
.LBB14_1:
	movl	$77, %edi
	movq	%rax, %rsi
	callq	mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end14:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor, .Lfunc_end14-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
.Lexception11:

	.hidden	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.globl	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object,@function
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object:
.Lfunc_begin15:
	pushq	%rbx
.Ltmp134:
	subq	$16, %rsp
.Ltmp135:
.Ltmp136:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_Microsoft_Extensions_Primitives_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
.LBB15_2:
	callq	p_25_plt__rgctx_fetch_11_llvm
	testq	%rbx, %rbx
	je	.LBB15_4
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rax, 8(%rcx)
	jne	.LBB15_8
.LBB15_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_26_plt__rgctx_fetch_12_llvm
	cmpb	$0, 45(%rax)
	je	.LBB15_5
	testq	%rbx, %rbx
	je	.LBB15_9
.LBB15_7:
	movq	%rbx, %rdi
	callq	p_27_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB15_1:
	callq	mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
	jmp	.LBB15_2
.LBB15_5:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB15_7
.LBB15_9:
	movl	$227, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB15_8:
	movl	$205, %edi
	callq	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object, .Lfunc_end15-Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
.Lexception12:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Microsoft_Extensions_Primitivesjit_got
	.quad	mono_aot_Microsoft_Extensions_Primitives_llvm_got
	.quad	mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_Microsoft_Extensions_Primitivesmethod_addresses
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
	.quad	mono_aot_Microsoft_Extensions_Primitivesplt
	.quad	mono_aot_Microsoft_Extensions_Primitivesplt_end
	.quad	mono_aot_Microsoft_Extensions_Primitivesunwind_info
	.quad	mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines
	.quad	mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end
	.quad	mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses
	.long	25
	.long	424
	.long	28
	.long	247
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	1626
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
	.ascii	"\334\322A\277\326s\035g'\265\330RS\310\222\360"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\367\000\000\000\n\000\000\000\031\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000@\000J\000X\000b\000l\000v\000\200\000\212\000\224\000\236\000\250\000\262\000\274\000\306\000\320\000\332\000\344\000\356\000\370\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\002\025\003\035\006\006\005\003\001\025\003\003\377\377\377\377\263\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 321

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\362\000\000\000\000\000\000\000\363\000\000\000\000\000\000\000\364\000\000\000\000\000\000\000\365\000\000\000\000\000\000\000\366\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000L\000\000\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\023\000J\000\035\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000I\000\031\000\000\000\033\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\005\000\000\000\007\000\000\000\020\000\000\000\000\000\000\000\n\000K\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\021\000\000\000\024\000\000\000\030\000\000\000\034\000\000"
	.size	class_name_table, 310

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000P\002\001\001\001\001\001\001\001\002]\002\002\002\003\002\002\002\002\002s\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\300\002\001\001\001\001\001\001\001\002\201\315\002\002\002\003\002\002\002\002\002\201\343\003\002\003\003\003\002\006"
	.size	llvm_got_info_offsets, 53

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\367\000\000\000\n\000\000\000\031\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000A\000L\000[\000e\000o\000y\000\203\000\215\000\227\000\241\000\253\000\265\000\277\000\311\000\323\000\335\000\347\000\361\000\373\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\376\377\377\377\376\002\000\000\000\000\000\000\000\000\000\000\202\r\017\023\202M\023\023\023*\025\025\023\023\377\377\377\375\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 324

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\203\023\007###\027\030\024\027\032\204\020\027\005\005\005\030\033\027\007\023\204\261\027\037\033!9!\027c"
	.size	class_info_offsets, 54

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000Microsoft.Extensions.Primitives\000E867B53F-F9F7-4948-8F03-22D9BAB15469\000\000adb9793829ddae60\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 204

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\005\000\023\000\001\000\001\f\005\001\034\007\003\001\007\013\004\001\f\020\001\007\023\001\007\023\005\007\023\002\032\031\005\007\023\002\033\033\005\007\023\001\033\001\007\023\000\000\005\000\023\000\001\000\001\016\005\001\034\0073\001\007;\004\001\016@\001\007C\001\007C\001\007C\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\036\000\001\377\377\377\377\3778\005\001\034\007\200\201\001\007\200\214\377\375\000\000\000\001\b\0008\002\200\222\004\002\206v\001\200\222!\200\226\212\r\377\375\000\000\000\007\200\242\001\263\247\001\200\222\006\200\275\005\000\036\000\001\377\377\377\377\377D\005\001\034\007\200\277\001\007\200\312\377\375\000\000\000\001\013\000D\002\200\320\004\001\f\200\320!\200\324\224\007\007\200\340\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\200\340\000E\001\200\320\006\200\236\006\200\246\006\200\204\006l\003\377\375\000\000\000\007\023\000G\001\020\006\201)\006\200\270\004\001\016\020!\023\224\006\007\201 !\023\224\000\007\201 \003\377\375\000\000\000\007\023\000H\001\020!\023\212\032\377\375\000\000\000\007\201 \000O\001\020!\023\270@\003\333\000\000\r\001\377\375\000\000\000\007\201 \000O\001\020\000!\023\224\006\007\023!\023\224\000\007\023\004\001\r\020!\023\224\006\007\201q\003\377\375\000\000\000\007\201q\000L\001\020!C\224\006\007C\003\377\375\000\000\000\007C\000N\001@!C\224\000\007C\004\001\f@!C\224\002\007\201\241!C\224\006\007\201\241\003\377\375\000\000\000\007\201\241\000F\001@\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005^\r\003\333\000\000\r\005\301\000\006\202\031\000\000\007\377\377\000\000\000\200\226\000\000\000\000\031\000\000\007\377\377\000\000\000\200\324\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000E\001\020\000\000\000\000\035\000\001\002\f\023\037\b\377\377\377\377\377\000\013\377\375\000\000\000\007\023\000F\001\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000G\001\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000H\001\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000I\001\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007\023\000J\001\020\000\000\000\000\005\000\023\000\001\000\001\r\005\001\034\007\202\231\001\007\202\241\004\001\r\202\247\031\000\000\r\377\375\000\000\000\007\202\253\000K\001\202\247\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\253\000L\001\202\247\000\000\000\000\031\000\000\013\377\375\000\000\000\007C\000M\001@\000\000\000\000\031\000\000\013\377\375\000\000\000\007C\000N\001@\000\000\000\000\031\000\000\013\377\375\000\000\000\007C\000O\001@\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\024\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\036\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\030\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\007\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363=;?\005\200\304B\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363@\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\304P\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\344Z8\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363VWU\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\006\200\354\200\213 \020\000\b\200\210p\301\000\017\366jkn\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\200\030\000\000\004\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\007\200\344\200\226 \020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\223\200\224\200\225\006\200\250(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\232\200\233\t\200\240@\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\236\200\241\200\242\200\240\200\243\027\200\354\200\335\030\b\000\b\200\260\200\334\301\000\017\366\200\333\200\254\200\255\200\264\200\272\200\274\200\252\200\253\200\271\200\275\200\266\200\267\200\273\200\277\200\300\200\256\200\252\200\310\200\313\200\316\t\200\240(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\343\200\346\200\342\200\344\200\345\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233sgen"
	.size	blob, 1631

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"E867B53F-F9F7-4948-8F03-22D9BAB15469"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.Primitives"
	.size	assembly_name, 32

	.hidden	mono_aot_Microsoft_Extensions_Primitives_llvm_got
	.type	mono_aot_Microsoft_Extensions_Primitives_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_Primitives_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_Primitives_llvm_got:
	.zero	224
	.size	mono_aot_Microsoft_Extensions_Primitives_llvm_got, 224

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,78,16
	.hidden	mono_aot_Microsoft_Extensions_Primitivesjit_got
	.hidden	mono_aot_Microsoft_Extensions_Primitivesmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_Primitivesplt
	.hidden	mono_aot_Microsoft_Extensions_Primitivesplt_end
	.hidden	mono_aot_Microsoft_Extensions_Primitivesunwind_info
	.hidden	mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_5_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
	.hidden	p_6_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_7_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_8_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_9_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_10_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	.hidden	p_11_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_12_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_13_plt__rgctx_fetch_2_llvm
	.hidden	p_14_plt__rgctx_fetch_3_llvm
	.hidden	p_15_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
	.hidden	p_16_plt__rgctx_fetch_4_llvm
	.hidden	p_17_plt__rgctx_fetch_5_llvm
	.hidden	p_18_plt__rgctx_fetch_6_llvm
	.hidden	p_19_plt__rgctx_fetch_7_llvm
	.hidden	p_20_plt__rgctx_fetch_8_llvm
	.hidden	p_21_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
	.hidden	p_24_plt__rgctx_fetch_10_llvm
	.hidden	p_25_plt__rgctx_fetch_11_llvm
	.hidden	p_26_plt__rgctx_fetch_12_llvm
	.hidden	p_27_plt_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
	.text
	.p2align	4, 0x90
mono_aot_Microsoft_Extensions_Primitives_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Primitives_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Primitives_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	13
	.long	55
	.long	.Lmono_fde0-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	67
	.long	.Lmono_fde1-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	68
	.long	.Lmono_fde2-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	69
	.long	.Lmono_fde3-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	70
	.long	.Lmono_fde4-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	71
	.long	.Lmono_fde5-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	72
	.long	.Lmono_fde6-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	73
	.long	.Lmono_fde7-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	74
	.long	.Lmono_fde8-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	75
	.long	.Lmono_fde9-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	76
	.long	.Lmono_fde10-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	77
	.long	.Lmono_fde11-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	78
	.long	.Lmono_fde12-mono_aot_Microsoft_Extensions_Primitives_eh_frame
	.long	.Lfunc_end15-.Lfunc_begin15
	.long	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Primitives_eh_frame
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
	.byte	48
	.byte	4
	.long	.Ltmp75-.Ltmp74
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp76-.Ltmp75
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp77-.Ltmp76
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
	.long	.Ltmp81-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp82-.Ltmp81
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp83-.Ltmp82
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp84-.Ltmp83
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp85-.Ltmp84
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp86-.Ltmp85
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp87-.Ltmp86
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp89-.Ltmp88
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
	.long	.Ltmp90-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp91-.Ltmp90
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp92-.Ltmp91
	.byte	131
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
	.byte	32
	.byte	5
	.p2align	2, 0x90
	.long	.Ltmp93-.Lfunc_begin6
	.long	.Ltmp94-.Ltmp93
	.long	.Ltmp103-.Lfunc_begin6
	.long	0
	.long	.Ltmp95-.Lfunc_begin6
	.long	.Ltmp96-.Ltmp95
	.long	.Ltmp103-.Lfunc_begin6
	.long	0
	.long	.Ltmp101-.Lfunc_begin6
	.long	.Ltmp102-.Ltmp101
	.long	.Ltmp103-.Lfunc_begin6
	.long	0
	.long	.Ltmp99-.Lfunc_begin6
	.long	.Ltmp100-.Ltmp99
	.long	.Ltmp103-.Lfunc_begin6
	.long	0
	.long	.Ltmp97-.Lfunc_begin6
	.long	.Ltmp98-.Ltmp97
	.long	.Ltmp103-.Lfunc_begin6
	.long	0
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp104-.Lfunc_begin6
	.byte	14
	.byte	48

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
	.long	.Ltmp107-.Lfunc_begin7
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
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp111-.Ltmp110
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp112-.Ltmp111
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp113-.Ltmp112
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
	.long	.Ltmp115-.Lfunc_begin8
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
	.byte	48
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp121-.Ltmp120
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
	.long	.Ltmp123-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp124-.Ltmp123
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp125-.Ltmp124
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp127-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp128-.Ltmp127
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp129-.Ltmp128
	.byte	131
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:

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
	.long	.Ltmp130-.Lfunc_begin13
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp131-.Ltmp130
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp132-.Ltmp131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp133-.Lfunc_begin14
	.byte	14
	.byte	16

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
	.long	.Ltmp134-.Lfunc_begin15
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

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
