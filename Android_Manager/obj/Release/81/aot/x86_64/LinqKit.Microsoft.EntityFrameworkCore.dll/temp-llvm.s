	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265:
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
	callq	*mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+160(%rip)
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
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx:
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
	cmpb	$1, mono_inited.38(%rip)
	je	.LBB2_2
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	$38, %edx
	movq	%rax, %rcx
	callq	*mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+128(%rip)
	movb	$1, mono_inited.38(%rip)
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
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this:
.Lfunc_begin3:
	pushq	%r11
.Ltmp67:
	pushq	%r10
.Ltmp68:
	pushq	%r9
.Ltmp69:
	pushq	%r8
.Ltmp70:
	pushq	%rdi
.Ltmp71:
	pushq	%rsi
.Ltmp72:
	pushq	%rdx
.Ltmp73:
	pushq	%rcx
.Ltmp74:
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
.Ltmp75:
.Ltmp76:
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
	movq	%rdi, %rax
	cmpb	$1, mono_inited.0(%rip)
	je	.LBB3_2
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	xorl	%edx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+120(%rip)
	movb	$1, mono_inited.0(%rip)
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
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this, .Lfunc_end3-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor_bool,@function
LinqKit_ExpressionStarter_1_T_REF__ctor_bool:
.Lfunc_begin4:
	pushq	%rbp
.Ltmp100:
	pushq	%r15
.Ltmp101:
	pushq	%r14
.Ltmp102:
	pushq	%rbx
.Ltmp103:
	subq	$24, %rsp
.Ltmp104:
.Ltmp105:
.Ltmp106:
.Ltmp107:
.Ltmp108:
	movl	%esi, %ebx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movb	mono_inited.0(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testb	$1, %cl
	je	.LBB4_9
.LBB4_3:
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_1_plt__rgctx_fetch_0_llvm
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+200(%rip), %rsi
	movq	%rax, %rdi
	callq	p_2_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r14
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+208(%rip), %rdi
	movl	$17, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	testl	%ebx, %ebx
	je	.LBB4_7
	movb	$1, 16(%rax)
	jmp	.LBB4_5
.LBB4_7:
	movb	$0, 16(%rax)
.LBB4_5:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+216(%rip), %rsi
	movq	%rax, %rdi
	callq	p_4_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	movq	%rax, %r15
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+224(%rip), %rdi
	movl	$1, %esi
	callq	p_5_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*256(%rax)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_1_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_7_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	testq	%rbp, %rbp
	je	.LBB4_6
	#MEMBARRIER
	movq	%rax, 24(%rbp)
	addq	$24, %rbp
	shrl	$9, %ebp
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rbp)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB4_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	$1, %cl
	jne	.LBB4_3
.LBB4_9:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB4_3
.LBB4_6:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor_bool, .Lfunc_end4-LinqKit_ExpressionStarter_1_T_REF__ctor_bool
.Lexception0:

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin5:
	pushq	%rbx
.Ltmp109:
	subq	$16, %rsp
.Ltmp110:
.Ltmp111:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
.LBB5_2:
	xorl	%esi, %esi
	callq	p_9_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB5_4
	#MEMBARRIER
	movq	%rbx, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB5_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB5_2
.LBB5_4:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end5-LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception1:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Predicate
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Predicate
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Predicate,@function
LinqKit_ExpressionStarter_1_T_REF_get_Predicate:
.Lfunc_begin6:
	subq	$24, %rsp
.Ltmp112:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp113:
	cmpq	$0, 16(%rax)
	je	.LBB6_2
.LBB6_4:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB6_9
	movl	$2, %ecx
	jmp	.LBB6_6
.LBB6_2:
	movq	8(%rsp), %rax
.Ltmp114:
	cmpq	$0, 24(%rax)
	je	.LBB6_4
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB6_9
	movl	$3, %ecx
.LBB6_6:
	movq	(%rax,%rcx,8), %rax
	addq	$24, %rsp
	retq
.LBB6_9:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Predicate, .Lfunc_end6-LinqKit_ExpressionStarter_1_T_REF_get_Predicate
.Lexception2:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted,@function
LinqKit_ExpressionStarter_1_T_REF_get_IsStarted:
.Lfunc_begin7:
	subq	$24, %rsp
.Ltmp115:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp116:
	cmpq	$0, 16(%rax)
	setne	%al
	addq	$24, %rsp
	retq
.LBB7_2:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted, .Lfunc_end7-LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
.Lexception3:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression,@function
LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression:
.Lfunc_begin8:
	subq	$24, %rsp
.Ltmp117:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp118:
	cmpq	$0, 24(%rax)
	setne	%al
	addq	$24, %rsp
	retq
.LBB8_2:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression, .Lfunc_end8-LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
.Lexception4:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression,@function
LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression:
.Lfunc_begin9:
	subq	$24, %rsp
