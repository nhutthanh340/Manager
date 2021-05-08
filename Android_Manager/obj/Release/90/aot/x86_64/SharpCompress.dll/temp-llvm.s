	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_SharpCompress_icall_cold_wrapper_265,@function
mono_aot_SharpCompress_icall_cold_wrapper_265:
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
	callq	*mono_aot_SharpCompress_llvm_got+160(%rip)
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
	.size	mono_aot_SharpCompress_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_SharpCompress_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_SharpCompress_init_method_gshared_mrgctx,@function
mono_aot_SharpCompress_init_method_gshared_mrgctx:
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
	movq	mono_aot_SharpCompress_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_SharpCompress_llvm_got+128(%rip)
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
	.size	mono_aot_SharpCompress_init_method_gshared_mrgctx, .Lfunc_end2-mono_aot_SharpCompress_init_method_gshared_mrgctx

	.p2align	4, 0x90
	.type	mono_aot_SharpCompress_init_method_gshared_this,@function
mono_aot_SharpCompress_init_method_gshared_this:
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
	movq	mono_aot_SharpCompress_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_SharpCompress_llvm_got+120(%rip)
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
	.size	mono_aot_SharpCompress_init_method_gshared_this, .Lfunc_end3-mono_aot_SharpCompress_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_SharpCompress_init_method_gshared_vtable,@function
mono_aot_SharpCompress_init_method_gshared_vtable:
.Lfunc_begin4:
	pushq	%r14
.Ltmp108:
	pushq	%r11
.Ltmp109:
	pushq	%r10
.Ltmp110:
	pushq	%r9
.Ltmp111:
	pushq	%r8
.Ltmp112:
	pushq	%rdi
.Ltmp113:
	pushq	%rsi
.Ltmp114:
	pushq	%rdx
.Ltmp115:
	pushq	%rcx
.Ltmp116:
	pushq	%rbx
.Ltmp117:
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
.Ltmp141:
.Ltmp142:
.Ltmp143:
.Ltmp144:
	movq	%rsi, %rax
	movslq	%edi, %rbx
	leaq	mono_inited(%rip), %r14
	cmpb	$0, (%rbx,%r14)
	jne	.LBB4_2
	movq	mono_aot_SharpCompress_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_SharpCompress_llvm_got+136(%rip)
	movb	$1, (%rbx,%r14)
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
.Lfunc_end4:
	.size	mono_aot_SharpCompress_init_method_gshared_vtable, .Lfunc_end4-mono_aot_SharpCompress_init_method_gshared_vtable

	.hidden	SharpCompress_Lazy_1_T_REF__ctor_System_Func_1_T_REF
	.globl	SharpCompress_Lazy_1_T_REF__ctor_System_Func_1_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Lazy_1_T_REF__ctor_System_Func_1_T_REF,@function
SharpCompress_Lazy_1_T_REF__ctor_System_Func_1_T_REF:
.Lfunc_begin5:
	subq	$24, %rsp
.Ltmp145:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB5_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB5_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	SharpCompress_Lazy_1_T_REF__ctor_System_Func_1_T_REF, .Lfunc_end5-SharpCompress_Lazy_1_T_REF__ctor_System_Func_1_T_REF
.Lexception0:

	.hidden	SharpCompress_Lazy_1_T_REF_get_Value
	.globl	SharpCompress_Lazy_1_T_REF_get_Value
	.p2align	4, 0x90
	.type	SharpCompress_Lazy_1_T_REF_get_Value,@function
SharpCompress_Lazy_1_T_REF_get_Value:
.Lfunc_begin6:
	pushq	%rbx
.Ltmp146:
	subq	$16, %rsp
.Ltmp147:
.Ltmp148:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
.Ltmp149:
	cmpb	$0, 32(%rcx)
.LBB6_3:
	jne	.LBB6_9
	movq	(%rsp), %rbx
	movq	(%rsp), %rax
.Ltmp150:
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB6_11
	callq	*24(%rdi)
	testq	%rbx, %rbx
	je	.LBB6_11
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	leaq	24(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	(%rsp), %rax
.Ltmp151:
	movb	$1, 32(%rax)
.LBB6_9:
	movq	(%rsp), %rax
.Ltmp152:
	movq	24(%rax), %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB6_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp153:
	cmpb	$0, 32(%rcx)
	jmp	.LBB6_3
.LBB6_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	SharpCompress_Lazy_1_T_REF_get_Value, .Lfunc_end6-SharpCompress_Lazy_1_T_REF_get_Value
.Lexception1:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin7:
	pushq	%r15
.Ltmp154:
	pushq	%r14
.Ltmp155:
	pushq	%rbx
.Ltmp156:
	subq	$16, %rsp
.Ltmp157:
.Ltmp158:
.Ltmp159:
.Ltmp160:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %r15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
.LBB7_2:
	callq	p_2_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB7_3
.LBB7_4:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_2_plt__rgctx_fetch_0_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_4_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	testq	%r15, %r15
	je	.LBB7_8
	#MEMBARRIER
	movq	%rbx, 16(%r15)
	leaq	16(%r15), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movq	(%rsp), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_1_llvm
.Ltmp161:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	*-56(%rcx)
	testq	%rbx, %rbx
	je	.LBB7_8
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	leaq	24(%rbx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB7_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB7_2
.LBB7_3:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB7_4
.LBB7_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end7-SharpCompress_LazyReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception2:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded:
.Lfunc_begin8:
	pushq	%r15
.Ltmp162:
	pushq	%r14
.Ltmp163:
	pushq	%rbx
.Ltmp164:
	subq	$16, %rsp
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB8_1
.Ltmp169:
	cmpb	$0, 32(%rcx)
.LBB8_3:
	jne	.LBB8_13
	movq	(%rsp), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_2_llvm
	cmpb	$0, 45(%rax)
	je	.LBB8_5
.LBB8_6:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_8_plt__rgctx_fetch_3_llvm
	movq	8(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB8_11
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_2_llvm
	cmpb	$0, 45(%rax)
	je	.LBB8_8
.LBB8_9:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_8_plt__rgctx_fetch_3_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB8_10
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_11_plt__rgctx_fetch_5_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_12_plt__rgctx_fetch_6_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_13_plt__rgctx_fetch_7_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_2_llvm
	cmpb	$0, 45(%rax)
	je	.LBB8_15
.LBB8_16:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_8_plt__rgctx_fetch_3_llvm
	#MEMBARRIER
	movq	%rbx, 8(%rax)
.LBB8_11:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_9_plt__rgctx_fetch_4_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_10_plt_SharpCompress_Utility_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF_llvm
	movq	(%rsp), %rax
.Ltmp170:
	movb	$1, 32(%rax)
.LBB8_13:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB8_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp171:
	cmpb	$0, 32(%rcx)
	jmp	.LBB8_3
.LBB8_17:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB8_5:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB8_6
.LBB8_8:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB8_9
.LBB8_15:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB8_16
.LBB8_10:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded, .Lfunc_end8-SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded
.Lexception3:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_GetLoaded
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_GetLoaded
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_GetLoaded,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_GetLoaded:
.Lfunc_begin9:
	subq	$24, %rsp
.Ltmp172:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp173:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB9_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end9:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_GetLoaded, .Lfunc_end9-SharpCompress_LazyReadOnlyCollection_1_T_REF_GetLoaded
.Lexception4:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_Add_T_REF
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_Add_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_Add_T_REF,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_Add_T_REF:
.Lfunc_begin10:
	pushq	%rax
.Ltmp174:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB10_2
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.LBB10_2:
	movl	$33554658, %edi
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end10:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_Add_T_REF, .Lfunc_end10-SharpCompress_LazyReadOnlyCollection_1_T_REF_Add_T_REF
.Lexception5:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_Clear
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_Clear
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_Clear,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_Clear:
.Lfunc_begin11:
	pushq	%rax
.Ltmp175:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB11_2
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.LBB11_2:
	movl	$33554658, %edi
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end11:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_Clear, .Lfunc_end11-SharpCompress_LazyReadOnlyCollection_1_T_REF_Clear
.Lexception6:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_Contains_T_REF
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_Contains_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_Contains_T_REF,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_Contains_T_REF:
.Lfunc_begin12:
	pushq	%r14
.Ltmp176:
	pushq	%rbx
.Ltmp177:
	subq	$24, %rsp
.Ltmp178:
.Ltmp179:
.Ltmp180:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB12_1
.LBB12_2:
	callq	p_16_plt_SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded_llvm
	movq	8(%rsp), %rax
.Ltmp181:
	movq	16(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_2_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB12_4
	testq	%rbx, %rbx
	je	.LBB12_7
.LBB12_6:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_17_plt_System_Collections_Generic_List_1_T_REF_Contains_T_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB12_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB12_2
.LBB12_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB12_6
.LBB12_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end12:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_Contains_T_REF, .Lfunc_end12-SharpCompress_LazyReadOnlyCollection_1_T_REF_Contains_T_REF
.Lexception7:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_CopyTo_T_REF___int
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_CopyTo_T_REF___int
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_CopyTo_T_REF___int,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin13:
	pushq	%rbp
.Ltmp182:
	pushq	%r14
.Ltmp183:
	pushq	%rbx
.Ltmp184:
	subq	$16, %rsp
.Ltmp185:
.Ltmp186:
.Ltmp187:
.Ltmp188:
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.LBB13_2:
	callq	p_16_plt_SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded_llvm
	movq	(%rsp), %rax
.Ltmp189:
	movq	16(%rax), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_2_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB13_4
	testq	%rbp, %rbp
	je	.LBB13_7
.LBB13_6:
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	p_18_plt_System_Collections_Generic_List_1_T_REF_CopyTo_T_REF___int_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB13_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB13_2
.LBB13_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbp, %rbp
	jne	.LBB13_6
.LBB13_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_CopyTo_T_REF___int, .Lfunc_end13-SharpCompress_LazyReadOnlyCollection_1_T_REF_CopyTo_T_REF___int
.Lexception8:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_get_Count
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_get_Count
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_get_Count,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_get_Count:
.Lfunc_begin14:
	pushq	%rbx
.Ltmp190:
	subq	$16, %rsp
.Ltmp191:
.Ltmp192:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB14_1
.LBB14_2:
	callq	p_16_plt_SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded_llvm
	movq	(%rsp), %rax
.Ltmp193:
	movq	16(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_2_plt__rgctx_fetch_0_llvm
	cmpb	$0, 45(%rax)
	je	.LBB14_4
	testq	%rbx, %rbx
	je	.LBB14_7
.LBB14_6:
	movq	%rbx, %rdi
	callq	p_19_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB14_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB14_2
.LBB14_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB14_6
.LBB14_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_get_Count, .Lfunc_end14-SharpCompress_LazyReadOnlyCollection_1_T_REF_get_Count
.Lexception9:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_get_IsReadOnly
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_get_IsReadOnly
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_get_IsReadOnly,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_get_IsReadOnly:
.Lfunc_begin15:
	movq	%rdi, -8(%rsp)
	movb	$1, %al
	retq
.Lfunc_end15:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_get_IsReadOnly, .Lfunc_end15-SharpCompress_LazyReadOnlyCollection_1_T_REF_get_IsReadOnly
.Lexception10:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_Remove_T_REF
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_Remove_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_Remove_T_REF,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_Remove_T_REF:
.Lfunc_begin16:
	pushq	%rax
.Ltmp194:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB16_2
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.LBB16_2:
	movl	$33554658, %edi
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end16:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_Remove_T_REF, .Lfunc_end16-SharpCompress_LazyReadOnlyCollection_1_T_REF_Remove_T_REF
.Lexception11:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_GetEnumerator
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_GetEnumerator
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_GetEnumerator,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_GetEnumerator:
.Lfunc_begin17:
	pushq	%r14
.Ltmp195:
	pushq	%rbx
.Ltmp196:
	subq	$24, %rsp
.Ltmp197:
.Ltmp198:
.Ltmp199:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB17_1
.LBB17_2:
	callq	p_20_plt__rgctx_fetch_8_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_21_plt_SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF__ctor_SharpCompress_LazyReadOnlyCollection_1_T_REF_llvm
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB17_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB17_2
.Lfunc_end17:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_GetEnumerator, .Lfunc_end17-SharpCompress_LazyReadOnlyCollection_1_T_REF_GetEnumerator
.Lexception12:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	SharpCompress_LazyReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
SharpCompress_LazyReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin18:
	subq	$24, %rsp
.Ltmp200:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
.LBB18_2:
	callq	p_22_plt_SharpCompress_LazyReadOnlyCollection_1_T_REF_GetEnumerator_llvm
	addq	$24, %rsp
	retq
.LBB18_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB18_2
.Lfunc_end18:
	.size	SharpCompress_LazyReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end18-SharpCompress_LazyReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception13:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF__ctor_SharpCompress_LazyReadOnlyCollection_1_T_REF
	.globl	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF__ctor_SharpCompress_LazyReadOnlyCollection_1_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF__ctor_SharpCompress_LazyReadOnlyCollection_1_T_REF,@function
SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF__ctor_SharpCompress_LazyReadOnlyCollection_1_T_REF:
.Lfunc_begin19:
	subq	$24, %rsp
.Ltmp201:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp202:
	movl	$-1, 28(%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB19_3
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB19_3:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end19:
	.size	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF__ctor_SharpCompress_LazyReadOnlyCollection_1_T_REF, .Lfunc_end19-SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF__ctor_SharpCompress_LazyReadOnlyCollection_1_T_REF
.Lexception14:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_get_Current
	.globl	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_get_Current
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_get_Current,@function
SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_get_Current:
.Lfunc_begin20:
	pushq	%rbp
.Ltmp203:
	pushq	%rbx
.Ltmp204:
	subq	$24, %rsp
.Ltmp205:
.Ltmp206:
.Ltmp207:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB20_1
.Ltmp208:
	movq	16(%rcx), %rax
.LBB20_3:
.Ltmp209:
	movq	16(%rax), %rbx
	movq	8(%rsp), %rax
.Ltmp210:
	movl	28(%rax), %ebp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_23_plt__rgctx_fetch_9_llvm
	cmpb	$0, 45(%rax)
	je	.LBB20_6
	testq	%rbx, %rbx
	je	.LBB20_9
.LBB20_8:
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	p_24_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB20_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp211:
	movq	16(%rcx), %rax
	jmp	.LBB20_3
.LBB20_6:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB20_8
.LBB20_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_get_Current, .Lfunc_end20-SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_get_Current
.Lexception15:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Dispose
	.globl	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Dispose
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Dispose,@function
SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Dispose:
.Lfunc_begin21:
	subq	$24, %rsp
.Ltmp212:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp213:
	cmpb	$0, 24(%rax)
	je	.LBB21_2
	addq	$24, %rsp
	retq
.LBB21_2:
	movq	8(%rsp), %rax
.Ltmp214:
	movb	$1, 24(%rax)
	addq	$24, %rsp
	retq
.LBB21_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end21:
	.size	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Dispose, .Lfunc_end21-SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Dispose
.Lexception16:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_System_Collections_IEnumerator_get_Current
	.globl	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_System_Collections_IEnumerator_get_Current,@function
SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin22:
	subq	$24, %rsp
.Ltmp215:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
.LBB22_2:
	callq	p_25_plt_SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_get_Current_llvm
	addq	$24, %rsp
	retq
.LBB22_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB22_2
.Lfunc_end22:
	.size	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end22-SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_System_Collections_IEnumerator_get_Current
.Lexception17:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_MoveNext
	.globl	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_MoveNext
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_MoveNext,@function
SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_MoveNext:
.Lfunc_begin23:
	pushq	%rbp
.Ltmp216:
	pushq	%r14
.Ltmp217:
	pushq	%rbx
.Ltmp218:
	subq	$16, %rsp
.Ltmp219:
.Ltmp220:
.Ltmp221:
.Ltmp222:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+18(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB23_1
	testb	%dl, %dl
	je	.LBB23_34
.LBB23_3:
	movq	(%rsp), %rax
.Ltmp223:
	movl	28(%rax), %ebp
	movq	(%rsp), %rax
.Ltmp224:
	movq	16(%rax), %rax
.Ltmp225:
	movq	16(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_23_plt__rgctx_fetch_9_llvm
	cmpb	$0, 45(%rax)
	je	.LBB23_7
	testq	%rbx, %rbx
	je	.LBB23_12
.LBB23_9:
	incl	%ebp
	movq	%rbx, %rdi
	callq	p_26_plt_System_Collections_Generic_List_1_T_REF_get_Count_0_llvm
	cmpl	%eax, %ebp
	movq	(%rsp), %rax
	jge	.LBB23_13
.LBB23_10:
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB23_12
	testq	%rax, %rax
	je	.LBB23_12
	movl	28(%rcx), %ecx
	incl	%ecx
	movl	%ecx, 28(%rax)
	movb	$1, %al
	jmp	.LBB23_23
.LBB23_13:
.Ltmp226:
	movq	16(%rax), %rax
.Ltmp227:
	cmpb	$0, 32(%rax)
	je	.LBB23_16
.LBB23_20:
	movq	(%rsp), %rax
.Ltmp228:
	movq	16(%rax), %rax
.Ltmp229:
	movb	$1, 32(%rax)
	xorl	%eax, %eax
.LBB23_23:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB23_16:
	movq	(%rsp), %rax
.Ltmp230:
	movq	16(%rax), %rax
.Ltmp231:
	movq	24(%rax), %rdi
.Ltmp232:
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+200(%rip), %r10
	callq	*-120(%rax)
	testb	%al, %al
	je	.LBB23_20
	movq	(%rsp), %rax
.Ltmp233:
	movq	16(%rax), %rax
.Ltmp234:
	movq	16(%rax), %r14
	movq	(%rsp), %rax
.Ltmp235:
	movq	16(%rax), %rax
.Ltmp236:
	movq	24(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_27_plt__rgctx_fetch_10_llvm
.Ltmp237:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_23_plt__rgctx_fetch_9_llvm
	cmpb	$0, 45(%rax)
	je	.LBB23_30
	testq	%r14, %r14
	je	.LBB23_12
.LBB23_32:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_28_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	movq	(%rsp), %rax
	jmp	.LBB23_10
.LBB23_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB23_3
.LBB23_34:
	movl	$18, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB23_3
.LBB23_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB23_9
	jmp	.LBB23_12
.LBB23_30:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r14, %r14
	jne	.LBB23_32
.LBB23_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_MoveNext, .Lfunc_end23-SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_MoveNext
.Lexception18:

	.hidden	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Reset
	.globl	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Reset
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Reset,@function
SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Reset:
.Lfunc_begin24:
	pushq	%rax
.Ltmp238:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB24_2
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.LBB24_2:
	movl	$33554658, %edi
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end24:
	.size	SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Reset, .Lfunc_end24-SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_Reset
.Lexception19:

	.hidden	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__cctor
	.globl	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__cctor
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__cctor,@function
SharpCompress_LazyReadOnlyCollection_1__c_T_REF__cctor:
.Lfunc_begin25:
	pushq	%rbx
.Ltmp239:
	subq	$16, %rsp
.Ltmp240:
.Ltmp241:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
.LBB25_2:
	callq	p_29_plt__rgctx_fetch_11_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_30_plt_SharpCompress_LazyReadOnlyCollection_1__c_T_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_31_plt__rgctx_fetch_12_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB25_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB25_2
.Lfunc_end25:
	.size	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__cctor, .Lfunc_end25-SharpCompress_LazyReadOnlyCollection_1__c_T_REF__cctor
.Lexception20:

	.hidden	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__ctor
	.globl	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__ctor
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__ctor,@function
SharpCompress_LazyReadOnlyCollection_1__c_T_REF__ctor:
.Lfunc_begin26:
	pushq	%rax
.Ltmp242:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+21(%rip)
	je	.LBB26_1
	popq	%rax
	retq
.LBB26_1:
	movl	$21, %edi
	movq	%rax, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end26:
	.size	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__ctor, .Lfunc_end26-SharpCompress_LazyReadOnlyCollection_1__c_T_REF__ctor
.Lexception21:

	.hidden	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__EnsureFullyLoadedb__5_0_T_REF
	.globl	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__EnsureFullyLoadedb__5_0_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__EnsureFullyLoadedb__5_0_T_REF,@function
SharpCompress_LazyReadOnlyCollection_1__c_T_REF__EnsureFullyLoadedb__5_0_T_REF:
.Lfunc_begin27:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end27:
	.size	SharpCompress_LazyReadOnlyCollection_1__c_T_REF__EnsureFullyLoadedb__5_0_T_REF, .Lfunc_end27-SharpCompress_LazyReadOnlyCollection_1__c_T_REF__EnsureFullyLoadedb__5_0_T_REF
.Lexception22:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF,@function
SharpCompress_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF:
.Lfunc_begin28:
	subq	$24, %rsp
.Ltmp243:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB28_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB28_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end28:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF, .Lfunc_end28-SharpCompress_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF
.Lexception23:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF_Add_T_REF
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF_Add_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF_Add_T_REF,@function
SharpCompress_ReadOnlyCollection_1_T_REF_Add_T_REF:
.Lfunc_begin29:
	pushq	%rax
.Ltmp244:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB29_2
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.LBB29_2:
	movl	$33554658, %edi
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end29:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF_Add_T_REF, .Lfunc_end29-SharpCompress_ReadOnlyCollection_1_T_REF_Add_T_REF
.Lexception24:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF_Clear
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF_Clear
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF_Clear,@function
SharpCompress_ReadOnlyCollection_1_T_REF_Clear:
.Lfunc_begin30:
	pushq	%rax
.Ltmp245:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB30_2
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.LBB30_2:
	movl	$33554658, %edi
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end30:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF_Clear, .Lfunc_end30-SharpCompress_ReadOnlyCollection_1_T_REF_Clear
.Lexception25:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF_Contains_T_REF
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF_Contains_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF_Contains_T_REF,@function
SharpCompress_ReadOnlyCollection_1_T_REF_Contains_T_REF:
.Lfunc_begin31:
	pushq	%r14
.Ltmp246:
	pushq	%rbx
.Ltmp247:
	subq	$24, %rsp
.Ltmp248:
.Ltmp249:
.Ltmp250:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB31_1
.Ltmp251:
	movq	16(%rcx), %rbx
.LBB31_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_32_plt__rgctx_fetch_13_llvm
.Ltmp252:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	*-80(%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB31_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp253:
	movq	16(%rcx), %rbx
	jmp	.LBB31_3
.LBB31_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF_Contains_T_REF, .Lfunc_end31-SharpCompress_ReadOnlyCollection_1_T_REF_Contains_T_REF
.Lexception26:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF_CopyTo_T_REF___int
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF_CopyTo_T_REF___int
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF_CopyTo_T_REF___int,@function
SharpCompress_ReadOnlyCollection_1_T_REF_CopyTo_T_REF___int:
.Lfunc_begin32:
	pushq	%rbp
.Ltmp254:
	pushq	%r14
.Ltmp255:
	pushq	%rbx
.Ltmp256:
	subq	$16, %rsp
.Ltmp257:
.Ltmp258:
.Ltmp259:
.Ltmp260:
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB32_1
.Ltmp261:
	movq	16(%rcx), %rbp
.LBB32_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_33_plt__rgctx_fetch_14_llvm
.Ltmp262:
	movq	(%rbp), %rcx
	movq	%rax, %r10
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	movl	%r14d, %edx
	callq	*-64(%rcx)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB32_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp263:
	movq	16(%rcx), %rbp
	jmp	.LBB32_3
.LBB32_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF_CopyTo_T_REF___int, .Lfunc_end32-SharpCompress_ReadOnlyCollection_1_T_REF_CopyTo_T_REF___int
.Lexception27:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF_get_Count
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF_get_Count
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF_get_Count,@function
SharpCompress_ReadOnlyCollection_1_T_REF_get_Count:
.Lfunc_begin33:
	pushq	%rbx
.Ltmp264:
	subq	$16, %rsp
.Ltmp265:
.Ltmp266:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB33_1
.Ltmp267:
	movq	16(%rcx), %rbx
.LBB33_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_34_plt__rgctx_fetch_15_llvm
.Ltmp268:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-152(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB33_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp269:
	movq	16(%rcx), %rbx
	jmp	.LBB33_3
.LBB33_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF_get_Count, .Lfunc_end33-SharpCompress_ReadOnlyCollection_1_T_REF_get_Count
.Lexception28:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF_get_IsReadOnly
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF_get_IsReadOnly
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF_get_IsReadOnly,@function
SharpCompress_ReadOnlyCollection_1_T_REF_get_IsReadOnly:
.Lfunc_begin34:
	movq	%rdi, -8(%rsp)
	movb	$1, %al
	retq
.Lfunc_end34:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF_get_IsReadOnly, .Lfunc_end34-SharpCompress_ReadOnlyCollection_1_T_REF_get_IsReadOnly
.Lexception29:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF_Remove_T_REF
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF_Remove_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF_Remove_T_REF,@function
SharpCompress_ReadOnlyCollection_1_T_REF_Remove_T_REF:
.Lfunc_begin35:
	pushq	%rax
.Ltmp270:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB35_2
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.LBB35_2:
	movl	$33554658, %edi
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end35:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF_Remove_T_REF, .Lfunc_end35-SharpCompress_ReadOnlyCollection_1_T_REF_Remove_T_REF
.Lexception30:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF_GetEnumerator
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF_GetEnumerator
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF_GetEnumerator,@function
SharpCompress_ReadOnlyCollection_1_T_REF_GetEnumerator:
.Lfunc_begin36:
	pushq	%rbx
.Ltmp271:
	subq	$16, %rsp
.Ltmp272:
.Ltmp273:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB36_1
.Ltmp274:
	movq	16(%rcx), %rbx
.LBB36_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_35_plt__rgctx_fetch_16_llvm
.Ltmp275:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB36_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp276:
	movq	16(%rcx), %rbx
	jmp	.LBB36_3
.LBB36_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end36:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF_GetEnumerator, .Lfunc_end36-SharpCompress_ReadOnlyCollection_1_T_REF_GetEnumerator
.Lexception31:

	.hidden	SharpCompress_ReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	SharpCompress_ReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	SharpCompress_ReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
SharpCompress_ReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin37:
	pushq	%rax
.Ltmp277:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB37_2
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.LBB37_2:
	movl	$33554658, %edi
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end37:
	.size	SharpCompress_ReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end37-SharpCompress_ReadOnlyCollection_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception32:

	.hidden	SharpCompress_Utility_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	SharpCompress_Utility_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Utility_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF,@function
SharpCompress_Utility_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin38:
	pushq	%r14
.Ltmp278:
	pushq	%rbx
.Ltmp279:
	pushq	%rax
.Ltmp280:
.Ltmp281:
.Ltmp282:
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB38_1
.LBB38_2:
	callq	p_36_plt__rgctx_fetch_17_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	p_37_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	movq	%rax, %r14
	movq	(%rsp), %rdi
	callq	p_38_plt__rgctx_fetch_18_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_39_plt_SharpCompress_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF_llvm
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB38_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB38_2
.Lfunc_end38:
	.size	SharpCompress_Utility_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end38-SharpCompress_Utility_ToReadOnly_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception33:

	.hidden	SharpCompress_Utility_Fill_T_REF_T_REF___int_int_T_REF
	.globl	SharpCompress_Utility_Fill_T_REF_T_REF___int_int_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Utility_Fill_T_REF_T_REF___int_int_T_REF,@function
SharpCompress_Utility_Fill_T_REF_T_REF___int_int_T_REF:
.Lfunc_begin39:
	pushq	%r15
.Ltmp283:
	pushq	%r14
.Ltmp284:
	pushq	%r12
.Ltmp285:
	pushq	%rbx
.Ltmp286:
	pushq	%rax
.Ltmp287:
.Ltmp288:
.Ltmp289:
.Ltmp290:
.Ltmp291:
	movq	%rcx, %r14
	movq	%rdi, %r15
	movq	%r10, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB39_1
.Ltmp292:
	movl	24(%r15), %eax
.LBB39_3:
	testl	%eax, %eax
	je	.LBB39_4
	cmpl	%edx, %esi
	jg	.LBB39_7
	testl	%esi, %esi
	js	.LBB39_10
	cmpl	%edx, %eax
	jl	.LBB39_10
	cmpl	%edx, %esi
	jge	.LBB39_16
	movslq	%esi, %rbx
	movslq	%edx, %r12
	.p2align	4, 0x90
.LBB39_13:
	movq	(%r15), %rax
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*264(%rax)
	incq	%rbx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB39_14
	cmpq	%rbx, %r12
	jne	.LBB39_13
	jmp	.LBB39_16
.LBB39_14:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	cmpq	%rbx, %r12
	jne	.LBB39_13
.LBB39_16:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB39_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp293:
	movl	24(%r15), %eax
	jmp	.LBB39_3
.LBB39_17:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB39_10:
	movl	$33554632, %edi
	jmp	.LBB39_5
.LBB39_4:
	movl	$33554659, %edi
	jmp	.LBB39_5
.LBB39_7:
	movl	$33554554, %edi
.LBB39_5:
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end39:
	.size	SharpCompress_Utility_Fill_T_REF_T_REF___int_int_T_REF, .Lfunc_end39-SharpCompress_Utility_Fill_T_REF_T_REF___int_int_T_REF
.Lexception34:

	.hidden	SharpCompress_Utility_Memset_T_REF_T_REF___T_REF_int
	.globl	SharpCompress_Utility_Memset_T_REF_T_REF___T_REF_int
	.p2align	4, 0x90
	.type	SharpCompress_Utility_Memset_T_REF_T_REF___T_REF_int,@function
SharpCompress_Utility_Memset_T_REF_T_REF___T_REF_int:
.Lfunc_begin40:
	pushq	%r15
.Ltmp294:
	pushq	%r14
.Ltmp295:
	pushq	%r12
.Ltmp296:
	pushq	%rbx
.Ltmp297:
	pushq	%rax
.Ltmp298:
.Ltmp299:
.Ltmp300:
.Ltmp301:
.Ltmp302:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_1
	testl	%edx, %edx
	jle	.LBB40_8
.LBB40_3:
	testq	%r15, %r15
	je	.LBB40_9
	movl	%edx, %r12d
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB40_5:
	movq	(%r15), %rax
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*264(%rax)
	incq	%rbx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_6
	cmpq	%rbx, %r12
	jne	.LBB40_5
	jmp	.LBB40_8
.LBB40_6:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	cmpq	%rbx, %r12
	jne	.LBB40_5
	jmp	.LBB40_8
.LBB40_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testl	%edx, %edx
	jg	.LBB40_3
.LBB40_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB40_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	SharpCompress_Utility_Memset_T_REF_T_REF___T_REF_int, .Lfunc_end40-SharpCompress_Utility_Memset_T_REF_T_REF___T_REF_int
.Lexception35:

	.hidden	SharpCompress_Utility_FillFast_T_REF_T_REF___T_REF
	.globl	SharpCompress_Utility_FillFast_T_REF_T_REF___T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Utility_FillFast_T_REF_T_REF___T_REF,@function
SharpCompress_Utility_FillFast_T_REF_T_REF___T_REF:
.Lfunc_begin41:
	pushq	%r15
.Ltmp303:
	pushq	%r14
.Ltmp304:
	pushq	%r12
.Ltmp305:
	pushq	%rbx
.Ltmp306:
	pushq	%rax
.Ltmp307:
.Ltmp308:
.Ltmp309:
.Ltmp310:
.Ltmp311:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB41_1
.Ltmp312:
	movl	24(%r15), %r12d
.LBB41_3:
	testl	%r12d, %r12d
	jle	.LBB41_8
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB41_5:
	movq	(%r15), %rax
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*264(%rax)
	incq	%rbx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB41_6
	cmpq	%rbx, %r12
	jne	.LBB41_5
	jmp	.LBB41_8
.LBB41_6:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	cmpq	%rbx, %r12
	jne	.LBB41_5
.LBB41_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB41_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp313:
	movl	24(%r15), %r12d
	jmp	.LBB41_3
.LBB41_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end41:
	.size	SharpCompress_Utility_FillFast_T_REF_T_REF___T_REF, .Lfunc_end41-SharpCompress_Utility_FillFast_T_REF_T_REF___T_REF
.Lexception36:

	.hidden	SharpCompress_Utility_FillFast_T_REF_T_REF___int_int_T_REF
	.globl	SharpCompress_Utility_FillFast_T_REF_T_REF___int_int_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Utility_FillFast_T_REF_T_REF___int_int_T_REF,@function
SharpCompress_Utility_FillFast_T_REF_T_REF___int_int_T_REF:
.Lfunc_begin42:
	pushq	%r15
.Ltmp314:
	pushq	%r14
.Ltmp315:
	pushq	%r12
.Ltmp316:
	pushq	%rbx
.Ltmp317:
	pushq	%rax
.Ltmp318:
.Ltmp319:
.Ltmp320:
.Ltmp321:
.Ltmp322:
	movq	%rcx, %r14
	movq	%rdi, %r15
	movq	%r10, (%rsp)
	addl	%esi, %edx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB42_1
	cmpl	%esi, %edx
	jle	.LBB42_8
.LBB42_3:
	testq	%r15, %r15
	je	.LBB42_9
	movslq	%esi, %rbx
	movslq	%edx, %r12
	.p2align	4, 0x90
.LBB42_5:
	movq	(%r15), %rax
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*264(%rax)
	incq	%rbx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB42_6
	cmpq	%rbx, %r12
	jne	.LBB42_5
	jmp	.LBB42_8
.LBB42_6:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	cmpq	%rbx, %r12
	jne	.LBB42_5
	jmp	.LBB42_8
.LBB42_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	cmpl	%esi, %edx
	jg	.LBB42_3
.LBB42_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB42_9:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end42:
	.size	SharpCompress_Utility_FillFast_T_REF_T_REF___int_int_T_REF, .Lfunc_end42-SharpCompress_Utility_FillFast_T_REF_T_REF___int_int_T_REF
.Lexception37:

	.hidden	SharpCompress_Utility_Fill_T_REF_T_REF___T_REF
	.globl	SharpCompress_Utility_Fill_T_REF_T_REF___T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Utility_Fill_T_REF_T_REF___T_REF,@function
SharpCompress_Utility_Fill_T_REF_T_REF___T_REF:
.Lfunc_begin43:
	pushq	%rbp
.Ltmp323:
	pushq	%r14
.Ltmp324:
	pushq	%rbx
.Ltmp325:
	subq	$16, %rsp
.Ltmp326:
.Ltmp327:
.Ltmp328:
.Ltmp329:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB43_1
.Ltmp330:
	movl	24(%rbx), %ebp
.LBB43_3:
	movq	8(%rsp), %rdi
	callq	p_40_plt__rgctx_fetch_19_llvm
	xorl	%esi, %esi
	movq	%rax, %r10
	movq	%rbx, %rdi
	movl	%ebp, %edx
	movq	%r14, %rcx
	callq	p_41_plt_SharpCompress_Utility_Fill_T_REF_T_REF___int_int_T_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB43_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp331:
	movl	24(%rbx), %ebp
	jmp	.LBB43_3
.LBB43_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end43:
	.size	SharpCompress_Utility_Fill_T_REF_T_REF___T_REF, .Lfunc_end43-SharpCompress_Utility_Fill_T_REF_T_REF___T_REF
.Lexception38:

	.hidden	SharpCompress_Utility_AddRange_T_REF_System_Collections_Generic_ICollection_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.globl	SharpCompress_Utility_AddRange_T_REF_System_Collections_Generic_ICollection_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Utility_AddRange_T_REF_System_Collections_Generic_ICollection_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF,@function
SharpCompress_Utility_AddRange_T_REF_System_Collections_Generic_ICollection_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
.Lfunc_begin44:
	pushq	%r15
.Ltmp352:
	pushq	%r14
.Ltmp353:
	pushq	%rbx
.Ltmp354:
	subq	$32, %rsp
.Ltmp355:
.Ltmp356:
.Ltmp357:
.Ltmp358:
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%r10, 16(%rsp)
	movb	mono_inited+43(%rip), %cl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB44_1
	testb	%cl, %cl
	je	.LBB44_35
.LBB44_3:
	movq	$0, 8(%rsp)
	movq	16(%rsp), %rdi
	callq	p_42_plt__rgctx_fetch_20_llvm
.Ltmp359:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	*-56(%rcx)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB44_31
	movq	mono_aot_SharpCompress_llvm_got+200(%rip), %r14
	.p2align	4, 0x90
.LBB44_6:
	movq	(%rdi), %rax
.Ltmp332:
	movq	%r14, %r10
	callq	*-120(%rax)
.Ltmp333:
	testb	%al, %al
	je	.LBB44_8
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rdi
.Ltmp334:
	callq	p_43_plt__rgctx_fetch_21_llvm
.Ltmp335:
	testq	%rbx, %rbx
	je	.LBB44_20
	movq	(%rbx), %rcx
.Ltmp336:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
	movq	%rax, %rbx
.Ltmp337:
	movq	16(%rsp), %rdi
.Ltmp338:
	callq	p_44_plt__rgctx_fetch_22_llvm
.Ltmp339:
	testq	%r15, %r15
	je	.LBB44_25
	movq	(%r15), %rcx
.Ltmp340:
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	*-56(%rcx)
.Ltmp341:
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB44_29
	testq	%rdi, %rdi
	jne	.LBB44_6
	jmp	.LBB44_31
.LBB44_29:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB44_6
.LBB44_31:
.Ltmp347:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp348:
.LBB44_8:
	movq	$0, 24(%rsp)
	movl	$1, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB44_12
	jmp	.LBB44_14
.LBB44_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB44_3
.LBB44_35:
	movl	$43, %edi
	movq	%r10, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_mrgctx
	jmp	.LBB44_3
.LBB44_20:
.Ltmp345:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp346:
.LBB44_25:
.Ltmp343:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp344:
.LBB44_9:
.Ltmp342:
.LBB44_10:
	xorl	%ebx, %ebx
	cmpq	$0, 8(%rsp)
	je	.LBB44_14
.LBB44_12:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB44_36
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+208(%rip), %r10
	callq	*-40(%rax)
.LBB44_14:
	testl	%ebx, %ebx
	je	.LBB44_15
	cmpq	$0, 24(%rsp)
	je	.LBB44_34
.Ltmp350:
	callq	p_45_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp351:
.LBB44_34:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB44_15:
	callq	p_46_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB44_36:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB44_16:
.Ltmp349:
	jmp	.LBB44_10
.Lfunc_end44:
	.size	SharpCompress_Utility_AddRange_T_REF_System_Collections_Generic_ICollection_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF, .Lfunc_end44-SharpCompress_Utility_AddRange_T_REF_System_Collections_Generic_ICollection_1_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
.Lexception39:

	.hidden	SharpCompress_Utility_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF
	.globl	SharpCompress_Utility_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Utility_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF,@function
SharpCompress_Utility_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF:
.Lfunc_begin45:
	pushq	%r15
.Ltmp378:
	pushq	%r14
.Ltmp379:
	pushq	%rbx
.Ltmp380:
	subq	$32, %rsp
.Ltmp381:
.Ltmp382:
.Ltmp383:
.Ltmp384:
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	%r10, 16(%rsp)
	movb	mono_inited+44(%rip), %cl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB45_1
	testb	%cl, %cl
	je	.LBB45_34
.LBB45_3:
	movq	$0, 8(%rsp)
	movq	16(%rsp), %rdi
	callq	p_47_plt__rgctx_fetch_23_llvm
.Ltmp385:
	movq	(%r14), %rcx
	movq	%rax, %r10
	movq	%r14, %rdi
	callq	*-56(%rcx)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB45_30
	movq	mono_aot_SharpCompress_llvm_got+200(%rip), %r14
	.p2align	4, 0x90
.LBB45_6:
	movq	(%rdi), %rax
.Ltmp360:
	movq	%r14, %r10
	callq	*-120(%rax)
.Ltmp361:
	testb	%al, %al
	je	.LBB45_8
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rdi
.Ltmp362:
	callq	p_48_plt__rgctx_fetch_24_llvm
.Ltmp363:
	testq	%rbx, %rbx
	je	.LBB45_20
	movq	(%rbx), %rcx
.Ltmp364:
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
.Ltmp365:
	testq	%r15, %r15
	je	.LBB45_24
.Ltmp366:
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	*24(%r15)
.Ltmp367:
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB45_28
	testq	%rdi, %rdi
	jne	.LBB45_6
	jmp	.LBB45_30
.LBB45_28:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testq	%rdi, %rdi
	jne	.LBB45_6
.LBB45_30:
.Ltmp373:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp374:
.LBB45_8:
	movq	$0, 24(%rsp)
	movl	$1, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB45_12
	jmp	.LBB45_14
.LBB45_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB45_3
.LBB45_34:
	movl	$44, %edi
	movq	%r10, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_mrgctx
	jmp	.LBB45_3
.LBB45_20:
.Ltmp371:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp372:
.LBB45_24:
.Ltmp369:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp370:
.LBB45_9:
.Ltmp368:
.LBB45_10:
	xorl	%ebx, %ebx
	cmpq	$0, 8(%rsp)
	je	.LBB45_14
.LBB45_12:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB45_35
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+208(%rip), %r10
	callq	*-40(%rax)
.LBB45_14:
	testl	%ebx, %ebx
	je	.LBB45_15
	cmpq	$0, 24(%rsp)
	je	.LBB45_33
.Ltmp376:
	callq	p_45_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp377:
.LBB45_33:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB45_15:
	callq	p_46_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB45_35:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB45_16:
.Ltmp375:
	jmp	.LBB45_10
.Lfunc_end45:
	.size	SharpCompress_Utility_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF, .Lfunc_end45-SharpCompress_Utility_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF
.Lexception40:

	.hidden	SharpCompress_Utility_AsEnumerable_T_REF_T_REF
	.globl	SharpCompress_Utility_AsEnumerable_T_REF_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Utility_AsEnumerable_T_REF_T_REF,@function
SharpCompress_Utility_AsEnumerable_T_REF_T_REF:
.Lfunc_begin46:
	pushq	%r14
.Ltmp386:
	pushq	%rbx
.Ltmp387:
	pushq	%rax
.Ltmp388:
.Ltmp389:
.Ltmp390:
	movq	%rdi, %r14
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB46_1
.LBB46_2:
	callq	p_49_plt__rgctx_fetch_25_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movl	$-2, %esi
	movq	%rbx, %rdi
	callq	p_50_plt_SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int_llvm
	leaq	32(%rbx), %rax
	#MEMBARRIER
	movq	%r14, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB46_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB46_2
.Lfunc_end46:
	.size	SharpCompress_Utility_AsEnumerable_T_REF_T_REF, .Lfunc_end46-SharpCompress_Utility_AsEnumerable_T_REF_T_REF
.Lexception41:

	.hidden	SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int
	.globl	SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int
	.p2align	4, 0x90
	.type	SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int,@function
SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int:
.Lfunc_begin47:
	pushq	%rbx
.Ltmp391:
	subq	$16, %rsp
.Ltmp392:
.Ltmp393:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB47_1
.Ltmp394:
	movl	%esi, 40(%rcx)
.LBB47_3:
	movq	(%rsp), %rbx
	callq	p_51_plt_System_Environment_get_CurrentManagedThreadId_llvm
.Ltmp395:
	movl	%eax, 44(%rbx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB47_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp396:
	movl	%esi, 40(%rcx)
	jmp	.LBB47_3
.LBB47_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end47:
	.size	SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int, .Lfunc_end47-SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int
.Lexception42:

	.hidden	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_IDisposable_Dispose
	.globl	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_IDisposable_Dispose
	.p2align	4, 0x90
	.type	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_IDisposable_Dispose,@function
SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_IDisposable_Dispose:
.Lfunc_begin48:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end48:
	.size	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_IDisposable_Dispose, .Lfunc_end48-SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_IDisposable_Dispose
.Lexception43:

	.hidden	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_MoveNext
	.globl	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_MoveNext
	.p2align	4, 0x90
	.type	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_MoveNext,@function
SharpCompress_Utility__AsEnumerabled__13_1_T_REF_MoveNext:
.Lfunc_begin49:
	subq	$24, %rsp
.Ltmp397:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp398:
	movl	40(%rax), %eax
	cmpl	$1, %eax
	je	.LBB49_11
	testl	%eax, %eax
	jne	.LBB49_3
	movq	8(%rsp), %rax
.Ltmp399:
	movl	$-1, 40(%rax)
	movq	8(%rsp), %rax
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB49_13
	testq	%rax, %rax
	je	.LBB49_13
	movq	24(%rcx), %rcx
	#MEMBARRIER
	movq	%rcx, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB49_13
	movb	$1, %al
	movl	$1, %edx
	jmp	.LBB49_9
.LBB49_11:
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB49_13
	movl	$-1, %edx
	xorl	%eax, %eax
.LBB49_9:
	movl	%edx, 40(%rcx)
	jmp	.LBB49_10
.LBB49_3:
	xorl	%eax, %eax
.LBB49_10:
	addq	$24, %rsp
	retq
.LBB49_13:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end49:
	.size	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_MoveNext, .Lfunc_end49-SharpCompress_Utility__AsEnumerabled__13_1_T_REF_MoveNext
.Lexception44:

	.hidden	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.globl	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
	.p2align	4, 0x90
	.type	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current,@function
SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.Lfunc_begin50:
	subq	$24, %rsp
.Ltmp400:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp401:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB50_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end50:
	.size	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current, .Lfunc_end50-SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
.Lexception45:

	.hidden	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_Reset
	.globl	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_Reset
	.p2align	4, 0x90
	.type	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_Reset,@function
SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_Reset:
.Lfunc_begin51:
	pushq	%rax
.Ltmp402:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB51_2
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.LBB51_2:
	movl	$33554658, %edi
	callq	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end51:
	.size	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_Reset, .Lfunc_end51-SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_Reset
.Lexception46:

	.hidden	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_get_Current
	.globl	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_get_Current,@function
SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin52:
	subq	$24, %rsp
.Ltmp403:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp404:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB52_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end52:
	.size	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end52-SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerator_get_Current
.Lexception47:

	.hidden	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.globl	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.p2align	4, 0x90
	.type	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,@function
SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.Lfunc_begin53:
	pushq	%rbx
.Ltmp405:
	subq	$16, %rsp
.Ltmp406:
.Ltmp407:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB53_1
.Ltmp408:
	cmpl	$-2, 40(%rcx)
.LBB53_3:
	jne	.LBB53_6
	movq	(%rsp), %rax
.Ltmp409:
	movl	44(%rax), %ebx
	callq	p_51_plt_System_Environment_get_CurrentManagedThreadId_llvm
	cmpl	%eax, %ebx
	jne	.LBB53_6
	movq	(%rsp), %rax
.Ltmp410:
	movl	$0, 40(%rax)
	movq	(%rsp), %rbx
	jmp	.LBB53_7
.LBB53_6:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_52_plt__rgctx_fetch_26_llvm
	movl	$48, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	p_53_plt_SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int_0_llvm
.LBB53_7:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB53_12
	testq	%rbx, %rbx
	je	.LBB53_12
	movq	32(%rax), %rax
	leaq	24(%rbx), %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB53_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp411:
	cmpl	$-2, 40(%rcx)
	jmp	.LBB53_3
.LBB53_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end53:
	.size	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator, .Lfunc_end53-SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lexception48:

	.hidden	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin54:
	subq	$24, %rsp
.Ltmp412:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB54_1
.LBB54_2:
	callq	p_54_plt_SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	addq	$24, %rsp
	retq
.LBB54_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB54_2
.Lfunc_end54:
	.size	SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end54-SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception49:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry:
.Lfunc_begin55:
	pushq	%r15
.Ltmp413:
	pushq	%r14
.Ltmp414:
	pushq	%r12
.Ltmp415:
	pushq	%rbx
.Ltmp416:
	subq	$24, %rsp
.Ltmp417:
.Ltmp418:
.Ltmp419:
.Ltmp420:
.Ltmp421:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+169(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB55_1
	testb	%dl, %dl
	je	.LBB55_13
.LBB55_3:
	movq	8(%rsp), %rax
.Ltmp422:
	movq	24(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+216(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB55_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_55_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB55_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB55_12
.LBB55_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB55_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 24(%rdx)
	leaq	24(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB55_9
	testb	%cl, %cl
	je	.LBB55_5
	jmp	.LBB55_11
.LBB55_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB55_5
.LBB55_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB55_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB55_3
.LBB55_13:
	movl	$169, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB55_3
.LBB55_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB55_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end55:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry, .Lfunc_end55-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry
.Lexception50:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry:
.Lfunc_begin56:
	pushq	%r15
.Ltmp423:
	pushq	%r14
.Ltmp424:
	pushq	%r12
.Ltmp425:
	pushq	%rbx
.Ltmp426:
	subq	$24, %rsp
.Ltmp427:
.Ltmp428:
.Ltmp429:
.Ltmp430:
.Ltmp431:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+170(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB56_1
	testb	%dl, %dl
	je	.LBB56_13
.LBB56_3:
	movq	8(%rsp), %rax
.Ltmp432:
	movq	24(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+216(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB56_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_56_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB56_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB56_12
.LBB56_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB56_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 24(%rdx)
	leaq	24(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB56_9
	testb	%cl, %cl
	je	.LBB56_5
	jmp	.LBB56_11
.LBB56_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB56_5
.LBB56_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB56_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB56_3
.LBB56_13:
	movl	$170, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB56_3
.LBB56_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB56_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end56:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry, .Lfunc_end56-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_EntryExtractionProgress_System_EventHandler_1_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry
.Lexception51:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs:
.Lfunc_begin57:
	pushq	%r15
.Ltmp433:
	pushq	%r14
.Ltmp434:
	pushq	%r12
.Ltmp435:
	pushq	%rbx
.Ltmp436:
	subq	$24, %rsp
.Ltmp437:
.Ltmp438:
.Ltmp439:
.Ltmp440:
.Ltmp441:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+171(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB57_1
	testb	%dl, %dl
	je	.LBB57_13
.LBB57_3:
	movq	8(%rsp), %rax
.Ltmp442:
	movq	32(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+224(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB57_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_55_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB57_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB57_12
.LBB57_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB57_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 32(%rdx)
	leaq	32(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB57_9
	testb	%cl, %cl
	je	.LBB57_5
	jmp	.LBB57_11
.LBB57_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB57_5
.LBB57_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB57_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB57_3
.LBB57_13:
	movl	$171, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB57_3
.LBB57_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB57_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end57:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs, .Lfunc_end57-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
.Lexception52:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs:
.Lfunc_begin58:
	pushq	%r15
.Ltmp443:
	pushq	%r14
.Ltmp444:
	pushq	%r12
.Ltmp445:
	pushq	%rbx
.Ltmp446:
	subq	$24, %rsp
.Ltmp447:
.Ltmp448:
.Ltmp449:
.Ltmp450:
.Ltmp451:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+172(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB58_1
	testb	%dl, %dl
	je	.LBB58_13
.LBB58_3:
	movq	8(%rsp), %rax
.Ltmp452:
	movq	32(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+224(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB58_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_56_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB58_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB58_12
.LBB58_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB58_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 32(%rdx)
	leaq	32(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB58_9
	testb	%cl, %cl
	je	.LBB58_5
	jmp	.LBB58_11
.LBB58_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB58_5
.LBB58_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB58_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB58_3
.LBB58_13:
	movl	$172, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB58_3
.LBB58_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB58_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end58:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs, .Lfunc_end58-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
.Lexception53:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs:
.Lfunc_begin59:
	pushq	%r15
.Ltmp453:
	pushq	%r14
.Ltmp454:
	pushq	%r12
.Ltmp455:
	pushq	%rbx
.Ltmp456:
	subq	$24, %rsp
.Ltmp457:
.Ltmp458:
.Ltmp459:
.Ltmp460:
.Ltmp461:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+173(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB59_1
	testb	%dl, %dl
	je	.LBB59_13
.LBB59_3:
	movq	8(%rsp), %rax
.Ltmp462:
	movq	40(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+232(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB59_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_55_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB59_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB59_12
.LBB59_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB59_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB59_9
	testb	%cl, %cl
	je	.LBB59_5
	jmp	.LBB59_11
.LBB59_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB59_5
.LBB59_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB59_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB59_3
.LBB59_13:
	movl	$173, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB59_3
.LBB59_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB59_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end59:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs, .Lfunc_end59-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
.Lexception54:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs:
.Lfunc_begin60:
	pushq	%r15
.Ltmp463:
	pushq	%r14
.Ltmp464:
	pushq	%r12
.Ltmp465:
	pushq	%rbx
.Ltmp466:
	subq	$24, %rsp
.Ltmp467:
.Ltmp468:
.Ltmp469:
.Ltmp470:
.Ltmp471:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+174(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB60_1
	testb	%dl, %dl
	je	.LBB60_13
.LBB60_3:
	movq	8(%rsp), %rax
.Ltmp472:
	movq	40(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+232(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB60_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_56_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB60_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB60_12
.LBB60_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB60_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB60_9
	testb	%cl, %cl
	je	.LBB60_5
	jmp	.LBB60_11
.LBB60_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB60_5
.LBB60_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB60_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB60_3
.LBB60_13:
	movl	$174, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB60_3
.LBB60_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB60_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end60:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs, .Lfunc_end60-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
.Lexception55:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Readers_ReaderOptions_SharpCompress_Common_ArchiveType
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Readers_ReaderOptions_SharpCompress_Common_ArchiveType
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Readers_ReaderOptions_SharpCompress_Common_ArchiveType,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Readers_ReaderOptions_SharpCompress_Common_ArchiveType:
.Lfunc_begin61:
	subq	$24, %rsp
.Ltmp473:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp474:
	movl	%edx, 60(%rax)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB61_3
	#MEMBARRIER
	movq	%rsi, 48(%rax)
	leaq	48(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB61_3:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end61:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Readers_ReaderOptions_SharpCompress_Common_ArchiveType, .Lfunc_end61-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Readers_ReaderOptions_SharpCompress_Common_ArchiveType
.Lexception56:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Options
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Options
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Options,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Options:
.Lfunc_begin62:
	subq	$24, %rsp
.Ltmp475:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp476:
	movq	48(%rax), %rax
	addq	$24, %rsp
	retq
.LBB62_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end62:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Options, .Lfunc_end62-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Options
.Lexception57:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_ArchiveType
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_ArchiveType
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_ArchiveType,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_ArchiveType:
.Lfunc_begin63:
	subq	$24, %rsp
.Ltmp477:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp478:
	movl	60(%rax), %eax
	addq	$24, %rsp
	retq
.LBB63_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end63:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_ArchiveType, .Lfunc_end63-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_ArchiveType
.Lexception58:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry:
.Lfunc_begin64:
	pushq	%rbx
.Ltmp479:
	subq	$16, %rsp
.Ltmp480:
.Ltmp481:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB64_1
.Ltmp482:
	movq	16(%rcx), %rbx
.LBB64_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_57_plt__rgctx_fetch_27_llvm
.Ltmp483:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-136(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB64_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp484:
	movq	16(%rcx), %rbx
	jmp	.LBB64_3
.LBB64_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end64:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry, .Lfunc_end64-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry
.Lexception59:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Dispose
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Dispose
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Dispose,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Dispose:
.Lfunc_begin65:
	subq	$24, %rsp
.Ltmp485:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+180(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB65_1
	testb	%dl, %dl
	je	.LBB65_10
.LBB65_3:
	movq	8(%rsp), %rax
.Ltmp486:
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB65_6
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+208(%rip), %r10
	callq	*-40(%rax)
.LBB65_6:
	movq	8(%rsp), %rdi
.Ltmp487:
	movq	(%rdi), %rax
	callq	*272(%rax)
	testq	%rax, %rax
	je	.LBB65_9
	movq	%rax, %rdi
	callq	p_58_plt_SharpCompress_Common_Volume_Dispose_llvm
.LBB65_9:
	addq	$24, %rsp
	retq
.LBB65_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB65_3
.LBB65_10:
	movl	$180, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB65_3
.LBB65_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end65:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Dispose, .Lfunc_end65-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Dispose
.Lexception60:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Cancelled
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Cancelled
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Cancelled,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Cancelled:
.Lfunc_begin66:
	subq	$24, %rsp
.Ltmp488:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp489:
	movb	64(%rax), %al
	addq	$24, %rsp
	retq
.LBB66_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end66:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Cancelled, .Lfunc_end66-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Cancelled
.Lexception61:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_set_Cancelled_bool
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_set_Cancelled_bool
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_set_Cancelled_bool,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_set_Cancelled_bool:
.Lfunc_begin67:
	subq	$24, %rsp
.Ltmp490:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp491:
	movb	%sil, 64(%rax)
	addq	$24, %rsp
	retq
.LBB67_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end67:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_set_Cancelled_bool, .Lfunc_end67-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_set_Cancelled_bool
.Lexception62:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Cancel
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Cancel
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Cancel,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Cancel:
.Lfunc_begin68:
	subq	$24, %rsp
.Ltmp492:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp493:
	cmpb	$0, 56(%rax)
	je	.LBB68_2
	addq	$24, %rsp
	retq
.LBB68_2:
	movq	8(%rsp), %rax
.Ltmp494:
	movb	$1, 64(%rax)
	addq	$24, %rsp
	retq
.LBB68_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end68:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Cancel, .Lfunc_end68-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Cancel
.Lexception63:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_MoveToNextEntry
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_MoveToNextEntry
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_MoveToNextEntry,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_MoveToNextEntry:
.Lfunc_begin69:
	pushq	%rbx
.Ltmp495:
	subq	$16, %rsp
.Ltmp496:
.Ltmp497:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB69_1
.Ltmp498:
	cmpb	$0, 56(%rcx)
.LBB69_3:
	je	.LBB69_4
.LBB69_18:
	xorl	%eax, %eax
.LBB69_19:
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB69_4:
	movq	(%rsp), %rax
.Ltmp499:
	cmpb	$0, 64(%rax)
	jne	.LBB69_21
	movq	(%rsp), %rax
.Ltmp500:
	cmpq	$0, 16(%rax)
	movq	(%rsp), %rbx
	je	.LBB69_8
.Ltmp501:
	cmpb	$0, 57(%rbx)
	jne	.LBB69_13
	movq	(%rsp), %rdi
	callq	p_59_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SkipEntry_llvm
.LBB69_13:
	movq	(%rsp), %rax
.Ltmp502:
	movb	$0, 57(%rax)
	movq	(%rsp), %rdi
.Ltmp503:
	movq	(%rdi), %rax
	callq	*256(%rax)
	movl	%eax, %ecx
	movb	$1, %al
	testb	%cl, %cl
	jne	.LBB69_19
	movq	(%rsp), %rax
.Ltmp504:
	movb	$1, 56(%rax)
	jmp	.LBB69_18
.LBB69_8:
	movq	(%rsp), %rdi
.Ltmp505:
	movq	(%rdi), %rax
	callq	*264(%rax)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_60_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_LoadStreamForReading_System_IO_Stream_llvm
	jmp	.LBB69_19
.LBB69_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp506:
	cmpb	$0, 56(%rcx)
	jmp	.LBB69_3
.LBB69_20:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB69_21:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$1167, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554638, %edi
	movq	%rax, %rsi
	callq	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end69:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_MoveToNextEntry, .Lfunc_end69-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_MoveToNextEntry
.Lexception64:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_LoadStreamForReading_System_IO_Stream
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_LoadStreamForReading_System_IO_Stream
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_LoadStreamForReading_System_IO_Stream,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_LoadStreamForReading_System_IO_Stream:
.Lfunc_begin70:
	pushq	%r15
.Ltmp507:
	pushq	%r14
.Ltmp508:
	pushq	%rbx
.Ltmp509:
	subq	$16, %rsp
.Ltmp510:
.Ltmp511:
.Ltmp512:
.Ltmp513:
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+185(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB70_1
	testb	%dl, %dl
	je	.LBB70_16
.LBB70_3:
	movq	(%rsp), %rax
.Ltmp514:
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB70_6
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+208(%rip), %r10
	callq	*-40(%rax)
.LBB70_6:
	testq	%rbx, %rbx
	je	.LBB70_7
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*400(%rax)
	testb	%al, %al
	je	.LBB70_7
	movq	(%rsp), %r14
	movq	(%rsp), %rdi
.Ltmp515:
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	callq	*248(%rax)
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_66_plt__rgctx_fetch_28_llvm
.Ltmp516:
	movq	(%rbx), %rcx
	movq	%rax, %r10
	movq	%rbx, %rdi
	callq	*-56(%rcx)
	testq	%r14, %r14
	je	.LBB70_17
	#MEMBARRIER
	movq	%rax, 16(%r14)
	leaq	16(%r14), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	(%rsp), %rax
.Ltmp517:
	movq	16(%rax), %rdi
.Ltmp518:
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+200(%rip), %r10
	callq	*-120(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB70_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB70_3
.LBB70_16:
	movl	$185, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB70_3
.LBB70_7:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %r14
	movl	$1221, %esi
	movq	%r14, %rdi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rdi
	callq	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
.Ltmp519:
	movq	(%rax), %rcx
	jmp	.LBB70_8
.LBB70_17:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB70_8:
	movq	%rax, %rdi
	callq	*328(%rcx)
	movq	%rax, %r15
	movl	$1301, %esi
	movq	%r14, %rdi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	p_64_plt_string_Concat_string_string_string_llvm
	movq	%rax, %r14
	movq	mono_aot_SharpCompress_llvm_got+240(%rip), %rdi
	movl	$144, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_65_plt_SharpCompress_Common_MultipartStreamRequiredException__ctor_string_llvm
	movq	%rbx, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end70:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_LoadStreamForReading_System_IO_Stream, .Lfunc_end70-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_LoadStreamForReading_System_IO_Stream
.Lexception65:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_RequestInitialStream
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_RequestInitialStream
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_RequestInitialStream,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_RequestInitialStream:
.Lfunc_begin71:
	subq	$24, %rsp
.Ltmp520:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB71_1
.Ltmp521:
	movq	(%rdi), %rax
.LBB71_3:
	callq	*272(%rax)
.Ltmp522:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB71_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp523:
	movq	(%rdi), %rax
	jmp	.LBB71_3
.LBB71_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end71:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_RequestInitialStream, .Lfunc_end71-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_RequestInitialStream
.Lexception66:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_NextEntryForCurrentStream
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_NextEntryForCurrentStream
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_NextEntryForCurrentStream,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_NextEntryForCurrentStream:
.Lfunc_begin72:
	subq	$24, %rsp
.Ltmp524:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+187(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB72_1
	testb	%dl, %dl
	je	.LBB72_6
.LBB72_3:
	movq	8(%rsp), %rax
.Ltmp525:
	movq	16(%rax), %rdi
.Ltmp526:
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+200(%rip), %r10
	callq	*-120(%rax)
	addq	$24, %rsp
	retq
.LBB72_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB72_3
.LBB72_6:
	movl	$187, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB72_3
.LBB72_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end72:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_NextEntryForCurrentStream, .Lfunc_end72-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_NextEntryForCurrentStream
.Lexception67:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SkipEntry
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SkipEntry
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SkipEntry,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SkipEntry:
.Lfunc_begin73:
	subq	$24, %rsp
.Ltmp527:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB73_1
.LBB73_2:
	callq	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
.Ltmp528:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*248(%rcx)
	testb	%al, %al
	je	.LBB73_4
	addq	$24, %rsp
	retq
.LBB73_4:
	movq	8(%rsp), %rdi
	callq	p_67_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Skip_llvm
	addq	$24, %rsp
	retq
.LBB73_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB73_2
.LBB73_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end73:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SkipEntry, .Lfunc_end73-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SkipEntry
.Lexception68:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Skip
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Skip
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Skip,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Skip:
.Lfunc_begin74:
	pushq	%r14
.Ltmp534:
	pushq	%rbx
.Ltmp535:
	subq	$40, %rsp
.Ltmp536:
.Ltmp537:
.Ltmp538:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 32(%rsp)
	movb	mono_inited+190(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB74_1
	testb	%dl, %dl
	je	.LBB74_25
.LBB74_3:
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp539:
	cmpl	$0, 60(%rax)
	je	.LBB74_15
	movq	8(%rsp), %rdi
	callq	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
.Ltmp540:
	cmpb	$0, 16(%rax)
	je	.LBB74_7
.LBB74_15:
	movq	8(%rsp), %rdi
	callq	p_68_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_OpenEntryStream_llvm
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rdi
.Ltmp529:
	callq	p_69_plt_SharpCompress_Utility_Skip_System_IO_Stream_llvm
.Ltmp530:
	movq	$0, 24(%rsp)
	movl	$1, %ebx
	cmpq	$0, 16(%rsp)
	jne	.LBB74_18
	jmp	.LBB74_20
.LBB74_7:
	movq	8(%rsp), %rdi
	callq	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
.Ltmp541:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*312(%rcx)
	testq	%rax, %rax
	jle	.LBB74_15
	movq	8(%rsp), %rdi
	callq	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
.Ltmp542:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*232(%rcx)
	movq	mono_aot_SharpCompress_llvm_got+248(%rip), %r10
	movq	%rax, %rdi
	callq	p_70_plt_System_Linq_Enumerable_First_SharpCompress_Common_FilePart_System_Collections_Generic_IEnumerable_1_SharpCompress_Common_FilePart_llvm
	movq	%rax, %rbx
.Ltmp543:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*104(%rax)
	movq	%rax, %r14
	testq	%r14, %r14
	je	.LBB74_15
	movq	8(%rsp), %rdi
	callq	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
.Ltmp544:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*312(%rcx)
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_71_plt_SharpCompress_Utility_Skip_System_IO_Stream_long_llvm
	movb	$1, 24(%rbx)
	jmp	.LBB74_23
.LBB74_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB74_3
.LBB74_25:
	movl	$190, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB74_3
.LBB74_14:
.Ltmp533:
	xorl	%ebx, %ebx
	cmpq	$0, 16(%rsp)
	je	.LBB74_20
.LBB74_18:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB74_26
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+208(%rip), %r10
	callq	*-40(%rax)
.LBB74_20:
	cmpl	$1, %ebx
	jne	.LBB74_24
	cmpq	$0, 24(%rsp)
	je	.LBB74_23
.Ltmp531:
	callq	p_45_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp532:
.LBB74_23:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB74_24:
	callq	p_46_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB74_26:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end74:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Skip, .Lfunc_end74-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Skip
.Lexception69:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_WriteEntryTo_System_IO_Stream
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_WriteEntryTo_System_IO_Stream
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_WriteEntryTo_System_IO_Stream,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_WriteEntryTo_System_IO_Stream:
.Lfunc_begin75:
	pushq	%rbx
.Ltmp545:
	subq	$16, %rsp
.Ltmp546:
.Ltmp547:
	movq	%rsi, %rbx
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB75_1
.Ltmp548:
	cmpb	$0, 57(%rcx)
.LBB75_3:
	jne	.LBB75_4
	testq	%rbx, %rbx
	je	.LBB75_7
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*376(%rax)
	testb	%al, %al
	je	.LBB75_7
	movq	(%rsp), %rdi
	movq	%rbx, %rsi
	callq	p_72_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Write_System_IO_Stream_llvm
	movq	(%rsp), %rax
.Ltmp549:
	movb	$1, 57(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB75_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp550:
	cmpb	$0, 57(%rcx)
	jmp	.LBB75_3
.LBB75_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB75_7:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$1556, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	jmp	.LBB75_5
.LBB75_4:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$1442, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
.LBB75_5:
	movq	%rax, %rsi
	callq	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end75:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_WriteEntryTo_System_IO_Stream, .Lfunc_end75-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_WriteEntryTo_System_IO_Stream
.Lexception70:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Write_System_IO_Stream
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Write_System_IO_Stream
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Write_System_IO_Stream,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Write_System_IO_Stream:
.Lfunc_begin76:
	pushq	%r15
.Ltmp558:
	pushq	%r14
.Ltmp559:
	pushq	%rbx
.Ltmp560:
	subq	$32, %rsp
.Ltmp561:
.Ltmp562:
.Ltmp563:
.Ltmp564:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 24(%rsp)
	movb	mono_inited+192(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB76_1
	testb	%dl, %dl
	je	.LBB76_15
.LBB76_3:
	movq	(%rsp), %r15
	movq	(%rsp), %rdi
	callq	p_68_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_OpenEntryStream_llvm
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rbx
	movq	(%rsp), %rdi
.Ltmp551:
	callq	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
.Ltmp552:
.Ltmp553:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	movq	%r15, %rcx
	callq	p_73_plt_SharpCompress_Utility_TransferTo_System_IO_Stream_System_IO_Stream_SharpCompress_Common_Entry_SharpCompress_Readers_IReaderExtractionListener_llvm
.Ltmp554:
	movq	$0, 16(%rsp)
	movl	$1, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB76_7
	jmp	.LBB76_13
.LBB76_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB76_3
.LBB76_15:
	movl	$192, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB76_3
.LBB76_7:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB76_8
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+208(%rip), %r10
	callq	*-40(%rax)
	cmpl	$1, %ebx
	je	.LBB76_9
	jmp	.LBB76_14
.LBB76_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB76_9:
	cmpq	$0, 16(%rsp)
	je	.LBB76_11
.Ltmp555:
	callq	p_45_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp556:
.LBB76_11:
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB76_16:
.Ltmp557:
	xorl	%ebx, %ebx
	cmpq	$0, 8(%rsp)
	jne	.LBB76_7
.LBB76_13:
	cmpl	$1, %ebx
	je	.LBB76_9
.LBB76_14:
	callq	p_46_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.Lfunc_end76:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Write_System_IO_Stream, .Lfunc_end76-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Write_System_IO_Stream
.Lexception71:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_OpenEntryStream
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_OpenEntryStream
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_OpenEntryStream,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_OpenEntryStream:
.Lfunc_begin77:
	subq	$24, %rsp
.Ltmp565:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB77_1
.Ltmp566:
	cmpb	$0, 57(%rcx)
.LBB77_3:
	jne	.LBB77_7
	movq	8(%rsp), %rdi
.Ltmp567:
	movq	(%rdi), %rax
	callq	*240(%rax)
	movq	8(%rsp), %rcx
.Ltmp568:
	movb	$1, 57(%rcx)
	addq	$24, %rsp
	retq
.LBB77_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp569:
	cmpb	$0, 57(%rcx)
	jmp	.LBB77_3
.LBB77_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB77_7:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$1442, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end77:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_OpenEntryStream, .Lfunc_end77-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_OpenEntryStream
.Lexception72:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_CreateEntryStream_System_IO_Stream
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_CreateEntryStream_System_IO_Stream
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_CreateEntryStream_System_IO_Stream,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_CreateEntryStream_System_IO_Stream:
.Lfunc_begin78:
	pushq	%r15
.Ltmp570:
	pushq	%r14
.Ltmp571:
	pushq	%rbx
.Ltmp572:
	subq	$16, %rsp
.Ltmp573:
.Ltmp574:
.Ltmp575:
.Ltmp576:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+194(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB78_1
	testb	%dl, %dl
	je	.LBB78_3
.LBB78_4:
	movq	(%rsp), %r15
	movq	mono_aot_SharpCompress_llvm_got+256(%rip), %rdi
	callq	p_74_plt__jit_icall_ves_icall_object_new_specific_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	p_75_plt_wrapper_remoting_invoke_with_check_SharpCompress_Common_EntryStream__ctor_SharpCompress_Readers_IReader_System_IO_Stream_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB78_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB78_4
.LBB78_3:
	movl	$194, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB78_4
.Lfunc_end78:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_CreateEntryStream_System_IO_Stream, .Lfunc_end78-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_CreateEntryStream_System_IO_Stream
.Lexception73:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_GetEntryStream
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_GetEntryStream
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_GetEntryStream,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_GetEntryStream:
.Lfunc_begin79:
	pushq	%rbx
.Ltmp577:
	subq	$16, %rsp
.Ltmp578:
.Ltmp579:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+195(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB79_1
	testb	%dl, %dl
	je	.LBB79_6
.LBB79_3:
	movq	(%rsp), %rbx
	movq	(%rsp), %rdi
	callq	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
.Ltmp580:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*232(%rcx)
	movq	mono_aot_SharpCompress_llvm_got+248(%rip), %r10
	movq	%rax, %rdi
	callq	p_70_plt_System_Linq_Enumerable_First_SharpCompress_Common_FilePart_System_Collections_Generic_IEnumerable_1_SharpCompress_Common_FilePart_llvm
.Ltmp581:
	movq	(%rax), %rcx
	movq	%rax, %rdi
	callq	*112(%rcx)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_76_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_CreateEntryStream_System_IO_Stream_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB79_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB79_3
.LBB79_6:
	movl	$195, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB79_3
.LBB79_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end79:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_GetEntryStream, .Lfunc_end79-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_GetEntryStream
.Lexception74:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReader_get_Entry
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReader_get_Entry
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReader_get_Entry,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReader_get_Entry:
.Lfunc_begin80:
	subq	$24, %rsp
.Ltmp582:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB80_1
.LBB80_2:
	callq	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
	addq	$24, %rsp
	retq
.LBB80_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB80_2
.Lfunc_end80:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReader_get_Entry, .Lfunc_end80-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReader_get_Entry
.Lexception75:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long:
.Lfunc_begin81:
	pushq	%r15
.Ltmp583:
	pushq	%r14
.Ltmp584:
	pushq	%r12
.Ltmp585:
	pushq	%rbx
.Ltmp586:
	subq	$24, %rsp
.Ltmp587:
.Ltmp588:
.Ltmp589:
.Ltmp590:
.Ltmp591:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+197(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB81_1
	testb	%dl, %dl
	je	.LBB81_7
.LBB81_3:
	movq	8(%rsp), %rax
.Ltmp592:
	movq	32(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB81_6
	movq	8(%rsp), %r12
	movq	mono_aot_SharpCompress_llvm_got+264(%rip), %rdi
	movl	$32, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%r15, 24(%rax)
	movq	%r14, 16(%rax)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	*24(%rbx)
.LBB81_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB81_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB81_3
.LBB81_7:
	movl	$197, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB81_3
.LBB81_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end81:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long, .Lfunc_end81-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long
.Lexception76:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long:
.Lfunc_begin82:
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
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+198(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB82_1
	testb	%dl, %dl
	je	.LBB82_7
.LBB82_3:
	movq	(%rsp), %rax
.Ltmp604:
	movq	40(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB82_6
	movq	(%rsp), %r13
	movq	mono_aot_SharpCompress_llvm_got+272(%rip), %rdi
	movl	$40, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%r15, 32(%rax)
	movq	%r12, 24(%rax)
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%r14, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	*24(%rbx)
.LBB82_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB82_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB82_3
.LBB82_7:
	movl	$198, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB82_3
.LBB82_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end82:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long, .Lfunc_end82-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long
.Lexception77:

	.hidden	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReaderExtractionListener_FireEntryExtractionProgress_SharpCompress_Common_Entry_long_int
	.globl	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReaderExtractionListener_FireEntryExtractionProgress_SharpCompress_Common_Entry_long_int
	.p2align	4, 0x90
	.type	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReaderExtractionListener_FireEntryExtractionProgress_SharpCompress_Common_Entry_long_int,@function
SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReaderExtractionListener_FireEntryExtractionProgress_SharpCompress_Common_Entry_long_int:
.Lfunc_begin83:
	pushq	%rbp
.Ltmp605:
	pushq	%r15
.Ltmp606:
	pushq	%r14
.Ltmp607:
	pushq	%r13
.Ltmp608:
	pushq	%r12
.Ltmp609:
	pushq	%rbx
.Ltmp610:
	subq	$24, %rsp
.Ltmp611:
.Ltmp612:
.Ltmp613:
.Ltmp614:
.Ltmp615:
.Ltmp616:
.Ltmp617:
	movl	%ecx, %ebx
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+199(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB83_1
	testb	%dl, %dl
	je	.LBB83_7
.LBB83_3:
	movq	8(%rsp), %rax
.Ltmp618:
	movq	24(%rax), %rbp
	testq	%rbp, %rbp
	je	.LBB83_6
	movq	8(%rsp), %r12
	movq	mono_aot_SharpCompress_llvm_got+280(%rip), %rdi
	movl	$40, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r14, %rdi
	movq	%r13, %rsi
	movq	%r15, %rdx
	movl	%ebx, %ecx
	callq	p_77_plt_SharpCompress_Readers_ReaderProgress__ctor_SharpCompress_Common_IEntry_long_int_llvm
	movq	mono_aot_SharpCompress_llvm_got+288(%rip), %rdi
	movl	$32, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	p_78_plt_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry__ctor_SharpCompress_Common_IEntry_SharpCompress_Readers_ReaderProgress_llvm
	movq	%rbp, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	*24(%rbp)
.LBB83_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB83_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB83_3
.LBB83_7:
	movl	$199, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB83_3
.LBB83_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end83:
	.size	SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReaderExtractionListener_FireEntryExtractionProgress_SharpCompress_Common_Entry_long_int, .Lfunc_end83-SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SharpCompress_Readers_IReaderExtractionListener_FireEntryExtractionProgress_SharpCompress_Common_Entry_long_int
.Lexception78:

	.hidden	SharpCompress_Compressors_PPMd_H_Pointer_Initialize_T_REF_byte__
	.globl	SharpCompress_Compressors_PPMd_H_Pointer_Initialize_T_REF_byte__
	.p2align	4, 0x90
	.type	SharpCompress_Compressors_PPMd_H_Pointer_Initialize_T_REF_byte__,@function
SharpCompress_Compressors_PPMd_H_Pointer_Initialize_T_REF_byte__:
.Lfunc_begin84:
	pushq	%rbx
.Ltmp619:
	subq	$16, %rsp
.Ltmp620:
.Ltmp621:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB84_1
	testq	%rbx, %rbx
	je	.LBB84_4
.LBB84_3:
	leaq	16(%rbx), %rax
	#MEMBARRIER
	movq	%rsi, 16(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	(%rbx), %rax
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	*104(%rax)
	movq	8(%rsp), %rdi
	callq	p_79_plt__rgctx_fetch_29_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_80_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_79_plt__rgctx_fetch_29_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_81_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB84_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testq	%rbx, %rbx
	jne	.LBB84_3
.LBB84_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end84:
	.size	SharpCompress_Compressors_PPMd_H_Pointer_Initialize_T_REF_byte__, .Lfunc_end84-SharpCompress_Compressors_PPMd_H_Pointer_Initialize_T_REF_byte__
.Lexception79:

	.hidden	SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF__ctor_T_REF
	.globl	SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF__ctor_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF__ctor_T_REF,@function
SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF__ctor_T_REF:
.Lfunc_begin85:
	subq	$24, %rsp
.Ltmp622:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB85_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB85_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end85:
	.size	SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF__ctor_T_REF, .Lfunc_end85-SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF__ctor_T_REF
.Lexception80:

	.hidden	SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF_get_Item
	.globl	SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF_get_Item
	.p2align	4, 0x90
	.type	SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF_get_Item,@function
SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF_get_Item:
.Lfunc_begin86:
	subq	$24, %rsp
.Ltmp623:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp624:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB86_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end86:
	.size	SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF_get_Item, .Lfunc_end86-SharpCompress_Common_ArchiveExtractionEventArgs_1_T_REF_get_Item
.Lexception81:

	.hidden	SharpCompress_Common_FlagUtility_HasFlag_T_REF_long_T_REF
	.globl	SharpCompress_Common_FlagUtility_HasFlag_T_REF_long_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Common_FlagUtility_HasFlag_T_REF_long_T_REF,@function
SharpCompress_Common_FlagUtility_HasFlag_T_REF_long_T_REF:
.Lfunc_begin87:
	pushq	%r14
.Ltmp625:
	pushq	%rbx
.Ltmp626:
	pushq	%rax
.Ltmp627:
.Ltmp628:
.Ltmp629:
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	%r10, (%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB87_1
.LBB87_2:
	callq	p_82_plt__rgctx_fetch_30_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_83_plt_SharpCompress_Common_FlagUtility_HasFlag_T_REF_long_T_REF_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB87_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB87_2
.Lfunc_end87:
	.size	SharpCompress_Common_FlagUtility_HasFlag_T_REF_long_T_REF, .Lfunc_end87-SharpCompress_Common_FlagUtility_HasFlag_T_REF_long_T_REF
.Lexception82:

	.hidden	SharpCompress_Common_FlagUtility_HasFlag_T_REF_ulong_T_REF
	.globl	SharpCompress_Common_FlagUtility_HasFlag_T_REF_ulong_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Common_FlagUtility_HasFlag_T_REF_ulong_T_REF,@function
SharpCompress_Common_FlagUtility_HasFlag_T_REF_ulong_T_REF:
.Lfunc_begin88:
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
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB88_1
.LBB88_2:
	callq	p_84_plt__rgctx_fetch_31_llvm
	movq	%rax, %r10
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_85_plt_SharpCompress_Common_FlagUtility_HasFlag_T_REF_ulong_T_REF_llvm
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB88_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB88_2
.Lfunc_end88:
	.size	SharpCompress_Common_FlagUtility_HasFlag_T_REF_ulong_T_REF, .Lfunc_end88-SharpCompress_Common_FlagUtility_HasFlag_T_REF_ulong_T_REF
.Lexception83:

	.hidden	SharpCompress_Common_FlagUtility_HasFlag_T_REF_T_REF_T_REF
	.globl	SharpCompress_Common_FlagUtility_HasFlag_T_REF_T_REF_T_REF
	.p2align	4, 0x90
	.type	SharpCompress_Common_FlagUtility_HasFlag_T_REF_T_REF_T_REF,@function
SharpCompress_Common_FlagUtility_HasFlag_T_REF_T_REF_T_REF:
.Lfunc_begin89:
	pushq	%r14
.Ltmp635:
	pushq	%rbx
.Ltmp636:
	pushq	%rax
.Ltmp637:
.Ltmp638:
.Ltmp639:
	movq	%rsi, %r14
	movq	%r10, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB89_1
.LBB89_2:
	callq	p_86_plt_System_Convert_ToInt64_object_llvm
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	p_86_plt_System_Convert_ToInt64_object_llvm
	andq	%rax, %rbx
	cmpq	%rax, %rbx
	sete	%al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB89_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB89_2
.Lfunc_end89:
	.size	SharpCompress_Common_FlagUtility_HasFlag_T_REF_T_REF_T_REF, .Lfunc_end89-SharpCompress_Common_FlagUtility_HasFlag_T_REF_T_REF_T_REF
.Lexception84:

	.hidden	SharpCompress_Common_FlagUtility_SetFlag_T_REF_T_REF_T_REF_bool
	.globl	SharpCompress_Common_FlagUtility_SetFlag_T_REF_T_REF_T_REF_bool
	.p2align	4, 0x90
	.type	SharpCompress_Common_FlagUtility_SetFlag_T_REF_T_REF_T_REF_bool,@function
SharpCompress_Common_FlagUtility_SetFlag_T_REF_T_REF_T_REF_bool:
.Lfunc_begin90:
	pushq	%rbp
.Ltmp640:
	pushq	%r14
.Ltmp641:
	pushq	%rbx
.Ltmp642:
	subq	$16, %rsp
.Ltmp643:
.Ltmp644:
.Ltmp645:
.Ltmp646:
	movl	%edx, %r14d
	movq	%rsi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB90_1
.LBB90_2:
	callq	p_86_plt_System_Convert_ToInt64_object_llvm
	movq	%rax, %rbp
	movq	%rbx, %rdi
	callq	p_86_plt_System_Convert_ToInt64_object_llvm
	movq	%rax, %rcx
	orq	%rbp, %rcx
	notq	%rax
	andq	%rbp, %rax
	testl	%r14d, %r14d
	cmovneq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB90_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB90_2
.Lfunc_end90:
	.size	SharpCompress_Common_FlagUtility_SetFlag_T_REF_T_REF_T_REF_bool, .Lfunc_end90-SharpCompress_Common_FlagUtility_SetFlag_T_REF_T_REF_T_REF_bool
.Lexception85:

	.hidden	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF__ctor_T_REF_SharpCompress_Readers_ReaderProgress
	.globl	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF__ctor_T_REF_SharpCompress_Readers_ReaderProgress
	.p2align	4, 0x90
	.type	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF__ctor_T_REF_SharpCompress_Readers_ReaderProgress,@function
SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF__ctor_T_REF_SharpCompress_Readers_ReaderProgress:
.Lfunc_begin91:
	subq	$24, %rsp
.Ltmp647:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB91_3
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB91_3
	#MEMBARRIER
	movq	%rdx, 24(%rcx)
	leaq	24(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB91_3:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end91:
	.size	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF__ctor_T_REF_SharpCompress_Readers_ReaderProgress, .Lfunc_end91-SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF__ctor_T_REF_SharpCompress_Readers_ReaderProgress
.Lexception86:

	.hidden	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_Item
	.globl	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_Item
	.p2align	4, 0x90
	.type	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_Item,@function
SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_Item:
.Lfunc_begin92:
	subq	$24, %rsp
.Ltmp648:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp649:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB92_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end92:
	.size	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_Item, .Lfunc_end92-SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_Item
.Lexception87:

	.hidden	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_ReaderProgress
	.globl	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_ReaderProgress
	.p2align	4, 0x90
	.type	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_ReaderProgress,@function
SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_ReaderProgress:
.Lfunc_begin93:
	subq	$24, %rsp
.Ltmp650:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp651:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB93_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end93:
	.size	SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_ReaderProgress, .Lfunc_end93-SharpCompress_Common_ReaderExtractionEventArgs_1_T_REF_get_ReaderProgress
.Lexception88:

	.hidden	SharpCompress_Buffers_ArrayPool_1_T_REF_get_Shared
	.globl	SharpCompress_Buffers_ArrayPool_1_T_REF_get_Shared
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_ArrayPool_1_T_REF_get_Shared,@function
SharpCompress_Buffers_ArrayPool_1_T_REF_get_Shared:
.Lfunc_begin94:
	pushq	%rax
.Ltmp652:
	movq	%r10, (%rsp)
	movb	mono_inited+3154(%rip), %cl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB94_1
	testb	%cl, %cl
	je	.LBB94_8
.LBB94_3:
	movq	(%rsp), %rdi
	callq	p_87_plt__rgctx_fetch_32_llvm
	cmpb	$0, 45(%rax)
	je	.LBB94_4
.LBB94_5:
	movq	(%rsp), %rdi
	callq	p_88_plt__rgctx_fetch_33_llvm
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB94_6
	popq	%rcx
	retq
.LBB94_6:
	movq	(%rsp), %rdi
	callq	p_87_plt__rgctx_fetch_32_llvm
	movq	%rax, %r10
	callq	p_89_plt_SharpCompress_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated_llvm
	popq	%rcx
	retq
.LBB94_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB94_3
.LBB94_8:
	movl	$3154, %edi
	movq	%r10, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_vtable
	jmp	.LBB94_3
.LBB94_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB94_5
.Lfunc_end94:
	.size	SharpCompress_Buffers_ArrayPool_1_T_REF_get_Shared, .Lfunc_end94-SharpCompress_Buffers_ArrayPool_1_T_REF_get_Shared
.Lexception89:

	.hidden	SharpCompress_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
	.globl	SharpCompress_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated,@function
SharpCompress_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated:
.Lfunc_begin95:
	pushq	%rbx
.Ltmp653:
	subq	$16, %rsp
.Ltmp654:
.Ltmp655:
	movq	%r10, 8(%rsp)
	movb	mono_inited+3155(%rip), %cl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB95_1
	testb	%cl, %cl
	je	.LBB95_8
.LBB95_3:
	movq	8(%rsp), %rdi
	callq	p_87_plt__rgctx_fetch_32_llvm
	cmpb	$0, 45(%rax)
	je	.LBB95_4
.LBB95_5:
	movq	8(%rsp), %rdi
	callq	p_88_plt__rgctx_fetch_33_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rdi
	callq	p_87_plt__rgctx_fetch_32_llvm
	movq	%rax, %r10
	callq	p_90_plt_SharpCompress_Buffers_ArrayPool_1_T_REF_Create_llvm
	movq	%rax, %rcx
	#MEMBARRIER
	xorl	%eax, %eax
	lock		cmpxchgq	%rcx, (%rbx)
	shrl	$9, %ebx
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rbx)
	movq	8(%rsp), %rdi
	callq	p_87_plt__rgctx_fetch_32_llvm
	cmpb	$0, 45(%rax)
	je	.LBB95_6
.LBB95_7:
	movq	8(%rsp), %rdi
	callq	p_88_plt__rgctx_fetch_33_llvm
	movq	(%rax), %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB95_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB95_3
.LBB95_8:
	movl	$3155, %edi
	movq	%r10, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_vtable
	jmp	.LBB95_3
.LBB95_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB95_5
.LBB95_6:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB95_7
.Lfunc_end95:
	.size	SharpCompress_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated, .Lfunc_end95-SharpCompress_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated
.Lexception90:

	.hidden	SharpCompress_Buffers_ArrayPool_1_T_REF_Create
	.globl	SharpCompress_Buffers_ArrayPool_1_T_REF_Create
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_ArrayPool_1_T_REF_Create,@function
SharpCompress_Buffers_ArrayPool_1_T_REF_Create:
.Lfunc_begin96:
	pushq	%rbx
.Ltmp656:
	subq	$16, %rsp
.Ltmp657:
.Ltmp658:
	movq	%r10, 8(%rsp)
	movb	mono_inited+3156(%rip), %cl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB96_1
	testb	%cl, %cl
	je	.LBB96_3
.LBB96_4:
	movq	8(%rsp), %rdi
	callq	p_91_plt__rgctx_fetch_34_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_92_plt_SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB96_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB96_4
.LBB96_3:
	movl	$3156, %edi
	movq	%r10, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_vtable
	jmp	.LBB96_4
.Lfunc_end96:
	.size	SharpCompress_Buffers_ArrayPool_1_T_REF_Create, .Lfunc_end96-SharpCompress_Buffers_ArrayPool_1_T_REF_Create
.Lexception91:

	.hidden	SharpCompress_Buffers_ArrayPool_1_T_REF_Create_int_int
	.globl	SharpCompress_Buffers_ArrayPool_1_T_REF_Create_int_int
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_ArrayPool_1_T_REF_Create_int_int,@function
SharpCompress_Buffers_ArrayPool_1_T_REF_Create_int_int:
.Lfunc_begin97:
	pushq	%rbp
.Ltmp659:
	pushq	%r14
.Ltmp660:
	pushq	%rbx
.Ltmp661:
	subq	$16, %rsp
.Ltmp662:
.Ltmp663:
.Ltmp664:
.Ltmp665:
	movl	%esi, %r14d
	movl	%edi, %ebp
	movq	%r10, 8(%rsp)
	movb	mono_inited+3157(%rip), %cl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB97_1
	testb	%cl, %cl
	je	.LBB97_3
.LBB97_4:
	movq	8(%rsp), %rdi
	callq	p_91_plt__rgctx_fetch_34_llvm
	movl	$24, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movl	%ebp, %esi
	movl	%r14d, %edx
	callq	p_93_plt_SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int_llvm
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB97_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB97_4
.LBB97_3:
	movl	$3157, %edi
	movq	%r10, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_vtable
	jmp	.LBB97_4
.Lfunc_end97:
	.size	SharpCompress_Buffers_ArrayPool_1_T_REF_Create_int_int, .Lfunc_end97-SharpCompress_Buffers_ArrayPool_1_T_REF_Create_int_int
.Lexception92:

	.hidden	SharpCompress_Buffers_ArrayPool_1_T_REF__ctor
	.globl	SharpCompress_Buffers_ArrayPool_1_T_REF__ctor
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_ArrayPool_1_T_REF__ctor,@function
SharpCompress_Buffers_ArrayPool_1_T_REF__ctor:
.Lfunc_begin98:
	pushq	%rax
.Ltmp666:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+3160(%rip)
	je	.LBB98_1
	popq	%rax
	retq
.LBB98_1:
	movl	$3160, %edi
	movq	%rax, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end98:
	.size	SharpCompress_Buffers_ArrayPool_1_T_REF__ctor, .Lfunc_end98-SharpCompress_Buffers_ArrayPool_1_T_REF__ctor
.Lexception93:

	.hidden	SharpCompress_Buffers_ArrayPool_1_T_REF__cctor
	.globl	SharpCompress_Buffers_ArrayPool_1_T_REF__cctor
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_ArrayPool_1_T_REF__cctor,@function
SharpCompress_Buffers_ArrayPool_1_T_REF__cctor:
.Lfunc_begin99:
	movq	%r10, -8(%rsp)
	retq
.Lfunc_end99:
	.size	SharpCompress_Buffers_ArrayPool_1_T_REF__cctor, .Lfunc_end99-SharpCompress_Buffers_ArrayPool_1_T_REF__cctor
.Lexception94:

	.hidden	SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor
	.globl	SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor,@function
SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor:
.Lfunc_begin100:
	subq	$24, %rsp
.Ltmp667:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB100_1
.LBB100_2:
	movl	$1048576, %esi
	movl	$50, %edx
	callq	p_94_plt_SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int_0_llvm
	addq	$24, %rsp
	retq
.LBB100_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB100_2
.Lfunc_end100:
	.size	SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor, .Lfunc_end100-SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor
.Lexception95:

	.hidden	SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
	.globl	SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int,@function
SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int:
.Lfunc_begin101:
	pushq	%rbp
.Ltmp668:
	pushq	%r15
.Ltmp669:
	pushq	%r14
.Ltmp670:
	pushq	%r13
.Ltmp671:
	pushq	%r12
.Ltmp672:
	pushq	%rbx
.Ltmp673:
	subq	$24, %rsp
.Ltmp674:
.Ltmp675:
.Ltmp676:
.Ltmp677:
.Ltmp678:
.Ltmp679:
.Ltmp680:
	movl	%edx, 12(%rsp)
	movl	%esi, %ebx
	movq	%rdi, (%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsp), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB101_1
.LBB101_2:
	callq	p_95_plt__rgctx_fetch_35_llvm
	cmpb	$0, 45(%rax)
	je	.LBB101_3
.LBB101_4:
	movq	%rbp, %rdi
	callq	p_96_plt_SharpCompress_Buffers_ArrayPool_1_T_REF__ctor_llvm
	testl	%ebx, %ebx
	jle	.LBB101_5
	cmpl	$0, 12(%rsp)
	jle	.LBB101_8
	cmpl	$15, %ebx
	movl	$16, %ebp
	cmovgl	%ebx, %ebp
	movq	(%rsp), %rdi
	callq	p_97_plt_SharpCompress_Buffers_DefaultArrayPool_1_T_REF_get_Id_llvm
	movl	%eax, %r15d
	decl	%ebp
	shrl	$4, %ebp
	cmpl	$1073741825, %ebx
	movl	$67108863, %eax
	cmovll	%ebp, %eax
	xorl	%ecx, %ecx
	cmpl	$65535, %eax
	seta	%cl
	movl	%eax, %edx
	shrl	$16, %edx
	shll	$4, %ecx
	cmpl	$65536, %eax
	cmovbl	%eax, %edx
	movl	%edx, %eax
	shrl	$8, %eax
	leal	8(%rcx), %esi
	cmpl	$256, %edx
	cmovbl	%ecx, %esi
	cmovbl	%edx, %eax
	movl	%eax, %ecx
	shrl	$4, %ecx
	leal	4(%rsi), %edx
	cmpl	$16, %eax
	cmovbl	%esi, %edx
	cmovbl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$2, %eax
	leal	2(%rdx), %esi
	cmpl	$4, %ecx
	cmovbl	%edx, %esi
	cmovbl	%ecx, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %eax
	seta	%cl
	shrl	%cl, %eax
	addl	%ecx, %esi
	leal	1(%rax,%rsi), %ebx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_98_plt__rgctx_fetch_36_llvm
	movslq	%ebx, %rsi
	movq	%rax, %rdi
	callq	p_99_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %r12
	movl	24(%r12), %r14d
	testl	%r14d, %r14d
	jle	.LBB101_14
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB101_11:
	movl	$16, %ebx
	movl	%r13d, %ecx
	shll	%cl, %ebx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_100_plt__rgctx_fetch_37_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movl	%ebx, %esi
	movl	12(%rsp), %edx
	movl	%r15d, %ecx
	callq	p_101_plt_SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int_llvm
	movq	(%r12), %rax
	movq	%r12, %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	callq	*264(%rax)
	incq	%r13
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB101_12
	cmpq	%r13, %r14
	jne	.LBB101_11
	jmp	.LBB101_14
.LBB101_12:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	cmpq	%r13, %r14
	jne	.LBB101_11
.LBB101_14:
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB101_16
	#MEMBARRIER
	movq	%r12, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB101_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB101_2
.LBB101_3:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB101_4
.LBB101_5:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$15873, %esi
	jmp	.LBB101_6
.LBB101_8:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$15903, %esi
.LBB101_6:
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554556, %edi
	movq	%rax, %rsi
	callq	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB101_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end101:
	.size	SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int, .Lfunc_end101-SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int
.Lexception96:

	.hidden	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_get_Id
	.globl	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_get_Id
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_get_Id,@function
SharpCompress_Buffers_DefaultArrayPool_1_T_REF_get_Id:
.Lfunc_begin102:
	subq	$24, %rsp
.Ltmp681:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB102_1
.Ltmp682:
	movq	(%rdi), %rax
.LBB102_3:
	callq	*80(%rax)
	addq	$24, %rsp
	retq
.LBB102_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp683:
	movq	(%rdi), %rax
	jmp	.LBB102_3
.LBB102_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end102:
	.size	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_get_Id, .Lfunc_end102-SharpCompress_Buffers_DefaultArrayPool_1_T_REF_get_Id
.Lexception97:

	.hidden	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Rent_int
	.globl	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Rent_int
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Rent_int,@function
SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Rent_int:
.Lfunc_begin103:
	pushq	%rbp
.Ltmp684:
	pushq	%r15
.Ltmp685:
	pushq	%r14
.Ltmp686:
	pushq	%rbx
.Ltmp687:
	subq	$24, %rsp
.Ltmp688:
.Ltmp689:
.Ltmp690:
.Ltmp691:
.Ltmp692:
	movl	%esi, %ebx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB103_1
	testl	%ebx, %ebx
	js	.LBB103_29
.LBB103_3:
	je	.LBB103_4
	leal	-1(%rbx), %eax
	xorl	%ecx, %ecx
	cmpl	$1048575, %eax
	seta	%cl
	movl	%ecx, %edx
	shll	$4, %edx
	shlb	$4, %cl
	orb	$4, %cl
	shrl	%cl, %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	leal	8(%rdx), %esi
	cmpl	$256, %eax
	cmovbl	%edx, %esi
	cmovbl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$4, %edx
	leal	4(%rsi), %edi
	cmpl	$16, %ecx
	cmovbl	%esi, %edi
	cmovbl	%ecx, %edx
	movl	%edx, %eax
	shrl	$2, %eax
	leal	2(%rdi), %r14d
	cmpl	$4, %edx
	cmovbl	%edi, %r14d
	cmovbl	%edx, %eax
	xorl	%edx, %edx
	cmpl	$1, %eax
	seta	%cl
	shrl	%cl, %eax
	movq	8(%rsp), %rsi
.Ltmp693:
	movq	16(%rsi), %rsi
	testq	%rsi, %rsi
	je	.LBB103_30
	movb	%cl, %dl
	addl	%edx, %r14d
	addl	%eax, %r14d
	cmpl	24(%rsi), %r14d
	jge	.LBB103_14
	leal	1(%r14), %r15d
	movl	%r14d, %ebp
	.p2align	4, 0x90
.LBB103_10:
	movq	8(%rsp), %rax
.Ltmp694:
	movq	16(%rax), %rax
.Ltmp695:
	cmpl	%ebp, 24(%rax)
	jbe	.LBB103_13
	movslq	%ebp, %rcx
	movq	32(%rax,%rcx,8), %rdi
	testq	%rdi, %rdi
	je	.LBB103_30
	callq	p_103_plt_SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent_llvm
	movq	%rax, %rbx
	testq	%rbx, %rbx
	jne	.LBB103_16
	movq	8(%rsp), %rax
.Ltmp696:
	movq	16(%rax), %rax
	leal	1(%rbp), %ecx
.Ltmp697:
	cmpl	24(%rax), %ecx
	setl	%al
	cmpl	%r15d, %ebp
	setne	%dl
	andb	%al, %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB103_22
.LBB103_23:
	testb	%dl, %dl
	movl	%ecx, %ebp
	jne	.LBB103_10
	jmp	.LBB103_24
.LBB103_22:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB103_23
.LBB103_4:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_104_plt__rgctx_fetch_39_llvm
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB103_16
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_38_llvm
	xorl	%esi, %esi
	movq	%rax, %rdi
	callq	p_99_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_104_plt__rgctx_fetch_39_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	jmp	.LBB103_16
.LBB103_14:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_38_llvm
	movslq	%ebx, %rsi
	movq	%rax, %rdi
	jmp	.LBB103_15
.LBB103_24:
	movq	8(%rsp), %rax
.Ltmp698:
	movq	16(%rax), %rax
.Ltmp699:
	cmpl	%r14d, 24(%rax)
	jbe	.LBB103_13
	movslq	%r14d, %rcx
	movq	32(%rax,%rcx,8), %rax
.Ltmp700:
	movslq	24(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_102_plt__rgctx_fetch_38_llvm
	movq	%rax, %rdi
	movq	%rbx, %rsi
.LBB103_15:
	callq	p_99_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, %rbx
.LBB103_16:
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB103_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testl	%ebx, %ebx
	jns	.LBB103_3
.LBB103_29:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$15941, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554556, %edi
	movq	%rax, %rsi
	callq	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB103_30:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB103_13:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end103:
	.size	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Rent_int, .Lfunc_end103-SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Rent_int
.Lexception98:

	.hidden	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
	.globl	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool,@function
SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool:
.Lfunc_begin104:
	pushq	%rbp
.Ltmp701:
	pushq	%r14
.Ltmp702:
	pushq	%rbx
.Ltmp703:
	subq	$16, %rsp
.Ltmp704:
.Ltmp705:
.Ltmp706:
.Ltmp707:
	movq	%rsi, %r14
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB104_1
	testq	%r14, %r14
	je	.LBB104_15
.LBB104_3:
	movl	24(%r14), %eax
	testl	%eax, %eax
	je	.LBB104_13
	leal	-1(%rax), %esi
	xorl	%ecx, %ecx
	cmpl	$1048575, %esi
	seta	%cl
	movl	%ecx, %edi
	shll	$4, %edi
	shlb	$4, %cl
	orb	$4, %cl
	shrl	%cl, %esi
	movl	%esi, %ecx
	shrl	$8, %ecx
	leal	8(%rdi), %ebp
	cmpl	$256, %esi
	cmovbl	%edi, %ebp
	cmovbl	%esi, %ecx
	movl	%ecx, %edi
	shrl	$4, %edi
	leal	4(%rbp), %ebx
	cmpl	$16, %ecx
	cmovbl	%ebp, %ebx
	cmovbl	%ecx, %edi
	movl	%edi, %esi
	shrl	$2, %esi
	leal	2(%rbx), %ebp
	cmpl	$4, %edi
	cmovbl	%ebx, %ebp
	cmovbl	%edi, %esi
	xorl	%edi, %edi
	cmpl	$1, %esi
	seta	%cl
	shrl	%cl, %esi
	movq	(%rsp), %rbx
.Ltmp708:
	movq	16(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB104_16
	movb	%cl, %dil
	addl	%edi, %ebp
	addl	%esi, %ebp
	cmpl	24(%rbx), %ebp
	jge	.LBB104_13
	testl	%edx, %edx
	je	.LBB104_8
	xorl	%esi, %esi
	movq	%r14, %rdi
	movl	%eax, %edx
	callq	p_106_plt_System_Array_Clear_System_Array_int_int_llvm
.LBB104_8:
	movq	(%rsp), %rax
.Ltmp709:
	movq	16(%rax), %rax
.Ltmp710:
	cmpl	%ebp, 24(%rax)
	jbe	.LBB104_17
	movslq	%ebp, %rcx
	movq	32(%rax,%rcx,8), %rdi
	testq	%rdi, %rdi
	je	.LBB104_16
	movq	%r14, %rsi
	callq	p_105_plt_SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF___llvm
.LBB104_13:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.LBB104_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testq	%r14, %r14
	jne	.LBB104_3
.LBB104_15:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$11623, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554555, %edi
	movq	%rax, %rsi
	callq	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB104_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB104_17:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end104:
	.size	SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool, .Lfunc_end104-SharpCompress_Buffers_DefaultArrayPool_1_T_REF_Return_T_REF___bool
.Lexception99:

	.hidden	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
	.globl	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int,@function
SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int:
.Lfunc_begin105:
	pushq	%rbp
.Ltmp711:
	pushq	%r15
.Ltmp712:
	pushq	%r14
.Ltmp713:
	pushq	%rbx
.Ltmp714:
	subq	$24, %rsp
.Ltmp715:
.Ltmp716:
.Ltmp717:
.Ltmp718:
.Ltmp719:
	movl	%ecx, %r14d
	movl	%edx, %ebx
	movl	%esi, %r15d
	movq	%rdi, (%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsp), %rbp
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB105_1
.LBB105_2:
	callq	p_107_plt_System_Diagnostics_Debugger_get_IsAttached_llvm
	movzbl	%al, %esi
	movl	$0, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	p_108_plt_System_Threading_SpinLock__ctor_bool_llvm
	testq	%rbp, %rbp
	je	.LBB105_7
	movl	12(%rsp), %eax
	movl	%eax, 32(%rbp)
	movq	(%rsp), %rbp
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_109_plt__rgctx_fetch_40_llvm
	movslq	%ebx, %rsi
	movq	%rax, %rdi
	callq	p_99_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	testq	%rbp, %rbp
	je	.LBB105_7
	#MEMBARRIER
	movq	%rax, 16(%rbp)
	leaq	16(%rbp), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	(%rsp), %rax
.Ltmp720:
	movl	%r15d, 24(%rax)
	movq	(%rsp), %rax
.Ltmp721:
	movl	%r14d, 28(%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB105_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB105_2
.LBB105_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end105:
	.size	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int, .Lfunc_end105-SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int
.Lexception100:

	.hidden	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
	.globl	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id,@function
SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id:
.Lfunc_begin106:
	subq	$24, %rsp
.Ltmp722:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB106_1
.Ltmp723:
	movq	(%rdi), %rax
.LBB106_3:
	callq	*80(%rax)
	addq	$24, %rsp
	retq
.LBB106_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp724:
	movq	(%rdi), %rax
	jmp	.LBB106_3
.LBB106_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end106:
	.size	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id, .Lfunc_end106-SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_get_Id
.Lexception101:

	.hidden	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
	.globl	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent,@function
SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent:
.Lfunc_begin107:
	pushq	%rbx
.Ltmp746:
	subq	$48, %rsp
.Ltmp747:
.Ltmp748:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 40(%rsp)
	movq	$0, 16(%rsp)
	movb	$0, 6(%rsp)
	movb	$0, 7(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB107_1
.Ltmp749:
	movq	16(%rcx), %rbx
.LBB107_3:
	movq	$0, 16(%rsp)
	movb	$0, 6(%rsp)
	movb	$0, 7(%rsp)
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB107_4
	addq	$32, %rdi
.Ltmp725:
	leaq	6(%rsp), %rsi
	callq	p_110_plt_System_Threading_SpinLock_Enter_bool__llvm
.Ltmp726:
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB107_8
	testq	%rbx, %rbx
	je	.LBB107_11
	movl	24(%rbx), %eax
	cmpl	%eax, 36(%rcx)
	jge	.LBB107_16
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB107_15
	movslq	36(%rcx), %rcx
	cmpl	%ecx, %eax
	jbe	.LBB107_29
	movq	32(%rbx,%rcx,8), %rax
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rax
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB107_32
	testq	%rax, %rax
	je	.LBB107_35
	movslq	36(%rcx), %rcx
	leal	1(%rcx), %edx
	movl	%edx, 36(%rax)
	cmpl	%ecx, 24(%rbx)
	jbe	.LBB107_39
	addq	$32, %rbx
	leaq	(%rbx,%rcx,8), %rax
	#MEMBARRIER
	movq	$0, (%rbx,%rcx,8)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	cmpq	$0, 16(%rsp)
	sete	7(%rsp)
.LBB107_16:
	movq	$0, 32(%rsp)
	movl	$1, %ebx
	cmpb	$0, 6(%rsp)
	jne	.LBB107_18
	jmp	.LBB107_20
.LBB107_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp750:
	movq	16(%rcx), %rbx
	jmp	.LBB107_3
.LBB107_4:
.Ltmp741:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp742:
.LBB107_8:
.Ltmp739:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp740:
.LBB107_11:
.Ltmp737:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp738:
.LBB107_15:
.Ltmp735:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp736:
.LBB107_29:
.Ltmp727:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp728:
.LBB107_32:
.Ltmp733:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp734:
.LBB107_35:
.Ltmp731:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp732:
.LBB107_39:
.Ltmp729:
	movl	$200, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp730:
.LBB107_18:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB107_42
	addq	$32, %rdi
	xorl	%esi, %esi
	callq	p_112_plt_System_Threading_SpinLock_Exit_bool_llvm
.LBB107_20:
	testl	%ebx, %ebx
	je	.LBB107_41
	cmpq	$0, 32(%rsp)
	je	.LBB107_23
.Ltmp744:
	callq	p_45_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp745:
.LBB107_23:
	cmpb	$0, 7(%rsp)
	je	.LBB107_26
	movq	8(%rsp), %rax
.Ltmp751:
	movslq	24(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_111_plt__rgctx_fetch_41_llvm
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_99_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	movq	%rax, 16(%rsp)
.LBB107_26:
	movq	16(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	addq	$48, %rsp
	popq	%rbx
	retq
.LBB107_41:
	callq	p_46_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB107_42:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB107_43:
.Ltmp743:
	xorl	%ebx, %ebx
	cmpb	$0, 6(%rsp)
	jne	.LBB107_18
	jmp	.LBB107_20
.Lfunc_end107:
	.size	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent, .Lfunc_end107-SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent
.Lexception102:

	.hidden	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
	.globl	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
	.p2align	4, 0x90
	.type	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__,@function
SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__:
.Lfunc_begin108:
	pushq	%r14
.Ltmp771:
	pushq	%rbx
.Ltmp772:
	subq	$40, %rsp
.Ltmp773:
.Ltmp774:
.Ltmp775:
	movq	%rsi, %rbx
	movq	%rdi, 16(%rsp)
	movq	%rdi, 32(%rsp)
	movb	$0, 15(%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB108_1
.Ltmp776:
	movl	24(%rbx), %eax
.LBB108_3:
	movq	16(%rsp), %rcx
.Ltmp777:
	cmpl	24(%rcx), %eax
	jne	.LBB108_35
	movb	$0, 15(%rsp)
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB108_6
	addq	$32, %rdi
.Ltmp752:
	leaq	15(%rsp), %rsi
	callq	p_110_plt_System_Threading_SpinLock_Enter_bool__llvm
.Ltmp753:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB108_10
	cmpl	$0, 36(%rax)
	je	.LBB108_13
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB108_22
	movq	16(%rax), %rdi
	movq	16(%rsp), %rax
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB108_25
	testq	%rax, %rax
	je	.LBB108_28
	movl	36(%rcx), %ecx
	decl	%ecx
	movl	%ecx, 36(%rax)
	testq	%rdi, %rdi
	je	.LBB108_31
	movq	(%rdi), %rax
	movslq	%ecx, %rsi
.Ltmp754:
	movq	%rbx, %rdx
	callq	*264(%rax)
.Ltmp755:
.LBB108_13:
	movq	$0, 24(%rsp)
	movl	$1, %ebx
	cmpb	$0, 15(%rsp)
	jne	.LBB108_15
	jmp	.LBB108_17
.LBB108_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp778:
	movl	24(%rbx), %eax
	jmp	.LBB108_3
.LBB108_35:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %r14
	movl	$15969, %esi
	movq	%r14, %rdi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movl	$11623, %esi
	movq	%r14, %rdi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	p_113_plt__jit_icall_mono_create_corlib_exception_2_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.LBB108_6:
.Ltmp766:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp767:
.LBB108_10:
.Ltmp764:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp765:
.LBB108_22:
.Ltmp762:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp763:
.LBB108_25:
.Ltmp760:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp761:
.LBB108_28:
.Ltmp758:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp759:
.LBB108_31:
.Ltmp756:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp757:
.LBB108_15:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB108_34
	addq	$32, %rdi
	xorl	%esi, %esi
	callq	p_112_plt_System_Threading_SpinLock_Exit_bool_llvm
	jmp	.LBB108_17
.LBB108_34:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB108_17:
	testl	%ebx, %ebx
	je	.LBB108_33
	cmpq	$0, 24(%rsp)
	je	.LBB108_20
.Ltmp769:
	callq	p_45_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp770:
.LBB108_20:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB108_33:
	callq	p_46_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB108_36:
.Ltmp768:
	xorl	%ebx, %ebx
	cmpb	$0, 15(%rsp)
	jne	.LBB108_15
	jmp	.LBB108_17
.Lfunc_end108:
	.size	SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__, .Lfunc_end108-SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF__
.Lexception103:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry:
.Lfunc_begin109:
	pushq	%r15
.Ltmp779:
	pushq	%r14
.Ltmp780:
	pushq	%r12
.Ltmp781:
	pushq	%rbx
.Ltmp782:
	subq	$24, %rsp
.Ltmp783:
.Ltmp784:
.Ltmp785:
.Ltmp786:
.Ltmp787:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3173(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB109_1
	testb	%dl, %dl
	je	.LBB109_13
.LBB109_3:
	movq	8(%rsp), %rax
.Ltmp788:
	movq	32(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+296(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB109_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_55_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB109_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB109_12
.LBB109_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB109_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 32(%rdx)
	leaq	32(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB109_9
	testb	%cl, %cl
	je	.LBB109_5
	jmp	.LBB109_11
.LBB109_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB109_5
.LBB109_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB109_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB109_3
.LBB109_13:
	movl	$3173, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB109_3
.LBB109_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB109_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end109:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry, .Lfunc_end109-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
.Lexception104:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry:
.Lfunc_begin110:
	pushq	%r15
.Ltmp789:
	pushq	%r14
.Ltmp790:
	pushq	%r12
.Ltmp791:
	pushq	%rbx
.Ltmp792:
	subq	$24, %rsp
.Ltmp793:
.Ltmp794:
.Ltmp795:
.Ltmp796:
.Ltmp797:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3174(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB110_1
	testb	%dl, %dl
	je	.LBB110_13
.LBB110_3:
	movq	8(%rsp), %rax
.Ltmp798:
	movq	32(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+296(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB110_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_56_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB110_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB110_12
.LBB110_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB110_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 32(%rdx)
	leaq	32(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB110_9
	testb	%cl, %cl
	je	.LBB110_5
	jmp	.LBB110_11
.LBB110_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB110_5
.LBB110_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB110_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB110_3
.LBB110_13:
	movl	$3174, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB110_3
.LBB110_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB110_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end110:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry, .Lfunc_end110-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionBegin_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
.Lexception105:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry:
.Lfunc_begin111:
	pushq	%r15
.Ltmp799:
	pushq	%r14
.Ltmp800:
	pushq	%r12
.Ltmp801:
	pushq	%rbx
.Ltmp802:
	subq	$24, %rsp
.Ltmp803:
.Ltmp804:
.Ltmp805:
.Ltmp806:
.Ltmp807:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3175(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB111_1
	testb	%dl, %dl
	je	.LBB111_13
.LBB111_3:
	movq	8(%rsp), %rax
.Ltmp808:
	movq	40(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+296(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB111_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_55_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB111_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB111_12
.LBB111_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB111_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB111_9
	testb	%cl, %cl
	je	.LBB111_5
	jmp	.LBB111_11
.LBB111_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB111_5
.LBB111_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB111_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB111_3
.LBB111_13:
	movl	$3175, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB111_3
.LBB111_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB111_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end111:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry, .Lfunc_end111-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
.Lexception106:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry:
.Lfunc_begin112:
	pushq	%r15
.Ltmp809:
	pushq	%r14
.Ltmp810:
	pushq	%r12
.Ltmp811:
	pushq	%rbx
.Ltmp812:
	subq	$24, %rsp
.Ltmp813:
.Ltmp814:
.Ltmp815:
.Ltmp816:
.Ltmp817:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3176(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB112_1
	testb	%dl, %dl
	je	.LBB112_13
.LBB112_3:
	movq	8(%rsp), %rax
.Ltmp818:
	movq	40(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+296(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB112_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_56_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB112_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB112_12
.LBB112_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB112_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 40(%rdx)
	leaq	40(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB112_9
	testb	%cl, %cl
	je	.LBB112_5
	jmp	.LBB112_11
.LBB112_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB112_5
.LBB112_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB112_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB112_3
.LBB112_13:
	movl	$3176, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB112_3
.LBB112_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB112_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end112:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry, .Lfunc_end112-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_EntryExtractionEnd_System_EventHandler_1_SharpCompress_Common_ArchiveExtractionEventArgs_1_SharpCompress_Archives_IArchiveEntry
.Lexception107:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs:
.Lfunc_begin113:
	pushq	%r15
.Ltmp819:
	pushq	%r14
.Ltmp820:
	pushq	%r12
.Ltmp821:
	pushq	%rbx
.Ltmp822:
	subq	$24, %rsp
.Ltmp823:
.Ltmp824:
.Ltmp825:
.Ltmp826:
.Ltmp827:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3177(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB113_1
	testb	%dl, %dl
	je	.LBB113_13
.LBB113_3:
	movq	8(%rsp), %rax
.Ltmp828:
	movq	48(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+224(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB113_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_55_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB113_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB113_12
.LBB113_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB113_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 48(%rdx)
	leaq	48(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB113_9
	testb	%cl, %cl
	je	.LBB113_5
	jmp	.LBB113_11
.LBB113_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB113_5
.LBB113_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB113_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB113_3
.LBB113_13:
	movl	$3177, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB113_3
.LBB113_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB113_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end113:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs, .Lfunc_end113-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
.Lexception108:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs:
.Lfunc_begin114:
	pushq	%r15
.Ltmp829:
	pushq	%r14
.Ltmp830:
	pushq	%r12
.Ltmp831:
	pushq	%rbx
.Ltmp832:
	subq	$24, %rsp
.Ltmp833:
.Ltmp834:
.Ltmp835:
.Ltmp836:
.Ltmp837:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3178(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB114_1
	testb	%dl, %dl
	je	.LBB114_13
.LBB114_3:
	movq	8(%rsp), %rax
.Ltmp838:
	movq	48(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+224(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB114_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_56_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB114_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB114_12
.LBB114_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB114_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 48(%rdx)
	leaq	48(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB114_9
	testb	%cl, %cl
	je	.LBB114_5
	jmp	.LBB114_11
.LBB114_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB114_5
.LBB114_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB114_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB114_3
.LBB114_13:
	movl	$3178, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB114_3
.LBB114_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB114_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end114:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs, .Lfunc_end114-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_CompressedBytesRead_System_EventHandler_1_SharpCompress_Common_CompressedBytesReadEventArgs
.Lexception109:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs:
.Lfunc_begin115:
	pushq	%r15
.Ltmp839:
	pushq	%r14
.Ltmp840:
	pushq	%r12
.Ltmp841:
	pushq	%rbx
.Ltmp842:
	subq	$24, %rsp
.Ltmp843:
.Ltmp844:
.Ltmp845:
.Ltmp846:
.Ltmp847:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3179(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB115_1
	testb	%dl, %dl
	je	.LBB115_13
.LBB115_3:
	movq	8(%rsp), %rax
.Ltmp848:
	movq	56(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+232(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB115_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_55_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB115_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB115_12
.LBB115_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB115_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 56(%rdx)
	leaq	56(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB115_9
	testb	%cl, %cl
	je	.LBB115_5
	jmp	.LBB115_11
.LBB115_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB115_5
.LBB115_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB115_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB115_3
.LBB115_13:
	movl	$3179, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB115_3
.LBB115_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB115_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end115:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs, .Lfunc_end115-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_add_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
.Lexception110:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs:
.Lfunc_begin116:
	pushq	%r15
.Ltmp849:
	pushq	%r14
.Ltmp850:
	pushq	%r12
.Ltmp851:
	pushq	%rbx
.Ltmp852:
	subq	$24, %rsp
.Ltmp853:
.Ltmp854:
.Ltmp855:
.Ltmp856:
.Ltmp857:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3180(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB116_1
	testb	%dl, %dl
	je	.LBB116_13
.LBB116_3:
	movq	8(%rsp), %rax
.Ltmp858:
	movq	56(%rax), %rbx
	movq	mono_aot_SharpCompress_llvm_got+232(%rip), %r15
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	.p2align	4, 0x90
.LBB116_5:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_56_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.LBB116_7
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	cmpq	%r15, 24(%rax)
	jne	.LBB116_12
.LBB116_7:
	movq	8(%rsp), %rdx
	testq	%rdx, %rdx
	je	.LBB116_14
	#MEMBARRIER
	movq	%rbx, %rax
	lock		cmpxchgq	%rcx, 56(%rdx)
	leaq	56(%rdx), %rdx
	sete	%cl
	shrl	$9, %edx
	movb	$1, (%r12,%rdx)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rdx
	cmpq	$0, (%rdx)
	movq	%rax, %rbx
	jne	.LBB116_9
	testb	%cl, %cl
	je	.LBB116_5
	jmp	.LBB116_11
.LBB116_9:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%cl, %cl
	je	.LBB116_5
.LBB116_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB116_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB116_3
.LBB116_13:
	movl	$3180, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB116_3
.LBB116_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB116_12:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end116:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs, .Lfunc_end116-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_remove_FilePartExtractionBegin_System_EventHandler_1_SharpCompress_Common_FilePartExtractionBeginEventArgs
.Lexception111:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_ReaderOptions
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_ReaderOptions
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_ReaderOptions,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_ReaderOptions:
.Lfunc_begin117:
	subq	$24, %rsp
.Ltmp859:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp860:
	movq	64(%rax), %rax
	addq	$24, %rsp
	retq
.LBB117_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end117:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_ReaderOptions, .Lfunc_end117-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_ReaderOptions
.Lexception112:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions:
.Lfunc_begin118:
	pushq	%r15
.Ltmp861:
	pushq	%r14
.Ltmp862:
	pushq	%r12
.Ltmp863:
	pushq	%rbx
.Ltmp864:
	subq	$24, %rsp
.Ltmp865:
.Ltmp866:
.Ltmp867:
.Ltmp868:
.Ltmp869:
	movq	%rcx, %rbx
	movq	%rdx, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB118_1
.Ltmp870:
	movl	%esi, 76(%rcx)
.LBB118_3:
.Ltmp871:
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*128(%rax)
	testb	%al, %al
	je	.LBB118_13
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB118_12
	#MEMBARRIER
	movq	%rbx, 64(%rax)
	leaq	64(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
.Ltmp872:
	movb	$0, 24(%rbx)
	movq	8(%rsp), %r12
	movq	8(%rsp), %rdi
.Ltmp873:
	movq	(%rdi), %rax
	movq	%r14, %rsi
	callq	*344(%rax)
	movq	%rax, %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_114_plt__rgctx_fetch_42_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_115_plt_SharpCompress_LazyReadOnlyCollection_1_TVolume_REF__ctor_System_Collections_Generic_IEnumerable_1_TVolume_REF_llvm
	testq	%r12, %r12
	je	.LBB118_12
	#MEMBARRIER
	movq	%rbx, 16(%r12)
	leaq	16(%r12), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %r12
	movq	8(%rsp), %rdi
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB118_12
	testq	%rdi, %rdi
	je	.LBB118_12
	movq	16(%rax), %rsi
	movq	(%rdi), %rax
	callq	*304(%rax)
	movq	%rax, %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_116_plt__rgctx_fetch_43_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_117_plt_SharpCompress_LazyReadOnlyCollection_1_TEntry_REF__ctor_System_Collections_Generic_IEnumerable_1_TEntry_REF_llvm
	testq	%r12, %r12
	je	.LBB118_12
	#MEMBARRIER
	movq	%rbx, 24(%r12)
	leaq	24(%r12), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB118_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp874:
	movl	%esi, 76(%rcx)
	jmp	.LBB118_3
.LBB118_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB118_13:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$16011, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rbx
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*144(%rax)
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	p_118_plt_string_Concat_string_string_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end118:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions, .Lfunc_end118-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions
.Lexception113:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_Collections_Generic_IEnumerable_1_System_IO_Stream_SharpCompress_Readers_ReaderOptions
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_Collections_Generic_IEnumerable_1_System_IO_Stream_SharpCompress_Readers_ReaderOptions
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_Collections_Generic_IEnumerable_1_System_IO_Stream_SharpCompress_Readers_ReaderOptions,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_Collections_Generic_IEnumerable_1_System_IO_Stream_SharpCompress_Readers_ReaderOptions:
.Lfunc_begin119:
	pushq	%r15
.Ltmp875:
	pushq	%r14
.Ltmp876:
	pushq	%r13
.Ltmp877:
	pushq	%r12
.Ltmp878:
	pushq	%rbx
.Ltmp879:
	subq	$16, %rsp
.Ltmp880:
.Ltmp881:
.Ltmp882:
.Ltmp883:
.Ltmp884:
.Ltmp885:
	movq	%rdx, %r14
	movl	%esi, %edx
	movq	%rdi, %rsi
	movq	%rsi, (%rsp)
	movq	%rsi, 8(%rsp)
	movb	mono_inited+3184(%rip), %bl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB119_1
	testb	%bl, %bl
	je	.LBB119_11
.LBB119_3:
	movq	(%rsp), %rax
.Ltmp886:
	movl	%edx, 76(%rax)
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB119_12
	#MEMBARRIER
	movq	%rcx, 64(%rax)
	leaq	64(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r12
	movb	$1, (%r12,%rax)
	movq	(%rsp), %r13
	movq	(%rsp), %r15
	movq	mono_aot_SharpCompress_llvm_got+304(%rip), %rdi
	movl	$128, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_119_plt__rgctx_fetch_44_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_120_plt__rgctx_fetch_45_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	mono_aot_SharpCompress_llvm_got+312(%rip), %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_121_plt_System_Linq_Enumerable_Select_System_IO_Stream_System_IO_Stream_System_Collections_Generic_IEnumerable_1_System_IO_Stream_System_Func_2_System_IO_Stream_System_IO_Stream_llvm
.Ltmp887:
	movq	(%r15), %rcx
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	*312(%rcx)
	movq	%rax, %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_114_plt__rgctx_fetch_42_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_115_plt_SharpCompress_LazyReadOnlyCollection_1_TVolume_REF__ctor_System_Collections_Generic_IEnumerable_1_TVolume_REF_llvm
	testq	%r13, %r13
	je	.LBB119_12
	#MEMBARRIER
	movq	%rbx, 16(%r13)
	leaq	16(%r13), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	movq	(%rsp), %r15
	movq	(%rsp), %rdi
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB119_12
	testq	%rdi, %rdi
	je	.LBB119_12
	movq	16(%rax), %rsi
	movq	(%rdi), %rax
	callq	*304(%rax)
	movq	%rax, %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_116_plt__rgctx_fetch_43_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_117_plt_SharpCompress_LazyReadOnlyCollection_1_TEntry_REF__ctor_System_Collections_Generic_IEnumerable_1_TEntry_REF_llvm
	testq	%r15, %r15
	je	.LBB119_12
	#MEMBARRIER
	movq	%rbx, 24(%r15)
	leaq	24(%r15), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r12)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB119_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB119_3
.LBB119_11:
	movl	$3184, %edi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB119_3
.LBB119_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end119:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_Collections_Generic_IEnumerable_1_System_IO_Stream_SharpCompress_Readers_ReaderOptions, .Lfunc_end119-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_Collections_Generic_IEnumerable_1_System_IO_Stream_SharpCompress_Readers_ReaderOptions
.Lexception114:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType:
.Lfunc_begin120:
	pushq	%r15
.Ltmp888:
	pushq	%r14
.Ltmp889:
	pushq	%r12
.Ltmp890:
	pushq	%rbx
.Ltmp891:
	subq	$24, %rsp
.Ltmp892:
.Ltmp893:
.Ltmp894:
.Ltmp895:
.Ltmp896:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB120_1
.Ltmp897:
	movl	%esi, 76(%rcx)
.LBB120_3:
	movq	8(%rsp), %r15
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_122_plt__rgctx_fetch_46_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_123_plt__rgctx_fetch_47_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_124_plt__rgctx_fetch_48_llvm
	cmpb	$0, 45(%rax)
	je	.LBB120_4
.LBB120_5:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_125_plt__rgctx_fetch_49_llvm
	movq	(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_114_plt__rgctx_fetch_42_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_115_plt_SharpCompress_LazyReadOnlyCollection_1_TVolume_REF__ctor_System_Collections_Generic_IEnumerable_1_TVolume_REF_llvm
	testq	%r15, %r15
	je	.LBB120_10
	#MEMBARRIER
	movq	%rbx, 16(%r15)
	leaq	16(%r15), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movq	8(%rsp), %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_126_plt__rgctx_fetch_50_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_127_plt__rgctx_fetch_51_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_128_plt__rgctx_fetch_52_llvm
	cmpb	$0, 45(%rax)
	je	.LBB120_7
.LBB120_8:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_129_plt__rgctx_fetch_53_llvm
	movq	(%rax), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_116_plt__rgctx_fetch_43_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_117_plt_SharpCompress_LazyReadOnlyCollection_1_TEntry_REF__ctor_System_Collections_Generic_IEnumerable_1_TEntry_REF_llvm
	testq	%r12, %r12
	je	.LBB120_10
	#MEMBARRIER
	movq	%rbx, 24(%r12)
	leaq	24(%r12), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB120_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp898:
	movl	%esi, 76(%rcx)
	jmp	.LBB120_3
.LBB120_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB120_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB120_5
.LBB120_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB120_8
.Lfunc_end120:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType, .Lfunc_end120-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType
.Lexception115:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Type
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Type
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Type,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Type:
.Lfunc_begin121:
	subq	$24, %rsp
.Ltmp899:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp900:
	movl	76(%rax), %eax
	addq	$24, %rsp
	retq
.LBB121_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end121:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Type, .Lfunc_end121-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Type
.Lexception116:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionBegin_SharpCompress_Archives_IArchiveEntry
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionBegin_SharpCompress_Archives_IArchiveEntry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionBegin_SharpCompress_Archives_IArchiveEntry,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionBegin_SharpCompress_Archives_IArchiveEntry:
.Lfunc_begin122:
	pushq	%r15
.Ltmp901:
	pushq	%r14
.Ltmp902:
	pushq	%rbx
.Ltmp903:
	subq	$16, %rsp
.Ltmp904:
.Ltmp905:
.Ltmp906:
.Ltmp907:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+3187(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB122_1
	testb	%dl, %dl
	je	.LBB122_7
.LBB122_3:
	movq	(%rsp), %rax
.Ltmp908:
	movq	32(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB122_6
	movq	(%rsp), %r15
	movq	mono_aot_SharpCompress_llvm_got+320(%rip), %rdi
	movl	$24, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%r14, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	*24(%rbx)
.LBB122_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB122_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB122_3
.LBB122_7:
	movl	$3187, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB122_3
.LBB122_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end122:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionBegin_SharpCompress_Archives_IArchiveEntry, .Lfunc_end122-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionBegin_SharpCompress_Archives_IArchiveEntry
.Lexception117:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionEnd_SharpCompress_Archives_IArchiveEntry
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionEnd_SharpCompress_Archives_IArchiveEntry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionEnd_SharpCompress_Archives_IArchiveEntry,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionEnd_SharpCompress_Archives_IArchiveEntry:
.Lfunc_begin123:
	pushq	%r15
.Ltmp909:
	pushq	%r14
.Ltmp910:
	pushq	%rbx
.Ltmp911:
	subq	$16, %rsp
.Ltmp912:
.Ltmp913:
.Ltmp914:
.Ltmp915:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+3188(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB123_1
	testb	%dl, %dl
	je	.LBB123_7
.LBB123_3:
	movq	(%rsp), %rax
.Ltmp916:
	movq	40(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB123_6
	movq	(%rsp), %r15
	movq	mono_aot_SharpCompress_llvm_got+320(%rip), %rdi
	movl	$24, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%r14, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	*24(%rbx)
.LBB123_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB123_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB123_3
.LBB123_7:
	movl	$3188, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB123_3
.LBB123_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end123:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionEnd_SharpCompress_Archives_IArchiveEntry, .Lfunc_end123-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_FireEntryExtractionEnd_SharpCompress_Archives_IArchiveEntry
.Lexception118:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_CheckStreams_System_IO_Stream
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_CheckStreams_System_IO_Stream
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_CheckStreams_System_IO_Stream,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_CheckStreams_System_IO_Stream:
.Lfunc_begin124:
	pushq	%rbx
.Ltmp917:
	subq	$16, %rsp
.Ltmp918:
.Ltmp919:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB124_1
.Ltmp920:
	movq	(%rbx), %rax
.LBB124_3:
	movq	%rbx, %rdi
	callq	*392(%rax)
	testb	%al, %al
	je	.LBB124_7
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*400(%rax)
	testb	%al, %al
	je	.LBB124_7
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB124_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp921:
	movq	(%rbx), %rax
	jmp	.LBB124_3
.LBB124_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB124_7:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$16055, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end124:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_CheckStreams_System_IO_Stream, .Lfunc_end124-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_CheckStreams_System_IO_Stream
.Lexception119:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Entries
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Entries
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Entries,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Entries:
.Lfunc_begin125:
	subq	$24, %rsp
.Ltmp922:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp923:
	movq	24(%rax), %rax
	addq	$24, %rsp
	retq
.LBB125_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end125:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Entries, .Lfunc_end125-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Entries
.Lexception120:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Volumes
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Volumes
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Volumes,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Volumes:
.Lfunc_begin126:
	subq	$24, %rsp
.Ltmp924:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp925:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB126_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end126:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Volumes, .Lfunc_end126-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_Volumes
.Lexception121:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalSize
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalSize
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalSize,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalSize:
.Lfunc_begin127:
	pushq	%r15
.Ltmp926:
	pushq	%r14
.Ltmp927:
	pushq	%rbx
.Ltmp928:
	subq	$16, %rsp
.Ltmp929:
.Ltmp930:
.Ltmp931:
.Ltmp932:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB127_1
.Ltmp933:
	movq	(%rdi), %rax
.LBB127_3:
	callq	*336(%rax)
	movq	%rax, %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB127_4
.LBB127_5:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	8(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB127_12
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB127_7
.LBB127_8:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB127_14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_133_plt__rgctx_fetch_57_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_134_plt__rgctx_fetch_58_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_135_plt__rgctx_fetch_59_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB127_10
.LBB127_11:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	#MEMBARRIER
	movq	%rbx, 8(%rax)
.LBB127_12:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_132_plt__rgctx_fetch_56_llvm
	xorl	%esi, %esi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB127_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp934:
	movq	(%rdi), %rax
	jmp	.LBB127_3
.LBB127_13:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB127_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB127_5
.LBB127_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB127_8
.LBB127_10:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB127_11
.LBB127_14:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end127:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalSize, .Lfunc_end127-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalSize
.Lexception122:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalUncompressSize
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalUncompressSize
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalUncompressSize,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalUncompressSize:
.Lfunc_begin128:
	pushq	%r15
.Ltmp935:
	pushq	%r14
.Ltmp936:
	pushq	%rbx
.Ltmp937:
	subq	$16, %rsp
.Ltmp938:
.Ltmp939:
.Ltmp940:
.Ltmp941:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB128_1
.Ltmp942:
	movq	(%rdi), %rax
.LBB128_3:
	callq	*336(%rax)
	movq	%rax, %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB128_4
.LBB128_5:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	16(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB128_12
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB128_7
.LBB128_8:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB128_14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_133_plt__rgctx_fetch_57_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_136_plt__rgctx_fetch_60_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_137_plt__rgctx_fetch_61_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB128_10
.LBB128_11:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	#MEMBARRIER
	movq	%rbx, 16(%rax)
.LBB128_12:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_132_plt__rgctx_fetch_56_llvm
	xorl	%esi, %esi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB128_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp943:
	movq	(%rdi), %rax
	jmp	.LBB128_3
.LBB128_13:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB128_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB128_5
.LBB128_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB128_8
.LBB128_10:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB128_11
.LBB128_14:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end128:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalUncompressSize, .Lfunc_end128-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_TotalUncompressSize
.Lexception123:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Entries
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Entries
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Entries,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Entries:
.Lfunc_begin129:
	subq	$24, %rsp
.Ltmp944:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3196(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB129_1
	testb	%dl, %dl
	je	.LBB129_5
.LBB129_3:
	movq	8(%rsp), %rdi
.Ltmp945:
	movq	(%rdi), %rax
	callq	*336(%rax)
	movq	mono_aot_SharpCompress_llvm_got+328(%rip), %r10
	movq	%rax, %rdi
	callq	p_138_plt_System_Linq_Enumerable_Cast_SharpCompress_Archives_IArchiveEntry_System_Collections_IEnumerable_llvm
	addq	$24, %rsp
	retq
.LBB129_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB129_3
.LBB129_5:
	movl	$3196, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB129_3
.LBB129_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end129:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Entries, .Lfunc_end129-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Entries
.Lexception124:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Volumes
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Volumes
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Volumes,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Volumes:
.Lfunc_begin130:
	subq	$24, %rsp
.Ltmp946:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3197(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB130_1
	testb	%dl, %dl
	je	.LBB130_5
.LBB130_3:
	movq	8(%rsp), %rax
.Ltmp947:
	movq	16(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+336(%rip), %r10
	callq	p_139_plt_System_Linq_Enumerable_Cast_SharpCompress_Common_IVolume_System_Collections_IEnumerable_llvm
	addq	$24, %rsp
	retq
.LBB130_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB130_3
.LBB130_5:
	movl	$3197, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB130_3
.LBB130_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end130:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Volumes, .Lfunc_end130-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchive_get_Volumes
.Lexception125:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_Dispose
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_Dispose
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_Dispose,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_Dispose:
.Lfunc_begin131:
	pushq	%r15
.Ltmp948:
	pushq	%r14
.Ltmp949:
	pushq	%rbx
.Ltmp950:
	subq	$16, %rsp
.Ltmp951:
.Ltmp952:
.Ltmp953:
.Ltmp954:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+3198(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB131_1
	testb	%dl, %dl
	je	.LBB131_30
.LBB131_3:
	movq	(%rsp), %rax
.Ltmp955:
	cmpb	$0, 72(%rax)
	jne	.LBB131_26
	movq	(%rsp), %rax
.Ltmp956:
	movq	16(%rax), %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB131_7
.LBB131_8:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	24(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB131_15
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB131_10
.LBB131_11:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB131_23
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_146_plt__rgctx_fetch_65_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_147_plt__rgctx_fetch_66_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_148_plt__rgctx_fetch_67_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB131_13
.LBB131_14:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	#MEMBARRIER
	movq	%rbx, 24(%rax)
.LBB131_15:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_140_plt__rgctx_fetch_62_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_141_plt_SharpCompress_Utility_ForEach_TVolume_REF_System_Collections_Generic_IEnumerable_1_TVolume_REF_System_Action_1_TVolume_REF_llvm
	movq	(%rsp), %rax
.Ltmp957:
	movq	24(%rax), %rax
.Ltmp958:
	movq	16(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+344(%rip), %r10
	callq	p_142_plt_System_Linq_Enumerable_Cast_SharpCompress_Common_Entry_System_Collections_IEnumerable_llvm
	movq	%rax, %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB131_18
.LBB131_19:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	32(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB131_24
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB131_21
.LBB131_22:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB131_23
	movq	mono_aot_SharpCompress_llvm_got+360(%rip), %rdi
	movl	$128, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_144_plt__rgctx_fetch_63_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_145_plt__rgctx_fetch_64_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB131_28
.LBB131_29:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	#MEMBARRIER
	movq	%rbx, 32(%rax)
.LBB131_24:
	movq	mono_aot_SharpCompress_llvm_got+352(%rip), %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_143_plt_SharpCompress_Utility_ForEach_SharpCompress_Common_Entry_System_Collections_Generic_IEnumerable_1_SharpCompress_Common_Entry_System_Action_1_SharpCompress_Common_Entry_llvm
	movq	(%rsp), %rax
.Ltmp959:
	movb	$1, 72(%rax)
.LBB131_26:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB131_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB131_3
.LBB131_30:
	movl	$3198, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB131_3
.LBB131_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB131_8
.LBB131_18:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB131_19
.LBB131_10:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB131_11
.LBB131_13:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB131_14
.LBB131_21:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB131_22
.LBB131_28:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB131_29
.LBB131_31:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB131_23:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end131:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_Dispose, .Lfunc_end131-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_Dispose
.Lexception126:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_EnsureEntriesLoaded
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_EnsureEntriesLoaded
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_EnsureEntriesLoaded,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_EnsureEntriesLoaded:
.Lfunc_begin132:
	subq	$24, %rsp
.Ltmp960:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB132_1
.Ltmp961:
	movq	24(%rcx), %rdi
.LBB132_3:
	testq	%rdi, %rdi
	je	.LBB132_7
	callq	p_149_plt_SharpCompress_LazyReadOnlyCollection_1_TEntry_REF_EnsureFullyLoaded_llvm
	movq	8(%rsp), %rax
.Ltmp962:
	movq	16(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB132_7
	callq	p_150_plt_SharpCompress_LazyReadOnlyCollection_1_TVolume_REF_EnsureFullyLoaded_llvm
	addq	$24, %rsp
	retq
.LBB132_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp963:
	movq	24(%rcx), %rdi
	jmp	.LBB132_3
.LBB132_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end132:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_EnsureEntriesLoaded, .Lfunc_end132-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IArchiveExtractionListener_EnsureEntriesLoaded
.Lexception127:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long:
.Lfunc_begin133:
	pushq	%r15
.Ltmp964:
	pushq	%r14
.Ltmp965:
	pushq	%r12
.Ltmp966:
	pushq	%rbx
.Ltmp967:
	subq	$24, %rsp
.Ltmp968:
.Ltmp969:
.Ltmp970:
.Ltmp971:
.Ltmp972:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3200(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB133_1
	testb	%dl, %dl
	je	.LBB133_7
.LBB133_3:
	movq	8(%rsp), %rax
.Ltmp973:
	movq	48(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB133_6
	movq	8(%rsp), %r12
	movq	mono_aot_SharpCompress_llvm_got+264(%rip), %rdi
	movl	$32, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%r15, 24(%rax)
	movq	%r14, 16(%rax)
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	*24(%rbx)
.LBB133_6:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB133_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB133_3
.LBB133_7:
	movl	$3200, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB133_3
.LBB133_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end133:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long, .Lfunc_end133-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireCompressedBytesRead_long_long
.Lexception128:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long:
.Lfunc_begin134:
	pushq	%r15
.Ltmp974:
	pushq	%r14
.Ltmp975:
	pushq	%r13
.Ltmp976:
	pushq	%r12
.Ltmp977:
	pushq	%rbx
.Ltmp978:
	subq	$16, %rsp
.Ltmp979:
.Ltmp980:
.Ltmp981:
.Ltmp982:
.Ltmp983:
.Ltmp984:
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+3201(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB134_1
	testb	%dl, %dl
	je	.LBB134_7
.LBB134_3:
	movq	(%rsp), %rax
.Ltmp985:
	movq	56(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB134_6
	movq	(%rsp), %r13
	movq	mono_aot_SharpCompress_llvm_got+272(%rip), %rdi
	movl	$40, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%r15, 32(%rax)
	movq	%r12, 24(%rax)
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	%r14, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rcx)
	movq	%rbx, %rdi
	movq	%r13, %rsi
	movq	%rax, %rdx
	callq	*24(%rbx)
.LBB134_6:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB134_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB134_3
.LBB134_7:
	movl	$3201, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB134_3
.LBB134_8:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end134:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long, .Lfunc_end134-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Common_IExtractionListener_FireFilePartExtractionBegin_string_long_long
.Lexception129:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_ExtractAllEntries
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_ExtractAllEntries
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_ExtractAllEntries,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_ExtractAllEntries:
.Lfunc_begin135:
	subq	$24, %rsp
.Ltmp986:
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3202(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB135_1
	testb	%dl, %dl
	je	.LBB135_6
.LBB135_3:
	movq	8(%rsp), %rdi
.Ltmp987:
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+368(%rip), %r10
	callq	*-96(%rax)
	movq	8(%rsp), %rdi
.Ltmp988:
	movq	(%rdi), %rax
	callq	*288(%rax)
	addq	$24, %rsp
	retq
.LBB135_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB135_3
.LBB135_6:
	movl	$3202, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB135_3
.LBB135_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end135:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_ExtractAllEntries, .Lfunc_end135-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_ExtractAllEntries
.Lexception130:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsSolid
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsSolid
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsSolid,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsSolid:
.Lfunc_begin136:
	movq	%rdi, -8(%rsp)
	xorl	%eax, %eax
	retq
.Lfunc_end136:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsSolid, .Lfunc_end136-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsSolid
.Lexception131:

	.hidden	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsComplete
	.globl	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsComplete
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsComplete,@function
SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsComplete:
.Lfunc_begin137:
	pushq	%r15
.Ltmp989:
	pushq	%r14
.Ltmp990:
	pushq	%rbx
.Ltmp991:
	subq	$16, %rsp
.Ltmp992:
.Ltmp993:
.Ltmp994:
.Ltmp995:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+3205(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB137_1
	testb	%dl, %dl
	je	.LBB137_15
.LBB137_3:
	movq	(%rsp), %rdi
.Ltmp996:
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+368(%rip), %r10
	callq	*-96(%rax)
	movq	(%rsp), %rdi
.Ltmp997:
	movq	(%rdi), %rax
	callq	*336(%rax)
	movq	%rax, %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB137_6
.LBB137_7:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	40(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB137_14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB137_9
.LBB137_10:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB137_17
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_153_plt__rgctx_fetch_69_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_154_plt__rgctx_fetch_70_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_155_plt__rgctx_fetch_71_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_130_plt__rgctx_fetch_54_llvm
	cmpb	$0, 45(%rax)
	je	.LBB137_12
.LBB137_13:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_131_plt__rgctx_fetch_55_llvm
	#MEMBARRIER
	movq	%rbx, 40(%rax)
.LBB137_14:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_151_plt__rgctx_fetch_68_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_152_plt_System_Linq_Enumerable_All_TEntry_REF_System_Collections_Generic_IEnumerable_1_TEntry_REF_System_Func_2_TEntry_REF_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB137_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB137_3
.LBB137_15:
	movl	$3205, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB137_3
.LBB137_6:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB137_7
.LBB137_9:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB137_10
.LBB137_12:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB137_13
.LBB137_16:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB137_17:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end137:
	.size	SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsComplete, .Lfunc_end137-SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_get_IsComplete
.Lexception132:

	.hidden	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__cctor
	.globl	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__cctor
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__cctor,@function
SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__cctor:
.Lfunc_begin138:
	pushq	%rbx
.Ltmp998:
	subq	$16, %rsp
.Ltmp999:
.Ltmp1000:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB138_1
.LBB138_2:
	callq	p_156_plt__rgctx_fetch_72_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_157_plt_SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_158_plt__rgctx_fetch_73_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB138_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB138_2
.Lfunc_end138:
	.size	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__cctor, .Lfunc_end138-SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__cctor
.Lexception133:

	.hidden	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__ctor
	.globl	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__ctor
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__ctor,@function
SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__ctor:
.Lfunc_begin139:
	pushq	%rax
.Ltmp1001:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+3207(%rip)
	je	.LBB139_1
	popq	%rax
	retq
.LBB139_1:
	movl	$3207, %edi
	movq	%rax, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end139:
	.size	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__ctor, .Lfunc_end139-SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__ctor
.Lexception134:

	.hidden	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalSizeb__33_0_long_TEntry_REF
	.globl	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalSizeb__33_0_long_TEntry_REF
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalSizeb__33_0_long_TEntry_REF,@function
SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalSizeb__33_0_long_TEntry_REF:
.Lfunc_begin140:
	pushq	%r14
.Ltmp1002:
	pushq	%rbx
.Ltmp1003:
	pushq	%rax
.Ltmp1004:
.Ltmp1005:
.Ltmp1006:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movb	mono_inited+3208(%rip), %bl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB140_1
	testb	%bl, %bl
	je	.LBB140_5
.LBB140_3:
.Ltmp1007:
	movq	(%rdx), %rax
.LBB140_4:
	movq	mono_aot_SharpCompress_llvm_got+376(%rip), %r10
	movq	%rdx, %rdi
	callq	*-120(%rax)
	addq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB140_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB140_3
.LBB140_5:
	movl	$3208, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
.Ltmp1008:
	movq	(%rdx), %rax
	jmp	.LBB140_4
.LBB140_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end140:
	.size	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalSizeb__33_0_long_TEntry_REF, .Lfunc_end140-SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalSizeb__33_0_long_TEntry_REF
.Lexception135:

	.hidden	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalUncompressSizeb__35_0_long_TEntry_REF
	.globl	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalUncompressSizeb__35_0_long_TEntry_REF
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalUncompressSizeb__35_0_long_TEntry_REF,@function
SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalUncompressSizeb__35_0_long_TEntry_REF:
.Lfunc_begin141:
	pushq	%r14
.Ltmp1009:
	pushq	%rbx
.Ltmp1010:
	pushq	%rax
.Ltmp1011:
.Ltmp1012:
.Ltmp1013:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movb	mono_inited+3209(%rip), %bl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB141_1
	testb	%bl, %bl
	je	.LBB141_5
.LBB141_3:
.Ltmp1014:
	movq	(%rdx), %rax
.LBB141_4:
	movq	mono_aot_SharpCompress_llvm_got+384(%rip), %r10
	movq	%rdx, %rdi
	callq	*-144(%rax)
	addq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB141_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB141_3
.LBB141_5:
	movl	$3209, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
.Ltmp1015:
	movq	(%rdx), %rax
	jmp	.LBB141_4
.LBB141_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end141:
	.size	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalUncompressSizeb__35_0_long_TEntry_REF, .Lfunc_end141-SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_TotalUncompressSizeb__35_0_long_TEntry_REF
.Lexception136:

	.hidden	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_0_TVolume_REF
	.globl	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_0_TVolume_REF
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_0_TVolume_REF,@function
SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_0_TVolume_REF:
.Lfunc_begin142:
	pushq	%rbx
.Ltmp1016:
	subq	$16, %rsp
.Ltmp1017:
.Ltmp1018:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 8(%rsp)
	movb	mono_inited+3210(%rip), %bl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB142_1
	testb	%bl, %bl
	je	.LBB142_5
.LBB142_3:
.Ltmp1019:
	movq	(%rcx), %rax
.LBB142_4:
	movq	mono_aot_SharpCompress_llvm_got+208(%rip), %r10
	movq	%rcx, %rdi
	callq	*-40(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB142_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB142_3
.LBB142_5:
	movl	$3210, %edi
	movq	%rdx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
.Ltmp1020:
	movq	(%rcx), %rax
	jmp	.LBB142_4
.LBB142_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end142:
	.size	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_0_TVolume_REF, .Lfunc_end142-SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_0_TVolume_REF
.Lexception137:

	.hidden	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_1_SharpCompress_Common_Entry
	.globl	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_1_SharpCompress_Common_Entry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_1_SharpCompress_Common_Entry,@function
SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_1_SharpCompress_Common_Entry:
.Lfunc_begin143:
	pushq	%rax
.Ltmp1021:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB143_1
.Ltmp1022:
	movq	(%rsi), %rax
.LBB143_3:
	movq	%rsi, %rdi
	callq	*224(%rax)
	popq	%rax
	retq
.LBB143_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1023:
	movq	(%rsi), %rax
	jmp	.LBB143_3
.LBB143_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end143:
	.size	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_1_SharpCompress_Common_Entry, .Lfunc_end143-SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__42_1_SharpCompress_Common_Entry
.Lexception138:

	.hidden	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_IsCompleteb__51_0_TEntry_REF
	.globl	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_IsCompleteb__51_0_TEntry_REF
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_IsCompleteb__51_0_TEntry_REF,@function
SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_IsCompleteb__51_0_TEntry_REF:
.Lfunc_begin144:
	pushq	%rbx
.Ltmp1024:
	subq	$16, %rsp
.Ltmp1025:
.Ltmp1026:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 8(%rsp)
	movb	mono_inited+3212(%rip), %bl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB144_1
	testb	%bl, %bl
	je	.LBB144_5
.LBB144_3:
.Ltmp1027:
	movq	(%rcx), %rax
.LBB144_4:
	movq	mono_aot_SharpCompress_llvm_got+392(%rip), %r10
	movq	%rcx, %rdi
	callq	*-32(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB144_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB144_3
.LBB144_5:
	movl	$3212, %edi
	movq	%rdx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
.Ltmp1028:
	movq	(%rcx), %rax
	jmp	.LBB144_4
.LBB144_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end144:
	.size	SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_IsCompleteb__51_0_TEntry_REF, .Lfunc_end144-SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__get_IsCompleteb__51_0_TEntry_REF
.Lexception139:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType:
.Lfunc_begin145:
	pushq	%rbp
.Ltmp1029:
	pushq	%r15
.Ltmp1030:
	pushq	%r14
.Ltmp1031:
	pushq	%rbx
.Ltmp1032:
	subq	$24, %rsp
.Ltmp1033:
.Ltmp1034:
.Ltmp1035:
.Ltmp1036:
.Ltmp1037:
	movl	%esi, %r14d
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB145_1
.LBB145_2:
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB145_3
.LBB145_4:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	testq	%rbp, %rbp
	je	.LBB145_12
	#MEMBARRIER
	movq	%rbx, 80(%rbp)
	leaq	80(%rbp), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r15
	movb	$1, (%r15,%rax)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB145_6
.LBB145_7:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	testq	%rbp, %rbp
	je	.LBB145_12
	#MEMBARRIER
	movq	%rbx, 88(%rbp)
	leaq	88(%rbp), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB145_9
.LBB145_10:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	testq	%rbp, %rbp
	je	.LBB145_12
	#MEMBARRIER
	movq	%rbx, 96(%rbp)
	leaq	96(%rbp), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r15)
	movq	8(%rsp), %rdi
	movl	%r14d, %esi
	callq	p_161_plt_SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB145_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB145_2
.LBB145_3:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB145_4
.LBB145_6:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB145_7
.LBB145_9:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB145_10
.LBB145_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end145:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType, .Lfunc_end145-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType
.Lexception140:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_Stream_SharpCompress_Readers_ReaderOptions
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_Stream_SharpCompress_Readers_ReaderOptions
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_Stream_SharpCompress_Readers_ReaderOptions,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_Stream_SharpCompress_Readers_ReaderOptions:
.Lfunc_begin146:
	pushq	%rbp
.Ltmp1038:
	pushq	%r15
.Ltmp1039:
	pushq	%r14
.Ltmp1040:
	pushq	%r13
.Ltmp1041:
	pushq	%r12
.Ltmp1042:
	pushq	%rbx
.Ltmp1043:
	subq	$24, %rsp
.Ltmp1044:
.Ltmp1045:
.Ltmp1046:
.Ltmp1047:
.Ltmp1048:
.Ltmp1049:
.Ltmp1050:
	movq	%rcx, %r14
	movq	%rdx, %r12
	movl	%esi, %r15d
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3214(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB146_1
	testb	%dl, %dl
	je	.LBB146_13
.LBB146_3:
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB146_4
.LBB146_5:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	callq	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	testq	%rbx, %rbx
	je	.LBB146_14
	#MEMBARRIER
	movq	%rbp, 80(%rbx)
	leaq	80(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r13
	movb	$1, (%r13,%rax)
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB146_7
.LBB146_8:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	callq	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	testq	%rbx, %rbx
	je	.LBB146_14
	#MEMBARRIER
	movq	%rbp, 88(%rbx)
	leaq	88(%rbx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB146_10
.LBB146_11:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	callq	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	testq	%rbx, %rbx
	je	.LBB146_14
	#MEMBARRIER
	movq	%rbp, 96(%rbx)
	leaq	96(%rbx), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rbp
	movq	mono_aot_SharpCompress_llvm_got+400(%rip), %r10
	movq	%r12, %rdi
	callq	p_162_plt_SharpCompress_Utility_AsEnumerable_System_IO_Stream_System_IO_Stream_llvm
	movq	%rbp, %rdi
	movl	%r15d, %esi
	movq	%rax, %rdx
	movq	%r14, %rcx
	callq	p_163_plt_SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_Collections_Generic_IEnumerable_1_System_IO_Stream_SharpCompress_Readers_ReaderOptions_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB146_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB146_3
.LBB146_13:
	movl	$3214, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB146_3
.LBB146_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB146_5
.LBB146_7:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB146_8
.LBB146_10:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB146_11
.LBB146_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end146:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_Stream_SharpCompress_Readers_ReaderOptions, .Lfunc_end146-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_Stream_SharpCompress_Readers_ReaderOptions
.Lexception141:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions:
.Lfunc_begin147:
	pushq	%rbp
.Ltmp1051:
	pushq	%r15
.Ltmp1052:
	pushq	%r14
.Ltmp1053:
	pushq	%r13
.Ltmp1054:
	pushq	%r12
.Ltmp1055:
	pushq	%rbx
.Ltmp1056:
	subq	$24, %rsp
.Ltmp1057:
.Ltmp1058:
.Ltmp1059:
.Ltmp1060:
.Ltmp1061:
.Ltmp1062:
.Ltmp1063:
	movq	%rcx, %r14
	movq	%rdx, %r15
	movl	%esi, %r12d
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB147_1
.LBB147_2:
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB147_3
.LBB147_4:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	testq	%rbp, %rbp
	je	.LBB147_12
	#MEMBARRIER
	movq	%rbx, 80(%rbp)
	leaq	80(%rbp), %rax
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %r13
	movb	$1, (%r13,%rax)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB147_6
.LBB147_7:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	testq	%rbp, %rbp
	je	.LBB147_12
	#MEMBARRIER
	movq	%rbx, 88(%rbp)
	leaq	88(%rbp), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB147_9
.LBB147_10:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	testq	%rbp, %rbp
	je	.LBB147_12
	#MEMBARRIER
	movq	%rbx, 96(%rbp)
	leaq	96(%rbp), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rdi
	movl	%r12d, %esi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	p_164_plt_SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB147_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB147_2
.LBB147_3:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB147_4
.LBB147_6:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB147_7
.LBB147_9:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB147_10
.LBB147_12:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end147:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions, .Lfunc_end147-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions
.Lexception142:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_Entries
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_Entries
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_Entries,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_Entries:
.Lfunc_begin148:
	subq	$24, %rsp
.Ltmp1064:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp1065:
	cmpb	$0, 104(%rax)
	movq	8(%rsp), %rax
	je	.LBB148_4
	testq	%rax, %rax
	je	.LBB148_7
	movl	$12, %ecx
	jmp	.LBB148_6
.LBB148_4:
	testq	%rax, %rax
	je	.LBB148_7
	movl	$3, %ecx
.LBB148_6:
	movq	(%rax,%rcx,8), %rax
	addq	$24, %rsp
	retq
.LBB148_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end148:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_Entries, .Lfunc_end148-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_Entries
.Lexception143:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RebuildModifiedCollection
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RebuildModifiedCollection
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RebuildModifiedCollection,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RebuildModifiedCollection:
.Lfunc_begin149:
	pushq	%r15
.Ltmp1066:
	pushq	%r14
.Ltmp1067:
	pushq	%rbx
.Ltmp1068:
	subq	$16, %rsp
.Ltmp1069:
.Ltmp1070:
.Ltmp1071:
.Ltmp1072:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB149_1
.Ltmp1073:
	movb	$1, 104(%rcx)
.LBB149_3:
	movq	(%rsp), %rax
.Ltmp1074:
	movq	80(%rax), %r14
	movq	(%rsp), %r15
	testq	%r15, %r15
	je	.LBB149_18
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_165_plt__rgctx_fetch_75_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_166_plt__rgctx_fetch_76_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_167_plt__rgctx_fetch_77_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB149_6
	testq	%r14, %r14
	je	.LBB149_17
.LBB149_8:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_168_plt_System_Collections_Generic_List_1_TEntry_REF_RemoveAll_System_Predicate_1_TEntry_REF_llvm
	movq	(%rsp), %rax
.Ltmp1075:
	movq	96(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB149_10
	testq	%rbx, %rbx
	je	.LBB149_17
.LBB149_12:
	movq	%rbx, %rdi
	callq	p_169_plt_System_Collections_Generic_List_1_TEntry_REF_Clear_llvm
	movq	(%rsp), %rax
.Ltmp1076:
	movq	96(%rax), %r14
	movq	(%rsp), %rdi
	callq	p_170_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_OldEntries_llvm
	movq	%rax, %r15
	movq	(%rsp), %rax
.Ltmp1077:
	movq	80(%rax), %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_171_plt__rgctx_fetch_78_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%rbx, %rsi
	callq	p_172_plt_System_Linq_Enumerable_Concat_TEntry_REF_System_Collections_Generic_IEnumerable_1_TEntry_REF_System_Collections_Generic_IEnumerable_1_TEntry_REF_llvm
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB149_15
	testq	%r14, %r14
	je	.LBB149_17
.LBB149_19:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_173_plt_System_Collections_Generic_List_1_TEntry_REF_AddRange_System_Collections_Generic_IEnumerable_1_TEntry_REF_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB149_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1078:
	movb	$1, 104(%rcx)
	jmp	.LBB149_3
.LBB149_6:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r14, %r14
	jne	.LBB149_8
	jmp	.LBB149_17
.LBB149_10:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB149_12
	jmp	.LBB149_17
.LBB149_15:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%r14, %r14
	jne	.LBB149_19
.LBB149_17:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB149_18:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end149:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RebuildModifiedCollection, .Lfunc_end149-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RebuildModifiedCollection
.Lexception144:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_OldEntries
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_OldEntries
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_OldEntries,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_OldEntries:
.Lfunc_begin150:
	pushq	%r15
.Ltmp1079:
	pushq	%r14
.Ltmp1080:
	pushq	%rbx
.Ltmp1081:
	subq	$16, %rsp
.Ltmp1082:
.Ltmp1083:
.Ltmp1084:
.Ltmp1085:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB150_1
.Ltmp1086:
	movq	24(%rcx), %r14
.LBB150_3:
	movq	(%rsp), %r15
	testq	%r15, %r15
	je	.LBB150_6
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_174_plt__rgctx_fetch_79_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_175_plt__rgctx_fetch_80_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_176_plt__rgctx_fetch_81_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_177_plt__rgctx_fetch_82_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_178_plt_System_Linq_Enumerable_Where_TEntry_REF_System_Collections_Generic_IEnumerable_1_TEntry_REF_System_Func_2_TEntry_REF_bool_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB150_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1087:
	movq	24(%rcx), %r14
	jmp	.LBB150_3
.LBB150_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB150_6:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end150:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_OldEntries, .Lfunc_end150-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_OldEntries
.Lexception145:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RemoveEntry_TEntry_REF
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RemoveEntry_TEntry_REF
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RemoveEntry_TEntry_REF,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RemoveEntry_TEntry_REF:
.Lfunc_begin151:
	pushq	%r14
.Ltmp1088:
	pushq	%rbx
.Ltmp1089:
	subq	$24, %rsp
.Ltmp1090:
.Ltmp1091:
.Ltmp1092:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB151_1
.Ltmp1093:
	movq	88(%rcx), %rbx
.LBB151_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB151_4
	testq	%rbx, %rbx
	je	.LBB151_13
.LBB151_6:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_179_plt_System_Collections_Generic_List_1_TEntry_REF_Contains_TEntry_REF_llvm
	testb	%al, %al
	jne	.LBB151_12
	movq	8(%rsp), %rax
.Ltmp1094:
	movq	88(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB151_9
	testq	%rbx, %rbx
	je	.LBB151_13
.LBB151_11:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_180_plt_System_Collections_Generic_List_1_TEntry_REF_Add_TEntry_REF_llvm
	movq	8(%rsp), %rdi
	callq	p_181_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RebuildModifiedCollection_llvm
.LBB151_12:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB151_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1095:
	movq	88(%rcx), %rbx
	jmp	.LBB151_3
.LBB151_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB151_6
	jmp	.LBB151_13
.LBB151_9:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB151_11
.LBB151_13:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end151:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RemoveEntry_TEntry_REF, .Lfunc_end151-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RemoveEntry_TEntry_REF
.Lexception146:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_RemoveEntry_SharpCompress_Archives_IArchiveEntry
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_RemoveEntry_SharpCompress_Archives_IArchiveEntry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_RemoveEntry_SharpCompress_Archives_IArchiveEntry,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_RemoveEntry_SharpCompress_Archives_IArchiveEntry:
.Lfunc_begin152:
	pushq	%r14
.Ltmp1096:
	pushq	%rbx
.Ltmp1097:
	subq	$24, %rsp
.Ltmp1098:
.Ltmp1099:
.Ltmp1100:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB152_1
.LBB152_2:
	callq	p_182_plt__rgctx_fetch_83_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_81_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	p_183_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RemoveEntry_TEntry_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB152_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB152_2
.Lfunc_end152:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_RemoveEntry_SharpCompress_Archives_IArchiveEntry, .Lfunc_end152-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_RemoveEntry_SharpCompress_Archives_IArchiveEntry
.Lexception147:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime:
.Lfunc_begin153:
	subq	$56, %rsp
.Ltmp1101:
	movq	%rcx, %r10
	movq	%r8, 32(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movq	24(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB153_1
.LBB153_2:
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	xorl	%ecx, %ecx
	movq	%r10, %r8
	callq	p_184_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime_llvm
	addq	$56, %rsp
	retq
.LBB153_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB153_2
.Lfunc_end153:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime, .Lfunc_end153-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime
.Lexception148:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime:
.Lfunc_begin154:
	subq	$56, %rsp
.Ltmp1102:
	movq	%rdi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	movq	40(%rsp), %rdi
	movq	64(%rsp), %rax
	movq	72(%rsp), %r9
	movq	%rax, 24(%rsp)
	movq	%r9, 32(%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB154_1
.LBB154_2:
	movq	24(%rsp), %r9
	movq	32(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	%r9, (%rsp)
	callq	p_184_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime_llvm
	addq	$56, %rsp
	retq
.LBB154_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB154_2
.Lfunc_end154:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime, .Lfunc_end154-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SharpCompress_Archives_IWritableArchive_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime
.Lexception149:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime:
.Lfunc_begin155:
	pushq	%rbp
.Ltmp1103:
	pushq	%r15
.Ltmp1104:
	pushq	%r14
.Ltmp1105:
	pushq	%rbx
.Ltmp1106:
	subq	$24, %rsp
.Ltmp1107:
.Ltmp1108:
.Ltmp1109:
.Ltmp1110:
.Ltmp1111:
	movq	%r8, %r14
	movl	%ecx, %ebp
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+3223(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB155_1
	testb	%dl, %dl
	je	.LBB155_13
.LBB155_3:
	testq	%rbx, %rbx
	je	.LBB155_14
.LBB155_4:
	movq	mono_aot_SharpCompress_llvm_got+408(%rip), %rsi
	movq	%rbx, %rdi
	callq	p_185_plt_string_StartsWith_string_llvm
	testb	%al, %al
	jne	.LBB155_6
	movq	mono_aot_SharpCompress_llvm_got+424(%rip), %rsi
	movq	%rbx, %rdi
	callq	p_185_plt_string_StartsWith_string_llvm
	testb	%al, %al
	je	.LBB155_7
.LBB155_6:
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	p_186_plt_string_Substring_int_llvm
	movq	%rax, %rbx
.LBB155_7:
	movq	8(%rsp), %rdi
	movq	%rbx, %rsi
	callq	p_187_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_DoesKeyMatchExisting_string_llvm
	testb	%al, %al
	jne	.LBB155_15
	leaq	64(%rsp), %rax
	movq	8(%rsp), %rdi
	movq	(%rax), %r8
	movq	8(%rax), %r9
	movl	%ebp, (%rsp)
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r14, %rcx
	callq	p_188_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_CreateEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime_bool_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
.Ltmp1112:
	movq	80(%rax), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB155_10
	testq	%rbp, %rbp
	je	.LBB155_14
.LBB155_12:
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	p_180_plt_System_Collections_Generic_List_1_TEntry_REF_Add_TEntry_REF_llvm
	movq	8(%rsp), %rdi
	callq	p_181_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RebuildModifiedCollection_llvm
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB155_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB155_3
.LBB155_13:
	movl	$3223, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	testq	%rbx, %rbx
	jne	.LBB155_4
	jmp	.LBB155_14
.LBB155_10:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbp, %rbp
	jne	.LBB155_12
.LBB155_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB155_15:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$16147, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	p_118_plt_string_Concat_string_string_llvm
	movq	%rax, %rbx
	movq	mono_aot_SharpCompress_llvm_got+416(%rip), %rdi
	movl	$144, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbp
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	p_189_plt_SharpCompress_Common_ArchiveException__ctor_string_llvm
	movq	%rbp, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end155:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime, .Lfunc_end155-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime
.Lexception150:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_DoesKeyMatchExisting_string
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_DoesKeyMatchExisting_string
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_DoesKeyMatchExisting_string,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_DoesKeyMatchExisting_string:
.Lfunc_begin156:
	pushq	%rbp
.Ltmp1138:
.Ltmp1139:
	movq	%rsp, %rbp
.Ltmp1140:
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp1141:
.Ltmp1142:
.Ltmp1143:
.Ltmp1144:
.Ltmp1145:
	movq	%rsi, %r14
	movq	%rdi, %rcx
	movq	%rcx, -56(%rbp)
	movq	%rcx, -80(%rbp)
	movb	mono_inited+3224(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB156_24
	testb	%dl, %dl
	je	.LBB156_25
.LBB156_2:
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, %rsp
	movl	$0, -16(%rax)
	movq	$0, -64(%rbp)
	movb	$0, -41(%rbp)
	movq	-56(%rbp), %rdi
.Ltmp1146:
	movq	(%rdi), %rax
	callq	*336(%rax)
	movq	%rax, %r15
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB156_26
.LBB156_4:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	8(%rax), %r12
	testq	%r12, %r12
	jne	.LBB156_9
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB156_27
.LBB156_6:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	(%rax), %r13
	testq	%r13, %r13
	je	.LBB156_37
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_196_plt__rgctx_fetch_87_llvm
	movl	$128, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r12
	#MEMBARRIER
	leaq	32(%r12), %rax
	movq	%r13, 32(%r12)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_197_plt__rgctx_fetch_88_llvm
	movq	%rax, 64(%r12)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_198_plt__rgctx_fetch_89_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%r12)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%r12)
	movq	32(%rax), %rax
	movq	%rax, 16(%r12)
	movb	$0, 112(%r12)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB156_28
.LBB156_8:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	#MEMBARRIER
	movq	%r12, 8(%rax)
.LBB156_9:
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	p_192_plt__rgctx_fetch_86_llvm
	movq	%rax, %r10
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	p_193_plt_System_Linq_Enumerable_Select_TEntry_REF_string_System_Collections_Generic_IEnumerable_1_TEntry_REF_System_Func_2_TEntry_REF_string_llvm
.Ltmp1147:
	movq	(%rax), %rcx
	movq	mono_aot_SharpCompress_llvm_got+432(%rip), %r10
	movq	%rax, %rdi
	callq	*-56(%rcx)
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB156_29
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+200(%rip), %r10
.Ltmp1113:
	callq	*-120(%rax)
.Ltmp1114:
	testb	%al, %al
	je	.LBB156_23
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB156_31
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+440(%rip), %r10
.Ltmp1115:
	callq	*-136(%rax)
.Ltmp1116:
	testq	%rax, %rax
	je	.LBB156_33
.Ltmp1117:
	movl	$47, %esi
	movl	$92, %edx
	movq	%rax, %rdi
	callq	p_194_plt_string_Replace_char_char_llvm
	movq	%rax, %r15
.Ltmp1118:
	testq	%r15, %r15
	je	.LBB156_35
	movq	mono_aot_SharpCompress_llvm_got+424(%rip), %rsi
.Ltmp1119:
	movq	%r15, %rdi
	callq	p_185_plt_string_StartsWith_string_llvm
.Ltmp1120:
	testb	%al, %al
	je	.LBB156_21
.Ltmp1121:
	movl	$1, %esi
	movq	%r15, %rdi
	callq	p_186_plt_string_Substring_int_llvm
	movq	%rax, %r15
.Ltmp1122:
.LBB156_21:
.Ltmp1123:
	movl	$5, %edx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_195_plt_string_Equals_string_string_System_StringComparison_llvm
.Ltmp1124:
	movb	%al, -41(%rbp)
	movq	$0, -72(%rbp)
	movl	$1, (%rbx)
	cmpq	$0, -64(%rbp)
	jne	.LBB156_38
	jmp	.LBB156_41
.LBB156_23:
	movq	$0, -72(%rbp)
	movl	$2, (%rbx)
	cmpq	$0, -64(%rbp)
	jne	.LBB156_38
	jmp	.LBB156_41
.LBB156_24:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB156_2
.LBB156_25:
	movl	$3224, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB156_2
.LBB156_26:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB156_4
.LBB156_27:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB156_6
.LBB156_28:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB156_8
.LBB156_29:
.Ltmp1131:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1132:
.LBB156_31:
.Ltmp1129:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1130:
.LBB156_33:
.Ltmp1127:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1128:
.LBB156_35:
.Ltmp1125:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp1126:
.LBB156_37:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB156_38:
	movq	-64(%rbp), %rdi
	testq	%rdi, %rdi
	je	.LBB156_40
	movq	(%rdi), %rax
	movq	mono_aot_SharpCompress_llvm_got+208(%rip), %r10
	callq	*-40(%rax)
	jmp	.LBB156_41
.LBB156_40:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB156_41:
	movl	(%rbx), %eax
	movl	$0, (%rbx)
	cmpl	$1, %eax
	je	.LBB156_46
	cmpl	$2, %eax
	jne	.LBB156_51
	cmpq	$0, -72(%rbp)
	je	.LBB156_49
.Ltmp1134:
	callq	p_45_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1135:
.LBB156_49:
	xorl	%eax, %eax
	jmp	.LBB156_50
.LBB156_46:
	cmpq	$0, -72(%rbp)
	je	.LBB156_48
.Ltmp1136:
	callq	p_45_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp1137:
.LBB156_48:
	movb	-41(%rbp), %al
.LBB156_50:
	movb	%al, -42(%rbp)
	movb	-42(%rbp), %al
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB156_51:
	callq	p_46_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB156_52:
.Ltmp1133:
	cmpq	$0, -64(%rbp)
	jne	.LBB156_38
	jmp	.LBB156_41
.Lfunc_end156:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_DoesKeyMatchExisting_string, .Lfunc_end156-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_DoesKeyMatchExisting_string
.Lexception151:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SaveTo_System_IO_Stream_SharpCompress_Writers_WriterOptions
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SaveTo_System_IO_Stream_SharpCompress_Writers_WriterOptions
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SaveTo_System_IO_Stream_SharpCompress_Writers_WriterOptions,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SaveTo_System_IO_Stream_SharpCompress_Writers_WriterOptions:
.Lfunc_begin157:
	pushq	%r15
.Ltmp1148:
	pushq	%r14
.Ltmp1149:
	pushq	%r13
.Ltmp1150:
	pushq	%r12
.Ltmp1151:
	pushq	%rbx
.Ltmp1152:
	subq	$16, %rsp
.Ltmp1153:
.Ltmp1154:
.Ltmp1155:
.Ltmp1156:
.Ltmp1157:
.Ltmp1158:
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+3225(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB157_1
	testb	%dl, %dl
	je	.LBB157_17
.LBB157_3:
	movq	(%rsp), %rax
.Ltmp1159:
	movq	80(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+448(%rip), %r10
	callq	p_199_plt_System_Linq_Enumerable_Cast_SharpCompress_Archives_IWritableArchiveEntry_System_Collections_IEnumerable_llvm
	movq	%rax, %r12
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB157_5
.LBB157_6:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	16(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB157_11
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB157_8
.LBB157_9:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	(%rax), %r13
	testq	%r13, %r13
	je	.LBB157_10
	movq	mono_aot_SharpCompress_llvm_got+464(%rip), %rdi
	movl	$128, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_201_plt__rgctx_fetch_90_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_202_plt__rgctx_fetch_91_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB157_15
.LBB157_16:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	#MEMBARRIER
	movq	%rbx, 16(%rax)
.LBB157_11:
	movq	mono_aot_SharpCompress_llvm_got+456(%rip), %r10
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_200_plt_SharpCompress_Utility_ForEach_SharpCompress_Archives_IWritableArchiveEntry_System_Collections_Generic_IEnumerable_1_SharpCompress_Archives_IWritableArchiveEntry_System_Action_1_SharpCompress_Archives_IWritableArchiveEntry_llvm
	movq	(%rsp), %rbx
	movq	(%rsp), %rdi
	callq	p_170_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_OldEntries_llvm
	movq	(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB157_18
.Ltmp1160:
	movq	(%rbx), %r9
	movq	80(%rcx), %r8
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	movq	%rax, %rcx
	callq	*376(%r9)
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB157_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB157_3
.LBB157_17:
	movl	$3225, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB157_3
.LBB157_5:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB157_6
.LBB157_8:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB157_9
.LBB157_15:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB157_16
.LBB157_18:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB157_10:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end157:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SaveTo_System_IO_Stream_SharpCompress_Writers_WriterOptions, .Lfunc_end157-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_SaveTo_System_IO_Stream_SharpCompress_Writers_WriterOptions
.Lexception152:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_CreateEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime_bool
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_CreateEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime_bool
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_CreateEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime_bool,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_CreateEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime_bool:
.Lfunc_begin158:
	pushq	%r15
.Ltmp1161:
	pushq	%r14
.Ltmp1162:
	pushq	%r13
.Ltmp1163:
	pushq	%r12
.Ltmp1164:
	pushq	%rbx
.Ltmp1165:
	subq	$32, %rsp
.Ltmp1166:
.Ltmp1167:
.Ltmp1168:
.Ltmp1169:
.Ltmp1170:
.Ltmp1171:
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rsi, %r13
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB158_1
.Ltmp1172:
	movq	(%rbx), %rax
.LBB158_3:
	movq	%rbx, %rdi
	callq	*400(%rax)
	testb	%al, %al
	je	.LBB158_7
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*392(%rax)
	testb	%al, %al
	je	.LBB158_7
	movq	16(%rsp), %rdi
.Ltmp1173:
	movq	(%rdi), %rax
	movl	80(%rsp), %ecx
	movl	%ecx, (%rsp)
	movq	%r13, %rsi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	callq	*384(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB158_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1174:
	movq	(%rbx), %rax
	jmp	.LBB158_3
.LBB158_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB158_7:
	movq	mono_aot_SharpCompress_llvm_got(%rip), %rdi
	movl	$16223, %esi
	callq	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	movl	$33554554, %edi
	movq	%rax, %rsi
	callq	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	movq	%rax, %rdi
	callq	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end158:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_CreateEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime_bool, .Lfunc_end158-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_CreateEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime_bool
.Lexception153:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_Dispose
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_Dispose
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_Dispose,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_Dispose:
.Lfunc_begin159:
	pushq	%r15
.Ltmp1175:
	pushq	%r14
.Ltmp1176:
	pushq	%r13
.Ltmp1177:
	pushq	%r12
.Ltmp1178:
	pushq	%rbx
.Ltmp1179:
	subq	$16, %rsp
.Ltmp1180:
.Ltmp1181:
.Ltmp1182:
.Ltmp1183:
.Ltmp1184:
.Ltmp1185:
	movq	%rdi, %rcx
	movq	%rcx, (%rsp)
	movq	%rcx, 8(%rsp)
	movb	mono_inited+3229(%rip), %dl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB159_1
	testb	%dl, %dl
	je	.LBB159_34
.LBB159_3:
	movq	(%rsp), %rdi
	callq	p_203_plt_SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_Dispose_llvm
	movq	(%rsp), %rax
.Ltmp1186:
	movq	80(%rax), %rdi
	movq	mono_aot_SharpCompress_llvm_got+344(%rip), %r14
	movq	%r14, %r10
	callq	p_142_plt_System_Linq_Enumerable_Cast_SharpCompress_Common_Entry_System_Collections_IEnumerable_llvm
	movq	%rax, %r12
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB159_5
.LBB159_6:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	24(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB159_13
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB159_8
.LBB159_9:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	(%rax), %r15
	testq	%r15, %r15
	je	.LBB159_36
	movq	mono_aot_SharpCompress_llvm_got+360(%rip), %rdi
	movl	$128, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r15, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_208_plt__rgctx_fetch_96_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_209_plt__rgctx_fetch_97_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB159_11
.LBB159_12:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	#MEMBARRIER
	movq	%rbx, 24(%rax)
.LBB159_13:
	movq	mono_aot_SharpCompress_llvm_got+352(%rip), %r15
	movq	%r15, %r10
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_143_plt_SharpCompress_Utility_ForEach_SharpCompress_Common_Entry_System_Collections_Generic_IEnumerable_1_SharpCompress_Common_Entry_System_Action_1_SharpCompress_Common_Entry_llvm
	movq	(%rsp), %rax
.Ltmp1187:
	movq	88(%rax), %rdi
	movq	%r14, %r10
	callq	p_142_plt_System_Linq_Enumerable_Cast_SharpCompress_Common_Entry_System_Collections_IEnumerable_llvm
	movq	%rax, %r12
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB159_15
.LBB159_16:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	32(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB159_23
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB159_18
.LBB159_19:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	(%rax), %r13
	testq	%r13, %r13
	je	.LBB159_36
	movq	mono_aot_SharpCompress_llvm_got+360(%rip), %rdi
	movl	$128, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r13, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_206_plt__rgctx_fetch_94_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_207_plt__rgctx_fetch_95_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB159_21
.LBB159_22:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	#MEMBARRIER
	movq	%rbx, 32(%rax)
.LBB159_23:
	movq	%r15, %r10
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	p_143_plt_SharpCompress_Utility_ForEach_SharpCompress_Common_Entry_System_Collections_Generic_IEnumerable_1_SharpCompress_Common_Entry_System_Action_1_SharpCompress_Common_Entry_llvm
	movq	(%rsp), %rax
.Ltmp1188:
	movq	96(%rax), %rdi
	movq	%r14, %r10
	callq	p_142_plt_System_Linq_Enumerable_Cast_SharpCompress_Common_Entry_System_Collections_IEnumerable_llvm
	movq	%rax, %r14
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB159_25
.LBB159_26:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	40(%rax), %rbx
	testq	%rbx, %rbx
	jne	.LBB159_33
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB159_28
.LBB159_29:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	movq	(%rax), %r12
	testq	%r12, %r12
	je	.LBB159_36
	movq	mono_aot_SharpCompress_llvm_got+360(%rip), %rdi
	movl	$128, %esi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	#MEMBARRIER
	leaq	32(%rbx), %rax
	movq	%r12, 32(%rbx)
	shrl	$9, %eax
	movq	mono_aot_SharpCompress_llvm_got+16(%rip), %rcx
	movb	$1, (%rax,%rcx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_204_plt__rgctx_fetch_92_llvm
	movq	%rax, 64(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_205_plt__rgctx_fetch_93_llvm
	movq	8(%rax), %rcx
	movq	%rcx, 40(%rbx)
	movq	40(%rax), %rcx
	movq	%rcx, 24(%rbx)
	movq	32(%rax), %rax
	movq	%rax, 16(%rbx)
	movb	$0, 112(%rbx)
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_190_plt__rgctx_fetch_84_llvm
	cmpb	$0, 45(%rax)
	je	.LBB159_31
.LBB159_32:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_191_plt__rgctx_fetch_85_llvm
	#MEMBARRIER
	movq	%rbx, 40(%rax)
.LBB159_33:
	movq	%r15, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_143_plt_SharpCompress_Utility_ForEach_SharpCompress_Common_Entry_System_Collections_Generic_IEnumerable_1_SharpCompress_Common_Entry_System_Action_1_SharpCompress_Common_Entry_llvm
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB159_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB159_3
.LBB159_34:
	movl	$3229, %edi
	movq	%rcx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	jmp	.LBB159_3
.LBB159_5:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_6
.LBB159_15:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_16
.LBB159_25:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_26
.LBB159_8:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_9
.LBB159_11:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_12
.LBB159_18:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_19
.LBB159_21:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_22
.LBB159_28:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_29
.LBB159_31:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB159_32
.LBB159_35:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB159_36:
	movl	$122, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end159:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_Dispose, .Lfunc_end159-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_Dispose
.Lexception154:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__RebuildModifiedCollectionb__9_0_TEntry_REF
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__RebuildModifiedCollectionb__9_0_TEntry_REF
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__RebuildModifiedCollectionb__9_0_TEntry_REF,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__RebuildModifiedCollectionb__9_0_TEntry_REF:
.Lfunc_begin160:
	pushq	%r14
.Ltmp1189:
	pushq	%rbx
.Ltmp1190:
	subq	$24, %rsp
.Ltmp1191:
.Ltmp1192:
.Ltmp1193:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB160_1
.Ltmp1194:
	movq	88(%rcx), %rbx
.LBB160_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB160_4
	testq	%rbx, %rbx
	je	.LBB160_7
.LBB160_6:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_179_plt_System_Collections_Generic_List_1_TEntry_REF_Contains_TEntry_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB160_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1195:
	movq	88(%rcx), %rbx
	jmp	.LBB160_3
.LBB160_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB160_6
.LBB160_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end160:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__RebuildModifiedCollectionb__9_0_TEntry_REF, .Lfunc_end160-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__RebuildModifiedCollectionb__9_0_TEntry_REF
.Lexception155:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__get_OldEntriesb__11_0_TEntry_REF
	.globl	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__get_OldEntriesb__11_0_TEntry_REF
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__get_OldEntriesb__11_0_TEntry_REF,@function
SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__get_OldEntriesb__11_0_TEntry_REF:
.Lfunc_begin161:
	pushq	%r14
.Ltmp1196:
	pushq	%rbx
.Ltmp1197:
	subq	$24, %rsp
.Ltmp1198:
.Ltmp1199:
.Ltmp1200:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB161_1
.Ltmp1201:
	movq	88(%rcx), %rbx
.LBB161_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_159_plt__rgctx_fetch_74_llvm
	cmpb	$0, 45(%rax)
	je	.LBB161_4
	testq	%rbx, %rbx
	je	.LBB161_7
.LBB161_6:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_179_plt_System_Collections_Generic_List_1_TEntry_REF_Contains_TEntry_REF_llvm
	testb	%al, %al
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB161_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1202:
	movq	88(%rcx), %rbx
	jmp	.LBB161_3
.LBB161_4:
	movq	%rax, %rdi
	callq	p_6_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB161_6
.LBB161_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end161:
	.size	SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__get_OldEntriesb__11_0_TEntry_REF, .Lfunc_end161-SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF__get_OldEntriesb__11_0_TEntry_REF
.Lexception156:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__cctor
	.globl	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__cctor
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__cctor,@function
SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__cctor:
.Lfunc_begin162:
	pushq	%rbx
.Ltmp1203:
	subq	$16, %rsp
.Ltmp1204:
.Ltmp1205:
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB162_1
.LBB162_2:
	callq	p_210_plt__rgctx_fetch_98_llvm
	movl	$16, %esi
	movq	%rax, %rdi
	callq	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_211_plt_SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__ctor_llvm
	movq	8(%rsp), %rdi
	callq	p_212_plt__rgctx_fetch_99_llvm
	#MEMBARRIER
	movq	%rbx, (%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB162_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	jmp	.LBB162_2
.Lfunc_end162:
	.size	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__cctor, .Lfunc_end162-SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__cctor
.Lexception157:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__ctor
	.globl	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__ctor
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__ctor,@function
SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__ctor:
.Lfunc_begin163:
	pushq	%rax
.Ltmp1206:
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	cmpb	$0, mono_inited+3233(%rip)
	je	.LBB163_1
	popq	%rax
	retq
.LBB163_1:
	movl	$3233, %edi
	movq	%rax, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
	popq	%rax
	retq
.Lfunc_end163:
	.size	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__ctor, .Lfunc_end163-SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__ctor
.Lexception158:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__DoesKeyMatchExistingb__17_0_TEntry_REF
	.globl	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__DoesKeyMatchExistingb__17_0_TEntry_REF
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__DoesKeyMatchExistingb__17_0_TEntry_REF,@function
SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__DoesKeyMatchExistingb__17_0_TEntry_REF:
.Lfunc_begin164:
	pushq	%rbx
.Ltmp1207:
	subq	$16, %rsp
.Ltmp1208:
.Ltmp1209:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 8(%rsp)
	movb	mono_inited+3234(%rip), %bl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB164_1
	testb	%bl, %bl
	je	.LBB164_5
.LBB164_3:
.Ltmp1210:
	movq	(%rcx), %rax
.LBB164_4:
	movq	mono_aot_SharpCompress_llvm_got+472(%rip), %r10
	movq	%rcx, %rdi
	callq	*-80(%rax)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB164_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB164_3
.LBB164_5:
	movl	$3234, %edi
	movq	%rdx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
.Ltmp1211:
	movq	(%rcx), %rax
	jmp	.LBB164_4
.LBB164_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end164:
	.size	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__DoesKeyMatchExistingb__17_0_TEntry_REF, .Lfunc_end164-SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__DoesKeyMatchExistingb__17_0_TEntry_REF
.Lexception159:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__SaveTob__18_0_SharpCompress_Archives_IWritableArchiveEntry
	.globl	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__SaveTob__18_0_SharpCompress_Archives_IWritableArchiveEntry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__SaveTob__18_0_SharpCompress_Archives_IWritableArchiveEntry,@function
SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__SaveTob__18_0_SharpCompress_Archives_IWritableArchiveEntry:
.Lfunc_begin165:
	pushq	%rbx
.Ltmp1212:
	subq	$16, %rsp
.Ltmp1213:
.Ltmp1214:
	movq	%rsi, %rcx
	movq	%rdi, %rdx
	movq	%rdx, 8(%rsp)
	movb	mono_inited+3235(%rip), %bl
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB165_1
	testb	%bl, %bl
	je	.LBB165_6
.LBB165_3:
.Ltmp1215:
	movq	(%rcx), %rax
.LBB165_4:
	movq	mono_aot_SharpCompress_llvm_got+480(%rip), %r10
	movq	%rcx, %rdi
	callq	*-136(%rax)
.Ltmp1216:
	movq	(%rax), %rcx
	xorl	%esi, %esi
	xorl	%edx, %edx
	movq	%rax, %rdi
	callq	*200(%rcx)
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB165_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB165_3
.LBB165_6:
	movl	$3235, %edi
	movq	%rdx, %rsi
	callq	mono_aot_SharpCompress_init_method_gshared_this
.Ltmp1217:
	movq	(%rcx), %rax
	jmp	.LBB165_4
.LBB165_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end165:
	.size	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__SaveTob__18_0_SharpCompress_Archives_IWritableArchiveEntry, .Lfunc_end165-SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__SaveTob__18_0_SharpCompress_Archives_IWritableArchiveEntry
.Lexception160:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_0_SharpCompress_Common_Entry
	.globl	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_0_SharpCompress_Common_Entry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_0_SharpCompress_Common_Entry,@function
SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_0_SharpCompress_Common_Entry:
.Lfunc_begin166:
	pushq	%rax
.Ltmp1218:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB166_1
.Ltmp1219:
	movq	(%rsi), %rax
.LBB166_3:
	movq	%rsi, %rdi
	callq	*224(%rax)
	popq	%rax
	retq
.LBB166_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1220:
	movq	(%rsi), %rax
	jmp	.LBB166_3
.LBB166_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end166:
	.size	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_0_SharpCompress_Common_Entry, .Lfunc_end166-SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_0_SharpCompress_Common_Entry
.Lexception161:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_1_SharpCompress_Common_Entry
	.globl	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_1_SharpCompress_Common_Entry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_1_SharpCompress_Common_Entry,@function
SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_1_SharpCompress_Common_Entry:
.Lfunc_begin167:
	pushq	%rax
.Ltmp1221:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB167_1
.Ltmp1222:
	movq	(%rsi), %rax
.LBB167_3:
	movq	%rsi, %rdi
	callq	*224(%rax)
	popq	%rax
	retq
.LBB167_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1223:
	movq	(%rsi), %rax
	jmp	.LBB167_3
.LBB167_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end167:
	.size	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_1_SharpCompress_Common_Entry, .Lfunc_end167-SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_1_SharpCompress_Common_Entry
.Lexception162:

	.hidden	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_2_SharpCompress_Common_Entry
	.globl	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_2_SharpCompress_Common_Entry
	.p2align	4, 0x90
	.type	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_2_SharpCompress_Common_Entry,@function
SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_2_SharpCompress_Common_Entry:
.Lfunc_begin168:
	pushq	%rax
.Ltmp1224:
	movq	%rdi, (%rsp)
	movq	mono_aot_SharpCompress_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB168_1
.Ltmp1225:
	movq	(%rsi), %rax
.LBB168_3:
	movq	%rsi, %rdi
	callq	*224(%rax)
	popq	%rax
	retq
.LBB168_1:
	callq	mono_aot_SharpCompress_icall_cold_wrapper_265
.Ltmp1226:
	movq	(%rsi), %rax
	jmp	.LBB168_3
.LBB168_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end168:
	.size	SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_2_SharpCompress_Common_Entry, .Lfunc_end168-SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__Disposeb__22_2_SharpCompress_Common_Entry
.Lexception163:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_SharpCompressjit_got
	.quad	mono_aot_SharpCompress_llvm_got
	.quad	mono_aot_SharpCompress_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_SharpCompressmethod_addresses
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
	.quad	mono_aot_SharpCompressplt
	.quad	mono_aot_SharpCompressplt_end
	.quad	mono_aot_SharpCompressunwind_info
	.quad	mono_aot_SharpCompressunbox_trampolines
	.quad	mono_aot_SharpCompressunbox_trampolines_end
	.quad	mono_aot_SharpCompressunbox_trampoline_addresses
	.long	25
	.long	1904
	.long	213
	.long	3619
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	29385
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
	.ascii	"\271Vh\304\267\260\253\320\022\b\265\342\255\222\323\030"
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
	.type	type_info_6,@object
	.local	type_info_6
	.comm	type_info_6,4,4
	.type	method_info_offsets,@object
	.section	.rodata,"a",@progbits
	.p2align	3
method_info_offsets:
	.asciz	"#\016\000\000\n\000\000\000j\001\000\000\002\000\000\000\000\000\n\000\024\000\036\0000\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\314\000\332\000\344\000\356\000\370\000\002\001\f\001\026\001 \001*\0014\001>\001H\001R\001\\\001f\001p\001z\001\204\001\216\001\230\001\242\001\254\001\266\001\300\001\312\001\324\001\336\001\350\001\362\001\374\001\006\002\020\002\032\002$\002.\0028\002B\002L\002V\002`\002j\002t\002~\002\210\002\222\002\234\002\246\002\260\002\272\002\304\002\316\002\330\002\342\002\354\002\366\002\000\003\n\003\024\003\036\003(\0032\003<\003F\003P\003Z\003d\003n\003x\003\202\003\214\003\226\003\240\003\252\003\264\003\276\003\310\003\322\003\334\003\346\003\360\003\372\003\004\004\016\004\030\004\"\004,\0046\004@\004J\004T\004^\004h\004r\004|\004\206\004\220\004\232\004\244\004\256\004\270\004\302\004\314\004\326\004\340\004\352\004\364\004\376\004\r\005\027\005!\005+\0055\005?\005I\005S\005]\005g\005q\005{\005\205\005\217\005\231\005\243\005\255\005\267\005\301\005\313\005\325\005\337\005\351\005\363\005\375\005\007\006\021\006\033\006%\006/\0069\006C\006M\006W\006a\006k\006u\006\177\006\211\006\223\006\235\006\247\006\261\006\273\006\305\006\317\006\331\006\343\006\355\006\367\006\001\007\013\007\025\007\037\007)\0073\007=\007G\007Q\007[\007e\007o\007y\007\203\007\215\007\227\007\241\007\253\007\265\007\277\007\311\007\323\007\335\007\347\007\361\007\373\007\005\b\017\b\031\b#\b-\b7\bA\bK\bU\b_\bi\bs\b}\b\207\b\221\b\233\b\245\b\257\b\271\b\303\b\315\b\327\b\341\b\360\b\372\b\004\t\016\t\030\t\"\t,\t<\tK\tU\t_\tn\tx\t\202\t\214\t\226\t\240\t\252\t\264\t\276\t\310\t\322\t\334\t\346\t\360\t\372\t\004\n\016\n\030\n\"\n,\n6\n@\nJ\nT\n^\nh\nr\n|\n\206\n\220\n\232\n\244\n\256\n\270\n\302\n\314\n\326\n\340\n\352\n\364\n\376\n\b\013\022\013\034\013&\0130\013:\013D\013N\013X\013b\013l\013v\013\200\013\212\013\224\013\236\013\250\013\262\013\274\013\306\013\320\013\332\013\344\013\356\013\370\013\002\f\f\f\026\f \f*\f4\f>\fH\fR\f\\\ff\fp\fz\f\204\f\223\f\236\f\256\f\276\f\316\f\336\f\351\f\371\f\b\r\022\r\034\r&\r0\r:\rD\rN\rX\rb\rl\rv\r\200\r\212\r\224\r\236\r\250\r\262\r\274\r\306\r\320\r\332\r\344\r\356\r\370\r\002\016\f\016\026\016 \016*\0164\016>\016H\016R\016\\\016f\016p\016z\016\001\001\001\001\001\001\001\001\001\001\013\001\001\001\001\001\001\001\001\003+\003\003\003\001\001\001\001\001\001;\001\001\001\377\377\377\377\302\000?\377\377\377\377\301@\001B\001\377\377\377\377\275D\004\377\377\377\377\270L\377\377\377\377\264\000\000\000\000\000\000\000\000\000\000\000\000\000\000M\001\001\001\001\001\001\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000UX\003\003\003\003\003\001\001\377\377\377\377\227jk\003\001\001\001\001\005\001\377\377\377\377\210{|\004\001\003\001\003\003\001\003\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\226\377\377\377\377j\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\227\001\377\377\377\377h\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\231\001\377\377\377\377f\000\200\233\000\000\200\234\377\377\377\377d\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\235\001\001\377\377\377\377a\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\271\004\004\004\377\377\377\377;\000\200\311\004\004\001\001\001\001\001\001\001\200\331\377\377\377\377'\000\200\332\003\003\003\003\003\003\200\357\003\001\377\377\377\377\r\200\364\004\001\001\003\003\201\001\001\001\001\377\377\377\376\374\000\201\005\003\003\005\201\021\003\003\377\377\377\376\351\201\032\001.\004\004\006\201]\006\004\006\001\003\001\001\001\001\201v\001\001\001\005\007\005\377\377\377\376v\000\201\213\201\226\001,\004\004\006\006\004\004\377\377\377\376!\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 4455

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\036\016\000\000\000\000\000\000\037\016\000\000\000\000\000\000 \016\000\000\000\000\000\000!\016\000\000\000\000\000\000\"\016\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"7\003\000\000\000\000\000\000\000\0003\001\000\000\000\000\000\000\000\000\000\000\356\000u\003f\000i\003\000\000\000\000\310\000\000\000\000\000\000\000\000\000\000\000q\000\000\000\000\000\000\000c\000\000\000\204\000\000\000\000\000\000\000{\000\000\000\000\000\000\000\000\000\000\000\325\000\000\000\233\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000!\000\000\000\000\000\000\000\000\000\000\000k\000\000\000\000\000\000\000\000\000\000\000\371\000\000\000W\001\232\003\000\000\000\000=\000:\003D\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000>\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\032\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\013\000\000\000\000\000\000\000\237\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000v\001\000\000\000\000\000\000V\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\343\000\000\000*\0009\003\000\000\000\000\000\000\000\000B\001\000\000\000\000\000\000\260\000L\003\000\000\000\000\000\000\000\000\t\000\235\003\364\000\000\000\000\000\000\000\000\000\000\000Q\001\000\000\000\000\000\000^\001\000\000\000\000\000\0008\001\000\000\000\000\000\000\000\000\000\000[\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\273\000M\003\n\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\321\000\000\000\000\000\000\000\200\000@\003\000\000\000\000\000\000\000\0007\000\000\000\n\000[\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\361\000\000\000T\000\252\003A\000\000\000\000\000\000\000\000\000\000\000:\000l\003\000\000\000\000\003\001\224\003\000\000\000\000\033\000\000\000\000\000\000\000\274\000\000\000'\000\000\000\243\000\210\003 \001\211\003\024\0007\003n\001\000\000o\001\000\000\351\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000(\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\322\001\000\000\022\001\000\000\206\001\000\000\000\000\000\000\024\001\254\003^\000\217\003\000\000\000\000\000\000\000\000\324\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000}\000A\003a\000\000\000'\001\000\000\000\000\000\000\000\000\000\000\362\000\000\000N\000\000\000z\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\275\001\000\000\000\000\000\000\226\001\000\000\037\000\000\000\205\000K\003\000\000\000\000\000\000\000\000\265\000\243\003\000\000\000\000\000\000\000\000\230\001\222\003\000\000\000\000\000\000\000\000\000\000\000\000\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000l\001\257\003m\001\000\000\036\000k\003\000\000\000\000\r\000\000\000\000\000\000\000J\001\000\000\000\000\000\000\300\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\200\001\000\000\331\000\000\0000\001\000\000\300\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\262\001\244\003\263\001\245\003\000\000\000\000\000\000\000\000\000\000\000\000\370\000\000\000\000\000\000\000\000\000\000\000c\001\000\000\000\000\000\000~\000\202\003\264\001\000\000\031\000T\003\275\000\000\000\000\000\000\000\006\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\001\241\003\000\000\000\0001\000\000\000\303\001\000\000e\000\000\000\007\000\246\003\000\000\000\000\000\000\000\000\000\000\000\000\305\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\274\001\000\000\221\000F\003\033\001\000\000\000\000\000\000M\000\000\000\326\000\000\000i\001\000\000\302\000p\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\027\001e\003\306\001\000\000\006\000\000\000\000\000\000\000\243\001\000\000\307\001\000\000\000\000\000\000\303\000\000\000\000\000\000\000\310\001\000\000\000\000\000\000\276\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0002\000q\003\277\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000C\001x\003\240\000\000\000\000\000\000\000/\000\000\000\250\000\226\003\005\001\000\000\273\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0001\001\000\000\000\000\000\000\311\001\000\000\236\000\000\000\007\001\000\000h\000\000\000\312\001\000\000\025\000Q\003\000\000\000\000\035\001r\003\000\000\000\000\000\000\000\000\000\000\000\000?\000\000\000\271\001\000\000\000\000\000\000)\000\000\000\000\000\000\000S\000\000\000\000\000\000\000\233\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0007\001\247\003\000\000\000\000\000\000\000\000\021\000\000\000&\000\250\003\000\000\000\000\000\000\000\000\000\000\000\000\315\001\000\000\001\000\000\000\000\000\000\000V\001\000\000\272\000\000\000\206\000\000\000F\001\000\000\254\001\000\000\000\000\000\000;\000J\003\030\000\000\000\b\000\206\003K\000\000\000\000\000\000\000\212\001\000\000&\001m\003\000\000\000\000\013\001\000\000F\000R\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\213\000\000\000\266\000\000\000\000\000\000\000\332\000\000\000\000\000\000\000\000\000\000\000\316\001\000\000$\000\000\000\000\000\000\000S\001\225\003X\001\255\003\214\000\000\000\000\000\000\000Q\000\177\003\000\000\000\000\026\001j\003P\001\000\000\305\000\000\000\000\000\000\000\226\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000|\000\000\000\336\001\000\000\000\000\000\000\326\001\000\0004\000=\003\000\000\000\000\"\001\000\000$\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231\001\000\0006\000\207\003.\000\000\000v\000P\003\f\000\000\000\220\000G\003\000\000\000\000\000\000\000\000\000\000\000\000-\001\000\000\000\000\000\000\002\001\000\000\027\000o\003\000\000\000\0005\001\000\000\000\000\000\000\365\000{\003z\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000m\000\000\000\000\000\000\000\000\000\000\000r\001\233\003s\001\000\0004\001\260\003\000\000\000\000\000\000\000\000\000\000\000\000\363\000\000\000\000\000\000\000a\001\200\003N\001\251\003\000\000\000\000\257\000\000\000\222\000S\003\000\000\000\000\000\000\000\000\377\000\000\000\037\001\000\000\000\000\000\000\000\000\000\000u\000\216\003\000\000\000\000\000\000\000\000\267\000\000\000\000\000\000\000\246\000\000\000\000\000\000\000\000\000\000\000\260\001\262\003l\000\000\000\216\001\000\000]\000\000\000\000\000\000\000\000\000\000\000\334\000\000\000\025\001\000\000\263\000\000\000\000\000\000\000\000\000\000\000\005\0008\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000I\001\000\000\000\000\000\000O\000\000\000\000\000\000\000\000\000\000\000\341\000\000\000\000\000\000\000@\001\000\000\000\000\000\000\252\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\345\000\000\000\000\000\000\000L\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\320\000\204\003g\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000#\001\000\000\031\001\000\000\000\000\000\000p\001\000\000b\000}\003\375\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\270\000s\003\000\000\000\000\000\000\000\000r\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000E\000n\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\337\000\000\000X\000\000\000\000\000\000\000\f\001\000\000\251\001\000\0002\001\000\000_\000\000\000)\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\254\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\211\000\000\000`\000<\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\256\001\000\000\212\000I\003\000\000\000\000\346\000\000\000\231\000\000\000\000\000\000\000\000\000\000\000y\000O\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000h\001\000\000\000\000\000\000\000\000\000\000\316\000Z\003\000\000\000\000 \000\000\000\000\000\000\000\202\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\267\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\255\001\000\000B\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000<\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\304\000\000\000\244\000\000\000U\001\000\000U\000B\003\000\000\000\000\000\000\000\000\000\000\000\000H\000\000\000\335\000\000\000\235\000\205\003\000\000\000\000\000\000\000\000\366\000\000\000w\001\000\000_\001\000\000o\000N\003\000\000\000\000\000\000\000\000-\000g\003\327\001\000\000=\001\000\000\035\000a\003\000\000\000\000\000\000\000\000\002\000H\003\000\000\000\000\022\000W\003\000\000\000\000[\001y\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\251\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000R\001\000\000\216\000\236\003\000\000\000\000?\001\000\000\234\000\000\000\315\000b\003\000\000\000\000\000\000\000\000.\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000R\000?\003\352\000\000\000J\000>\003\000\000\000\000d\000\000\000\000\000\000\000\000\000\000\000G\000C\003\000\000\000\000\353\000\000\000\000\000\000\000\000\000\000\000\373\000\000\000\000\000\000\000\203\001\000\000Y\001\000\000\000\000\000\000\000\000\000\000\017\000\000\000\330\001\000\0009\001\256\003g\000D\003\225\000\221\003@\000Y\003t\001\223\003\000\000\000\000O\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\245\000\000\000j\000\000\000\000\000\000\000Y\000\000\000\016\000\000\000\000\000\000\000\000\000\000\000\021\001\000\000\306\000\000\000\000\000\000\000\000\000\000\000t\000\000\000\224\000U\003\000\000\000\000\023\000\000\000\000\000\000\000\355\000\203\003\247\001\000\000\000\000\000\000\264\000\000\000\000\000\000\000\000\000\000\000\307\000\000\000w\000\000\000\000\000\000\000\205\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\034\001\000\000\000\000\000\000\000\000\000\0008\000\000\000\016\001h\003\000\000\000\000\256\000w\003\020\000\000\000\000\000\000\000\000\000\000\000\201\000\000\000\000\000\000\000\000\000\000\000\330\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\313\000d\003x\000\000\000\244\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\232\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000p\000V\003\000\000\000\000\000\000\000\000\000\000\000\000\210\000]\003\350\000\000\000\000\000\000\000\000\000\000\000\311\000\000\000\241\000\000\000\000\000\000\000\227\001\000\0009\000\000\000P\000\231\003\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\333\000f\003s\000\201\003\177\001\000\000\017\001\000\000]\001\000\000\000\000\000\000C\000\000\000\000\000\000\000Z\000\000\0003\000`\003\034\000E\003\000\000\000\000\000\000\000\000\240\001\000\000\000\000\000\000\000\000\000\000\210\001\000\000\247\000\000\000\000\000\000\000\222\001\000\000\000\000\000\000(\001\000\000E\001\227\003\000\000\000\000\r\001_\003\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\314\000\000\000+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\301\000\000\000\000\000\000\000\000\000\000\000\252\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000I\000\000\000,\001~\003\000\000\000\000\000\000\000\000\000\000\000\000i\000\000\000\360\000\000\000\203\000\000\000\000\000\000\000\004\001\000\0000\000\212\003\000\000\000\000\000\001\000\000\213\001\000\000\000\000\000\000H\001\000\000#\000;\003\000\000\000\000\"\000\000\000%\000\000\000,\000\000\000W\000\000\000\\\000\000\000n\000c\003\177\000\000\000\202\000\000\000\207\000\000\000\215\000\000\000\217\000\230\003\223\000\000\000\227\000\000\000\230\000\\\003\242\000\000\000\253\000v\003\255\000\000\000\261\000\000\000\262\000\214\003\271\000\000\000\312\000\242\003\317\000\000\000\322\000\000\000\323\000\000\000\324\000\000\000\327\000\000\000\336\000X\003\340\000\000\000\342\000\237\003\344\000t\003\347\000\000\000\354\000z\003\357\000\000\000\367\000\000\000\372\000\000\000\374\000^\003\376\000\000\000\001\001\000\000\b\001\000\000\t\001\220\003\020\001\000\000\030\001\000\000\032\001\000\000\036\001\000\000!\001\000\000%\001\000\000*\001\000\000+\001\000\000/\001\000\0006\001\000\000:\001\000\000;\001\000\000<\001\000\000>\001\253\003A\001\000\000D\001\000\000G\001\000\000K\001|\003L\001\000\000M\001\000\000T\001\000\000Z\001\000\000\\\001\213\003`\001\000\000b\001\000\000d\001\000\000e\001\000\000f\001\000\000j\001\234\003k\001\000\000q\001\000\000u\001\000\000x\001\000\000y\001\000\000{\001\000\000|\001\000\000}\001\215\003~\001\240\003\201\001\000\000\204\001\000\000\207\001\000\000\211\001\000\000\214\001\000\000\215\001\000\000\217\001\000\000\220\001\000\000\221\001\000\000\223\001\000\000\224\001\000\000\225\001\000\000\232\001\000\000\234\001\000\000\235\001\000\000\236\001\000\000\237\001\000\000\241\001\000\000\242\001\000\000\245\001\000\000\246\001\000\000\250\001\000\000\253\001\000\000\257\001\000\000\261\001\000\000\265\001\000\000\266\001\000\000\270\001\000\000\272\001\000\000\276\001\000\000\277\001\000\000\301\001\000\000\302\001\000\000\304\001\000\000\313\001\000\000\314\001\000\000\317\001\000\000\320\001\000\000\321\001\000\000\323\001\000\000\325\001\000\000\331\001\000\000\332\001\000\000\333\001\261\003\334\001\000\000\335\001\000"
	.size	class_name_table, 3790

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\013\000\026\000\201\343\002\001\001\001\001\001\001\001\002\201\360\002\002\002\003\002\002\002\002\002\202\006\003\002\003\003"
	.size	got_info_offsets, 50

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	"=\000\000\000\n\000\000\000\007\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000\220\034\002\001\001\001\001\001\001\001\002\220)\002\002\002\003\002\002\002\002\002\220?\003\002\003\003\003\005\005\006\006\220i\004\017\004\004\004\003\006\006\006\220\254\006\017\017\017\r\006\003\003\003\220\376\r\004\004\t\021\021\017\r\006\221c"
	.size	llvm_got_info_offsets, 98

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"#\016\000\000\n\000\000\000j\001\000\000\002\000\000\000\000\000\013\000\026\000!\0006\000O\000Y\000d\000n\000x\000\202\000\214\000\226\000\240\000\252\000\264\000\276\000\311\000\331\000\351\000\364\000\376\000\b\001\022\001\034\001&\0010\001:\001D\001N\001X\001b\001l\001v\001\200\001\212\001\224\001\236\001\250\001\262\001\274\001\306\001\320\001\332\001\344\001\356\001\370\001\002\002\f\002\026\002 \002*\0024\002>\002H\002R\002\\\002f\002p\002z\002\204\002\216\002\230\002\242\002\254\002\266\002\300\002\312\002\324\002\336\002\350\002\362\002\374\002\006\003\020\003\032\003$\003.\0038\003B\003L\003V\003`\003j\003t\003~\003\210\003\222\003\234\003\246\003\260\003\272\003\304\003\316\003\330\003\342\003\354\003\366\003\000\004\n\004\024\004\036\004(\0042\004<\004F\004P\004Z\004d\004n\004x\004\202\004\214\004\226\004\240\004\252\004\264\004\276\004\310\004\322\004\334\004\346\004\360\004\372\004\004\005\016\005\035\005'\0051\005;\005E\005O\005Y\005c\005m\005w\005\201\005\213\005\225\005\237\005\251\005\263\005\275\005\307\005\321\005\333\005\345\005\357\005\371\005\003\006\r\006\027\006!\006+\0065\006?\006I\006S\006]\006g\006q\006{\006\205\006\217\006\231\006\243\006\255\006\267\006\301\006\313\006\325\006\337\006\351\006\363\006\375\006\007\007\021\007\033\007%\007/\0079\007C\007M\007W\007a\007k\007u\007\177\007\211\007\223\007\235\007\247\007\261\007\273\007\305\007\317\007\331\007\343\007\355\007\367\007\001\b\013\b\025\b\037\b)\b3\b=\bG\bQ\b[\be\bo\by\b\203\b\215\b\227\b\241\b\253\b\265\b\277\b\311\b\323\b\335\b\347\b\361\b\000\t\n\t\024\t\036\t(\t2\t<\tL\t[\te\to\t~\t\210\t\222\t\234\t\246\t\260\t\272\t\304\t\316\t\330\t\342\t\354\t\366\t\000\n\n\n\024\n\036\n(\n2\n<\nF\nP\nZ\nd\nn\nx\n\202\n\214\n\226\n\240\n\252\n\264\n\276\n\310\n\322\n\334\n\346\n\360\n\372\n\004\013\016\013\030\013\"\013,\0136\013@\013J\013T\013^\013h\013r\013|\013\206\013\220\013\232\013\244\013\256\013\270\013\302\013\314\013\326\013\340\013\352\013\364\013\376\013\b\f\022\f\034\f&\f0\f:\fD\fN\fX\fb\fl\fv\f\200\f\212\f\224\f\243\f\256\f\276\f\316\f\336\f\356\f\371\f\t\r\030\r\"\r,\r6\r@\rJ\rT\r^\rh\rr\r|\r\206\r\220\r\232\r\244\r\256\r\270\r\302\r\314\r\326\r\340\r\352\r\364\r\376\r\b\016\022\016\034\016&\0160\016:\016D\016N\016X\016b\016l\016v\016\200\016\212\016\221}\025\025\025\025\025\025\025\025\025\222O\025\025\025\025\025\025\025\025\025\223!\023\023\023\025\025\025\025\025\025\223\355\025\025\025\377\377\377\353\324\000\224P\377\377\377\353\260\224y)\224\313\024\377\377\377\353!\224\356\032\377\377\377\352\370\225\"\377\377\377\352\336\000\000\000\000\000\000\000\000\000\000\000\000\000\000\2251\025\025\025\025\025\025\025\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\225\331\225\357\026\026\026\026\026\026\026\377\377\377\351w\226\237\226\265\026\026\026\026\026\026\026\377\377\377\350\261\227e\227{!\026!\026\026\026\026\026\026\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\230m\377\377\377\347\223\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\230\225\026\377\377\377\347U\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\230\301\017\377\377\377\3470\000\230\365\000\000\231!\377\377\377\346\337\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231P\026\026\377\377\377\346\204\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\231\222\026\026\026\377\377\377\346,\000\231\352\026\026\026\026\026\026\026\026\026\232\321\377\377\377\345/\000\232\362\026\026\026\026\026\026\233\214\026\026\377\377\377\344H\233\316\026\026\026\026\026\234R\026\026\026\377\377\377\343l\000\234\252\026\026\026\235\002\026\026\377\377\377\342\322\235D\026\026\026\026\026\235\310\026\026\026\026\026\026\026\026\026\236\244\026\026\026\026!\026\377\377\377\340\315\000\237I\237_\026\026\026\026\026\026\026\026\377\377\377\337\361\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 4471

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"\336\001\000\000\n\000\000\0000\000\000\000\002\000\000\000\000\000\013\000\027\000\"\000-\000;\000I\000T\000a\000q\000|\000\207\000\222\000\236\000\251\000\264\000\302\000\315\000\330\000\350\000\365\000\005\001\024\001\"\0011\001A\001O\001]\001j\001x\001\206\001\223\001\240\001\256\001\274\001\312\001\327\001\344\001\361\001\376\001\013\002\030\002%\0022\002?\002L\002Y\002f\002\240%\007\027\005\005\005\005\005\027\005\240\222\007\027\030\027\027\027\032\200\221\027\241\346\035\027\035\027\005\007\027\027\007\242\246\027\027\005%\005\005%\035\005\243h%S#\005\005\200\227\200\225\200\225W\246\274\200\225\200\227c\200\22788\007\007\027\251\234)77c\027c\027\027\027\253\355\200\232\031\027\027\027\0318\027\200\230\256~\200\240c\200\243\007\200\227\031\200\230\200\227\027\262<\031ccc\027\027\027c\027\264T\027\027*\031\031\027\027\027\027\265Q\027\027+\027\027c\027\027c\266\343\027c\027\027\027\027\027\027\200\227\270\341\031\027\025\032\025c\025\025\027\272\024J\033\037\025\025\033\031'\031\273U@\200\227\200\225\027\027%\025\031\200\230\275\36188\007\007c\007\007\007\031\277\223\027\027\034\027\027\027 c\027\300\000@\323\027\027\027\027\200\230\027\200\227\200\227\007\300\000Cv\027\027\027\031\027\027\027\032\031\300\000Dc\200\230\200\233\200\230\031\032ccB\031\300\000G\233\200\233c\200\241\032c\031\027\031c\300\000J|cc8\027\031\031\031c\200\230\300\000M:\027\027\200\233c\200\227\027\027\031\031\300\000Owc\027\027c\027\031\200\223\200\224\200\224\300\000Rm\031\027\200\227\0318\005c\027c\300\000T\237C\200\2258\027\027B\032\027\027\300\000Vn\027\00788\00788\0278\300\000W\307\037c\200\227\031\037\027%\037\027\300\000Y\257\200\227\027ccQ\036\031\027\031\300\000[\372\031\032\031c\031\032\031c\027\300\000]\206\027\027\031\031\031\031\030cQ\300\000_\t\035\027%\200\225\037c\031\027\027\300\000`\327\200\231\027\027\027\027\030\027\025\031\300\000b@Q\035\037WX\200\227N\033\031\300\000d\266%\033\033\033\033\033\032\027c\300\000f\r\027\027\027\027\027\027\027\027\027\300\000f\363\027\007\031\033\033\033\027%\033\300\000h#%\035\037\005\005\005\027\005\005\300\000h\271\005\027\007\007\027\027\027\031\007\300\000iO\007\027\005\031%Y[\005%\300\000j\247Y[\005\005\031%\031%%\300\000l\037W#\035\005\031\027Y\031\027\300\000m\231%%\027%%\035#\005\031\300\000n\307Y[\032\027\027\027\027\027\027\300\000p6\027\027\027\027\027\027\027\027\027\300\000q\034\027\027\027\030\030\030\030\030\030\300\000r\t\030\030\030\030\030\030\030"
	.size	class_info_offsets, 737

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\003\000\000\000SharpCompress\0006F462774-E797-4946-823D-CE93C5AD53FE\000\000afb0a02973931d96\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\027\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000\000System.Core\000C88B8EC1-0617-4CF2-8995-8FCE0199FEC2\000\0007cec85d7bea7798e\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 276

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\001\031\000\005\000\023\000\001\000\001\006\005\001\034\007\027\001\007\037\004\001\006$\001\007'\001\007'\001\007'\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\002\032\031\004\002\032\031\000\000\000\000\000\000\000\000\000\004\001\033\004\001\033\004\001\034\004\001\034\004\001\035\004\001\035\000\000\000\000\004\001\032\000\000\000\000\004\003\031\036\032\000\004\001\031\000\004\002\032\037\000\004\001\032\000\004\001 \004\001\037\000\004\001!\004\001\"\004\002$#\000\000\000\000\000\000\000\000\000\000\005\000\023\000\001\000\001\201\200\005\001\034\007\200\240\001\007\200\251\004\001\201\200\200\257\001\007\200\263\001\007\200\263\001\007\200\263\001\007\200\263\001\007\200\263\001\007\200\263\000\000\000\000\000\000\000\000\000\004\001%\004\001%\004\001%\004\001%\004\001\034\004\001\034\004\001\035\004\001\035\000\000\004\002'&\000\000\004\001(\004\001(\000\000\000\000\000\004\001)\004\001*\004\003-,+\000\004\001!\004\001\"\004\001.\000\004\001.\005\000\023\000\001\000\001\201\205\005\001\034\007\201\036\005\000\023\001\001\000\001\201\205\005\001\034\007\201-\002\007\201'\007\2016\004\001\201\205\201<\001\007\201C\001\007\201C\005\007\201C\001/\005\007\201C\0010\005\007\201C\001\032\001\007\201C\005\007\201C\0011\000\004\0012\000\000\000\000\000\000\000\000\004\003543\004\005\03257\0316\004\003:98\000\004\t---,+,+,+\000\000\005\000\023\000\001\000\001\201\207\005\001\034\007\201\230\005\000\023\001\001\000\001\201\207\005\001\034\007\201\247\002\007\201\241\007\201\260\004\001\201\207\201\266\001\007\201\275\001\007\201\275\005\007\201\275\001;\005\007\201\275\001<\001\007\201\275\001\007\201\275\001\007\201\275\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\023\000\001\000\001\004\005\001\034\007\202\027\001\007\202\037\004\001\004\202%\004\002\206~\001\202%!\202)\224\006\007\202.\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\202.\001\263\274\001\202%\004\002\206t\001\202%!\202)\212\f\377\375\000\000\000\007\202T\001\263\244\001\202%\006\200\236\004\001\006\202%!\202)\224\006\007\202q!\202)\224\000\007\202q!\202)\212\024\377\375\000\000\000\001\b\000-\002\202%\003\377\375\000\000\000\001\b\000-\002\202%\004\002d\001\202%!\202)\224\006\007\202\244!\202)\212\032\377\375\000\000\000\007\202q\000\027\001\202%!\202)\270@\007\202\244\001\377\375\000\000\000\007\202q\000\027\001\202%\000\006\200\203\006l\003\377\375\000\000\000\007\202)\000\004\001\202%\003\377\375\000\000\000\007\202.\001\263\322\001\202%\003\377\375\000\000\000\007\202.\001\263\326\001\202%\003\377\375\000\000\000\007\202.\001\263\301\001\202%\004\001\005\202%!\202)\224\006\007\203\033\003\377\375\000\000\000\007\203\033\000\017\001\202%\003\377\375\000\000\000\007\202)\000\r\001\202%\005\000\023\000\001\000\001\005\005\001\034\007\203D\001\007\203L\004\001\005\203R\004\002\206~\001\203R!\203V\224\006\007\203[\003\377\375\000\000\000\007\203[\001\263\307\001\203R\003\377\375\000\000\000\007\203V\000\020\001\203R\003\377\375\000\000\000\007\203[\001\263\301\001\203R\004\002\206u\001\203R!\203V\212\f\377\375\000\000\000\007\203\226\001\263\245\001\203R\003\377\375\000\000\000\007\203[\001\263\314\001\203R!'\224\006\007'\003\377\375\000\000\000\007'\000\026\001$!'\224\000\007'\005\000\023\000\001\000\001\007\005\001\034\007\203\327\001\007\203\337\004\001\007\203\345\004\002\206m\001\203\345!\203\351\212\f\377\375\000\000\000\007\203\356\001\263\230\001\203\345!\203\351\212\f\377\375\000\000\000\007\203\356\001\263\231\001\203\345!\203\351\212\f\377\375\000\000\000\007\203\356\001\263\224\001\203\345\004\002\206t\001\203\345!\203\351\212\f\377\375\000\000\000\007\204.\001\263\244\001\203\345\005\000\036\000\001\377\377\377\377\377\"\005\001\034\007\204H\001\007\204S\377\375\000\000\000\001\b\000\"\002\204Y!\204]\212\025\377\375\000\000\000\002*\002\002\202t\002\204Y\003\377\375\000\000\000\002*\002\002\202t\002\204Y\004\001\007\204Y!\204]\224\007\007\204\213\003\377\375\000\000\000\007\204\213\000\030\001\204Y\005\000\036\000\001\377\377\377\377\377*\005\001\034\007\204\246\001\007\204\261\377\375\000\000\000\001\b\000*\002\204\267!\204\273\212\025\377\375\000\000\000\001\b\000%\002\204\267\003\377\375\000\000\000\001\b\000%\002\204\267\005\000\036\000\001\377\377\377\377\377,\005\001\034\007\204\345\001\007\204\360\377\375\000\000\000\001\b\000,\002\204\366\004\002\206t\001\204\366!\204\372\212\r\377\375\000\000\000\007\205\006\001\263\244\001\204\366\004\002\206u\001\204\366!\204\372\212\r\377\375\000\000\000\007\205 \001\263\245\001\204\366\004\002\206m\001\204\366!\204\372\212\r\377\375\000\000\000\007\205:\001\263\226\001\204\366\006\201)\006\200\270\005\000\036\000\001\377\377\377\377\377-\005\001\034\007\205Z\001\007\205e\377\375\000\000\000\001\b\000-\002\205k\004\002\206t\001\205k!\205o\212\r\377\375\000\000\000\007\205{\001\263\244\001\205k\004\002\206u\001\205k!\205o\212\r\377\375\000\000\000\007\205\225\001\263\245\001\205k\005\000\036\000\001\377\377\377\377\377/\005\001\034\007\205\257\001\007\205\272\377\375\000\000\000\001\b\000/\002\205\300\004\001\t\205\300!\205\304\224\007\007\205\320\003\377\375\000\000\000\007\205\320\000?\001\205\300\003\301\000\017B\005\000\023\000\001\000\001\t\005\001\034\007\205\360\001\007\205\370\004\001\t\205\376!\206\002\224\006\007\206\002\003\377\375\000\000\000\007\206\002\000?\001\205\376\003\377\375\000\000\000\007\206\002\000E\001\205\376\003\301\000\017\243\003\301\000\017\246\005\000\023\000\001\000\001\031\005\001\034\007\2065\005\000\023\001\001\000\001\031\005\001\034\007\206C\002\007\206=\007\206K\004\001\031\206Q\001\007\206=\004\002\206u\001\206]!\206X\212\f\377\375\000\000\000\007\206a\001\263\245\001\206]\003\211;\003\377\375\000\000\000\007\206X\000\200\276\001\206Q\003\377\375\000\000\000\007\206X\000\200\272\001\206Q\006\200\246\006\200\204\003\377\375\000\000\000\007\206X\000\200\264\001\206Q\003\301\000\b\370\003\211(\004\002\206t\001\206]!\206X\212\f\377\375\000\000\000\007\206\271\001\263\244\001\206]\003\377\375\000\000\000\007\206X\000\200\277\001\206Q\003\377\375\000\000\000\007\206X\000\200\302\001\206Q\0033\001\001\201\013\003\377\375\000\000\000\002*\002\002\201\351\002\206\363\0032\003\377\375\000\000\000\007\206X\000\200\301\001\206Q\0039\006\201%\003\377\374\000\000\000\t\210\336\003\377\375\000\000\000\007\206X\000\200\303\001\206Q\003\200\350\001\001\201\016\003\377\375\000\000\000\003\333\000\000&\000\2112\001\2077\005\000\036\000\001\377\377\377\377\377\204\353\005\001\034\007\207L\001\007\207X\377\375\000\000\000\001\200\216\000\204\353\002\207^!\207b\224\035\007\207X\003\377\374\000\000\000\020\n\003\377\374\000\000\000\020\t\005\000\036\000\001\377\377\377\377\377\211\f\005\001\034\007\207\210\001\007\207\224\377\375\000\000\000\001\201\r\000\211\f\002\207\232!\207\236\212\025\377\377\000\000\000\207\236\003\377\377\000\000\000\207\236\005\000\036\000\001\377\377\377\377\377\211\r\005\001\034\007\207\300\001\007\207\314\377\375\000\000\000\001\201\r\000\211\r\002\207\322!\207\326\212\025\377\377\000\000\000\207\326\003\377\377\000\000\000\207\326\003\301\000\004\004!\200\263\224\006\007\200\263!\200\263\224\000\007\200\263\003\377\375\000\000\000\007\200\263\000\214T\001\200\257\003\377\375\000\000\000\007\200\263\000\214U\001\200\257\004\001\201\201\200\257!\200\263\224\006\007\210+\003\377\375\000\000\000\007\210+\000\214[\001\200\257\003\377\375\000\000\000\007\210+\000\214\\\001\200\257\005\000\023\000\001\000\001\201\201\005\001\034\007\210W\001\007\210`\004\001\201\201\210f\003\377\375\000\000\000\007\210j\000\214\\\001\210f\004\001\201\200\210f!\210j\224\006\007\210\177\003\377\375\000\000\000\007\210\177\000\214Y\001\210f\003\377\375\000\000\000\007\210j\000\214]\001\210f\004\001\201\202\210f!\210j\224\006\006\001\007\210\253\003\377\374\000\000\000\031\001!\210j\224\006\007\210\253\003\377\375\000\000\000\007\210\253\000\214`\001\210f!\210j\224\006\006\001\007\210`\003\377\375\000\000\000\007\210\253\000\214b\001\210f!\210j\224\000\007\210j\003\377\375\000\000\000\007\210\253\000\214c\001\210f\003\301\000\f\326\003\301\000/\263\003\301\000\022\"\005\000\023\000\001\000\001\201\202\005\001\034\007\211\031\001\007\211\"\004\001\201\202\211(!\211,\224\006\006\001\006\001\007\211\"\003\301\000\022#!\211,\224\006\006\001\007\211\"\003\301\000\022(\006\200\205\005\000\023\000\001\000\001\201\204\005\001\034\007\211U\005\000\023\001\001\000\001\201\204\005\001\034\007\211d\002\007\211^\007\211m\004\001\201\204\211s\001\007\211m\004\001\004\211\200!\211z\224\006\007\211\204\003\377\375\000\000\000\007\211\204\000\003\001\211\200\001\007\211^\004\001\004\211\237!\211z\224\006\007\211\243\003\377\375\000\000\000\007\211\243\000\003\001\211\237\003\301\000\b\367!\211z\212\032\377\375\000\000\000\007\211z\000\214v\001\211s!\211z\270@\003\333\000\000\177\001\377\375\000\000\000\007\211z\000\214v\001\211s\000\002\002\205\213\001\002\205\213\001\003\377\375\000\000\000\002*\002\002\202A\002\211\360!\211z\212\024\377\375\000\000\000\002*\002\002\201\345\002\211\200!\211z\212\024\377\375\000\000\000\002\2017\001\001\214\334\002\211\200\004\002\201{\001\211\200!\211z\224\006\007\212/!\211z\224\000\007\212/!\211z\212\024\377\375\000\000\000\002*\002\002\201\345\002\211\237!\211z\212\024\377\375\000\000\000\002\2017\001\001\214\334\002\211\237\004\002\201{\001\211\237!\211z\224\006\007\212m!\211z\224\000\007\212m\004\001\201\205\211s!\211z\224\006\007\212\204!\211z\224\000\007\212\204\002\007\211^\002\200\314\001!\211z\212\016\377\375\000\000\000\002*\002\002\201\270\002\212\232\003\002\200\314\001\007\211^\002\200\314\001\004\002n\001\212\265!\211z\224\006\007\212\301!\211z\212\032\377\375\000\000\000\007\212\204\000\214\211\001\211s!\211z\270@\007\212\301\001\377\375\000\000\000\007\212\204\000\214\211\001\211s\000!\211z\212\032\377\375\000\000\000\007\212\204\000\214\212\001\211s!\211z\270@\007\212\301\001\377\375\000\000\000\007\212\204\000\214\212\001\211s\000\001\001\201\212\003\377\375\000\000\000\002*\002\002\201\325\002\213%\001\001\201\023\003\377\375\000\000\000\002*\002\002\201\325\002\2138!\211z\212\024\377\375\000\000\000\001\b\000-\002\211\200\003\377\375\000\000\000\001\b\000-\002\211\200\001\001\201\005\003\377\375\000\000\000\002*\002\002\201\325\002\213i\003\377\375\000\000\000\001\b\000-\002\213i!\211z\212\032\377\375\000\000\000\007\212\204\000\214\214\001\211s!\211z\270@\003\333\000\000\204\001\377\375\000\000\000\007\212\204\000\214\214\001\211s\000\004\002d\001\211\200!\211z\224\006\007\213\266!\211z\212\032\377\375\000\000\000\007\212\204\000\214\213\001\211s!\211z\270@\007\213\266\001\377\375\000\000\000\007\212\204\000\214\213\001\211s\000\003\377\375\000\000\000\007\211\243\000\004\001\211\237\003\377\375\000\000\000\007\211\204\000\004\001\211\200!\211z\212\024\377\375\000\000\000\002*\002\002\201\274\002\211\237\003\377\375\000\000\000\002*\002\002\201\274\002\211\237\002\007\211^\002\200\211\001\004\002m\001\214-!\211z\224\006\007\2145!\211z\212\032\377\375\000\000\000\007\212\204\000\214\215\001\211s!\211z\270@\007\2145\001\377\375\000\000\000\007\212\204\000\214\215\001\211s\000!\201C\224\006\007\201C\003\377\375\000\000\000\007\201C\000\214\210\001\201<!\201C\224\000\007\201C\005\000\023\000\001\000\001\201\206\005\001\034\007\214\215\005\000\023\001\001\000\001\201\206\005\001\034\007\214\234\002\007\214\226\007\214\245\004\001\201\206\214\253\001\007\214\226\004\002\206~\001\214\270!\214\262\224\006\007\214\274\003\377\375\000\000\000\007\214\274\001\263\274\001\214\270\004\001\201\204\214\253\003\377\375\000\000\000\007\214\332\000\214r\001\214\253\001\002\205\213\001\003\377\375\000\000\000\001\b\000/\002\214\357\003\377\375\000\000\000\007\214\332\000\214q\001\214\253\003\377\375\000\000\000\007\214\332\000\214o\001\214\253\004\002w\001\214\270!\214\262\224\006\007\215\037!\214\262\212\032\377\375\000\000\000\007\214\262\000\214\237\001\214\253!\214\262\270@\007\215\037\001\377\375\000\000\000\007\214\262\000\214\237\001\214\253\000\003\377\375\000\000\000\007\214\274\001\263\350\001\214\270\003\377\375\000\000\000\007\214\274\001\263\321\001\214\270\003\377\375\000\000\000\007\214\262\000\214\223\001\214\253!\214\262\212\024\377\375\000\000\000\002*\002\002\201\327\002\214\270\003\377\375\000\000\000\002*\002\002\201\327\002\214\270\003\377\375\000\000\000\007\214\274\001\263\317\001\214\270\002\007\214\226\002\200\211\001\004\002m\001\215\266!\214\262\224\006\007\215\276!\214\262\212\032\377\375\000\000\000\007\214\262\000\214\240\001\214\253!\214\262\270@\007\215\276\001\377\375\000\000\000\007\214\262\000\214\240\001\214\253\000!\214\262\212\024\377\375\000\000\000\002*\002\002\202\201\002\214\270\003\377\375\000\000\000\002*\002\002\202\201\002\214\270\003\377\375\000\000\000\007\214\274\001\263\322\001\214\270\003\377\375\000\000\000\007\214\274\001\263\314\001\214\270\003\377\375\000\000\000\007\214\262\000\214\222\001\214\253!\214\262\224\034\007\214\226\003\377\375\000\000\000\007\214\262\000\214\224\001\214\253\003\377\375\000\000\000\007\214\262\000\214\230\001\214\253\003\301\000\b\356\003\301\000\t \003\377\375\000\000\000\007\214\262\000\214\231\001\214\253\003\377\375\000\000\000\007\214\262\000\214\233\001\214\253\003\210\301\004\001\201\207\214\253!\214\262\224\006\007\216\227!\214\262\224\000\007\216\227\002\007\214\226\002\200\376\001!\214\262\212\024\377\375\000\000\000\002*\002\002\202A\002\216\255\003\377\375\000\000\000\002*\002\002\202A\002\216\255\003\301\000\t\020\003\301\000\b\352\004\002m\001\216\255!\214\262\224\006\007\216\341!\214\262\212\032\377\375\000\000\000\007\216\227\000\214\243\001\214\253!\214\262\270@\007\216\341\001\377\375\000\000\000\007\216\227\000\214\243\001\214\253\000\001\001\201\221\003\377\375\000\000\000\002*\002\002\201\325\002\217\032\003\377\375\000\000\000\001\b\000-\002\217\032!\214\262\212\032\377\375\000\000\000\007\216\227\000\214\244\001\214\253!\214\262\270@\003\333\000\000\212\001\377\375\000\000\000\007\216\227\000\214\244\001\214\253\000\003\377\375\000\000\000\007\214\332\000\214\177\001\214\253!\214\262\212\032\377\375\000\000\000\007\216\227\000\214\247\001\214\253!\214\262\270@\003\333\000\000\204\001\377\375\000\000\000\007\216\227\000\214\247\001\214\253\000!\214\262\212\032\377\375\000\000\000\007\216\227\000\214\246\001\214\253!\214\262\270@\003\333\000\000\204\001\377\375\000\000\000\007\216\227\000\214\246\001\214\253\000!\214\262\212\032\377\375\000\000\000\007\216\227\000\214\245\001\214\253!\214\262\270@\003\333\000\000\204\001\377\375\000\000\000\007\216\227\000\214\245\001\214\253\000!\201\275\224\006\007\201\275\003\377\375\000\000\000\007\201\275\000\214\242\001\201\266!\201\275\224\000\007\201\275\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\005\301\0000(\005\301\000\006\202\n\003\333\000\000\"\n\003\333\000\000#\n\003\333\000\000$\r\001\201\024 \377\375\000\000\000\002*\002\002\201\351\002\206\363\r\001\201\006\r\001\201\002\r\001\201\f\r\001 \r\003\333\000\000&\n\003\333\000\000}\r\003\333\000\000\177 \377\375\000\000\000\002*\002\002\202A\002\211\360\r\003\333\000\000\200 \377\375\000\000\000\002*\002\002\201\325\002\213% \377\375\000\000\000\002*\002\002\201\325\002\2138 \377\375\000\000\000\002*\002\002\201\325\002\213i \377\375\000\000\000\001\b\000-\002\213i\r\003\333\000\000\204\005\214\312\005\211\026\005\211 \005\214\277 \377\375\000\000\000\001\b\000/\002\214\357\017\000\240\211\r\001\200\377\017\000\240\215\001\002\200\376\001\005\377\375\000\000\000\003\333\000\000\031\001\263\244\001\221\027\005\377\375\000\000\000\003\333\000\000\032\001\263\245\001\221\027 \377\375\000\000\000\002*\002\002\201\325\002\217\032 \377\375\000\000\000\001\b\000-\002\217\032\r\003\333\000\000\212\005\211\031\005\214\320\005\000\023\000\001\000\001\003\005\001\034\007\221f\001\007\221n\004\001\003\221t\031\000\000\r\377\375\000\000\000\007\221x\000\001\001\221t\000\000\000\000\031\000\000\r\377\375\000\000\000\007\221x\000\002\001\221t\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\003\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\004\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\005\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\006\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\007\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\b\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\t\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\n\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\013\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\f\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\r\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\202)\000\016\001\202%\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203V\000\017\001\203R\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203V\000\020\001\203R\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203V\000\021\001\203R\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203V\000\022\001\203R\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203V\000\023\001\203R\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203V\000\024\001\203R\000\000\000\000\031\000\000\013\377\375\000\000\000\007'\000\025\001$\000\000\000\000\031\000\000\013\377\375\000\000\000\007'\000\026\001$\000\000\000\000\031\000\000\013\377\375\000\000\000\007'\000\027\001$\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000\030\001\203\345\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000\031\001\203\345\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000\032\001\203\345\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000\033\001\203\345\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000\034\001\203\345\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000\035\001\203\345\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000\036\001\203\345\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000\037\001\203\345\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000 \001\203\345\000\000\000\000\031\000\000\r\377\375\000\000\000\007\203\351\000!\001\203\345\000\000\000\000\031\000\000\007\377\377\000\000\000\204]\000\000\000\000\005\000\036\000\001\377\377\377\377\377%\005\001\034\007\224;\001\007\224F\031\000\000\f\377\375\000\000\000\001\b\000%\002\224L\000\000\000\000\005\000\036\000\001\377\377\377\377\377'\005\001\034\007\224d\001\007\224o\031\000\000\f\377\375\000\000\000\001\b\000'\002\224u\000\000\000\000\005\000\036\000\001\377\377\377\377\377(\005\001\034\007\224\215\001\007\224\230\031\000\000\f\377\375\000\000\000\001\b\000(\002\224\236\000\000\000\000\005\000\036\000\001\377\377\377\377\377)\005\001\034\007\224\266\001\007\224\301\031\000\000\f\377\375\000\000\000\001\b\000)\002\224\307\000\000\000\000\031\000\000\007\377\377\000\000\000\204\273\000\000\000\000\035\000\001\002\007\032!\n\377\377\377\377\377\000\007\377\377\000\000\000\204\372\000\000\000\000\035\000\001\002\007\032!\n\377\377\377\377\377\000\007\377\377\000\000\000\205o\000\000\000\000\031\000\000\007\377\377\000\000\000\205\304\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\002\000?\001\205\376\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\002\000@\001\205\376\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\002\000A\001\205\376\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\002\000B\001\205\376\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\002\000C\001\205\376\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\002\000D\001\205\376\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\002\000E\001\205\376\000\000\000\000\031\000\000\r\377\375\000\000\000\007\206\002\000F\001\205\376\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\252\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\253\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\254\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\255\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\256\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\257\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\260\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\261\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\262\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\264\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\265\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\266\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\267\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\270\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\271\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\272\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\273\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\274\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\276\001\206Q\000\000\000\000\035\000\001\002u\b}\n\377\377\377\377\377\000\016\377\375\000\000\000\007\206X\000\200\277\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\300\001\206Q\000\000\000\000\035\000\001\002\t\026\037\n\377\377\377\377\377\000\016\377\375\000\000\000\007\206X\000\200\301\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\302\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\303\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\304\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\305\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\306\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\307\001\206Q\000\000\000\000\031\000\000\016\377\375\000\000\000\007\206X\000\200\310\001\206Q\000\000\000\000\031\000\000\007\377\377\000\000\000\207b\000\000\000\000\005\000\023\000\001\000\001\201\000\005\001\034\007\230|\001\007\230\205\004\001\201\000\230\213\031\000\000\016\377\375\000\000\000\007\230\217\000\210\302\001\230\213\000\000\000\000\031\000\000\016\377\375\000\000\000\007\230\217\000\210\303\001\230\213\000\000\000\000\031\000\000\007\377\377\000\000\000\207\236\000\000\000\000\031\000\000\007\377\377\000\000\000\207\326\000\000\000\000\005\000\036\000\001\377\377\377\377\377\211\020\005\001\034\007\230\337\001\007\230\353\031\000\000\016\377\375\000\000\000\001\201\r\000\211\020\002\230\361\000\000\000\000\005\000\036\000\001\377\377\377\377\377\211\023\005\001\034\007\231\013\001\007\231\027\031\000\000\016\377\375\000\000\000\001\201\r\000\211\023\002\231\035\000\000\000\000\005\000\023\000\001\000\001\201\030\005\001\034\007\2317\001\007\231@\004\001\201\030\231F\031\000\000\016\377\375\000\000\000\007\231J\000\2112\001\231F\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231J\000\2113\001\231F\000\000\000\000\031\000\000\016\377\375\000\000\000\007\231J\000\2114\001\231F\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\263\000\214S\001\200\257\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\263\000\214T\001\200\257\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\263\000\214U\001\200\257\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\263\000\214V\001\200\257\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\263\000\214Y\001\200\257\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\263\000\214Z\001\200\257\000\000\000\000\031\000\000\016\377\375\000\000\000\007\210j\000\214[\001\210f\000\000\000\000\031\000\000\016\377\375\000\000\000\007\210j\000\214\\\001\210f\000\000\000\000\031\000\000\016\377\375\000\000\000\007\210j\000\214]\001\210f\000\000\000\000\031\000\000\016\377\375\000\000\000\007\210j\000\214^\001\210f\000\000\000\000\031\000\000\016\377\375\000\000\000\007\210j\000\214_\001\210f\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211,\000\214`\001\211(\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211,\000\214a\001\211(\000\000\000\000\035\000\001\002\r?L\020\377\377\377\377\377\000\016\377\375\000\000\000\007\211,\000\214b\001\211(\000\000\000\000\035\000\001\002\0350M\020\377\377\377\377\377\000\016\377\375\000\000\000\007\211,\000\214c\001\211(\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214f\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214g\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214h\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214i\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214j\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214k\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214l\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214m\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214n\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214o\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214q\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214r\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214s\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214t\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214u\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214v\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214w\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214x\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214y\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214z\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214}\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214~\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214\177\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214\200\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214\201\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214\202\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214\203\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214\205\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\211z\000\214\206\001\211s\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201C\000\214\207\001\201<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201C\000\214\210\001\201<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201C\000\214\211\001\201<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201C\000\214\212\001\201<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201C\000\214\213\001\201<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201C\000\214\214\001\201<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201C\000\214\215\001\201<\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\216\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\217\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\220\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\221\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\222\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\223\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\224\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\225\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\226\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\227\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\230\001\214\253\000\000\000\000\035\000\001\0020<l\n\377\377\377\377\377\000\016\377\375\000\000\000\007\214\262\000\214\231\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\232\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\233\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\236\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\237\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\214\262\000\214\240\001\214\253\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\275\000\214\241\001\201\266\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\275\000\214\242\001\201\266\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\275\000\214\243\001\201\266\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\275\000\214\244\001\201\266\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\275\000\214\245\001\201\266\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\275\000\214\246\001\201\266\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\275\000\214\247\001\201\266\000\000\000\000\000\200\220\020\000\000\001\004\200\300\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\t\200\242P(\000\000\b\301\000\017\372\301\000\017\367P\301\000\017\363KMON\000\000\200\220\020\000\000\001\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304X\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\t\200\252PX\000\000\b\301\000\017\372\301\000\017\367P\301\000\017\363KrOpr*\200\240p\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\200\206\301\000+\272\301\000+\271\200\203\200\205\200\204\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\200\202\200\201\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\177~}|\301\000+\215{z\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\t\200\242P0\000\000\b\301\000\017\372\301\000\017\367P\301\000\017\363K\200\233O\200\237\200\233\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\t\200\242P0\000\000\b\301\000\017\372\301\000\017\367P\301\000\017\363K\200\245O\200\244\200\245\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\000\200\220\020\000\000\001\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\364\200\365\200\361\200\356\200\357\200\363\200\362\377\377\377\377\377\377\377\377\377\377\013\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\001\201\002\201\003\201\005\201\007\201\006\201\b\007\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213i\201\n\201\013\377\377\377\377\377\004\200\304\201\026\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201!\201\"\201\036\201\033\201\034\201 \201\037#\200\240 \000\000\b\213d\301\000\017\367\301\000\017\366\301\000\017\363\201'\213`\201(\213Z\213^\213[\213\\\213b\213a\213c\213_\213]\201)\210\334\210\334\210\333\201%\213c\213b\213a\213`\213_\213^\213]\201)\201'\201(\213\\\213[\213Z\201&\n\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211;\211:\213y\213x\201+\201,\377\377\377\377\377\377\377\377\377\377*\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\201A\301\000+\272\301\000+\271\201>\201@\201?\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\201:\201\200\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\201=\201<\201;\2019\301\000+\215\2018\2017*\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\201P\301\000+\274\201O\301\000+\272\301\000+\271\201L\201N\201M\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\201H\201\200\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\201K\201J\201I\201G\301\000+\215\201F\201E*\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\201_\201\\\301\000+\271\201[\201^\201]\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\201W\201R\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\201Z\201Y\201X\201V\301\000+\215\201U\201T\037\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000,\024\301\000,*\201i\201e\201k\201f\201s\201l\201m\201r\201v\201p\201u\201o\201t\201n\201j\201q\201h\201g\201d\301\000,\023\301\000,\022\301\000,\021\201c\201b\201a*\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\201\214\301\000+\272\301\000+\271\201\211\201\213\201\212\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\201\205\201\200\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\201\210\201\207\201\206\201\204\301\000+\215\201\203\201\202*\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\201\234\201\231\301\000+\271\201\230\201\233\201\232\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\201\224\201\200\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\201\227\201\226\201\225\201\223\301\000+\215\201\222\201\221*\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\201\256\301\000+\272\301\000+\271\201\253\201\255\201\254\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\201\247\201\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\201\252\201\251\201\250\201\246\301\000+\215\201\245\201\244\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233*\200\340@\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\201\267\301\000+\274\201\266\301\000+\272\301\000+\271\201\263\201\265\201\264\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\201\262\301\000+\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\201\275\201\274\201\273\201\272\301\000+\215\201\271\201\270\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\n\200\344\201\356h@\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\345\201\344\201\347\201\346\201\350\201\351\024\200\314\202\f\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\024\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\032\202\030\202\034\202\033\202\031\202\027\202\026\202\025\202\016\202\024\202\022\202\023\202\021\202\017\202\020\202\r\024\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202+\202)\202-\202,\202*\202(\202'\202&\202\037\202%\202#\202$\202\"\202 \202!\202\036\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\300\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\300\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\202J\301\000+\272\301\000+\271\000\202I\202H\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\202G\301\000+\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\202F\202E\202D\202C\301\000+\215\202B\202A*\200\250\200\200\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\202J\301\000+\272\301\000+\271\202V\202I\202H\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\202G\301\000+\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\202F\202E\202D\202C\301\000+\215\202B\202A\004\200\304\202_\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2508\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\202\177\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\200 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\202J\301\000+\272\301\000+\271\000\202I\202H\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\202G\301\000+\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\202F\202E\202D\202C\301\000+\215\202B\202A*\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\202J\301\000+\272\301\000+\271\202\225\202I\202H\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\202G\301\000+\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\202F\202E\202D\202C\301\000+\215\202B\202A0\200\354\202\2458\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\202J\301\000+\272\301\000+\271\000\202I\202H\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\202G\301\000+\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\202F\202E\202D\202C\301\000+\215\202B\202A\000\000\000\000\000\000\027\200\220\030\000\000\b\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\2330\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\202J\202\256\301\000+\271\202\255\202I\202H\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\202G\301\000+\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\202F\202E\202D\202C\301\000+\215\202B\202A\202\254\202\253\202\252\202\250\202\247\202\246\000\200\220\020\000\000\001*\200\240h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\202\307\301\000+\272\301\000+\271\202\273\202\306\202\305\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\202\301\202\271\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\202\304\202\303\202\302\202\276\301\000+\215\202\275\202\274\004\200\304\202\312\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\240\200\200\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\202\333\301\000+\272\301\000+\271\202\316\202\332\202\331\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\202\324\202\320\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\202\327\202\326\202\325\202\323\301\000+\215\202\322\202\321*\200\240p\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\202\333\301\000+\272\301\000+\271\202\330\202\332\202\331\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\202\324\202\320\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\202\327\202\326\202\325\202\323\301\000+\215\202\322\202\321\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\244\202\376H\004\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\202\375\004\200\304\203\000\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200 \000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\200\034\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\354\203k\201\330p\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\2031\2032\2034\2035\2036\2037\2038\2039\004\200\304\203l\020 \000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\203m\0200\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200$\000\000\004\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2408\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\200 \000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200 \000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\344\203\303\201\330\200\310\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\203~\203\177\203x\203y\203v\203z\203{\203|\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\240h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\204\025\301\000+\272\301\000+\271\204\022\204\024\204\023\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\204\r\204\016\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\204\021\204\020\204\017\204\f\301\000+\215\204\013\204\n\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\344\204\026x\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200(\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\344\204H \020\000\b\301\000\020\224\204G\301\000\017\366\204F\004\200\354\204f\200\260\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\344\204\202 \020\000\b\301\000\020\224\204\201\301\000\017\366\204\200\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\344\204\230 \020\000\b\301\000\020\224\204\227\301\000\017\366\204\226\004\200\344\204\254 \020\000\b\301\000\020\224\204\253\301\000\017\366\204\252\004\200\200\024\000\000\002\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\240 \000\000\b\204\271\301\000\017\367\301\000\017\366\301\000\017\363\204\352\204\351\204\267\035\200\344\204\345\200\360\030\000\b\204\341\301\000\017\367\301\000\017\366\301\000\017\363\204\335\204\334\204\333\204\332\204\331\204\330\204\327\204\321\204\320\204\313\204\312\204\311\204\310\204\307\204\306\204\305\204\304\204\303\204\302\204\301\204\300\204\277\204\276\204\275\204\274\006\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\204\352\204\351\b\200\344\205\007p\020\000\b\205\006\301\000\017\367\301\000\017\366\301\000\017\363\204\370\204\367\204\357\204\356\004\200\240@\000\000\b\205\022\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200(\000\000\b\205\032\301\000\017\367\301\000\017\366\301\000\017\363\006\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\204\352\204\351\006\200\240(\000\000\b\205-\301\000\017\367\301\000\017\366\301\000\017\363\204\352\204\351\r\200\200\034\000\000\004\2058\301\000\017\367\301\000\017\366\301\000\017\363\2057\2056\2054\2053\2052\2051\2050\205/\205.\006\200\240 \000\000\b\205I\301\000\017\367\301\000\017\366\301\000\017\363\204\352\204\351\t\200\200\034\000\000\004\205T\301\000\017\367\301\000\017\366\301\000\017\363\205S\205R\205Q\205P\205O\030\200\244\205t\200\200\f\000\b\205s\301\000\017\367\301\000\017\366\301\000\017\363\205q\205p\205o\205n\205m\205l\205k\205h\205g\205f\205a\205_\205]\205\\\205[\205Z\205Y\205X\205W\205V*\200\240`\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\205\255\301\000+\272\301\000+\271\205y\205\254\205\253\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\205\247\205v\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\205\252\205w\205x\205\246\301\000+\215\205\245\205\244*\200\250h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\205\255\205\203\301\000+\271\205\202\205\254\205\253\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\205\247\205~\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\205\252\205\251\205\250\205\246\301\000+\215\205\245\205\244\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\024\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\205\221\205\222\205\216\205\214\205\215\205\220\205\217\004\200\240 \000\000\b\205\233\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\205\234\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\205\255\301\000+\272\301\000+\271\000\205\254\205\253\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\205\247\301\000+\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\205\252\205\251\205\250\205\246\301\000+\215\205\245\205\244\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\000\200\220\020\000\000\001\000\200\220\020\000\000\001\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\304\205\272\020\t\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\205\325\301\000+\274\205\324\205\321\301\000+\271\205\320\205\323\205\322\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\205\314\205\307\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\205\317\205\316\205\315\205\313\301\000+\215\205\312\205\311\004\200\210\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\024\000\000\004\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\006\200\250\200\240\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\205\347\205\351\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\007\200\354\205\371\201H\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\022\206\031\206\025\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200<\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\240\200\240\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\206H\301\000+\272\301\000+\271\206D\206G\206F\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\206?\206@\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\206C\206B\206A\206>\301\000+\215\206=\206<\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\206Z\301\000+\272\301\000+\271\206W\206Y\206X\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\206S\206L\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\206V\206U\206T\206R\301\000+\215\206Q\206P*\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\206g\301\000+\272\301\000+\271\206d\206f\206e\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\206`\206\\\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\206c\206b\206a\206_\301\000+\215\206^\206]\000\200\220\020\000\000\001\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\324\206\205\024\b\000\004\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\024\000\000\004\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\005\200\240\200\200\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\251\005\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\206\251\004\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\240\200\230\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\206\325\301\000+\272\301\000+\271\206\322\206\324\206\323\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\206\316\206\312\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\206\321\206\320\206\317\206\315\301\000+\215\206\314\206\313+\200\344\206\331X\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\206\346\301\000+\272\301\000+\271\206\343\206\345\206\344\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\206\337\206\333\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\206\342\206\341\206\340\206\336\301\000+\215\206\335\206\334\206\330+\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\206\346\301\000+\272\301\000+\271\206\343\206\345\206\344\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\206\337\206\333\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\206\342\206\341\206\340\206\336\301\000+\215\206\335\206\334\000\004\200\304\206\350 \b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\354\207\035\201(\034\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\207!\207 \207\037\004\200\304\207$$\b\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\344\207+(0\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363.\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\207B\301\000+\274\207A\207>\301\000+\271\207=\207@\207?\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\207<\207;\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\207:\2079\2078\2077\301\000+\215\2076\2075\2074\2073\207.\207-\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233.\200\244\207bh\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\207Z\301\000+\272\301\000+\271\207W\207Y\207X\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\207V\207U\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\207T\207S\207R\207Q\301\000+\215\207P\207O\207N\207M\207J\207I\004\200\354\207j\200\210\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\304\207k\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\354\207{@\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\344\207\202@0\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204\207\210\020(\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\344\207\21200\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\204\207\215\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233*\200\250\200\230\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\207\223\301\000+\272\301\000+\271\207\234\207\231\207\230\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\207\227\207\226\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\207\242\207\241\207\240\207\237\301\000+\215\207\236\207\235\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363.\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\207\320\301\000+\274\207\317\207\314\301\000+\271\207\313\207\316\207\315\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\207\312\207\311\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\207\310\207\307\207\306\207\305\301\000+\215\207\304\207\303\207\302\207\301\207\276\207\275\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233*\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\207\344\301\000+\272\301\000+\271\207\334\207\333\207\332\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\207\331\207\346\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\207\330\207\327\207\326\207\324\301\000+\215\207\325\207\323\004\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\030\000\000\004\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\304\207\365\020@\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\344\207\3768\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\344\210\n\200\210(\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200 \000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\210(\020\b\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\2109\301\000+\274\2108\2105\301\000+\271\2104\2107\2106\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\2100\210+\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\2103\2102\2101\210/\301\000+\215\210.\210-*\200\240\201\000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\210c\301\000+\274\210b\210D\301\000+\271\210_\210a\210`\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\210^\210A\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\210i\210h\210g\210f\301\000+\215\210e\210d*\200\250\200\360\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\210o\301\000+\274\210\217\210\214\301\000+\271\210\213\210\216\210\215\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\210s\210q\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\210\225\210\224\210\223\210\222\301\000+\215\210\221\210\220\004\200\200\034\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\210\235\024\b\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\210\257\301\000+\272\301\000+\271\210\254\210\256\210\255\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\210\252\210\253\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\210\251\210\250\210\247\210\246\301\000+\215\210\245\210\244\004\200\244\210\2710\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\377\377\377\377\377\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\200 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\"\200\200\021\000\000\001\210\327\301\000\017\367\301\000\017\366\301\000\017\363\210\316\210\323\210\315\210\312\210\321\210\313\210\314\210\325\210\324\210\326\210\322\210\320\210\317\210\334\210\334\210\333\000\000\000\000\000\000\000\000\000\000\000\000\000\000*\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\210\354\210\351\301\000+\271\210\350\210\353\210\352\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\210\344\210\340\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\210\347\210\346\210\345\210\343\301\000+\215\210\342\210\341\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\020\200\240\200\200\000\000\b\301\000\017\372\301\000\017\355\301\000\017\366\301\000\017\354\301\000\017\235\301\000\017\352\301\000\017\362\301\000\017\360\301\000\017\357\301\000\017\352\301\000\017\356\301\000\017\235\301\000\017\353\210\375\210\374\210\373\007\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\000\000\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\000\200\220\020\000\000\001\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\f\200\240\200\220\000\000\b\301\000\r\275\301\000\017\367\301\000\017\366\301\000\017\363\301\000\r\277\301\000\r\277\301\000\r\274\301\000\r\273\301\000\r\272\301\000\r\267\301\000\r\264\301\000\r\263\377\377\377\377\377\b\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211;\211:\2119\2118\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233*\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\211D\301\000+\272\301\000+\271\211C\211G\211F\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\211E\211H\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\211B\211A\211@\211?\301\000+\215\211>\211=\004\200\344\211Q \b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\b\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\237\211S\211\235\211V\004\200\2508\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211a\211b\211^\211\\\211]\211`\211_\b\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\237\211e\211\235\211d\004\200\2500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211o\211p\211l\211j\211k\211n\211m*\200\240h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\211\201\301\000+\272\301\000+\271\211{\211\200\211\177\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\211z\211y\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\211x\211w\211v\211u\301\000+\215\211t\211s\004\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\"\200\2400\000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\211\213\211\224\211\217\211\214\211\222\211\215\211\216\211\226\211\225\211\227\211\223\211\221\211\220\210\334\210\334\210\333\211\230\211\227\211\226\211\225\211\224\211\223\211\222\211\221\211\220\211\213\211\217\211\216\211\215\211\214\b\200\2500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\237\211\236\211\235\000\004\200\304\211\244\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\211\253\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\b\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211;\211:\2119\2118\005\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\262\005\200\250\200\240\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\305\004\200\304\211\324\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\005\200\200\030\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\330\005\200\250\200\210\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\332\004\200\304\211\335\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\022\000\000\002\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\200\030\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\367\005\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211\371\005\200\2000\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\212\017\005\200\240\200\200\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\005\200\200\030\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\"\200\250(\000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\212>\212G\212B\212?\212E\212@\212A\212I\212H\212J\212F\212D\212C\210\334\210\334\210\333\212K\212J\212I\212H\212G\212F\212E\212D\212C\212>\212B\212A\212@\212?\013\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\212T\212U\212Q\212N\212O\212S\212R\007\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\212Z\212Y\212X\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\212c\212d\212`\212^\212_\212b\212a*\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\212t\212q\301\000+\271\212p\212s\212r\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\212l\212f\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\212o\212n\212m\212k\301\000+\215\212j\212i\b\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211;\211:\2119\2118\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\244\212\226`\b\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240p\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363*\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\212\326\301\000+\272\301\000+\271\212\321\212\323\212\322\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\212\315\301\000+\240\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\212\320\212\317\212\316\212\314\301\000+\215\212\313\212\312\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\030\000\000\004\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\200\200\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\224\213\013\030 \000\b\301\000\020\224\213\005\301\000\017\366\213\006\005\200\240 \000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\213\f\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\"\200\240 \000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\213\037\213(\213#\213 \213&\213!\213\"\213*\213)\213+\213'\213%\213$\213,\213,\210\333\213-\213+\213*\213)\213(\213'\213&\213%\213$\213\037\213#\213\"\213!\213 \007\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\2133\2134\2132\b\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211;\211:\2119\2118\037\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000,\024\301\000,*\213>\201e\201k\201f\201s\201l\201m\201r\201v\201p\201u\201o\201t\201n\201j\201q\213=\201g\201d\301\000,\023\301\000,\022\301\000,\021\201c\201b\201a\037\200\240\200\200\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000,\024\301\000,*\213F\201e\201k\201f\201s\201l\201m\201r\201v\201p\201u\201o\201t\201n\201j\201q\213E\201g\201d\301\000,\023\301\000,\022\301\000,\021\213B\213A\213@*\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\301\000\017\320\301\000\017\317\301\000+\237\301\000+\304\301\000+\304\301\000+\275\301\000+\274\213P\301\000+\272\301\000+\271\213N\213M\213L\301\000+\263\301\000+\262\301\000+\260\301\000+\253\301\000+\251\301\000+\250\301\000+\246\301\000+\244\301\000+\243\213K\213W\301\000+\236\301\000+\234\301\000+\231\301\000+\225\301\000+\224\301\000+\223\301\000+\222\213V\213U\213T\213S\301\000+\215\213R\213Q#\200\200\021\000\000\001\213d\301\000\017\367\301\000\017\366\301\000\017\363\210\316\213`\210\315\213Z\213^\213[\213\\\213b\213a\213c\213_\213]\210\317\210\334\210\334\210\333\000\213c\213b\213a\213`\213_\213^\213]\000\000\000\213\\\213[\213Z\000\007\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213i\000\000\005\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213o\n\200\2500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211;\211:\213y\213x\000\000\013\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213\202\213\203\213\177\213|\213}\213\201\213\200\006\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214\f\213\205\006\200\240X\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214\f\213\207\006\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214\f\213\232\006\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214\f\213\244\006\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214\f\213\256\006\200\240\200\330\000\000\b\213\277\301\000\017\367\301\000\017\366\301\000\017\363\214\f\213\267\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\005\200\200\022\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213\364\005\200\344\213\372\030\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213\371\006\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214\f\213\374\006\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214\f\214\n\004\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214$\214%\214!\214\037\214 \214#\214\"\006\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214\f\214'\"\200\250 \000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\214/\2148\2143\2140\2146\2141\2142\214:\2149\214;\2147\2145\2144\210\334\210\334\210\333\214<\214;\214:\2149\2148\2147\2146\2145\2144\214/\2143\2142\2141\2140\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214D\214E\214A\214?\214@\214C\214B\007\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214L\214K\214J\b\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211;\211:\214R\214Q\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\214\307\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\000\200\220\020\000\000\001\000\200\220\020\000\000\001\000\200\220\020\000\000\001\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\004\200\304\214\351\020\030\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\214\364\214\365\214\361\214\356\214\357\214\363\214\362&\200\2408\000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\211\213\211\224\211\217\211\214\211\222\211\215\211\216\211\226\211\225\211\227\211\223\211\221\211\220\210\334\210\334\210\333\211\230\211\227\211\226\211\225\211\224\211\223\211\222\211\221\211\220\211\213\211\217\211\216\211\215\211\214\214\367\214\371\214\370\214\367'\200\240h\000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\211\213\215\003\214\376\214\374\215\001\214\375\211\216\215\005\215\004\215\006\215\002\215\000\214\377\210\334\210\334\215\n\215\007\215\006\215\005\215\004\215\003\215\002\215\001\215\000\214\377\211\213\214\376\211\216\214\375\214\374\215\t\214\371\214\370\215\t\215\b\377\377\377\377\377\013\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215\"\215#\215\037\215\034\215\035\215!\215 \004\200\304\215$\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363&\200\2400\000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\212>\212G\212B\212?\212E\212@\212A\212I\212H\212J\212F\212D\212C\210\334\210\334\210\333\212K\212J\212I\212H\212G\212F\212E\212D\212C\212>\212B\212A\212@\212?\215(\215*\215)\215('\200\240`\000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\212>\2153\215.\215,\2151\215-\212A\2155\2154\2156\2152\2150\215/\210\334\210\334\215:\2157\2156\2155\2154\2153\2152\2151\2150\215/\212>\215.\212A\215-\215,\2159\215*\215)\2159\2158\377\377\377\377\377\377\377\377\377\377\004\200\304\215Q\020 \000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215_\215`\215\\\215W\215X\215^\215]\005\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215b\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215j\215k\215g\215d\215e\215i\215h\013\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215r\215s\215o\215m\215n\215q\215p\004\200\304\215t\020 \000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363%\200\240(\000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\213\037\213(\213#\213 \213&\213!\213\"\213*\213)\213+\213'\213%\213$\213,\213,\210\333\213-\213+\213*\213)\213(\213'\213&\213%\213$\213\037\213#\213\"\213!\213 \215z\215|\215{\n\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211;\211:\213y\213x\215\202\215\203\007\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213i\215\350\215\206\377\377\377\377\377\004\200\304\215\227\020(\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363&\200\250(\000\000\b\213d\301\000\017\367\301\000\017\366\301\000\017\363\215\240\213`\215\246\215\244\213^\213[\213\\\213b\213a\213c\213_\213]\215\245\210\334\210\334\210\333\215\242\213c\213b\213a\213`\213_\213^\213]\215\245\215\240\215\246\213\\\213[\215\244\215\243\215\247\215\250\215\241\004\200\304\215\252\0200\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215\274\215\275\215\271\215\265\215\266\215\273\215\272\013\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215\305\215\306\215\302\215\277\215\300\215\304\215\303\013\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215\316\215\317\215\313\215\310\215\311\215\315\215\314\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215\335\215\336\215\332\215\327\215\330\215\334\215\333\013\200\240P\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\215\345\215\346\215\342\215\340\215\341\215\344\215\343\007\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\213i\215\350\215\351\n\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\211;\211:\213y\213x\215\354\215\353\377\377\377\377\377\004\200\304\215\377\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\013\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\216\b\216\t\216\005\216\003\216\004\216\007\216\006&\200\240(\000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\214/\2148\2143\2140\2146\2141\2142\214:\2149\214;\2147\2145\2144\210\334\210\334\210\333\214<\214;\214:\2149\2148\2147\2146\2145\2144\214/\2143\2142\2141\2140\216\013\216\r\216\f\216\013'\200\240X\000\000\b\210\327\301\000\017\367\301\000\017\366\301\000\017\363\214/\216\026\216\021\216\017\216\024\216\020\2142\216\030\216\027\216\031\216\025\216\023\216\022\210\334\210\334\216\035\216\032\216\031\216\030\216\027\216\026\216\025\216\024\216\023\216\022\214/\216\021\2142\216\020\216\017\216\034\216\r\216\f\216\034\216\033\004\200\210\020\300\000Ix\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\026\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\034\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220 \000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220#\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220(\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220,\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220-\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220.\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2200\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2204\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\2208\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220<\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220@\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220D\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220H\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220L\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220P\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220T\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\\\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220r\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\200\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\204\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\210\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\214\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\220\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\200\320\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\201\020\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\201\220\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\202\017\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\202\020\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\204\020\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\204\220\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\210\020\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\210\024\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\004\200\220\230\020\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221sgen"
	.size	blob, 29390

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"6F462774-E797-4946-823D-CE93C5AD53FE"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"SharpCompress"
	.size	assembly_name, 14

	.hidden	mono_aot_SharpCompress_llvm_got
	.type	mono_aot_SharpCompress_llvm_got,@object
	.bss
	.globl	mono_aot_SharpCompress_llvm_got
	.p2align	4
mono_aot_SharpCompress_llvm_got:
	.zero	488
	.size	mono_aot_SharpCompress_llvm_got, 488

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,3236,16
	.hidden	mono_aot_SharpCompressjit_got
	.hidden	mono_aot_SharpCompressmethod_addresses
	.hidden	mono_aot_SharpCompressplt
	.hidden	mono_aot_SharpCompressplt_end
	.hidden	mono_aot_SharpCompressunwind_info
	.hidden	mono_aot_SharpCompressunbox_trampolines
	.hidden	mono_aot_SharpCompressunbox_trampolines_end
	.hidden	mono_aot_SharpCompressunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_4_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.hidden	p_5_plt__rgctx_fetch_1_llvm
	.hidden	p_6_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_7_plt__rgctx_fetch_2_llvm
	.hidden	p_8_plt__rgctx_fetch_3_llvm
	.hidden	p_9_plt__rgctx_fetch_4_llvm
	.hidden	p_10_plt_SharpCompress_Utility_ForEach_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_System_Action_1_T_REF_llvm
	.hidden	p_11_plt__rgctx_fetch_5_llvm
	.hidden	p_12_plt__rgctx_fetch_6_llvm
	.hidden	p_13_plt__rgctx_fetch_7_llvm
	.hidden	p_14_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_15_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_16_plt_SharpCompress_LazyReadOnlyCollection_1_T_REF_EnsureFullyLoaded_llvm
	.hidden	p_17_plt_System_Collections_Generic_List_1_T_REF_Contains_T_REF_llvm
	.hidden	p_18_plt_System_Collections_Generic_List_1_T_REF_CopyTo_T_REF___int_llvm
	.hidden	p_19_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_20_plt__rgctx_fetch_8_llvm
	.hidden	p_21_plt_SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF__ctor_SharpCompress_LazyReadOnlyCollection_1_T_REF_llvm
	.hidden	p_22_plt_SharpCompress_LazyReadOnlyCollection_1_T_REF_GetEnumerator_llvm
	.hidden	p_23_plt__rgctx_fetch_9_llvm
	.hidden	p_24_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	.hidden	p_25_plt_SharpCompress_LazyReadOnlyCollection_1_LazyLoader_T_REF_get_Current_llvm
	.hidden	p_26_plt_System_Collections_Generic_List_1_T_REF_get_Count_0_llvm
	.hidden	p_27_plt__rgctx_fetch_10_llvm
	.hidden	p_28_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	.hidden	p_29_plt__rgctx_fetch_11_llvm
	.hidden	p_30_plt_SharpCompress_LazyReadOnlyCollection_1__c_T_REF__ctor_llvm
	.hidden	p_31_plt__rgctx_fetch_12_llvm
	.hidden	p_32_plt__rgctx_fetch_13_llvm
	.hidden	p_33_plt__rgctx_fetch_14_llvm
	.hidden	p_34_plt__rgctx_fetch_15_llvm
	.hidden	p_35_plt__rgctx_fetch_16_llvm
	.hidden	p_36_plt__rgctx_fetch_17_llvm
	.hidden	p_37_plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_llvm
	.hidden	p_38_plt__rgctx_fetch_18_llvm
	.hidden	p_39_plt_SharpCompress_ReadOnlyCollection_1_T_REF__ctor_System_Collections_Generic_ICollection_1_T_REF_llvm
	.hidden	p_40_plt__rgctx_fetch_19_llvm
	.hidden	p_41_plt_SharpCompress_Utility_Fill_T_REF_T_REF___int_int_T_REF_llvm
	.hidden	p_42_plt__rgctx_fetch_20_llvm
	.hidden	p_43_plt__rgctx_fetch_21_llvm
	.hidden	p_44_plt__rgctx_fetch_22_llvm
	.hidden	p_45_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_46_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_47_plt__rgctx_fetch_23_llvm
	.hidden	p_48_plt__rgctx_fetch_24_llvm
	.hidden	p_49_plt__rgctx_fetch_25_llvm
	.hidden	p_50_plt_SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int_llvm
	.hidden	p_51_plt_System_Environment_get_CurrentManagedThreadId_llvm
	.hidden	p_52_plt__rgctx_fetch_26_llvm
	.hidden	p_53_plt_SharpCompress_Utility__AsEnumerabled__13_1_T_REF__ctor_int_0_llvm
	.hidden	p_54_plt_SharpCompress_Utility__AsEnumerabled__13_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator_llvm
	.hidden	p_55_plt_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.hidden	p_56_plt_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.hidden	p_57_plt__rgctx_fetch_27_llvm
	.hidden	p_58_plt_SharpCompress_Common_Volume_Dispose_llvm
	.hidden	p_59_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_SkipEntry_llvm
	.hidden	p_60_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_LoadStreamForReading_System_IO_Stream_llvm
	.hidden	p_61_plt__jit_icall_mono_helper_ldstr_llvm
	.hidden	p_62_plt__jit_icall_mono_create_corlib_exception_1_llvm
	.hidden	p_63_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_get_Entry_llvm
	.hidden	p_64_plt_string_Concat_string_string_string_llvm
	.hidden	p_65_plt_SharpCompress_Common_MultipartStreamRequiredException__ctor_string_llvm
	.hidden	p_66_plt__rgctx_fetch_28_llvm
	.hidden	p_67_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Skip_llvm
	.hidden	p_68_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_OpenEntryStream_llvm
	.hidden	p_69_plt_SharpCompress_Utility_Skip_System_IO_Stream_llvm
	.hidden	p_70_plt_System_Linq_Enumerable_First_SharpCompress_Common_FilePart_System_Collections_Generic_IEnumerable_1_SharpCompress_Common_FilePart_llvm
	.hidden	p_71_plt_SharpCompress_Utility_Skip_System_IO_Stream_long_llvm
	.hidden	p_72_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_Write_System_IO_Stream_llvm
	.hidden	p_73_plt_SharpCompress_Utility_TransferTo_System_IO_Stream_System_IO_Stream_SharpCompress_Common_Entry_SharpCompress_Readers_IReaderExtractionListener_llvm
	.hidden	p_74_plt__jit_icall_ves_icall_object_new_specific_llvm
	.hidden	p_75_plt_wrapper_remoting_invoke_with_check_SharpCompress_Common_EntryStream__ctor_SharpCompress_Readers_IReader_System_IO_Stream_llvm
	.hidden	p_76_plt_SharpCompress_Readers_AbstractReader_2_TEntry_REF_TVolume_REF_CreateEntryStream_System_IO_Stream_llvm
	.hidden	p_77_plt_SharpCompress_Readers_ReaderProgress__ctor_SharpCompress_Common_IEntry_long_int_llvm
	.hidden	p_78_plt_SharpCompress_Common_ReaderExtractionEventArgs_1_SharpCompress_Common_IEntry__ctor_SharpCompress_Common_IEntry_SharpCompress_Readers_ReaderProgress_llvm
	.hidden	p_79_plt__rgctx_fetch_29_llvm
	.hidden	p_80_plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.hidden	p_81_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_82_plt__rgctx_fetch_30_llvm
	.hidden	p_83_plt_SharpCompress_Common_FlagUtility_HasFlag_T_REF_long_T_REF_llvm
	.hidden	p_84_plt__rgctx_fetch_31_llvm
	.hidden	p_85_plt_SharpCompress_Common_FlagUtility_HasFlag_T_REF_ulong_T_REF_llvm
	.hidden	p_86_plt_System_Convert_ToInt64_object_llvm
	.hidden	p_87_plt__rgctx_fetch_32_llvm
	.hidden	p_88_plt__rgctx_fetch_33_llvm
	.hidden	p_89_plt_SharpCompress_Buffers_ArrayPool_1_T_REF_EnsureSharedCreated_llvm
	.hidden	p_90_plt_SharpCompress_Buffers_ArrayPool_1_T_REF_Create_llvm
	.hidden	p_91_plt__rgctx_fetch_34_llvm
	.hidden	p_92_plt_SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_llvm
	.hidden	p_93_plt_SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int_llvm
	.hidden	p_94_plt_SharpCompress_Buffers_DefaultArrayPool_1_T_REF__ctor_int_int_0_llvm
	.hidden	p_95_plt__rgctx_fetch_35_llvm
	.hidden	p_96_plt_SharpCompress_Buffers_ArrayPool_1_T_REF__ctor_llvm
	.hidden	p_97_plt_SharpCompress_Buffers_DefaultArrayPool_1_T_REF_get_Id_llvm
	.hidden	p_98_plt__rgctx_fetch_36_llvm
	.hidden	p_99_plt_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.hidden	p_100_plt__rgctx_fetch_37_llvm
	.hidden	p_101_plt_SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF__ctor_int_int_int_llvm
	.hidden	p_102_plt__rgctx_fetch_38_llvm
	.hidden	p_103_plt_SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Rent_llvm
	.hidden	p_104_plt__rgctx_fetch_39_llvm
	.hidden	p_105_plt_SharpCompress_Buffers_DefaultArrayPool_1_Bucket_T_REF_Return_T_REF___llvm
	.hidden	p_106_plt_System_Array_Clear_System_Array_int_int_llvm
	.hidden	p_107_plt_System_Diagnostics_Debugger_get_IsAttached_llvm
	.hidden	p_108_plt_System_Threading_SpinLock__ctor_bool_llvm
	.hidden	p_109_plt__rgctx_fetch_40_llvm
	.hidden	p_110_plt_System_Threading_SpinLock_Enter_bool__llvm
	.hidden	p_111_plt__rgctx_fetch_41_llvm
	.hidden	p_112_plt_System_Threading_SpinLock_Exit_bool_llvm
	.hidden	p_113_plt__jit_icall_mono_create_corlib_exception_2_llvm
	.hidden	p_114_plt__rgctx_fetch_42_llvm
	.hidden	p_115_plt_SharpCompress_LazyReadOnlyCollection_1_TVolume_REF__ctor_System_Collections_Generic_IEnumerable_1_TVolume_REF_llvm
	.hidden	p_116_plt__rgctx_fetch_43_llvm
	.hidden	p_117_plt_SharpCompress_LazyReadOnlyCollection_1_TEntry_REF__ctor_System_Collections_Generic_IEnumerable_1_TEntry_REF_llvm
	.hidden	p_118_plt_string_Concat_string_string_llvm
	.hidden	p_119_plt__rgctx_fetch_44_llvm
	.hidden	p_120_plt__rgctx_fetch_45_llvm
	.hidden	p_121_plt_System_Linq_Enumerable_Select_System_IO_Stream_System_IO_Stream_System_Collections_Generic_IEnumerable_1_System_IO_Stream_System_Func_2_System_IO_Stream_System_IO_Stream_llvm
	.hidden	p_122_plt__rgctx_fetch_46_llvm
	.hidden	p_123_plt__rgctx_fetch_47_llvm
	.hidden	p_124_plt__rgctx_fetch_48_llvm
	.hidden	p_125_plt__rgctx_fetch_49_llvm
	.hidden	p_126_plt__rgctx_fetch_50_llvm
	.hidden	p_127_plt__rgctx_fetch_51_llvm
	.hidden	p_128_plt__rgctx_fetch_52_llvm
	.hidden	p_129_plt__rgctx_fetch_53_llvm
	.hidden	p_130_plt__rgctx_fetch_54_llvm
	.hidden	p_131_plt__rgctx_fetch_55_llvm
	.hidden	p_132_plt__rgctx_fetch_56_llvm
	.hidden	p_133_plt__rgctx_fetch_57_llvm
	.hidden	p_134_plt__rgctx_fetch_58_llvm
	.hidden	p_135_plt__rgctx_fetch_59_llvm
	.hidden	p_136_plt__rgctx_fetch_60_llvm
	.hidden	p_137_plt__rgctx_fetch_61_llvm
	.hidden	p_138_plt_System_Linq_Enumerable_Cast_SharpCompress_Archives_IArchiveEntry_System_Collections_IEnumerable_llvm
	.hidden	p_139_plt_System_Linq_Enumerable_Cast_SharpCompress_Common_IVolume_System_Collections_IEnumerable_llvm
	.hidden	p_140_plt__rgctx_fetch_62_llvm
	.hidden	p_141_plt_SharpCompress_Utility_ForEach_TVolume_REF_System_Collections_Generic_IEnumerable_1_TVolume_REF_System_Action_1_TVolume_REF_llvm
	.hidden	p_142_plt_System_Linq_Enumerable_Cast_SharpCompress_Common_Entry_System_Collections_IEnumerable_llvm
	.hidden	p_143_plt_SharpCompress_Utility_ForEach_SharpCompress_Common_Entry_System_Collections_Generic_IEnumerable_1_SharpCompress_Common_Entry_System_Action_1_SharpCompress_Common_Entry_llvm
	.hidden	p_144_plt__rgctx_fetch_63_llvm
	.hidden	p_145_plt__rgctx_fetch_64_llvm
	.hidden	p_146_plt__rgctx_fetch_65_llvm
	.hidden	p_147_plt__rgctx_fetch_66_llvm
	.hidden	p_148_plt__rgctx_fetch_67_llvm
	.hidden	p_149_plt_SharpCompress_LazyReadOnlyCollection_1_TEntry_REF_EnsureFullyLoaded_llvm
	.hidden	p_150_plt_SharpCompress_LazyReadOnlyCollection_1_TVolume_REF_EnsureFullyLoaded_llvm
	.hidden	p_151_plt__rgctx_fetch_68_llvm
	.hidden	p_152_plt_System_Linq_Enumerable_All_TEntry_REF_System_Collections_Generic_IEnumerable_1_TEntry_REF_System_Func_2_TEntry_REF_bool_llvm
	.hidden	p_153_plt__rgctx_fetch_69_llvm
	.hidden	p_154_plt__rgctx_fetch_70_llvm
	.hidden	p_155_plt__rgctx_fetch_71_llvm
	.hidden	p_156_plt__rgctx_fetch_72_llvm
	.hidden	p_157_plt_SharpCompress_Archives_AbstractArchive_2__c_TEntry_REF_TVolume_REF__ctor_llvm
	.hidden	p_158_plt__rgctx_fetch_73_llvm
	.hidden	p_159_plt__rgctx_fetch_74_llvm
	.hidden	p_160_plt_System_Collections_Generic_List_1_TEntry_REF__ctor_llvm
	.hidden	p_161_plt_SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_llvm
	.hidden	p_162_plt_SharpCompress_Utility_AsEnumerable_System_IO_Stream_System_IO_Stream_llvm
	.hidden	p_163_plt_SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_Collections_Generic_IEnumerable_1_System_IO_Stream_SharpCompress_Readers_ReaderOptions_llvm
	.hidden	p_164_plt_SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF__ctor_SharpCompress_Common_ArchiveType_System_IO_FileInfo_SharpCompress_Readers_ReaderOptions_llvm
	.hidden	p_165_plt__rgctx_fetch_75_llvm
	.hidden	p_166_plt__rgctx_fetch_76_llvm
	.hidden	p_167_plt__rgctx_fetch_77_llvm
	.hidden	p_168_plt_System_Collections_Generic_List_1_TEntry_REF_RemoveAll_System_Predicate_1_TEntry_REF_llvm
	.hidden	p_169_plt_System_Collections_Generic_List_1_TEntry_REF_Clear_llvm
	.hidden	p_170_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_get_OldEntries_llvm
	.hidden	p_171_plt__rgctx_fetch_78_llvm
	.hidden	p_172_plt_System_Linq_Enumerable_Concat_TEntry_REF_System_Collections_Generic_IEnumerable_1_TEntry_REF_System_Collections_Generic_IEnumerable_1_TEntry_REF_llvm
	.hidden	p_173_plt_System_Collections_Generic_List_1_TEntry_REF_AddRange_System_Collections_Generic_IEnumerable_1_TEntry_REF_llvm
	.hidden	p_174_plt__rgctx_fetch_79_llvm
	.hidden	p_175_plt__rgctx_fetch_80_llvm
	.hidden	p_176_plt__rgctx_fetch_81_llvm
	.hidden	p_177_plt__rgctx_fetch_82_llvm
	.hidden	p_178_plt_System_Linq_Enumerable_Where_TEntry_REF_System_Collections_Generic_IEnumerable_1_TEntry_REF_System_Func_2_TEntry_REF_bool_llvm
	.hidden	p_179_plt_System_Collections_Generic_List_1_TEntry_REF_Contains_TEntry_REF_llvm
	.hidden	p_180_plt_System_Collections_Generic_List_1_TEntry_REF_Add_TEntry_REF_llvm
	.hidden	p_181_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RebuildModifiedCollection_llvm
	.hidden	p_182_plt__rgctx_fetch_83_llvm
	.hidden	p_183_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_RemoveEntry_TEntry_REF_llvm
	.hidden	p_184_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_AddEntry_string_System_IO_Stream_bool_long_System_Nullable_1_System_DateTime_llvm
	.hidden	p_185_plt_string_StartsWith_string_llvm
	.hidden	p_186_plt_string_Substring_int_llvm
	.hidden	p_187_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_DoesKeyMatchExisting_string_llvm
	.hidden	p_188_plt_SharpCompress_Archives_AbstractWritableArchive_2_TEntry_REF_TVolume_REF_CreateEntry_string_System_IO_Stream_long_System_Nullable_1_System_DateTime_bool_llvm
	.hidden	p_189_plt_SharpCompress_Common_ArchiveException__ctor_string_llvm
	.hidden	p_190_plt__rgctx_fetch_84_llvm
	.hidden	p_191_plt__rgctx_fetch_85_llvm
	.hidden	p_192_plt__rgctx_fetch_86_llvm
	.hidden	p_193_plt_System_Linq_Enumerable_Select_TEntry_REF_string_System_Collections_Generic_IEnumerable_1_TEntry_REF_System_Func_2_TEntry_REF_string_llvm
	.hidden	p_194_plt_string_Replace_char_char_llvm
	.hidden	p_195_plt_string_Equals_string_string_System_StringComparison_llvm
	.hidden	p_196_plt__rgctx_fetch_87_llvm
	.hidden	p_197_plt__rgctx_fetch_88_llvm
	.hidden	p_198_plt__rgctx_fetch_89_llvm
	.hidden	p_199_plt_System_Linq_Enumerable_Cast_SharpCompress_Archives_IWritableArchiveEntry_System_Collections_IEnumerable_llvm
	.hidden	p_200_plt_SharpCompress_Utility_ForEach_SharpCompress_Archives_IWritableArchiveEntry_System_Collections_Generic_IEnumerable_1_SharpCompress_Archives_IWritableArchiveEntry_System_Action_1_SharpCompress_Archives_IWritableArchiveEntry_llvm
	.hidden	p_201_plt__rgctx_fetch_90_llvm
	.hidden	p_202_plt__rgctx_fetch_91_llvm
	.hidden	p_203_plt_SharpCompress_Archives_AbstractArchive_2_TEntry_REF_TVolume_REF_Dispose_llvm
	.hidden	p_204_plt__rgctx_fetch_92_llvm
	.hidden	p_205_plt__rgctx_fetch_93_llvm
	.hidden	p_206_plt__rgctx_fetch_94_llvm
	.hidden	p_207_plt__rgctx_fetch_95_llvm
	.hidden	p_208_plt__rgctx_fetch_96_llvm
	.hidden	p_209_plt__rgctx_fetch_97_llvm
	.hidden	p_210_plt__rgctx_fetch_98_llvm
	.hidden	p_211_plt_SharpCompress_Archives_AbstractWritableArchive_2__c_TEntry_REF_TVolume_REF__ctor_llvm
	.hidden	p_212_plt__rgctx_fetch_99_llvm
	.text
	.p2align	4, 0x90
mono_aot_SharpCompress_eh_frame:
	.type	mono_aot_SharpCompress_eh_frame,@object
	.size	mono_aot_SharpCompress_eh_frame, .Lmono_eh_frame_end0-mono_aot_SharpCompress_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	164
	.long	0
	.long	.Lmono_fde0-mono_aot_SharpCompress_eh_frame
	.long	1
	.long	.Lmono_fde1-mono_aot_SharpCompress_eh_frame
	.long	2
	.long	.Lmono_fde2-mono_aot_SharpCompress_eh_frame
	.long	3
	.long	.Lmono_fde3-mono_aot_SharpCompress_eh_frame
	.long	4
	.long	.Lmono_fde4-mono_aot_SharpCompress_eh_frame
	.long	5
	.long	.Lmono_fde5-mono_aot_SharpCompress_eh_frame
	.long	6
	.long	.Lmono_fde6-mono_aot_SharpCompress_eh_frame
	.long	7
	.long	.Lmono_fde7-mono_aot_SharpCompress_eh_frame
	.long	8
	.long	.Lmono_fde8-mono_aot_SharpCompress_eh_frame
	.long	9
	.long	.Lmono_fde9-mono_aot_SharpCompress_eh_frame
	.long	10
	.long	.Lmono_fde10-mono_aot_SharpCompress_eh_frame
	.long	11
	.long	.Lmono_fde11-mono_aot_SharpCompress_eh_frame
	.long	12
	.long	.Lmono_fde12-mono_aot_SharpCompress_eh_frame
	.long	13
	.long	.Lmono_fde13-mono_aot_SharpCompress_eh_frame
	.long	14
	.long	.Lmono_fde14-mono_aot_SharpCompress_eh_frame
	.long	15
	.long	.Lmono_fde15-mono_aot_SharpCompress_eh_frame
	.long	16
	.long	.Lmono_fde16-mono_aot_SharpCompress_eh_frame
	.long	17
	.long	.Lmono_fde17-mono_aot_SharpCompress_eh_frame
	.long	18
	.long	.Lmono_fde18-mono_aot_SharpCompress_eh_frame
	.long	19
	.long	.Lmono_fde19-mono_aot_SharpCompress_eh_frame
	.long	20
	.long	.Lmono_fde20-mono_aot_SharpCompress_eh_frame
	.long	21
	.long	.Lmono_fde21-mono_aot_SharpCompress_eh_frame
	.long	22
	.long	.Lmono_fde22-mono_aot_SharpCompress_eh_frame
	.long	23
	.long	.Lmono_fde23-mono_aot_SharpCompress_eh_frame
	.long	24
	.long	.Lmono_fde24-mono_aot_SharpCompress_eh_frame
	.long	25
	.long	.Lmono_fde25-mono_aot_SharpCompress_eh_frame
	.long	26
	.long	.Lmono_fde26-mono_aot_SharpCompress_eh_frame
	.long	27
	.long	.Lmono_fde27-mono_aot_SharpCompress_eh_frame
	.long	28
	.long	.Lmono_fde28-mono_aot_SharpCompress_eh_frame
	.long	29
	.long	.Lmono_fde29-mono_aot_SharpCompress_eh_frame
	.long	30
	.long	.Lmono_fde30-mono_aot_SharpCompress_eh_frame
	.long	31
	.long	.Lmono_fde31-mono_aot_SharpCompress_eh_frame
	.long	32
	.long	.Lmono_fde32-mono_aot_SharpCompress_eh_frame
	.long	33
	.long	.Lmono_fde33-mono_aot_SharpCompress_eh_frame
	.long	36
	.long	.Lmono_fde34-mono_aot_SharpCompress_eh_frame
	.long	38
	.long	.Lmono_fde35-mono_aot_SharpCompress_eh_frame
	.long	39
	.long	.Lmono_fde36-mono_aot_SharpCompress_eh_frame
	.long	40
	.long	.Lmono_fde37-mono_aot_SharpCompress_eh_frame
	.long	41
	.long	.Lmono_fde38-mono_aot_SharpCompress_eh_frame
	.long	43
	.long	.Lmono_fde39-mono_aot_SharpCompress_eh_frame
	.long	44
	.long	.Lmono_fde40-mono_aot_SharpCompress_eh_frame
	.long	46
	.long	.Lmono_fde41-mono_aot_SharpCompress_eh_frame
	.long	62
	.long	.Lmono_fde42-mono_aot_SharpCompress_eh_frame
	.long	63
	.long	.Lmono_fde43-mono_aot_SharpCompress_eh_frame
	.long	64
	.long	.Lmono_fde44-mono_aot_SharpCompress_eh_frame
	.long	65
	.long	.Lmono_fde45-mono_aot_SharpCompress_eh_frame
	.long	66
	.long	.Lmono_fde46-mono_aot_SharpCompress_eh_frame
	.long	67
	.long	.Lmono_fde47-mono_aot_SharpCompress_eh_frame
	.long	68
	.long	.Lmono_fde48-mono_aot_SharpCompress_eh_frame
	.long	69
	.long	.Lmono_fde49-mono_aot_SharpCompress_eh_frame
	.long	169
	.long	.Lmono_fde50-mono_aot_SharpCompress_eh_frame
	.long	170
	.long	.Lmono_fde51-mono_aot_SharpCompress_eh_frame
	.long	171
	.long	.Lmono_fde52-mono_aot_SharpCompress_eh_frame
	.long	172
	.long	.Lmono_fde53-mono_aot_SharpCompress_eh_frame
	.long	173
	.long	.Lmono_fde54-mono_aot_SharpCompress_eh_frame
	.long	174
	.long	.Lmono_fde55-mono_aot_SharpCompress_eh_frame
	.long	175
	.long	.Lmono_fde56-mono_aot_SharpCompress_eh_frame
	.long	176
	.long	.Lmono_fde57-mono_aot_SharpCompress_eh_frame
	.long	177
	.long	.Lmono_fde58-mono_aot_SharpCompress_eh_frame
	.long	179
	.long	.Lmono_fde59-mono_aot_SharpCompress_eh_frame
	.long	180
	.long	.Lmono_fde60-mono_aot_SharpCompress_eh_frame
	.long	181
	.long	.Lmono_fde61-mono_aot_SharpCompress_eh_frame
	.long	182
	.long	.Lmono_fde62-mono_aot_SharpCompress_eh_frame
	.long	183
	.long	.Lmono_fde63-mono_aot_SharpCompress_eh_frame
	.long	184
	.long	.Lmono_fde64-mono_aot_SharpCompress_eh_frame
	.long	185
	.long	.Lmono_fde65-mono_aot_SharpCompress_eh_frame
	.long	186
	.long	.Lmono_fde66-mono_aot_SharpCompress_eh_frame
	.long	187
	.long	.Lmono_fde67-mono_aot_SharpCompress_eh_frame
	.long	189
	.long	.Lmono_fde68-mono_aot_SharpCompress_eh_frame
	.long	190
	.long	.Lmono_fde69-mono_aot_SharpCompress_eh_frame
	.long	191
	.long	.Lmono_fde70-mono_aot_SharpCompress_eh_frame
	.long	192
	.long	.Lmono_fde71-mono_aot_SharpCompress_eh_frame
	.long	193
	.long	.Lmono_fde72-mono_aot_SharpCompress_eh_frame
	.long	194
	.long	.Lmono_fde73-mono_aot_SharpCompress_eh_frame
	.long	195
	.long	.Lmono_fde74-mono_aot_SharpCompress_eh_frame
	.long	196
	.long	.Lmono_fde75-mono_aot_SharpCompress_eh_frame
	.long	197
	.long	.Lmono_fde76-mono_aot_SharpCompress_eh_frame
	.long	198
	.long	.Lmono_fde77-mono_aot_SharpCompress_eh_frame
	.long	199
	.long	.Lmono_fde78-mono_aot_SharpCompress_eh_frame
	.long	1258
	.long	.Lmono_fde79-mono_aot_SharpCompress_eh_frame
	.long	2241
	.long	.Lmono_fde80-mono_aot_SharpCompress_eh_frame
	.long	2242
	.long	.Lmono_fde81-mono_aot_SharpCompress_eh_frame
	.long	2315
	.long	.Lmono_fde82-mono_aot_SharpCompress_eh_frame
	.long	2316
	.long	.Lmono_fde83-mono_aot_SharpCompress_eh_frame
	.long	2319
	.long	.Lmono_fde84-mono_aot_SharpCompress_eh_frame
	.long	2322
	.long	.Lmono_fde85-mono_aot_SharpCompress_eh_frame
	.long	2353
	.long	.Lmono_fde86-mono_aot_SharpCompress_eh_frame
	.long	2354
	.long	.Lmono_fde87-mono_aot_SharpCompress_eh_frame
	.long	2355
	.long	.Lmono_fde88-mono_aot_SharpCompress_eh_frame
	.long	3154
	.long	.Lmono_fde89-mono_aot_SharpCompress_eh_frame
	.long	3155
	.long	.Lmono_fde90-mono_aot_SharpCompress_eh_frame
	.long	3156
	.long	.Lmono_fde91-mono_aot_SharpCompress_eh_frame
	.long	3157
	.long	.Lmono_fde92-mono_aot_SharpCompress_eh_frame
	.long	3160
	.long	.Lmono_fde93-mono_aot_SharpCompress_eh_frame
	.long	3161
	.long	.Lmono_fde94-mono_aot_SharpCompress_eh_frame
	.long	3162
	.long	.Lmono_fde95-mono_aot_SharpCompress_eh_frame
	.long	3163
	.long	.Lmono_fde96-mono_aot_SharpCompress_eh_frame
	.long	3164
	.long	.Lmono_fde97-mono_aot_SharpCompress_eh_frame
	.long	3165
	.long	.Lmono_fde98-mono_aot_SharpCompress_eh_frame
	.long	3166
	.long	.Lmono_fde99-mono_aot_SharpCompress_eh_frame
	.long	3167
	.long	.Lmono_fde100-mono_aot_SharpCompress_eh_frame
	.long	3168
	.long	.Lmono_fde101-mono_aot_SharpCompress_eh_frame
	.long	3169
	.long	.Lmono_fde102-mono_aot_SharpCompress_eh_frame
	.long	3170
	.long	.Lmono_fde103-mono_aot_SharpCompress_eh_frame
	.long	3173
	.long	.Lmono_fde104-mono_aot_SharpCompress_eh_frame
	.long	3174
	.long	.Lmono_fde105-mono_aot_SharpCompress_eh_frame
	.long	3175
	.long	.Lmono_fde106-mono_aot_SharpCompress_eh_frame
	.long	3176
	.long	.Lmono_fde107-mono_aot_SharpCompress_eh_frame
	.long	3177
	.long	.Lmono_fde108-mono_aot_SharpCompress_eh_frame
	.long	3178
	.long	.Lmono_fde109-mono_aot_SharpCompress_eh_frame
	.long	3179
	.long	.Lmono_fde110-mono_aot_SharpCompress_eh_frame
	.long	3180
	.long	.Lmono_fde111-mono_aot_SharpCompress_eh_frame
	.long	3181
	.long	.Lmono_fde112-mono_aot_SharpCompress_eh_frame
	.long	3182
	.long	.Lmono_fde113-mono_aot_SharpCompress_eh_frame
	.long	3184
	.long	.Lmono_fde114-mono_aot_SharpCompress_eh_frame
	.long	3185
	.long	.Lmono_fde115-mono_aot_SharpCompress_eh_frame
	.long	3186
	.long	.Lmono_fde116-mono_aot_SharpCompress_eh_frame
	.long	3187
	.long	.Lmono_fde117-mono_aot_SharpCompress_eh_frame
	.long	3188
	.long	.Lmono_fde118-mono_aot_SharpCompress_eh_frame
	.long	3189
	.long	.Lmono_fde119-mono_aot_SharpCompress_eh_frame
	.long	3190
	.long	.Lmono_fde120-mono_aot_SharpCompress_eh_frame
	.long	3191
	.long	.Lmono_fde121-mono_aot_SharpCompress_eh_frame
	.long	3192
	.long	.Lmono_fde122-mono_aot_SharpCompress_eh_frame
	.long	3193
	.long	.Lmono_fde123-mono_aot_SharpCompress_eh_frame
	.long	3196
	.long	.Lmono_fde124-mono_aot_SharpCompress_eh_frame
	.long	3197
	.long	.Lmono_fde125-mono_aot_SharpCompress_eh_frame
	.long	3198
	.long	.Lmono_fde126-mono_aot_SharpCompress_eh_frame
	.long	3199
	.long	.Lmono_fde127-mono_aot_SharpCompress_eh_frame
	.long	3200
	.long	.Lmono_fde128-mono_aot_SharpCompress_eh_frame
	.long	3201
	.long	.Lmono_fde129-mono_aot_SharpCompress_eh_frame
	.long	3202
	.long	.Lmono_fde130-mono_aot_SharpCompress_eh_frame
	.long	3204
	.long	.Lmono_fde131-mono_aot_SharpCompress_eh_frame
	.long	3205
	.long	.Lmono_fde132-mono_aot_SharpCompress_eh_frame
	.long	3206
	.long	.Lmono_fde133-mono_aot_SharpCompress_eh_frame
	.long	3207
	.long	.Lmono_fde134-mono_aot_SharpCompress_eh_frame
	.long	3208
	.long	.Lmono_fde135-mono_aot_SharpCompress_eh_frame
	.long	3209
	.long	.Lmono_fde136-mono_aot_SharpCompress_eh_frame
	.long	3210
	.long	.Lmono_fde137-mono_aot_SharpCompress_eh_frame
	.long	3211
	.long	.Lmono_fde138-mono_aot_SharpCompress_eh_frame
	.long	3212
	.long	.Lmono_fde139-mono_aot_SharpCompress_eh_frame
	.long	3213
	.long	.Lmono_fde140-mono_aot_SharpCompress_eh_frame
	.long	3214
	.long	.Lmono_fde141-mono_aot_SharpCompress_eh_frame
	.long	3215
	.long	.Lmono_fde142-mono_aot_SharpCompress_eh_frame
	.long	3216
	.long	.Lmono_fde143-mono_aot_SharpCompress_eh_frame
	.long	3217
	.long	.Lmono_fde144-mono_aot_SharpCompress_eh_frame
	.long	3218
	.long	.Lmono_fde145-mono_aot_SharpCompress_eh_frame
	.long	3219
	.long	.Lmono_fde146-mono_aot_SharpCompress_eh_frame
	.long	3220
	.long	.Lmono_fde147-mono_aot_SharpCompress_eh_frame
	.long	3221
	.long	.Lmono_fde148-mono_aot_SharpCompress_eh_frame
	.long	3222
	.long	.Lmono_fde149-mono_aot_SharpCompress_eh_frame
	.long	3223
	.long	.Lmono_fde150-mono_aot_SharpCompress_eh_frame
	.long	3224
	.long	.Lmono_fde151-mono_aot_SharpCompress_eh_frame
	.long	3225
	.long	.Lmono_fde152-mono_aot_SharpCompress_eh_frame
	.long	3226
	.long	.Lmono_fde153-mono_aot_SharpCompress_eh_frame
	.long	3229
	.long	.Lmono_fde154-mono_aot_SharpCompress_eh_frame
	.long	3230
	.long	.Lmono_fde155-mono_aot_SharpCompress_eh_frame
	.long	3231
	.long	.Lmono_fde156-mono_aot_SharpCompress_eh_frame
	.long	3232
	.long	.Lmono_fde157-mono_aot_SharpCompress_eh_frame
	.long	3233
	.long	.Lmono_fde158-mono_aot_SharpCompress_eh_frame
	.long	3234
	.long	.Lmono_fde159-mono_aot_SharpCompress_eh_frame
	.long	3235
	.long	.Lmono_fde160-mono_aot_SharpCompress_eh_frame
	.long	3236
	.long	.Lmono_fde161-mono_aot_SharpCompress_eh_frame
	.long	3237
	.long	.Lmono_fde162-mono_aot_SharpCompress_eh_frame
	.long	3238
	.long	.Lmono_fde163-mono_aot_SharpCompress_eh_frame
	.long	.Lfunc_end168-.Lfunc_begin168
	.long	.Lmono_eh_frame_end0-mono_aot_SharpCompress_eh_frame
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
	.long	.Ltmp145-.Lfunc_begin5
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp154-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp156-.Ltmp155
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp157-.Ltmp156
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp158-.Ltmp157
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp159-.Ltmp158
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp160-.Ltmp159
	.byte	143
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
	.long	.Ltmp162-.Lfunc_begin8
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp168-.Ltmp167
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp172-.Lfunc_begin9
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end5:
	.byte	4
	.long	.Ltmp174-.Lfunc_begin10
	.byte	14
	.byte	16

.Lmono_fde6:
	.byte	1
	.long	.Lmono_fde_aug_end6-.Lmono_fde_aug_begin6
.Lmono_fde_aug_begin6:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end6:
	.byte	4
	.long	.Ltmp175-.Lfunc_begin11
	.byte	14
	.byte	16

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
	.long	.Ltmp176-.Lfunc_begin12
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp177-.Ltmp176
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp178-.Ltmp177
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp179-.Ltmp178
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp180-.Ltmp179
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
	.long	.Ltmp182-.Lfunc_begin13
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp183-.Ltmp182
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp184-.Ltmp183
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp185-.Ltmp184
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp186-.Ltmp185
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp187-.Ltmp186
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end11:
	.byte	4
	.long	.Ltmp194-.Lfunc_begin16
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp195-.Lfunc_begin17
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp196-.Ltmp195
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp197-.Ltmp196
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp198-.Ltmp197
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp199-.Ltmp198
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end13:
	.byte	4
	.long	.Ltmp200-.Lfunc_begin18
	.byte	14
	.byte	32

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
	.long	.Ltmp201-.Lfunc_begin19
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
	.long	.Ltmp203-.Lfunc_begin20
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp204-.Ltmp203
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp205-.Ltmp204
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp206-.Ltmp205
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	134
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
	.long	.Ltmp212-.Lfunc_begin21
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
	.long	.Ltmp215-.Lfunc_begin22
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
	.long	.Ltmp216-.Lfunc_begin23
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
	.byte	48
	.byte	4
	.long	.Ltmp220-.Ltmp219
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp221-.Ltmp220
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp222-.Ltmp221
	.byte	134
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end19:
	.byte	4
	.long	.Ltmp238-.Lfunc_begin24
	.byte	14
	.byte	16

.Lmono_fde20:
	.byte	1
	.long	.Lmono_fde_aug_end20-.Lmono_fde_aug_begin20
.Lmono_fde_aug_begin20:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp239-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp240-.Ltmp239
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp241-.Ltmp240
	.byte	131
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
	.long	.Ltmp242-.Lfunc_begin26
	.byte	14
	.byte	16

.Lmono_fde22:
	.byte	1
	.long	.Lmono_fde_aug_end22-.Lmono_fde_aug_begin22
.Lmono_fde_aug_begin22:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end22:

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
	.long	.Ltmp243-.Lfunc_begin28
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end24:
	.byte	4
	.long	.Ltmp244-.Lfunc_begin29
	.byte	14
	.byte	16

.Lmono_fde25:
	.byte	1
	.long	.Lmono_fde_aug_end25-.Lmono_fde_aug_begin25
.Lmono_fde_aug_begin25:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end25:
	.byte	4
	.long	.Ltmp245-.Lfunc_begin30
	.byte	14
	.byte	16

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
	.long	.Ltmp246-.Lfunc_begin31
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp247-.Ltmp246
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp248-.Ltmp247
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp249-.Ltmp248
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp250-.Ltmp249
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end27:
	.byte	4
	.long	.Ltmp254-.Lfunc_begin32
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
	.byte	48
	.byte	4
	.long	.Ltmp258-.Ltmp257
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp259-.Ltmp258
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp260-.Ltmp259
	.byte	134
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end28:
	.byte	4
	.long	.Ltmp264-.Lfunc_begin33
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp265-.Ltmp264
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp266-.Ltmp265
	.byte	131
	.byte	2

.Lmono_fde29:
	.byte	1
	.long	.Lmono_fde_aug_end29-.Lmono_fde_aug_begin29
.Lmono_fde_aug_begin29:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end29:

.Lmono_fde30:
	.byte	1
	.long	.Lmono_fde_aug_end30-.Lmono_fde_aug_begin30
.Lmono_fde_aug_begin30:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end30:
	.byte	4
	.long	.Ltmp270-.Lfunc_begin35
	.byte	14
	.byte	16

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
	.long	.Ltmp271-.Lfunc_begin36
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp272-.Ltmp271
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp273-.Ltmp272
	.byte	131
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
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp277-.Lfunc_begin37
	.byte	14
	.byte	16

.Lmono_fde33:
	.byte	1
	.long	.Lmono_fde_aug_end33-.Lmono_fde_aug_begin33
.Lmono_fde_aug_begin33:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end33:
	.byte	4
	.long	.Ltmp278-.Lfunc_begin38
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp279-.Ltmp278
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp280-.Ltmp279
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp281-.Ltmp280
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp282-.Ltmp281
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end34:
	.byte	4
	.long	.Ltmp283-.Lfunc_begin39
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp284-.Ltmp283
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp285-.Ltmp284
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp286-.Ltmp285
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp287-.Ltmp286
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp288-.Ltmp287
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp289-.Ltmp288
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp290-.Ltmp289
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp291-.Ltmp290
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end35:
	.byte	4
	.long	.Ltmp294-.Lfunc_begin40
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp295-.Ltmp294
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp296-.Ltmp295
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp297-.Ltmp296
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp298-.Ltmp297
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp299-.Ltmp298
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp300-.Ltmp299
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp301-.Ltmp300
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp302-.Ltmp301
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end36:
	.byte	4
	.long	.Ltmp303-.Lfunc_begin41
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp304-.Ltmp303
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp305-.Ltmp304
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp306-.Ltmp305
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp307-.Ltmp306
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp308-.Ltmp307
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp309-.Ltmp308
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp310-.Ltmp309
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp311-.Ltmp310
	.byte	143
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp314-.Lfunc_begin42
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp315-.Ltmp314
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp316-.Ltmp315
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp317-.Ltmp316
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp318-.Ltmp317
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp319-.Ltmp318
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp320-.Ltmp319
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp321-.Ltmp320
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp322-.Ltmp321
	.byte	143
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
	.long	.Ltmp323-.Lfunc_begin43
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp324-.Ltmp323
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp325-.Ltmp324
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp326-.Ltmp325
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp327-.Ltmp326
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp328-.Ltmp327
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp329-.Ltmp328
	.byte	134
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
	.byte	16
	.byte	9
	.p2align	2, 0x90
	.long	.Ltmp332-.Lfunc_begin44
	.long	.Ltmp333-.Ltmp332
	.long	.Ltmp342-.Lfunc_begin44
	.long	0
	.long	.Ltmp334-.Lfunc_begin44
	.long	.Ltmp335-.Ltmp334
	.long	.Ltmp342-.Lfunc_begin44
	.long	0
	.long	.Ltmp336-.Lfunc_begin44
	.long	.Ltmp337-.Ltmp336
	.long	.Ltmp342-.Lfunc_begin44
	.long	0
	.long	.Ltmp338-.Lfunc_begin44
	.long	.Ltmp339-.Ltmp338
	.long	.Ltmp342-.Lfunc_begin44
	.long	0
	.long	.Ltmp340-.Lfunc_begin44
	.long	.Ltmp341-.Ltmp340
	.long	.Ltmp342-.Lfunc_begin44
	.long	0
	.long	.Ltmp347-.Lfunc_begin44
	.long	.Ltmp348-.Ltmp347
	.long	.Ltmp349-.Lfunc_begin44
	.long	0
	.long	.Ltmp345-.Lfunc_begin44
	.long	.Ltmp346-.Ltmp345
	.long	.Ltmp349-.Lfunc_begin44
	.long	0
	.long	.Ltmp343-.Lfunc_begin44
	.long	.Ltmp344-.Ltmp343
	.long	.Ltmp349-.Lfunc_begin44
	.long	0
	.long	.Ltmp350-.Lfunc_begin44
	.long	.Ltmp351-.Ltmp350
	.long	.Ltmp349-.Lfunc_begin44
	.long	0
.Lmono_fde_aug_end39:
	.byte	4
	.long	.Ltmp352-.Lfunc_begin44
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
	.byte	64
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
	.byte	143
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
	.byte	8
	.p2align	2, 0x90
	.long	.Ltmp360-.Lfunc_begin45
	.long	.Ltmp361-.Ltmp360
	.long	.Ltmp368-.Lfunc_begin45
	.long	0
	.long	.Ltmp362-.Lfunc_begin45
	.long	.Ltmp363-.Ltmp362
	.long	.Ltmp368-.Lfunc_begin45
	.long	0
	.long	.Ltmp364-.Lfunc_begin45
	.long	.Ltmp365-.Ltmp364
	.long	.Ltmp368-.Lfunc_begin45
	.long	0
	.long	.Ltmp366-.Lfunc_begin45
	.long	.Ltmp367-.Ltmp366
	.long	.Ltmp368-.Lfunc_begin45
	.long	0
	.long	.Ltmp373-.Lfunc_begin45
	.long	.Ltmp374-.Ltmp373
	.long	.Ltmp375-.Lfunc_begin45
	.long	0
	.long	.Ltmp371-.Lfunc_begin45
	.long	.Ltmp372-.Ltmp371
	.long	.Ltmp375-.Lfunc_begin45
	.long	0
	.long	.Ltmp369-.Lfunc_begin45
	.long	.Ltmp370-.Ltmp369
	.long	.Ltmp375-.Lfunc_begin45
	.long	0
	.long	.Ltmp376-.Lfunc_begin45
	.long	.Ltmp377-.Ltmp376
	.long	.Ltmp375-.Lfunc_begin45
	.long	0
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp378-.Lfunc_begin45
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp379-.Ltmp378
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp380-.Ltmp379
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp381-.Ltmp380
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp382-.Ltmp381
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp383-.Ltmp382
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp384-.Ltmp383
	.byte	143
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end41:
	.byte	4
	.long	.Ltmp386-.Lfunc_begin46
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp387-.Ltmp386
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp388-.Ltmp387
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp389-.Ltmp388
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp390-.Ltmp389
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp391-.Lfunc_begin47
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp392-.Ltmp391
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp393-.Ltmp392
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end43:

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
	.long	.Ltmp397-.Lfunc_begin49
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
	.long	.Ltmp400-.Lfunc_begin50
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end46:
	.byte	4
	.long	.Ltmp402-.Lfunc_begin51
	.byte	14
	.byte	16

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
	.long	.Ltmp403-.Lfunc_begin52
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end48:
	.byte	4
	.long	.Ltmp405-.Lfunc_begin53
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp406-.Ltmp405
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp407-.Ltmp406
	.byte	131
	.byte	2

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
	.long	.Ltmp412-.Lfunc_begin54
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
	.long	.Ltmp413-.Lfunc_begin55
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp414-.Ltmp413
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp415-.Ltmp414
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp416-.Ltmp415
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp417-.Ltmp416
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp418-.Ltmp417
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp419-.Ltmp418
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp420-.Ltmp419
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp421-.Ltmp420
	.byte	143
	.byte	2

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
	.long	.Ltmp423-.Lfunc_begin56
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
	.byte	64
	.byte	4
	.long	.Ltmp428-.Ltmp427
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp429-.Ltmp428
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end52:
	.byte	4
	.long	.Ltmp433-.Lfunc_begin57
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp434-.Ltmp433
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp435-.Ltmp434
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp436-.Ltmp435
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp437-.Ltmp436
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp438-.Ltmp437
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp439-.Ltmp438
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp440-.Ltmp439
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp441-.Ltmp440
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end53:
	.byte	4
	.long	.Ltmp443-.Lfunc_begin58
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp444-.Ltmp443
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp445-.Ltmp444
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp446-.Ltmp445
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp447-.Ltmp446
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp448-.Ltmp447
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp449-.Ltmp448
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp450-.Ltmp449
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp451-.Ltmp450
	.byte	143
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
	.long	.Ltmp453-.Lfunc_begin59
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp454-.Ltmp453
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp455-.Ltmp454
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp456-.Ltmp455
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp457-.Ltmp456
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp458-.Ltmp457
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp459-.Ltmp458
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp460-.Ltmp459
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp461-.Ltmp460
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end55:
	.byte	4
	.long	.Ltmp463-.Lfunc_begin60
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp464-.Ltmp463
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp465-.Ltmp464
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp466-.Ltmp465
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp467-.Ltmp466
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp468-.Ltmp467
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp469-.Ltmp468
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp470-.Ltmp469
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp471-.Ltmp470
	.byte	143
	.byte	2

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
	.long	.Ltmp473-.Lfunc_begin61
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end57:
	.byte	4
	.long	.Ltmp475-.Lfunc_begin62
	.byte	14
	.byte	32

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
	.long	.Ltmp477-.Lfunc_begin63
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end59:
	.byte	4
	.long	.Ltmp479-.Lfunc_begin64
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp480-.Ltmp479
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp481-.Ltmp480
	.byte	131
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end60:
	.byte	4
	.long	.Ltmp485-.Lfunc_begin65
	.byte	14
	.byte	32

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
	.long	.Ltmp488-.Lfunc_begin66
	.byte	14
	.byte	32

.Lmono_fde62:
	.byte	1
	.long	.Lmono_fde_aug_end62-.Lmono_fde_aug_begin62
.Lmono_fde_aug_begin62:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end62:
	.byte	4
	.long	.Ltmp490-.Lfunc_begin67
	.byte	14
	.byte	32

.Lmono_fde63:
	.byte	1
	.long	.Lmono_fde_aug_end63-.Lmono_fde_aug_begin63
.Lmono_fde_aug_begin63:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end63:
	.byte	4
	.long	.Ltmp492-.Lfunc_begin68
	.byte	14
	.byte	32

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
	.long	.Ltmp495-.Lfunc_begin69
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp496-.Ltmp495
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp497-.Ltmp496
	.byte	131
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
	.long	.Ltmp507-.Lfunc_begin70
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp508-.Ltmp507
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp509-.Ltmp508
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp510-.Ltmp509
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp511-.Ltmp510
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp512-.Ltmp511
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp513-.Ltmp512
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end66:
	.byte	4
	.long	.Ltmp520-.Lfunc_begin71
	.byte	14
	.byte	32

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
	.long	.Ltmp524-.Lfunc_begin72
	.byte	14
	.byte	32

.Lmono_fde68:
	.byte	1
	.long	.Lmono_fde_aug_end68-.Lmono_fde_aug_begin68
.Lmono_fde_aug_begin68:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end68:
	.byte	4
	.long	.Ltmp527-.Lfunc_begin73
	.byte	14
	.byte	32

.Lmono_fde69:
	.byte	1
	.long	.Lmono_fde_aug_end69-.Lmono_fde_aug_begin69
.Lmono_fde_aug_begin69:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	2
	.p2align	2, 0x90
	.long	.Ltmp529-.Lfunc_begin74
	.long	.Ltmp530-.Ltmp529
	.long	.Ltmp533-.Lfunc_begin74
	.long	0
	.long	.Ltmp531-.Lfunc_begin74
	.long	.Ltmp532-.Ltmp531
	.long	.Ltmp533-.Lfunc_begin74
	.long	0
.Lmono_fde_aug_end69:
	.byte	4
	.long	.Ltmp534-.Lfunc_begin74
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp535-.Ltmp534
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp536-.Ltmp535
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp537-.Ltmp536
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp538-.Ltmp537
	.byte	142
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
	.long	.Ltmp545-.Lfunc_begin75
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp546-.Ltmp545
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp547-.Ltmp546
	.byte	131
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
	.byte	24
	.byte	3
	.p2align	2, 0x90
	.long	.Ltmp551-.Lfunc_begin76
	.long	.Ltmp552-.Ltmp551
	.long	.Ltmp557-.Lfunc_begin76
	.long	0
	.long	.Ltmp553-.Lfunc_begin76
	.long	.Ltmp554-.Ltmp553
	.long	.Ltmp557-.Lfunc_begin76
	.long	0
	.long	.Ltmp555-.Lfunc_begin76
	.long	.Ltmp556-.Ltmp555
	.long	.Ltmp557-.Lfunc_begin76
	.long	0
.Lmono_fde_aug_end71:
	.byte	4
	.long	.Ltmp558-.Lfunc_begin76
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp559-.Ltmp558
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp560-.Ltmp559
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp561-.Ltmp560
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp562-.Ltmp561
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp563-.Ltmp562
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp564-.Ltmp563
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end72:
	.byte	4
	.long	.Ltmp565-.Lfunc_begin77
	.byte	14
	.byte	32

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
	.long	.Ltmp570-.Lfunc_begin78
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
	.byte	48
	.byte	4
	.long	.Ltmp574-.Ltmp573
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp575-.Ltmp574
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp576-.Ltmp575
	.byte	143
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
	.long	.Ltmp577-.Lfunc_begin79
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp578-.Ltmp577
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp579-.Ltmp578
	.byte	131
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end75:
	.byte	4
	.long	.Ltmp582-.Lfunc_begin80
	.byte	14
	.byte	32

.Lmono_fde76:
	.byte	1
	.long	.Lmono_fde_aug_end76-.Lmono_fde_aug_begin76
.Lmono_fde_aug_begin76:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end76:
	.byte	4
	.long	.Ltmp583-.Lfunc_begin81
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
	.byte	64
	.byte	4
	.long	.Ltmp588-.Ltmp587
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp589-.Ltmp588
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp590-.Ltmp589
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp591-.Ltmp590
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end77:
	.byte	4
	.long	.Ltmp593-.Lfunc_begin82
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

.Lmono_fde78:
	.byte	1
	.long	.Lmono_fde_aug_end78-.Lmono_fde_aug_begin78
.Lmono_fde_aug_begin78:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end78:
	.byte	4
	.long	.Ltmp605-.Lfunc_begin83
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp606-.Ltmp605
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp607-.Ltmp606
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp608-.Ltmp607
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp609-.Ltmp608
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp610-.Ltmp609
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp611-.Ltmp610
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp612-.Ltmp611
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp613-.Ltmp612
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp614-.Ltmp613
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp615-.Ltmp614
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp616-.Ltmp615
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp617-.Ltmp616
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end79:
	.byte	4
	.long	.Ltmp619-.Lfunc_begin84
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp620-.Ltmp619
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp621-.Ltmp620
	.byte	131
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end80:
	.byte	4
	.long	.Ltmp622-.Lfunc_begin85
	.byte	14
	.byte	32

.Lmono_fde81:
	.byte	1
	.long	.Lmono_fde_aug_end81-.Lmono_fde_aug_begin81
.Lmono_fde_aug_begin81:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end81:
	.byte	4
	.long	.Ltmp623-.Lfunc_begin86
	.byte	14
	.byte	32

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
	.long	.Ltmp625-.Lfunc_begin87
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp626-.Ltmp625
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp627-.Ltmp626
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp628-.Ltmp627
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp629-.Ltmp628
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
	.long	.Ltmp630-.Lfunc_begin88
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
	.long	.Ltmp635-.Lfunc_begin89
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
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp639-.Ltmp638
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end85:
	.byte	4
	.long	.Ltmp640-.Lfunc_begin90
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp641-.Ltmp640
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp642-.Ltmp641
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp643-.Ltmp642
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp644-.Ltmp643
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp645-.Ltmp644
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp646-.Ltmp645
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end86:
	.byte	4
	.long	.Ltmp647-.Lfunc_begin91
	.byte	14
	.byte	32

.Lmono_fde87:
	.byte	1
	.long	.Lmono_fde_aug_end87-.Lmono_fde_aug_begin87
.Lmono_fde_aug_begin87:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end87:
	.byte	4
	.long	.Ltmp648-.Lfunc_begin92
	.byte	14
	.byte	32

.Lmono_fde88:
	.byte	1
	.long	.Lmono_fde_aug_end88-.Lmono_fde_aug_begin88
.Lmono_fde_aug_begin88:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end88:
	.byte	4
	.long	.Ltmp650-.Lfunc_begin93
	.byte	14
	.byte	32

.Lmono_fde89:
	.byte	1
	.long	.Lmono_fde_aug_end89-.Lmono_fde_aug_begin89
.Lmono_fde_aug_begin89:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end89:
	.byte	4
	.long	.Ltmp652-.Lfunc_begin94
	.byte	14
	.byte	16

.Lmono_fde90:
	.byte	1
	.long	.Lmono_fde_aug_end90-.Lmono_fde_aug_begin90
.Lmono_fde_aug_begin90:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end90:
	.byte	4
	.long	.Ltmp653-.Lfunc_begin95
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp654-.Ltmp653
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp655-.Ltmp654
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end91:
	.byte	4
	.long	.Ltmp656-.Lfunc_begin96
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp657-.Ltmp656
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp658-.Ltmp657
	.byte	131
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end92:
	.byte	4
	.long	.Ltmp659-.Lfunc_begin97
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp660-.Ltmp659
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp661-.Ltmp660
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp662-.Ltmp661
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp663-.Ltmp662
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp664-.Ltmp663
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp665-.Ltmp664
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end93:
	.byte	4
	.long	.Ltmp666-.Lfunc_begin98
	.byte	14
	.byte	16

.Lmono_fde94:
	.byte	1
	.long	.Lmono_fde_aug_end94-.Lmono_fde_aug_begin94
.Lmono_fde_aug_begin94:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end94:

.Lmono_fde95:
	.byte	1
	.long	.Lmono_fde_aug_end95-.Lmono_fde_aug_begin95
.Lmono_fde_aug_begin95:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end95:
	.byte	4
	.long	.Ltmp667-.Lfunc_begin100
	.byte	14
	.byte	32

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
	.long	.Ltmp668-.Lfunc_begin101
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp669-.Ltmp668
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp670-.Ltmp669
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp671-.Ltmp670
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp672-.Ltmp671
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp673-.Ltmp672
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp674-.Ltmp673
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp675-.Ltmp674
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp676-.Ltmp675
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp677-.Ltmp676
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp678-.Ltmp677
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp679-.Ltmp678
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp680-.Ltmp679
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end97:
	.byte	4
	.long	.Ltmp681-.Lfunc_begin102
	.byte	14
	.byte	32

.Lmono_fde98:
	.byte	1
	.long	.Lmono_fde_aug_end98-.Lmono_fde_aug_begin98
.Lmono_fde_aug_begin98:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end98:
	.byte	4
	.long	.Ltmp684-.Lfunc_begin103
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp685-.Ltmp684
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp686-.Ltmp685
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp687-.Ltmp686
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp688-.Ltmp687
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp689-.Ltmp688
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp690-.Ltmp689
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp691-.Ltmp690
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp692-.Ltmp691
	.byte	134
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
	.long	.Ltmp701-.Lfunc_begin104
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
	.byte	48
	.byte	4
	.long	.Ltmp705-.Ltmp704
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp706-.Ltmp705
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp707-.Ltmp706
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end100:
	.byte	4
	.long	.Ltmp711-.Lfunc_begin105
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
	.byte	64
	.byte	4
	.long	.Ltmp716-.Ltmp715
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp717-.Ltmp716
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp718-.Ltmp717
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp719-.Ltmp718
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
	.long	.Ltmp722-.Lfunc_begin106
	.byte	14
	.byte	32

.Lmono_fde102:
	.byte	1
	.long	.Lmono_fde_aug_end102-.Lmono_fde_aug_begin102
.Lmono_fde_aug_begin102:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	40
	.byte	10
	.p2align	2, 0x90
	.long	.Ltmp725-.Lfunc_begin107
	.long	.Ltmp726-.Ltmp725
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
	.long	.Ltmp741-.Lfunc_begin107
	.long	.Ltmp742-.Ltmp741
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
	.long	.Ltmp739-.Lfunc_begin107
	.long	.Ltmp740-.Ltmp739
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
	.long	.Ltmp737-.Lfunc_begin107
	.long	.Ltmp738-.Ltmp737
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
	.long	.Ltmp735-.Lfunc_begin107
	.long	.Ltmp736-.Ltmp735
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
	.long	.Ltmp727-.Lfunc_begin107
	.long	.Ltmp728-.Ltmp727
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
	.long	.Ltmp733-.Lfunc_begin107
	.long	.Ltmp734-.Ltmp733
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
	.long	.Ltmp731-.Lfunc_begin107
	.long	.Ltmp732-.Ltmp731
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
	.long	.Ltmp729-.Lfunc_begin107
	.long	.Ltmp730-.Ltmp729
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
	.long	.Ltmp744-.Lfunc_begin107
	.long	.Ltmp745-.Ltmp744
	.long	.Ltmp743-.Lfunc_begin107
	.long	0
.Lmono_fde_aug_end102:
	.byte	4
	.long	.Ltmp746-.Lfunc_begin107
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp747-.Ltmp746
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp748-.Ltmp747
	.byte	131
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
	.byte	9
	.p2align	2, 0x90
	.long	.Ltmp752-.Lfunc_begin108
	.long	.Ltmp753-.Ltmp752
	.long	.Ltmp768-.Lfunc_begin108
	.long	0
	.long	.Ltmp754-.Lfunc_begin108
	.long	.Ltmp755-.Ltmp754
	.long	.Ltmp768-.Lfunc_begin108
	.long	0
	.long	.Ltmp766-.Lfunc_begin108
	.long	.Ltmp767-.Ltmp766
	.long	.Ltmp768-.Lfunc_begin108
	.long	0
	.long	.Ltmp764-.Lfunc_begin108
	.long	.Ltmp765-.Ltmp764
	.long	.Ltmp768-.Lfunc_begin108
	.long	0
	.long	.Ltmp762-.Lfunc_begin108
	.long	.Ltmp763-.Ltmp762
	.long	.Ltmp768-.Lfunc_begin108
	.long	0
	.long	.Ltmp760-.Lfunc_begin108
	.long	.Ltmp761-.Ltmp760
	.long	.Ltmp768-.Lfunc_begin108
	.long	0
	.long	.Ltmp758-.Lfunc_begin108
	.long	.Ltmp759-.Ltmp758
	.long	.Ltmp768-.Lfunc_begin108
	.long	0
	.long	.Ltmp756-.Lfunc_begin108
	.long	.Ltmp757-.Ltmp756
	.long	.Ltmp768-.Lfunc_begin108
	.long	0
	.long	.Ltmp769-.Lfunc_begin108
	.long	.Ltmp770-.Ltmp769
	.long	.Ltmp768-.Lfunc_begin108
	.long	0
.Lmono_fde_aug_end103:
	.byte	4
	.long	.Ltmp771-.Lfunc_begin108
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp772-.Ltmp771
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp773-.Ltmp772
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp774-.Ltmp773
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp775-.Ltmp774
	.byte	142
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end104:
	.byte	4
	.long	.Ltmp779-.Lfunc_begin109
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
	.byte	64
	.byte	4
	.long	.Ltmp784-.Ltmp783
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp785-.Ltmp784
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp786-.Ltmp785
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp787-.Ltmp786
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end105:
	.byte	4
	.long	.Ltmp789-.Lfunc_begin110
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp790-.Ltmp789
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp791-.Ltmp790
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp792-.Ltmp791
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp793-.Ltmp792
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp794-.Ltmp793
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp795-.Ltmp794
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp796-.Ltmp795
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp797-.Ltmp796
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end106:
	.byte	4
	.long	.Ltmp799-.Lfunc_begin111
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp800-.Ltmp799
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp801-.Ltmp800
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp802-.Ltmp801
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp803-.Ltmp802
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp804-.Ltmp803
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp805-.Ltmp804
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp806-.Ltmp805
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp807-.Ltmp806
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end107:
	.byte	4
	.long	.Ltmp809-.Lfunc_begin112
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp810-.Ltmp809
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp811-.Ltmp810
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp812-.Ltmp811
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp813-.Ltmp812
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp814-.Ltmp813
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp815-.Ltmp814
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp816-.Ltmp815
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp817-.Ltmp816
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end108:
	.byte	4
	.long	.Ltmp819-.Lfunc_begin113
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp820-.Ltmp819
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp821-.Ltmp820
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp822-.Ltmp821
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp823-.Ltmp822
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp824-.Ltmp823
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp825-.Ltmp824
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp826-.Ltmp825
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp827-.Ltmp826
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end109:
	.byte	4
	.long	.Ltmp829-.Lfunc_begin114
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp830-.Ltmp829
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp831-.Ltmp830
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp832-.Ltmp831
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp833-.Ltmp832
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp834-.Ltmp833
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp835-.Ltmp834
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp836-.Ltmp835
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp837-.Ltmp836
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end110:
	.byte	4
	.long	.Ltmp839-.Lfunc_begin115
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp840-.Ltmp839
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp841-.Ltmp840
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp842-.Ltmp841
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp843-.Ltmp842
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp844-.Ltmp843
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp845-.Ltmp844
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp846-.Ltmp845
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp847-.Ltmp846
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end111:
	.byte	4
	.long	.Ltmp849-.Lfunc_begin116
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp850-.Ltmp849
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp851-.Ltmp850
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp852-.Ltmp851
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp853-.Ltmp852
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp854-.Ltmp853
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp855-.Ltmp854
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp856-.Ltmp855
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp857-.Ltmp856
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end112:
	.byte	4
	.long	.Ltmp859-.Lfunc_begin117
	.byte	14
	.byte	32

.Lmono_fde113:
	.byte	1
	.long	.Lmono_fde_aug_end113-.Lmono_fde_aug_begin113
.Lmono_fde_aug_begin113:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end113:
	.byte	4
	.long	.Ltmp861-.Lfunc_begin118
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp862-.Ltmp861
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp863-.Ltmp862
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp864-.Ltmp863
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp865-.Ltmp864
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp866-.Ltmp865
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp867-.Ltmp866
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp868-.Ltmp867
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp869-.Ltmp868
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end114:
	.byte	4
	.long	.Ltmp875-.Lfunc_begin119
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp876-.Ltmp875
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp877-.Ltmp876
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp878-.Ltmp877
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp879-.Ltmp878
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp880-.Ltmp879
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp881-.Ltmp880
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp882-.Ltmp881
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp883-.Ltmp882
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp884-.Ltmp883
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp885-.Ltmp884
	.byte	143
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end115:
	.byte	4
	.long	.Ltmp888-.Lfunc_begin120
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp889-.Ltmp888
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp890-.Ltmp889
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp891-.Ltmp890
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp892-.Ltmp891
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp893-.Ltmp892
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp894-.Ltmp893
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp895-.Ltmp894
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp896-.Ltmp895
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end116:
	.byte	4
	.long	.Ltmp899-.Lfunc_begin121
	.byte	14
	.byte	32

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
	.long	.Ltmp901-.Lfunc_begin122
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp902-.Ltmp901
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp903-.Ltmp902
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp904-.Ltmp903
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp905-.Ltmp904
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp906-.Ltmp905
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp907-.Ltmp906
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end118:
	.byte	4
	.long	.Ltmp909-.Lfunc_begin123
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp910-.Ltmp909
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp911-.Ltmp910
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp912-.Ltmp911
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp913-.Ltmp912
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp914-.Ltmp913
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp915-.Ltmp914
	.byte	143
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
	.long	.Ltmp917-.Lfunc_begin124
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp918-.Ltmp917
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp919-.Ltmp918
	.byte	131
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
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end120:
	.byte	4
	.long	.Ltmp922-.Lfunc_begin125
	.byte	14
	.byte	32

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
	.long	.Ltmp924-.Lfunc_begin126
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end122:
	.byte	4
	.long	.Ltmp926-.Lfunc_begin127
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp927-.Ltmp926
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp928-.Ltmp927
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp929-.Ltmp928
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp930-.Ltmp929
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp931-.Ltmp930
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp932-.Ltmp931
	.byte	143
	.byte	2

.Lmono_fde123:
	.byte	1
	.long	.Lmono_fde_aug_end123-.Lmono_fde_aug_begin123
.Lmono_fde_aug_begin123:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end123:
	.byte	4
	.long	.Ltmp935-.Lfunc_begin128
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp936-.Ltmp935
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp937-.Ltmp936
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp938-.Ltmp937
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp939-.Ltmp938
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp940-.Ltmp939
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp941-.Ltmp940
	.byte	143
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
	.long	.Ltmp944-.Lfunc_begin129
	.byte	14
	.byte	32

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
	.long	.Ltmp946-.Lfunc_begin130
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
	.long	.Ltmp948-.Lfunc_begin131
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp949-.Ltmp948
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp950-.Ltmp949
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp951-.Ltmp950
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp952-.Ltmp951
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp953-.Ltmp952
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp954-.Ltmp953
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
	.long	.Ltmp960-.Lfunc_begin132
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end128:
	.byte	4
	.long	.Ltmp964-.Lfunc_begin133
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp965-.Ltmp964
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp966-.Ltmp965
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp967-.Ltmp966
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp968-.Ltmp967
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp969-.Ltmp968
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp970-.Ltmp969
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp971-.Ltmp970
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp972-.Ltmp971
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end129:
	.byte	4
	.long	.Ltmp974-.Lfunc_begin134
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp975-.Ltmp974
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp976-.Ltmp975
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp977-.Ltmp976
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp978-.Ltmp977
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp979-.Ltmp978
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp980-.Ltmp979
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp981-.Ltmp980
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp982-.Ltmp981
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp983-.Ltmp982
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp984-.Ltmp983
	.byte	143
	.byte	2

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
	.long	.Ltmp986-.Lfunc_begin135
	.byte	14
	.byte	32

.Lmono_fde131:
	.byte	1
	.long	.Lmono_fde_aug_end131-.Lmono_fde_aug_begin131
.Lmono_fde_aug_begin131:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end131:

.Lmono_fde132:
	.byte	1
	.long	.Lmono_fde_aug_end132-.Lmono_fde_aug_begin132
.Lmono_fde_aug_begin132:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end132:
	.byte	4
	.long	.Ltmp989-.Lfunc_begin137
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp990-.Ltmp989
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp991-.Ltmp990
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp992-.Ltmp991
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp993-.Ltmp992
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp994-.Ltmp993
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp995-.Ltmp994
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
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end133:
	.byte	4
	.long	.Ltmp998-.Lfunc_begin138
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp999-.Ltmp998
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1000-.Ltmp999
	.byte	131
	.byte	2

.Lmono_fde134:
	.byte	1
	.long	.Lmono_fde_aug_end134-.Lmono_fde_aug_begin134
.Lmono_fde_aug_begin134:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end134:
	.byte	4
	.long	.Ltmp1001-.Lfunc_begin139
	.byte	14
	.byte	16

.Lmono_fde135:
	.byte	1
	.long	.Lmono_fde_aug_end135-.Lmono_fde_aug_begin135
.Lmono_fde_aug_begin135:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end135:
	.byte	4
	.long	.Ltmp1002-.Lfunc_begin140
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1003-.Ltmp1002
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1004-.Ltmp1003
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1005-.Ltmp1004
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1006-.Ltmp1005
	.byte	142
	.byte	2

.Lmono_fde136:
	.byte	1
	.long	.Lmono_fde_aug_end136-.Lmono_fde_aug_begin136
.Lmono_fde_aug_begin136:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end136:
	.byte	4
	.long	.Ltmp1009-.Lfunc_begin141
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1010-.Ltmp1009
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1011-.Ltmp1010
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1012-.Ltmp1011
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1013-.Ltmp1012
	.byte	142
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end137:
	.byte	4
	.long	.Ltmp1016-.Lfunc_begin142
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1017-.Ltmp1016
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1018-.Ltmp1017
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end138:
	.byte	4
	.long	.Ltmp1021-.Lfunc_begin143
	.byte	14
	.byte	16

.Lmono_fde139:
	.byte	1
	.long	.Lmono_fde_aug_end139-.Lmono_fde_aug_begin139
.Lmono_fde_aug_begin139:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end139:
	.byte	4
	.long	.Ltmp1024-.Lfunc_begin144
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1025-.Ltmp1024
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1026-.Ltmp1025
	.byte	131
	.byte	2

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
	.long	.Ltmp1029-.Lfunc_begin145
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1030-.Ltmp1029
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1031-.Ltmp1030
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1032-.Ltmp1031
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1033-.Ltmp1032
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1034-.Ltmp1033
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1035-.Ltmp1034
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1036-.Ltmp1035
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1037-.Ltmp1036
	.byte	134
	.byte	2

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
	.long	.Ltmp1038-.Lfunc_begin146
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1039-.Ltmp1038
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1040-.Ltmp1039
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1041-.Ltmp1040
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1042-.Ltmp1041
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1043-.Ltmp1042
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp1044-.Ltmp1043
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp1045-.Ltmp1044
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp1046-.Ltmp1045
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp1047-.Ltmp1046
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp1048-.Ltmp1047
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1049-.Ltmp1048
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1050-.Ltmp1049
	.byte	134
	.byte	2

.Lmono_fde142:
	.byte	1
	.long	.Lmono_fde_aug_end142-.Lmono_fde_aug_begin142
.Lmono_fde_aug_begin142:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end142:
	.byte	4
	.long	.Ltmp1051-.Lfunc_begin147
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1052-.Ltmp1051
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1053-.Ltmp1052
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1054-.Ltmp1053
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1055-.Ltmp1054
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1056-.Ltmp1055
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp1057-.Ltmp1056
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp1058-.Ltmp1057
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp1059-.Ltmp1058
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp1060-.Ltmp1059
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp1061-.Ltmp1060
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1062-.Ltmp1061
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1063-.Ltmp1062
	.byte	134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end143:
	.byte	4
	.long	.Ltmp1064-.Lfunc_begin148
	.byte	14
	.byte	32

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
	.long	.Ltmp1066-.Lfunc_begin149
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1067-.Ltmp1066
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1068-.Ltmp1067
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1069-.Ltmp1068
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1070-.Ltmp1069
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1071-.Ltmp1070
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1072-.Ltmp1071
	.byte	143
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end145:
	.byte	4
	.long	.Ltmp1079-.Lfunc_begin150
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1080-.Ltmp1079
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1081-.Ltmp1080
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1082-.Ltmp1081
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1083-.Ltmp1082
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp1084-.Ltmp1083
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1085-.Ltmp1084
	.byte	143
	.byte	2

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
	.long	.Ltmp1088-.Lfunc_begin151
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1089-.Ltmp1088
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1090-.Ltmp1089
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1091-.Ltmp1090
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1092-.Ltmp1091
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end147:
	.byte	4
	.long	.Ltmp1096-.Lfunc_begin152
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1097-.Ltmp1096
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1098-.Ltmp1097
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1099-.Ltmp1098
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1100-.Ltmp1099
	.byte	142
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
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end148:
	.byte	4
	.long	.Ltmp1101-.Lfunc_begin153
	.byte	14
	.byte	64

.Lmono_fde149:
	.byte	1
	.long	.Lmono_fde_aug_end149-.Lmono_fde_aug_begin149
.Lmono_fde_aug_begin149:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	48
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end149:
	.byte	4
	.long	.Ltmp1102-.Lfunc_begin154
	.byte	14
	.byte	64

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
	.long	.Ltmp1103-.Lfunc_begin155
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1104-.Ltmp1103
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1105-.Ltmp1104
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1106-.Ltmp1105
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1107-.Ltmp1106
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1108-.Ltmp1107
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp1109-.Ltmp1108
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1110-.Ltmp1109
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp1111-.Ltmp1110
	.byte	134
	.byte	2

.Lmono_fde151:
	.byte	1
	.long	.Lmono_fde_aug_end151-.Lmono_fde_aug_begin151
.Lmono_fde_aug_begin151:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	6
	.ascii	"\260\177"
	.byte	12
	.p2align	2, 0x90
	.long	.Ltmp1113-.Lfunc_begin156
	.long	.Ltmp1114-.Ltmp1113
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1115-.Lfunc_begin156
	.long	.Ltmp1116-.Ltmp1115
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1117-.Lfunc_begin156
	.long	.Ltmp1118-.Ltmp1117
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1119-.Lfunc_begin156
	.long	.Ltmp1120-.Ltmp1119
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1121-.Lfunc_begin156
	.long	.Ltmp1122-.Ltmp1121
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1123-.Lfunc_begin156
	.long	.Ltmp1124-.Ltmp1123
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1131-.Lfunc_begin156
	.long	.Ltmp1132-.Ltmp1131
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1129-.Lfunc_begin156
	.long	.Ltmp1130-.Ltmp1129
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1127-.Lfunc_begin156
	.long	.Ltmp1128-.Ltmp1127
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1125-.Lfunc_begin156
	.long	.Ltmp1126-.Ltmp1125
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1134-.Lfunc_begin156
	.long	.Ltmp1135-.Ltmp1134
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
	.long	.Ltmp1136-.Lfunc_begin156
	.long	.Ltmp1137-.Ltmp1136
	.long	.Ltmp1133-.Lfunc_begin156
	.long	0
.Lmono_fde_aug_end151:
	.byte	4
	.long	.Ltmp1138-.Lfunc_begin156
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1139-.Ltmp1138
	.byte	134
	.byte	2
	.byte	4
	.long	.Ltmp1140-.Ltmp1139
	.byte	13
	.byte	6
	.byte	4
	.long	.Ltmp1141-.Ltmp1140
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp1142-.Ltmp1141
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp1143-.Ltmp1142
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp1144-.Ltmp1143
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp1145-.Ltmp1144
	.byte	143
	.byte	3

.Lmono_fde152:
	.byte	1
	.long	.Lmono_fde_aug_end152-.Lmono_fde_aug_begin152
.Lmono_fde_aug_begin152:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end152:
	.byte	4
	.long	.Ltmp1148-.Lfunc_begin157
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1149-.Ltmp1148
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1150-.Ltmp1149
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1151-.Ltmp1150
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1152-.Ltmp1151
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1153-.Ltmp1152
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1154-.Ltmp1153
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1155-.Ltmp1154
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1156-.Ltmp1155
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1157-.Ltmp1156
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1158-.Ltmp1157
	.byte	143
	.byte	2

.Lmono_fde153:
	.byte	1
	.long	.Lmono_fde_aug_end153-.Lmono_fde_aug_begin153
.Lmono_fde_aug_begin153:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end153:
	.byte	4
	.long	.Ltmp1161-.Lfunc_begin158
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1162-.Ltmp1161
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1163-.Ltmp1162
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1164-.Ltmp1163
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1165-.Ltmp1164
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1166-.Ltmp1165
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp1167-.Ltmp1166
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1168-.Ltmp1167
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1169-.Ltmp1168
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1170-.Ltmp1169
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1171-.Ltmp1170
	.byte	143
	.byte	2

.Lmono_fde154:
	.byte	1
	.long	.Lmono_fde_aug_end154-.Lmono_fde_aug_begin154
.Lmono_fde_aug_begin154:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end154:
	.byte	4
	.long	.Ltmp1175-.Lfunc_begin159
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1176-.Ltmp1175
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1177-.Ltmp1176
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1178-.Ltmp1177
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp1179-.Ltmp1178
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1180-.Ltmp1179
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp1181-.Ltmp1180
	.byte	131
	.byte	6
	.byte	4
	.long	.Ltmp1182-.Ltmp1181
	.byte	140
	.byte	5
	.byte	4
	.long	.Ltmp1183-.Ltmp1182
	.byte	141
	.byte	4
	.byte	4
	.long	.Ltmp1184-.Ltmp1183
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp1185-.Ltmp1184
	.byte	143
	.byte	2

.Lmono_fde155:
	.byte	1
	.long	.Lmono_fde_aug_end155-.Lmono_fde_aug_begin155
.Lmono_fde_aug_begin155:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end155:
	.byte	4
	.long	.Ltmp1189-.Lfunc_begin160
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1190-.Ltmp1189
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1191-.Ltmp1190
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1192-.Ltmp1191
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1193-.Ltmp1192
	.byte	142
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
	.long	.Ltmp1196-.Lfunc_begin161
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1197-.Ltmp1196
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp1198-.Ltmp1197
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp1199-.Ltmp1198
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp1200-.Ltmp1199
	.byte	142
	.byte	2

.Lmono_fde157:
	.byte	1
	.long	.Lmono_fde_aug_end157-.Lmono_fde_aug_begin157
.Lmono_fde_aug_begin157:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end157:
	.byte	4
	.long	.Ltmp1203-.Lfunc_begin162
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1204-.Ltmp1203
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1205-.Ltmp1204
	.byte	131
	.byte	2

.Lmono_fde158:
	.byte	1
	.long	.Lmono_fde_aug_end158-.Lmono_fde_aug_begin158
.Lmono_fde_aug_begin158:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end158:
	.byte	4
	.long	.Ltmp1206-.Lfunc_begin163
	.byte	14
	.byte	16

.Lmono_fde159:
	.byte	1
	.long	.Lmono_fde_aug_end159-.Lmono_fde_aug_begin159
.Lmono_fde_aug_begin159:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end159:
	.byte	4
	.long	.Ltmp1207-.Lfunc_begin164
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1208-.Ltmp1207
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1209-.Ltmp1208
	.byte	131
	.byte	2

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
	.long	.Ltmp1212-.Lfunc_begin165
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp1213-.Ltmp1212
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp1214-.Ltmp1213
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end161:
	.byte	4
	.long	.Ltmp1218-.Lfunc_begin166
	.byte	14
	.byte	16

.Lmono_fde162:
	.byte	1
	.long	.Lmono_fde_aug_end162-.Lmono_fde_aug_begin162
.Lmono_fde_aug_begin162:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end162:
	.byte	4
	.long	.Ltmp1221-.Lfunc_begin167
	.byte	14
	.byte	16

.Lmono_fde163:
	.byte	1
	.long	.Lmono_fde_aug_end163-.Lmono_fde_aug_begin163
.Lmono_fde_aug_begin163:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end163:
	.byte	4
	.long	.Ltmp1224-.Lfunc_begin168
	.byte	14
	.byte	16

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
