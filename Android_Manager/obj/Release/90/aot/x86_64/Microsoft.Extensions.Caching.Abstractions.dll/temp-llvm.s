	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265,@function
mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265:
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
	callq	*mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+160(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx,@function
mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx:
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
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+128(%rip)
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
	.size	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object:
.Lfunc_begin3:
	pushq	%rbx
.Ltmp71:
	subq	$16, %rsp
.Ltmp72:
.Ltmp73:
	movq	%r10, 8(%rsp)
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB3_1
.LBB3_2:
	callq	p_1_plt_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_2_plt__rgctx_fetch_0_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB3_1:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	jmp	.LBB3_2
.Lfunc_end3:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object, .Lfunc_end3-Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object
.Lexception0:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_:
.Lfunc_begin4:
	pushq	%r14
.Ltmp74:
	pushq	%rbx
.Ltmp75:
	subq	$24, %rsp
.Ltmp76:
.Ltmp77:
.Ltmp78:
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	movq	%r10, 16(%rsp)
	movb	mono_inited+82(%rip), %dl
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_11
	testb	%dl, %dl
	je	.LBB4_12
.LBB4_2:
	movq	$0, 8(%rsp)
.Ltmp79:
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+200(%rip), %r10
	leaq	8(%rsp), %rdx
	movq	%rbx, %rdi
	movq	%rcx, %rsi
	callq	*-56(%rax)
	testb	%al, %al
	je	.LBB4_7
	cmpq	$0, 8(%rsp)
	je	.LBB4_8
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rdi
	callq	p_5_plt__rgctx_fetch_1_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_6_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	je	.LBB4_7
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rdi
	callq	p_5_plt__rgctx_fetch_1_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	#MEMBARRIER
	movq	%rax, (%r14)
	shrl	$9, %r14d
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%r14)
	jmp	.LBB4_9
.LBB4_7:
	movq	$0, (%r14)
	xorl	%eax, %eax
	jmp	.LBB4_10
.LBB4_8:
	movq	$0, (%r14)
.LBB4_9:
	movb	$1, %al
.LBB4_10:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB4_11:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB4_2
.LBB4_12:
	movl	$82, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB4_2
.LBB4_13:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_, .Lfunc_end4-Microsoft_Extensions_Caching_Memory_CacheExtensions_TryGetValue_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_
.Lexception1:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF:
.Lfunc_begin5:
	pushq	%rbx
.Ltmp87:
	subq	$48, %rsp