.Ltmp119:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp120:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB9_2:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression, .Lfunc_end9-LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
.Lexception5:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin10:
	subq	$24, %rsp
.Ltmp121:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB10_2
	#MEMBARRIER
	movq	%rsi, 24(%rax)
	leaq	24(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB10_2:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end10-LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception6:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin11:
	subq	$24, %rsp
.Ltmp122:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
.Ltmp123:
	cmpq	$0, 16(%rcx)
.LBB11_3:
	jne	.LBB11_6
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB11_5
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	%rsi, %rax
	addq	$24, %rsp
	retq
.LBB11_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp124:
	cmpq	$0, 16(%rcx)
	jmp	.LBB11_3
.LBB11_5:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB11_6:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got(%rip), %rdi
	movl	$5, %esi
	callq	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554766, %edi
	movq	%rax, %rsi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end11:
	.size	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end11-LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception7:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin12:
	pushq	%r15
.Ltmp125:
	pushq	%r14
.Ltmp126:
	pushq	%rbx
.Ltmp127:
	subq	$16, %rsp
.Ltmp128:
.Ltmp129:
.Ltmp130:
.Ltmp131:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
.Ltmp132:
	cmpq	$0, 16(%rcx)
.LBB12_3:
	movq	(%rsp), %rbx
	je	.LBB12_4
	movq	(%rsp), %rdi
	callq	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	movq	%rax, %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_14_plt__rgctx_fetch_2_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_15_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	testq	%rbx, %rbx
	je	.LBB12_8
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rcx
	shrl	$9, %ecx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	jmp	.LBB12_7
.LBB12_4:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_16_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
.LBB12_7:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB12_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp133:
	cmpq	$0, 16(%rcx)
	jmp	.LBB12_3
.LBB12_8:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end12-LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception8:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_ToString
	.globl	LinqKit_ExpressionStarter_1_T_REF_ToString
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_ToString,@function
LinqKit_ExpressionStarter_1_T_REF_ToString:
.Lfunc_begin13:
	subq	$24, %rsp
.Ltmp134:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.LBB13_2:
	callq	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	testq	%rax, %rax
	je	.LBB13_3
	movq	8(%rsp), %rdi
	callq	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
.Ltmp135:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*72(%rcx)
	addq	$24, %rsp
	retq
.LBB13_3:
	xorl	%eax, %eax
	addq	$24, %rsp
	retq
.LBB13_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB13_2
.LBB13_7:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	LinqKit_ExpressionStarter_1_T_REF_ToString, .Lfunc_end13-LinqKit_ExpressionStarter_1_T_REF_ToString
.Lexception9:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin14:
	pushq	%r14
.Ltmp136:
	pushq	%rbx
.Ltmp137:
	pushq	%rax
.Ltmp138:
.Ltmp139:
.Ltmp140:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
	testq	%r14, %r14
	je	.LBB14_3
.LBB14_4:
	movq	(%rsp), %rdi
	callq	p_17_plt__rgctx_fetch_3_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_18_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	jmp	.LBB14_5
.LBB14_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB14_4
.LBB14_3:
	xorl	%ebx, %ebx
.LBB14_5:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end14:
	.size	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end14-LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception10:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Compile
	.globl	LinqKit_ExpressionStarter_1_T_REF_Compile
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_Compile,@function
LinqKit_ExpressionStarter_1_T_REF_Compile:
.Lfunc_begin15:
	subq	$24, %rsp
.Ltmp141:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
.LBB15_2:
	callq	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	testq	%rax, %rax
	je	.LBB15_4
	movq	%rax, %rdi
	callq	p_19_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	addq	$24, %rsp
	retq
.LBB15_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB15_2
.LBB15_4:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	LinqKit_ExpressionStarter_1_T_REF_Compile, .Lfunc_end15-LinqKit_ExpressionStarter_1_T_REF_Compile
.Lexception11:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin16:
	pushq	%r14
.Ltmp142:
	pushq	%rbx
.Ltmp143:
	pushq	%rax
.Ltmp144:
.Ltmp145:
.Ltmp146:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
.LBB16_2:
	callq	p_20_plt__rgctx_fetch_4_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_21_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB16_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB16_2
.Lfunc_end16:
	.size	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end16-LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception12:

	.hidden	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin17:
	pushq	%r15
.Ltmp147:
	pushq	%r14
.Ltmp148:
	pushq	%r13
.Ltmp149:
	pushq	%r12
.Ltmp150:
	pushq	%rbx
.Ltmp151:
	subq	$16, %rsp
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
.Ltmp157:
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r10, 8(%rsp)
	movb	mono_inited.38(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
	testb	$1, %cl
	je	.LBB17_8
.LBB17_3:
	testq	%r14, %r14
	je	.LBB17_9
.LBB17_4:
	movq	%r14, %rdi
	callq	p_22_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	testq	%rax, %rax
	je	.LBB17_9
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	p_23_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	movq	%rax, %r15
	testq	%r12, %r12
	je	.LBB17_9
	movq	%r12, %rdi
	callq	p_22_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	testq	%rax, %rax
	je	.LBB17_9
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	p_23_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	movq	%rax, %r13
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+232(%rip), %rdi
	movl	$32, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	p_24_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	movq	16(%r14), %rsi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*288(%rax)
	movq	16(%r12), %rdi
	movq	%rax, %rsi
	callq	p_25_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	p_22_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_26_plt__rgctx_fetch_5_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_27_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB17_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	$1, %cl
	jne	.LBB17_3
.LBB17_8:
	movq	%r10, %rdi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	testq	%r14, %r14
	jne	.LBB17_4
.LBB17_9:
	movl	$223, %edi
	callq	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end17-LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception13:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_got
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCoremethod_addresses
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
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt_end
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunwind_info
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines_end
	.quad	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampoline_addresses
	.long	25
	.long	424
	.long	28
	.long	47
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	908
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
	.ascii	"\306\300\334iNWz\220\274\030\027\2128\007\324\336"
	.size	mono_aot_file_info, 552

	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"/\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\n\000\030\000\"\0000\000\001\n\001\001\001\001\001\001\001\001\024\001\377\377\377\377\353\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\026\001\377\377\377\377\351\000\000\000\000\000\000"
	.size	method_info_offsets, 81

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000*\000\000\000\000\000\000\000+\000\000\000\000\000\000\000,\000\000\000\000\000\000\000-\000\000\000\000\000\000\000.\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\013\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\f\000\000\000\000\000\002\000\013\000\003\000\000\000\005\000\000"
	.size	class_name_table, 54

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000\032\002\001\001\001\001\001\001\001\002'\002\002\002\003\002\002\002\002\002=\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"\036\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\331\002\001\001\001\001\001\001\001\002\201\346\002\002\002\003\002\002\002\002\002\201\374\003\002\003\003\003\003\005\t\007"
	.size	llvm_got_info_offsets, 55

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"/\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\032\000$\0003\000\202%\021\021\021\021\021\021\021\021\021\202\317\021\377\377\377\375 \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\361\r\377\377\377\375\002\000\000\000\000\000\000"
	.size	ex_info_offsets, 84

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\005\000\000\000\n\000\000\000\001\000\000\000\002\000\000\000\000\000\203\013\007\005/\027"
	.size	class_info_offsets, 24

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000LinqKit.Microsoft.EntityFrameworkCore\000397D2834-C6E1-4CA2-86C9-A2F954F1F1E7\000\000a5e68054d5e7f94b\000\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000System.Core\0001917AC2F-F8C3-46CA-9EF8-EF96947EDF2E\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000mscorlib\000FAE581A2-9E31-4D22-882E-88B5FDC4B894\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 300

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\004\b\034\033\032\031\034\033\032\031\000\000\000\000\000\000\000\000\000\000\000\000\004\001\035\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\000\023\000\001\000\001\002\005\001\034\007K\001\007S\004\001\002X![\224\n\007S\003\301\000\006\330\003\377\374\000\000\000\031\002\003\301\000\006\035\003\377\374\000\000\000\031\001\002\007S\002\200\210\002\004\002l\002\177\001\007\200\206![\212\024\377\375\000\000\000\002\200\206\001\001\206o\002\200\213\003\377\375\000\000\000\002\200\206\001\001\206o\002\200\213\006\200\275\003\377\375\000\000\000\007[\000\001\001X\006\200\246\006\200\204\006l\003\377\375\000\000\000\007[\000\003\001X![\212\024\377\375\000\000\000\001\004\000'\002X\003\377\375\000\000\000\001\004\000'\002X\003\377\375\000\000\000\007[\000\b\001X![\224\006\007[\003\377\375\000\000\000\007[\000\002\001X\004\002\200\342\001\200\213\003\377\375\000\000\000\007\201\016\001\211\363\001\200\213\005\000\036\000\001\377\377\377\377\377&\005\001\034\007\201$\001\007\201/\377\375\000\000\000\001\004\000&\002\2015\004\001\002\2015!\2019\224\007\007\201E\003\377\375\000\000\000\007\201E\000\002\001\2015\003\301\000\t\336\001\002\201\007\001\003\377\375\000\000\000\003\333\000\000\013\002\260\027\001\201e\003(\003\301\000\005\263\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\201\202\001\007\201\215\377\375\000\000\000\001\004\000'\002\201\223\002\007\201\215\002\200\210\002\004\002l\002\201\243\001\007\201\253!\201\227\212\025\377\375\000\000\000\002\200\206\001\001\206q\002\201\261\003\377\375\000\000\000\002\200\206\001\001\206q\002\201\261\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\001\r\002\200\210\002\021\000\301\000\000\t\001\001X\r\006\001\002\201\007\001\r\001\005\021\000\000\013\377\375\000\000\000\007[\000\001\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\002\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\003\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\004\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\005\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\006\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\007\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\b\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\t\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\n\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\013\001X\000\000\021\000\000\013\377\375\000\000\000\007[\000\f\001X\000\000\021\000\000\007\377\377\000\000\000\2019\000\000\021\000\000\007\377\377\000\000\000\201\227\000\000\000\200\220\020\000\000\001\377\377\377\377\377\034\200\220\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213$#\"! \037\036\035\034\033\032\031\030\027\026\025\024\023\022\021\020\017\016\r\004\200\230\020\000\000\001\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213\034\200\240 \000\000\b\302\000\017\222\302\000\017\217\302\000\017\216\302\000\017\213$#\"! \037\036\035\034\033\032\031\030\027)\025\024\023\022\021\020\017\016\rsgen"
	.size	blob, 913

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"397D2834-C6E1-4CA2-86C9-A2F954F1F1E7"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"LinqKit.Microsoft.EntityFrameworkCore"
	.size	assembly_name, 38

	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got,@object
	.bss
	.globl	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got
	.p2align	4
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got:
	.zero	240
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got, 240

	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_got
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoremethod_addresses
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunwind_info
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampoline_addresses
	.type	mono_inited.0,@object
	.local	mono_inited.0
	.comm	mono_inited.0,1,8
	.type	mono_inited.38,@object
	.local	mono_inited.38
	.comm	mono_inited.38,1,2
	.hidden	p_1_plt__rgctx_fetch_0_llvm
	.hidden	p_2_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.hidden	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_4_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.hidden	p_5_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_6_plt__rgctx_fetch_1_llvm
	.hidden	p_7_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_8_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_9_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	.hidden	p_10_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_11_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_13_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	.hidden	p_14_plt__rgctx_fetch_2_llvm
	.hidden	p_15_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_16_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_17_plt__rgctx_fetch_3_llvm
	.hidden	p_18_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_19_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	.hidden	p_20_plt__rgctx_fetch_4_llvm
	.hidden	p_21_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_22_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	.hidden	p_23_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	.hidden	p_24_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	.hidden	p_25_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_26_plt__rgctx_fetch_5_llvm
	.hidden	p_27_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_llvm
	.text
	.p2align	4, 0x90
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame:
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame,@object
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame, .Lmono_eh_frame_end0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	14
	.long	0
	.long	.Lmono_fde0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	1
	.long	.Lmono_fde1-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	2
	.long	.Lmono_fde2-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	3
	.long	.Lmono_fde3-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	4
	.long	.Lmono_fde4-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	5
	.long	.Lmono_fde5-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	6
	.long	.Lmono_fde6-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	7
	.long	.Lmono_fde7-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	8
	.long	.Lmono_fde8-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	9
	.long	.Lmono_fde9-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	10
	.long	.Lmono_fde10-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	11
	.long	.Lmono_fde11-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	37
	.long	.Lmono_fde12-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	38
	.long	.Lmono_fde13-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	.Lfunc_end17-.Lfunc_begin17
	.long	.Lmono_eh_frame_end0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end0:
	.byte	4
	.long	.Ltmp100-.Lfunc_begin4
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
	.byte	64
	.byte	4
	.long	.Ltmp105-.Ltmp104
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp106-.Ltmp105
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp107-.Ltmp106
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp108-.Ltmp107
	.byte	134
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
	.long	.Ltmp109-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp110-.Ltmp109
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp111-.Ltmp110
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp112-.Lfunc_begin6
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp115-.Lfunc_begin7
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
	.long	.Ltmp117-.Lfunc_begin8
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
	.long	.Ltmp119-.Lfunc_begin9
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
	.long	.Ltmp121-.Lfunc_begin10
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
	.long	.Ltmp122-.Lfunc_begin11
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end8:
	.byte	4
	.long	.Ltmp125-.Lfunc_begin12
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
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp129-.Ltmp128
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp130-.Ltmp129
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp131-.Ltmp130
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
	.long	.Ltmp134-.Lfunc_begin13
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end10:
	.byte	4
	.long	.Ltmp136-.Lfunc_begin14
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp140-.Ltmp139
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp141-.Lfunc_begin15
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp142-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp143-.Ltmp142
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp144-.Ltmp143
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp145-.Ltmp144
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp146-.Ltmp145
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp147-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp148-.Ltmp147
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp150-.Ltmp149
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	143
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
