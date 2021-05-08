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
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+128(%rip)
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
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this:
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
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+120(%rip)
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
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this, .Lfunc_end3-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable,@function
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable:
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
	cmpb	$0, mono_inited+115(%rip)
	jne	.LBB4_2
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	$115, %edx
	movq	%rax, %rcx
	callq	*mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+136(%rip)
	movb	$1, mono_inited+115(%rip)
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
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable, .Lfunc_end4-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
	.p2align	4, 0x90
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF:
.Lfunc_begin5:
	subq	$24, %rsp
.Ltmp141:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB5_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB5_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF, .Lfunc_end5-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
.Lexception0:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose
	.p2align	4, 0x90
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose:
.Lfunc_begin6:
	subq	$24, %rsp
.Ltmp142:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+4(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testb	%dl, %dl
	je	.LBB6_6
.LBB6_3:
	movq	8(%rsp), %rax
.Ltmp143:
	movq	16(%rax), %rdi
.Ltmp144:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+200(%rip), %r10
	callq	*-40(%rax)
	addq	$24, %rsp
	retq
.LBB6_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB6_3
.LBB6_6:
	movl	$4, %edi
	movq	%rcx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB6_3
.LBB6_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose, .Lfunc_end6-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_Dispose
.Lexception1:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken
	.p2align	4, 0x90
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken:
.Lfunc_begin7:
	subq	$24, %rsp
.Ltmp145:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+5(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
	testb	%dl, %dl
	je	.LBB7_6
.LBB7_3:
	movq	8(%rsp), %rax
.Ltmp146:
	movq	16(%rax), %rdi
.Ltmp147:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+208(%rip), %r10
	callq	*-120(%rax)
	movzbl	%al, %edi
	callq	p_2_plt_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	addq	$24, %rsp
	retq
.LBB7_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB7_3
.LBB7_6:
	movl	$5, %edi
	movq	%rcx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB7_3
.LBB7_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken, .Lfunc_end7-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync_System_Threading_CancellationToken
.Lexception2:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync
	.p2align	4, 0x90
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync:
.Lfunc_begin8:
	pushq	%rbx
.Ltmp148:
	subq	$16, %rsp
.Ltmp149:
.Ltmp150:
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+6(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
	testb	%dl, %dl
	je	.LBB8_6
.LBB8_3:
	movq	(%rsp), %rax
.Ltmp151:
	movq	16(%rax), %rdi
.Ltmp152:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+208(%rip), %r10
	callq	*-120(%rax)
	movzbl	%al, %eax
	movabsq	$4294967296, %rcx
	orq	%rax, %rcx
	#MEMBARRIER
	movq	$0, (%rbx)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rax)
	movq	%rcx, 8(%rbx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB8_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB8_3
.LBB8_6:
	movl	$6, %edi
	movq	%rcx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB8_3
.LBB8_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync, .Lfunc_end8-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNextAsync
.Lexception3:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync
	.p2align	4, 0x90
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync:
.Lfunc_begin9:
	pushq	%rbx
.Ltmp153:
	subq	$16, %rsp
.Ltmp154:
.Ltmp155:
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+7(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
	testb	%dl, %dl
	je	.LBB9_6
.LBB9_3:
	movq	(%rsp), %rax
.Ltmp156:
	movq	16(%rax), %rdi
.Ltmp157:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+200(%rip), %r10
	callq	*-40(%rax)
	#MEMBARRIER
	movq	$0, (%rbx)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	$0, 8(%rbx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB9_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB9_3
.LBB9_6:
	movl	$7, %edi
	movq	%rcx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB9_3
.LBB9_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync, .Lfunc_end9-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_DisposeAsync
.Lexception4:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken
	.p2align	4, 0x90
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken:
.Lfunc_begin10:
	subq	$24, %rsp
.Ltmp158:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+8(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB10_1
	testb	%dl, %dl
	je	.LBB10_6
.LBB10_3:
	movq	8(%rsp), %rax
.Ltmp159:
	movq	16(%rax), %rdi
.Ltmp160:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+208(%rip), %r10
	callq	*-120(%rax)
	movzbl	%al, %edi
	callq	p_2_plt_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	addq	$24, %rsp
	retq
.LBB10_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB10_3
.LBB10_6:
	movl	$8, %edi
	movq	%rcx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB10_3
.LBB10_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken, .Lfunc_end10-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_MoveNext_System_Threading_CancellationToken
.Lexception5:

	.hidden	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current
	.globl	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current
	.p2align	4, 0x90
	.type	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current,@function
LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current:
.Lfunc_begin11:
	pushq	%rbx
.Ltmp161:
	subq	$16, %rsp
.Ltmp162:
.Ltmp163:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB11_1
.Ltmp164:
	movq	16(%rcx), %rbx
.LBB11_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_3_plt__rgctx_fetch_0_llvm
.Ltmp165:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB11_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp166:
	movq	16(%rcx), %rbx
	jmp	.LBB11_3
.LBB11_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end11:
	.size	LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current, .Lfunc_end11-LinqKit_ExpandableDbAsyncEnumerator_1_T_REF_get_Current
.Lexception6:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery
	.globl	LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery,@function
LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery:
.Lfunc_begin12:
	subq	$24, %rsp
.Ltmp167:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp168:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB12_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery, .Lfunc_end12-LinqKit_ExpandableQuery_1_T_REF_get_InnerQuery
.Lexception7:

	.hidden	LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin13:
	pushq	%r15
.Ltmp169:
	pushq	%r14
.Ltmp170:
	pushq	%r13
.Ltmp171:
	pushq	%r12
.Ltmp172:
	pushq	%rbx
.Ltmp173:
	subq	$16, %rsp
.Ltmp174:
.Ltmp175:
.Ltmp176:
.Ltmp177:
.Ltmp178:
.Ltmp179:
	movq	%rdx, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
	testq	%rcx, %rcx
	je	.LBB13_5
.LBB13_3:
	#MEMBARRIER
	movq	%rsi, 24(%rcx)
	leaq	24(%rcx), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %r12
	movb	$1, (%r12,%rax)
	movq	(%rsp), %r13
	movq	(%rsp), %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_4_plt__rgctx_fetch_1_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_6_plt_LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	testq	%r13, %r13
	je	.LBB13_5
	#MEMBARRIER
	movq	%rbx, 16(%r13)
	leaq	16(%r13), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB13_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB13_3
.LBB13_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end13-LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception8:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression,@function
LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression:
.Lfunc_begin14:
	subq	$24, %rsp
.Ltmp180:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+12(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
	testb	%dl, %dl
	je	.LBB14_6
.LBB14_3:
	movq	8(%rsp), %rax
.Ltmp181:
	movq	24(%rax), %rdi
.Ltmp182:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+216(%rip), %r10
	callq	*-120(%rax)
	addq	$24, %rsp
	retq
.LBB14_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB14_3
.LBB14_6:
	movl	$12, %edi
	movq	%rcx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB14_3
.LBB14_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression, .Lfunc_end14-LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Expression
.Lexception9:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType,@function
LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType:
.Lfunc_begin15:
	subq	$24, %rsp
.Ltmp183:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
.LBB15_2:
	callq	p_7_plt__rgctx_fetch_2_llvm
	addq	$24, %rsp
	retq
.LBB15_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB15_2
.Lfunc_end15:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType, .Lfunc_end15-LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_ElementType
.Lexception10:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider,@function
LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider:
.Lfunc_begin16:
	subq	$24, %rsp
.Ltmp184:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp185:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB16_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider, .Lfunc_end16-LinqKit_ExpandableQuery_1_T_REF_System_Linq_IQueryable_get_Provider
.Lexception11:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_GetEnumerator
	.globl	LinqKit_ExpandableQuery_1_T_REF_GetEnumerator
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQuery_1_T_REF_GetEnumerator,@function
LinqKit_ExpandableQuery_1_T_REF_GetEnumerator:
.Lfunc_begin17:
	pushq	%rbx
.Ltmp186:
	subq	$16, %rsp
.Ltmp187:
.Ltmp188:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.Ltmp189:
	movq	24(%rcx), %rbx
.LBB17_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_8_plt__rgctx_fetch_3_llvm
.Ltmp190:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB17_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp191:
	movq	24(%rcx), %rbx
	jmp	.LBB17_3
.LBB17_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	LinqKit_ExpandableQuery_1_T_REF_GetEnumerator, .Lfunc_end17-LinqKit_ExpandableQuery_1_T_REF_GetEnumerator
.Lexception12:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin18:
	pushq	%rbx
.Ltmp192:
	subq	$16, %rsp
.Ltmp193:
.Ltmp194:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
.Ltmp195:
	movq	24(%rcx), %rbx
.LBB18_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_8_plt__rgctx_fetch_3_llvm
.Ltmp196:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB18_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp197:
	movq	24(%rcx), %rbx
	jmp	.LBB18_3
.LBB18_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end18:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end18-LinqKit_ExpandableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception13:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_ToString
	.globl	LinqKit_ExpandableQuery_1_T_REF_ToString
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQuery_1_T_REF_ToString,@function
LinqKit_ExpandableQuery_1_T_REF_ToString:
.Lfunc_begin19:
	subq	$24, %rsp
.Ltmp198:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
.Ltmp199:
	movq	24(%rcx), %rdi
.LBB19_3:
.Ltmp200:
	movq	(%rdi), %rax
	callq	*72(%rax)
	addq	$24, %rsp
	retq
.LBB19_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp201:
	movq	24(%rcx), %rdi
	jmp	.LBB19_3
.LBB19_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end19:
	.size	LinqKit_ExpandableQuery_1_T_REF_ToString, .Lfunc_end19-LinqKit_ExpandableQuery_1_T_REF_ToString
.Lexception14:

	.hidden	LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken
	.globl	LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken,@function
LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken:
.Lfunc_begin20:
	pushq	%r14
.Ltmp202:
	pushq	%rbx
.Ltmp203:
	subq	$24, %rsp
.Ltmp204:
.Ltmp205:
.Ltmp206:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB20_1
.Ltmp207:
	movq	24(%rcx), %rbx
.LBB20_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_9_plt__rgctx_fetch_4_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_10_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	testq	%rax, %rax
	je	.LBB20_7
	movq	8(%rsp), %rax
.Ltmp208:
	movq	24(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_9_plt__rgctx_fetch_4_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_13_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_14_plt__rgctx_fetch_5_llvm
.Ltmp209:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-144(%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB20_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp210:
	movq	24(%rcx), %rbx
	jmp	.LBB20_3
.LBB20_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB20_7:
	movl	$33554638, %edi
	callq	p_11_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end20:
	.size	LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken, .Lfunc_end20-LinqKit_ExpandableQuery_1_T_REF_System_Collections_Generic_IAsyncEnumerable_T_GetAsyncEnumerator_System_Threading_CancellationToken
.Lexception15:

	.hidden	LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin21:
	subq	$24, %rsp
.Ltmp211:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_1
.LBB21_2:
	callq	p_15_plt_LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	addq	$24, %rsp
	retq
.LBB21_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB21_2
.Lfunc_end21:
	.size	LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end21-LinqKit_ExpandableQueryOfClass_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception16:

	.hidden	LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF
	.globl	LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF,@function
LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF:
.Lfunc_begin22:
	pushq	%r15
.Ltmp212:
	pushq	%r14
.Ltmp213:
	pushq	%rbx
.Ltmp214:
	subq	$16, %rsp
.Ltmp215:
.Ltmp216:
.Ltmp217:
.Ltmp218:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
.Ltmp219:
	movq	24(%rbx), %r15
.LBB22_3:
	movq	8(%rsp), %rdi
	callq	p_16_plt__rgctx_fetch_6_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_17_plt_Microsoft_EntityFrameworkCore_EntityFrameworkQueryableExtensions_Include_T_REF_TProperty_REF_System_Linq_IQueryable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF_llvm
	movq	%rax, %r14
	movq	(%rbx), %rdi
	callq	p_18_plt__rgctx_fetch_7_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_19_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB22_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp220:
	movq	24(%rbx), %r15
	jmp	.LBB22_3
.LBB22_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end22:
	.size	LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF, .Lfunc_end22-LinqKit_ExpandableQueryOfClass_1_T_REF_Include_TProperty_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF
.Lexception17:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin23:
	subq	$24, %rsp
.Ltmp221:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB23_3
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB23_3
	#MEMBARRIER
	movq	%rdx, 24(%rcx)
	leaq	24(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB23_3:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end23-LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception18:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression:
.Lfunc_begin24:
	pushq	%r14
.Ltmp222:
	pushq	%rbx
.Ltmp223:
	pushq	%rax
.Ltmp224:
.Ltmp225:
.Ltmp226:
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+22(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB24_1
	testb	%dl, %dl
	je	.LBB24_9
.LBB24_3:
	movq	%rcx, %rdi
	callq	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
.Ltmp227:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB24_10
	movq	%rax, %rsi
	callq	*24(%rdi)
	movq	%rax, %r14
	movq	16(%rbx), %rax
.Ltmp228:
	movq	24(%rax), %rdi
.Ltmp229:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+224(%rip), %r10
	callq	*-8(%rax)
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_21_plt__rgctx_fetch_8_llvm
	movq	(%rsp), %rdi
	callq	p_22_plt__rgctx_fetch_9_llvm
.Ltmp230:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-16(%rcx)
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_23_plt__rgctx_fetch_10_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_24_plt_LinqKit_Extensions_AsExpandable_TElement_REF_System_Linq_IQueryable_1_TElement_REF_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB24_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB24_3
.LBB24_9:
	movl	$22, %edi
	movq	%r10, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	jmp	.LBB24_3
.LBB24_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression, .Lfunc_end24-LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_TElement_REF_System_Linq_Expressions_Expression
.Lexception19:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression:
.Lfunc_begin25:
	pushq	%r14
.Ltmp231:
	pushq	%rbx
.Ltmp232:
	subq	$24, %rsp
.Ltmp233:
.Ltmp234:
.Ltmp235:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+23(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
	testb	%dl, %dl
	je	.LBB25_8
.LBB25_3:
	movq	8(%rsp), %rax
.Ltmp236:
	movq	16(%rax), %rax
.Ltmp237:
	movq	24(%rax), %rdi
.Ltmp238:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+224(%rip), %r10
	callq	*-8(%rax)
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
.Ltmp239:
	movq	(%rbx), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+232(%rip), %r10
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*-64(%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB25_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB25_3
.LBB25_8:
	movl	$23, %edi
	movq	%rcx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB25_3
.LBB25_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression, .Lfunc_end25-LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_CreateQuery_System_Linq_Expressions_Expression
.Lexception20:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression:
.Lfunc_begin26:
	pushq	%r14
.Ltmp240:
	pushq	%rbx
.Ltmp241:
	pushq	%rax
.Ltmp242:
.Ltmp243:
.Ltmp244:
	movq	%rsi, %rcx
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movb	mono_inited+24(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB26_1
	testb	%dl, %dl
	je	.LBB26_9
.LBB26_3:
	movq	%rcx, %rdi
	callq	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
.Ltmp245:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB26_10
	movq	%rax, %rsi
	callq	*24(%rdi)
	movq	%rax, %r14
	movq	16(%rbx), %rax
.Ltmp246:
	movq	24(%rax), %rdi
.Ltmp247:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+224(%rip), %r10
	callq	*-8(%rax)
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_25_plt__rgctx_fetch_11_llvm
	movq	(%rsp), %rdi
	callq	p_26_plt__rgctx_fetch_12_llvm
.Ltmp248:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-8(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB26_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB26_3
.LBB26_9:
	movl	$24, %edi
	movq	%r10, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	jmp	.LBB26_3
.LBB26_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression, .Lfunc_end26-LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_TResult_REF_System_Linq_Expressions_Expression
.Lexception21:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression,@function
LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression:
.Lfunc_begin27:
	pushq	%rbx
.Ltmp249:
	subq	$16, %rsp
.Ltmp250:
.Ltmp251:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, (%rsp)
	movq	%rdx, 8(%rsp)
	movb	mono_inited+25(%rip), %bl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB27_1
	testb	%bl, %bl
	je	.LBB27_10
.LBB27_3:
	movq	%rcx, %rdi
	callq	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
	movq	(%rsp), %rcx
.Ltmp252:
	movq	24(%rcx), %rdi
	testq	%rdi, %rdi
	je	.LBB27_11
	movq	%rax, %rsi
	callq	*24(%rdi)
	movq	%rax, %rbx
	movq	(%rsp), %rax
.Ltmp253:
	movq	16(%rax), %rax
.Ltmp254:
	movq	24(%rax), %rdi
.Ltmp255:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+224(%rip), %r10
	callq	*-8(%rax)
.Ltmp256:
	movq	(%rax), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+240(%rip), %r10
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	*-72(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB27_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB27_3
.LBB27_10:
	movl	$25, %edi
	movq	%rdx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB27_3
.LBB27_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end27:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression, .Lfunc_end27-LinqKit_ExpandableQueryProvider_1_T_REF_System_Linq_IQueryProvider_Execute_System_Linq_Expressions_Expression
.Lexception22:

	.hidden	LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken
	.globl	LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken
	.p2align	4, 0x90
	.type	LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken,@function
LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken:
.Lfunc_begin28:
	pushq	%r15
.Ltmp257:
	pushq	%r14
.Ltmp258:
	pushq	%r13
.Ltmp259:
	pushq	%r12
.Ltmp260:
	pushq	%rbx
.Ltmp261:
	subq	$16, %rsp
.Ltmp262:
.Ltmp263:
.Ltmp264:
.Ltmp265:
.Ltmp266:
.Ltmp267:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	%r10, 8(%rsp)
	movb	mono_inited+26(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB28_21
	testb	%cl, %cl
	je	.LBB28_22
.LBB28_2:
.Ltmp268:
	movq	16(%r13), %rax
.LBB28_3:
.Ltmp269:
	movq	24(%rax), %rdi
.Ltmp270:
	movq	(%rdi), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+224(%rip), %r12
	movq	%r12, %r10
	callq	*-8(%rax)
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB28_13
	movq	(%rbx), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+248(%rip), %rcx
	movl	40(%rax), %edx
	cmpq	%rdx, %rcx
	ja	.LBB28_8
	movq	32(%rax), %rdx
	movq	%rcx, %rsi
	sarq	$3, %rsi
	movzbl	(%rdx,%rsi), %edx
	andb	$7, %cl
	movzbl	%cl, %ecx
	btl	%ecx, %edx
	jb	.LBB28_13
.LBB28_8:
	movq	(%rax), %rax
	cmpq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+256(%rip), %rax
	je	.LBB28_10
.LBB28_12:
	xorl	%ebx, %ebx
	jmp	.LBB28_13
.LBB28_10:
	cmpq	$0, 32(%rbx)
	je	.LBB28_12
	movq	%rbx, %rdi
	callq	p_31_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Microsoft_EntityFrameworkCore_Query_IAsyncQueryProvider_object_llvm
	testq	%rax, %rax
	cmoveq	%rax, %rbx
.LBB28_13:
	movq	%r15, %rdi
	callq	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
	movq	24(%r13), %rdi
	testq	%rdi, %rdi
	je	.LBB28_23
	movq	%rax, %rsi
	callq	*24(%rdi)
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	.LBB28_16
	movq	8(%rsp), %rdi
	callq	p_29_plt__rgctx_fetch_15_llvm
	movq	8(%rsp), %rdi
	callq	p_30_plt__rgctx_fetch_16_llvm
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	*-40(%rcx)
	jmp	.LBB28_20
.LBB28_16:
	movq	16(%r13), %rax
.Ltmp271:
	movq	24(%rax), %rdi
.Ltmp272:
	movq	(%rdi), %rax
	movq	%r12, %r10
	callq	*-8(%rax)
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_27_plt__rgctx_fetch_13_llvm
	movq	8(%rsp), %rdi
	callq	p_28_plt__rgctx_fetch_14_llvm
.Ltmp273:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*-8(%rcx)
.LBB28_20:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB28_21:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB28_2
.LBB28_22:
	movl	$26, %edi
	movq	%r10, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
.Ltmp274:
	movq	16(%r13), %rax
	jmp	.LBB28_3
.LBB28_23:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken, .Lfunc_end28-LinqKit_ExpandableQueryProvider_1_T_REF_ExecuteAsync_TResult_REF_System_Linq_Expressions_Expression_System_Threading_CancellationToken
.Lexception23:

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor,@function
LinqKit_ExpressionStarter_1_T_REF__ctor:
.Lfunc_begin29:
	subq	$24, %rsp
.Ltmp275:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB29_1
.LBB29_2:
	xorl	%esi, %esi
	callq	p_32_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	addq	$24, %rsp
	retq
.LBB29_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB29_2
.Lfunc_end29:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor, .Lfunc_end29-LinqKit_ExpressionStarter_1_T_REF__ctor
.Lexception24:

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor_bool,@function
LinqKit_ExpressionStarter_1_T_REF__ctor_bool:
.Lfunc_begin30:
	pushq	%rbp
.Ltmp276:
	pushq	%r15
.Ltmp277:
	pushq	%r14
.Ltmp278:
	pushq	%rbx
.Ltmp279:
	subq	$24, %rsp
.Ltmp280:
.Ltmp281:
.Ltmp282:
.Ltmp283:
.Ltmp284:
	movl	%esi, %ebx
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+42(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB30_1
	testb	%dl, %dl
	je	.LBB30_9
.LBB30_3:
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_33_plt__rgctx_fetch_17_llvm
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+264(%rip), %rsi
	movq	%rax, %rdi
	callq	p_34_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r14
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+272(%rip), %rdi
	movl	$17, %esi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	testl	%ebx, %ebx
	je	.LBB30_7
	movb	$1, 16(%rax)
	jmp	.LBB30_5
.LBB30_7:
	movb	$0, 16(%rax)
.LBB30_5:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+280(%rip), %rsi
	movq	%rax, %rdi
	callq	p_35_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	movq	%rax, %r15
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+288(%rip), %rdi
	movl	$1, %esi
	callq	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*264(%rax)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_37_plt__rgctx_fetch_18_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_38_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	testq	%rbp, %rbp
	je	.LBB30_6
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
.LBB30_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB30_3
.LBB30_9:
	movl	$42, %edi
	movq	%rcx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB30_3
.LBB30_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor_bool, .Lfunc_end30-LinqKit_ExpressionStarter_1_T_REF__ctor_bool
.Lexception25:

	.hidden	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin31:
	pushq	%rbx
.Ltmp285:
	subq	$16, %rsp
.Ltmp286:
.Ltmp287:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB31_1
.LBB31_2:
	xorl	%esi, %esi
	callq	p_32_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB31_4
	#MEMBARRIER
	movq	%rbx, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB31_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB31_2
.LBB31_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end31-LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception26:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Predicate
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Predicate
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Predicate,@function
LinqKit_ExpressionStarter_1_T_REF_get_Predicate:
.Lfunc_begin32:
	subq	$24, %rsp
.Ltmp288:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp289:
	cmpq	$0, 16(%rax)
	je	.LBB32_2
.LBB32_4:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB32_9
	movl	$2, %ecx
	jmp	.LBB32_6
.LBB32_2:
	movq	8(%rsp), %rax
.Ltmp290:
	cmpq	$0, 24(%rax)
	je	.LBB32_4
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB32_9
	movl	$3, %ecx
.LBB32_6:
	movq	(%rax,%rcx,8), %rax
	addq	$24, %rsp
	retq
.LBB32_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Predicate, .Lfunc_end32-LinqKit_ExpressionStarter_1_T_REF_get_Predicate
.Lexception27:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted,@function
LinqKit_ExpressionStarter_1_T_REF_get_IsStarted:
.Lfunc_begin33:
	subq	$24, %rsp
.Ltmp291:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp292:
	cmpq	$0, 16(%rax)
	setne	%al
	addq	$24, %rsp
	retq
.LBB33_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_IsStarted, .Lfunc_end33-LinqKit_ExpressionStarter_1_T_REF_get_IsStarted
.Lexception28:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression,@function
LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression:
.Lfunc_begin34:
	subq	$24, %rsp
.Ltmp293:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp294:
	cmpq	$0, 24(%rax)
	setne	%al
	addq	$24, %rsp
	retq
.LBB34_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression, .Lfunc_end34-LinqKit_ExpressionStarter_1_T_REF_get_UseDefaultExpression
.Lexception29:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression,@function
LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression:
.Lfunc_begin35:
	subq	$24, %rsp
.Ltmp295:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp296:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB35_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression, .Lfunc_end35-LinqKit_ExpressionStarter_1_T_REF_get_DefaultExpression
.Lexception30:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin36:
	subq	$24, %rsp
.Ltmp297:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB36_2
	#MEMBARRIER
	movq	%rsi, 24(%rax)
	leaq	24(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB36_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end36-LinqKit_ExpressionStarter_1_T_REF_set_DefaultExpression_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception31:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin37:
	subq	$24, %rsp
.Ltmp298:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB37_1
.Ltmp299:
	cmpq	$0, 16(%rcx)
.LBB37_3:
	jne	.LBB37_6
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB37_5
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	%rsi, %rax
	addq	$24, %rsp
	retq
.LBB37_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp300:
	cmpq	$0, 16(%rcx)
	jmp	.LBB37_3
.LBB37_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB37_6:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got(%rip), %rdi
	movl	$545, %esi
	callq	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554773, %edi
	movq	%rax, %rsi
	callq	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end37:
	.size	LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end37-LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception32:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin38:
	pushq	%r15
.Ltmp301:
	pushq	%r14
.Ltmp302:
	pushq	%rbx
.Ltmp303:
	subq	$16, %rsp
.Ltmp304:
.Ltmp305:
.Ltmp306:
.Ltmp307:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB38_1
.Ltmp308:
	cmpq	$0, 16(%rcx)
.LBB38_3:
	movq	(%rsp), %rbx
	je	.LBB38_4
	movq	(%rsp), %rdi
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	movq	%rax, %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_42_plt__rgctx_fetch_19_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_43_plt_LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	testq	%rbx, %rbx
	je	.LBB38_8
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rcx
	shrl	$9, %ecx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	jmp	.LBB38_7
.LBB38_4:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_44_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
.LBB38_7:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB38_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp309:
	cmpq	$0, 16(%rcx)
	jmp	.LBB38_3
.LBB38_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end38:
	.size	LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end38-LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception33:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin39:
	pushq	%r15
.Ltmp310:
	pushq	%r14
.Ltmp311:
	pushq	%rbx
.Ltmp312:
	subq	$16, %rsp
.Ltmp313:
.Ltmp314:
.Ltmp315:
.Ltmp316:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB39_1
.Ltmp317:
	cmpq	$0, 16(%rcx)
.LBB39_3:
	movq	(%rsp), %rbx
	je	.LBB39_4
	movq	(%rsp), %rdi
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	movq	%rax, %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_45_plt__rgctx_fetch_20_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_46_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	testq	%rbx, %rbx
	je	.LBB39_8
	#MEMBARRIER
	movq	%rax, 16(%rbx)
	leaq	16(%rbx), %rcx
	shrl	$9, %ecx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	jmp	.LBB39_7
.LBB39_4:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_44_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
.LBB39_7:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB39_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp318:
	cmpq	$0, 16(%rcx)
	jmp	.LBB39_3
.LBB39_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end39-LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception34:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Not
	.globl	LinqKit_ExpressionStarter_1_T_REF_Not
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_Not,@function
LinqKit_ExpressionStarter_1_T_REF_Not:
.Lfunc_begin40:
	pushq	%r15
.Ltmp319:
	pushq	%r14
.Ltmp320:
	pushq	%r12
.Ltmp321:
	pushq	%rbx
.Ltmp322:
	subq	$24, %rsp
.Ltmp323:
.Ltmp324:
.Ltmp325:
.Ltmp326:
.Ltmp327:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+52(%rip), %dl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_1
	testb	%dl, %dl
	je	.LBB40_10
.LBB40_3:
	movq	8(%rsp), %rax
.Ltmp328:
	cmpq	$0, 16(%rax)
	movq	8(%rsp), %r14
	movq	8(%rsp), %rdi
	je	.LBB40_7
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_47_plt__rgctx_fetch_21_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_48_plt_LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	testq	%r14, %r14
	je	.LBB40_11
	#MEMBARRIER
	movq	%rax, 16(%r14)
	leaq	16(%r14), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	jmp	.LBB40_8
.LBB40_7:
	movq	(%rdi), %rdi
	callq	p_33_plt__rgctx_fetch_17_llvm
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+296(%rip), %rsi
	movq	%rax, %rdi
	callq	p_34_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	movq	%rax, %r15
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+272(%rip), %rdi
	movl	$17, %esi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movb	$0, 16(%rax)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+280(%rip), %rsi
	movq	%rax, %rdi
	callq	p_35_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	movq	%rax, %r12
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+288(%rip), %rdi
	movl	$1, %esi
	callq	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	*264(%rax)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_37_plt__rgctx_fetch_18_llvm
	movq	%rax, %r10
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_38_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_44_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
.LBB40_8:
	movq	8(%rsp), %rax
.Ltmp329:
	movq	16(%rax), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB40_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB40_3
.LBB40_10:
	movl	$52, %edi
	movq	%rcx, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	jmp	.LBB40_3
.LBB40_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	LinqKit_ExpressionStarter_1_T_REF_Not, .Lfunc_end40-LinqKit_ExpressionStarter_1_T_REF_Not
.Lexception35:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_ToString
	.globl	LinqKit_ExpressionStarter_1_T_REF_ToString
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_ToString,@function
LinqKit_ExpressionStarter_1_T_REF_ToString:
.Lfunc_begin41:
	subq	$24, %rsp
.Ltmp330:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB41_1
.LBB41_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	testq	%rax, %rax
	je	.LBB41_3
	movq	8(%rsp), %rdi
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
.Ltmp331:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*72(%rcx)
	addq	$24, %rsp
	retq
.LBB41_3:
	xorl	%eax, %eax
	addq	$24, %rsp
	retq
.LBB41_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB41_2
.LBB41_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	LinqKit_ExpressionStarter_1_T_REF_ToString, .Lfunc_end41-LinqKit_ExpressionStarter_1_T_REF_ToString
.Lexception36:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF
	.globl	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF,@function
LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF:
.Lfunc_begin42:
	pushq	%rax
.Ltmp332:
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB42_1
	testq	%rdi, %rdi
	je	.LBB42_3
.LBB42_5:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	popq	%rcx
	retq
.LBB42_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB42_5
.LBB42_3:
	xorl	%eax, %eax
	popq	%rcx
	retq
.Lfunc_end42:
	.size	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF, .Lfunc_end42-LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF
.Lexception37:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0
	.globl	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0,@function
LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0:
.Lfunc_begin43:
	pushq	%rax
.Ltmp333:
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB43_1
	testq	%rdi, %rdi
	je	.LBB43_3
.LBB43_5:
	cmpq	$0, 16(%rdi)
	jne	.LBB43_7
	cmpq	$0, 24(%rdi)
	je	.LBB43_3
.LBB43_7:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	testq	%rax, %rax
	je	.LBB43_9
	movq	%rax, %rdi
	callq	p_49_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	popq	%rcx
	retq
.LBB43_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB43_5
.LBB43_3:
	xorl	%eax, %eax
	popq	%rcx
	retq
.LBB43_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0, .Lfunc_end43-LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0
.Lexception38:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin44:
	pushq	%r14
.Ltmp334:
	pushq	%rbx
.Ltmp335:
	pushq	%rax
.Ltmp336:
.Ltmp337:
.Ltmp338:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB44_1
	testq	%r14, %r14
	je	.LBB44_3
.LBB44_4:
	movq	(%rsp), %rdi
	callq	p_50_plt__rgctx_fetch_22_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_51_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	jmp	.LBB44_5
.LBB44_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB44_4
.LBB44_3:
	xorl	%ebx, %ebx
.LBB44_5:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end44:
	.size	LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end44-LinqKit_ExpressionStarter_1_T_REF_op_Implicit_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception39:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_Compile
	.globl	LinqKit_ExpressionStarter_1_T_REF_Compile
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_Compile,@function
LinqKit_ExpressionStarter_1_T_REF_Compile:
.Lfunc_begin45:
	subq	$24, %rsp
.Ltmp339:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB45_1
.LBB45_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	testq	%rax, %rax
	je	.LBB45_4
	movq	%rax, %rdi
	callq	p_49_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	addq	$24, %rsp
	retq
.LBB45_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB45_2
.LBB45_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end45:
	.size	LinqKit_ExpressionStarter_1_T_REF_Compile, .Lfunc_end45-LinqKit_ExpressionStarter_1_T_REF_Compile
.Lexception40:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Body
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Body
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Body,@function
LinqKit_ExpressionStarter_1_T_REF_get_Body:
.Lfunc_begin46:
	subq	$24, %rsp
.Ltmp340:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB46_1
.LBB46_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
.Ltmp341:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB46_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB46_2
.LBB46_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end46:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Body, .Lfunc_end46-LinqKit_ExpressionStarter_1_T_REF_get_Body
.Lexception41:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_NodeType
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_NodeType
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_NodeType,@function
LinqKit_ExpressionStarter_1_T_REF_get_NodeType:
.Lfunc_begin47:
	subq	$24, %rsp
.Ltmp342:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB47_1
.LBB47_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
.Ltmp343:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*144(%rcx)
	addq	$24, %rsp
	retq
.LBB47_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB47_2
.LBB47_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end47:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_NodeType, .Lfunc_end47-LinqKit_ExpressionStarter_1_T_REF_get_NodeType
.Lexception42:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Parameters
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Parameters
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Parameters,@function
LinqKit_ExpressionStarter_1_T_REF_get_Parameters:
.Lfunc_begin48:
	subq	$24, %rsp
.Ltmp344:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB48_1
.LBB48_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	testq	%rax, %rax
	je	.LBB48_4
	movq	%rax, %rdi
	callq	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	addq	$24, %rsp
	retq
.LBB48_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB48_2
.LBB48_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end48:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Parameters, .Lfunc_end48-LinqKit_ExpressionStarter_1_T_REF_get_Parameters
.Lexception43:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Type
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Type
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Type,@function
LinqKit_ExpressionStarter_1_T_REF_get_Type:
.Lfunc_begin49:
	subq	$24, %rsp
.Ltmp345:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB49_1
.LBB49_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
.Ltmp346:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*136(%rcx)
	addq	$24, %rsp
	retq
.LBB49_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB49_2
.LBB49_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end49:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Type, .Lfunc_end49-LinqKit_ExpressionStarter_1_T_REF_get_Type
.Lexception44:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_Name
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_Name
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_Name,@function
LinqKit_ExpressionStarter_1_T_REF_get_Name:
.Lfunc_begin50:
	subq	$24, %rsp
.Ltmp347:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB50_1
.LBB50_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	testq	%rax, %rax
	je	.LBB50_4
	movq	%rax, %rdi
	callq	p_53_plt_System_Linq_Expressions_LambdaExpression_get_Name_llvm
	addq	$24, %rsp
	retq
.LBB50_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB50_2
.LBB50_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_Name, .Lfunc_end50-LinqKit_ExpressionStarter_1_T_REF_get_Name
.Lexception45:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_ReturnType
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_ReturnType
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_ReturnType,@function
LinqKit_ExpressionStarter_1_T_REF_get_ReturnType:
.Lfunc_begin51:
	subq	$24, %rsp
.Ltmp348:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB51_1
.LBB51_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	testq	%rax, %rax
	je	.LBB51_4
	movq	%rax, %rdi
	callq	p_54_plt_System_Linq_Expressions_LambdaExpression_get_ReturnType_llvm
	addq	$24, %rsp
	retq
.LBB51_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB51_2
.LBB51_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end51:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_ReturnType, .Lfunc_end51-LinqKit_ExpressionStarter_1_T_REF_get_ReturnType
.Lexception46:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_TailCall
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_TailCall
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_TailCall,@function
LinqKit_ExpressionStarter_1_T_REF_get_TailCall:
.Lfunc_begin52:
	subq	$24, %rsp
.Ltmp349:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB52_1
.LBB52_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	testq	%rax, %rax
	je	.LBB52_4
	movq	%rax, %rdi
	callq	p_55_plt_System_Linq_Expressions_LambdaExpression_get_TailCall_llvm
	addq	$24, %rsp
	retq
.LBB52_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB52_2
.LBB52_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end52:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_TailCall, .Lfunc_end52-LinqKit_ExpressionStarter_1_T_REF_get_TailCall
.Lexception47:

	.hidden	LinqKit_ExpressionStarter_1_T_REF_get_CanReduce
	.globl	LinqKit_ExpressionStarter_1_T_REF_get_CanReduce
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1_T_REF_get_CanReduce,@function
LinqKit_ExpressionStarter_1_T_REF_get_CanReduce:
.Lfunc_begin53:
	subq	$24, %rsp
.Ltmp350:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB53_1
.LBB53_2:
	callq	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
.Ltmp351:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*128(%rcx)
	addq	$24, %rsp
	retq
.LBB53_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB53_2
.LBB53_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	LinqKit_ExpressionStarter_1_T_REF_get_CanReduce, .Lfunc_end53-LinqKit_ExpressionStarter_1_T_REF_get_CanReduce
.Lexception48:

	.hidden	LinqKit_ExpressionStarter_1__c_T_REF__cctor
	.globl	LinqKit_ExpressionStarter_1__c_T_REF__cctor
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1__c_T_REF__cctor,@function
LinqKit_ExpressionStarter_1__c_T_REF__cctor:
.Lfunc_begin54:
	pushq	%rbx
.Ltmp352:
	subq	$16, %rsp
.Ltmp353:
.Ltmp354:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB54_1
.LBB54_2:
	callq	p_56_plt__rgctx_fetch_23_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_57_plt_LinqKit_ExpressionStarter_1__c_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_58_plt__rgctx_fetch_24_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB54_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB54_2
.Lfunc_end54:
	.size	LinqKit_ExpressionStarter_1__c_T_REF__cctor, .Lfunc_end54-LinqKit_ExpressionStarter_1__c_T_REF__cctor
.Lexception49:

	.hidden	LinqKit_ExpressionStarter_1__c_T_REF__ctor
	.globl	LinqKit_ExpressionStarter_1__c_T_REF__ctor
	.p2align	4, 0x90
	.type	LinqKit_ExpressionStarter_1__c_T_REF__ctor,@function
LinqKit_ExpressionStarter_1__c_T_REF__ctor:
.Lfunc_begin55:
	pushq	%rax
.Ltmp355:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+67(%rip)
	je	.LBB55_1
	popq	%rax
	retq
.LBB55_1:
	movl	$67, %edi
	movq	%rax, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end55:
	.size	LinqKit_ExpressionStarter_1__c_T_REF__ctor, .Lfunc_end55-LinqKit_ExpressionStarter_1__c_T_REF__ctor
.Lexception50:

	.hidden	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF
	.globl	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF,@function
LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF:
.Lfunc_begin56:
	pushq	%r14
.Ltmp356:
	pushq	%rbx
.Ltmp357:
	pushq	%rax
.Ltmp358:
.Ltmp359:
.Ltmp360:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+93(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB56_1
	testb	%cl, %cl
	je	.LBB56_3
.LBB56_4:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+304(%rip), %rax
	movq	(%rax), %rbx
	movq	(%rsp), %rdi
	callq	p_59_plt__rgctx_fetch_25_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_60_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB56_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB56_4
.LBB56_3:
	movl	$93, %edi
	movq	%r10, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	jmp	.LBB56_4
.Lfunc_end56:
	.size	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF, .Lfunc_end56-LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF
.Lexception51:

	.hidden	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin57:
	pushq	%r14
.Ltmp361:
	pushq	%rbx
.Ltmp362:
	pushq	%rax
.Ltmp363:
.Ltmp364:
.Ltmp365:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB57_1
	testq	%rbx, %rbx
	je	.LBB57_3
.LBB57_5:
	testq	%r14, %r14
	je	.LBB57_6
	movq	(%rsp), %rdi
	callq	p_61_plt__rgctx_fetch_26_llvm
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rax, 8(%rcx)
	je	.LBB57_12
	movq	(%rsp), %rdi
	callq	p_62_plt__rgctx_fetch_27_llvm
	cmpb	$0, 45(%rax)
	je	.LBB57_9
.LBB57_10:
	movq	(%rsp), %rdi
	callq	p_63_plt__rgctx_fetch_28_llvm
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB57_13
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*24(%rdi)
	movq	%rax, %rbx
.LBB57_12:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB57_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB57_5
.LBB57_3:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got(%rip), %rdi
	movl	$743, %esi
	jmp	.LBB57_4
.LBB57_9:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB57_10
.LBB57_6:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got(%rip), %rdi
	movl	$755, %esi
.LBB57_4:
	callq	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB57_13:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end57:
	.size	LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end57-LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception52:

	.hidden	LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF
	.globl	LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF,@function
LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF:
.Lfunc_begin58:
	pushq	%r14
.Ltmp366:
	pushq	%rbx
.Ltmp367:
	pushq	%rax
.Ltmp368:
.Ltmp369:
.Ltmp370:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+95(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB58_1
	testb	%cl, %cl
	je	.LBB58_6
.LBB58_3:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+312(%rip), %rdi
	movl	$24, %esi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_65_plt_LinqKit_ExpressionExpander__ctor_llvm
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*288(%rax)
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_66_plt__rgctx_fetch_29_llvm
	testq	%rbx, %rbx
	je	.LBB58_7
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movq	16(%rcx), %rcx
	cmpq	%rax, 24(%rcx)
	jne	.LBB58_5
.LBB58_7:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB58_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB58_3
.LBB58_6:
	movl	$95, %edi
	movq	%r10, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	jmp	.LBB58_3
.LBB58_5:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF, .Lfunc_end58-LinqKit_Extensions_Expand_TDelegate_REF_System_Linq_Expressions_Expression_1_TDelegate_REF
.Lexception53:

	.hidden	LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF
	.globl	LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF,@function
LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF:
.Lfunc_begin59:
	pushq	%r14
.Ltmp371:
	pushq	%rbx
.Ltmp372:
	pushq	%rax
.Ltmp373:
.Ltmp374:
.Ltmp375:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+96(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB59_1
	testb	%cl, %cl
	je	.LBB59_9
.LBB59_3:
	testq	%r14, %r14
	je	.LBB59_4
.LBB59_6:
	cmpq	$0, 16(%r14)
	jne	.LBB59_8
	cmpq	$0, 24(%r14)
	je	.LBB59_4
.LBB59_8:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+312(%rip), %rdi
	movl	$24, %esi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_65_plt_LinqKit_ExpressionExpander__ctor_llvm
	movq	(%rsp), %rdi
	callq	p_67_plt__rgctx_fetch_30_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	p_68_plt_LinqKit_ExpressionStarter_1_TDelegate_REF_op_Implicit_LinqKit_ExpressionStarter_1_TDelegate_REF_llvm
	movq	(%rbx), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*288(%rcx)
	jmp	.LBB59_5
.LBB59_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB59_3
.LBB59_9:
	movl	$96, %edi
	movq	%r10, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	testq	%r14, %r14
	jne	.LBB59_6
.LBB59_4:
	xorl	%eax, %eax
.LBB59_5:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end59:
	.size	LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF, .Lfunc_end59-LinqKit_Extensions_Expand_TDelegate_REF_LinqKit_ExpressionStarter_1_TDelegate_REF
.Lexception54:

	.hidden	LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.globl	LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF,@function
LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF:
.Lfunc_begin60:
	pushq	%rax
.Ltmp376:
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB60_1
	testq	%rdi, %rdi
	je	.LBB60_5
.LBB60_3:
	callq	p_69_plt_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF_Compile_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB60_5
	movq	%rcx, %rdi
	callq	*24(%rcx)
	popq	%rcx
	retq
.LBB60_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB60_3
.LBB60_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end60:
	.size	LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF, .Lfunc_end60-LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
.Lexception55:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF,@function
LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF:
.Lfunc_begin61:
	pushq	%rbx
.Ltmp377:
	subq	$16, %rsp
.Ltmp378:
.Ltmp379:
	movq	%rsi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB61_1
	testq	%rdi, %rdi
	je	.LBB61_5
.LBB61_3:
	callq	p_70_plt_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_Compile_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB61_5
	movq	%rcx, %rdi
	movq	%rbx, %rsi
	callq	*24(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB61_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB61_3
.LBB61_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF, .Lfunc_end61-LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
.Lexception56:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF:
.Lfunc_begin62:
	pushq	%r14
.Ltmp380:
	pushq	%rbx
.Ltmp381:
	pushq	%rax
.Ltmp382:
.Ltmp383:
.Ltmp384:
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB62_1
	testq	%rdi, %rdi
	je	.LBB62_5
.LBB62_3:
	callq	p_71_plt_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_Compile_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB62_5
	movq	%rcx, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*24(%rcx)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB62_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB62_3
.LBB62_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF, .Lfunc_end62-LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
.Lexception57:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF:
.Lfunc_begin63:
	pushq	%r15
.Ltmp385:
	pushq	%r14
.Ltmp386:
	pushq	%rbx
.Ltmp387:
	subq	$16, %rsp
.Ltmp388:
.Ltmp389:
.Ltmp390:
.Ltmp391:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB63_1
	testq	%rdi, %rdi
	je	.LBB63_5
.LBB63_3:
	callq	p_72_plt_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB63_5
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	*24(%rdi)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB63_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB63_3
.LBB63_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end63:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF, .Lfunc_end63-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
.Lexception58:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin64:
	pushq	%r15
.Ltmp392:
	pushq	%r14
.Ltmp393:
	pushq	%r12
.Ltmp394:
	pushq	%rbx
.Ltmp395:
	pushq	%rax
.Ltmp396:
.Ltmp397:
.Ltmp398:
.Ltmp399:
.Ltmp400:
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB64_1
	testq	%rdi, %rdi
	je	.LBB64_5
.LBB64_3:
	callq	p_73_plt_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB64_5
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*24(%rdi)
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB64_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB64_3
.LBB64_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end64:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end64-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception59:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF:
.Lfunc_begin65:
	pushq	%r15
.Ltmp401:
	pushq	%r14
.Ltmp402:
	pushq	%r13
.Ltmp403:
	pushq	%r12
.Ltmp404:
	pushq	%rbx
.Ltmp405:
	subq	$16, %rsp
.Ltmp406:
.Ltmp407:
.Ltmp408:
.Ltmp409:
.Ltmp410:
.Ltmp411:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB65_1
	testq	%rdi, %rdi
	je	.LBB65_5
.LBB65_3:
	callq	p_74_plt_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB65_5
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB65_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB65_3
.LBB65_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF, .Lfunc_end65-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
.Lexception60:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF:
.Lfunc_begin66:
	pushq	%r15
.Ltmp412:
	pushq	%r14
.Ltmp413:
	pushq	%r13
.Ltmp414:
	pushq	%r12
.Ltmp415:
	pushq	%rbx
.Ltmp416:
	subq	$16, %rsp
.Ltmp417:
.Ltmp418:
.Ltmp419:
.Ltmp420:
.Ltmp421:
.Ltmp422:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB66_1
	testq	%rdi, %rdi
	je	.LBB66_5
.LBB66_3:
	callq	p_75_plt_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB66_5
	movq	64(%rsp), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB66_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB66_3
.LBB66_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end66:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF, .Lfunc_end66-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
.Lexception61:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF:
.Lfunc_begin67:
	pushq	%r15
.Ltmp423:
	pushq	%r14
.Ltmp424:
	pushq	%r13
.Ltmp425:
	pushq	%r12
.Ltmp426:
	pushq	%rbx
.Ltmp427:
	subq	$32, %rsp
.Ltmp428:
.Ltmp429:
.Ltmp430:
.Ltmp431:
.Ltmp432:
.Ltmp433:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 24(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB67_1
	testq	%rdi, %rdi
	je	.LBB67_5
.LBB67_3:
	callq	p_76_plt_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB67_5
	movq	88(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rax, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB67_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB67_3
.LBB67_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF, .Lfunc_end67-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
.Lexception62:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF:
.Lfunc_begin68:
	pushq	%r15
.Ltmp434:
	pushq	%r14
.Ltmp435:
	pushq	%r13
.Ltmp436:
	pushq	%r12
.Ltmp437:
	pushq	%rbx
.Ltmp438:
	subq	$32, %rsp
.Ltmp439:
.Ltmp440:
.Ltmp441:
.Ltmp442:
.Ltmp443:
.Ltmp444:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 24(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB68_1
	testq	%rdi, %rdi
	je	.LBB68_5
.LBB68_3:
	callq	p_77_plt_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB68_5
	movq	96(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	%rax, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rdx, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB68_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB68_3
.LBB68_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end68:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF, .Lfunc_end68-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
.Lexception63:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF:
.Lfunc_begin69:
	pushq	%r15
.Ltmp445:
	pushq	%r14
.Ltmp446:
	pushq	%r13
.Ltmp447:
	pushq	%r12
.Ltmp448:
	pushq	%rbx
.Ltmp449:
	subq	$48, %rsp
.Ltmp450:
.Ltmp451:
.Ltmp452:
.Ltmp453:
.Ltmp454:
.Ltmp455:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 40(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB69_1
	testq	%rdi, %rdi
	je	.LBB69_5
.LBB69_3:
	callq	p_78_plt_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB69_5
	movq	120(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	96(%rsp), %rsi
	movq	%rax, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB69_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB69_3
.LBB69_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end69:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF, .Lfunc_end69-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
.Lexception64:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF:
.Lfunc_begin70:
	pushq	%r15
.Ltmp456:
	pushq	%r14
.Ltmp457:
	pushq	%r13
.Ltmp458:
	pushq	%r12
.Ltmp459:
	pushq	%rbx
.Ltmp460:
	subq	$48, %rsp
.Ltmp461:
.Ltmp462:
.Ltmp463:
.Ltmp464:
.Ltmp465:
.Ltmp466:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 40(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB70_1
	testq	%rdi, %rdi
	je	.LBB70_5
.LBB70_3:
	callq	p_79_plt_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB70_5
	movq	128(%rsp), %rax
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rdx
	movq	104(%rsp), %rsi
	movq	96(%rsp), %r8
	movq	%rax, 32(%rsp)
	movq	%rcx, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%r8, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB70_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB70_3
.LBB70_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end70:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF, .Lfunc_end70-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
.Lexception65:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF:
.Lfunc_begin71:
	pushq	%r15
.Ltmp467:
	pushq	%r14
.Ltmp468:
	pushq	%r13
.Ltmp469:
	pushq	%r12
.Ltmp470:
	pushq	%rbx
.Ltmp471:
	subq	$64, %rsp
.Ltmp472:
.Ltmp473:
.Ltmp474:
.Ltmp475:
.Ltmp476:
.Ltmp477:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 56(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB71_1
	testq	%rdi, %rdi
	je	.LBB71_5
.LBB71_3:
	callq	p_80_plt_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB71_5
	movq	152(%rsp), %rax
	movq	144(%rsp), %rcx
	movq	136(%rsp), %rdx
	movq	128(%rsp), %rsi
	movq	120(%rsp), %r8
	movq	112(%rsp), %r9
	movq	%rax, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%r8, 8(%rsp)
	movq	%r9, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB71_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB71_3
.LBB71_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF, .Lfunc_end71-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
.Lexception66:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF:
.Lfunc_begin72:
	pushq	%r15
.Ltmp478:
	pushq	%r14
.Ltmp479:
	pushq	%r13
.Ltmp480:
	pushq	%r12
.Ltmp481:
	pushq	%rbx
.Ltmp482:
	subq	$64, %rsp
.Ltmp483:
.Ltmp484:
.Ltmp485:
.Ltmp486:
.Ltmp487:
.Ltmp488:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 56(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB72_1
	testq	%rdi, %rdi
	je	.LBB72_5
.LBB72_3:
	callq	p_81_plt_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB72_5
	movq	160(%rsp), %rax
	movq	152(%rsp), %rcx
	movq	144(%rsp), %rdx
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r8
	movq	120(%rsp), %r9
	movq	112(%rsp), %r10
	movq	%rax, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%r8, 16(%rsp)
	movq	%r9, 8(%rsp)
	movq	%r10, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB72_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB72_3
.LBB72_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end72:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF, .Lfunc_end72-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
.Lexception67:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF:
.Lfunc_begin73:
	pushq	%r15
.Ltmp489:
	pushq	%r14
.Ltmp490:
	pushq	%r13
.Ltmp491:
	pushq	%r12
.Ltmp492:
	pushq	%rbx
.Ltmp493:
	subq	$80, %rsp
.Ltmp494:
.Ltmp495:
.Ltmp496:
.Ltmp497:
.Ltmp498:
.Ltmp499:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 72(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB73_1
	testq	%rdi, %rdi
	je	.LBB73_5
.LBB73_3:
	callq	p_82_plt_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB73_5
	movq	184(%rsp), %rax
	movq	176(%rsp), %rcx
	movq	168(%rsp), %rdx
	movq	160(%rsp), %rsi
	movq	152(%rsp), %r8
	movq	144(%rsp), %r9
	movq	136(%rsp), %r10
	movq	128(%rsp), %r11
	movq	%rax, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%r8, 24(%rsp)
	movq	%r9, 16(%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB73_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB73_3
.LBB73_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end73:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF, .Lfunc_end73-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
.Lexception68:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF:
.Lfunc_begin74:
	pushq	%rbp
.Ltmp500:
	pushq	%r15
.Ltmp501:
	pushq	%r14
.Ltmp502:
	pushq	%r13
.Ltmp503:
	pushq	%r12
.Ltmp504:
	pushq	%rbx
.Ltmp505:
	subq	$88, %rsp
.Ltmp506:
.Ltmp507:
.Ltmp508:
.Ltmp509:
.Ltmp510:
.Ltmp511:
.Ltmp512:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%r10, 80(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB74_1
	testq	%rdi, %rdi
	je	.LBB74_5
.LBB74_3:
	callq	p_83_plt_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB74_5
	movq	208(%rsp), %rax
	movq	200(%rsp), %rcx
	movq	192(%rsp), %rdx
	movq	184(%rsp), %rsi
	movq	176(%rsp), %r8
	movq	168(%rsp), %r9
	movq	160(%rsp), %r10
	movq	152(%rsp), %r11
	movq	144(%rsp), %rbp
	movq	%rax, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%r8, 32(%rsp)
	movq	%r9, 24(%rsp)
	movq	%r10, 16(%rsp)
	movq	%r11, 8(%rsp)
	movq	%rbp, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*24(%rdi)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB74_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB74_3
.LBB74_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF, .Lfunc_end74-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
.Lexception69:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF:
.Lfunc_begin75:
	pushq	%rbp
.Ltmp513:
	pushq	%r15
.Ltmp514:
	pushq	%r14
.Ltmp515:
	pushq	%r13
.Ltmp516:
	pushq	%r12
.Ltmp517:
	pushq	%rbx
.Ltmp518:
	subq	$88, %rsp
.Ltmp519:
.Ltmp520:
.Ltmp521:
.Ltmp522:
.Ltmp523:
.Ltmp524:
.Ltmp525:
	movq	%rsi, %rbx
	movq	%r10, 80(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB75_1
	testq	%rdi, %rdi
	je	.LBB75_5
.LBB75_3:
	movq	%rdx, %r14
	movq	%r8, %r13
	movq	%rcx, %r12
	movq	%r9, %r15
	callq	p_84_plt_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB75_5
	movq	216(%rsp), %rax
	movq	208(%rsp), %rcx
	movq	200(%rsp), %rdx
	movq	192(%rsp), %rsi
	movq	184(%rsp), %r8
	movq	176(%rsp), %r9
	movq	168(%rsp), %r10
	movq	160(%rsp), %r11
	movq	152(%rsp), %rbp
	movq	%rax, 72(%rsp)
	movq	%rcx, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rsi, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%r9, 32(%rsp)
	movq	%r10, 24(%rsp)
	movq	%r11, 16(%rsp)
	movq	%rbp, 8(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rsi
	movq	%r13, %r8
	movq	%r15, %r9
	movq	%r14, %rdx
	movq	%r12, %rcx
	callq	*24(%rdi)
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB75_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB75_3
.LBB75_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end75:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF, .Lfunc_end75-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
.Lexception70:

	.hidden	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
	.globl	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
	.p2align	4, 0x90
	.type	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF,@function
LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF:
.Lfunc_begin76:
	pushq	%rbp
.Ltmp526:
	pushq	%r15
.Ltmp527:
	pushq	%r14
.Ltmp528:
	pushq	%r13
.Ltmp529:
	pushq	%r12
.Ltmp530:
	pushq	%rbx
.Ltmp531:
	subq	$104, %rsp
.Ltmp532:
.Ltmp533:
.Ltmp534:
.Ltmp535:
.Ltmp536:
.Ltmp537:
.Ltmp538:
	movq	%rsi, %rbx
	movq	%r10, 96(%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB76_1
	testq	%rdi, %rdi
	je	.LBB76_5
.LBB76_3:
	movq	%r8, %r15
	movq	%rdx, %r14
	movq	%rcx, %r13
	movq	%r9, %r12
	callq	p_85_plt_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_Compile_llvm
	movq	%rax, %rdi
	testq	%rdi, %rdi
	je	.LBB76_5
	movq	240(%rsp), %rax
	movq	232(%rsp), %rcx
	movq	224(%rsp), %rdx
	movq	216(%rsp), %rsi
	movq	208(%rsp), %r8
	movq	200(%rsp), %r9
	movq	192(%rsp), %r10
	movq	184(%rsp), %r11
	movq	176(%rsp), %rbp
	movq	%rax, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rsi, 56(%rsp)
	movq	%r8, 48(%rsp)
	movq	%r9, 40(%rsp)
	movq	%r10, 32(%rsp)
	movq	%r11, 24(%rsp)
	movq	%rbp, 16(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rsi
	movq	%r15, %r8
	movq	%r12, %r9
	movq	%r14, %rdx
	movq	%r13, %rcx
	callq	*24(%rdi)
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB76_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB76_3
.LBB76_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end76:
	.size	LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF, .Lfunc_end76-LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
.Lexception71:

	.hidden	LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor
	.globl	LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor
	.p2align	4, 0x90
	.type	LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor,@function
LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor:
.Lfunc_begin77:
	pushq	%r15
.Ltmp539:
	pushq	%r14
.Ltmp540:
	pushq	%r13
.Ltmp541:
	pushq	%r12
.Ltmp542:
	pushq	%rbx
.Ltmp543:
	subq	$16, %rsp
.Ltmp544:
.Ltmp545:
.Ltmp546:
.Ltmp547:
.Ltmp548:
.Ltmp549:
	movq	%r10, 8(%rsp)
	movb	mono_inited+115(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB77_1
	testb	%cl, %cl
	je	.LBB77_15
.LBB77_3:
	movq	8(%rsp), %rdi
	callq	p_86_plt__rgctx_fetch_31_llvm
	movq	%rax, %rdi
	callq	p_87_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	testq	%rax, %rax
	je	.LBB77_16
	movq	%rax, %rdi
	callq	p_88_plt_System_Type_get_IsClass_llvm
	testb	%al, %al
	movq	8(%rsp), %rdi
	je	.LBB77_5
	callq	p_89_plt__rgctx_fetch_32_llvm
	movq	%rax, %r12
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+328(%rip), %r13
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+336(%rip), %r15
	movl	$1, %esi
	movq	%r15, %rdi
	callq	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_86_plt__rgctx_fetch_31_llvm
	movq	(%rbx), %rcx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	*264(%rcx)
.Ltmp550:
	movq	(%r13), %rax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+320(%rip), %r14
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	*304(%rax)
	movq	%rax, %r13
	movl	$2, %esi
	movq	%r15, %rdi
	callq	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	callq	*264(%rax)
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*264(%rax)
	testq	%r13, %r13
	je	.LBB77_16
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	p_90_plt_System_Type_GetConstructor_System_Type___llvm
	movq	%rax, %r15
	movq	%r12, %rdi
	callq	p_91_plt_System_Linq_Expressions_Expression_Parameter_System_Type_llvm
	movq	%rax, %r12
	movq	%r14, %rdi
	callq	p_91_plt_System_Linq_Expressions_Expression_Parameter_System_Type_llvm
	movq	%rax, %r14
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+344(%rip), %rdi
	movl	$2, %esi
	callq	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	callq	*264(%rax)
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*264(%rax)
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_92_plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression___llvm
	movq	%rax, %r15
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+288(%rip), %rdi
	movl	$2, %esi
	callq	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	callq	*264(%rax)
	movq	(%rbx), %rax
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*264(%rax)
	movq	8(%rsp), %rdi
	callq	p_93_plt__rgctx_fetch_33_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_94_plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_LinqKit_ExpandableQuery_1_T_REF_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	testq	%rax, %rax
	je	.LBB77_16
	movq	%rax, %rdi
	callq	p_95_plt_System_Linq_Expressions_Expression_1_System_Func_3_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_LinqKit_ExpandableQuery_1_T_REF_Compile_llvm
	movq	%rax, %rbx
	jmp	.LBB77_13
.LBB77_5:
	callq	p_97_plt__rgctx_fetch_35_llvm
	cmpb	$0, 45(%rax)
	je	.LBB77_6
.LBB77_7:
	movq	8(%rsp), %rdi
	callq	p_98_plt__rgctx_fetch_36_llvm
	movq	(%rax), %r14
	testq	%r14, %r14
	je	.LBB77_8
	movq	8(%rsp), %rdi
	callq	p_99_plt__rgctx_fetch_37_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rdi
	callq	p_100_plt__rgctx_fetch_38_llvm
	movq	%rax, 64(%rbx)
	movq	8(%rsp), %rdi
	callq	p_101_plt__rgctx_fetch_39_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
.LBB77_13:
	movq	8(%rsp), %rdi
	callq	p_96_plt__rgctx_fetch_34_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB77_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB77_3
.LBB77_15:
	movq	%r10, %rdi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_vtable
	jmp	.LBB77_3
.LBB77_6:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB77_7
.LBB77_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB77_8:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end77:
	.size	LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor, .Lfunc_end77-LinqKit_Extensions_ExpandableQueryFactory_1_T_REF__cctor
.Lexception72:

	.hidden	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor
	.globl	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor
	.p2align	4, 0x90
	.type	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor,@function
LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor:
.Lfunc_begin78:
	pushq	%rbx
.Ltmp551:
	subq	$16, %rsp
.Ltmp552:
.Ltmp553:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB78_1
.LBB78_2:
	callq	p_102_plt__rgctx_fetch_40_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_103_plt_LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_104_plt__rgctx_fetch_41_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB78_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB78_2
.Lfunc_end78:
	.size	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor, .Lfunc_end78-LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__cctor
.Lexception73:

	.hidden	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor
	.globl	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor
	.p2align	4, 0x90
	.type	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor,@function
LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor:
.Lfunc_begin79:
	pushq	%rax
.Ltmp554:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+117(%rip)
	je	.LBB79_1
	popq	%rax
	retq
.LBB79_1:
	movl	$117, %edi
	movq	%rax, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end79:
	.size	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor, .Lfunc_end79-LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor
.Lexception74:

	.hidden	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin80:
	pushq	%r15
.Ltmp555:
	pushq	%r14
.Ltmp556:
	pushq	%rbx
.Ltmp557:
	subq	$16, %rsp
.Ltmp558:
.Ltmp559:
.Ltmp560:
.Ltmp561:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB80_1
.LBB80_2:
	callq	p_105_plt__rgctx_fetch_42_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_106_plt_LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_0_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB80_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB80_2
.Lfunc_end80:
	.size	LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end80-LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF___cctorb__1_0_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception75:

	.hidden	LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.globl	LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.p2align	4, 0x90
	.type	LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF,@function
LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF:
.Lfunc_begin81:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end81:
	.size	LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF, .Lfunc_end81-LinqKit_Linq_Expr_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
.Lexception76:

	.hidden	LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF
	.globl	LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF
	.p2align	4, 0x90
	.type	LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF,@function
LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF:
.Lfunc_begin82:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end82:
	.size	LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF, .Lfunc_end82-LinqKit_Linq_Expr_T_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF
.Lexception77:

	.hidden	LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF
	.globl	LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF
	.p2align	4, 0x90
	.type	LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF,@function
LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF:
.Lfunc_begin83:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end83:
	.size	LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF, .Lfunc_end83-LinqKit_Linq_Expr_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF
.Lexception78:

	.hidden	LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF
	.globl	LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF
	.p2align	4, 0x90
	.type	LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF,@function
LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF:
.Lfunc_begin84:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end84:
	.size	LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF, .Lfunc_end84-LinqKit_Linq_Func_TResult_REF_System_Func_1_TResult_REF
.Lexception79:

	.hidden	LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF
	.globl	LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF
	.p2align	4, 0x90
	.type	LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF,@function
LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF:
.Lfunc_begin85:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end85:
	.size	LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF, .Lfunc_end85-LinqKit_Linq_Func_T_REF_TResult_REF_System_Func_2_T_REF_TResult_REF
.Lexception80:

	.hidden	LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF
	.globl	LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF
	.p2align	4, 0x90
	.type	LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF,@function
LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF:
.Lfunc_begin86:
	movq	%r10, -8(%rsp)
	movq	%rdi, %rax
	retq
.Lfunc_end86:
	.size	LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF, .Lfunc_end86-LinqKit_Linq_Func_T1_REF_T2_REF_TResult_REF_System_Func_3_T1_REF_T2_REF_TResult_REF
.Lexception81:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin87:
	pushq	%r14
.Ltmp562:
	pushq	%rbx
.Ltmp563:
	pushq	%rax
.Ltmp564:
.Ltmp565:
.Ltmp566:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB87_1
.LBB87_2:
	callq	p_107_plt__rgctx_fetch_43_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_108_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB87_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB87_2
.Lfunc_end87:
	.size	LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end87-LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception82:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_New_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_bool:
.Lfunc_begin88:
	pushq	%rbp
.Ltmp567:
	pushq	%rbx
.Ltmp568:
	pushq	%rax
.Ltmp569:
.Ltmp570:
.Ltmp571:
	movl	%edi, %ebp
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB88_1
.LBB88_2:
	callq	p_109_plt__rgctx_fetch_44_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_110_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_0_llvm
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB88_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB88_2
.Lfunc_end88:
	.size	LinqKit_PredicateBuilder_New_T_REF_bool, .Lfunc_end88-LinqKit_PredicateBuilder_New_T_REF_bool
.Lexception83:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin89:
	pushq	%rax
.Ltmp572:
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB89_1
.LBB89_2:
	callq	p_111_plt__rgctx_fetch_45_llvm
	xorl	%edi, %edi
	movq	%rax, %r10
	callq	p_112_plt_LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	popq	%rcx
	retq
.LBB89_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB89_2
.Lfunc_end89:
	.size	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end89-LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception84:

	.hidden	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool
	.globl	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool,@function
LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool:
.Lfunc_begin90:
	pushq	%rbx
.Ltmp573:
	subq	$16, %rsp
.Ltmp574:
.Ltmp575:
	movl	%esi, %ebx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB90_1
.LBB90_2:
	callq	p_113_plt__rgctx_fetch_46_llvm
	movq	%rax, %r10
	movl	%ebx, %edi
	callq	p_114_plt_LinqKit_PredicateBuilder_New_T_REF_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB90_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB90_2
.Lfunc_end90:
	.size	LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool, .Lfunc_end90-LinqKit_PredicateBuilder_New_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_bool
.Lexception85:

	.hidden	LinqKit_PredicateBuilder_True_T_REF
	.globl	LinqKit_PredicateBuilder_True_T_REF
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_True_T_REF,@function
LinqKit_PredicateBuilder_True_T_REF:
.Lfunc_begin91:
	pushq	%rbx
.Ltmp576:
	subq	$16, %rsp
.Ltmp577:
.Ltmp578:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB91_1
.LBB91_2:
	callq	p_115_plt__rgctx_fetch_47_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	p_116_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_1_llvm
	movq	8(%rsp), %rdi
	callq	p_115_plt__rgctx_fetch_47_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_117_plt_LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB91_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB91_2
.Lfunc_end91:
	.size	LinqKit_PredicateBuilder_True_T_REF, .Lfunc_end91-LinqKit_PredicateBuilder_True_T_REF
.Lexception86:

	.hidden	LinqKit_PredicateBuilder_False_T_REF
	.globl	LinqKit_PredicateBuilder_False_T_REF
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_False_T_REF,@function
LinqKit_PredicateBuilder_False_T_REF:
.Lfunc_begin92:
	pushq	%rbx
.Ltmp579:
	subq	$16, %rsp
.Ltmp580:
.Ltmp581:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB92_1
.LBB92_2:
	callq	p_118_plt__rgctx_fetch_48_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_119_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_2_llvm
	movq	8(%rsp), %rdi
	callq	p_118_plt__rgctx_fetch_48_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_120_plt_LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB92_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB92_2
.Lfunc_end92:
	.size	LinqKit_PredicateBuilder_False_T_REF, .Lfunc_end92-LinqKit_PredicateBuilder_False_T_REF
.Lexception87:

	.hidden	LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin93:
	pushq	%r15
.Ltmp582:
	pushq	%r14
.Ltmp583:
	pushq	%r13
.Ltmp584:
	pushq	%r12
.Ltmp585:
	pushq	%rbx
.Ltmp586:
	subq	$16, %rsp
.Ltmp587:
.Ltmp588:
.Ltmp589:
.Ltmp590:
.Ltmp591:
.Ltmp592:
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r10, 8(%rsp)
	movb	mono_inited+135(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB93_1
	testb	%cl, %cl
	je	.LBB93_8
.LBB93_3:
	testq	%r14, %r14
	je	.LBB93_9
.LBB93_4:
	movq	%r14, %rdi
	callq	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	testq	%rax, %rax
	je	.LBB93_9
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	movq	%rax, %r15
	testq	%r12, %r12
	je	.LBB93_9
	movq	%r12, %rdi
	callq	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	testq	%rax, %rax
	je	.LBB93_9
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	movq	%rax, %r13
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+352(%rip), %rdi
	movl	$32, %esi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	p_122_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	movq	16(%r14), %rsi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*288(%rax)
	movq	16(%r12), %rdi
	movq	%rax, %rsi
	callq	p_123_plt_System_Linq_Expressions_Expression_OrElse_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_124_plt__rgctx_fetch_49_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_125_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB93_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB93_3
.LBB93_8:
	movl	$135, %edi
	movq	%r10, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	testq	%r14, %r14
	jne	.LBB93_4
.LBB93_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end93:
	.size	LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end93-LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception88:

	.hidden	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin94:
	pushq	%r15
.Ltmp593:
	pushq	%r14
.Ltmp594:
	pushq	%r13
.Ltmp595:
	pushq	%r12
.Ltmp596:
	pushq	%rbx
.Ltmp597:
	subq	$16, %rsp
.Ltmp598:
.Ltmp599:
.Ltmp600:
.Ltmp601:
.Ltmp602:
.Ltmp603:
	movq	%rsi, %r14
	movq	%rdi, %r12
	movq	%r10, 8(%rsp)
	movb	mono_inited+136(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB94_1
	testb	%cl, %cl
	je	.LBB94_8
.LBB94_3:
	testq	%r14, %r14
	je	.LBB94_9
.LBB94_4:
	movq	%r14, %rdi
	callq	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	testq	%rax, %rax
	je	.LBB94_9
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	movq	%rax, %r15
	testq	%r12, %r12
	je	.LBB94_9
	movq	%r12, %rdi
	callq	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	testq	%rax, %rax
	je	.LBB94_9
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	movq	%rax, %r13
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+352(%rip), %rdi
	movl	$32, %esi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	callq	p_122_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	movq	16(%r14), %rsi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*288(%rax)
	movq	16(%r12), %rdi
	movq	%rax, %rsi
	callq	p_126_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_127_plt__rgctx_fetch_50_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_128_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_0_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB94_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB94_3
.LBB94_8:
	movl	$136, %edi
	movq	%r10, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	testq	%r14, %r14
	jne	.LBB94_4
.LBB94_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end94:
	.size	LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end94-LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception89:

	.hidden	LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.globl	LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool,@function
LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.Lfunc_begin95:
	pushq	%r14
.Ltmp604:
	pushq	%rbx
.Ltmp605:
	pushq	%rax
.Ltmp606:
.Ltmp607:
.Ltmp608:
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB95_1
.Ltmp609:
	movq	16(%rbx), %rdi
.LBB95_3:
	callq	p_129_plt_System_Linq_Expressions_Expression_Not_System_Linq_Expressions_Expression_llvm
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_130_plt__rgctx_fetch_51_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_131_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_1_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB95_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp610:
	movq	16(%rbx), %rdi
	jmp	.LBB95_3
.LBB95_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end95:
	.size	LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool, .Lfunc_end95-LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.Lexception90:

	.hidden	LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
	.globl	LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator,@function
LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator:
.Lfunc_begin96:
	pushq	%r14
.Ltmp611:
	pushq	%rbx
.Ltmp612:
	pushq	%rax
.Ltmp613:
.Ltmp614:
.Ltmp615:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB96_1
	testl	%edx, %edx
	je	.LBB96_4
.LBB96_3:
	callq	p_134_plt__rgctx_fetch_53_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_135_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	jmp	.LBB96_5
.LBB96_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testl	%edx, %edx
	jne	.LBB96_3
.LBB96_4:
	callq	p_132_plt__rgctx_fetch_52_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_133_plt_LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
.LBB96_5:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end96:
	.size	LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator, .Lfunc_end96-LinqKit_PredicateBuilder_Extend_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
.Lexception91:

	.hidden	LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
	.globl	LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
	.p2align	4, 0x90
	.type	LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator,@function
LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator:
.Lfunc_begin97:
	pushq	%rax
.Ltmp616:
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB97_1
	testl	%edx, %edx
	je	.LBB97_5
.LBB97_3:
	testq	%rdi, %rdi
	je	.LBB97_8
	callq	p_137_plt_LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	popq	%rcx
	retq
.LBB97_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testl	%edx, %edx
	jne	.LBB97_3
.LBB97_5:
	testq	%rdi, %rdi
	je	.LBB97_8
	callq	p_136_plt_LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	popq	%rcx
	retq
.LBB97_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end97:
	.size	LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator, .Lfunc_end97-LinqKit_PredicateBuilder_Extend_T_REF_LinqKit_ExpressionStarter_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_LinqKit_PredicateOperator
.Lexception92:

	.hidden	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF
	.globl	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF,@function
LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF:
.Lfunc_begin98:
	pushq	%r14
.Ltmp617:
	pushq	%rbx
.Ltmp618:
	pushq	%rax
.Ltmp619:
.Ltmp620:
.Ltmp621:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movb	mono_inited+142(%rip), %cl
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB98_1
	testb	%cl, %cl
	je	.LBB98_3
.LBB98_4:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+304(%rip), %rax
	movq	(%rax), %rbx
	movq	(%rsp), %rdi
	callq	p_138_plt__rgctx_fetch_54_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_139_plt_LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB98_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB98_4
.LBB98_3:
	movl	$142, %edi
	movq	%r10, %rsi
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_init_method_gshared_mrgctx
	jmp	.LBB98_4
.Lfunc_end98:
	.size	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF, .Lfunc_end98-LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF
.Lexception93:

	.hidden	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.globl	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression,@function
LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.Lfunc_begin99:
	pushq	%r14
.Ltmp622:
	pushq	%rbx
.Ltmp623:
	pushq	%rax
.Ltmp624:
.Ltmp625:
.Ltmp626:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB99_1
.LBB99_2:
	callq	p_140_plt__rgctx_fetch_55_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_141_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_0_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB99_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB99_2
.Lfunc_end99:
	.size	LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression, .Lfunc_end99-LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
.Lexception94:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF:
.Lfunc_begin100:
	pushq	%rbx
.Ltmp627:
	subq	$16, %rsp
.Ltmp628:
.Ltmp629:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB100_1
.LBB100_2:
	callq	p_142_plt__rgctx_fetch_56_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_143_plt_LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB100_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB100_2
.Lfunc_end100:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF, .Lfunc_end100-LinqKit_ExtensionsEFCore_InvokeEFCore_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF
.Lexception95:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF:
.Lfunc_begin101:
	pushq	%r14
.Ltmp630:
	pushq	%rbx
.Ltmp631:
	pushq	%rax
.Ltmp632:
.Ltmp633:
.Ltmp634:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB101_1
.LBB101_2:
	callq	p_144_plt__rgctx_fetch_57_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_145_plt_LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB101_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB101_2
.Lfunc_end101:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF, .Lfunc_end101-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF
.Lexception96:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF:
.Lfunc_begin102:
	pushq	%r15
.Ltmp635:
	pushq	%r14
.Ltmp636:
	pushq	%rbx
.Ltmp637:
	subq	$16, %rsp
.Ltmp638:
.Ltmp639:
.Ltmp640:
.Ltmp641:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB102_1
.LBB102_2:
	callq	p_146_plt__rgctx_fetch_58_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_147_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB102_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB102_2
.Lfunc_end102:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF, .Lfunc_end102-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF
.Lexception97:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF:
.Lfunc_begin103:
	pushq	%r15
.Ltmp642:
	pushq	%r14
.Ltmp643:
	pushq	%r12
.Ltmp644:
	pushq	%rbx
.Ltmp645:
	pushq	%rax
.Ltmp646:
.Ltmp647:
.Ltmp648:
.Ltmp649:
.Ltmp650:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB103_1
.LBB103_2:
	callq	p_148_plt__rgctx_fetch_59_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	p_149_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB103_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB103_2
.Lfunc_end103:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF, .Lfunc_end103-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF
.Lexception98:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF:
.Lfunc_begin104:
	pushq	%r15
.Ltmp651:
	pushq	%r14
.Ltmp652:
	pushq	%r13
.Ltmp653:
	pushq	%r12
.Ltmp654:
	pushq	%rbx
.Ltmp655:
	subq	$16, %rsp
.Ltmp656:
.Ltmp657:
.Ltmp658:
.Ltmp659:
.Ltmp660:
.Ltmp661:
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r13
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB104_1
.LBB104_2:
	callq	p_150_plt__rgctx_fetch_60_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	p_151_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB104_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB104_2
.Lfunc_end104:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF, .Lfunc_end104-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF
.Lexception99:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF:
.Lfunc_begin105:
	pushq	%rbp
.Ltmp662:
	pushq	%r15
.Ltmp663:
	pushq	%r14
.Ltmp664:
	pushq	%r13
.Ltmp665:
	pushq	%r12
.Ltmp666:
	pushq	%rbx
.Ltmp667:
	pushq	%rax
.Ltmp668:
.Ltmp669:
.Ltmp670:
.Ltmp671:
.Ltmp672:
.Ltmp673:
.Ltmp674:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB105_1
.LBB105_2:
	callq	p_152_plt__rgctx_fetch_61_llvm
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_153_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB105_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB105_2
.Lfunc_end105:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF, .Lfunc_end105-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF
.Lexception100:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF:
.Lfunc_begin106:
	pushq	%rbp
.Ltmp675:
	pushq	%r15
.Ltmp676:
	pushq	%r14
.Ltmp677:
	pushq	%r13
.Ltmp678:
	pushq	%r12
.Ltmp679:
	pushq	%rbx
.Ltmp680:
	subq	$24, %rsp
.Ltmp681:
.Ltmp682:
.Ltmp683:
.Ltmp684:
.Ltmp685:
.Ltmp686:
.Ltmp687:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 16(%rsp)
	movq	16(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB106_1
.LBB106_2:
	callq	p_154_plt__rgctx_fetch_62_llvm
	movq	80(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_155_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB106_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB106_2
.Lfunc_end106:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF, .Lfunc_end106-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF
.Lexception101:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF:
.Lfunc_begin107:
	pushq	%rbp
.Ltmp688:
	pushq	%r15
.Ltmp689:
	pushq	%r14
.Ltmp690:
	pushq	%r13
.Ltmp691:
	pushq	%r12
.Ltmp692:
	pushq	%rbx
.Ltmp693:
	subq	$24, %rsp
.Ltmp694:
.Ltmp695:
.Ltmp696:
.Ltmp697:
.Ltmp698:
.Ltmp699:
.Ltmp700:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 16(%rsp)
	movq	16(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB107_1
.LBB107_2:
	callq	p_156_plt__rgctx_fetch_63_llvm
	movq	88(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_157_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB107_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB107_2
.Lfunc_end107:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF, .Lfunc_end107-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF
.Lexception102:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF:
.Lfunc_begin108:
	pushq	%rbp
.Ltmp701:
	pushq	%r15
.Ltmp702:
	pushq	%r14
.Ltmp703:
	pushq	%r13
.Ltmp704:
	pushq	%r12
.Ltmp705:
	pushq	%rbx
.Ltmp706:
	subq	$40, %rsp
.Ltmp707:
.Ltmp708:
.Ltmp709:
.Ltmp710:
.Ltmp711:
.Ltmp712:
.Ltmp713:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB108_1
.LBB108_2:
	callq	p_158_plt__rgctx_fetch_64_llvm
	movq	112(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	104(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	96(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_159_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_llvm
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB108_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB108_2
.Lfunc_end108:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF, .Lfunc_end108-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF
.Lexception103:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF:
.Lfunc_begin109:
	pushq	%rbp
.Ltmp714:
	pushq	%r15
.Ltmp715:
	pushq	%r14
.Ltmp716:
	pushq	%r13
.Ltmp717:
	pushq	%r12
.Ltmp718:
	pushq	%rbx
.Ltmp719:
	subq	$40, %rsp
.Ltmp720:
.Ltmp721:
.Ltmp722:
.Ltmp723:
.Ltmp724:
.Ltmp725:
.Ltmp726:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 32(%rsp)
	movq	32(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB109_1
.LBB109_2:
	callq	p_160_plt__rgctx_fetch_65_llvm
	movq	120(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	104(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	96(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_161_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_llvm
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB109_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB109_2
.Lfunc_end109:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF, .Lfunc_end109-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF
.Lexception104:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF:
.Lfunc_begin110:
	pushq	%rbp
.Ltmp727:
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
	subq	$56, %rsp
.Ltmp733:
.Ltmp734:
.Ltmp735:
.Ltmp736:
.Ltmp737:
.Ltmp738:
.Ltmp739:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 48(%rsp)
	movq	48(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB110_1
.LBB110_2:
	callq	p_162_plt__rgctx_fetch_66_llvm
	movq	144(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	128(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	120(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_163_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_llvm
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB110_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB110_2
.Lfunc_end110:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF, .Lfunc_end110-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF
.Lexception105:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF:
.Lfunc_begin111:
	pushq	%rbp
.Ltmp740:
	pushq	%r15
.Ltmp741:
	pushq	%r14
.Ltmp742:
	pushq	%r13
.Ltmp743:
	pushq	%r12
.Ltmp744:
	pushq	%rbx
.Ltmp745:
	subq	$56, %rsp
.Ltmp746:
.Ltmp747:
.Ltmp748:
.Ltmp749:
.Ltmp750:
.Ltmp751:
.Ltmp752:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 48(%rsp)
	movq	48(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB111_1
.LBB111_2:
	callq	p_164_plt__rgctx_fetch_67_llvm
	movq	152(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	144(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	128(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	120(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_165_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_llvm
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB111_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB111_2
.Lfunc_end111:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF, .Lfunc_end111-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF
.Lexception106:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF:
.Lfunc_begin112:
	pushq	%rbp
.Ltmp753:
	pushq	%r15
.Ltmp754:
	pushq	%r14
.Ltmp755:
	pushq	%r13
.Ltmp756:
	pushq	%r12
.Ltmp757:
	pushq	%rbx
.Ltmp758:
	subq	$72, %rsp
.Ltmp759:
.Ltmp760:
.Ltmp761:
.Ltmp762:
.Ltmp763:
.Ltmp764:
.Ltmp765:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 64(%rsp)
	movq	64(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB112_1
.LBB112_2:
	callq	p_166_plt__rgctx_fetch_68_llvm
	movq	176(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	168(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	160(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	144(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	128(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_167_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_llvm
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB112_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB112_2
.Lfunc_end112:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF, .Lfunc_end112-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF
.Lexception107:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF:
.Lfunc_begin113:
	pushq	%rbp
.Ltmp766:
	pushq	%r15
.Ltmp767:
	pushq	%r14
.Ltmp768:
	pushq	%r13
.Ltmp769:
	pushq	%r12
.Ltmp770:
	pushq	%rbx
.Ltmp771:
	subq	$72, %rsp
.Ltmp772:
.Ltmp773:
.Ltmp774:
.Ltmp775:
.Ltmp776:
.Ltmp777:
.Ltmp778:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 64(%rsp)
	movq	64(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB113_1
.LBB113_2:
	callq	p_168_plt__rgctx_fetch_69_llvm
	movq	184(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	176(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	168(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	160(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	144(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	136(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	128(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r13, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	p_169_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_llvm
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB113_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB113_2
.Lfunc_end113:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF, .Lfunc_end113-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF
.Lexception108:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF:
.Lfunc_begin114:
	pushq	%rbp
.Ltmp779:
	pushq	%r15
.Ltmp780:
	pushq	%r14
.Ltmp781:
	pushq	%r13
.Ltmp782:
	pushq	%r12
.Ltmp783:
	pushq	%rbx
.Ltmp784:
	subq	$88, %rsp
.Ltmp785:
.Ltmp786:
.Ltmp787:
.Ltmp788:
.Ltmp789:
.Ltmp790:
.Ltmp791:
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 80(%rsp)
	movq	80(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB114_1
.LBB114_2:
	callq	p_170_plt__rgctx_fetch_70_llvm
	movq	208(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	200(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	192(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	184(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	176(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	168(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	160(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	144(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r12, %r8
	movq	%r14, %r9
	movq	%r13, %rdx
	movq	%r15, %rcx
	callq	p_171_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_llvm
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB114_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB114_2
.Lfunc_end114:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF, .Lfunc_end114-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF
.Lexception109:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF:
.Lfunc_begin115:
	pushq	%rbp
.Ltmp792:
	pushq	%r15
.Ltmp793:
	pushq	%r14
.Ltmp794:
	pushq	%r13
.Ltmp795:
	pushq	%r12
.Ltmp796:
	pushq	%rbx
.Ltmp797:
	subq	$88, %rsp
.Ltmp798:
.Ltmp799:
.Ltmp800:
.Ltmp801:
.Ltmp802:
.Ltmp803:
.Ltmp804:
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 80(%rsp)
	movq	80(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB115_1
.LBB115_2:
	callq	p_172_plt__rgctx_fetch_71_llvm
	movq	216(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	208(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	200(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	192(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	184(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	176(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	168(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	160(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	144(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r12, %r8
	movq	%r14, %r9
	movq	%r13, %rdx
	movq	%r15, %rcx
	callq	p_173_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_llvm
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB115_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB115_2
.Lfunc_end115:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF, .Lfunc_end115-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF
.Lexception110:

	.hidden	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
	.globl	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
	.p2align	4, 0x90
	.type	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF,@function
LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF:
.Lfunc_begin116:
	pushq	%rbp
.Ltmp805:
	pushq	%r15
.Ltmp806:
	pushq	%r14
.Ltmp807:
	pushq	%r13
.Ltmp808:
	pushq	%r12
.Ltmp809:
	pushq	%rbx
.Ltmp810:
	subq	$104, %rsp
.Ltmp811:
.Ltmp812:
.Ltmp813:
.Ltmp814:
.Ltmp815:
.Ltmp816:
.Ltmp817:
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movq	%r10, 96(%rsp)
	movq	96(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB116_1
.LBB116_2:
	callq	p_174_plt__rgctx_fetch_72_llvm
	movq	240(%rsp), %rcx
	movq	%rcx, 80(%rsp)
	movq	232(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	224(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	216(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	208(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	200(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	192(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	184(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	176(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	168(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	160(%rsp), %rcx
	movq	%rcx, (%rsp)
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movq	%r12, %r8
	movq	%r14, %r9
	movq	%r13, %rdx
	movq	%r15, %rcx
	callq	p_175_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_llvm
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB116_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB116_2
.Lfunc_end116:
	.size	LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF, .Lfunc_end116-LinqKit_ExtensionsEFCore_InvokeEFCore_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF
.Lexception111:

	.hidden	LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF
	.globl	LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF
	.p2align	4, 0x90
	.type	LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF,@function
LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF:
.Lfunc_begin117:
	pushq	%rbx
.Ltmp818:
	subq	$16, %rsp
.Ltmp819:
.Ltmp820:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB117_1
.LBB117_2:
	callq	p_176_plt__rgctx_fetch_73_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_177_plt_System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB117_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB117_2
.Lfunc_end117:
	.size	LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF, .Lfunc_end117-LinqKit_Utilities_TaskHelper_Run_TResult_REF_System_Func_1_TResult_REF
.Lexception112:

	.hidden	System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
	.globl	System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF,@function
System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF:
.Lfunc_begin118:
	pushq	%rbp
.Ltmp821:
	pushq	%r15
.Ltmp822:
	pushq	%r14
.Ltmp823:
	pushq	%rbx
.Ltmp824:
	pushq	%rax
.Ltmp825:
.Ltmp826:
.Ltmp827:
.Ltmp828:
.Ltmp829:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB118_1
.Ltmp830:
	movl	24(%rbx), %eax
.LBB118_3:
	cmpl	$2, %eax
	jbe	.LBB118_4
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	sarl	%ebp
	movq	(%rsp), %rdi
	callq	p_178_plt__rgctx_fetch_74_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_179_plt_System_Linq_Enumerable_Take_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_llvm
	movq	%rax, %r15
	movq	(%rsp), %rdi
	callq	p_180_plt__rgctx_fetch_75_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	callq	p_181_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_llvm
	movq	%rax, %r15
	movq	(%rsp), %rdi
	callq	p_182_plt__rgctx_fetch_76_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_183_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_llvm
	movq	%rax, %r15
	movq	(%rsp), %rdi
	callq	p_184_plt__rgctx_fetch_77_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_185_plt_System_Linq_Enumerable_Skip_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_180_plt__rgctx_fetch_75_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_181_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_182_plt__rgctx_fetch_76_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_183_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_llvm
	testq	%r14, %r14
	je	.LBB118_14
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	jmp	.LBB118_9
.LBB118_4:
	cmpl	$1, %eax
	je	.LBB118_11
	cmpl	$2, %eax
	jne	.LBB118_6
	testq	%r14, %r14
	je	.LBB118_14
	movq	32(%rbx), %rsi
	movq	40(%rbx), %rdx
	movq	%r14, %rdi
.LBB118_9:
	callq	*24(%r14)
	jmp	.LBB118_10
.LBB118_11:
	movq	32(%rbx), %rax
.LBB118_10:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB118_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp831:
	movl	24(%rbx), %eax
	jmp	.LBB118_3
.LBB118_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB118_6:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got(%rip), %rdi
	movl	$785, %esi
	callq	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554638, %edi
	movq	%rax, %rsi
	callq	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end118:
	.size	System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF, .Lfunc_end118-System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
.Lexception113:

	.hidden	System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.globl	System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF,@function
System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.Lfunc_begin119:
	pushq	%rbp
.Ltmp832:
	pushq	%r15
.Ltmp833:
	pushq	%r14
.Ltmp834:
	pushq	%rbx
.Ltmp835:
	pushq	%rax
.Ltmp836:
.Ltmp837:
.Ltmp838:
.Ltmp839:
.Ltmp840:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB119_1
.Ltmp841:
	movl	24(%rbx), %eax
.LBB119_3:
	cmpl	$2, %eax
	jbe	.LBB119_4
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	sarl	%ebp
	movq	(%rsp), %rdi
	callq	p_186_plt__rgctx_fetch_78_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_187_plt_System_Linq_Enumerable_Take_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_llvm
	movq	%rax, %r15
	movq	(%rsp), %rdi
	callq	p_188_plt__rgctx_fetch_79_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	callq	p_189_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	movq	%rax, %r15
	movq	(%rsp), %rdi
	callq	p_190_plt__rgctx_fetch_80_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_191_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_llvm
	movq	%rax, %r15
	movq	(%rsp), %rdi
	callq	p_192_plt__rgctx_fetch_81_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_193_plt_System_Linq_Enumerable_Skip_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_188_plt__rgctx_fetch_79_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_189_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_190_plt__rgctx_fetch_80_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_191_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_llvm
	testq	%r14, %r14
	je	.LBB119_14
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	jmp	.LBB119_9
.LBB119_4:
	cmpl	$1, %eax
	je	.LBB119_11
	cmpl	$2, %eax
	jne	.LBB119_6
	testq	%r14, %r14
	je	.LBB119_14
	movq	32(%rbx), %rsi
	movq	40(%rbx), %rdx
	movq	%r14, %rdi
.LBB119_9:
	callq	*24(%r14)
	jmp	.LBB119_10
.LBB119_11:
	movq	32(%rbx), %rax
.LBB119_10:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB119_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp842:
	movl	24(%rbx), %eax
	jmp	.LBB119_3
.LBB119_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB119_6:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got(%rip), %rdi
	movl	$785, %esi
	callq	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554638, %edi
	movq	%rax, %rsi
	callq	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end119:
	.size	System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF, .Lfunc_end119-System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
.Lexception114:

	.hidden	System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
	.globl	System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF,@function
System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF:
.Lfunc_begin120:
	pushq	%r15
.Ltmp843:
	pushq	%r14
.Ltmp844:
	pushq	%rbx
.Ltmp845:
	subq	$128, %rsp
.Ltmp846:
.Ltmp847:
.Ltmp848:
.Ltmp849:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB120_1
.LBB120_2:
	callq	p_194_plt__rgctx_fetch_82_llvm
	cmpb	$0, 45(%rax)
	je	.LBB120_3
.LBB120_4:
	movq	8(%rsp), %rdi
	callq	p_194_plt__rgctx_fetch_82_llvm
	leaq	104(%rsp), %rdi
	movq	%rax, %r10
	callq	p_195_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_Create_llvm
	leaq	24(%rsp), %rbx
	#MEMBARRIER
	movq	104(%rsp), %rax
	movq	%rax, 24(%rsp)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	leaq	32(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	%rdx, 32(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	leaq	40(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	%rdx, 40(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	leaq	48(%rsp), %rax
	#MEMBARRIER
	movq	%r15, 48(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	leaq	56(%rsp), %rax
	#MEMBARRIER
	movq	%r14, 56(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	movl	$-1, 16(%rsp)
	testq	%rbx, %rbx
	je	.LBB120_8
	movq	8(%rsp), %rdi
	callq	p_196_plt__rgctx_fetch_83_llvm
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	*%rax
	movq	8(%rsp), %rdi
	callq	p_194_plt__rgctx_fetch_82_llvm
	cmpb	$0, 45(%rax)
	je	.LBB120_6
.LBB120_7:
	movq	8(%rsp), %rdi
	callq	p_194_plt__rgctx_fetch_82_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_197_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_get_Task_llvm
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB120_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB120_2
.LBB120_3:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB120_4
.LBB120_6:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB120_7
.LBB120_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end120:
	.size	System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF, .Lfunc_end120-System_Linq_AggregateExtensions_AggregateBalancedAsync_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF
.Lexception115:

	.hidden	System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.globl	System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF,@function
System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.Lfunc_begin121:
	pushq	%r15
.Ltmp850:
	pushq	%r14
.Ltmp851:
	pushq	%rbx
.Ltmp852:
	subq	$128, %rsp
.Ltmp853:
.Ltmp854:
.Ltmp855:
.Ltmp856:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 8(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB121_1
.LBB121_2:
	callq	p_198_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB121_3
.LBB121_4:
	movq	8(%rsp), %rdi
	callq	p_198_plt__rgctx_fetch_84_llvm
	leaq	104(%rsp), %rdi
	movq	%rax, %r10
	callq	p_199_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_Create_llvm
	leaq	24(%rsp), %rbx
	#MEMBARRIER
	movq	104(%rsp), %rax
	movq	%rax, 24(%rsp)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	leaq	32(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	%rdx, 32(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	leaq	40(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	%rdx, 40(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	leaq	48(%rsp), %rax
	#MEMBARRIER
	movq	%r15, 48(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	leaq	56(%rsp), %rax
	#MEMBARRIER
	movq	%r14, 56(%rsp)
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	movl	$-1, 16(%rsp)
	testq	%rbx, %rbx
	je	.LBB121_8
	movq	8(%rsp), %rdi
	callq	p_200_plt__rgctx_fetch_85_llvm
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	callq	*%rax
	movq	8(%rsp), %rdi
	callq	p_198_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB121_6
.LBB121_7:
	movq	8(%rsp), %rdi
	callq	p_198_plt__rgctx_fetch_84_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_201_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_get_Task_llvm
	addq	$128, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB121_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB121_2
.LBB121_3:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB121_4
.LBB121_6:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB121_7
.LBB121_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end121:
	.size	System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF, .Lfunc_end121-System_Linq_AggregateExtensions_AggregateBalancedAsync_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF
.Lexception116:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor
	.globl	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor,@function
System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor:
.Lfunc_begin122:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end122:
	.size	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor, .Lfunc_end122-System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor
.Lexception117:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0
	.globl	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0,@function
System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0:
.Lfunc_begin123:
	pushq	%rbp
.Ltmp857:
	pushq	%rbx
.Ltmp858:
	subq	$24, %rsp
.Ltmp859:
.Ltmp860:
.Ltmp861:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB123_1
.Ltmp862:
	movq	16(%rcx), %rbx
.LBB123_3:
	movq	8(%rsp), %rax
.Ltmp863:
	movl	32(%rax), %ebp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_202_plt__rgctx_fetch_86_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_203_plt_System_Linq_Enumerable_Take_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_0_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_204_plt__rgctx_fetch_87_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_205_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_0_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
.Ltmp864:
	movq	24(%rax), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_206_plt__rgctx_fetch_88_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	p_207_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_0_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB123_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp865:
	movq	16(%rcx), %rbx
	jmp	.LBB123_3
.LBB123_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end123:
	.size	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0, .Lfunc_end123-System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__0
.Lexception118:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1
	.globl	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1,@function
System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1:
.Lfunc_begin124:
	pushq	%rbp
.Ltmp866:
	pushq	%rbx
.Ltmp867:
	subq	$24, %rsp
.Ltmp868:
.Ltmp869:
.Ltmp870:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB124_1
.Ltmp871:
	movq	16(%rcx), %rbx
.LBB124_3:
	movq	8(%rsp), %rax
.Ltmp872:
	movl	32(%rax), %ebp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_208_plt__rgctx_fetch_89_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_209_plt_System_Linq_Enumerable_Skip_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_0_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_204_plt__rgctx_fetch_87_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_205_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_0_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
.Ltmp873:
	movq	24(%rax), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_206_plt__rgctx_fetch_88_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	p_207_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_0_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB124_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp874:
	movq	16(%rcx), %rbx
	jmp	.LBB124_3
.LBB124_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end124:
	.size	System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1, .Lfunc_end124-System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__AggregateBalancedAsyncb__1
.Lexception119:

	.hidden	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext
	.globl	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext,@function
System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext:
.Lfunc_begin125:
	pushq	%r15
.Ltmp990:
	pushq	%r14
.Ltmp991:
	pushq	%r13
.Ltmp992:
	pushq	%r12
.Ltmp993:
	pushq	%rbx
.Ltmp994:
	subq	$80, %rsp
.Ltmp995:
.Ltmp996:
.Ltmp997:
.Ltmp998:
.Ltmp999:
.Ltmp1000:
	movq	%rdi, 8(%rsp)
	movq	%r10, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB125_1
.Ltmp1001:
	movl	(%rcx), %eax
.LBB125_3:
	cmpl	$1, %eax
	je	.LBB125_58
	testl	%eax, %eax
	jne	.LBB125_64
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_6
	movq	72(%rax), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rax
	movq	$0, 72(%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_9
	movl	$-1, (%rax)
	jmp	.LBB125_12
.LBB125_58:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_59
	movq	72(%rax), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rax
	movq	$0, 72(%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_62
	movl	$-1, (%rax)
	jmp	.LBB125_32
.LBB125_64:
	movq	16(%rsp), %rdi
.Ltmp883:
	callq	p_216_plt__rgctx_fetch_93_llvm
.Ltmp884:
.Ltmp885:
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
.Ltmp886:
.Ltmp887:
	movq	%r15, %rdi
	callq	p_217_plt_System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor_llvm
.Ltmp888:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_68
	movq	32(%rax), %rax
	leaq	16(%r15), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r15)
	shrl	$9, %ecx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %r12
	movb	$1, (%r12,%rcx)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_71
	movq	40(%rax), %rax
	movq	%r15, %rcx
	addq	$24, %rcx
	#MEMBARRIER
	movq	%rax, 24(%r15)
	shrl	$9, %ecx
	movb	$1, (%r12,%rcx)
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	.LBB125_74
	movl	24(%rax), %ecx
	cmpl	$2, %ecx
	jbe	.LBB125_76
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%eax, 32(%r15)
	movq	16(%rsp), %rdi
.Ltmp899:
	callq	p_218_plt__rgctx_fetch_94_llvm
.Ltmp900:
.Ltmp901:
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp902:
	#MEMBARRIER
	movq	%rbx, %rax
	addq	$32, %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	16(%rsp), %rdi
.Ltmp903:
	callq	p_219_plt__rgctx_fetch_95_llvm
.Ltmp904:
	movq	%rax, 64(%rbx)
	movq	16(%rsp), %rdi
.Ltmp905:
	callq	p_220_plt__rgctx_fetch_96_llvm
.Ltmp906:
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	16(%rsp), %rdi
.Ltmp907:
	callq	p_221_plt__rgctx_fetch_97_llvm
.Ltmp908:
.Ltmp909:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_222_plt_LinqKit_Utilities_TaskHelper_Run_TExpression_REF_System_Func_1_TExpression_REF_llvm
	movq	%rax, %r14
.Ltmp910:
	movq	8(%rsp), %r13
	movq	16(%rsp), %rdi
.Ltmp911:
	callq	p_218_plt__rgctx_fetch_94_llvm
.Ltmp912:
.Ltmp913:
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp914:
	#MEMBARRIER
	movq	%rbx, %rax
	addq	$32, %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	16(%rsp), %rdi
.Ltmp915:
	callq	p_223_plt__rgctx_fetch_98_llvm
.Ltmp916:
	movq	%rax, 64(%rbx)
	movq	16(%rsp), %rdi
.Ltmp917:
	callq	p_224_plt__rgctx_fetch_99_llvm
.Ltmp918:
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	16(%rsp), %rdi
.Ltmp919:
	callq	p_221_plt__rgctx_fetch_97_llvm
.Ltmp920:
.Ltmp921:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_222_plt_LinqKit_Utilities_TaskHelper_Run_TExpression_REF_System_Func_1_TExpression_REF_llvm
.Ltmp922:
	testq	%r13, %r13
	je	.LBB125_95
	#MEMBARRIER
	movq	%rax, 48(%r13)
	leaq	48(%r13), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_98
	movq	24(%r15), %rcx
	#MEMBARRIER
	movq	%rcx, 56(%rax)
	leaq	56(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	testq	%r14, %r14
	je	.LBB125_101
.Ltmp923:
	movq	%r14, %rdi
	callq	p_212_plt_System_Threading_Tasks_Task_1_TExpression_REF_GetAwaiter_llvm
.Ltmp924:
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rdi
.Ltmp925:
	callq	p_210_plt__rgctx_fetch_90_llvm
.Ltmp926:
	movq	24(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_106
	movl	68(%rax), %eax
	#MEMBARRIER
	testl	$23068672, %eax
	je	.LBB125_109
.LBB125_12:
	movq	16(%rsp), %rdi
.Ltmp927:
	callq	p_210_plt__rgctx_fetch_90_llvm
.Ltmp928:
.Ltmp929:
	leaq	24(%rsp), %rdi
	movq	%rax, %r10
	callq	p_211_plt_System_Runtime_CompilerServices_TaskAwaiter_1_TExpression_REF_GetResult_llvm
.Ltmp930:
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB125_15
	#MEMBARRIER
	movq	%rax, 64(%rcx)
	leaq	64(%rcx), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rbx
	movb	$1, (%rbx,%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_18
	movq	48(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB125_21
.Ltmp931:
	callq	p_212_plt_System_Threading_Tasks_Task_1_TExpression_REF_GetAwaiter_llvm
.Ltmp932:
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rdi
.Ltmp933:
	callq	p_210_plt__rgctx_fetch_90_llvm
.Ltmp934:
	movq	24(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_26
	movl	68(%rax), %eax
	#MEMBARRIER
	testl	$23068672, %eax
	je	.LBB125_29
.LBB125_32:
	movq	16(%rsp), %rdi
.Ltmp935:
	callq	p_210_plt__rgctx_fetch_90_llvm
.Ltmp936:
.Ltmp937:
	leaq	24(%rsp), %rdi
	movq	%rax, %r10
	callq	p_211_plt_System_Runtime_CompilerServices_TaskAwaiter_1_TExpression_REF_GetResult_llvm
.Ltmp938:
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB125_35
	movq	56(%rcx), %rdi
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB125_38
	testq	%rdi, %rdi
	je	.LBB125_41
	movq	64(%rcx), %rsi
.Ltmp939:
	movq	%rax, %rdx
	callq	*24(%rdi)
	movq	%rax, %r14
.Ltmp940:
.LBB125_43:
	movq	8(%rsp), %rax
.Ltmp1002:
	movl	$-2, (%rax)
	movq	8(%rsp), %rbx
	addq	$8, %rbx
	movq	16(%rsp), %rdi
	callq	p_213_plt__rgctx_fetch_91_llvm
	cmpb	$0, 45(%rax)
	je	.LBB125_45
.LBB125_46:
	movq	16(%rsp), %rdi
	callq	p_213_plt__rgctx_fetch_91_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_214_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetResult_TExpression_REF_llvm
.LBB125_47:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB125_76:
	cmpl	$1, %ecx
	je	.LBB125_121
	cmpl	$2, %ecx
	jne	.LBB125_78
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB125_123
	movq	32(%rax), %rsi
	movq	40(%rax), %rdx
.Ltmp889:
	callq	*24(%rdi)
	movq	%rax, %r14
.Ltmp890:
	jmp	.LBB125_43
.LBB125_29:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_30
	movl	$1, (%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_51
	movq	24(%rsp), %rcx
	#MEMBARRIER
	movq	%rcx, 72(%rax)
	leaq	72(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%rbx)
	movq	8(%rsp), %rbx
	addq	$8, %rbx
	movq	8(%rsp), %r14
	je	.LBB125_54
	movq	16(%rsp), %rdi
.Ltmp947:
	callq	p_215_plt__rgctx_fetch_92_llvm
.Ltmp948:
.Ltmp949:
	leaq	24(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*%rax
.Ltmp950:
	jmp	.LBB125_47
.LBB125_121:
	movq	32(%rax), %r14
	jmp	.LBB125_43
.LBB125_109:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_110
	movl	$0, (%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_113
	movq	24(%rsp), %rcx
	#MEMBARRIER
	movq	%rcx, 72(%rax)
	leaq	72(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	8(%rsp), %rbx
	addq	$8, %rbx
	movq	8(%rsp), %r14
	je	.LBB125_116
	movq	16(%rsp), %rdi
.Ltmp965:
	callq	p_215_plt__rgctx_fetch_92_llvm
.Ltmp966:
.Ltmp967:
	leaq	24(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*%rax
.Ltmp968:
	jmp	.LBB125_47
.LBB125_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp1003:
	movl	(%rcx), %eax
	jmp	.LBB125_3
.LBB125_45:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB125_46
.LBB125_35:
.Ltmp945:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp946:
.LBB125_38:
.Ltmp943:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp944:
.LBB125_41:
.Ltmp941:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp942:
.LBB125_15:
.Ltmp963:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp964:
.LBB125_18:
.Ltmp961:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp962:
.LBB125_21:
.Ltmp959:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp960:
.LBB125_26:
.Ltmp957:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp958:
.LBB125_6:
.Ltmp881:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp882:
.LBB125_9:
.Ltmp879:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp880:
.LBB125_59:
.Ltmp877:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp878:
.LBB125_62:
.Ltmp875:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp876:
.LBB125_68:
.Ltmp987:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp988:
.LBB125_71:
.Ltmp985:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp986:
.LBB125_74:
.Ltmp983:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp984:
.LBB125_95:
.Ltmp981:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp982:
.LBB125_98:
.Ltmp979:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp980:
.LBB125_101:
.Ltmp977:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp978:
.LBB125_106:
.Ltmp975:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp976:
.LBB125_78:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got(%rip), %rdi
.Ltmp893:
	movl	$785, %esi
	callq	p_39_plt__jit_icall_mono_helper_ldstr_llvm
.Ltmp894:
.Ltmp895:
	movl	$33554638, %edi
	movq	%rax, %rsi
	callq	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
.Ltmp896:
.Ltmp897:
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp898:
.LBB125_30:
.Ltmp955:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp956:
.LBB125_51:
.Ltmp953:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp954:
.LBB125_54:
.Ltmp951:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp952:
.LBB125_123:
.Ltmp891:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp892:
.LBB125_110:
.Ltmp973:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp974:
.LBB125_113:
.Ltmp971:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp972:
.LBB125_116:
.Ltmp969:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp970:
.LBB125_125:
.Ltmp989:
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB125_130
	movl	$-2, (%rax)
	movq	8(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 64(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	16(%rsp), %rdi
	callq	p_213_plt__rgctx_fetch_91_llvm
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB125_127
.LBB125_128:
	movq	16(%rsp), %rdi
	callq	p_213_plt__rgctx_fetch_91_llvm
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	%rax, %r10
	callq	p_225_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetException_System_Exception_llvm
	callq	p_226_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	movq	%rax, 48(%rsp)
	cmpq	$0, 48(%rsp)
	je	.LBB125_47
	movq	48(%rsp), %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	jmp	.LBB125_47
.LBB125_127:
	movq	40(%rsp), %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB125_128
.LBB125_130:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext, .Lfunc_end125-System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_MoveNext
.Lexception120:

	.hidden	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin126:
	pushq	%r14
.Ltmp1004:
	pushq	%rbx
.Ltmp1005:
	pushq	%rax
.Ltmp1006:
.Ltmp1007:
.Ltmp1008:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB126_1
.LBB126_2:
	addq	$8, %rbx
	callq	p_213_plt__rgctx_fetch_91_llvm
	cmpb	$0, 45(%rax)
	je	.LBB126_3
.LBB126_4:
	movq	(%rsp), %rdi
	callq	p_213_plt__rgctx_fetch_91_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_227_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB126_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB126_2
.LBB126_3:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB126_4
.Lfunc_end126:
	.size	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end126-System_Linq_AggregateExtensions__AggregateBalancedAsyncd__2_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception121:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor
	.globl	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor,@function
System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor:
.Lfunc_begin127:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end127:
	.size	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor, .Lfunc_end127-System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor
.Lexception122:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0
	.globl	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0,@function
System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0:
.Lfunc_begin128:
	pushq	%rbp
.Ltmp1009:
	pushq	%rbx
.Ltmp1010:
	subq	$24, %rsp
.Ltmp1011:
.Ltmp1012:
.Ltmp1013:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB128_1
.Ltmp1014:
	movq	16(%rcx), %rbx
.LBB128_3:
	movq	8(%rsp), %rax
.Ltmp1015:
	movl	32(%rax), %ebp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_228_plt__rgctx_fetch_100_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_229_plt_System_Linq_Enumerable_Take_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_0_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_230_plt__rgctx_fetch_101_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_231_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
.Ltmp1016:
	movq	24(%rax), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_232_plt__rgctx_fetch_102_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	p_233_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB128_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp1017:
	movq	16(%rcx), %rbx
	jmp	.LBB128_3
.LBB128_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end128:
	.size	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0, .Lfunc_end128-System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__0
.Lexception123:

	.hidden	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1
	.globl	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1,@function
System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1:
.Lfunc_begin129:
	pushq	%rbp
.Ltmp1018:
	pushq	%rbx
.Ltmp1019:
	subq	$24, %rsp
.Ltmp1020:
.Ltmp1021:
.Ltmp1022:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB129_1
.Ltmp1023:
	movq	16(%rcx), %rbx
.LBB129_3:
	movq	8(%rsp), %rax
.Ltmp1024:
	movl	32(%rax), %ebp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_234_plt__rgctx_fetch_103_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_235_plt_System_Linq_Enumerable_Skip_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_0_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_230_plt__rgctx_fetch_101_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_231_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
.Ltmp1025:
	movq	24(%rax), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_232_plt__rgctx_fetch_102_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	callq	p_233_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB129_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp1026:
	movq	16(%rcx), %rbx
	jmp	.LBB129_3
.LBB129_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1, .Lfunc_end129-System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__AggregateBalancedAsyncb__1
.Lexception124:

	.hidden	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext
	.globl	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext,@function
System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext:
.Lfunc_begin130:
	pushq	%r15
.Ltmp1142:
	pushq	%r14
.Ltmp1143:
	pushq	%r13
.Ltmp1144:
	pushq	%r12
.Ltmp1145:
	pushq	%rbx
.Ltmp1146:
	subq	$80, %rsp
.Ltmp1147:
.Ltmp1148:
.Ltmp1149:
.Ltmp1150:
.Ltmp1151:
.Ltmp1152:
	movq	%rdi, 8(%rsp)
	movq	%r10, 16(%rsp)
	movq	$0, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB130_1
.Ltmp1153:
	movl	(%rcx), %eax
.LBB130_3:
	cmpl	$1, %eax
	je	.LBB130_58
	testl	%eax, %eax
	jne	.LBB130_64
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_6
	movq	72(%rax), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rax
	movq	$0, 72(%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_9
	movl	$-1, (%rax)
	jmp	.LBB130_12
.LBB130_58:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_59
	movq	72(%rax), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsp), %rax
	movq	$0, 72(%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_62
	movl	$-1, (%rax)
	jmp	.LBB130_32
.LBB130_64:
	movq	16(%rsp), %rdi
.Ltmp1035:
	callq	p_242_plt__rgctx_fetch_107_llvm
.Ltmp1036:
.Ltmp1037:
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
.Ltmp1038:
.Ltmp1039:
	movq	%r15, %rdi
	callq	p_243_plt_System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor_llvm
.Ltmp1040:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_68
	movq	32(%rax), %rax
	leaq	16(%r15), %rcx
	#MEMBARRIER
	movq	%rax, 16(%r15)
	shrl	$9, %ecx
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %r12
	movb	$1, (%r12,%rcx)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_71
	movq	40(%rax), %rax
	movq	%r15, %rcx
	addq	$24, %rcx
	#MEMBARRIER
	movq	%rax, 24(%r15)
	shrl	$9, %ecx
	movb	$1, (%r12,%rcx)
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	.LBB130_74
	movl	24(%rax), %ecx
	cmpl	$2, %ecx
	jbe	.LBB130_76
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%eax, 32(%r15)
	movq	16(%rsp), %rdi
.Ltmp1051:
	callq	p_244_plt__rgctx_fetch_108_llvm
.Ltmp1052:
.Ltmp1053:
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp1054:
	#MEMBARRIER
	movq	%rbx, %rax
	addq	$32, %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	16(%rsp), %rdi
.Ltmp1055:
	callq	p_245_plt__rgctx_fetch_109_llvm
.Ltmp1056:
	movq	%rax, 64(%rbx)
	movq	16(%rsp), %rdi
.Ltmp1057:
	callq	p_246_plt__rgctx_fetch_110_llvm
.Ltmp1058:
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	16(%rsp), %rdi
.Ltmp1059:
	callq	p_247_plt__rgctx_fetch_111_llvm
.Ltmp1060:
.Ltmp1061:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_248_plt_LinqKit_Utilities_TaskHelper_Run_System_Linq_Expressions_Expression_1_T_REF_System_Func_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	movq	%rax, %r14
.Ltmp1062:
	movq	8(%rsp), %r13
	movq	16(%rsp), %rdi
.Ltmp1063:
	callq	p_244_plt__rgctx_fetch_108_llvm
.Ltmp1064:
.Ltmp1065:
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
.Ltmp1066:
	#MEMBARRIER
	movq	%rbx, %rax
	addq	$32, %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	16(%rsp), %rdi
.Ltmp1067:
	callq	p_249_plt__rgctx_fetch_112_llvm
.Ltmp1068:
	movq	%rax, 64(%rbx)
	movq	16(%rsp), %rdi
.Ltmp1069:
	callq	p_250_plt__rgctx_fetch_113_llvm
.Ltmp1070:
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	16(%rsp), %rdi
.Ltmp1071:
	callq	p_247_plt__rgctx_fetch_111_llvm
.Ltmp1072:
.Ltmp1073:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_248_plt_LinqKit_Utilities_TaskHelper_Run_System_Linq_Expressions_Expression_1_T_REF_System_Func_1_System_Linq_Expressions_Expression_1_T_REF_llvm
.Ltmp1074:
	testq	%r13, %r13
	je	.LBB130_95
	#MEMBARRIER
	movq	%rax, 48(%r13)
	leaq	48(%r13), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_98
	movq	24(%r15), %rcx
	#MEMBARRIER
	movq	%rcx, 56(%rax)
	leaq	56(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	testq	%r14, %r14
	je	.LBB130_101
.Ltmp1075:
	movq	%r14, %rdi
	callq	p_238_plt_System_Threading_Tasks_Task_1_System_Linq_Expressions_Expression_1_T_REF_GetAwaiter_llvm
.Ltmp1076:
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rdi
.Ltmp1077:
	callq	p_236_plt__rgctx_fetch_104_llvm
.Ltmp1078:
	movq	24(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_106
	movl	68(%rax), %eax
	#MEMBARRIER
	testl	$23068672, %eax
	je	.LBB130_109
.LBB130_12:
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rdi
.Ltmp1079:
	callq	p_236_plt__rgctx_fetch_104_llvm
.Ltmp1080:
.Ltmp1081:
	leaq	24(%rsp), %rdi
	movq	%rax, %r10
	callq	p_237_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Linq_Expressions_Expression_1_T_REF_GetResult_llvm
.Ltmp1082:
	testq	%rbx, %rbx
	je	.LBB130_15
	#MEMBARRIER
	movq	%rax, 64(%rbx)
	leaq	64(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+16(%rip), %rbx
	movb	$1, (%rbx,%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_18
	movq	48(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB130_21
.Ltmp1083:
	callq	p_238_plt_System_Threading_Tasks_Task_1_System_Linq_Expressions_Expression_1_T_REF_GetAwaiter_llvm
.Ltmp1084:
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rdi
.Ltmp1085:
	callq	p_236_plt__rgctx_fetch_104_llvm
.Ltmp1086:
	movq	24(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_26
	movl	68(%rax), %eax
	#MEMBARRIER
	testl	$23068672, %eax
	je	.LBB130_29
.LBB130_32:
	movq	16(%rsp), %rdi
.Ltmp1087:
	callq	p_236_plt__rgctx_fetch_104_llvm
.Ltmp1088:
.Ltmp1089:
	leaq	24(%rsp), %rdi
	movq	%rax, %r10
	callq	p_237_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Linq_Expressions_Expression_1_T_REF_GetResult_llvm
.Ltmp1090:
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB130_35
	movq	56(%rcx), %rdi
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB130_38
	testq	%rdi, %rdi
	je	.LBB130_41
	movq	64(%rcx), %rsi
.Ltmp1091:
	movq	%rax, %rdx
	callq	*24(%rdi)
	movq	%rax, %r14
.Ltmp1092:
.LBB130_43:
	movq	8(%rsp), %rax
.Ltmp1154:
	movl	$-2, (%rax)
	movq	8(%rsp), %rbx
	addq	$8, %rbx
	movq	16(%rsp), %rdi
	callq	p_239_plt__rgctx_fetch_105_llvm
	cmpb	$0, 45(%rax)
	je	.LBB130_45
.LBB130_46:
	movq	16(%rsp), %rdi
	callq	p_239_plt__rgctx_fetch_105_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_240_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetResult_System_Linq_Expressions_Expression_1_T_REF_llvm
.LBB130_47:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB130_76:
	cmpl	$1, %ecx
	je	.LBB130_121
	cmpl	$2, %ecx
	jne	.LBB130_78
	movq	24(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB130_123
	movq	32(%rax), %rsi
	movq	40(%rax), %rdx
.Ltmp1041:
	callq	*24(%rdi)
	movq	%rax, %r14
.Ltmp1042:
	jmp	.LBB130_43
.LBB130_29:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_30
	movl	$1, (%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_51
	movq	24(%rsp), %rcx
	#MEMBARRIER
	movq	%rcx, 72(%rax)
	leaq	72(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%rbx)
	movq	8(%rsp), %rbx
	addq	$8, %rbx
	movq	8(%rsp), %r14
	je	.LBB130_54
	movq	16(%rsp), %rdi
.Ltmp1099:
	callq	p_241_plt__rgctx_fetch_106_llvm
.Ltmp1100:
.Ltmp1101:
	leaq	24(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*%rax
.Ltmp1102:
	jmp	.LBB130_47
.LBB130_121:
	movq	32(%rax), %r14
	jmp	.LBB130_43
.LBB130_109:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_110
	movl	$0, (%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_113
	movq	24(%rsp), %rcx
	#MEMBARRIER
	movq	%rcx, 72(%rax)
	leaq	72(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	8(%rsp), %rbx
	addq	$8, %rbx
	movq	8(%rsp), %r14
	je	.LBB130_116
	movq	16(%rsp), %rdi
.Ltmp1117:
	callq	p_241_plt__rgctx_fetch_106_llvm
.Ltmp1118:
.Ltmp1119:
	leaq	24(%rsp), %rsi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*%rax
.Ltmp1120:
	jmp	.LBB130_47
.LBB130_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
.Ltmp1155:
	movl	(%rcx), %eax
	jmp	.LBB130_3
.LBB130_45:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB130_46
.LBB130_35:
.Ltmp1097:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1098:
.LBB130_38:
.Ltmp1095:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1096:
.LBB130_41:
.Ltmp1093:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1094:
.LBB130_15:
.Ltmp1115:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1116:
.LBB130_18:
.Ltmp1113:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1114:
.LBB130_21:
.Ltmp1111:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1112:
.LBB130_26:
.Ltmp1109:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1110:
.LBB130_6:
.Ltmp1033:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1034:
.LBB130_9:
.Ltmp1031:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1032:
.LBB130_59:
.Ltmp1029:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1030:
.LBB130_62:
.Ltmp1027:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1028:
.LBB130_68:
.Ltmp1139:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1140:
.LBB130_71:
.Ltmp1137:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1138:
.LBB130_74:
.Ltmp1135:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1136:
.LBB130_95:
.Ltmp1133:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1134:
.LBB130_98:
.Ltmp1131:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1132:
.LBB130_101:
.Ltmp1129:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1130:
.LBB130_106:
.Ltmp1127:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1128:
.LBB130_78:
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got(%rip), %rdi
.Ltmp1045:
	movl	$785, %esi
	callq	p_39_plt__jit_icall_mono_helper_ldstr_llvm
.Ltmp1046:
.Ltmp1047:
	movl	$33554638, %edi
	movq	%rax, %rsi
	callq	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
.Ltmp1048:
.Ltmp1049:
	movq	%rax, %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
.Ltmp1050:
.LBB130_30:
.Ltmp1107:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1108:
.LBB130_51:
.Ltmp1105:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1106:
.LBB130_54:
.Ltmp1103:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1104:
.LBB130_123:
.Ltmp1043:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1044:
.LBB130_110:
.Ltmp1125:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1126:
.LBB130_113:
.Ltmp1123:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1124:
.LBB130_116:
.Ltmp1121:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1122:
.LBB130_125:
.Ltmp1141:
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB130_130
	movl	$-2, (%rax)
	movq	8(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 64(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	16(%rsp), %rdi
	callq	p_239_plt__rgctx_fetch_105_llvm
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB130_127
.LBB130_128:
	movq	16(%rsp), %rdi
	callq	p_239_plt__rgctx_fetch_105_llvm
	movq	64(%rsp), %rdi
	movq	72(%rsp), %rsi
	movq	%rax, %r10
	callq	p_251_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetException_System_Exception_llvm
	callq	p_226_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	movq	%rax, 48(%rsp)
	cmpq	$0, 48(%rsp)
	je	.LBB130_47
	movq	48(%rsp), %rdi
	callq	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	jmp	.LBB130_47
.LBB130_127:
	movq	40(%rsp), %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB130_128
.LBB130_130:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end130:
	.size	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext, .Lfunc_end130-System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_MoveNext
.Lexception125:

	.hidden	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.globl	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.p2align	4, 0x90
	.type	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine,@function
System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.Lfunc_begin131:
	pushq	%r14
.Ltmp1156:
	pushq	%rbx
.Ltmp1157:
	pushq	%rax
.Ltmp1158:
.Ltmp1159:
.Ltmp1160:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB131_1
.LBB131_2:
	addq	$8, %rbx
	callq	p_239_plt__rgctx_fetch_105_llvm
	cmpb	$0, 45(%rax)
	je	.LBB131_3
.LBB131_4:
	movq	(%rsp), %rdi
	callq	p_239_plt__rgctx_fetch_105_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_252_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB131_1:
	callq	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_icall_cold_wrapper_265
	jmp	.LBB131_2
.LBB131_3:
	movq	%rax, %rdi
	callq	p_64_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB131_4
.Lfunc_end131:
	.size	System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine, .Lfunc_end131-System_Linq_AggregateExtensions__AggregateBalancedAsyncd__3_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.Lexception126:

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
	.long	2224
	.long	253
	.long	183
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	15510
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
	.ascii	"C\220J\342r\235~V\272oUiJ:MH"
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
	.asciz	"\267\000\000\000\n\000\000\000\023\000\000\000\002\000\000\000\000\000\n\000\024\000\"\000,\0006\000@\000N\000X\000b\000q\000|\000\207\000\227\000\242\000\255\000\270\000\310\000\327\000\000\000\000\001\001\003\003\003\003\003\022\001\001\003\001\001\001\001\001\001\036\001\001\003\004\003\004\377\377\377\377\322\000\000\000\000\000\000\000\000\000\000\000\000\0005\001\n\001\001\001\001\001\001G\001\001\006\001\001\001\001\001\001V\001\001\001\001\001\025\003\377\377\377\377\215\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000v\003\001\003\377\377\377\377\203\200\200\001\200\202\001\001\001\001\001\001\001\001\001\200\214\001\001\001\001\030\"\004\004\004\200\327\001\001\001\001\377\377\377\377%\000\000\000\200\334\200\335\001\001\001\001\001\003\003\001\001\000\000\200\353\003\001\001\001\001\001\001\200\365\001\001\001\001\001\001\001\001\001\200\377\377\377\377\377\001\201\000\001\001\001\001\001\001\001\201\b\001\001\001\001\001\001\377\377\377\376\362\000\000\000\000"
	.size	method_info_offsets, 272

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\262\000\000\000\000\000\000\000\263\000\000\000\000\000\000\000\264\000\000\000\000\000\000\000\265\000\000\000\000\000\000\000\266\000\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"I\000\000\000\000\000\030\000\000\000\000\000\000\000\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\004\000\000\000\002\000\000\000\023\000\000\000\026\000\000\000\016\000\000\000\b\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\027\000\000\000\000\000\000\000\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\t\000I\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\031\000\000\000\000\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\017\000J\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\025\000\000\000\000\000\000\000\r\000\000\000\034\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\f\000\000\000\022\000K\000\032\000\000"
	.size	class_name_table, 306

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\017\002\001\001\001\001\001\001\001\002\201\034\002\002\002\003\002\002\002\002\002\2012\003\002\003\003"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"-\000\000\000\n\000\000\000\005\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\000\257$\002\001\001\001\001\001\001\001\002\2571\002\002\002\003\002\002\002\002\002\257G\003\002\003\003\003\005\005\005\005\257n\005\005\005\004\005\n\007\004\004\257\242\n\n\007\007"
	.size	llvm_got_info_offsets, 76

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\267\000\000\000\n\000\000\000\023\000\000\000\002\000\000\000\000\000\013\000\026\000%\000/\000:\000E\000T\000^\000h\000x\000\203\000\216\000\236\000\251\000\264\000\277\000\317\000\336\000\000\000\000\257\307\025\025\025\025\025\025\260Z\025\025\025\025\025\025\025\025\025\261,\017\025\017\025\017\025\377\377\377\316h\000\000\000\000\000\000\000\000\000\000\000\000\000\261\247\025\025\025\025\025\025\025\025\262d\025\025\025\025\025\025\025\025\025\2636\025\025\025\025\025\025\023\377\377\377\3149\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\263\332\017\017\017\377\377\377\313\371\264\026\024\264>\024\024\024\024\024\024\024\024\024\265\006\024\024\024\024\024\025\025\025*\266\020Q)=Q\377\377\377\310\350\000\000\000\267,\267;\017\017\017\017\017\017\017\017\017\000\000\267\327\017\017\017\017\017\017\017\270O\017\017\017\017\017\017\017\017\017\270\345\377\377\377\307\033\270\364\017\017\017\017\017\026\026\271\201(\026\026\026\026(\377\377\377\305\327\000\000\000\000"
	.size	ex_info_offsets, 279

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\034\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\272?\007#\005\005\005\005//\005\272\345/\027\005\005\027\030\030c\027\274&\027\027\027\027\005\005\005"
	.size	class_info_offsets, 53

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\004\000\000\000LinqKit.Microsoft.EntityFrameworkCore\0006EC92EAD-F9FA-4BF5-9E7D-04FBF6363F89\000\000a5e68054d5e7f94b\000\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000Microsoft.EntityFrameworkCore\000A646A1B6-9A6B-4695-9F2B-93D08BF1D8F7\000\000adb9793829ddae60\000\000\000\000\000\000\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 412

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\004\001\031\004\001\032\004\001\032\004\001\031\004\001\032\000\000\000\004\001\033\000\000\000\000\000\000\000\000\000\004\001\034\004\002\034\035\004\001\034\004\002\036\034\004\005\037 \037\034\034\000\004\b$#\"!$#\"!\000\000\000\000\000\000\000\000\000\004\004$#\"%\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\n\005\001\034\007\\\001\007d\004\001\ni\001\007l\001\007l\004\001&\000\004\001'\004\001'\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\r\005\001\034\007\200\221\001\007\200\231\004\001\r\200\237\005\007\200\243\006$+**)(\005\000\023\000\001\000\001\016\005\001\034\007\200\263\001\007\200\273\004\001\016\200\301\001\007\200\305\001\007\200\305\001\007\200\305\000\000\000\000\000\000\000\000\000\000\000\000\004\001,\004\001,\000\000\000\004\001&\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\001\002\200\211\001\003\377\375\000\000\000\002\202&\001\001\224\230\002\201C\005\000\023\000\001\000\001\003\005\001\034\007\201X\001\007\201`\004\001\003\201f\004\002\206u\001\201f!\201j\212\f\377\375\000\000\000\007\201o\001\263\245\001\201f\005\000\023\000\001\000\001\004\005\001\034\007\201\211\001\007\201\221\004\001\004\201\227\004\001\006\201\227!\201\233\224\006\007\201\240\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201\240\000\026\001\201\227!\201\233\224\n\007\201\221\004\002\206t\001\201\227!\201\233\212\f\377\375\000\000\000\007\201\313\001\263\244\001\201\227\004\002\206k\001\201\227!\201\233\224\034\007\201\345\003\377\374\000\000\000\020\n\006\200\203\006l\003\377\374\000\000\000\020\t!\201\233\212\f\377\375\000\000\000\007\201\345\001\263\221\001\201\227\005\000\023\000\001\000\001\005\005\001\034\007\202\034\001\007\202$\004\001\004\202*\003\377\375\000\000\000\007\202.\000\f\001\202*\004\001\005\202*\005\000\036\000\001\377\377\377\377\377\025\005\001\034\007\202F\001\007\202Q\377\375\000\000\000\007\202A\000\025\003\202*\202W\002\007\202$\007\202Q!\202[\212\025\377\375\000\000\000\002m\002\002\2036\002\202j\003\377\375\000\000\000\002m\002\002\2036\002\202j!\202A\212\024\377\375\000\000\000\001\f\000^\002\202*\003\377\375\000\000\000\001\f\000^\002\202*\003b\005\000\023\000\001\000\001\006\005\001\034\007\202\263\001\007\202\273\004\001\006\202\301\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\027\005\001\034\007\202\312\001\007\202\332\377\375\000\000\000\007\202\305\000\027\003\202\301\202\340!\202\344\212\025\377\375\000\000\000\002\031\003\003j\002\202\340!\202\344\212\r\377\375\000\000\000\002\031\003\003j\002\202\340!\202\344\212\025\377\375\000\000\000\001\f\000^\002\202\340\003\377\375\000\000\000\001\f\000^\002\202\340\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\031\005\001\034\007\2035\001\007\203E\377\375\000\000\000\007\202\305\000\031\003\202\301\203K!\203O\212\025\377\375\000\000\000\002\031\003\003l\002\203K!\203O\212\r\377\375\000\000\000\002\031\003\003l\002\203K\005\000\036\000\001\377\377\377\377\377\377\373\000\000\000\033\005\001\034\007\203\202\001\007\203\222\377\375\000\000\000\007\202\305\000\033\003\202\301\203\230!\203\234\212\025\377\375\000\000\000\002\031\003\003l\002\203\230!\203\234\212\r\377\375\000\000\000\002\031\003\003l\002\203\230!\203\234\212\025\377\375\000\000\000\002\201\245\002\002\211\252\002\203\230!\203\234\212\r\377\375\000\000\000\002\201\245\002\002\211\252\002\203\230\003\377\374\000\000\000\021\002\201\245\002\005\000\023\000\001\000\001\t\005\001\034\007\204\002\001\007\204\n\004\001\t\204\020\003\377\375\000\000\000\007\204\024\000+\001\204\020!\204\024\224\n\007\204\n\003\303\000\006\331\003\303\000\006\036\003\377\374\000\000\000\031\001\002\007\204\n\002\200\211\001\004\002m\001\204A\001\007\204I!\204\024\212\024\377\375\000\000\000\002\200\206\003\003\206p\002\204O\003\377\375\000\000\000\002\200\206\003\003\206p\002\204O\006\200\246\006\200\204\003\377\375\000\000\000\007\204\024\000-\001\204\020!\204\024\212\024\377\375\000\000\000\001\023\000\200\210\002\204\020\003\377\375\000\000\000\001\023\000\200\210\002\204\020\003\377\375\000\000\000\007\204\024\0002\001\204\020!\204\024\212\024\377\375\000\000\000\001\023\000\200\211\002\204\020\003\377\375\000\000\000\001\023\000\200\211\002\204\020!\204\024\212\024\377\375\000\000\000\001\023\000\200\212\002\204\020\003\377\375\000\000\000\001\023\000\200\212\002\204\020\004\002\200\342\003\204O\003\377\375\000\000\000\007\204\371\003\211\364\001\204O!\204\024\224\006\007\204\024\003\377\375\000\000\000\007\204\024\000,\001\204\020\003\303\000\t\337\003\303\000\t\340\003\303\000\t\343\003\303\000\t\344!l\224\006\007l\003\377\375\000\000\000\007l\000D\001i!l\224\000\007l\005\000\036\000\001\377\377\377\377\377^\005\001\034\007\205Q\001\007\205\\\377\375\000\000\000\001\f\000^\002\205b!\205f\212\025\377\375\000\000\000\001\f\000_\002\205b\003\377\375\000\000\000\001\f\000_\002\205b\005\000\036\000\001\377\377\377\377\377_\005\001\034\007\205\220\001\007\205\233\377\375\000\000\000\001\f\000_\002\205\241\004\001\004\205\241!\205\245\224\003\007\205\261\004\001\r\205\241!\205\245\224\007\007\205\276!\205\245\224\001\007\205\276\006\200\236\003\034\005\000\036\000\001\377\377\377\377\377`\005\001\034\007\205\330\001\007\205\343\377\375\000\000\000\001\f\000`\002\205\351\004\002\200\342\003\205\351!\205\355\224\003\007\205\371\005\000\036\000\001\377\377\377\377\377a\005\001\034\007\206\b\001\007\206\023\377\375\000\000\000\001\f\000a\002\206\031\004\001\t\206\031!\206\035\224\007\007\206)\003\377\375\000\000\000\007\206)\0007\001\206\031\005\000\036\000\001\377\377\377\377\377c\005\001\034\007\206D\001\007\206O\004\002l\001\206U\001\007\206Y\004\002\200\342\003\206_\003\377\375\000\000\000\007\206c\003\211\364\001\206_\005\000\036\000\001\377\377\377\377\377d\005\001\034\007\206y\005\000\036\001\001\377\377\377\377\377d\005\001\034\007\206\212\002\007\206\204\007\206\225\004\002m\001\206\233\001\007\206\242\004\002\200\342\003\206\250\003\377\375\000\000\000\007\206\254\003\211\364\001\206\250\005\000\036\000\001\377\377\377\377\377e\005\001\034\007\206\302\005\000\036\001\001\377\377\377\377\377e\005\001\034\007\206\323\005\000\036\002\001\377\377\377\377\377e\005\001\034\007\206\344\003\007\206\315\007\206\336\007\206\357\004\002n\001\206\365\001\007\206\377\004\002\200\342\003\207\005\003\377\375\000\000\000\007\207\t\003\211\364\001\207\005\005\000\036\000\001\377\377\377\377\377f\005\001\034\007\207\037\005\000\036\001\001\377\377\377\377\377f\005\001\034\007\2070\005\000\036\002\001\377\377\377\377\377f\005\001\034\007\207A\005\000\036\003\001\377\377\377\377\377f\005\001\034\007\207R\004\007\207*\007\207;\007\207L\007\207]\004\002o\001\207c\001\007\207p\004\002\200\342\003\207v\003\377\375\000\000\000\007\207z\003\211\364\001\207v\005\000\036\000\001\377\377\377\377\377g\005\001\034\007\207\220\005\000\036\001\001\377\377\377\377\377g\005\001\034\007\207\241\005\000\036\002\001\377\377\377\377\377g\005\001\034\007\207\262\005\000\036\003\001\377\377\377\377\377g\005\001\034\007\207\303\005\000\036\004\001\377\377\377\377\377g\005\001\034\007\207\324\005\007\207\233\007\207\254\007\207\275\007\207\316\007\207\337\004\002p\001\207\345\001\007\207\365\004\002\200\342\003\207\373\003\377\375\000\000\000\007\207\377\003\211\364\001\207\373\005\000\036\000\001\377\377\377\377\377h\005\001\034\007\210\025\005\000\036\001\001\377\377\377\377\377h\005\001\034\007\210&\005\000\036\002\001\377\377\377\377\377h\005\001\034\007\2107\005\000\036\003\001\377\377\377\377\377h\005\001\034\007\210H\005\000\036\004\001\377\377\377\377\377h\005\001\034\007\210Y\005\000\036\005\001\377\377\377\377\377h\005\001\034\007\210j\006\007\210 \007\2101\007\210B\007\210S\007\210d\007\210u\004\002q\001\210{\001\007\210\216\004\002\200\342\003\210\224\003\377\375\000\000\000\007\210\230\003\211\364\001\210\224\005\000\036\000\001\377\377\377\377\377i\005\001\034\007\210\256\005\000\036\001\001\377\377\377\377\377i\005\001\034\007\210\277\005\000\036\002\001\377\377\377\377\377i\005\001\034\007\210\320\005\000\036\003\001\377\377\377\377\377i\005\001\034\007\210\341\005\000\036\004\001\377\377\377\377\377i\005\001\034\007\210\362\005\000\036\005\001\377\377\377\377\377i\005\001\034\007\211\003\005\000\036\006\001\377\377\377\377\377i\005\001\034\007\211\024\007\007\210\271\007\210\312\007\210\333\007\210\354\007\210\375\007\211\016\007\211\037\004\002r\001\211%\001\007\211;\004\002\200\342\003\211A\003\377\375\000\000\000\007\211E\003\211\364\001\211A\005\000\036\000\001\377\377\377\377\377j\005\001\034\007\211[\005\000\036\001\001\377\377\377\377\377j\005\001\034\007\211l\005\000\036\002\001\377\377\377\377\377j\005\001\034\007\211}\005\000\036\003\001\377\377\377\377\377j\005\001\034\007\211\216\005\000\036\004\001\377\377\377\377\377j\005\001\034\007\211\237\005\000\036\005\001\377\377\377\377\377j\005\001\034\007\211\260\005\000\036\006\001\377\377\377\377\377j\005\001\034\007\211\301\005\000\036\007\001\377\377\377\377\377j\005\001\034\007\211\322\b\007\211f\007\211w\007\211\210\007\211\231\007\211\252\007\211\273\007\211\314\007\211\335\004\002s\001\211\343\001\007\211\374\004\002\200\342\003\212\002\003\377\375\000\000\000\007\212\006\003\211\364\001\212\002\005\000\036\000\001\377\377\377\377\377k\005\001\034\007\212\034\005\000\036\001\001\377\377\377\377\377k\005\001\034\007\212-\005\000\036\002\001\377\377\377\377\377k\005\001\034\007\212>\005\000\036\003\001\377\377\377\377\377k\005\001\034\007\212O\005\000\036\004\001\377\377\377\377\377k\005\001\034\007\212`\005\000\036\005\001\377\377\377\377\377k\005\001\034\007\212q\005\000\036\006\001\377\377\377\377\377k\005\001\034\007\212\202\005\000\036\007\001\377\377\377\377\377k\005\001\034\007\212\223\005\000\036\b\001\377\377\377\377\377k\005\001\034\007\212\244\t\007\212'\007\2128\007\212I\007\212Z\007\212k\007\212|\007\212\215\007\212\236\007\212\257\004\002t\001\212\265\001\007\212\321\004\002\200\342\003\212\327\003\377\375\000\000\000\007\212\333\003\211\364\001\212\327\005\000\036\000\001\377\377\377\377\377l\005\001\034\007\212\361\005\000\036\001\001\377\377\377\377\377l\005\001\034\007\213\002\005\000\036\002\001\377\377\377\377\377l\005\001\034\007\213\023\005\000\036\003\001\377\377\377\377\377l\005\001\034\007\213$\005\000\036\004\001\377\377\377\377\377l\005\001\034\007\2135\005\000\036\005\001\377\377\377\377\377l\005\001\034\007\213F\005\000\036\006\001\377\377\377\377\377l\005\001\034\007\213W\005\000\036\007\001\377\377\377\377\377l\005\001\034\007\213h\005\000\036\b\001\377\377\377\377\377l\005\001\034\007\213y\005\000\036\t\001\377\377\377\377\377l\005\001\034\007\213\212\n\007\212\374\007\213\r\007\213\036\007\213/\007\213@\007\213Q\007\213b\007\213s\007\213\204\007\213\225\004\002\f\003\213\233\001\007\213\272\004\002\200\342\003\213\300\003\377\375\000\000\000\007\213\304\003\211\364\001\213\300\005\000\036\000\001\377\377\377\377\377m\005\001\034\007\213\332\005\000\036\001\001\377\377\377\377\377m\005\001\034\007\213\353\005\000\036\002\001\377\377\377\377\377m\005\001\034\007\213\374\005\000\036\003\001\377\377\377\377\377m\005\001\034\007\214\r\005\000\036\004\001\377\377\377\377\377m\005\001\034\007\214\036\005\000\036\005\001\377\377\377\377\377m\005\001\034\007\214/\005\000\036\006\001\377\377\377\377\377m\005\001\034\007\214@\005\000\036\007\001\377\377\377\377\377m\005\001\034\007\214Q\005\000\036\b\001\377\377\377\377\377m\005\001\034\007\214b\005\000\036\t\001\377\377\377\377\377m\005\001\034\007\214s\005\000\036\n\001\377\377\377\377\377m\005\001\034\007\214\204\013\007\213\345\007\213\366\007\214\007\007\214\030\007\214)\007\214:\007\214K\007\214\\\007\214m\007\214~\007\214\217\004\002\r\003\214\225\001\007\214\267\004\002\200\342\003\214\275\003\377\375\000\000\000\007\214\301\003\211\364\001\214\275\005\000\036\000\001\377\377\377\377\377n\005\001\034\007\214\327\005\000\036\001\001\377\377\377\377\377n\005\001\034\007\214\350\005\000\036\002\001\377\377\377\377\377n\005\001\034\007\214\371\005\000\036\003\001\377\377\377\377\377n\005\001\034\007\215\n\005\000\036\004\001\377\377\377\377\377n\005\001\034\007\215\033\005\000\036\005\001\377\377\377\377\377n\005\001\034\007\215,\005\000\036\006\001\377\377\377\377\377n\005\001\034\007\215=\005\000\036\007\001\377\377\377\377\377n\005\001\034\007\215N\005\000\036\b\001\377\377\377\377\377n\005\001\034\007\215_\005\000\036\t\001\377\377\377\377\377n\005\001\034\007\215p\005\000\036\n\001\377\377\377\377\377n\005\001\034\007\215\201\005\000\036\013\001\377\377\377\377\377n\005\001\034\007\215\222\f\007\214\342\007\214\363\007\215\004\007\215\025\007\215&\007\2157\007\215H\007\215Y\007\215j\007\215{\007\215\214\007\215\235\004\002\016\003\215\243\001\007\215\310\004\002\200\342\003\215\316\003\377\375\000\000\000\007\215\322\003\211\364\001\215\316\005\000\036\000\001\377\377\377\377\377o\005\001\034\007\215\350\005\000\036\001\001\377\377\377\377\377o\005\001\034\007\215\371\005\000\036\002\001\377\377\377\377\377o\005\001\034\007\216\n\005\000\036\003\001\377\377\377\377\377o\005\001\034\007\216\033\005\000\036\004\001\377\377\377\377\377o\005\001\034\007\216,\005\000\036\005\001\377\377\377\377\377o\005\001\034\007\216=\005\000\036\006\001\377\377\377\377\377o\005\001\034\007\216N\005\000\036\007\001\377\377\377\377\377o\005\001\034\007\216_\005\000\036\b\001\377\377\377\377\377o\005\001\034\007\216p\005\000\036\t\001\377\377\377\377\377o\005\001\034\007\216\201\005\000\036\n\001\377\377\377\377\377o\005\001\034\007\216\222\005\000\036\013\001\377\377\377\377\377o\005\001\034\007\216\243\005\000\036\f\001\377\377\377\377\377o\005\001\034\007\216\264\r\007\215\363\007\216\004\007\216\025\007\216&\007\2167\007\216H\007\216Y\007\216j\007\216{\007\216\214\007\216\235\007\216\256\007\216\277\004\002\017\003\216\305\001\007\216\355\004\002\200\342\003\216\363\003\377\375\000\000\000\007\216\367\003\211\364\001\216\363\005\000\036\000\001\377\377\377\377\377p\005\001\034\007\217\r\005\000\036\001\001\377\377\377\377\377p\005\001\034\007\217\036\005\000\036\002\001\377\377\377\377\377p\005\001\034\007\217/\005\000\036\003\001\377\377\377\377\377p\005\001\034\007\217@\005\000\036\004\001\377\377\377\377\377p\005\001\034\007\217Q\005\000\036\005\001\377\377\377\377\377p\005\001\034\007\217b\005\000\036\006\001\377\377\377\377\377p\005\001\034\007\217s\005\000\036\007\001\377\377\377\377\377p\005\001\034\007\217\204\005\000\036\b\001\377\377\377\377\377p\005\001\034\007\217\225\005\000\036\t\001\377\377\377\377\377p\005\001\034\007\217\246\005\000\036\n\001\377\377\377\377\377p\005\001\034\007\217\267\005\000\036\013\001\377\377\377\377\377p\005\001\034\007\217\310\005\000\036\f\001\377\377\377\377\377p\005\001\034\007\217\331\005\000\036\r\001\377\377\377\377\377p\005\001\034\007\217\352\016\007\217\030\007\217)\007\217:\007\217K\007\217\\\007\217m\007\217~\007\217\217\007\217\240\007\217\261\007\217\302\007\217\323\007\217\344\007\217\365\004\002\020\003\217\373\001\007\220&\004\002\200\342\003\220,\003\377\375\000\000\000\007\2200\003\211\364\001\220,\005\000\036\000\001\377\377\377\377\377q\005\001\034\007\220F\005\000\036\001\001\377\377\377\377\377q\005\001\034\007\220W\005\000\036\002\001\377\377\377\377\377q\005\001\034\007\220h\005\000\036\003\001\377\377\377\377\377q\005\001\034\007\220y\005\000\036\004\001\377\377\377\377\377q\005\001\034\007\220\212\005\000\036\005\001\377\377\377\377\377q\005\001\034\007\220\233\005\000\036\006\001\377\377\377\377\377q\005\001\034\007\220\254\005\000\036\007\001\377\377\377\377\377q\005\001\034\007\220\275\005\000\036\b\001\377\377\377\377\377q\005\001\034\007\220\316\005\000\036\t\001\377\377\377\377\377q\005\001\034\007\220\337\005\000\036\n\001\377\377\377\377\377q\005\001\034\007\220\360\005\000\036\013\001\377\377\377\377\377q\005\001\034\007\221\001\005\000\036\f\001\377\377\377\377\377q\005\001\034\007\221\022\005\000\036\r\001\377\377\377\377\377q\005\001\034\007\221#\005\000\036\016\001\377\377\377\377\377q\005\001\034\007\2214\017\007\220Q\007\220b\007\220s\007\220\204\007\220\225\007\220\246\007\220\267\007\220\310\007\220\331\007\220\352\007\220\373\007\221\f\007\221\035\007\221.\007\221?\004\002\021\003\221E\001\007\221s\004\002\200\342\003\221y\003\377\375\000\000\000\007\221}\003\211\364\001\221y\005\000\036\000\001\377\377\377\377\377r\005\001\034\007\221\223\005\000\036\001\001\377\377\377\377\377r\005\001\034\007\221\244\005\000\036\002\001\377\377\377\377\377r\005\001\034\007\221\265\005\000\036\003\001\377\377\377\377\377r\005\001\034\007\221\306\005\000\036\004\001\377\377\377\377\377r\005\001\034\007\221\327\005\000\036\005\001\377\377\377\377\377r\005\001\034\007\221\350\005\000\036\006\001\377\377\377\377\377r\005\001\034\007\221\371\005\000\036\007\001\377\377\377\377\377r\005\001\034\007\222\n\005\000\036\b\001\377\377\377\377\377r\005\001\034\007\222\033\005\000\036\t\001\377\377\377\377\377r\005\001\034\007\222,\005\000\036\n\001\377\377\377\377\377r\005\001\034\007\222=\005\000\036\013\001\377\377\377\377\377r\005\001\034\007\222N\005\000\036\f\001\377\377\377\377\377r\005\001\034\007\222_\005\000\036\r\001\377\377\377\377\377r\005\001\034\007\222p\005\000\036\016\001\377\377\377\377\377r\005\001\034\007\222\201\005\000\036\017\001\377\377\377\377\377r\005\001\034\007\222\222\020\007\221\236\007\221\257\007\221\300\007\221\321\007\221\342\007\221\363\007\222\004\007\222\025\007\222&\007\2227\007\222H\007\222Y\007\222j\007\222{\007\222\214\007\222\235\004\002\022\003\222\243\001\007\222\324\004\002\200\342\003\222\332\003\377\375\000\000\000\007\222\336\003\211\364\001\222\332\005\000\036\000\001\377\377\377\377\377s\005\001\034\007\222\364\005\000\036\001\001\377\377\377\377\377s\005\001\034\007\223\005\005\000\036\002\001\377\377\377\377\377s\005\001\034\007\223\026\005\000\036\003\001\377\377\377\377\377s\005\001\034\007\223'\005\000\036\004\001\377\377\377\377\377s\005\001\034\007\2238\005\000\036\005\001\377\377\377\377\377s\005\001\034\007\223I\005\000\036\006\001\377\377\377\377\377s\005\001\034\007\223Z\005\000\036\007\001\377\377\377\377\377s\005\001\034\007\223k\005\000\036\b\001\377\377\377\377\377s\005\001\034\007\223|\005\000\036\t\001\377\377\377\377\377s\005\001\034\007\223\215\005\000\036\n\001\377\377\377\377\377s\005\001\034\007\223\236\005\000\036\013\001\377\377\377\377\377s\005\001\034\007\223\257\005\000\036\f\001\377\377\377\377\377s\005\001\034\007\223\300\005\000\036\r\001\377\377\377\377\377s\005\001\034\007\223\321\005\000\036\016\001\377\377\377\377\377s\005\001\034\007\223\342\005\000\036\017\001\377\377\377\377\377s\005\001\034\007\223\363\005\000\036\020\001\377\377\377\377\377s\005\001\034\007\224\004\021\007\222\377\007\223\020\007\223!\007\2232\007\223C\007\223T\007\223e\007\223v\007\223\207\007\223\230\007\223\251\007\223\272\007\223\313\007\223\334\007\223\355\007\223\376\007\224\017\004\002\023\003\224\025\001\007\224I\004\002\200\342\003\224O\003\377\375\000\000\000\007\224S\003\211\364\001\224O!\200\243\224\n\007\200\231\003\301\000#\207\003\301\000\n\301\004\002\030\003\200\237!\200\243\224\n\007\224{\003\301\000\n\325\003\303\000\006\327\003\303\000\006\317\004\001\004\200\237\003\007\224{\003\333\000\000\f\007\224\230\004\002n\001\224\235\001\007\224\251!\200\243\212\024\377\375\000\000\000\002\200\206\003\003\206p\002\224\257\003\377\375\000\000\000\002\200\206\003\003\206p\002\224\257\004\002\200\342\003\224\257\003\377\375\000\000\000\007\224\327\003\211\364\001\224\257!\200\243\224\000\007\200\243\004\001\016\200\237!\200\243\224\006\007\224\365!\200\243\224\000\007\224\365!\200\243\224\006\007\224\251!\200\243\212\032\377\375\000\000\000\007\224\365\000w\001\200\237!\200\243\270@\007\224\251\001\377\375\000\000\000\007\224\365\000w\001\200\237\000!\200\305\224\006\007\200\305\003\377\375\000\000\000\007\200\305\000v\001\200\301!\200\305\224\000\007\200\305\004\001\004\200\301!\200\305\224\006\007\225Y\003\377\375\000\000\000\007\225Y\000\f\001\200\301\005\000\036\000\001\377\377\377\377\377\200\202\005\001\034\007\225t\001\007\225\200\377\375\000\000\000\001\023\000\200\202\002\225\206\004\001\t\225\206!\225\212\224\007\007\225\227\003\377\375\000\000\000\007\225\227\000,\001\225\206\005\000\036\000\001\377\377\377\377\377\200\203\005\001\034\007\225\262\001\007\225\276\377\375\000\000\000\001\023\000\200\203\002\225\304\004\001\t\225\304!\225\310\224\007\007\225\325\003\377\375\000\000\000\007\225\325\000+\001\225\304\005\000\036\000\001\377\377\377\377\377\200\204\005\001\034\007\225\360\001\007\225\374\377\375\000\000\000\001\023\000\200\204\002\226\002!\226\006\212\025\377\375\000\000\000\001\023\000\200\202\002\226\002\003\377\375\000\000\000\001\023\000\200\202\002\226\002\005\000\036\000\001\377\377\377\377\377\200\205\005\001\034\007\2263\001\007\226?\377\375\000\000\000\001\023\000\200\205\002\226E!\226I\212\025\377\375\000\000\000\001\023\000\200\203\002\226E\003\377\375\000\000\000\001\023\000\200\203\002\226E\005\000\036\000\001\377\377\377\377\377\200\206\005\001\034\007\226v\001\007\226\202\377\375\000\000\000\001\023\000\200\206\002\226\210\004\001\t\226\210!\226\214\224\007\007\226\231\003\377\375\000\000\000\007\226\231\000+\001\226\210\003\377\375\000\000\000\007\226\231\0007\001\226\210\005\000\036\000\001\377\377\377\377\377\200\207\005\001\034\007\226\302\001\007\226\316\377\375\000\000\000\001\023\000\200\207\002\226\324\004\001\t\226\324!\226\330\224\007\007\226\345\003\377\375\000\000\000\007\226\345\000+\001\226\324\003\377\375\000\000\000\007\226\345\0007\001\226\324\001\002\201\007\003\003\377\375\000\000\000\003\333\000\000\020\001\262\264\001\227\016\003\200\215\003\303\000\005\266\005\000\036\000\001\377\377\377\377\377\200\210\005\001\034\007\227,\001\007\2278\377\375\000\000\000\001\023\000\200\210\002\227>\002\007\2278\002\200\211\001\004\002m\001\227O\001\007\227W!\227B\212\025\377\375\000\000\000\002\200\206\003\003\206r\002\227]\003\377\375\000\000\000\002\200\206\003\003\206r\002\227]\003\303\000\005\264\005\000\036\000\001\377\377\377\377\377\200\211\005\001\034\007\227\212\001\007\227\226\377\375\000\000\000\001\023\000\200\211\002\227\234\002\007\227\226\002\200\211\001\004\002m\001\227\255\001\007\227\265!\227\240\212\025\377\375\000\000\000\002\200\206\003\003\206r\002\227\273\003\377\375\000\000\000\002\200\206\003\003\206r\002\227\273\003\303\000\007\001\005\000\036\000\001\377\377\377\377\377\200\212\005\001\034\007\227\350\001\007\227\364\377\375\000\000\000\001\023\000\200\212\002\227\372\002\007\227\364\002\200\211\001\004\002m\001\230\013\001\007\230\023!\227\376\212\025\377\375\000\000\000\002\200\206\003\003\206r\002\230\031\003\377\375\000\000\000\002\200\206\003\003\206r\002\230\031\005\000\036\000\001\377\377\377\377\377\200\213\005\001\034\007\230A\001\007\230M\377\375\000\000\000\001\023\000\200\213\002\230S!\230W\212\025\377\375\000\000\000\001\023\000\200\210\002\230S\003\377\375\000\000\000\001\023\000\200\210\002\230S!\230W\212\025\377\375\000\000\000\001\023\000\200\211\002\230S\003\377\375\000\000\000\001\023\000\200\211\002\230S\005\000\036\000\001\377\377\377\377\377\200\214\005\001\034\007\230\244\001\007\230\260\004\001\t\230\266\003\377\375\000\000\000\007\230\272\0003\001\230\266\003\377\375\000\000\000\007\230\272\0004\001\230\266\005\000\036\000\001\377\377\377\377\377\200\217\005\001\034\007\230\333\001\007\230\347\377\375\000\000\000\001\025\000\200\217\002\230\355!\230\361\212\025\377\375\000\000\000\001\025\000\200\220\002\230\355\003\377\375\000\000\000\001\025\000\200\220\002\230\355\005\000\036\000\001\377\377\377\377\377\200\220\005\001\034\007\231\036\001\007\231*\377\375\000\000\000\001\025\000\200\220\002\2310!\2314\212\025\377\375\000\000\000\001\f\000_\002\2310\003\377\375\000\000\000\001\f\000_\002\2310\005\000\036\000\001\377\377\377\377\377\200\221\005\001\034\007\231_\001\007\231k\377\375\000\000\000\001\025\000\200\221\002\231q!\231u\212\025\377\375\000\000\000\001\f\000c\002\231q\003\377\375\000\000\000\001\f\000c\002\231q\005\000\036\000\001\377\377\377\377\377\200\222\005\001\034\007\231\240\005\000\036\001\001\377\377\377\377\377\200\222\005\001\034\007\231\262\002\007\231\254\007\231\276\377\375\000\000\000\001\025\000\200\222\002\231\304!\231\313\212\025\377\375\000\000\000\001\f\000d\002\231\304\003\377\375\000\000\000\001\f\000d\002\231\304\005\000\036\000\001\377\377\377\377\377\200\223\005\001\034\007\231\366\005\000\036\001\001\377\377\377\377\377\200\223\005\001\034\007\232\b\005\000\036\002\001\377\377\377\377\377\200\223\005\001\034\007\232\032\003\007\232\002\007\232\024\007\232&\377\375\000\000\000\001\025\000\200\223\002\232,!\2326\212\025\377\375\000\000\000\001\f\000e\002\232,\003\377\375\000\000\000\001\f\000e\002\232,\005\000\036\000\001\377\377\377\377\377\200\224\005\001\034\007\232a\005\000\036\001\001\377\377\377\377\377\200\224\005\001\034\007\232s\005\000\036\002\001\377\377\377\377\377\200\224\005\001\034\007\232\205\005\000\036\003\001\377\377\377\377\377\200\224\005\001\034\007\232\227\004\007\232m\007\232\177\007\232\221\007\232\243\377\375\000\000\000\001\025\000\200\224\002\232\251!\232\266\212\025\377\375\000\000\000\001\f\000f\002\232\251\003\377\375\000\000\000\001\f\000f\002\232\251\005\000\036\000\001\377\377\377\377\377\200\225\005\001\034\007\232\341\005\000\036\001\001\377\377\377\377\377\200\225\005\001\034\007\232\363\005\000\036\002\001\377\377\377\377\377\200\225\005\001\034\007\233\005\005\000\036\003\001\377\377\377\377\377\200\225\005\001\034\007\233\027\005\000\036\004\001\377\377\377\377\377\200\225\005\001\034\007\233)\005\007\232\355\007\232\377\007\233\021\007\233#\007\2335\377\375\000\000\000\001\025\000\200\225\002\233;!\233K\212\025\377\375\000\000\000\001\f\000g\002\233;\003\377\375\000\000\000\001\f\000g\002\233;\005\000\036\000\001\377\377\377\377\377\200\226\005\001\034\007\233v\005\000\036\001\001\377\377\377\377\377\200\226\005\001\034\007\233\210\005\000\036\002\001\377\377\377\377\377\200\226\005\001\034\007\233\232\005\000\036\003\001\377\377\377\377\377\200\226\005\001\034\007\233\254\005\000\036\004\001\377\377\377\377\377\200\226\005\001\034\007\233\276\005\000\036\005\001\377\377\377\377\377\200\226\005\001\034\007\233\320\006\007\233\202\007\233\224\007\233\246\007\233\270\007\233\312\007\233\334\377\375\000\000\000\001\025\000\200\226\002\233\342!\233\365\212\025\377\375\000\000\000\001\f\000h\002\233\342\003\377\375\000\000\000\001\f\000h\002\233\342\005\000\036\000\001\377\377\377\377\377\200\227\005\001\034\007\234 \005\000\036\001\001\377\377\377\377\377\200\227\005\001\034\007\2342\005\000\036\002\001\377\377\377\377\377\200\227\005\001\034\007\234D\005\000\036\003\001\377\377\377\377\377\200\227\005\001\034\007\234V\005\000\036\004\001\377\377\377\377\377\200\227\005\001\034\007\234h\005\000\036\005\001\377\377\377\377\377\200\227\005\001\034\007\234z\005\000\036\006\001\377\377\377\377\377\200\227\005\001\034\007\234\214\007\007\234,\007\234>\007\234P\007\234b\007\234t\007\234\206\007\234\230\377\375\000\000\000\001\025\000\200\227\002\234\236!\234\264\212\025\377\375\000\000\000\001\f\000i\002\234\236\003\377\375\000\000\000\001\f\000i\002\234\236\005\000\036\000\001\377\377\377\377\377\200\230\005\001\034\007\234\337\005\000\036\001\001\377\377\377\377\377\200\230\005\001\034\007\234\361\005\000\036\002\001\377\377\377\377\377\200\230\005\001\034\007\235\003\005\000\036\003\001\377\377\377\377\377\200\230\005\001\034\007\235\025\005\000\036\004\001\377\377\377\377\377\200\230\005\001\034\007\235'\005\000\036\005\001\377\377\377\377\377\200\230\005\001\034\007\2359\005\000\036\006\001\377\377\377\377\377\200\230\005\001\034\007\235K\005\000\036\007\001\377\377\377\377\377\200\230\005\001\034\007\235]\b\007\234\353\007\234\375\007\235\017\007\235!\007\2353\007\235E\007\235W\007\235i\377\375\000\000\000\001\025\000\200\230\002\235o!\235\210\212\025\377\375\000\000\000\001\f\000j\002\235o\003\377\375\000\000\000\001\f\000j\002\235o\005\000\036\000\001\377\377\377\377\377\200\231\005\001\034\007\235\263\005\000\036\001\001\377\377\377\377\377\200\231\005\001\034\007\235\305\005\000\036\002\001\377\377\377\377\377\200\231\005\001\034\007\235\327\005\000\036\003\001\377\377\377\377\377\200\231\005\001\034\007\235\351\005\000\036\004\001\377\377\377\377\377\200\231\005\001\034\007\235\373\005\000\036\005\001\377\377\377\377\377\200\231\005\001\034\007\236\r\005\000\036\006\001\377\377\377\377\377\200\231\005\001\034\007\236\037\005\000\036\007\001\377\377\377\377\377\200\231\005\001\034\007\2361\005\000\036\b\001\377\377\377\377\377\200\231\005\001\034\007\236C\t\007\235\277\007\235\321\007\235\343\007\235\365\007\236\007\007\236\031\007\236+\007\236=\007\236O\377\375\000\000\000\001\025\000\200\231\002\236U!\236q\212\025\377\375\000\000\000\001\f\000k\002\236U\003\377\375\000\000\000\001\f\000k\002\236U\005\000\036\000\001\377\377\377\377\377\200\232\005\001\034\007\236\234\005\000\036\001\001\377\377\377\377\377\200\232\005\001\034\007\236\256\005\000\036\002\001\377\377\377\377\377\200\232\005\001\034\007\236\300\005\000\036\003\001\377\377\377\377\377\200\232\005\001\034\007\236\322\005\000\036\004\001\377\377\377\377\377\200\232\005\001\034\007\236\344\005\000\036\005\001\377\377\377\377\377\200\232\005\001\034\007\236\366\005\000\036\006\001\377\377\377\377\377\200\232\005\001\034\007\237\b\005\000\036\007\001\377\377\377\377\377\200\232\005\001\034\007\237\032\005\000\036\b\001\377\377\377\377\377\200\232\005\001\034\007\237,\005\000\036\t\001\377\377\377\377\377\200\232\005\001\034\007\237>\n\007\236\250\007\236\272\007\236\314\007\236\336\007\236\360\007\237\002\007\237\024\007\237&\007\2378\007\237J\377\375\000\000\000\001\025\000\200\232\002\237P!\237o\212\025\377\375\000\000\000\001\f\000l\002\237P\003\377\375\000\000\000\001\f\000l\002\237P\005\000\036\000\001\377\377\377\377\377\200\233\005\001\034\007\237\232\005\000\036\001\001\377\377\377\377\377\200\233\005\001\034\007\237\254\005\000\036\002\001\377\377\377\377\377\200\233\005\001\034\007\237\276\005\000\036\003\001\377\377\377\377\377\200\233\005\001\034\007\237\320\005\000\036\004\001\377\377\377\377\377\200\233\005\001\034\007\237\342\005\000\036\005\001\377\377\377\377\377\200\233\005\001\034\007\237\364\005\000\036\006\001\377\377\377\377\377\200\233\005\001\034\007\240\006\005\000\036\007\001\377\377\377\377\377\200\233\005\001\034\007\240\030\005\000\036\b\001\377\377\377\377\377\200\233\005\001\034\007\240*\005\000\036\t\001\377\377\377\377\377\200\233\005\001\034\007\240<\005\000\036\n\001\377\377\377\377\377\200\233\005\001\034\007\240N\013\007\237\246\007\237\270\007\237\312\007\237\334\007\237\356\007\240\000\007\240\022\007\240$\007\2406\007\240H\007\240Z\377\375\000\000\000\001\025\000\200\233\002\240`!\240\202\212\025\377\375\000\000\000\001\f\000m\002\240`\003\377\375\000\000\000\001\f\000m\002\240`\005\000\036\000\001\377\377\377\377\377\200\234\005\001\034\007\240\255\005\000\036\001\001\377\377\377\377\377\200\234\005\001\034\007\240\277\005\000\036\002\001\377\377\377\377\377\200\234\005\001\034\007\240\321\005\000\036\003\001\377\377\377\377\377\200\234\005\001\034\007\240\343\005\000\036\004\001\377\377\377\377\377\200\234\005\001\034\007\240\365\005\000\036\005\001\377\377\377\377\377\200\234\005\001\034\007\241\007\005\000\036\006\001\377\377\377\377\377\200\234\005\001\034\007\241\031\005\000\036\007\001\377\377\377\377\377\200\234\005\001\034\007\241+\005\000\036\b\001\377\377\377\377\377\200\234\005\001\034\007\241=\005\000\036\t\001\377\377\377\377\377\200\234\005\001\034\007\241O\005\000\036\n\001\377\377\377\377\377\200\234\005\001\034\007\241a\005\000\036\013\001\377\377\377\377\377\200\234\005\001\034\007\241s\f\007\240\271\007\240\313\007\240\335\007\240\357\007\241\001\007\241\023\007\241%\007\2417\007\241I\007\241[\007\241m\007\241\177\377\375\000\000\000\001\025\000\200\234\002\241\205!\241\252\212\025\377\375\000\000\000\001\f\000n\002\241\205\003\377\375\000\000\000\001\f\000n\002\241\205\005\000\036\000\001\377\377\377\377\377\200\235\005\001\034\007\241\325\005\000\036\001\001\377\377\377\377\377\200\235\005\001\034\007\241\347\005\000\036\002\001\377\377\377\377\377\200\235\005\001\034\007\241\371\005\000\036\003\001\377\377\377\377\377\200\235\005\001\034\007\242\013\005\000\036\004\001\377\377\377\377\377\200\235\005\001\034\007\242\035\005\000\036\005\001\377\377\377\377\377\200\235\005\001\034\007\242/\005\000\036\006\001\377\377\377\377\377\200\235\005\001\034\007\242A\005\000\036\007\001\377\377\377\377\377\200\235\005\001\034\007\242S\005\000\036\b\001\377\377\377\377\377\200\235\005\001\034\007\242e\005\000\036\t\001\377\377\377\377\377\200\235\005\001\034\007\242w\005\000\036\n\001\377\377\377\377\377\200\235\005\001\034\007\242\211\005\000\036\013\001\377\377\377\377\377\200\235\005\001\034\007\242\233\005\000\036\f\001\377\377\377\377\377\200\235\005\001\034\007\242\255\r\007\241\341\007\241\363\007\242\005\007\242\027\007\242)\007\242;\007\242M\007\242_\007\242q\007\242\203\007\242\225\007\242\247\007\242\271\377\375\000\000\000\001\025\000\200\235\002\242\277!\242\347\212\025\377\375\000\000\000\001\f\000o\002\242\277\003\377\375\000\000\000\001\f\000o\002\242\277\005\000\036\000\001\377\377\377\377\377\200\236\005\001\034\007\243\022\005\000\036\001\001\377\377\377\377\377\200\236\005\001\034\007\243$\005\000\036\002\001\377\377\377\377\377\200\236\005\001\034\007\2436\005\000\036\003\001\377\377\377\377\377\200\236\005\001\034\007\243H\005\000\036\004\001\377\377\377\377\377\200\236\005\001\034\007\243Z\005\000\036\005\001\377\377\377\377\377\200\236\005\001\034\007\243l\005\000\036\006\001\377\377\377\377\377\200\236\005\001\034\007\243~\005\000\036\007\001\377\377\377\377\377\200\236\005\001\034\007\243\220\005\000\036\b\001\377\377\377\377\377\200\236\005\001\034\007\243\242\005\000\036\t\001\377\377\377\377\377\200\236\005\001\034\007\243\264\005\000\036\n\001\377\377\377\377\377\200\236\005\001\034\007\243\306\005\000\036\013\001\377\377\377\377\377\200\236\005\001\034\007\243\330\005\000\036\f\001\377\377\377\377\377\200\236\005\001\034\007\243\352\005\000\036\r\001\377\377\377\377\377\200\236\005\001\034\007\243\374\016\007\243\036\007\2430\007\243B\007\243T\007\243f\007\243x\007\243\212\007\243\234\007\243\256\007\243\300\007\243\322\007\243\344\007\243\366\007\244\b\377\375\000\000\000\001\025\000\200\236\002\244\016!\2449\212\025\377\375\000\000\000\001\f\000p\002\244\016\003\377\375\000\000\000\001\f\000p\002\244\016\005\000\036\000\001\377\377\377\377\377\200\237\005\001\034\007\244d\005\000\036\001\001\377\377\377\377\377\200\237\005\001\034\007\244v\005\000\036\002\001\377\377\377\377\377\200\237\005\001\034\007\244\210\005\000\036\003\001\377\377\377\377\377\200\237\005\001\034\007\244\232\005\000\036\004\001\377\377\377\377\377\200\237\005\001\034\007\244\254\005\000\036\005\001\377\377\377\377\377\200\237\005\001\034\007\244\276\005\000\036\006\001\377\377\377\377\377\200\237\005\001\034\007\244\320\005\000\036\007\001\377\377\377\377\377\200\237\005\001\034\007\244\342\005\000\036\b\001\377\377\377\377\377\200\237\005\001\034\007\244\364\005\000\036\t\001\377\377\377\377\377\200\237\005\001\034\007\245\006\005\000\036\n\001\377\377\377\377\377\200\237\005\001\034\007\245\030\005\000\036\013\001\377\377\377\377\377\200\237\005\001\034\007\245*\005\000\036\f\001\377\377\377\377\377\200\237\005\001\034\007\245<\005\000\036\r\001\377\377\377\377\377\200\237\005\001\034\007\245N\005\000\036\016\001\377\377\377\377\377\200\237\005\001\034\007\245`\017\007\244p\007\244\202\007\244\224\007\244\246\007\244\270\007\244\312\007\244\334\007\244\356\007\245\000\007\245\022\007\245$\007\2456\007\245H\007\245Z\007\245l\377\375\000\000\000\001\025\000\200\237\002\245r!\245\240\212\025\377\375\000\000\000\001\f\000q\002\245r\003\377\375\000\000\000\001\f\000q\002\245r\005\000\036\000\001\377\377\377\377\377\200\240\005\001\034\007\245\313\005\000\036\001\001\377\377\377\377\377\200\240\005\001\034\007\245\335\005\000\036\002\001\377\377\377\377\377\200\240\005\001\034\007\245\357\005\000\036\003\001\377\377\377\377\377\200\240\005\001\034\007\246\001\005\000\036\004\001\377\377\377\377\377\200\240\005\001\034\007\246\023\005\000\036\005\001\377\377\377\377\377\200\240\005\001\034\007\246%\005\000\036\006\001\377\377\377\377\377\200\240\005\001\034\007\2467\005\000\036\007\001\377\377\377\377\377\200\240\005\001\034\007\246I\005\000\036\b\001\377\377\377\377\377\200\240\005\001\034\007\246[\005\000\036\t\001\377\377\377\377\377\200\240\005\001\034\007\246m\005\000\036\n\001\377\377\377\377\377\200\240\005\001\034\007\246\177\005\000\036\013\001\377\377\377\377\377\200\240\005\001\034\007\246\221\005\000\036\f\001\377\377\377\377\377\200\240\005\001\034\007\246\243\005\000\036\r\001\377\377\377\377\377\200\240\005\001\034\007\246\265\005\000\036\016\001\377\377\377\377\377\200\240\005\001\034\007\246\307\005\000\036\017\001\377\377\377\377\377\200\240\005\001\034\007\246\331\020\007\245\327\007\245\351\007\245\373\007\246\r\007\246\037\007\2461\007\246C\007\246U\007\246g\007\246y\007\246\213\007\246\235\007\246\257\007\246\301\007\246\323\007\246\345\377\375\000\000\000\001\025\000\200\240\002\246\353!\247\034\212\025\377\375\000\000\000\001\f\000r\002\246\353\003\377\375\000\000\000\001\f\000r\002\246\353\005\000\036\000\001\377\377\377\377\377\200\241\005\001\034\007\247G\005\000\036\001\001\377\377\377\377\377\200\241\005\001\034\007\247Y\005\000\036\002\001\377\377\377\377\377\200\241\005\001\034\007\247k\005\000\036\003\001\377\377\377\377\377\200\241\005\001\034\007\247}\005\000\036\004\001\377\377\377\377\377\200\241\005\001\034\007\247\217\005\000\036\005\001\377\377\377\377\377\200\241\005\001\034\007\247\241\005\000\036\006\001\377\377\377\377\377\200\241\005\001\034\007\247\263\005\000\036\007\001\377\377\377\377\377\200\241\005\001\034\007\247\305\005\000\036\b\001\377\377\377\377\377\200\241\005\001\034\007\247\327\005\000\036\t\001\377\377\377\377\377\200\241\005\001\034\007\247\351\005\000\036\n\001\377\377\377\377\377\200\241\005\001\034\007\247\373\005\000\036\013\001\377\377\377\377\377\200\241\005\001\034\007\250\r\005\000\036\f\001\377\377\377\377\377\200\241\005\001\034\007\250\037\005\000\036\r\001\377\377\377\377\377\200\241\005\001\034\007\2501\005\000\036\016\001\377\377\377\377\377\200\241\005\001\034\007\250C\005\000\036\017\001\377\377\377\377\377\200\241\005\001\034\007\250U\005\000\036\020\001\377\377\377\377\377\200\241\005\001\034\007\250g\021\007\247S\007\247e\007\247w\007\247\211\007\247\233\007\247\255\007\247\277\007\247\321\007\247\343\007\247\365\007\250\007\007\250\031\007\250+\007\250=\007\250O\007\250a\007\250s\377\375\000\000\000\001\025\000\200\241\002\250y!\250\255\212\025\377\375\000\000\000\001\f\000s\002\250y\003\377\375\000\000\000\001\f\000s\002\250y\005\000\036\000\001\377\377\377\377\377\200\243\005\001\034\007\250\330\001\007\250\344\377\375\000\000\000\001\027\000\200\243\002\250\352!\250\356\212\025\377\375\000\000\000\002\202&\001\001\224\242\002\250\352\003\377\375\000\000\000\002\202&\001\001\224\242\002\250\352\005\000\036\000\001\377\377\377\377\377\200\244\005\001\034\007\251\037\001\007\251+\377\375\000\000\000\001\030\000\200\244\002\2511!\2515\212\025\377\375\000\000\000\002*\003\003\202l\002\2511\003\377\375\000\000\000\002*\003\003\202l\002\2511!\2515\212\025\377\375\000\000\000\002*\003\003\202s\002\2511\003\377\375\000\000\000\002*\003\003\202s\002\2511!\2515\212\025\377\377\000\000\000\2515\003\377\377\000\000\000\2515!\2515\212\025\377\375\000\000\000\002*\003\003\202Q\002\2511\003\377\375\000\000\000\002*\003\003\202Q\002\2511\005\000\036\000\001\377\377\377\377\377\200\245\005\001\034\007\251\274\001\007\251\310\377\375\000\000\000\001\030\000\200\245\002\251\316\004\002\200\342\003\251\316\001\007\251\337!\251\322\212\025\377\375\000\000\000\002*\003\003\202l\002\251\346\003\377\375\000\000\000\002*\003\003\202l\002\251\346!\251\322\212\025\377\375\000\000\000\002*\003\003\202s\002\251\346\003\377\375\000\000\000\002*\003\003\202s\002\251\346!\251\322\212\025\377\377\000\000\000\251\322\003\377\377\000\000\000\251\322!\251\322\212\025\377\375\000\000\000\002*\003\003\202Q\002\251\346\003\377\375\000\000\000\002*\003\003\202Q\002\251\346\005\000\036\000\001\377\377\377\377\377\200\246\005\001\034\007\252d\001\007\252p\377\375\000\000\000\001\030\000\200\246\002\252v\004\002\204\177\001\252v!\252z\224\007\007\252\207\003\377\375\000\000\000\007\252\207\001\2422\001\252v\004\001\032\252v\001\007\252\245!\252z\212\017\377\375\000\000\000\007\252\207\001\2423\003\252v\252\252\003\377\375\000\000\000\007\252\207\001\2426\001\252v\005\000\036\000\001\377\377\377\377\377\200\247\005\001\034\007\252\322\001\007\252\336\377\375\000\000\000\001\030\000\200\247\002\252\344\004\002\200\342\003\252\344\001\007\252\365\004\002\204\177\001\252\374!\252\350\224\007\007\253\000\003\377\375\000\000\000\007\253\000\001\2422\001\252\374\004\001\034\252\344\001\007\253\036!\252\350\212\017\377\375\000\000\000\007\253\000\001\2423\003\252\374\253#\003\377\375\000\000\000\007\253\000\001\2426\001\252\374\005\000\023\000\001\000\001\031\005\001\034\007\253K\001\007\253S\004\001\031\253Y!\253]\212\024\377\375\000\000\000\002*\003\003\202l\002\253Y\003\377\375\000\000\000\002*\003\003\202l\002\253Y!\253]\212\024\377\375\000\000\000\002*\003\003\202s\002\253Y\003\377\375\000\000\000\002*\003\003\202s\002\253Y!\253]\212\024\377\375\000\000\000\001\030\000\200\244\002\253Y\003\377\375\000\000\000\001\030\000\200\244\002\253Y!\253]\212\024\377\375\000\000\000\002*\003\003\202Q\002\253Y\003\377\375\000\000\000\002*\003\003\202Q\002\253Y\005\000\023\000\001\000\001\032\005\001\034\007\253\350\001\007\253\360\004\001\032\253\366\004\002\204w\001\253\366!\253\372\224\006\007\253\377\003\377\375\000\000\000\007\253\377\001\242\021\001\253\366\004\002\202\034\001\253\366\003\377\375\000\000\000\007\254\035\001\224\002\001\253\366\004\002\204\177\001\253\366!\253\372\224\006\007\2543\003\377\375\000\000\000\007\2543\001\2427\001\253\366\002\007\253\377\007\253\372!\253\372\212\016\377\375\000\000\000\007\2543\001\2425\003\253\366\254Q\004\001\031\253\366!\253\372\224\006\007\254m\003\377\375\000\000\000\007\254m\000\200\250\001\253\366\004\002l\001\253\366!\253\372\224\006\007\254\211!\253\372\212\032\377\375\000\000\000\007\254m\000\200\251\001\253\366!\253\372\270@\007\254\211\001\377\375\000\000\000\007\254m\000\200\251\001\253\366\000!\253\372\212\024\377\375\000\000\000\001\027\000\200\243\002\253\366\003\377\375\000\000\000\001\027\000\200\243\002\253\366!\253\372\212\032\377\375\000\000\000\007\254m\000\200\252\001\253\366!\253\372\270@\007\254\211\001\377\375\000\000\000\007\254m\000\200\252\001\253\366\000\003\377\375\000\000\000\007\2543\001\2429\001\253\366\006\201\001\003\377\375\000\000\000\007\2543\001\2424\001\253\366\005\000\023\000\001\000\001\033\005\001\034\007\255.\001\007\2556\004\001\033\255<\004\002\200\342\003\255<\001\007\255E!\255@\212\024\377\375\000\000\000\002*\003\003\202l\002\255L\003\377\375\000\000\000\002*\003\003\202l\002\255L!\255@\212\024\377\375\000\000\000\002*\003\003\202s\002\255L\003\377\375\000\000\000\002*\003\003\202s\002\255L!\255@\212\024\377\375\000\000\000\001\030\000\200\245\002\255<\003\377\375\000\000\000\001\030\000\200\245\002\255<!\255@\212\024\377\375\000\000\000\002*\003\003\202Q\002\255L\003\377\375\000\000\000\002*\003\003\202Q\002\255L\005\000\023\000\001\000\001\034\005\001\034\007\255\326\001\007\255\336\004\001\034\255\344\004\002\200\342\003\255\344\001\007\255\355\004\002\204w\001\255\364!\255\350\224\006\007\255\370\003\377\375\000\000\000\007\255\370\001\242\021\001\255\364\004\002\202\034\001\255\364\003\377\375\000\000\000\007\256\026\001\224\002\001\255\364\004\002\204\177\001\255\364!\255\350\224\006\007\256,\003\377\375\000\000\000\007\256,\001\2427\001\255\364\002\007\255\370\007\255\350!\255\350\212\016\377\375\000\000\000\007\256,\001\2425\003\255\364\256J\004\001\033\255\344!\255\350\224\006\007\256f\003\377\375\000\000\000\007\256f\000\200\255\001\255\344\004\002l\001\255\364!\255\350\224\006\007\256\202!\255\350\212\032\377\375\000\000\000\007\256f\000\200\256\001\255\344!\255\350\270@\007\256\202\001\377\375\000\000\000\007\256f\000\200\256\001\255\344\000!\255\350\212\024\377\375\000\000\000\001\027\000\200\243\002\255\364\003\377\375\000\000\000\001\027\000\200\243\002\255\364!\255\350\212\032\377\375\000\000\000\007\256f\000\200\257\001\255\344!\255\350\270@\007\256\202\001\377\375\000\000\000\007\256f\000\200\257\001\255\344\000\003\377\375\000\000\000\007\256,\001\2429\001\255\364\003\377\375\000\000\000\007\256,\001\2424\001\255\364\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\000\006\202\005\301\0000(\005\303\000\000f\005\303\000\000h\005\303\000\000i\005\303\000\000k\025\002\201\245\002\n\002\2035\001\017\000\202\035\r\002\200\211\001\021\000\301\000\0009\001\001\204\020\r\006\001\002\201\007\003\017\000\202g\016\001\020\016\r\001\007\021\000\333\000\000\f\001\001\200\237\021\000\302\000\000\005\001\001\200\237\r\006\001\002\201\031\001\r\006\001\002\200\206\003\r\001\024\031\000\000\r\377\375\000\000\000\007\201j\000\004\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\005\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\006\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\007\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\b\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\t\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201j\000\n\001\201f\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\013\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\f\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\r\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\016\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\017\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\020\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\021\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\022\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\201\233\000\023\001\201\227\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202A\000\024\001\202*\000\000\000\000\031\000\000\007\377\377\000\000\000\202[\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\305\000\026\001\202\301\000\000\000\000\031\000\000\007\377\377\000\000\000\202\344\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\305\000\030\001\202\301\000\000\000\000\031\000\000\007\377\377\000\000\000\203O\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202\305\000\032\001\202\301\000\000\000\000\031\000\000\007\377\377\000\000\000\203\234\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000*\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000+\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000,\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000-\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000.\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000/\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0000\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0001\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0002\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0003\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0004\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0005\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0006\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0007\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0008\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\0009\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000:\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000;\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000<\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000=\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000>\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000?\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000@\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000A\001\204\020\000\000\000\000\031\000\000\r\377\375\000\000\000\007\204\024\000B\001\204\020\000\000\000\000\031\000\000\013\377\375\000\000\000\007l\000C\001i\000\000\000\000\031\000\000\013\377\375\000\000\000\007l\000D\001i\000\000\000\000\031\000\000\007\377\377\000\000\000\205f\000\000\000\000\031\000\000\007\377\377\000\000\000\205\245\000\000\000\000\031\000\000\007\377\377\000\000\000\205\355\000\000\000\000\031\000\000\007\377\377\000\000\000\206\035\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000c\002\206U\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000d\002\206\233\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000e\002\206\365\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000f\002\207c\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000g\002\207\345\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000h\002\210{\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000i\002\211%\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000j\002\211\343\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000k\002\212\265\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000l\002\213\233\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000m\002\214\225\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000n\002\215\243\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000o\002\216\305\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000p\002\217\373\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000q\002\221E\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000r\002\222\243\000\000\000\000\031\000\000\f\377\375\000\000\000\001\f\000s\002\224\025\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\243\000t\001\200\237\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\305\000u\001\200\301\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\305\000v\001\200\301\000\000\000\000\031\000\000\r\377\375\000\000\000\007\200\305\000w\001\200\301\000\000\000\000\005\000\036\000\001\377\377\377\377\377x\005\001\034\007\265\276\001\007\265\311\031\000\000\f\377\375\000\000\000\001\017\000x\002\265\317\000\000\000\000\005\000\036\000\001\377\377\377\377\377y\005\001\034\007\265\347\005\000\036\001\001\377\377\377\377\377y\005\001\034\007\265\370\002\007\265\362\007\266\003\031\000\000\f\377\375\000\000\000\001\017\000y\002\266\t\000\000\000\000\005\000\036\000\001\377\377\377\377\377z\005\001\034\007\266$\005\000\036\001\001\377\377\377\377\377z\005\001\034\007\2665\005\000\036\002\001\377\377\377\377\377z\005\001\034\007\266F\003\007\266/\007\266@\007\266Q\031\000\000\f\377\375\000\000\000\001\017\000z\002\266W\000\000\000\000\005\000\036\000\001\377\377\377\377\377{\005\001\034\007\266u\001\007\266\200\031\000\000\f\377\375\000\000\000\001\017\000{\002\266\206\000\000\000\000\005\000\036\000\001\377\377\377\377\377|\005\001\034\007\266\236\005\000\036\001\001\377\377\377\377\377|\005\001\034\007\266\257\002\007\266\251\007\266\272\031\000\000\f\377\375\000\000\000\001\017\000|\002\266\300\000\000\000\000\005\000\036\000\001\377\377\377\377\377}\005\001\034\007\266\333\005\000\036\001\001\377\377\377\377\377}\005\001\034\007\266\354\005\000\036\002\001\377\377\377\377\377}\005\001\034\007\266\375\003\007\266\346\007\266\367\007\267\b\031\000\000\f\377\375\000\000\000\001\017\000}\002\267\016\000\000\000\000\031\000\000\007\377\377\000\000\000\225\212\000\000\000\000\031\000\000\007\377\377\000\000\000\225\310\000\000\000\000\031\000\000\007\377\377\000\000\000\226\006\000\000\000\000\031\000\000\007\377\377\000\000\000\226I\000\000\000\000\031\000\000\007\377\377\000\000\000\226\214\000\000\000\000\031\000\000\007\377\377\000\000\000\226\330\000\000\000\000\031\000\000\007\377\377\000\000\000\227B\000\000\000\000\031\000\000\007\377\377\000\000\000\227\240\000\000\000\000\031\000\000\007\377\377\000\000\000\227\376\000\000\000\000\031\000\000\007\377\377\000\000\000\230W\000\000\000\000\031\000\000\r\377\375\000\000\000\001\023\000\200\214\002\230\266\000\000\000\000\031\000\000\007\377\377\000\000\000\230\361\000\000\000\000\031\000\000\007\377\377\000\000\000\2314\000\000\000\000\031\000\000\007\377\377\000\000\000\231u\000\000\000\000\031\000\000\007\377\377\000\000\000\231\313\000\000\000\000\031\000\000\007\377\377\000\000\000\2326\000\000\000\000\031\000\000\007\377\377\000\000\000\232\266\000\000\000\000\031\000\000\007\377\377\000\000\000\233K\000\000\000\000\031\000\000\007\377\377\000\000\000\233\365\000\000\000\000\031\000\000\007\377\377\000\000\000\234\264\000\000\000\000\031\000\000\007\377\377\000\000\000\235\210\000\000\000\000\031\000\000\007\377\377\000\000\000\236q\000\000\000\000\031\000\000\007\377\377\000\000\000\237o\000\000\000\000\031\000\000\007\377\377\000\000\000\240\202\000\000\000\000\031\000\000\007\377\377\000\000\000\241\252\000\000\000\000\031\000\000\007\377\377\000\000\000\242\347\000\000\000\000\031\000\000\007\377\377\000\000\000\2449\000\000\000\000\031\000\000\007\377\377\000\000\000\245\240\000\000\000\000\031\000\000\007\377\377\000\000\000\247\034\000\000\000\000\031\000\000\007\377\377\000\000\000\250\255\000\000\000\000\031\000\000\007\377\377\000\000\000\250\356\000\000\000\000\031\000\000\007\377\377\000\000\000\2515\000\000\000\000\031\000\000\007\377\377\000\000\000\251\322\000\000\000\000\031\000\000\007\377\377\000\000\000\252z\000\000\000\000\031\000\000\007\377\377\000\000\000\252\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\253]\000\200\250\001\253Y\000\000\000\000\031\000\000\016\377\375\000\000\000\007\253]\000\200\251\001\253Y\000\000\000\000\031\000\000\016\377\375\000\000\000\007\253]\000\200\252\001\253Y\000\000\000\000\035\000\001\000\004\002\201U\001\007\201\264\201\273\031\377\377\377\377\377\000\016\377\375\000\000\000\007\253\372\000\200\253\001\253\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\253\372\000\200\254\001\253\366\000\000\000\000\031\000\000\016\377\375\000\000\000\007\255@\000\200\255\001\255<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\255@\000\200\256\001\255<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\255@\000\200\257\001\255<\000\000\000\000\035\000\001\000\004\002\201U\001\007\201\220\201\227\031\377\377\377\377\377\000\016\377\375\000\000\000\007\255\350\000\200\260\001\255\344\000\000\000\000\031\000\000\016\377\375\000\000\000\007\255\350\000\200\261\001\255\344\000\000\000\000\000\200\220\020\000\000\001\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\034\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\036[ZYXWVUTSRQ !NMLKJIHGFE\034\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\\[ZYXWVUTSRQPONMLKJIHGF%\377\377\377\377\377\377\377\377\377\377\034\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\\[ZYXWVUTSRQPONMLKJIHGFE\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\314~\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\177\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\034\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\\[ZYXWVUTSRQPO\200\216MLKJIHGFE\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377sgen"
	.size	blob, 15515

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"6EC92EAD-F9FA-4BF5-9E7D-04FBF6363F89"
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
	.zero	360
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_llvm_got, 360

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,143,16
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCorejit_got
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoremethod_addresses
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreplt_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunwind_info
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampolines_end
	.hidden	mono_aot_LinqKit_Microsoft_EntityFrameworkCoreunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	.hidden	p_3_plt__rgctx_fetch_0_llvm
	.hidden	p_4_plt__rgctx_fetch_1_llvm
	.hidden	p_5_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_6_plt_LinqKit_ExpandableQueryProvider_1_T_REF__ctor_LinqKit_ExpandableQuery_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_7_plt__rgctx_fetch_2_llvm
	.hidden	p_8_plt__rgctx_fetch_3_llvm
	.hidden	p_9_plt__rgctx_fetch_4_llvm
	.hidden	p_10_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_11_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_12_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_13_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_14_plt__rgctx_fetch_5_llvm
	.hidden	p_15_plt_LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_16_plt__rgctx_fetch_6_llvm
	.hidden	p_17_plt_Microsoft_EntityFrameworkCore_EntityFrameworkQueryableExtensions_Include_T_REF_TProperty_REF_System_Linq_IQueryable_1_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TProperty_REF_llvm
	.hidden	p_18_plt__rgctx_fetch_7_llvm
	.hidden	p_19_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_llvm
	.hidden	p_20_plt_LinqKit_Extensions_Expand_System_Linq_Expressions_Expression_llvm
	.hidden	p_21_plt__rgctx_fetch_8_llvm
	.hidden	p_22_plt__rgctx_fetch_9_llvm
	.hidden	p_23_plt__rgctx_fetch_10_llvm
	.hidden	p_24_plt_LinqKit_Extensions_AsExpandable_TElement_REF_System_Linq_IQueryable_1_TElement_REF_llvm
	.hidden	p_25_plt__rgctx_fetch_11_llvm
	.hidden	p_26_plt__rgctx_fetch_12_llvm
	.hidden	p_27_plt__rgctx_fetch_13_llvm
	.hidden	p_28_plt__rgctx_fetch_14_llvm
	.hidden	p_29_plt__rgctx_fetch_15_llvm
	.hidden	p_30_plt__rgctx_fetch_16_llvm
	.hidden	p_31_plt_wrapper_proxy_isinst_object___proxy_isinst_wrapper_Microsoft_EntityFrameworkCore_Query_IAsyncQueryProvider_object_llvm
	.hidden	p_32_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_llvm
	.hidden	p_33_plt__rgctx_fetch_17_llvm
	.hidden	p_34_plt_System_Linq_Expressions_Expression_Parameter_System_Type_string_llvm
	.hidden	p_35_plt_System_Linq_Expressions_Expression_Constant_object_System_Type_llvm
	.hidden	p_36_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_37_plt__rgctx_fetch_18_llvm
	.hidden	p_38_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_39_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_40_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_41_plt_LinqKit_ExpressionStarter_1_T_REF_get_Predicate_llvm
	.hidden	p_42_plt__rgctx_fetch_19_llvm
	.hidden	p_43_plt_LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_44_plt_LinqKit_ExpressionStarter_1_T_REF_Start_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_45_plt__rgctx_fetch_20_llvm
	.hidden	p_46_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_47_plt__rgctx_fetch_21_llvm
	.hidden	p_48_plt_LinqKit_PredicateBuilder_Not_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_49_plt_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_Compile_llvm
	.hidden	p_50_plt__rgctx_fetch_22_llvm
	.hidden	p_51_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_52_plt_System_Linq_Expressions_LambdaExpression_get_Parameters_llvm
	.hidden	p_53_plt_System_Linq_Expressions_LambdaExpression_get_Name_llvm
	.hidden	p_54_plt_System_Linq_Expressions_LambdaExpression_get_ReturnType_llvm
	.hidden	p_55_plt_System_Linq_Expressions_LambdaExpression_get_TailCall_llvm
	.hidden	p_56_plt__rgctx_fetch_23_llvm
	.hidden	p_57_plt_LinqKit_ExpressionStarter_1__c_T_REF__ctor_llvm
	.hidden	p_58_plt__rgctx_fetch_24_llvm
	.hidden	p_59_plt__rgctx_fetch_25_llvm
	.hidden	p_60_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_61_plt__rgctx_fetch_26_llvm
	.hidden	p_62_plt__rgctx_fetch_27_llvm
	.hidden	p_63_plt__rgctx_fetch_28_llvm
	.hidden	p_64_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_65_plt_LinqKit_ExpressionExpander__ctor_llvm
	.hidden	p_66_plt__rgctx_fetch_29_llvm
	.hidden	p_67_plt__rgctx_fetch_30_llvm
	.hidden	p_68_plt_LinqKit_ExpressionStarter_1_TDelegate_REF_op_Implicit_LinqKit_ExpressionStarter_1_TDelegate_REF_llvm
	.hidden	p_69_plt_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF_Compile_llvm
	.hidden	p_70_plt_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_Compile_llvm
	.hidden	p_71_plt_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_Compile_llvm
	.hidden	p_72_plt_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_Compile_llvm
	.hidden	p_73_plt_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_Compile_llvm
	.hidden	p_74_plt_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_Compile_llvm
	.hidden	p_75_plt_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_Compile_llvm
	.hidden	p_76_plt_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_Compile_llvm
	.hidden	p_77_plt_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_Compile_llvm
	.hidden	p_78_plt_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_Compile_llvm
	.hidden	p_79_plt_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_Compile_llvm
	.hidden	p_80_plt_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_Compile_llvm
	.hidden	p_81_plt_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_Compile_llvm
	.hidden	p_82_plt_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_Compile_llvm
	.hidden	p_83_plt_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_Compile_llvm
	.hidden	p_84_plt_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_Compile_llvm
	.hidden	p_85_plt_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_Compile_llvm
	.hidden	p_86_plt__rgctx_fetch_31_llvm
	.hidden	p_87_plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type_llvm
	.hidden	p_88_plt_System_Type_get_IsClass_llvm
	.hidden	p_89_plt__rgctx_fetch_32_llvm
	.hidden	p_90_plt_System_Type_GetConstructor_System_Type___llvm
	.hidden	p_91_plt_System_Linq_Expressions_Expression_Parameter_System_Type_llvm
	.hidden	p_92_plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression___llvm
	.hidden	p_93_plt__rgctx_fetch_33_llvm
	.hidden	p_94_plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_LinqKit_ExpandableQuery_1_T_REF_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression___llvm
	.hidden	p_95_plt_System_Linq_Expressions_Expression_1_System_Func_3_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_LinqKit_ExpandableQuery_1_T_REF_Compile_llvm
	.hidden	p_96_plt__rgctx_fetch_34_llvm
	.hidden	p_97_plt__rgctx_fetch_35_llvm
	.hidden	p_98_plt__rgctx_fetch_36_llvm
	.hidden	p_99_plt__rgctx_fetch_37_llvm
	.hidden	p_100_plt__rgctx_fetch_38_llvm
	.hidden	p_101_plt__rgctx_fetch_39_llvm
	.hidden	p_102_plt__rgctx_fetch_40_llvm
	.hidden	p_103_plt_LinqKit_Extensions_ExpandableQueryFactory_1__c_T_REF__ctor_llvm
	.hidden	p_104_plt__rgctx_fetch_41_llvm
	.hidden	p_105_plt__rgctx_fetch_42_llvm
	.hidden	p_106_plt_LinqKit_ExpandableQuery_1_T_REF__ctor_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_0_llvm
	.hidden	p_107_plt__rgctx_fetch_43_llvm
	.hidden	p_108_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_109_plt__rgctx_fetch_44_llvm
	.hidden	p_110_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_0_llvm
	.hidden	p_111_plt__rgctx_fetch_45_llvm
	.hidden	p_112_plt_LinqKit_PredicateBuilder_New_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_113_plt__rgctx_fetch_46_llvm
	.hidden	p_114_plt_LinqKit_PredicateBuilder_New_T_REF_bool_llvm
	.hidden	p_115_plt__rgctx_fetch_47_llvm
	.hidden	p_116_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_1_llvm
	.hidden	p_117_plt_LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_llvm
	.hidden	p_118_plt__rgctx_fetch_48_llvm
	.hidden	p_119_plt_LinqKit_ExpressionStarter_1_T_REF__ctor_bool_2_llvm
	.hidden	p_120_plt_LinqKit_ExpressionStarter_1_T_REF_op_Implicit_LinqKit_ExpressionStarter_1_T_REF_0_llvm
	.hidden	p_121_plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Linq_Expressions_ParameterExpression_get_Item_int_llvm
	.hidden	p_122_plt_LinqKit_PredicateBuilder_RebindParameterVisitor__ctor_System_Linq_Expressions_ParameterExpression_System_Linq_Expressions_ParameterExpression_llvm
	.hidden	p_123_plt_System_Linq_Expressions_Expression_OrElse_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_124_plt__rgctx_fetch_49_llvm
	.hidden	p_125_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_llvm
	.hidden	p_126_plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_127_plt__rgctx_fetch_50_llvm
	.hidden	p_128_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_0_llvm
	.hidden	p_129_plt_System_Linq_Expressions_Expression_Not_System_Linq_Expressions_Expression_llvm
	.hidden	p_130_plt__rgctx_fetch_51_llvm
	.hidden	p_131_plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_ParameterExpression_1_llvm
	.hidden	p_132_plt__rgctx_fetch_52_llvm
	.hidden	p_133_plt_LinqKit_PredicateBuilder_Or_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_134_plt__rgctx_fetch_53_llvm
	.hidden	p_135_plt_LinqKit_PredicateBuilder_And_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_0_llvm
	.hidden	p_136_plt_LinqKit_ExpressionStarter_1_T_REF_Or_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_137_plt_LinqKit_ExpressionStarter_1_T_REF_And_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_llvm
	.hidden	p_138_plt__rgctx_fetch_54_llvm
	.hidden	p_139_plt_LinqKit_ExtensionsEFCore_AsExpandableEFCore_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_llvm
	.hidden	p_140_plt__rgctx_fetch_55_llvm
	.hidden	p_141_plt_LinqKit_Extensions_AsExpandable_T_REF_System_Linq_IQueryable_1_T_REF_System_Func_2_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_0_llvm
	.hidden	p_142_plt__rgctx_fetch_56_llvm
	.hidden	p_143_plt_LinqKit_Extensions_Invoke_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_1_TResult_REF_llvm
	.hidden	p_144_plt__rgctx_fetch_57_llvm
	.hidden	p_145_plt_LinqKit_Extensions_Invoke_T1_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T1_REF_TResult_REF_T1_REF_llvm
	.hidden	p_146_plt__rgctx_fetch_58_llvm
	.hidden	p_147_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_3_T1_REF_T2_REF_TResult_REF_T1_REF_T2_REF_llvm
	.hidden	p_148_plt__rgctx_fetch_59_llvm
	.hidden	p_149_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_4_T1_REF_T2_REF_T3_REF_TResult_REF_T1_REF_T2_REF_T3_REF_llvm
	.hidden	p_150_plt__rgctx_fetch_60_llvm
	.hidden	p_151_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_5_T1_REF_T2_REF_T3_REF_T4_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_llvm
	.hidden	p_152_plt__rgctx_fetch_61_llvm
	.hidden	p_153_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_6_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_llvm
	.hidden	p_154_plt__rgctx_fetch_62_llvm
	.hidden	p_155_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_7_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_llvm
	.hidden	p_156_plt__rgctx_fetch_63_llvm
	.hidden	p_157_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_8_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_llvm
	.hidden	p_158_plt__rgctx_fetch_64_llvm
	.hidden	p_159_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_9_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_llvm
	.hidden	p_160_plt__rgctx_fetch_65_llvm
	.hidden	p_161_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_10_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_llvm
	.hidden	p_162_plt__rgctx_fetch_66_llvm
	.hidden	p_163_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_11_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_llvm
	.hidden	p_164_plt__rgctx_fetch_67_llvm
	.hidden	p_165_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_12_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_llvm
	.hidden	p_166_plt__rgctx_fetch_68_llvm
	.hidden	p_167_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_13_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_llvm
	.hidden	p_168_plt__rgctx_fetch_69_llvm
	.hidden	p_169_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_14_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_llvm
	.hidden	p_170_plt__rgctx_fetch_70_llvm
	.hidden	p_171_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_15_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_llvm
	.hidden	p_172_plt__rgctx_fetch_71_llvm
	.hidden	p_173_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_16_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_llvm
	.hidden	p_174_plt__rgctx_fetch_72_llvm
	.hidden	p_175_plt_LinqKit_Extensions_Invoke_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_17_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_TResult_REF_T1_REF_T2_REF_T3_REF_T4_REF_T5_REF_T6_REF_T7_REF_T8_REF_T9_REF_T10_REF_T11_REF_T12_REF_T13_REF_T14_REF_T15_REF_T16_REF_llvm
	.hidden	p_176_plt__rgctx_fetch_73_llvm
	.hidden	p_177_plt_System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_llvm
	.hidden	p_178_plt__rgctx_fetch_74_llvm
	.hidden	p_179_plt_System_Linq_Enumerable_Take_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_llvm
	.hidden	p_180_plt__rgctx_fetch_75_llvm
	.hidden	p_181_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_llvm
	.hidden	p_182_plt__rgctx_fetch_76_llvm
	.hidden	p_183_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_llvm
	.hidden	p_184_plt__rgctx_fetch_77_llvm
	.hidden	p_185_plt_System_Linq_Enumerable_Skip_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_llvm
	.hidden	p_186_plt__rgctx_fetch_78_llvm
	.hidden	p_187_plt_System_Linq_Enumerable_Take_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_llvm
	.hidden	p_188_plt__rgctx_fetch_79_llvm
	.hidden	p_189_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	.hidden	p_190_plt__rgctx_fetch_80_llvm
	.hidden	p_191_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_llvm
	.hidden	p_192_plt__rgctx_fetch_81_llvm
	.hidden	p_193_plt_System_Linq_Enumerable_Skip_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_llvm
	.hidden	p_194_plt__rgctx_fetch_82_llvm
	.hidden	p_195_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_Create_llvm
	.hidden	p_196_plt__rgctx_fetch_83_llvm
	.hidden	p_197_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_get_Task_llvm
	.hidden	p_198_plt__rgctx_fetch_84_llvm
	.hidden	p_199_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_Create_llvm
	.hidden	p_200_plt__rgctx_fetch_85_llvm
	.hidden	p_201_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_get_Task_llvm
	.hidden	p_202_plt__rgctx_fetch_86_llvm
	.hidden	p_203_plt_System_Linq_Enumerable_Take_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_0_llvm
	.hidden	p_204_plt__rgctx_fetch_87_llvm
	.hidden	p_205_plt_System_Linq_Enumerable_ToArray_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_0_llvm
	.hidden	p_206_plt__rgctx_fetch_88_llvm
	.hidden	p_207_plt_System_Linq_AggregateExtensions_AggregateBalanced_TExpression_REF_TExpression_REF___System_Func_3_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression_TExpression_REF_0_llvm
	.hidden	p_208_plt__rgctx_fetch_89_llvm
	.hidden	p_209_plt_System_Linq_Enumerable_Skip_TExpression_REF_System_Collections_Generic_IEnumerable_1_TExpression_REF_int_0_llvm
	.hidden	p_210_plt__rgctx_fetch_90_llvm
	.hidden	p_211_plt_System_Runtime_CompilerServices_TaskAwaiter_1_TExpression_REF_GetResult_llvm
	.hidden	p_212_plt_System_Threading_Tasks_Task_1_TExpression_REF_GetAwaiter_llvm
	.hidden	p_213_plt__rgctx_fetch_91_llvm
	.hidden	p_214_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetResult_TExpression_REF_llvm
	.hidden	p_215_plt__rgctx_fetch_92_llvm
	.hidden	p_216_plt__rgctx_fetch_93_llvm
	.hidden	p_217_plt_System_Linq_AggregateExtensions__c__DisplayClass2_0_1_TExpression_REF__ctor_llvm
	.hidden	p_218_plt__rgctx_fetch_94_llvm
	.hidden	p_219_plt__rgctx_fetch_95_llvm
	.hidden	p_220_plt__rgctx_fetch_96_llvm
	.hidden	p_221_plt__rgctx_fetch_97_llvm
	.hidden	p_222_plt_LinqKit_Utilities_TaskHelper_Run_TExpression_REF_System_Func_1_TExpression_REF_llvm
	.hidden	p_223_plt__rgctx_fetch_98_llvm
	.hidden	p_224_plt__rgctx_fetch_99_llvm
	.hidden	p_225_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetException_System_Exception_llvm
	.hidden	p_226_plt__jit_icall_mono_thread_get_undeniable_exception_llvm
	.hidden	p_227_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TExpression_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.hidden	p_228_plt__rgctx_fetch_100_llvm
	.hidden	p_229_plt_System_Linq_Enumerable_Take_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_0_llvm
	.hidden	p_230_plt__rgctx_fetch_101_llvm
	.hidden	p_231_plt_System_Linq_Enumerable_ToArray_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	.hidden	p_232_plt__rgctx_fetch_102_llvm
	.hidden	p_233_plt_System_Linq_AggregateExtensions_AggregateBalanced_T_REF_System_Linq_Expressions_Expression_1_T_REF___System_Func_3_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_System_Linq_Expressions_Expression_1_T_REF_0_llvm
	.hidden	p_234_plt__rgctx_fetch_103_llvm
	.hidden	p_235_plt_System_Linq_Enumerable_Skip_System_Linq_Expressions_Expression_1_T_REF_System_Collections_Generic_IEnumerable_1_System_Linq_Expressions_Expression_1_T_REF_int_0_llvm
	.hidden	p_236_plt__rgctx_fetch_104_llvm
	.hidden	p_237_plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Linq_Expressions_Expression_1_T_REF_GetResult_llvm
	.hidden	p_238_plt_System_Threading_Tasks_Task_1_System_Linq_Expressions_Expression_1_T_REF_GetAwaiter_llvm
	.hidden	p_239_plt__rgctx_fetch_105_llvm
	.hidden	p_240_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetResult_System_Linq_Expressions_Expression_1_T_REF_llvm
	.hidden	p_241_plt__rgctx_fetch_106_llvm
	.hidden	p_242_plt__rgctx_fetch_107_llvm
	.hidden	p_243_plt_System_Linq_AggregateExtensions__c__DisplayClass3_0_1_T_REF__ctor_llvm
	.hidden	p_244_plt__rgctx_fetch_108_llvm
	.hidden	p_245_plt__rgctx_fetch_109_llvm
	.hidden	p_246_plt__rgctx_fetch_110_llvm
	.hidden	p_247_plt__rgctx_fetch_111_llvm
	.hidden	p_248_plt_LinqKit_Utilities_TaskHelper_Run_System_Linq_Expressions_Expression_1_T_REF_System_Func_1_System_Linq_Expressions_Expression_1_T_REF_llvm
	.hidden	p_249_plt__rgctx_fetch_112_llvm
	.hidden	p_250_plt__rgctx_fetch_113_llvm
	.hidden	p_251_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetException_System_Exception_llvm
	.hidden	p_252_plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Linq_Expressions_Expression_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.text
	.p2align	4, 0x90
mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame:
	.type	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame,@object
	.size	mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame, .Lmono_eh_frame_end0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	127
	.long	3
	.long	.Lmono_fde0-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	4
	.long	.Lmono_fde1-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	5
	.long	.Lmono_fde2-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	6
	.long	.Lmono_fde3-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	7
	.long	.Lmono_fde4-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	8
	.long	.Lmono_fde5-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	9
	.long	.Lmono_fde6-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	10
	.long	.Lmono_fde7-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	11
	.long	.Lmono_fde8-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	12
	.long	.Lmono_fde9-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	13
	.long	.Lmono_fde10-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	14
	.long	.Lmono_fde11-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	15
	.long	.Lmono_fde12-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	16
	.long	.Lmono_fde13-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	17
	.long	.Lmono_fde14-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	18
	.long	.Lmono_fde15-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	19
	.long	.Lmono_fde16-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	20
	.long	.Lmono_fde17-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	21
	.long	.Lmono_fde18-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	22
	.long	.Lmono_fde19-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	23
	.long	.Lmono_fde20-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	24
	.long	.Lmono_fde21-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	25
	.long	.Lmono_fde22-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	26
	.long	.Lmono_fde23-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	41
	.long	.Lmono_fde24-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	42
	.long	.Lmono_fde25-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	43
	.long	.Lmono_fde26-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	44
	.long	.Lmono_fde27-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	45
	.long	.Lmono_fde28-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	46
	.long	.Lmono_fde29-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	47
	.long	.Lmono_fde30-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	48
	.long	.Lmono_fde31-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	49
	.long	.Lmono_fde32-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	50
	.long	.Lmono_fde33-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	51
	.long	.Lmono_fde34-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	52
	.long	.Lmono_fde35-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	53
	.long	.Lmono_fde36-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	54
	.long	.Lmono_fde37-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	55
	.long	.Lmono_fde38-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	56
	.long	.Lmono_fde39-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	57
	.long	.Lmono_fde40-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	58
	.long	.Lmono_fde41-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	59
	.long	.Lmono_fde42-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	60
	.long	.Lmono_fde43-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	61
	.long	.Lmono_fde44-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	62
	.long	.Lmono_fde45-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	63
	.long	.Lmono_fde46-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	64
	.long	.Lmono_fde47-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	65
	.long	.Lmono_fde48-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	66
	.long	.Lmono_fde49-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	67
	.long	.Lmono_fde50-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	93
	.long	.Lmono_fde51-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	94
	.long	.Lmono_fde52-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	95
	.long	.Lmono_fde53-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	96
	.long	.Lmono_fde54-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	98
	.long	.Lmono_fde55-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	99
	.long	.Lmono_fde56-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	100
	.long	.Lmono_fde57-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	101
	.long	.Lmono_fde58-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	102
	.long	.Lmono_fde59-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	103
	.long	.Lmono_fde60-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	104
	.long	.Lmono_fde61-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	105
	.long	.Lmono_fde62-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	106
	.long	.Lmono_fde63-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	107
	.long	.Lmono_fde64-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	108
	.long	.Lmono_fde65-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	109
	.long	.Lmono_fde66-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	110
	.long	.Lmono_fde67-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	111
	.long	.Lmono_fde68-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	112
	.long	.Lmono_fde69-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	113
	.long	.Lmono_fde70-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	114
	.long	.Lmono_fde71-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	115
	.long	.Lmono_fde72-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	116
	.long	.Lmono_fde73-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	117
	.long	.Lmono_fde74-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	118
	.long	.Lmono_fde75-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	119
	.long	.Lmono_fde76-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	120
	.long	.Lmono_fde77-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	121
	.long	.Lmono_fde78-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	122
	.long	.Lmono_fde79-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	123
	.long	.Lmono_fde80-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	124
	.long	.Lmono_fde81-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	129
	.long	.Lmono_fde82-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	130
	.long	.Lmono_fde83-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	131
	.long	.Lmono_fde84-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	132
	.long	.Lmono_fde85-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	133
	.long	.Lmono_fde86-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	134
	.long	.Lmono_fde87-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	135
	.long	.Lmono_fde88-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	136
	.long	.Lmono_fde89-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	137
	.long	.Lmono_fde90-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	138
	.long	.Lmono_fde91-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	139
	.long	.Lmono_fde92-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	142
	.long	.Lmono_fde93-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	143
	.long	.Lmono_fde94-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	144
	.long	.Lmono_fde95-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	145
	.long	.Lmono_fde96-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	146
	.long	.Lmono_fde97-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	147
	.long	.Lmono_fde98-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	148
	.long	.Lmono_fde99-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	149
	.long	.Lmono_fde100-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	150
	.long	.Lmono_fde101-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	151
	.long	.Lmono_fde102-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	152
	.long	.Lmono_fde103-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	153
	.long	.Lmono_fde104-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	154
	.long	.Lmono_fde105-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	155
	.long	.Lmono_fde106-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	156
	.long	.Lmono_fde107-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	157
	.long	.Lmono_fde108-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	158
	.long	.Lmono_fde109-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	159
	.long	.Lmono_fde110-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	160
	.long	.Lmono_fde111-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	162
	.long	.Lmono_fde112-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	163
	.long	.Lmono_fde113-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	164
	.long	.Lmono_fde114-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	165
	.long	.Lmono_fde115-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	166
	.long	.Lmono_fde116-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	167
	.long	.Lmono_fde117-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	168
	.long	.Lmono_fde118-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	169
	.long	.Lmono_fde119-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	170
	.long	.Lmono_fde120-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	171
	.long	.Lmono_fde121-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	172
	.long	.Lmono_fde122-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	173
	.long	.Lmono_fde123-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	174
	.long	.Lmono_fde124-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	175
	.long	.Lmono_fde125-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	176
	.long	.Lmono_fde126-mono_aot_LinqKit_Microsoft_EntityFrameworkCore_eh_frame
	.long	.Lfunc_end131-.Lfunc_begin131
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
	.long	.Ltmp141-.Lfunc_begin5
	.byte	14
	.byte	32

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
	.long	.Ltmp142-.Lfunc_begin6
	.byte	14
	.byte	32

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
	.long	.Ltmp145-.Lfunc_begin7
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp148-.Lfunc_begin8
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
	.long	.Ltmp153-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	131
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
	.long	.Ltmp158-.Lfunc_begin10
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp161-.Lfunc_begin11
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp163-.Ltmp162
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end7:
	.byte	4
	.long	.Ltmp167-.Lfunc_begin12
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
	.long	.Ltmp169-.Lfunc_begin13
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
	.byte	48
	.byte	4
	.long	.Ltmp174-.Ltmp173
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp175-.Ltmp174
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp176-.Ltmp175
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp177-.Ltmp176
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp178-.Ltmp177
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp179-.Ltmp178
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
	.long	.Ltmp180-.Lfunc_begin14
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
	.long	.Ltmp183-.Lfunc_begin15
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
	.long	.Ltmp184-.Lfunc_begin16
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
	.long	.Ltmp186-.Lfunc_begin17
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
	.long	.Ltmp192-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp194-.Ltmp193
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
	.long	.Ltmp198-.Lfunc_begin19
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
	.long	.Ltmp202-.Lfunc_begin20
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp203-.Ltmp202
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp204-.Ltmp203
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp205-.Ltmp204
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	142
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp211-.Lfunc_begin21
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp212-.Lfunc_begin22
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp213-.Ltmp212
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp214-.Ltmp213
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp215-.Ltmp214
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp216-.Ltmp215
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp217-.Ltmp216
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp218-.Ltmp217
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp221-.Lfunc_begin23
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp222-.Lfunc_begin24
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp223-.Ltmp222
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp224-.Ltmp223
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp225-.Ltmp224
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp226-.Ltmp225
	.byte	142
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
	.long	.Ltmp231-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp232-.Ltmp231
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp233-.Ltmp232
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp234-.Ltmp233
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp235-.Ltmp234
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end21:
	.byte	4
	.long	.Ltmp240-.Lfunc_begin26
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp241-.Ltmp240
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp242-.Ltmp241
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp243-.Ltmp242
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp244-.Ltmp243
	.byte	142
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
	.long	.Ltmp249-.Lfunc_begin27
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp250-.Ltmp249
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp251-.Ltmp250
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp257-.Lfunc_begin28
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp258-.Ltmp257
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp259-.Ltmp258
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp260-.Ltmp259
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp261-.Ltmp260
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp262-.Ltmp261
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp263-.Ltmp262
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp264-.Ltmp263
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp265-.Ltmp264
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp266-.Ltmp265
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp267-.Ltmp266
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp275-.Lfunc_begin29
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end25:
	.byte	4
	.long	.Ltmp276-.Lfunc_begin30
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp277-.Ltmp276
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp278-.Ltmp277
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp279-.Ltmp278
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp280-.Ltmp279
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp281-.Ltmp280
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp282-.Ltmp281
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp283-.Ltmp282
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp284-.Ltmp283
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
	.long	.Ltmp285-.Lfunc_begin31
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp286-.Ltmp285
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp287-.Ltmp286
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
	.long	.Ltmp288-.Lfunc_begin32
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
	.long	.Ltmp291-.Lfunc_begin33
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
	.long	.Ltmp293-.Lfunc_begin34
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
	.long	.Ltmp295-.Lfunc_begin35
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
	.long	.Ltmp297-.Lfunc_begin36
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
	.long	.Ltmp298-.Lfunc_begin37
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
	.long	.Ltmp301-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp302-.Ltmp301
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp303-.Ltmp302
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp304-.Ltmp303
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp305-.Ltmp304
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp306-.Ltmp305
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp307-.Ltmp306
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
	.long	.Ltmp310-.Lfunc_begin39
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp311-.Ltmp310
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp312-.Ltmp311
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp313-.Ltmp312
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp314-.Ltmp313
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp315-.Ltmp314
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp316-.Ltmp315
	.byte	143
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
	.long	.Ltmp319-.Lfunc_begin40
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp320-.Ltmp319
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp321-.Ltmp320
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp322-.Ltmp321
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp323-.Ltmp322
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp324-.Ltmp323
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp325-.Ltmp324
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp326-.Ltmp325
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp327-.Ltmp326
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end36:
	.byte	4
	.long	.Ltmp330-.Lfunc_begin41
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp332-.Lfunc_begin42
	.byte	14
	.byte	16

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
	.long	.Ltmp333-.Lfunc_begin43
	.byte	14
	.byte	16

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
	.long	.Ltmp334-.Lfunc_begin44
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp338-.Ltmp337
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
	.long	.Ltmp339-.Lfunc_begin45
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
	.long	.Ltmp340-.Lfunc_begin46
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp342-.Lfunc_begin47
	.byte	14
	.byte	32

.Lmono_fde43:
	.byte	1
	.long	.Lmono_fde_aug_end43-.Lmono_fde_aug_begin43
.Lmono_fde_aug_begin43:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end43:
	.byte	4
	.long	.Ltmp344-.Lfunc_begin48
	.byte	14
	.byte	32

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
	.long	.Ltmp345-.Lfunc_begin49
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
	.long	.Ltmp347-.Lfunc_begin50
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
	.long	.Ltmp348-.Lfunc_begin51
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
	.long	.Ltmp349-.Lfunc_begin52
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
	.long	.Ltmp350-.Lfunc_begin53
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end49:
	.byte	4
	.long	.Ltmp352-.Lfunc_begin54
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp353-.Ltmp352
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp354-.Ltmp353
	.byte	131
	.byte	2

.Lmono_fde50:
	.byte	1
	.long	.Lmono_fde_aug_end50-.Lmono_fde_aug_begin50
.Lmono_fde_aug_begin50:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end50:
	.byte	4
	.long	.Ltmp355-.Lfunc_begin55
	.byte	14
	.byte	16

.Lmono_fde51:
	.byte	1
	.long	.Lmono_fde_aug_end51-.Lmono_fde_aug_begin51
.Lmono_fde_aug_begin51:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end51:
	.byte	4
	.long	.Ltmp356-.Lfunc_begin56
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp357-.Ltmp356
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp358-.Ltmp357
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp359-.Ltmp358
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp360-.Ltmp359
	.byte	142
	.byte	2

.Lmono_fde52:
	.byte	1
	.long	.Lmono_fde_aug_end52-.Lmono_fde_aug_begin52
.Lmono_fde_aug_begin52:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end52:
	.byte	4
	.long	.Ltmp361-.Lfunc_begin57
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp362-.Ltmp361
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp363-.Ltmp362
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp364-.Ltmp363
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp365-.Ltmp364
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end53:
	.byte	4
	.long	.Ltmp366-.Lfunc_begin58
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp367-.Ltmp366
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp368-.Ltmp367
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp369-.Ltmp368
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp370-.Ltmp369
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end54:
	.byte	4
	.long	.Ltmp371-.Lfunc_begin59
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp372-.Ltmp371
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp373-.Ltmp372
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp374-.Ltmp373
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp375-.Ltmp374
	.byte	142
	.byte	2

.Lmono_fde55:
	.byte	1
	.long	.Lmono_fde_aug_end55-.Lmono_fde_aug_begin55
.Lmono_fde_aug_begin55:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end55:
	.byte	4
	.long	.Ltmp376-.Lfunc_begin60
	.byte	14
	.byte	16

.Lmono_fde56:
	.byte	1
	.long	.Lmono_fde_aug_end56-.Lmono_fde_aug_begin56
.Lmono_fde_aug_begin56:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end56:
	.byte	4
	.long	.Ltmp377-.Lfunc_begin61
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp378-.Ltmp377
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp379-.Ltmp378
	.byte	131
	.byte	2

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
	.long	.Ltmp380-.Lfunc_begin62
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp381-.Ltmp380
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp382-.Ltmp381
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp383-.Ltmp382
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp384-.Ltmp383
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end58:
	.byte	4
	.long	.Ltmp385-.Lfunc_begin63
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp386-.Ltmp385
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp387-.Ltmp386
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp388-.Ltmp387
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp389-.Ltmp388
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp390-.Ltmp389
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp391-.Ltmp390
	.byte	143
	.byte	2

.Lmono_fde59:
	.byte	1
	.long	.Lmono_fde_aug_end59-.Lmono_fde_aug_begin59
.Lmono_fde_aug_begin59:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end59:
	.byte	4
	.long	.Ltmp392-.Lfunc_begin64
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp393-.Ltmp392
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp394-.Ltmp393
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp395-.Ltmp394
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp396-.Ltmp395
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp397-.Ltmp396
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp398-.Ltmp397
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp399-.Ltmp398
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp400-.Ltmp399
	.byte	143
	.byte	2

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
	.long	.Ltmp401-.Lfunc_begin65
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp402-.Ltmp401
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp403-.Ltmp402
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp404-.Ltmp403
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp405-.Ltmp404
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp406-.Ltmp405
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp407-.Ltmp406
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp408-.Ltmp407
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp409-.Ltmp408
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp410-.Ltmp409
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp411-.Ltmp410
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end61:
	.byte	4
	.long	.Ltmp412-.Lfunc_begin66
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp413-.Ltmp412
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp414-.Ltmp413
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp415-.Ltmp414
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp416-.Ltmp415
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp417-.Ltmp416
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp418-.Ltmp417
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp419-.Ltmp418
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp420-.Ltmp419
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp421-.Ltmp420
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp422-.Ltmp421
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
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end62:
	.byte	4
	.long	.Ltmp423-.Lfunc_begin67
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp424-.Ltmp423
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp425-.Ltmp424
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp426-.Ltmp425
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp427-.Ltmp426
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp428-.Ltmp427
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp429-.Ltmp428
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp432-.Ltmp431
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp433-.Ltmp432
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
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end63:
	.byte	4
	.long	.Ltmp434-.Lfunc_begin68
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp435-.Ltmp434
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp436-.Ltmp435
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp437-.Ltmp436
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp438-.Ltmp437
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp439-.Ltmp438
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp440-.Ltmp439
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp441-.Ltmp440
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp442-.Ltmp441
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp443-.Ltmp442
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp444-.Ltmp443
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
	.byte	40
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end64:
	.byte	4
	.long	.Ltmp445-.Lfunc_begin69
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp446-.Ltmp445
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp447-.Ltmp446
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp448-.Ltmp447
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp449-.Ltmp448
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp450-.Ltmp449
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp451-.Ltmp450
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp452-.Ltmp451
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp453-.Ltmp452
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp454-.Ltmp453
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp455-.Ltmp454
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
	.byte	40
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end65:
	.byte	4
	.long	.Ltmp456-.Lfunc_begin70
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp457-.Ltmp456
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp458-.Ltmp457
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp459-.Ltmp458
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp460-.Ltmp459
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp461-.Ltmp460
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp462-.Ltmp461
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp463-.Ltmp462
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp464-.Ltmp463
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp465-.Ltmp464
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp466-.Ltmp465
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
	.byte	56
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end66:
	.byte	4
	.long	.Ltmp467-.Lfunc_begin71
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp468-.Ltmp467
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp469-.Ltmp468
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp470-.Ltmp469
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp471-.Ltmp470
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp472-.Ltmp471
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp473-.Ltmp472
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp474-.Ltmp473
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp475-.Ltmp474
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp476-.Ltmp475
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp477-.Ltmp476
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
	.byte	56
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end67:
	.byte	4
	.long	.Ltmp478-.Lfunc_begin72
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp479-.Ltmp478
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp480-.Ltmp479
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp481-.Ltmp480
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp482-.Ltmp481
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp483-.Ltmp482
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp484-.Ltmp483
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp485-.Ltmp484
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp486-.Ltmp485
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp487-.Ltmp486
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp488-.Ltmp487
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
	.asciz	"\310"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end68:
	.byte	4
	.long	.Ltmp489-.Lfunc_begin73
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp490-.Ltmp489
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp491-.Ltmp490
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp492-.Ltmp491
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp493-.Ltmp492
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp494-.Ltmp493
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp495-.Ltmp494
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp496-.Ltmp495
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp497-.Ltmp496
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp498-.Ltmp497
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp499-.Ltmp498
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
	.asciz	"\320"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end69:
	.byte	4
	.long	.Ltmp500-.Lfunc_begin74
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp501-.Ltmp500
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp502-.Ltmp501
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp503-.Ltmp502
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp504-.Ltmp503
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp505-.Ltmp504
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp506-.Ltmp505
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.long	.Ltmp507-.Ltmp506
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp508-.Ltmp507
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp509-.Ltmp508
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp510-.Ltmp509
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp511-.Ltmp510
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp512-.Ltmp511
	.byte	134
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
	.asciz	"\320"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end70:
	.byte	4
	.long	.Ltmp513-.Lfunc_begin75
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp514-.Ltmp513
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp515-.Ltmp514
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp516-.Ltmp515
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp517-.Ltmp516
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp518-.Ltmp517
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp519-.Ltmp518
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.long	.Ltmp520-.Ltmp519
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp521-.Ltmp520
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp522-.Ltmp521
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp523-.Ltmp522
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp524-.Ltmp523
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp525-.Ltmp524
	.byte	134
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
	.asciz	"\340"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end71:
	.byte	4
	.long	.Ltmp526-.Lfunc_begin76
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp527-.Ltmp526
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp528-.Ltmp527
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp529-.Ltmp528
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp530-.Ltmp529
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp531-.Ltmp530
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp532-.Ltmp531
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.long	.Ltmp533-.Ltmp532
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp534-.Ltmp533
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp535-.Ltmp534
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp536-.Ltmp535
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp537-.Ltmp536
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp538-.Ltmp537
	.byte	134
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
	.long	.Ltmp539-.Lfunc_begin77
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp540-.Ltmp539
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp541-.Ltmp540
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp542-.Ltmp541
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp543-.Ltmp542
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp544-.Ltmp543
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp545-.Ltmp544
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp546-.Ltmp545
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp547-.Ltmp546
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp548-.Ltmp547
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp549-.Ltmp548
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
	.long	.Ltmp551-.Lfunc_begin78
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp552-.Ltmp551
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp553-.Ltmp552
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end74:
	.byte	4
	.long	.Ltmp554-.Lfunc_begin79
	.byte	14
	.byte	16

.Lmono_fde75:
	.byte	1
	.long	.Lmono_fde_aug_end75-.Lmono_fde_aug_begin75
.Lmono_fde_aug_begin75:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end75:
	.byte	4
	.long	.Ltmp555-.Lfunc_begin80
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp556-.Ltmp555
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp557-.Ltmp556
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp558-.Ltmp557
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp559-.Ltmp558
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp560-.Ltmp559
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp561-.Ltmp560
	.byte	143
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end76:

.Lmono_fde77:
	.byte	1
	.long	.Lmono_fde_aug_end77-.Lmono_fde_aug_begin77
.Lmono_fde_aug_begin77:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end77:

.Lmono_fde78:
	.byte	1
	.long	.Lmono_fde_aug_end78-.Lmono_fde_aug_begin78
.Lmono_fde_aug_begin78:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end78:

.Lmono_fde79:
	.byte	1
	.long	.Lmono_fde_aug_end79-.Lmono_fde_aug_begin79
.Lmono_fde_aug_begin79:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end79:

.Lmono_fde80:
	.byte	1
	.long	.Lmono_fde_aug_end80-.Lmono_fde_aug_begin80
.Lmono_fde_aug_begin80:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end80:

.Lmono_fde81:
	.byte	1
	.long	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end81:

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
	.long	.Ltmp562-.Lfunc_begin87
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp563-.Ltmp562
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp564-.Ltmp563
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp565-.Ltmp564
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp566-.Ltmp565
	.byte	142
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
	.long	.Ltmp567-.Lfunc_begin88
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp568-.Ltmp567
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp569-.Ltmp568
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp570-.Ltmp569
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp571-.Ltmp570
	.byte	134
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
	.long	.Ltmp572-.Lfunc_begin89
	.byte	14
	.byte	16

.Lmono_fde85:
	.byte	1
	.long	.Lmono_fde_aug_end85-.Lmono_fde_aug_begin85
.Lmono_fde_aug_begin85:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end85:
	.byte	4
	.long	.Ltmp573-.Lfunc_begin90
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp574-.Ltmp573
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp575-.Ltmp574
	.byte	131
	.byte	2

.Lmono_fde86:
	.byte	1
	.long	.Lmono_fde_aug_end86-.Lmono_fde_aug_begin86
.Lmono_fde_aug_begin86:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end86:
	.byte	4
	.long	.Ltmp576-.Lfunc_begin91
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp577-.Ltmp576
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp578-.Ltmp577
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end87:
	.byte	4
	.long	.Ltmp579-.Lfunc_begin92
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp580-.Ltmp579
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp581-.Ltmp580
	.byte	131
	.byte	2

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
	.long	.Ltmp582-.Lfunc_begin93
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp583-.Ltmp582
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp584-.Ltmp583
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp585-.Ltmp584
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp586-.Ltmp585
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp587-.Ltmp586
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp588-.Ltmp587
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp589-.Ltmp588
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp590-.Ltmp589
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp591-.Ltmp590
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp592-.Ltmp591
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end89:
	.byte	4
	.long	.Ltmp593-.Lfunc_begin94
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp594-.Ltmp593
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp595-.Ltmp594
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp596-.Ltmp595
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp597-.Ltmp596
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp598-.Ltmp597
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp599-.Ltmp598
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp600-.Ltmp599
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp601-.Ltmp600
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp602-.Ltmp601
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp603-.Ltmp602
	.byte	143
	.byte	2

.Lmono_fde90:
	.byte	1
	.long	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end90:
	.byte	4
	.long	.Ltmp604-.Lfunc_begin95
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp605-.Ltmp604
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp606-.Ltmp605
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp607-.Ltmp606
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp608-.Ltmp607
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end91:
	.byte	4
	.long	.Ltmp611-.Lfunc_begin96
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp612-.Ltmp611
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp613-.Ltmp612
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp614-.Ltmp613
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp615-.Ltmp614
	.byte	142
	.byte	2

.Lmono_fde92:
	.byte	1
	.long	.Lmono_fde_aug_end92-.Lmono_fde_aug_begin92
.Lmono_fde_aug_begin92:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end92:
	.byte	4
	.long	.Ltmp616-.Lfunc_begin97
	.byte	14
	.byte	16

.Lmono_fde93:
	.byte	1
	.long	.Lmono_fde_aug_end93-.Lmono_fde_aug_begin93
.Lmono_fde_aug_begin93:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end93:
	.byte	4
	.long	.Ltmp617-.Lfunc_begin98
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp618-.Ltmp617
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp619-.Ltmp618
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp620-.Ltmp619
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp621-.Ltmp620
	.byte	142
	.byte	2

.Lmono_fde94:
	.byte	1
	.long	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end94:
	.byte	4
	.long	.Ltmp622-.Lfunc_begin99
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp623-.Ltmp622
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp624-.Ltmp623
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp625-.Ltmp624
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp626-.Ltmp625
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end95:
	.byte	4
	.long	.Ltmp627-.Lfunc_begin100
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp628-.Ltmp627
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp629-.Ltmp628
	.byte	131
	.byte	2

.Lmono_fde96:
	.byte	1
	.long	.Lmono_fde_aug_end96-.Lmono_fde_aug_begin96
.Lmono_fde_aug_begin96:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end96:
	.byte	4
	.long	.Ltmp630-.Lfunc_begin101
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp631-.Ltmp630
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp632-.Ltmp631
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp633-.Ltmp632
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp634-.Ltmp633
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end97:
	.byte	4
	.long	.Ltmp635-.Lfunc_begin102
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp636-.Ltmp635
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp637-.Ltmp636
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp638-.Ltmp637
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp639-.Ltmp638
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp640-.Ltmp639
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp641-.Ltmp640
	.byte	143
	.byte	2

.Lmono_fde98:
	.byte	1
	.long	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end98:
	.byte	4
	.long	.Ltmp642-.Lfunc_begin103
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp643-.Ltmp642
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp644-.Ltmp643
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp645-.Ltmp644
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp646-.Ltmp645
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp647-.Ltmp646
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp648-.Ltmp647
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp649-.Ltmp648
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp650-.Ltmp649
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end99:
	.byte	4
	.long	.Ltmp651-.Lfunc_begin104
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp652-.Ltmp651
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp653-.Ltmp652
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp654-.Ltmp653
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp655-.Ltmp654
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp656-.Ltmp655
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp657-.Ltmp656
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp658-.Ltmp657
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp659-.Ltmp658
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp660-.Ltmp659
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp661-.Ltmp660
	.byte	143
	.byte	2

.Lmono_fde100:
	.byte	1
	.long	.Lmono_fde_aug_end100-.Lmono_fde_aug_begin100
.Lmono_fde_aug_begin100:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end100:
	.byte	4
	.long	.Ltmp662-.Lfunc_begin105
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
	.byte	56
	.byte	4
	.long	.Ltmp668-.Ltmp667
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp669-.Ltmp668
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp670-.Ltmp669
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp671-.Ltmp670
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp672-.Ltmp671
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp673-.Ltmp672
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp674-.Ltmp673
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end101:
	.byte	4
	.long	.Ltmp675-.Lfunc_begin106
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp676-.Ltmp675
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp677-.Ltmp676
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp678-.Ltmp677
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp679-.Ltmp678
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp680-.Ltmp679
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp681-.Ltmp680
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp682-.Ltmp681
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp683-.Ltmp682
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp684-.Ltmp683
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp685-.Ltmp684
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp686-.Ltmp685
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp687-.Ltmp686
	.byte	134
	.byte	2

.Lmono_fde102:
	.byte	1
	.long	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end102:
	.byte	4
	.long	.Ltmp688-.Lfunc_begin107
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp689-.Ltmp688
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp690-.Ltmp689
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp691-.Ltmp690
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp692-.Ltmp691
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp693-.Ltmp692
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp694-.Ltmp693
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp695-.Ltmp694
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp696-.Ltmp695
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp697-.Ltmp696
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp698-.Ltmp697
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp699-.Ltmp698
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp700-.Ltmp699
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end103:
	.byte	4
	.long	.Ltmp701-.Lfunc_begin108
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp702-.Ltmp701
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp703-.Ltmp702
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp704-.Ltmp703
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp705-.Ltmp704
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp706-.Ltmp705
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp707-.Ltmp706
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp708-.Ltmp707
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp709-.Ltmp708
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp710-.Ltmp709
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp711-.Ltmp710
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp712-.Ltmp711
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp713-.Ltmp712
	.byte	134
	.byte	2

.Lmono_fde104:
	.byte	1
	.long	.Lmono_fde_aug_end104-.Lmono_fde_aug_begin104
.Lmono_fde_aug_begin104:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end104:
	.byte	4
	.long	.Ltmp714-.Lfunc_begin109
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp715-.Ltmp714
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp716-.Ltmp715
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp717-.Ltmp716
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp718-.Ltmp717
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp719-.Ltmp718
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp720-.Ltmp719
	.byte	14
	.byte	96
	.byte	4
	.long	.Ltmp721-.Ltmp720
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp722-.Ltmp721
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp723-.Ltmp722
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp724-.Ltmp723
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp725-.Ltmp724
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp726-.Ltmp725
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
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end105:
	.byte	4
	.long	.Ltmp727-.Lfunc_begin110
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp728-.Ltmp727
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp729-.Ltmp728
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp730-.Ltmp729
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp731-.Ltmp730
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp732-.Ltmp731
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp733-.Ltmp732
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp734-.Ltmp733
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp735-.Ltmp734
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp736-.Ltmp735
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp737-.Ltmp736
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp738-.Ltmp737
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp739-.Ltmp738
	.byte	134
	.byte	2

.Lmono_fde106:
	.byte	1
	.long	.Lmono_fde_aug_end106-.Lmono_fde_aug_begin106
.Lmono_fde_aug_begin106:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end106:
	.byte	4
	.long	.Ltmp740-.Lfunc_begin111
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp741-.Ltmp740
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp742-.Ltmp741
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp743-.Ltmp742
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp744-.Ltmp743
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp745-.Ltmp744
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp746-.Ltmp745
	.byte	14
	.byte	112
	.byte	4
	.long	.Ltmp747-.Ltmp746
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp748-.Ltmp747
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp749-.Ltmp748
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp750-.Ltmp749
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp751-.Ltmp750
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp752-.Ltmp751
	.byte	134
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
	.asciz	"\300"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end107:
	.byte	4
	.long	.Ltmp753-.Lfunc_begin112
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp754-.Ltmp753
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp755-.Ltmp754
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp756-.Ltmp755
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp757-.Ltmp756
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp758-.Ltmp757
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp759-.Ltmp758
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp760-.Ltmp759
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp761-.Ltmp760
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp762-.Ltmp761
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp763-.Ltmp762
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp764-.Ltmp763
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp765-.Ltmp764
	.byte	134
	.byte	2

.Lmono_fde108:
	.byte	1
	.long	.Lmono_fde_aug_end108-.Lmono_fde_aug_begin108
.Lmono_fde_aug_begin108:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\300"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end108:
	.byte	4
	.long	.Ltmp766-.Lfunc_begin113
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp767-.Ltmp766
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp768-.Ltmp767
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp769-.Ltmp768
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp770-.Ltmp769
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp771-.Ltmp770
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp772-.Ltmp771
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp773-.Ltmp772
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp774-.Ltmp773
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp775-.Ltmp774
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp776-.Ltmp775
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp777-.Ltmp776
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp778-.Ltmp777
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
	.asciz	"\320"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end109:
	.byte	4
	.long	.Ltmp779-.Lfunc_begin114
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp780-.Ltmp779
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp781-.Ltmp780
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp782-.Ltmp781
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp783-.Ltmp782
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp784-.Ltmp783
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp785-.Ltmp784
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.long	.Ltmp786-.Ltmp785
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp787-.Ltmp786
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp788-.Ltmp787
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp789-.Ltmp788
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp790-.Ltmp789
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp791-.Ltmp790
	.byte	134
	.byte	2

.Lmono_fde110:
	.byte	1
	.long	.Lmono_fde_aug_end110-.Lmono_fde_aug_begin110
.Lmono_fde_aug_begin110:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.asciz	"\320"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end110:
	.byte	4
	.long	.Ltmp792-.Lfunc_begin115
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp793-.Ltmp792
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp794-.Ltmp793
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp795-.Ltmp794
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp796-.Ltmp795
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp797-.Ltmp796
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp798-.Ltmp797
	.byte	14
	.ascii	"\220\001"
	.byte	4
	.long	.Ltmp799-.Ltmp798
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp800-.Ltmp799
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp801-.Ltmp800
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp802-.Ltmp801
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp803-.Ltmp802
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp804-.Ltmp803
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
	.asciz	"\340"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end111:
	.byte	4
	.long	.Ltmp805-.Lfunc_begin116
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp806-.Ltmp805
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp807-.Ltmp806
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp808-.Ltmp807
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp809-.Ltmp808
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp810-.Ltmp809
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp811-.Ltmp810
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.long	.Ltmp812-.Ltmp811
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp813-.Ltmp812
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp814-.Ltmp813
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp815-.Ltmp814
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp816-.Ltmp815
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp817-.Ltmp816
	.byte	134
	.byte	2

.Lmono_fde112:
	.byte	1
	.long	.Lmono_fde_aug_end112-.Lmono_fde_aug_begin112
.Lmono_fde_aug_begin112:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end112:
	.byte	4
	.long	.Ltmp818-.Lfunc_begin117
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp819-.Ltmp818
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp820-.Ltmp819
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end113:
	.byte	4
	.long	.Ltmp821-.Lfunc_begin118
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp822-.Ltmp821
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp823-.Ltmp822
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp824-.Ltmp823
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp825-.Ltmp824
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp826-.Ltmp825
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp827-.Ltmp826
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp828-.Ltmp827
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp829-.Ltmp828
	.byte	134
	.byte	2

.Lmono_fde114:
	.byte	1
	.long	.Lmono_fde_aug_end114-.Lmono_fde_aug_begin114
.Lmono_fde_aug_begin114:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end114:
	.byte	4
	.long	.Ltmp832-.Lfunc_begin119
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp833-.Ltmp832
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp834-.Ltmp833
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp835-.Ltmp834
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp836-.Ltmp835
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp837-.Ltmp836
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp838-.Ltmp837
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp839-.Ltmp838
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp840-.Ltmp839
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
	.long	.Ltmp843-.Lfunc_begin120
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp844-.Ltmp843
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp845-.Ltmp844
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp846-.Ltmp845
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.long	.Ltmp847-.Ltmp846
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp848-.Ltmp847
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp849-.Ltmp848
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end116:
	.byte	4
	.long	.Ltmp850-.Lfunc_begin121
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp851-.Ltmp850
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp852-.Ltmp851
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp853-.Ltmp852
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.long	.Ltmp854-.Ltmp853
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp855-.Ltmp854
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp856-.Ltmp855
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end117:

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
	.long	.Ltmp857-.Lfunc_begin123
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp858-.Ltmp857
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp859-.Ltmp858
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp860-.Ltmp859
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp861-.Ltmp860
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end119:
	.byte	4
	.long	.Ltmp866-.Lfunc_begin124
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp867-.Ltmp866
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp868-.Ltmp867
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp869-.Ltmp868
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp870-.Ltmp869
	.byte	134
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
	.byte	16
	.byte	57
	.p2align	2, 0x90
	.long	.Ltmp883-.Lfunc_begin125
	.long	.Ltmp884-.Ltmp883
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp885-.Lfunc_begin125
	.long	.Ltmp886-.Ltmp885
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp887-.Lfunc_begin125
	.long	.Ltmp888-.Ltmp887
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp899-.Lfunc_begin125
	.long	.Ltmp900-.Ltmp899
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp901-.Lfunc_begin125
	.long	.Ltmp902-.Ltmp901
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp903-.Lfunc_begin125
	.long	.Ltmp904-.Ltmp903
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp905-.Lfunc_begin125
	.long	.Ltmp906-.Ltmp905
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp907-.Lfunc_begin125
	.long	.Ltmp908-.Ltmp907
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp909-.Lfunc_begin125
	.long	.Ltmp910-.Ltmp909
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp911-.Lfunc_begin125
	.long	.Ltmp912-.Ltmp911
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp913-.Lfunc_begin125
	.long	.Ltmp914-.Ltmp913
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp915-.Lfunc_begin125
	.long	.Ltmp916-.Ltmp915
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp917-.Lfunc_begin125
	.long	.Ltmp918-.Ltmp917
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp919-.Lfunc_begin125
	.long	.Ltmp920-.Ltmp919
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp921-.Lfunc_begin125
	.long	.Ltmp922-.Ltmp921
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp923-.Lfunc_begin125
	.long	.Ltmp924-.Ltmp923
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp925-.Lfunc_begin125
	.long	.Ltmp926-.Ltmp925
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp927-.Lfunc_begin125
	.long	.Ltmp928-.Ltmp927
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp929-.Lfunc_begin125
	.long	.Ltmp930-.Ltmp929
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp931-.Lfunc_begin125
	.long	.Ltmp932-.Ltmp931
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp933-.Lfunc_begin125
	.long	.Ltmp934-.Ltmp933
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp935-.Lfunc_begin125
	.long	.Ltmp936-.Ltmp935
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp937-.Lfunc_begin125
	.long	.Ltmp938-.Ltmp937
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp939-.Lfunc_begin125
	.long	.Ltmp940-.Ltmp939
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp889-.Lfunc_begin125
	.long	.Ltmp890-.Ltmp889
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp947-.Lfunc_begin125
	.long	.Ltmp948-.Ltmp947
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp949-.Lfunc_begin125
	.long	.Ltmp950-.Ltmp949
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp965-.Lfunc_begin125
	.long	.Ltmp966-.Ltmp965
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp967-.Lfunc_begin125
	.long	.Ltmp968-.Ltmp967
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp945-.Lfunc_begin125
	.long	.Ltmp946-.Ltmp945
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp943-.Lfunc_begin125
	.long	.Ltmp944-.Ltmp943
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp941-.Lfunc_begin125
	.long	.Ltmp942-.Ltmp941
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp963-.Lfunc_begin125
	.long	.Ltmp964-.Ltmp963
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp961-.Lfunc_begin125
	.long	.Ltmp962-.Ltmp961
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp959-.Lfunc_begin125
	.long	.Ltmp960-.Ltmp959
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp957-.Lfunc_begin125
	.long	.Ltmp958-.Ltmp957
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp881-.Lfunc_begin125
	.long	.Ltmp882-.Ltmp881
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp879-.Lfunc_begin125
	.long	.Ltmp880-.Ltmp879
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp877-.Lfunc_begin125
	.long	.Ltmp878-.Ltmp877
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp875-.Lfunc_begin125
	.long	.Ltmp876-.Ltmp875
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp987-.Lfunc_begin125
	.long	.Ltmp988-.Ltmp987
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp985-.Lfunc_begin125
	.long	.Ltmp986-.Ltmp985
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp983-.Lfunc_begin125
	.long	.Ltmp984-.Ltmp983
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp981-.Lfunc_begin125
	.long	.Ltmp982-.Ltmp981
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp979-.Lfunc_begin125
	.long	.Ltmp980-.Ltmp979
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp977-.Lfunc_begin125
	.long	.Ltmp978-.Ltmp977
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp975-.Lfunc_begin125
	.long	.Ltmp976-.Ltmp975
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp893-.Lfunc_begin125
	.long	.Ltmp894-.Ltmp893
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp895-.Lfunc_begin125
	.long	.Ltmp896-.Ltmp895
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp897-.Lfunc_begin125
	.long	.Ltmp898-.Ltmp897
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp955-.Lfunc_begin125
	.long	.Ltmp956-.Ltmp955
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp953-.Lfunc_begin125
	.long	.Ltmp954-.Ltmp953
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp951-.Lfunc_begin125
	.long	.Ltmp952-.Ltmp951
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp891-.Lfunc_begin125
	.long	.Ltmp892-.Ltmp891
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp973-.Lfunc_begin125
	.long	.Ltmp974-.Ltmp973
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp971-.Lfunc_begin125
	.long	.Ltmp972-.Ltmp971
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
	.long	.Ltmp969-.Lfunc_begin125
	.long	.Ltmp970-.Ltmp969
	.long	.Ltmp989-.Lfunc_begin125
	.long	0
.Lmono_fde_aug_end120:
	.byte	4
	.long	.Ltmp990-.Lfunc_begin125
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
	.byte	48
	.byte	4
	.long	.Ltmp995-.Ltmp994
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp996-.Ltmp995
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp997-.Ltmp996
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp998-.Ltmp997
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp999-.Ltmp998
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1000-.Ltmp999
	.byte	143
	.byte	2

.Lmono_fde121:
	.byte	1
	.long	.Lmono_fde_aug_end121-.Lmono_fde_aug_begin121
.Lmono_fde_aug_begin121:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end121:
	.byte	4
	.long	.Ltmp1004-.Lfunc_begin126
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1005-.Ltmp1004
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1006-.Ltmp1005
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1007-.Ltmp1006
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1008-.Ltmp1007
	.byte	142
	.byte	2

.Lmono_fde122:
	.byte	1
	.long	.Lmono_fde_aug_end122-.Lmono_fde_aug_begin122
.Lmono_fde_aug_begin122:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end122:

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
	.long	.Ltmp1009-.Lfunc_begin128
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1010-.Ltmp1009
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1011-.Ltmp1010
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1012-.Ltmp1011
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1013-.Ltmp1012
	.byte	134
	.byte	2

.Lmono_fde124:
	.byte	1
	.long	.Lmono_fde_aug_end124-.Lmono_fde_aug_begin124
.Lmono_fde_aug_begin124:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end124:
	.byte	4
	.long	.Ltmp1018-.Lfunc_begin129
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1019-.Ltmp1018
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1020-.Ltmp1019
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1021-.Ltmp1020
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1022-.Ltmp1021
	.byte	134
	.byte	2

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
	.byte	57
	.p2align	2, 0x90
	.long	.Ltmp1035-.Lfunc_begin130
	.long	.Ltmp1036-.Ltmp1035
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1037-.Lfunc_begin130
	.long	.Ltmp1038-.Ltmp1037
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1039-.Lfunc_begin130
	.long	.Ltmp1040-.Ltmp1039
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1051-.Lfunc_begin130
	.long	.Ltmp1052-.Ltmp1051
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1053-.Lfunc_begin130
	.long	.Ltmp1054-.Ltmp1053
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1055-.Lfunc_begin130
	.long	.Ltmp1056-.Ltmp1055
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1057-.Lfunc_begin130
	.long	.Ltmp1058-.Ltmp1057
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1059-.Lfunc_begin130
	.long	.Ltmp1060-.Ltmp1059
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1061-.Lfunc_begin130
	.long	.Ltmp1062-.Ltmp1061
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1063-.Lfunc_begin130
	.long	.Ltmp1064-.Ltmp1063
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1065-.Lfunc_begin130
	.long	.Ltmp1066-.Ltmp1065
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1067-.Lfunc_begin130
	.long	.Ltmp1068-.Ltmp1067
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1069-.Lfunc_begin130
	.long	.Ltmp1070-.Ltmp1069
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1071-.Lfunc_begin130
	.long	.Ltmp1072-.Ltmp1071
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1073-.Lfunc_begin130
	.long	.Ltmp1074-.Ltmp1073
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1075-.Lfunc_begin130
	.long	.Ltmp1076-.Ltmp1075
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1077-.Lfunc_begin130
	.long	.Ltmp1078-.Ltmp1077
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1079-.Lfunc_begin130
	.long	.Ltmp1080-.Ltmp1079
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1081-.Lfunc_begin130
	.long	.Ltmp1082-.Ltmp1081
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1083-.Lfunc_begin130
	.long	.Ltmp1084-.Ltmp1083
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1085-.Lfunc_begin130
	.long	.Ltmp1086-.Ltmp1085
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1087-.Lfunc_begin130
	.long	.Ltmp1088-.Ltmp1087
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1089-.Lfunc_begin130
	.long	.Ltmp1090-.Ltmp1089
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1091-.Lfunc_begin130
	.long	.Ltmp1092-.Ltmp1091
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1041-.Lfunc_begin130
	.long	.Ltmp1042-.Ltmp1041
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1099-.Lfunc_begin130
	.long	.Ltmp1100-.Ltmp1099
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1101-.Lfunc_begin130
	.long	.Ltmp1102-.Ltmp1101
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1117-.Lfunc_begin130
	.long	.Ltmp1118-.Ltmp1117
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1119-.Lfunc_begin130
	.long	.Ltmp1120-.Ltmp1119
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1097-.Lfunc_begin130
	.long	.Ltmp1098-.Ltmp1097
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1095-.Lfunc_begin130
	.long	.Ltmp1096-.Ltmp1095
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1093-.Lfunc_begin130
	.long	.Ltmp1094-.Ltmp1093
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1115-.Lfunc_begin130
	.long	.Ltmp1116-.Ltmp1115
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1113-.Lfunc_begin130
	.long	.Ltmp1114-.Ltmp1113
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1111-.Lfunc_begin130
	.long	.Ltmp1112-.Ltmp1111
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1109-.Lfunc_begin130
	.long	.Ltmp1110-.Ltmp1109
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1033-.Lfunc_begin130
	.long	.Ltmp1034-.Ltmp1033
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1031-.Lfunc_begin130
	.long	.Ltmp1032-.Ltmp1031
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1029-.Lfunc_begin130
	.long	.Ltmp1030-.Ltmp1029
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1027-.Lfunc_begin130
	.long	.Ltmp1028-.Ltmp1027
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1139-.Lfunc_begin130
	.long	.Ltmp1140-.Ltmp1139
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1137-.Lfunc_begin130
	.long	.Ltmp1138-.Ltmp1137
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1135-.Lfunc_begin130
	.long	.Ltmp1136-.Ltmp1135
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1133-.Lfunc_begin130
	.long	.Ltmp1134-.Ltmp1133
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1131-.Lfunc_begin130
	.long	.Ltmp1132-.Ltmp1131
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1129-.Lfunc_begin130
	.long	.Ltmp1130-.Ltmp1129
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1127-.Lfunc_begin130
	.long	.Ltmp1128-.Ltmp1127
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1045-.Lfunc_begin130
	.long	.Ltmp1046-.Ltmp1045
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1047-.Lfunc_begin130
	.long	.Ltmp1048-.Ltmp1047
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1049-.Lfunc_begin130
	.long	.Ltmp1050-.Ltmp1049
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1107-.Lfunc_begin130
	.long	.Ltmp1108-.Ltmp1107
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1105-.Lfunc_begin130
	.long	.Ltmp1106-.Ltmp1105
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1103-.Lfunc_begin130
	.long	.Ltmp1104-.Ltmp1103
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1043-.Lfunc_begin130
	.long	.Ltmp1044-.Ltmp1043
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1125-.Lfunc_begin130
	.long	.Ltmp1126-.Ltmp1125
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1123-.Lfunc_begin130
	.long	.Ltmp1124-.Ltmp1123
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
	.long	.Ltmp1121-.Lfunc_begin130
	.long	.Ltmp1122-.Ltmp1121
	.long	.Ltmp1141-.Lfunc_begin130
	.long	0
.Lmono_fde_aug_end125:
	.byte	4
	.long	.Ltmp1142-.Lfunc_begin130
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1143-.Ltmp1142
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1144-.Ltmp1143
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1145-.Ltmp1144
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1146-.Ltmp1145
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1147-.Ltmp1146
	.byte	14
	.ascii	"\200\001"
	.byte	4
	.long	.Ltmp1148-.Ltmp1147
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1149-.Ltmp1148
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1150-.Ltmp1149
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1151-.Ltmp1150
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1152-.Ltmp1151
	.byte	143
	.byte	2

.Lmono_fde126:
	.byte	1
	.long	.Lmono_fde_aug_end126-.Lmono_fde_aug_begin126
.Lmono_fde_aug_begin126:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end126:
	.byte	4
	.long	.Ltmp1156-.Lfunc_begin131
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1157-.Ltmp1156
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1158-.Ltmp1157
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1159-.Ltmp1158
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1160-.Ltmp1159
	.byte	142
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