.Ltmp88:
.Ltmp89:
	movq	%rdx, %rbx
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%r10, 40(%rsp)
	movb	mono_inited+83(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
	testb	%cl, %cl
	je	.LBB5_17
.LBB5_3:
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
.Ltmp90:
	movq	(%rdx), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+208(%rip), %r10
	movq	%rdx, %rdi
	movq	%r8, %rsi
	callq	*-64(%rax)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB5_5
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+216(%rip), %r10
.Ltmp80:
	movq	%rbx, %rsi
	callq	*-16(%rax)
.Ltmp81:
	movq	%rbx, 16(%rsp)
	movq	$0, 32(%rsp)
	movl	$1, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB5_10
	jmp	.LBB5_12
.LBB5_1:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB5_3
.LBB5_17:
	movl	$83, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB5_3
.LBB5_5:
.Ltmp82:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp83:
.LBB5_10:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB5_18
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+224(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB5_12
.LBB5_18:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB5_12:
	testl	%ebx, %ebx
	je	.LBB5_16
	cmpq	$0, 32(%rsp)
	je	.LBB5_15
.Ltmp85:
	callq	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp86:
.LBB5_15:
	movq	16(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	retq
.LBB5_16:
	callq	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB5_19:
.Ltmp84:
	xorl	%ebx, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB5_10
	jmp	.LBB5_12
.Lfunc_end5:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF, .Lfunc_end5-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF
.Lexception2:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset:
.Lfunc_begin6:
	pushq	%r15
.Ltmp102:
	pushq	%r14
.Ltmp103:
	pushq	%rbx
.Ltmp104:
	subq	$128, %rsp
.Ltmp105:
.Ltmp106:
.Ltmp107:
.Ltmp108:
	movq	%r8, %rbx
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%r10, 120(%rsp)
	movb	mono_inited+84(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testb	%cl, %cl
	je	.LBB6_21
.LBB6_3:
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
.Ltmp109:
	movq	(%rdx), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+208(%rip), %r10
	movq	%rdx, %rdi
	movq	%r8, %rsi
	callq	*-64(%rax)
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rdi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 96(%rsp)
	movq	%r15, 104(%rsp)
	movq	%rbx, 112(%rsp)
	movb	$1, 96(%rsp)
	movq	%rbx, 80(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	testq	%rdi, %rdi
	je	.LBB6_5
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+232(%rip), %r10
	movq	-104(%rax), %rax
.Ltmp91:
	movq	80(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rdx
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	callq	*%rax
.Ltmp92:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB6_9
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+216(%rip), %r10
.Ltmp93:
	movq	%r14, %rsi
	callq	*-16(%rax)
.Ltmp94:
	movq	%r14, 40(%rsp)
	movq	$0, 56(%rsp)
	movl	$1, %ebx
	cmpq	$0, 32(%rsp)
	jne	.LBB6_14
	jmp	.LBB6_16
.LBB6_1:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB6_3
.LBB6_21:
	movl	$84, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB6_3
.LBB6_5:
.Ltmp97:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp98:
.LBB6_9:
.Ltmp95:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp96:
.LBB6_14:
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB6_22
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+224(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB6_16
.LBB6_22:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB6_16:
	testl	%ebx, %ebx
	je	.LBB6_20
	cmpq	$0, 56(%rsp)
	je	.LBB6_19
.Ltmp100:
	callq	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp101:
.LBB6_19:
	movq	40(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB6_20:
	callq	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB6_23:
.Ltmp99:
	xorl	%ebx, %ebx
	cmpq	$0, 32(%rsp)
	jne	.LBB6_14
	jmp	.LBB6_16
.Lfunc_end6:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset, .Lfunc_end6-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_DateTimeOffset
.Lexception3:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan:
.Lfunc_begin7:
	pushq	%r15
.Ltmp121:
	pushq	%r14
.Ltmp122:
	pushq	%rbx
.Ltmp123:
	subq	$64, %rsp
.Ltmp124:
.Ltmp125:
.Ltmp126:
.Ltmp127:
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%r10, 56(%rsp)
	movb	mono_inited+85(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testb	%bl, %bl
	je	.LBB7_21
.LBB7_3:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
.Ltmp128:
	movq	(%rdx), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+208(%rip), %r10
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	callq	*-64(%rax)
	movq	%rax, (%rsp)
	movq	(%rsp), %rdi
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	%r15, 24(%rsp)
	movb	$1, 16(%rsp)
	testq	%rdi, %rdi
	je	.LBB7_5
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+240(%rip), %r10
.Ltmp110:
	callq	*-40(%rax)
.Ltmp111:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB7_9
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+216(%rip), %r10
.Ltmp112:
	movq	%r14, %rsi
	callq	*-16(%rax)
.Ltmp113:
	movq	%r14, 8(%rsp)
	movq	$0, 48(%rsp)
	movl	$1, %ebx
	cmpq	$0, (%rsp)
	jne	.LBB7_14
	jmp	.LBB7_16
.LBB7_1:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB7_3
.LBB7_21:
	movl	$85, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB7_3
.LBB7_5:
.Ltmp116:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp117:
.LBB7_9:
.Ltmp114:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp115:
.LBB7_14:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB7_22
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+224(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB7_16
.LBB7_22:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB7_16:
	testl	%ebx, %ebx
	je	.LBB7_20
	cmpq	$0, 48(%rsp)
	je	.LBB7_19
.Ltmp119:
	callq	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp120:
.LBB7_19:
	movq	8(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB7_20:
	callq	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB7_23:
.Ltmp118:
	xorl	%ebx, %ebx
	cmpq	$0, (%rsp)
	jne	.LBB7_14
	jmp	.LBB7_16
.Lfunc_end7:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan, .Lfunc_end7-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_System_TimeSpan
.Lexception4:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken:
.Lfunc_begin8:
	pushq	%r15
.Ltmp138:
	pushq	%r14
.Ltmp139:
	pushq	%rbx
.Ltmp140:
	subq	$48, %rsp
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%r10, 40(%rsp)
	movb	mono_inited+86(%rip), %bl
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testb	%bl, %bl
	je	.LBB8_18
.LBB8_3:
	movq	$0, 8(%rsp)
	movq	$0, 16(%rsp)
.Ltmp145:
	movq	(%rdx), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+208(%rip), %r10
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	callq	*-64(%rax)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
.Ltmp129:
	movq	%r14, %rsi
	callq	p_9_plt_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken_llvm
.Ltmp130:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB8_6
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+216(%rip), %r10
.Ltmp131:
	movq	%r15, %rsi
	callq	*-16(%rax)
.Ltmp132:
	movq	%r15, 16(%rsp)
	movq	$0, 32(%rsp)
	movl	$1, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB8_11
	jmp	.LBB8_13
.LBB8_1:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB8_3
.LBB8_18:
	movl	$86, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB8_3
.LBB8_6:
.Ltmp133:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp134:
.LBB8_11:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB8_19
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+224(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB8_13
.LBB8_19:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_13:
	testl	%ebx, %ebx
	je	.LBB8_17
	cmpq	$0, 32(%rsp)
	je	.LBB8_16
.Ltmp136:
	callq	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp137:
.LBB8_16:
	movq	16(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB8_17:
	callq	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB8_20:
.Ltmp135:
	xorl	%ebx, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB8_11
	jmp	.LBB8_13
.Lfunc_end8:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken, .Lfunc_end8-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Primitives_IChangeToken
.Lexception5:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions:
.Lfunc_begin9:
	pushq	%r14
.Ltmp155:
	pushq	%rbx
.Ltmp156:
	subq	$40, %rsp
.Ltmp157:
.Ltmp158:
.Ltmp159:
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rsi, %r8
	movq	%rdi, %rdx
	movq	%r10, 32(%rsp)
	movb	mono_inited+87(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
	testb	%cl, %cl
	je	.LBB9_19
.LBB9_3:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
.Ltmp160:
	movq	(%rdx), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+208(%rip), %r10
	movq	%rdx, %rdi
	movq	%r8, %rsi
	callq	*-64(%rax)
	movq	%rax, (%rsp)
	testq	%rbx, %rbx
	je	.LBB9_6
	movq	(%rsp), %rdi
.Ltmp146:
	movq	%rbx, %rsi
	callq	p_10_plt_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_llvm
.Ltmp147:
.LBB9_6:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB9_7
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+216(%rip), %r10
.Ltmp148:
	movq	%r14, %rsi
	callq	*-16(%rax)
.Ltmp149:
	movq	%r14, 8(%rsp)
	movq	$0, 24(%rsp)
	movl	$1, %ebx
	cmpq	$0, (%rsp)
	jne	.LBB9_12
	jmp	.LBB9_14
.LBB9_1:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB9_3
.LBB9_19:
	movl	$87, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB9_3
.LBB9_7:
.Ltmp150:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp151:
.LBB9_12:
	movq	(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB9_20
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+224(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB9_14
.LBB9_20:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_14:
	testl	%ebx, %ebx
	je	.LBB9_18
	cmpq	$0, 24(%rsp)
	je	.LBB9_17
.Ltmp153:
	callq	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp154:
.LBB9_17:
	movq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB9_18:
	callq	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB9_21:
.Ltmp152:
	xorl	%ebx, %ebx
	cmpq	$0, (%rsp)
	jne	.LBB9_12
	jmp	.LBB9_14
.Lfunc_end9:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions, .Lfunc_end9-Microsoft_Extensions_Caching_Memory_CacheExtensions_Set_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_TItem_REF_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions
.Lexception6:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF:
.Lfunc_begin10:
	pushq	%r15
.Ltmp172:
	pushq	%r14
.Ltmp173:
	pushq	%rbx
.Ltmp174:
	subq	$48, %rsp
.Ltmp175:
.Ltmp176:
.Ltmp177:
.Ltmp178:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%r10, 40(%rsp)
	movb	mono_inited+88(%rip), %cl
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
	testb	%cl, %cl
	je	.LBB10_22
.LBB10_3:
	movq	$0, 16(%rsp)
	movq	$0, 8(%rsp)
.Ltmp179:
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+200(%rip), %r10
	leaq	16(%rsp), %rdx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*-56(%rax)
	testb	%al, %al
	jne	.LBB10_20
	movq	(%rbx), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+208(%rip), %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*-64(%rax)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rsi
	testq	%r14, %r14
	je	.LBB10_6
.Ltmp161:
	movq	%r14, %rdi
	callq	*24(%r14)
.Ltmp162:
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	testq	%rdi, %rdi
	je	.LBB10_10
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+216(%rip), %r10
.Ltmp163:
	callq	*-16(%rax)
.Ltmp164:
	movq	$0, 32(%rsp)
	movl	$1, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB10_15
	jmp	.LBB10_17
.LBB10_1:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB10_3
.LBB10_22:
	movl	$88, %edi
	movq	%r10, %rsi
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_init_method_gshared_mrgctx
	jmp	.LBB10_3
.LBB10_6:
.Ltmp167:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp168:
.LBB10_10:
.Ltmp165:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp166:
.LBB10_15:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB10_23
	movq	(%rdi), %rax
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+224(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB10_17
.LBB10_23:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB10_17:
	testl	%ebx, %ebx
	je	.LBB10_21
	cmpq	$0, 32(%rsp)
	je	.LBB10_20
.Ltmp170:
	callq	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp171:
.LBB10_20:
	movq	16(%rsp), %rbx
	movq	40(%rsp), %rdi
	callq	p_11_plt__rgctx_fetch_2_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB10_21:
	callq	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB10_24:
.Ltmp169:
	xorl	%ebx, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB10_15
	jmp	.LBB10_17
.Lfunc_end10:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF, .Lfunc_end10-Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreate_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_TItem_REF
.Lexception7:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF:
.Lfunc_begin11:
	pushq	%r15
.Ltmp180:
	pushq	%r14
.Ltmp181:
	pushq	%r12
.Ltmp182:
	pushq	%rbx
.Ltmp183:
	subq	$120, %rsp
.Ltmp184:
.Ltmp185:
.Ltmp186:
.Ltmp187:
.Ltmp188:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r12
	movq	%r10, 8(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
.LBB11_2:
	callq	p_12_plt__rgctx_fetch_3_llvm
	cmpb	$0, 45(%rax)
	je	.LBB11_3
.LBB11_4:
	movq	8(%rsp), %rdi
	callq	p_12_plt__rgctx_fetch_3_llvm
	leaq	96(%rsp), %rdi
	movq	%rax, %r10
	callq	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_Create_llvm
	leaq	24(%rsp), %rbx
	#MEMBARRIER
	movq	96(%rsp), %rax
	movq	%rax, 24(%rsp)
	movl	%ebx, %ecx
	shrl	$9, %ecx
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	leaq	32(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	%rdx, 32(%rsp)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	leaq	40(%rsp), %rcx
	movq	112(%rsp), %rdx
	movq	%rdx, 40(%rsp)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	leaq	48(%rsp), %rcx
	#MEMBARRIER
	movq	%r12, 48(%rsp)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	leaq	56(%rsp), %rcx
	#MEMBARRIER
	movq	%r15, 56(%rsp)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	leaq	64(%rsp), %rcx
	#MEMBARRIER
	movq	%r14, 64(%rsp)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	movl	$-1, 16(%rsp)
	testq	%rbx, %rbx
	je	.LBB11_8
	movq	8(%rsp), %rdi
	callq	p_14_plt__rgctx_fetch_4_llvm
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	*%rax
	movq	8(%rsp), %rdi
	callq	p_12_plt__rgctx_fetch_3_llvm
	cmpb	$0, 45(%rax)
	je	.LBB11_6
.LBB11_7:
	movq	8(%rsp), %rdi
	callq	p_12_plt__rgctx_fetch_3_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_15_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_get_Task_llvm
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB11_1:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	jmp	.LBB11_2
.LBB11_3:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB11_4
.LBB11_6:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB11_7
.LBB11_8:
	movl	$227, %edi
	callq	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF, .Lfunc_end11-Microsoft_Extensions_Caching_Memory_CacheExtensions_GetOrCreateAsync_TItem_REF_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_System_Func_2_Microsoft_Extensions_Caching_Memory_ICacheEntry_System_Threading_Tasks_Task_1_TItem_REF
.Lexception8:

	.hidden	Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	4, 0x90
	.type	Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin12:
	pushq	%r14
.Ltmp189:
	pushq	%rbx
.Ltmp190:
	pushq	%rax
.Ltmp191:
.Ltmp192:
.Ltmp193:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
.LBB12_2:
	addq	$8, %rbx
	callq	p_17_plt__rgctx_fetch_5_llvm
	cmpb	$0, 45(%rax)
	je	.LBB12_3
.LBB12_4:
	movq	(%rsp), %rdi
	callq	p_17_plt__rgctx_fetch_5_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_18_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB12_1:
	callq	mono_aot_Microsoft_Extensions_Caching_Abstractions_icall_cold_wrapper_265
	jmp	.LBB12_2
.LBB12_3:
	movq	%rax, %rdi
	callq	p_16_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB12_4
.Lfunc_end12:
	.size	Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end12-Microsoft_Extensions_Caching_Memory_CacheExtensions__GetOrCreateAsyncd__9_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception9:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_got
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.quad	0
	.quad	0
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_start
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_end
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsmethod_addresses
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
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsplt
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsplt_end
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsunwind_info
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines_end
	.quad	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampoline_addresses
	.long	29
	.long	472
	.long	30
	.long	107
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	1676
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
	.ascii	"\303[\322:\301?W~!L?>\230\205\365\021"
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
	.type	type_info_4,@object
	.local	type_info_4
	.comm	type_info_4,4,4
	.type	type_info_5,@object
	.local	type_info_5
	.comm	type_info_5,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"k\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\003\005\006\006\005\005\006'\006\377\377\377\377\323\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 149

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000f\000\000\000\000\000\000\000g\000\000\000\000\000\000\000h\000\000\000\000\000\000\000i\000\000\000\000\000\000\000j\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"%\000\000\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\r\000&\000\000\000\000\000\013\000\000\000\000\000\000\000\022\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\002\000'\000\000\000\000\000\006\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\000\000\000\000\001\000%\000\000\000\000\000\000\000\000\000\004\000\000\000\f\000\000\000\007\000\000\000\t\000\000\000\016\000\000\000\021\000\000"
	.size	class_name_table, 162

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000.\002\001\001\001\001\001\001\001\002;\002\002\002\003\002\002\002\002\002Q\003\002\003\003\003\002\002\002"
	.size	got_info_offsets, 51

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\037\000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\2020\002\001\001\001\001\001\001\001\002\202=\002\002\002\003\002\002\002\002\002\202S\003\002\003\003\003\002\002\002\005\202n"
	.size	llvm_got_info_offsets, 59

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"k\000\000\000\n\000\000\000\013\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000[\000k\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202p\016$4444\037\032\203\272\200\247\377\377\377\373\237\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 152

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\023\000\000\000\n\000\000\000\002\000\000\000\002\000\000\000\000\000\013\000\204v\007\007\030\027\027\027\031\007\027\205{c\007\007\027\027\027\005\027"
	.size	class_info_offsets, 41

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000Microsoft.Extensions.Caching.Abstractions\00039834944-BEBD-4EAD-AFD1-13D483329F4D\000\000adb9793829ddae60\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 212

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\004\001\031\004\003\034\033\032\004\004\034\033\035\032\004\004\034\033\036\032\004\003\034\033\032\004\003\034\033\032\004\004\034\033\032\031\000\004\004\031\032\033\034\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\0059\005:\005,\005\301\000\006\202\003Q\005\000\036\000\001\377\377\377\377\377R\005\001\034\007l\001\007w\377\375\000\000\000\001\020\000R\002|!\177\224\035\007w\003\377\374\000\000\000\020\t\006\200\275\005\000\036\000\001\377\377\377\377\377S\005\001\034\007\200\233\001\007\200\246\377\375\000\000\000\001\020\000S\002\200\254!\200\260\224\035\007\200\246\003\377\374\000\000\000\020\n\006\201)\006\200\270\003!\003)\005\000\036\000\001\377\377\377\377\377Y\005\001\034\007\200\326\001\007\200\341\377\375\000\000\000\001\020\000Y\002\200\347!\200\353\224\035\007\200\341\005\000\036\000\001\377\377\377\377\377Z\005\001\034\007\200\377\001\007\201\n\377\375\000\000\000\001\020\000Z\002\201\020\004\002\204\177\001\201\020!\201\024\224\007\007\201 \003\377\375\000\000\000\007\201 \001\2422\001\201\020\004\001\021\201\020\001\007\201>!\201\024\212\017\377\375\000\000\000\007\201 \001\2423\003\201\020\201C\003\377\375\000\000\000\007\201 \001\2426\001\201\020\006\200\236\005\000\023\000\001\000\001\021\005\001\034\007\201n\001\007\201v\004\001\021\201|\004\002\204\177\001\201|!\201\200\224\006\007\201\205\003\377\375\000\000\000\007\201\205\001\2424\001\201|\006\201\t\004\002\202\034\001\201|\003\377\375\000\000\000\007\201\246\001\224\003\001\201|\004\002\204z\001\201|!\201\200\224\006\007\201\274\004\002\204{\001\201|!\201\200\224\006\007\201\313\002\007\201\313\007\201\200!\201\200\212\016\377\375\000\000\000\007\201\205\001\2425\003\201|\201\332\003\377\375\000\000\000\007\201\313\001\242\036\001\201|!\201\200\224\034\007\201v\003\377\375\000\000\000\007\201\205\001\2429\001\201|\006\201\001\006l\003\377\375\000\000\000\007\201\205\001\2427\001\201|\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\0059\005:\005,\005\301\000\006\202\005.\0050\031\000\000\006\377\377\000\000\000\177\000\000\000\000\031\000\000\007\377\377\000\000\000\200\260\000\000\000\000\005\000\036\000\001\377\377\377\377\377T\005\001\034\007\202\215\001\007\202\230\035\000\001\002\b\020\030\n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000T\002\202\236\000\000\000\000\005\000\036\000\001\377\377\377\377\377U\005\001\034\007\202\301\001\007\202\314\035\000\001\002\b\034$\n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000U\002\202\322\000\000\000\000\005\000\036\000\001\377\377\377\377\377V\005\001\034\007\202\365\001\007\203\000\035\000\001\002\b\034$\n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000V\002\203\006\000\000\000\000\005\000\036\000\001\377\377\377\377\377W\005\001\034\007\203)\001\007\2034\035\000\001\002\b\030 \n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000W\002\203:\000\000\000\000\005\000\036\000\001\377\377\377\377\377X\005\001\034\007\203]\001\007\203h\035\000\001\002\b\033#\n\377\377\377\377\377\000\f\377\375\000\000\000\001\020\000X\002\203n\000\000\000\000\035\000\001\002\023\026)\n\377\377\377\377\377\000\007\377\377\000\000\000\200\353\000\000\000\000\031\000\000\007\377\377\000\000\000\201\024\000\000\000\000\200\257\000\005\204\255\002\002\377\377\377\377\240\203g\200\367\203\016\203\023\000\004\002\201U\001`\203\245\203\245\000\021\202L\000\005\202]\000\005\202b\000\021\202\370\000\005\203\t\000\006\002\001\n\023\000\005\377\377\377\377\340\023\000\r\377\375\000\000\000\007\201\200\000[\001\201|\000\000R\000\246\001\016\032\006\030&b\n\020$h\n<\002\000\006\030\"T\020(\022>\016d\004\020\022(\020\224\001\034\206\001\nX\0204\030(\022(\0206\016\b\030>\004\210\001\b\030\020 \0266\000\000\002\n\016\036\016T\bJ\020\032\032\256\001\004R\020\032\030\220\001\000\031\000\000\r\377\375\000\000\000\007\201\200\000\\\001\201|\000\000\000\000\000\200\220\020\000\000\001\000\200\220\020\000\000\001\005\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\002\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\240X\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\026\027\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240p\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353edcsgen"
	.size	blob, 1681

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"39834944-BEBD-4EAD-AFD1-13D483329F4D"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"Microsoft.Extensions.Caching.Abstractions"
	.size	assembly_name, 42

	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	.type	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got,@object
	.bss
	.globl	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got
	.p2align	4
mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got:
	.zero	248
	.size	mono_aot_Microsoft_Extensions_Caching_Abstractions_llvm_got, 248

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,89,16
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_got
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_start
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsjit_code_end
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsmethod_addresses
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsplt
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsplt_end
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsunwind_info
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampolines_end
	.hidden	mono_aot_Microsoft_Extensions_Caching_Abstractionsunbox_trampoline_addresses
	.hidden	p_1_plt_Microsoft_Extensions_Caching_Memory_CacheExtensions_Get_Microsoft_Extensions_Caching_Memory_IMemoryCache_object_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_5_plt__rgctx_fetch_1_llvm
	.hidden	p_6_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_7_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_8_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_9_plt_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_AddExpirationToken_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Primitives_IChangeToken_llvm
	.hidden	p_10_plt_Microsoft_Extensions_Caching_Memory_CacheEntryExtensions_SetOptions_Microsoft_Extensions_Caching_Memory_ICacheEntry_Microsoft_Extensions_Caching_Memory_MemoryCacheEntryOptions_llvm
	.hidden	p_11_plt__rgctx_fetch_2_llvm
	.hidden	p_12_plt__rgctx_fetch_3_llvm
	.hidden	p_13_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_Create_llvm
	.hidden	p_14_plt__rgctx_fetch_4_llvm
	.hidden	p_15_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_get_Task_llvm
	.hidden	p_16_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_17_plt__rgctx_fetch_5_llvm
	.hidden	p_18_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TItem_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.text
	.p2align	4, 0x90
mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame:
	.type	mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame,@object
	.size	mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame, .Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	10
	.long	81
	.long	.Lmono_fde0-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	82
	.long	.Lmono_fde1-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	83
	.long	.Lmono_fde2-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	84
	.long	.Lmono_fde3-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	85
	.long	.Lmono_fde4-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	86
	.long	.Lmono_fde5-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	87
	.long	.Lmono_fde6-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	88
	.long	.Lmono_fde7-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	89
	.long	.Lmono_fde8-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	91
	.long	.Lmono_fde9-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
	.long	.Lfunc_end12-.Lfunc_begin12
	.long	.Lmono_eh_frame_end0-mono_aot_Microsoft_Extensions_Caching_Abstractions_eh_frame
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
	.byte	32
	.byte	4
	.long	.Ltmp73-.Ltmp72
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp74-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp75-.Ltmp74
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp76-.Ltmp75
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp77-.Ltmp76
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp78-.Ltmp77
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
	.byte	40
	.byte	3
	.p2align	2, 0x90
	.long	.Ltmp80-.Lfunc_begin5
	.long	.Ltmp81-.Ltmp80
	.long	.Ltmp84-.Lfunc_begin5
	.long	0
	.long	.Ltmp82-.Lfunc_begin5
	.long	.Ltmp83-.Ltmp82
	.long	.Ltmp84-.Lfunc_begin5
	.long	0
	.long	.Ltmp85-.Lfunc_begin5
	.long	.Ltmp86-.Ltmp85
	.long	.Ltmp84-.Lfunc_begin5
	.long	0
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp87-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp88-.Ltmp87
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp89-.Ltmp88
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
	.asciz	"\370"
	.byte	5
	.p2align	2, 0x90
	.long	.Ltmp91-.Lfunc_begin6
	.long	.Ltmp92-.Ltmp91
	.long	.Ltmp99-.Lfunc_begin6
	.long	0
	.long	.Ltmp93-.Lfunc_begin6
	.long	.Ltmp94-.Ltmp93
	.long	.Ltmp99-.Lfunc_begin6
	.long	0
	.long	.Ltmp97-.Lfunc_begin6
	.long	.Ltmp98-.Ltmp97
	.long	.Ltmp99-.Lfunc_begin6
	.long	0
	.long	.Ltmp95-.Lfunc_begin6
	.long	.Ltmp96-.Ltmp95
	.long	.Ltmp99-.Lfunc_begin6
	.long	0
	.long	.Ltmp100-.Lfunc_begin6
	.long	.Ltmp101-.Ltmp100
	.long	.Ltmp99-.Lfunc_begin6
	.long	0
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp102-.Lfunc_begin6
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
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.long	.Ltmp106-.Ltmp105
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp107-.Ltmp106
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp108-.Ltmp107
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
	.byte	56
	.byte	5
	.p2align	2, 0x90
	.long	.Ltmp110-.Lfunc_begin7
	.long	.Ltmp111-.Ltmp110
	.long	.Ltmp118-.Lfunc_begin7
	.long	0
	.long	.Ltmp112-.Lfunc_begin7
	.long	.Ltmp113-.Ltmp112
	.long	.Ltmp118-.Lfunc_begin7
	.long	0
	.long	.Ltmp116-.Lfunc_begin7
	.long	.Ltmp117-.Ltmp116
	.long	.Ltmp118-.Lfunc_begin7
	.long	0
	.long	.Ltmp114-.Lfunc_begin7
	.long	.Ltmp115-.Ltmp114
	.long	.Ltmp118-.Lfunc_begin7
	.long	0
	.long	.Ltmp119-.Lfunc_begin7
	.long	.Ltmp120-.Ltmp119
	.long	.Ltmp118-.Lfunc_begin7
	.long	0
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp121-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp122-.Ltmp121
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp123-.Ltmp122
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp124-.Ltmp123
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp125-.Ltmp124
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp126-.Ltmp125
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp127-.Ltmp126
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
	.byte	40
	.byte	4
	.p2align	2, 0x90
	.long	.Ltmp129-.Lfunc_begin8
	.long	.Ltmp130-.Ltmp129
	.long	.Ltmp135-.Lfunc_begin8
	.long	0
	.long	.Ltmp131-.Lfunc_begin8
	.long	.Ltmp132-.Ltmp131
	.long	.Ltmp135-.Lfunc_begin8
	.long	0
	.long	.Ltmp133-.Lfunc_begin8
	.long	.Ltmp134-.Ltmp133
	.long	.Ltmp135-.Lfunc_begin8
	.long	0
	.long	.Ltmp136-.Lfunc_begin8
	.long	.Ltmp137-.Ltmp136
	.long	.Ltmp135-.Lfunc_begin8
	.long	0
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp138-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp140-.Ltmp139
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp141-.Ltmp140
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp144-.Ltmp143
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
	.byte	32
	.byte	4
	.p2align	2, 0x90
	.long	.Ltmp146-.Lfunc_begin9
	.long	.Ltmp147-.Ltmp146
	.long	.Ltmp152-.Lfunc_begin9
	.long	0
	.long	.Ltmp148-.Lfunc_begin9
	.long	.Ltmp149-.Ltmp148
	.long	.Ltmp152-.Lfunc_begin9
	.long	0
	.long	.Ltmp150-.Lfunc_begin9
	.long	.Ltmp151-.Ltmp150
	.long	.Ltmp152-.Lfunc_begin9
	.long	0
	.long	.Ltmp153-.Lfunc_begin9
	.long	.Ltmp154-.Ltmp153
	.long	.Ltmp152-.Lfunc_begin9
	.long	0
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp155-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp158-.Ltmp157
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp159-.Ltmp158
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
	.byte	40
	.byte	5
	.p2align	2, 0x90
	.long	.Ltmp161-.Lfunc_begin10
	.long	.Ltmp162-.Ltmp161
	.long	.Ltmp169-.Lfunc_begin10
	.long	0
	.long	.Ltmp163-.Lfunc_begin10
	.long	.Ltmp164-.Ltmp163
	.long	.Ltmp169-.Lfunc_begin10
	.long	0
	.long	.Ltmp167-.Lfunc_begin10
	.long	.Ltmp168-.Ltmp167
	.long	.Ltmp169-.Lfunc_begin10
	.long	0
	.long	.Ltmp165-.Lfunc_begin10
	.long	.Ltmp166-.Ltmp165
	.long	.Ltmp169-.Lfunc_begin10
	.long	0
	.long	.Ltmp170-.Lfunc_begin10
	.long	.Ltmp171-.Ltmp170
	.long	.Ltmp169-.Lfunc_begin10
	.long	0
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp172-.Lfunc_begin10
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp173-.Ltmp172
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp177-.Ltmp176
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp178-.Ltmp177
	.byte	143
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
	.long	.Ltmp180-.Lfunc_begin11
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
	.ascii	"\240\001"
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp188-.Ltmp187
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp189-.Lfunc_begin12
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

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
