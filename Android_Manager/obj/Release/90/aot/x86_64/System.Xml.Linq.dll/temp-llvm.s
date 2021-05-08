	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_System_Xml_Linq_icall_cold_wrapper_265,@function
mono_aot_System_Xml_Linq_icall_cold_wrapper_265:
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
	callq	*mono_aot_System_Xml_Linq_llvm_got+160(%rip)
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
	.size	mono_aot_System_Xml_Linq_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Xml_Linq_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx,@function
mono_aot_System_Xml_Linq_init_method_gshared_mrgctx:
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
	movq	mono_aot_System_Xml_Linq_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_System_Xml_Linq_llvm_got+128(%rip)
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
	.size	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_System_Xml_Linq_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_System_Xml_Linq_init_method_gshared_this,@function
mono_aot_System_Xml_Linq_init_method_gshared_this:
.Lfunc_begin3:
	pushq	%r11
.Ltmp71:
	pushq	%r10
.Ltmp72:
	pushq	%r9
.Ltmp73:
	pushq	%r8
.Ltmp74:
	pushq	%rdi
.Ltmp75:
	pushq	%rsi
.Ltmp76:
	pushq	%rdx
.Ltmp77:
	pushq	%rcx
.Ltmp78:
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
	movq	%rdi, %rax
	cmpb	$0, mono_inited+291(%rip)
	jne	.LBB3_2
	movq	mono_aot_System_Xml_Linq_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	$291, %edx
	movq	%rax, %rcx
	callq	*mono_aot_System_Xml_Linq_llvm_got+120(%rip)
	movb	$1, mono_inited+291(%rip)
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
	popq	%rcx
	popq	%rdx
	popq	%rsi
	popq	%rdi
	popq	%r8
	popq	%r9
	popq	%r10
	popq	%r11
	retq
.Lfunc_end3:
	.size	mono_aot_System_Xml_Linq_init_method_gshared_this, .Lfunc_end3-mono_aot_System_Xml_Linq_init_method_gshared_this

	.hidden	System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.globl	System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.p2align	4, 0x90
	.type	System_Xml_Linq_XDocument_GetFirstNode_T_REF,@function
System_Xml_Linq_XDocument_GetFirstNode_T_REF:
.Lfunc_begin4:
	pushq	%r15
.Ltmp104:
	pushq	%r14
.Ltmp105:
	pushq	%rbx
.Ltmp106:
	subq	$16, %rsp
.Ltmp107:
.Ltmp108:
.Ltmp109:
.Ltmp110:
	movq	%rdi, %r14
	movq	%r10, 8(%rsp)
	movb	mono_inited+127(%rip), %cl
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testb	%cl, %cl
	je	.LBB4_13
.LBB4_3:
.Ltmp111:
	movq	40(%r14), %rbx
.LBB4_4:
	testq	%rbx, %rbx
	je	.LBB4_6
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_System_Xml_Linq_llvm_got+200(%rip), %rax
	jne	.LBB4_6
	.p2align	4, 0x90
.LBB4_8:
.Ltmp112:
	movq	32(%rbx), %rbx
	movq	8(%rsp), %rdi
	callq	p_2_plt__rgctx_fetch_0_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r15
	movq	8(%rsp), %rdi
	callq	p_2_plt__rgctx_fetch_0_llvm
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	jne	.LBB4_7
	movq	40(%r14), %rcx
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_11
.LBB4_12:
	cmpq	%rcx, %rbx
	jne	.LBB4_8
	jmp	.LBB4_6
.LBB4_11:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	jmp	.LBB4_12
.LBB4_6:
	xorl	%eax, %eax
.LBB4_7:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB4_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB4_3
.LBB4_13:
	movl	$127, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx
.Ltmp113:
	movq	40(%r14), %rbx
	jmp	.LBB4_4
.LBB4_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	System_Xml_Linq_XDocument_GetFirstNode_T_REF, .Lfunc_end4-System_Xml_Linq_XDocument_GetFirstNode_T_REF
.Lexception0:

	.hidden	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.globl	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.p2align	4, 0x90
	.type	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int,@function
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.Lfunc_begin5:
	pushq	%rbp
.Ltmp114:
	pushq	%r15
.Ltmp115:
	pushq	%r14
.Ltmp116:
	pushq	%rbx
.Ltmp117:
	subq	$24, %rsp
.Ltmp118:
.Ltmp119:
.Ltmp120:
.Ltmp121:
.Ltmp122:
	movl	%edx, %r14d
	movq	%rsi, %r15
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
.LBB5_2:
	callq	p_5_plt__rgctx_fetch_1_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	p_7_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
	testq	%rbx, %rbx
	je	.LBB5_4
	#MEMBARRIER
	movq	%rbp, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Xml_Linq_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB5_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	jmp	.LBB5_2
.LBB5_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int, .Lfunc_end5-System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.Lexception1:

	.hidden	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.globl	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.p2align	4, 0x90
	.type	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_,@function
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.Lfunc_begin6:
	subq	$24, %rsp
.Ltmp123:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
.Ltmp124:
	movq	16(%rdi), %rdi
.LBB6_3:
	testq	%rdi, %rdi
	je	.LBB6_5
	callq	p_8_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
	addq	$24, %rsp
	retq
.LBB6_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
.Ltmp125:
	movq	16(%rdi), %rdi
	jmp	.LBB6_3
.LBB6_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_, .Lfunc_end6-System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.Lexception2:

	.hidden	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.globl	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.p2align	4, 0x90
	.type	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF,@function
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.Lfunc_begin7:
	pushq	%rbp
.Ltmp141:
	pushq	%r15
.Ltmp142:
	pushq	%r14
.Ltmp143:
	pushq	%rbx
.Ltmp144:
	subq	$88, %rsp
.Ltmp145:
.Ltmp146:
.Ltmp147:
.Ltmp148:
.Ltmp149:
	movq	%rdi, 8(%rsp)
	movq	%rsi, 56(%rsp)
	movq	%rdi, 80(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	$0, 32(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testq	%rcx, %rcx
	je	.LBB7_29
.LBB7_3:
	movq	mono_aot_System_Xml_Linq_llvm_got+16(%rip), %r15
	leaq	24(%rsp), %r14
	leaq	7(%rsp), %rbx
	.p2align	4, 0x90
.LBB7_4:
	movq	16(%rcx), %rdi
	movq	56(%rsp), %rsi
	testq	%rdi, %rdi
	je	.LBB7_29
	movq	%r14, %rdx
	callq	p_9_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
	testb	%al, %al
	jne	.LBB7_30
	movq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	%rbx, 72(%rsp)
	movq	40(%rsp), %rdi
.Ltmp126:
	movq	%rbx, %rsi
	callq	p_10_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp127:
	testl	%eax, %eax
	jne	.LBB7_9
	movq	40(%rsp), %rdi
	movq	72(%rsp), %rsi
.Ltmp128:
	callq	p_13_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp129:
.LBB7_9:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB7_10
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB7_13
.Ltmp130:
	callq	p_11_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
.Ltmp131:
	movq	%rax, 32(%rsp)
	mfence
	movq	8(%rsp), %rax
	movq	32(%rsp), %rcx
	testq	%rax, %rax
	je	.LBB7_17
	#MEMBARRIER
	movq	%rcx, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%r15,%rax)
	movq	$0, 64(%rsp)
	movl	$1, %ebp
	cmpb	$0, 7(%rsp)
	je	.LBB7_21
.LBB7_20:
	movq	16(%rsp), %rdi
	callq	p_14_plt_System_Threading_Monitor_Exit_object_llvm
.LBB7_21:
	testl	%ebp, %ebp
	je	.LBB7_22
	cmpq	$0, 64(%rsp)
	je	.LBB7_26
.Ltmp139:
	callq	p_12_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp140:
.LBB7_26:
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_27
	testq	%rcx, %rcx
	jne	.LBB7_4
	jmp	.LBB7_29
.LBB7_27:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB7_4
	jmp	.LBB7_29
.LBB7_10:
.Ltmp136:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp137:
	jmp	.LBB7_11
.LBB7_13:
.Ltmp134:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp135:
	jmp	.LBB7_14
.LBB7_17:
.Ltmp132:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp133:
	jmp	.LBB7_23
.LBB7_31:
.Ltmp138:
	xorl	%ebp, %ebp
	cmpb	$0, 7(%rsp)
	jne	.LBB7_20
	jmp	.LBB7_21
.LBB7_30:
	movq	24(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB7_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB7_3
.LBB7_29:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB7_22:
	callq	p_15_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB7_11:
.LBB7_14:
.LBB7_23:
.Lfunc_end7:
	.size	System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF, .Lfunc_end7-System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
.Lexception3:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.p2align	4, 0x90
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.Lfunc_begin8:
	pushq	%r15
.Ltmp150:
	pushq	%r14
.Ltmp151:
	pushq	%r12
.Ltmp152:
	pushq	%rbx
.Ltmp153:
	subq	$24, %rsp
.Ltmp154:
.Ltmp155:
.Ltmp156:
.Ltmp157:
.Ltmp158:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movb	mono_inited+291(%rip), %cl
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testb	%cl, %cl
	je	.LBB8_7
.LBB8_3:
	movq	8(%rsp), %rbx
	movq	mono_aot_System_Xml_Linq_llvm_got+208(%rip), %rdi
	movslq	%edx, %r12
	movq	%r12, %rsi
	callq	p_16_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	testq	%rbx, %rbx
	je	.LBB8_8
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Xml_Linq_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_17_plt__rgctx_fetch_2_llvm
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	p_16_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	testq	%rbx, %rbx
	je	.LBB8_8
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	leaq	24(%rbx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB8_8
	#MEMBARRIER
	movq	%r14, 32(%rax)
	leaq	32(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB8_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB8_3
.LBB8_7:
	callq	mono_aot_System_Xml_Linq_init_method_gshared_this
	jmp	.LBB8_3
.LBB8_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int, .Lfunc_end8-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.Lexception4:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.p2align	4, 0x90
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.Lfunc_begin9:
	pushq	%rbp
.Ltmp159:
	pushq	%r15
.Ltmp160:
	pushq	%r14
.Ltmp161:
	pushq	%r13
.Ltmp162:
	pushq	%r12
.Ltmp163:
	pushq	%rbx
.Ltmp164:
	subq	$24, %rsp
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
.Ltmp169:
.Ltmp170:
.Ltmp171:
	movq	%rdi, (%rsp)
	movq	%rdi, 16(%rsp)
	movq	$0, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
.Ltmp172:
	movl	40(%rcx), %eax
.LBB9_3:
	movq	(%rsp), %rcx
.Ltmp173:
	movq	16(%rcx), %rcx
.Ltmp174:
	cmpl	24(%rcx), %eax
	movq	(%rsp), %r13
	jl	.LBB9_77
	testq	%r13, %r13
	je	.LBB9_24
	xorl	%r14d, %r14d
	movl	$-1, %r15d
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB9_8:
	movq	16(%r13), %rax
.Ltmp175:
	movslq	24(%rax), %rax
	cmpq	%rax, %r14
	movq	(%rsp), %rax
	jge	.LBB9_10
.Ltmp176:
	movq	16(%rax), %rax
.Ltmp177:
	movl	24(%rax), %ecx
	cmpq	%rcx, %r14
	jae	.LBB9_78
	movl	32(%rax,%r14,4), %r13d
	testl	%r13d, %r13d
	jne	.LBB9_20
	movq	(%rsp), %rax
.Ltmp178:
	movq	16(%rax), %rcx
.Ltmp179:
	movl	24(%rcx), %eax
	cmpq	%rax, %r14
	jae	.LBB9_78
	xorl	%eax, %eax
	lock		cmpxchgl	%r15d, 32(%rcx,%r14,4)
	movl	%eax, %r13d
	jmp	.LBB9_20
.LBB9_46:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	.p2align	4, 0x90
.LBB9_20:
	testl	%r13d, %r13d
	jle	.LBB9_21
	movq	(%rsp), %rax
.Ltmp180:
	movq	32(%rax), %rdi
	movq	(%rsp), %rax
.Ltmp181:
	movq	24(%rax), %rax
.Ltmp182:
	cmpl	%r13d, 24(%rax)
	jbe	.LBB9_78
	movslq	%r13d, %rbx
	shlq	$4, %rbx
	leaq	32(%rbx), %rbp
	addq	%rbp, %rax
	je	.LBB9_24
	testq	%rdi, %rdi
	je	.LBB9_24
	movq	(%rax), %rsi
	callq	*24(%rdi)
	cmpq	$1, %rax
	sbbl	$-1, %r12d
	movq	(%rsp), %rax
.Ltmp183:
	movq	24(%rax), %rax
.Ltmp184:
	cmpl	%r13d, 24(%rax)
	jbe	.LBB9_78
	addq	%rbp, %rax
	je	.LBB9_24
	cmpl	$0, 12(%rax)
	movq	(%rsp), %rax
	je	.LBB9_36
.Ltmp185:
	movq	24(%rax), %rax
.Ltmp186:
	cmpl	%r13d, 24(%rax)
	jbe	.LBB9_78
	addq	%rax, %rbp
	je	.LBB9_24
	movl	12(%rbp), %r13d
	jmp	.LBB9_45
	.p2align	4, 0x90
.LBB9_36:
.Ltmp187:
	movq	24(%rax), %rcx
.Ltmp188:
	cmpl	%r13d, 24(%rcx)
	jbe	.LBB9_78
	xorl	%eax, %eax
	lock		cmpxchgl	%r15d, 44(%rbx,%rcx)
	movl	%eax, %r13d
.LBB9_45:
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB9_20
	jmp	.LBB9_46
	.p2align	4, 0x90
.LBB9_21:
	movq	(%rsp), %r13
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_22
.LBB9_23:
	incq	%r14
	testq	%r13, %r13
	jne	.LBB9_8
	jmp	.LBB9_24
.LBB9_22:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	jmp	.LBB9_23
.LBB9_10:
.Ltmp189:
	movq	16(%rax), %rax
.Ltmp190:
	movl	24(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	cmpl	%ecx, %r12d
	movq	(%rsp), %rax
	jge	.LBB9_51
.Ltmp191:
	movq	16(%rax), %rax
.Ltmp192:
	movl	24(%rax), %ebp
	jmp	.LBB9_54
.LBB9_51:
.Ltmp193:
	movq	16(%rax), %rax
.Ltmp194:
	movl	24(%rax), %ebp
	addl	%ebp, %ebp
	js	.LBB9_79
.LBB9_54:
	movq	(%rsp), %rax
.Ltmp195:
	movq	32(%rax), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_18_plt__rgctx_fetch_3_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r13
	movq	%r13, %rdi
	movq	%r14, %rsi
	movl	%ebp, %edx
	callq	p_19_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB9_24
	xorl	%r15d, %r15d
	leaq	8(%rsp), %r14
	.p2align	4, 0x90
.LBB9_57:
	movq	16(%rcx), %rax
.Ltmp196:
	movslq	24(%rax), %rax
	cmpq	%rax, %r15
	jge	.LBB9_77
	movq	(%rsp), %rax
.Ltmp197:
	movq	16(%rax), %rax
.Ltmp198:
	movl	24(%rax), %ecx
	cmpq	%rcx, %r15
	jae	.LBB9_78
	movl	32(%rax,%r15,4), %ebp
	jmp	.LBB9_63
.LBB9_76:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	.p2align	4, 0x90
.LBB9_63:
	testl	%ebp, %ebp
	jle	.LBB9_64
	movq	(%rsp), %rax
.Ltmp199:
	movq	24(%rax), %rax
.Ltmp200:
	cmpl	%ebp, 24(%rax)
	jbe	.LBB9_78
	movslq	%ebp, %rbx
	shlq	$4, %rbx
	addq	$32, %rbx
	addq	%rbx, %rax
	je	.LBB9_24
	movq	(%rax), %rsi
	movq	%r13, %rdi
	movq	%r14, %rdx
	callq	p_20_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
	movq	(%rsp), %rax
.Ltmp201:
	movq	24(%rax), %rax
.Ltmp202:
	cmpl	%ebp, 24(%rax)
	jbe	.LBB9_78
	addq	%rax, %rbx
	je	.LBB9_24
	movl	12(%rbx), %ebp
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB9_63
	jmp	.LBB9_76
	.p2align	4, 0x90
.LBB9_64:
	movq	(%rsp), %rcx
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_65
.LBB9_66:
	incq	%r15
	testq	%rcx, %rcx
	jne	.LBB9_57
	jmp	.LBB9_24
.LBB9_65:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	jmp	.LBB9_66
.LBB9_77:
	movq	%r13, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB9_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
.Ltmp203:
	movl	40(%rcx), %eax
	jmp	.LBB9_3
.LBB9_24:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_78:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB9_79:
	movl	$33554668, %edi
	callq	p_21_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end9:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize, .Lfunc_end9-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
.Lexception5:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.p2align	4, 0x90
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.Lfunc_begin10:
	pushq	%rbp
.Ltmp204:
	pushq	%r15
.Ltmp205:
	pushq	%r14
.Ltmp206:
	pushq	%rbx
.Ltmp207:
	subq	$24, %rsp
.Ltmp208:
.Ltmp209:
.Ltmp210:
.Ltmp211:
.Ltmp212:
	movq	%r8, %r14
	movl	%ecx, %r15d
	movl	%edx, %ebx
	movq	%rsi, %rbp
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
.LBB10_2:
	callq	p_18_plt__rgctx_fetch_3_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	p_23_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	movl	$0, 4(%rsp)
	movq	8(%rsp), %rdi
	leaq	4(%rsp), %r9
	movl	%eax, %esi
	movq	%rbp, %rdx
	movl	%ebx, %ecx
	movl	%r15d, %r8d
	callq	p_24_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	testb	%al, %al
	je	.LBB10_5
	movq	8(%rsp), %rax
.Ltmp213:
	movq	24(%rax), %rax
	movslq	4(%rsp), %rcx
.Ltmp214:
	cmpl	%ecx, 24(%rax)
	jbe	.LBB10_11
	shlq	$4, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	je	.LBB10_4
	movq	(%rax), %rax
	#MEMBARRIER
	movq	%rax, (%r14)
	shrl	$9, %r14d
	movq	mono_aot_System_Xml_Linq_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%r14)
	movb	$1, %al
	jmp	.LBB10_6
.LBB10_5:
	movq	$0, (%r14)
	xorl	%eax, %eax
.LBB10_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB10_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	jmp	.LBB10_2
.LBB10_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB10_11:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_, .Lfunc_end10-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.Lexception6:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.p2align	4, 0x90
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.Lfunc_begin11:
	pushq	%rbp
.Ltmp215:
	pushq	%r15
.Ltmp216:
	pushq	%r14
.Ltmp217:
	pushq	%r13
.Ltmp218:
	pushq	%r12
.Ltmp219:
	pushq	%rbx
.Ltmp220:
	subq	$40, %rsp
.Ltmp221:
.Ltmp222:
.Ltmp223:
.Ltmp224:
.Ltmp225:
.Ltmp226:
.Ltmp227:
	movq	%rdx, %rbx
	movq	%rsi, %r12
	movq	%rdi, 16(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$0, 12(%rsp)
	#MEMBARRIER
	movq	%r12, (%rbx)
	movl	%ebx, %r15d
	shrl	$9, %r15d
	movq	mono_aot_System_Xml_Linq_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%r15)
	movq	16(%rsp), %rcx
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
.Ltmp228:
	movq	32(%rcx), %rdi
.LBB11_3:
	testq	%rdi, %rdi
	je	.LBB11_42
	movq	%r12, %rsi
	callq	*24(%rdi)
	movq	%rax, %rbp
	movb	$1, %al
	testq	%rbp, %rbp
	je	.LBB11_8
	movq	%rbx, 24(%rsp)
	movl	16(%rbp), %ebx
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_18_plt__rgctx_fetch_3_llvm
	xorl	%esi, %esi
	movq	%rax, %r10
	movq	%rbp, %rdi
	movl	%ebx, %edx
	callq	p_23_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	movl	%eax, %r13d
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB11_42
	movl	$1, %r14d
	lock		xaddl	%r14d, 40(%rax)
	incl	%r14d
	js	.LBB11_7
	movq	16(%rsp), %rax
.Ltmp229:
	movq	16(%rax), %rax
.Ltmp230:
	cmpl	24(%rax), %r14d
	jge	.LBB11_7
	movq	16(%rsp), %rax
.Ltmp231:
	movq	24(%rax), %rcx
.Ltmp232:
	cmpl	%r14d, 24(%rcx)
	jbe	.LBB11_43
	movslq	%r14d, %rax
	shlq	$4, %rax
	addq	$32, %rax
	addq	%rax, %rcx
	je	.LBB11_42
	#MEMBARRIER
	movq	%r12, (%rcx)
	shrl	$9, %ecx
	movq	mono_aot_System_Xml_Linq_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	movq	16(%rsp), %rcx
.Ltmp233:
	movq	24(%rcx), %rcx
.Ltmp234:
	cmpl	%r14d, 24(%rcx)
	jbe	.LBB11_43
	addq	%rcx, %rax
	je	.LBB11_42
	movl	%r13d, 8(%rax)
	mfence
	movl	$0, 12(%rsp)
	movl	16(%rbp), %ebx
	leaq	12(%rsp), %r12
	.p2align	4, 0x90
.LBB11_21:
	movq	16(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	%r13d, %esi
	movq	%rbp, %rdx
	movl	%ebx, %r8d
	movq	%r12, %r9
	callq	p_24_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	testb	%al, %al
	jne	.LBB11_22
	cmpl	$0, 12(%rsp)
	movq	16(%rsp), %rax
	je	.LBB11_28
.Ltmp235:
	movq	24(%rax), %rcx
	movslq	12(%rsp), %rdx
.Ltmp236:
	cmpl	%edx, 24(%rcx)
	jbe	.LBB11_43
	shlq	$4, %rdx
	addq	$44, %rcx
	jmp	.LBB11_38
	.p2align	4, 0x90
.LBB11_28:
.Ltmp237:
	movq	16(%rax), %rcx
	movq	16(%rsp), %rax
.Ltmp238:
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.LBB11_42
	testq	%rcx, %rcx
	je	.LBB11_42
	movl	24(%rax), %eax
	decl	%eax
	andl	%r13d, %eax
	cmpl	%eax, 24(%rcx)
	jbe	.LBB11_43
	movslq	%eax, %rdx
	shlq	$2, %rdx
	addq	$32, %rcx
.LBB11_38:
	xorl	%eax, %eax
	lock		cmpxchgl	%r14d, (%rcx,%rdx)
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %ecx
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_39
	testl	%ecx, %ecx
	jg	.LBB11_21
	jmp	.LBB11_41
.LBB11_39:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	testl	%ecx, %ecx
	jg	.LBB11_21
.LBB11_41:
	cmpl	$0, 12(%rsp)
	sete	%al
	jmp	.LBB11_8
.LBB11_7:
	xorl	%eax, %eax
.LBB11_8:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB11_22:
	movq	16(%rsp), %rax
.Ltmp239:
	movq	24(%rax), %rax
	movslq	12(%rsp), %rcx
	movq	24(%rsp), %rdx
	movq	mono_aot_System_Xml_Linq_llvm_got+16(%rip), %rsi
.Ltmp240:
	cmpl	%ecx, 24(%rax)
	jbe	.LBB11_43
	shlq	$4, %rcx
	addq	%rcx, %rax
	addq	$32, %rax
	je	.LBB11_42
	movq	(%rax), %rax
	#MEMBARRIER
	movq	%rax, (%rdx)
	movb	$1, (%r15,%rsi)
	movb	$1, %al
	jmp	.LBB11_8
.LBB11_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
.Ltmp241:
	movq	32(%rcx), %rdi
	jmp	.LBB11_3
.LBB11_42:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_43:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_, .Lfunc_end11-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
.Lexception7:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.p2align	4, 0x90
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.Lfunc_begin12:
	pushq	%rbp
.Ltmp242:
	pushq	%r15
.Ltmp243:
	pushq	%r14
.Ltmp244:
	pushq	%r13
.Ltmp245:
	pushq	%r12
.Ltmp246:
	pushq	%rbx
.Ltmp247:
	subq	$40, %rsp
.Ltmp248:
.Ltmp249:
.Ltmp250:
.Ltmp251:
.Ltmp252:
.Ltmp253:
.Ltmp254:
	movq	%r9, %r13
	movl	%r8d, 16(%rsp)
	movl	%ecx, 20(%rsp)
	movq	%rdx, 24(%rsp)
	movl	%esi, %ebp
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movl	(%r13), %ecx
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_63
.LBB12_1:
	testl	%ecx, %ecx
	movl	%ecx, %ebx
	je	.LBB12_54
	testl	%ecx, %ecx
	jg	.LBB12_3
	jmp	.LBB12_60
.LBB12_54:
	movq	8(%rsp), %rax
.Ltmp255:
	movq	16(%rax), %rax
	movq	8(%rsp), %rcx
.Ltmp256:
	movq	16(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB12_64
	testq	%rax, %rax
	je	.LBB12_64
	movl	24(%rcx), %ecx
	decl	%ecx
	andl	%ebp, %ecx
	cmpl	%ecx, 24(%rax)
	jbe	.LBB12_65
	movslq	%ecx, %rcx
	movl	32(%rax,%rcx,4), %ecx
	xorl	%ebx, %ebx
	testl	%ecx, %ecx
	jle	.LBB12_60
	.p2align	4, 0x90
.LBB12_3:
	movslq	%ebx, %r15
	shlq	$4, %r15
	addq	$32, %r15
	movl	%ecx, %r14d
	.p2align	4, 0x90
.LBB12_4:
	movq	8(%rsp), %rax
.Ltmp257:
	movq	24(%rax), %rax
.Ltmp258:
	cmpl	%r14d, 24(%rax)
	jbe	.LBB12_65
	movslq	%r14d, %r12
	shlq	$4, %r12
	addq	$32, %r12
	addq	%r12, %rax
	je	.LBB12_64
	cmpl	%ebp, 8(%rax)
	jne	.LBB12_38
	movq	8(%rsp), %rax
.Ltmp259:
	movq	32(%rax), %rdi
	movq	8(%rsp), %rax
.Ltmp260:
	movq	24(%rax), %rax
.Ltmp261:
	cmpl	%r14d, 24(%rax)
	jbe	.LBB12_65
	addq	%r12, %rax
	je	.LBB12_64
	testq	%rdi, %rdi
	je	.LBB12_64
	movq	(%rax), %rsi
	callq	*24(%rdi)
	testq	%rax, %rax
	jne	.LBB12_36
	movq	8(%rsp), %rax
.Ltmp262:
	movq	24(%rax), %rax
.Ltmp263:
	cmpl	%r14d, 24(%rax)
	jbe	.LBB12_65
	addq	%r12, %rax
	je	.LBB12_64
	cmpl	$0, 12(%rax)
	jle	.LBB12_38
	movq	8(%rsp), %rax
.Ltmp264:
	movq	24(%rax), %rax
.Ltmp265:
	cmpl	%r14d, 24(%rax)
	jbe	.LBB12_65
	movq	$0, (%r12,%rax)
	movq	8(%rsp), %rax
.Ltmp266:
	movq	24(%rax), %rax
.Ltmp267:
	cmpl	%r14d, 24(%rax)
	jbe	.LBB12_65
	addq	%rax, %r12
	je	.LBB12_64
	testl	%ebx, %ebx
	movl	12(%r12), %r14d
	movq	8(%rsp), %rax
	je	.LBB12_43
.Ltmp268:
	movq	24(%rax), %rax
.Ltmp269:
	cmpl	%ebx, 24(%rax)
	jbe	.LBB12_65
	addq	%r15, %rax
	je	.LBB12_64
	movl	%r14d, 12(%rax)
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_35
	testl	%r14d, %r14d
	jg	.LBB12_4
	jmp	.LBB12_60
.LBB12_35:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	testl	%r14d, %r14d
	jg	.LBB12_4
	jmp	.LBB12_60
	.p2align	4, 0x90
.LBB12_36:
	movl	16(%rsp), %ecx
	cmpl	%ecx, 16(%rax)
	jne	.LBB12_38
	xorl	%ecx, %ecx
	movq	24(%rsp), %rdi
	movl	20(%rsp), %esi
	movq	%rax, %rdx
	movl	16(%rsp), %r8d
	callq	p_25_plt_string_CompareOrdinal_string_int_string_int_int_llvm
	testl	%eax, %eax
	je	.LBB12_62
	.p2align	4, 0x90
.LBB12_38:
	movq	8(%rsp), %rax
.Ltmp270:
	movq	24(%rax), %rax
.Ltmp271:
	cmpl	%r14d, 24(%rax)
	jbe	.LBB12_65
	addq	%rax, %r12
	je	.LBB12_64
	movl	12(%r12), %ecx
	movl	%r14d, %ebx
	jmp	.LBB12_49
.LBB12_43:
.Ltmp272:
	movq	16(%rax), %rax
	movq	8(%rsp), %rcx
.Ltmp273:
	movq	16(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB12_64
	testq	%rax, %rax
	je	.LBB12_64
	movl	24(%rcx), %ecx
	decl	%ecx
	andl	%ebp, %ecx
	cmpl	%ecx, 24(%rax)
	jbe	.LBB12_65
	movslq	%ecx, %rcx
	movl	%r14d, 32(%rax,%rcx,4)
	xorl	%ebx, %ebx
	movl	%r14d, %ecx
.LBB12_49:
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_51
	testl	%ecx, %ecx
	jg	.LBB12_3
	jmp	.LBB12_60
.LBB12_51:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	testl	%ecx, %ecx
	jg	.LBB12_3
.LBB12_60:
	xorl	%eax, %eax
.LBB12_61:
	movl	%ebx, (%r13)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB12_62:
	movb	$1, %al
	movl	%r14d, %ebx
	jmp	.LBB12_61
.LBB12_63:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	jmp	.LBB12_1
.LBB12_64:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB12_65:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_, .Lfunc_end12-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
.Lexception8:

	.hidden	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.globl	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.p2align	4, 0x90
	.type	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int,@function
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.Lfunc_begin13:
	pushq	%rbp
.Ltmp274:
	pushq	%rbx
.Ltmp275:
	pushq	%rax
.Ltmp276:
.Ltmp277:
.Ltmp278:
	movq	%r10, (%rsp)
	addl	%esi, %edx
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.LBB13_2:
	movl	$352654597, %ecx
	cmpl	%esi, %edx
	jle	.LBB13_9
.Ltmp279:
	movl	16(%rdi), %ebx
	movslq	%esi, %rsi
	movslq	%edx, %rdx
	leaq	20(%rdi,%rsi,2), %rdi
	movl	$352654597, %ebp
	jmp	.LBB13_5
.LBB13_7:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	jmp	.LBB13_8
	.p2align	4, 0x90
.LBB13_5:
	cmpl	%esi, %ebx
	jbe	.LBB13_11
	movl	%ebp, %eax
	shll	$7, %eax
	movzwl	(%rdi), %ecx
	xorl	%eax, %ecx
	incq	%rsi
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_7
.LBB13_8:
	addl	%ebp, %ecx
	addq	$2, %rdi
	cmpq	%rdx, %rsi
	movl	%ecx, %ebp
	jl	.LBB13_5
.LBB13_9:
	movl	%ecx, %eax
	sarl	$17, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$11, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$5, %eax
	subl	%eax, %ecx
	andl	$2147483647, %ecx
	movl	%ecx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB13_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	jmp	.LBB13_2
.LBB13_11:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB13_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int, .Lfunc_end13-System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
.Lexception9:

	.hidden	System_Xml_Linq_XObject_Annotation_T_REF
	.globl	System_Xml_Linq_XObject_Annotation_T_REF
	.p2align	4, 0x90
	.type	System_Xml_Linq_XObject_Annotation_T_REF,@function
System_Xml_Linq_XObject_Annotation_T_REF:
.Lfunc_begin14:
	pushq	%rbp
.Ltmp280:
	pushq	%r15
.Ltmp281:
	pushq	%r14
.Ltmp282:
	pushq	%r12
.Ltmp283:
	pushq	%rbx
.Ltmp284:
	subq	$16, %rsp
.Ltmp285:
.Ltmp286:
.Ltmp287:
.Ltmp288:
.Ltmp289:
.Ltmp290:
	movq	%rdi, %rcx
	movq	%r10, 8(%rsp)
	movb	mono_inited+383(%rip), %dl
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
	testb	%dl, %dl
	je	.LBB14_22
.LBB14_3:
.Ltmp291:
	movq	24(%rcx), %r15
.LBB14_4:
	testq	%r15, %r15
	je	.LBB14_5
	cmpq	$0, 16(%r15)
	jne	.LBB14_8
	movq	(%r15), %rax
	cmpb	$1, 44(%rax)
	jne	.LBB14_8
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	40(%rax), %rcx
	cmpq	%rcx, mono_aot_System_Xml_Linq_llvm_got+216(%rip)
	je	.LBB14_19
	testq	%rcx, %rcx
	jne	.LBB14_9
	cmpb	$6, 27(%rax)
	jne	.LBB14_9
.LBB14_8:
	movq	8(%rsp), %rdi
	callq	p_26_plt__rgctx_fetch_4_llvm
	movq	8(%rax), %rsi
	movq	%r15, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_26_plt__rgctx_fetch_4_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %r14
	jmp	.LBB14_6
.LBB14_5:
	xorl	%r14d, %r14d
.LBB14_6:
	movq	%r14, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB14_19:
	cmpq	%rax, mono_aot_System_Xml_Linq_llvm_got+224(%rip)
	jne	.LBB14_8
.LBB14_9:
	movl	24(%r15), %r12d
	xorl	%r14d, %r14d
	testl	%r12d, %r12d
	jle	.LBB14_6
	addq	$32, %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB14_14:
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	.LBB14_6
	movq	8(%rsp), %rdi
	callq	p_26_plt__rgctx_fetch_4_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_26_plt__rgctx_fetch_4_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	jne	.LBB14_16
	incl	%ebp
	movq	mono_aot_System_Xml_Linq_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_12
.LBB14_13:
	addq	$8, %r15
	cmpl	%r12d, %ebp
	jl	.LBB14_14
	jmp	.LBB14_6
.LBB14_12:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	jmp	.LBB14_13
.LBB14_16:
	movq	%rax, %r14
	jmp	.LBB14_6
.LBB14_1:
	callq	mono_aot_System_Xml_Linq_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB14_3
.LBB14_22:
	movl	$383, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Xml_Linq_init_method_gshared_mrgctx
.Ltmp292:
	movq	24(%rcx), %r15
	jmp	.LBB14_4
.LBB14_23:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	System_Xml_Linq_XObject_Annotation_T_REF, .Lfunc_end14-System_Xml_Linq_XObject_Annotation_T_REF
.Lexception10:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_System_Xml_Linqjit_got
	.quad	mono_aot_System_Xml_Linq_llvm_got
	.quad	mono_aot_System_Xml_Linq_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_System_Xml_Linqmethod_addresses
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
	.quad	mono_aot_System_Xml_Linqplt
	.quad	mono_aot_System_Xml_Linqplt_end
	.quad	mono_aot_System_Xml_Linqunwind_info
	.quad	mono_aot_System_Xml_Linqunbox_trampolines
	.quad	mono_aot_System_Xml_Linqunbox_trampolines_end
	.quad	mono_aot_System_Xml_Linqunbox_trampoline_addresses
	.long	25
	.long	416
	.long	27
	.long	428
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	2433
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
	.ascii	"\305\nrB\356#\372\375d\262t\377\036\316\3703"
	.size	mono_aot_file_info, 552

	.type	type_info_0,@object
	.local	type_info_0
	.comm	type_info_0,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"\254\001\000\000\n\000\000\000+\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\206\000\220\000\232\000\244\000\256\000\270\000\302\000\314\000\326\000\340\000\352\000\364\000\376\000\b\001\022\001\034\001*\0018\001B\001L\001V\001`\001j\001t\001~\001\210\001\226\001\240\001\252\001\264\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\377\377\377\377\377\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\001\377\377\377\377\372\000\000\000\007\003\001\001\001\001\377\377\377\377\362\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\377\377\377\377\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 546

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\247\001\000\000\000\000\000\000\250\001\000\000\000\000\000\000\251\001\000\000\000\000\000\000\252\001\000\000\000\000\000\000\253\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"m\0002\000\000\000(\000\000\000\000\000\000\000\000\000\000\000*\000\000\000 \000r\000\000\000\000\000\000\000\000\000+\000x\000\000\000\000\0006\000\000\000\005\000m\000\004\000\000\000\000\000\000\000\007\000n\000\000\000\000\000\000\000\000\000\035\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000-\000\000\000\033\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\"\000s\000\000\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\034\000\000\000\006\000\000\000\000\000\000\000\000\000\000\0004\000\000\000!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000o\000\000\000\000\000\000\000\000\000\031\000\000\0001\000w\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\000\000\017\000\000\000#\000t\000\024\000\000\000/\000\000\000'\000\000\000$\000\000\000\000\000\000\000\023\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\t\000\000\000\003\000q\000\022\000\000\000\000\000\000\000\000\000\000\000\021\000p\000\000\000\000\000\000\000\000\000\000\000\000\000,\000u\000\000\000\000\0007\000\000\0009\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\000\000\000\000\n\000\000\000\f\000\000\000\030\000\000\000\036\000\000\000\037\000\000\000%\000\000\000&\000\000\000.\000\000\0000\000v\0003\000\000\0005\000\000\0008\000\000"
	.size	class_name_table, 486

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\023\002\001\001\001\001\001\001\001\002 \002\002\002\003\002\002\002\002\0026\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\035\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\234\002\001\001\001\001\001\001\001\002\201\251\002\002\002\003\002\002\002\002\002\201\277\003\002\003\003\003\003\007\005"
	.size	llvm_got_info_offsets, 54

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\254\001\000\000\n\000\000\000+\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\207\000\221\000\233\000\245\000\257\000\271\000\303\000\315\000\327\000\341\000\353\000\365\000\377\000\t\001\023\001\035\001,\001;\001E\001O\001Y\001c\001m\001w\001\201\001\213\001\232\001\244\001\256\001\270\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\341\377\377\377\376\037\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\201\357\026\026\377\377\377\375\345\000\000\000\202<\026\026\026\026\026\377\377\377\375V\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\300\377\377\377\375@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 550

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"9\000\000\000\n\000\000\000\006\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000\202\317\007\027\027\027\027\033%#&\203\322\036\036\036\031\031\031\024(\033\204\3675\027\033\033\033\033\033\033\033\206%\033\005\005\005\005\027\027\034\033\206\324\033\027\027ccc\025\021#\210\264\036\027\031)\027)"
	.size	class_info_offsets, 91

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Xml.Linq\000BC8B1E5C-E700-4E16-9926-474C488E9487\000\00031bf3856ad364e35\000\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 188

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\001\031\000\000\000\004\001\032\000\000\000\000\000\004\002\034\033\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\036\000\001\377\377\377\377\377\200\200\005\001\034\007G\001\007S\377\375\000\000\000\001\022\000\200\200\002X![\224\035\007S\003\377\374\000\000\000\020\n\003\377\374\000\000\000\020\t\005\000\023\000\001\000\001 \005\001\034\007}\001\007\200\205\004\001 \200\212\004\001\"\200\212!\200\216\224\006\007\200\223\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\200\223\000\201$\001\200\212\003\377\375\000\000\000\007\200\223\000\201&\001\200\212\003\377\375\000\000\000\007\200\223\000\201'\001\200\212\006\200\332\003\377\375\000\000\000\007\200\223\000\201%\001\200\212\006\201)\006\200\333\003\301\000\022\207\006\200\270\003\377\374\000\000\000\031\001\005\000\023\000\001\000\001\"\005\001\034\007\200\375\001\007\201\005\004\001\"\201\013\004\001#\201\013!\201\017\224\006\006\001\007\201\024!\201\017\224\006\007\201\017\003\377\375\000\000\000\007\201\017\000\201$\001\201\013\003\377\375\000\000\000\007\201\017\000\201'\001\201\013\006\200\203\006l\003\377\375\000\000\000\007\201\017\000\201)\001\201\013\003\377\375\000\000\000\007\201\017\000\201(\001\201\013\003\301\000\b\337\005\000\036\000\001\377\377\377\377\377\201\200\005\001\034\007\201q\001\007\201}\377\375\000\000\000\0013\000\201\200\002\201\203!\201\207\224\035\007\201}\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\n\0011\r\006\001\002\200\313\001\n\002\201\240\001\n\002\201Q\001\031\000\000\006\377\377\000\000\000[\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\216\000\201\035\001\200\212\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\216\000\201\036\001\200\212\000\000\000\000\035\000\001\002\026\"8\n\377\377\377\377\377\000\016\377\375\000\000\000\007\200\216\000\201\037\001\200\212\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201$\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201%\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201&\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201'\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201(\001\201\013\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\017\000\201)\001\201\013\000\000\000\000\031\000\000\007\377\377\000\000\000\201\207\000\000\000\000\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\030\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\030\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\b\200\2408\000\000\b\016\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\013\016\200\2400\000\000\b\201g\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\024\201\243\201\242\027\201\240\026\025\016\200\2400\000\000\b\201g\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\032! \037\201j\036\035\022\200\2500\000\000\b\201g\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\000\000\000\0003\000\000CB+*\004\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363RSOMNQP\013\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363Z[WUVYX\013\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363bc_]^a`\006\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221de\006\200\240x\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221fg\006\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221hi\004\200\240(\000\000\bq\301\000\017\367\301\000\017\366\301\000\017\363\022\200\2508\000\000\b\201g\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203v\177~}3yx\200\204\200\202|{\006\200\240X\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\200\205\200\206\016\200\240H\000\000\b\201g\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\200\213\200\222\200\221\200\220\201j\200\217\200\216\025\200\250@\000\000\b\201g\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\200\247\200\375\200\372\200\3713\200\326\200\325C\201\004\200\365\200\364\200\361\200\362\200\363\004\200\220\021\000\000\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\006\200\240X\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\005\201\006\006\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\007\201\b\006\200\240`\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\t\201\n\006\200\240p\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\013\201\f\006\200\240h\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\r\201\016\006\200\240h\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\017\201\020\006\200\240X\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\021\201\022\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\031\201\032\201\026\201\024\201\025\201\030\201\027\006\200\240p\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201\033\201\034\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2500\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\006\200\240\200\200\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\2017\2018\006\200\240h\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\2019\201:\006\200\240h\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201;\201<\006\200\240p\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201=\201>\004\200\250(\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\006\200\240(\000\000\b\201I\201N\301\000\017\366\201M\201Q\201R\004\200\340( \000\b\201V\201]\301\000\017\366\201\\\016\200\250(\000\000\b\201g\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\000\000\000\000\201j\000\000\013\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201x\201y\201u\201s\201t\201w\201v\b\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\000\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\201\214\024 \000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\016\200\2408\000\000\b\201g\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\201\221\201\227\201\226\201\225\201j\201\224\201\223\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\016\200\2400\000\000\b\201g\301\000\017\367\301\000\017\366\301\000\017\363\201\201\201\202\201\203\201\233\201\243\201\242\201\241\201\240\201\237\201\236\004@\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363sgen"
	.size	blob, 2438

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"BC8B1E5C-E700-4E16-9926-474C488E9487"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Xml.Linq"
	.size	assembly_name, 16

	.hidden	mono_aot_System_Xml_Linq_llvm_got
	.type	mono_aot_System_Xml_Linq_llvm_got,@object
	.bss
	.globl	mono_aot_System_Xml_Linq_llvm_got
	.p2align	4
mono_aot_System_Xml_Linq_llvm_got:
	.zero	232
	.size	mono_aot_System_Xml_Linq_llvm_got, 232

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,384,16
	.hidden	mono_aot_System_Xml_Linqjit_got
	.hidden	mono_aot_System_Xml_Linqmethod_addresses
	.hidden	mono_aot_System_Xml_Linqplt
	.hidden	mono_aot_System_Xml_Linqplt_end
	.hidden	mono_aot_System_Xml_Linqunwind_info
	.hidden	mono_aot_System_Xml_Linqunbox_trampolines
	.hidden	mono_aot_System_Xml_Linqunbox_trampolines_end
	.hidden	mono_aot_System_Xml_Linqunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_5_plt__rgctx_fetch_1_llvm
	.hidden	p_6_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_7_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
	.hidden	p_8_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
	.hidden	p_9_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
	.hidden	p_10_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
	.hidden	p_11_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
	.hidden	p_12_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_13_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
	.hidden	p_14_plt_System_Threading_Monitor_Exit_object_llvm
	.hidden	p_15_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_16_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_17_plt__rgctx_fetch_2_llvm
	.hidden	p_18_plt__rgctx_fetch_3_llvm
	.hidden	p_19_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
	.hidden	p_20_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
	.hidden	p_21_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_22_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_23_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	.hidden	p_24_plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	.hidden	p_25_plt_string_CompareOrdinal_string_int_string_int_int_llvm
	.hidden	p_26_plt__rgctx_fetch_4_llvm
	.text
	.p2align	4, 0x90
mono_aot_System_Xml_Linq_eh_frame:
	.type	mono_aot_System_Xml_Linq_eh_frame,@object
	.size	mono_aot_System_Xml_Linq_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Xml_Linq_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	11
	.long	127
	.long	.Lmono_fde0-mono_aot_System_Xml_Linq_eh_frame
	.long	284
	.long	.Lmono_fde1-mono_aot_System_Xml_Linq_eh_frame
	.long	285
	.long	.Lmono_fde2-mono_aot_System_Xml_Linq_eh_frame
	.long	286
	.long	.Lmono_fde3-mono_aot_System_Xml_Linq_eh_frame
	.long	291
	.long	.Lmono_fde4-mono_aot_System_Xml_Linq_eh_frame
	.long	292
	.long	.Lmono_fde5-mono_aot_System_Xml_Linq_eh_frame
	.long	293
	.long	.Lmono_fde6-mono_aot_System_Xml_Linq_eh_frame
	.long	294
	.long	.Lmono_fde7-mono_aot_System_Xml_Linq_eh_frame
	.long	295
	.long	.Lmono_fde8-mono_aot_System_Xml_Linq_eh_frame
	.long	296
	.long	.Lmono_fde9-mono_aot_System_Xml_Linq_eh_frame
	.long	383
	.long	.Lmono_fde10-mono_aot_System_Xml_Linq_eh_frame
	.long	.Lfunc_end14-.Lfunc_begin14
	.long	.Lmono_eh_frame_end0-mono_aot_System_Xml_Linq_eh_frame
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
	.long	.Ltmp104-.Lfunc_begin4
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp105-.Ltmp104
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp106-.Ltmp105
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp107-.Ltmp106
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp108-.Ltmp107
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp109-.Ltmp108
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp110-.Ltmp109
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end1:
	.byte	4
	.long	.Ltmp114-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp115-.Ltmp114
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp116-.Ltmp115
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp117-.Ltmp116
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp118-.Ltmp117
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp121-.Ltmp120
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp122-.Ltmp121
	.byte	134
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
	.long	.Ltmp123-.Lfunc_begin6
	.byte	14
	.byte	32

.Lmono_fde3:
	.byte	1
	.long	.Lmono_fde_aug_end3-.Lmono_fde_aug_begin3
.Lmono_fde_aug_begin3:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\320"
	.byte	7
	.p2align	2, 0x90
	.long	.Ltmp126-.Lfunc_begin7
	.long	.Ltmp127-.Ltmp126
	.long	.Ltmp138-.Lfunc_begin7
	.long	0
	.long	.Ltmp128-.Lfunc_begin7
	.long	.Ltmp129-.Ltmp128
	.long	.Ltmp138-.Lfunc_begin7
	.long	0
	.long	.Ltmp130-.Lfunc_begin7
	.long	.Ltmp131-.Ltmp130
	.long	.Ltmp138-.Lfunc_begin7
	.long	0
	.long	.Ltmp139-.Lfunc_begin7
	.long	.Ltmp140-.Ltmp139
	.long	.Ltmp138-.Lfunc_begin7
	.long	0
	.long	.Ltmp136-.Lfunc_begin7
	.long	.Ltmp137-.Ltmp136
	.long	.Ltmp138-.Lfunc_begin7
	.long	0
	.long	.Ltmp134-.Lfunc_begin7
	.long	.Ltmp135-.Ltmp134
	.long	.Ltmp138-.Lfunc_begin7
	.long	0
	.long	.Ltmp132-.Lfunc_begin7
	.long	.Ltmp133-.Ltmp132
	.long	.Ltmp138-.Lfunc_begin7
	.long	0
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp141-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp145-.Ltmp144
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp146-.Ltmp145
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp147-.Ltmp146
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	134
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
	.long	.Ltmp150-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp158-.Ltmp157
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp159-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp160-.Ltmp159
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp168-.Ltmp167
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp169-.Ltmp168
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp170-.Ltmp169
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp171-.Ltmp170
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp204-.Lfunc_begin10
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
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp209-.Ltmp208
	.byte	131
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

.Lmono_fde7:
	.byte	1
	.long	.Lmono_fde_aug_end7-.Lmono_fde_aug_begin7
.Lmono_fde_aug_begin7:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp215-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp216-.Ltmp215
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp217-.Ltmp216
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp218-.Ltmp217
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp219-.Ltmp218
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp220-.Ltmp219
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp221-.Ltmp220
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp223-.Ltmp222
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp224-.Ltmp223
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp225-.Ltmp224
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp226-.Ltmp225
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp227-.Ltmp226
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp242-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp243-.Ltmp242
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp244-.Ltmp243
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp245-.Ltmp244
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp246-.Ltmp245
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp247-.Ltmp246
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp248-.Ltmp247
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp249-.Ltmp248
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp250-.Ltmp249
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp251-.Ltmp250
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp252-.Ltmp251
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp254-.Ltmp253
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end9:
	.byte	4
	.long	.Ltmp274-.Lfunc_begin13
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp275-.Ltmp274
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp276-.Ltmp275
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp277-.Ltmp276
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp278-.Ltmp277
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
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp280-.Lfunc_begin14
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp281-.Ltmp280
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp282-.Ltmp281
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp283-.Ltmp282
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp284-.Ltmp283
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp285-.Ltmp284
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp286-.Ltmp285
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp287-.Ltmp286
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp288-.Ltmp287
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp289-.Ltmp288
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp290-.Ltmp289
	.byte	134
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
