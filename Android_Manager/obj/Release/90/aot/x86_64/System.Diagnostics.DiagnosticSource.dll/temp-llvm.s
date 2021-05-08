	.text
	.file	"aot"
	.weak	gc.safepoint_poll
	.p2align	4, 0x90
	.type	gc.safepoint_poll,@function
gc.safepoint_poll:
.Lfunc_begin0:
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	retq
.LBB0_1:
	pushq	%rax
.Ltmp0:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	addq	$8, %rsp
	retq
.Lfunc_end0:
	.size	gc.safepoint_poll, .Lfunc_end0-gc.safepoint_poll

	.p2align	4, 0x90
	.type	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265,@function
mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265:
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
	callq	*mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+160(%rip)
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
	.size	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265, .Lfunc_end1-mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265

	.p2align	4, 0x90
	.type	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this,@function
mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this:
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
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+120(%rip)
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
	.size	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this, .Lfunc_end2-mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this

	.p2align	4, 0x90
	.type	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable,@function
mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable:
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
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+32(%rip), %rsi
	movq	mono_aot_file_info@GOTPCREL(%rip), %rdi
	movl	%ebx, %edx
	movq	%rax, %rcx
	callq	*mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+136(%rip)
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
	.size	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable, .Lfunc_end3-mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo:
.Lfunc_begin4:
	pushq	%r15
.Ltmp108:
	pushq	%r14
.Ltmp109:
	pushq	%rbx
.Ltmp110:
	subq	$16, %rsp
.Ltmp111:
.Ltmp112:
.Ltmp113:
.Ltmp114:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB4_1
	testq	%rcx, %rcx
	je	.LBB4_7
.LBB4_3:
	#MEMBARRIER
	movq	%rsi, 16(%rcx)
	leaq	16(%rcx), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rax)
	movq	(%rsp), %r15
.Ltmp115:
	movq	(%rdx), %rax
	movq	%rdx, %rdi
	callq	*272(%rax)
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_2_plt__rgctx_fetch_0_llvm
.Ltmp116:
	movq	(%rbx), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*368(%rcx)
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_3_plt__rgctx_fetch_1_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	testq	%r15, %r15
	je	.LBB4_7
	#MEMBARRIER
	movq	%rax, 24(%r15)
	leaq	24(%r15), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB4_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB4_3
.LBB4_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end4:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo, .Lfunc_end4-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
.Lexception0:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object:
.Lfunc_begin5:
	pushq	%r14
.Ltmp117:
	pushq	%rbx
.Ltmp118:
	subq	$24, %rsp
.Ltmp119:
.Ltmp120:
.Ltmp121:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB5_1
.Ltmp122:
	movq	24(%rcx), %rbx
.LBB5_3:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_5_plt__rgctx_fetch_2_llvm
	movq	8(%rax), %rsi
	movq	%r14, %rdi
	movq	%rax, %rdx
	callq	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	testq	%rbx, %rbx
	je	.LBB5_5
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*24(%rbx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB5_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.Ltmp123:
	movq	24(%rcx), %rbx
	jmp	.LBB5_3
.LBB5_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end5:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object, .Lfunc_end5-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_RefTypedFetchProperty_2_TObject_REF_TProperty_REF_Fetch_object
.Lexception1:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo:
.Lfunc_begin6:
	pushq	%r15
.Ltmp124:
	pushq	%r14
.Ltmp125:
	pushq	%rbx
.Ltmp126:
	subq	$16, %rsp
.Ltmp127:
.Ltmp128:
.Ltmp129:
.Ltmp130:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB6_1
	testq	%rcx, %rcx
	je	.LBB6_7
.LBB6_3:
	#MEMBARRIER
	movq	%rsi, 16(%rcx)
	leaq	16(%rcx), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %r14
	movb	$1, (%r14,%rax)
	movq	(%rsp), %r15
.Ltmp131:
	movq	(%rdx), %rax
	movq	%rdx, %rdi
	callq	*272(%rax)
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_6_plt__rgctx_fetch_3_llvm
.Ltmp132:
	movq	(%rbx), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	*368(%rcx)
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_7_plt__rgctx_fetch_4_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	testq	%r15, %r15
	je	.LBB6_7
	#MEMBARRIER
	movq	%rax, 24(%r15)
	leaq	24(%r15), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r14)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB6_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB6_3
.LBB6_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end6:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo, .Lfunc_end6-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF__ctor_System_Type_System_Reflection_PropertyInfo
.Lexception2:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object:
.Lfunc_begin7:
	pushq	%rbx
.Ltmp133:
	subq	$32, %rsp
.Ltmp134:
.Ltmp135:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 24(%rsp)
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB7_1
.LBB7_2:
	callq	p_8_plt__rgctx_fetch_5_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp136:
	movq	24(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB7_5
	leaq	16(%rsp), %rsi
	callq	*24(%rdi)
	addq	$32, %rsp
	popq	%rbx
	retq
.LBB7_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	jmp	.LBB7_2
.LBB7_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end7:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object, .Lfunc_end7-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_ValueTypedFetchProperty_2_TStruct_REF_TProperty_REF_Fetch_object
.Lexception3:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type:
.Lfunc_begin8:
	subq	$24, %rsp
.Ltmp137:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB8_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB8_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end8:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type, .Lfunc_end8-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF__ctor_System_Type
.Lexception4:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object
	.globl	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object,@function
System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object:
.Lfunc_begin9:
	pushq	%r14
.Ltmp138:
	pushq	%rbx
.Ltmp139:
	subq	$24, %rsp
.Ltmp140:
.Ltmp141:
.Ltmp142:
	movq	%rsi, %rbx
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+161(%rip), %dl
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB9_1
	testb	%dl, %dl
	je	.LBB9_3
.LBB9_4:
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+200(%rip), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_9_plt__rgctx_fetch_6_llvm
	movq	8(%rax), %rsi
	movq	%rbx, %rdi
	movq	%rax, %rdx
	callq	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_10_plt__rgctx_fetch_7_llvm
	movq	%rax, %r10
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	p_11_plt_string_Join_ElementType_REF_string_System_Collections_Generic_IEnumerable_1_ElementType_REF_llvm
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB9_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB9_4
.LBB9_3:
	movl	$161, %edi
	movq	%rcx, %rsi
	callq	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this
	jmp	.LBB9_4
.Lfunc_end9:
	.size	System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object, .Lfunc_end9-System_Diagnostics_DiagnosticSourceEventSource_TransformSpec_PropertySpec_PropertyFetch_EnumeratePropertyFetch_1_ElementType_REF_Fetch_object
.Lexception5:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF
	.globl	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF,@function
System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF:
.Lfunc_begin10:
	subq	$24, %rsp
.Ltmp143:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB10_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB10_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end10:
	.size	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF, .Lfunc_end10-System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF__ctor_System_Action_1_T_REF
.Lexception6:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted
	.globl	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted,@function
System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted:
.Lfunc_begin11:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end11:
	.size	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted, .Lfunc_end11-System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnCompleted
.Lexception7:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception
	.globl	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception,@function
System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception:
.Lfunc_begin12:
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end12:
	.size	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception, .Lfunc_end12-System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnError_System_Exception
.Lexception8:

	.hidden	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF
	.globl	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF,@function
System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF:
.Lfunc_begin13:
	subq	$24, %rsp
.Ltmp144:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB13_1
.Ltmp145:
	movq	16(%rcx), %rdi
.LBB13_3:
	testq	%rdi, %rdi
	je	.LBB13_5
	callq	*24(%rdi)
	addq	$24, %rsp
	retq
.LBB13_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.Ltmp146:
	movq	16(%rcx), %rdi
	jmp	.LBB13_3
.LBB13_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end13:
	.size	System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF, .Lfunc_end13-System_Diagnostics_DiagnosticSourceEventSource_CallbackObserver_1_T_REF_OnNext_T_REF
.Lexception9:

	.hidden	System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF
	.globl	System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF,@function
System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF:
.Lfunc_begin14:
	subq	$24, %rsp
.Ltmp147:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB14_2
	#MEMBARRIER
	movq	%rsi, 16(%rax)
	leaq	16(%rax), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	retq
.LBB14_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end14:
	.size	System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF, .Lfunc_end14-System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF
.Lexception10:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF,@function
System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF:
.Lfunc_begin15:
	pushq	%r15
.Ltmp148:
	pushq	%r14
.Ltmp149:
	pushq	%r12
.Ltmp150:
	pushq	%rbx
.Ltmp151:
	subq	$24, %rsp
.Ltmp152:
.Ltmp153:
.Ltmp154:
.Ltmp155:
.Ltmp156:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %r15
	movq	8(%rsp), %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB15_1
.LBB15_2:
	callq	p_12_plt__rgctx_fetch_8_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	testq	%r12, %r12
	je	.LBB15_5
	#MEMBARRIER
	movq	%rbx, 16(%r12)
	leaq	16(%r12), %rcx
	shrl	$9, %ecx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	testq	%r15, %r15
	je	.LBB15_5
	#MEMBARRIER
	movq	%rbx, 24(%r15)
	leaq	24(%r15), %rcx
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB15_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	jmp	.LBB15_2
.LBB15_5:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end15:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF, .Lfunc_end15-System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_T_REF
.Lexception11:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF,@function
System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF:
.Lfunc_begin16:
	pushq	%rbp
.Ltmp157:
	pushq	%r15
.Ltmp158:
	pushq	%r14
.Ltmp159:
	pushq	%r13
.Ltmp160:
	pushq	%r12
.Ltmp161:
	pushq	%rbx
.Ltmp162:
	subq	$24, %rsp
.Ltmp163:
.Ltmp164:
.Ltmp165:
.Ltmp166:
.Ltmp167:
.Ltmp168:
.Ltmp169:
	movq	%rsi, %r15
	movq	%rdi, %rcx
	movq	%rcx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movb	mono_inited+247(%rip), %dl
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_1
	testb	%dl, %dl
	je	.LBB16_17
.LBB16_3:
	movq	8(%rsp), %r12
	movq	8(%rsp), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_15_plt__rgctx_fetch_9_llvm
.Ltmp170:
	movq	(%r15), %rcx
	movq	%rax, %r10
	movq	%r15, %rdi
	callq	*-136(%rcx)
	movq	%rax, %r13
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_12_plt__rgctx_fetch_8_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	%r14, %rdi
	movq	%r13, %rsi
	callq	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	testq	%rbx, %rbx
	je	.LBB16_18
	#MEMBARRIER
	movq	%r14, 16(%rbx)
	leaq	16(%rbx), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %r13
	movb	$1, (%r13,%rax)
	testq	%r12, %r12
	je	.LBB16_18
	#MEMBARRIER
	movq	%r14, 24(%r12)
	leaq	24(%r12), %rax
	shrl	$9, %eax
	movb	$1, (%r13,%rax)
	movq	(%r15), %rax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+208(%rip), %r10
	movq	%r15, %rdi
	callq	*-120(%rax)
	testb	%al, %al
	je	.LBB16_16
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+208(%rip), %r14
	.p2align	4, 0x90
.LBB16_8:
	movq	8(%rsp), %rax
.Ltmp171:
	movq	24(%rax), %rbp
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_15_plt__rgctx_fetch_9_llvm
	movq	(%r15), %rcx
	movq	%rax, %r10
	movq	%r15, %rdi
	callq	*-136(%rcx)
	movq	%rax, %r12
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_12_plt__rgctx_fetch_8_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r12, %rsi
	callq	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	testq	%rbp, %rbp
	je	.LBB16_18
	#MEMBARRIER
	movq	%rbx, 24(%rbp)
	leaq	24(%rbp), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	8(%rsp), %rax
	movq	8(%rsp), %rcx
.Ltmp172:
	movq	24(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB16_18
	testq	%rax, %rax
	je	.LBB16_18
	movq	24(%rcx), %rcx
	#MEMBARRIER
	movq	%rcx, 24(%rax)
	leaq	24(%rax), %rax
	shrl	$9, %eax
	movb	$1, (%rax,%r13)
	movq	(%r15), %rax
	movq	%r14, %r10
	movq	%r15, %rdi
	callq	*-120(%rax)
	movl	%eax, %ecx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB16_14
	testb	%cl, %cl
	jne	.LBB16_8
	jmp	.LBB16_16
.LBB16_14:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB16_8
.LBB16_16:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB16_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testb	%dl, %dl
	jne	.LBB16_3
.LBB16_17:
	movl	$247, %edi
	movq	%rcx, %rsi
	callq	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_this
	jmp	.LBB16_3
.LBB16_18:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end16:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF, .Lfunc_end16-System_Diagnostics_Activity_LinkedList_1_T_REF__ctor_System_Collections_Generic_IEnumerator_1_T_REF
.Lexception12:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_get_First
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_get_First
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_get_First,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_get_First:
.Lfunc_begin17:
	subq	$24, %rsp
.Ltmp173:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %rax
.Ltmp174:
	movq	16(%rax), %rax
	addq	$24, %rsp
	retq
.LBB17_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end17:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_get_First, .Lfunc_end17-System_Diagnostics_Activity_LinkedList_1_T_REF_get_First
.Lexception13:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF:
.Lfunc_begin18:
	pushq	%r15
.Ltmp188:
	pushq	%r14
.Ltmp189:
	pushq	%rbx
.Ltmp190:
	subq	$48, %rsp
.Ltmp191:
.Ltmp192:
.Ltmp193:
.Ltmp194:
	movq	%rsi, %r14
	movq	%rdi, 16(%rsp)
	movq	%rdi, 40(%rsp)
	movq	$0, 24(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB18_1
.LBB18_2:
	callq	p_12_plt__rgctx_fetch_8_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	movq	16(%rsp), %rax
	movq	%rax, 24(%rsp)
	movb	$0, 15(%rsp)
	movq	24(%rsp), %rbx
.Ltmp175:
	leaq	15(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp176:
	testl	%eax, %eax
	jne	.LBB18_5
.Ltmp177:
	leaq	15(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp178:
.LBB18_5:
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB18_6
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.LBB18_9
	#MEMBARRIER
	movq	%r15, 24(%rax)
	leaq	24(%rax), %rcx
	shrl	$9, %ecx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	16(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB18_12
	#MEMBARRIER
	movq	%r15, 24(%rcx)
	leaq	24(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	$0, 32(%rsp)
	movl	$1, %ebx
	cmpb	$0, 15(%rsp)
	jne	.LBB18_15
	jmp	.LBB18_16
.LBB18_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	jmp	.LBB18_2
.LBB18_6:
.Ltmp183:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp184:
.LBB18_9:
.Ltmp181:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp182:
.LBB18_12:
.Ltmp179:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp180:
.LBB18_15:
	movq	24(%rsp), %rdi
	callq	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB18_16:
	testl	%ebx, %ebx
	je	.LBB18_17
	cmpq	$0, 32(%rsp)
	je	.LBB18_21
.Ltmp186:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp187:
.LBB18_21:
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB18_17:
	callq	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB18_22:
.Ltmp185:
	xorl	%ebx, %ebx
	cmpb	$0, 15(%rsp)
	jne	.LBB18_15
	jmp	.LBB18_16
.Lfunc_end18:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF, .Lfunc_end18-System_Diagnostics_Activity_LinkedList_1_T_REF_Add_T_REF
.Lexception14:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF:
.Lfunc_begin19:
	pushq	%r14
.Ltmp206:
	pushq	%rbx
.Ltmp207:
	subq	$40, %rsp
.Ltmp208:
.Ltmp209:
.Ltmp210:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	$0, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB19_1
.LBB19_2:
	callq	p_12_plt__rgctx_fetch_8_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	movq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	16(%rsp), %r14
.Ltmp195:
	leaq	7(%rsp), %rsi
	movq	%r14, %rdi
	callq	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp196:
	testl	%eax, %eax
	jne	.LBB19_5
.Ltmp197:
	leaq	7(%rsp), %rsi
	movq	%r14, %rdi
	callq	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp198:
.LBB19_5:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB19_6
	movq	16(%rax), %rax
	movq	%rbx, %rcx
	addq	$24, %rcx
	#MEMBARRIER
	movq	%rax, 24(%rbx)
	shrl	$9, %ecx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB19_9
	#MEMBARRIER
	movq	%rbx, 16(%rcx)
	leaq	16(%rcx), %rcx
	shrl	$9, %ecx
	movb	$1, (%rcx,%rax)
	movq	$0, 24(%rsp)
	movl	$1, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB19_12
	jmp	.LBB19_13
.LBB19_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	jmp	.LBB19_2
.LBB19_6:
.Ltmp201:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp202:
.LBB19_9:
.Ltmp199:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp200:
.LBB19_12:
	movq	16(%rsp), %rdi
	callq	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB19_13:
	testl	%ebx, %ebx
	je	.LBB19_14
	cmpq	$0, 24(%rsp)
	je	.LBB19_18
.Ltmp204:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp205:
.LBB19_18:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB19_14:
	callq	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB19_19:
.Ltmp203:
	xorl	%ebx, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB19_12
	jmp	.LBB19_13
.Lfunc_end19:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF, .Lfunc_end19-System_Diagnostics_Activity_LinkedList_1_T_REF_AddFront_T_REF
.Lexception15:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator:
.Lfunc_begin20:
	pushq	%r14
.Ltmp211:
	pushq	%rbx
.Ltmp212:
	subq	$40, %rsp
.Ltmp213:
.Ltmp214:
.Ltmp215:
	movq	%rsi, %rbx
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB20_1
.Ltmp216:
	movq	16(%rcx), %r14
.LBB20_3:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_21_plt__rgctx_fetch_10_llvm
	leaq	16(%rsp), %rdi
	movq	%rax, %r10
	movq	%r14, %rsi
	callq	p_22_plt_System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF_llvm
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	#MEMBARRIER
	movq	%rax, (%rbx)
	movl	%ebx, %eax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rdx
	movb	$1, (%rdx,%rax)
	movq	%rcx, 8(%rbx)
	addq	$8, %rbx
	shrl	$9, %ebx
	movb	$1, (%rdx,%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB20_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.Ltmp217:
	movq	16(%rcx), %r14
	jmp	.LBB20_3
.LBB20_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end20:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator, .Lfunc_end20-System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator
.Lexception16:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.Lfunc_begin21:
	subq	$40, %rsp
.Ltmp218:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB21_1
.LBB21_2:
	leaq	16(%rsp), %rsi
	callq	p_23_plt_System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_21_plt__rgctx_fetch_10_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	16(%rsp), %rdx
	movq	%rdx, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	leaq	24(%rax), %rcx
	movq	24(%rsp), %rsi
	movq	%rsi, 24(%rax)
	shrl	$9, %ecx
	movb	$1, (%rcx,%rdx)
	addq	$40, %rsp
	retq
.LBB21_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	jmp	.LBB21_2
.Lfunc_end21:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator, .Lfunc_end21-System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.Lexception17:

	.hidden	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.globl	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator,@function
System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.Lfunc_begin22:
	subq	$40, %rsp
.Ltmp219:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB22_1
.LBB22_2:
	leaq	16(%rsp), %rsi
	callq	p_23_plt_System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator_llvm
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_21_plt__rgctx_fetch_10_llvm
	movl	$32, %esi
	movq	%rax, %rdi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	leaq	16(%rax), %rcx
	#MEMBARRIER
	movq	16(%rsp), %rdx
	movq	%rdx, 16(%rax)
	shrl	$9, %ecx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rdx
	movb	$1, (%rcx,%rdx)
	leaq	24(%rax), %rcx
	movq	24(%rsp), %rsi
	movq	%rsi, 24(%rax)
	shrl	$9, %ecx
	movb	$1, (%rcx,%rdx)
	addq	$40, %rsp
	retq
.LBB22_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	jmp	.LBB22_2
.Lfunc_end22:
	.size	System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator, .Lfunc_end22-System_Diagnostics_Activity_LinkedList_1_T_REF_System_Collections_IEnumerable_GetEnumerator
.Lexception18:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF,@function
System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF:
.Lfunc_begin23:
	pushq	%rax
.Ltmp220:
	movq	%r10, (%rsp)
	testq	%rdi, %rdi
	je	.LBB23_2
	#MEMBARRIER
	movq	%rsi, (%rdi)
	movl	%edi, %eax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	movq	$0, 8(%rdi)
	popq	%rax
	retq
.LBB23_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end23:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF, .Lfunc_end23-System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF
.Lexception19:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current:
.Lfunc_begin24:
	pushq	%rax
.Ltmp221:
	movq	%r10, (%rsp)
.Ltmp222:
	movq	8(%rdi), %rax
	popq	%rcx
	retq
.LBB24_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end24:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current, .Lfunc_end24-System_Diagnostics_Activity_Enumerator_1_T_REF_get_Current
.Lexception20:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current:
.Lfunc_begin25:
	pushq	%rbx
.Ltmp223:
	subq	$16, %rsp
.Ltmp224:
.Ltmp225:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movq	8(%rsp), %rdi
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB25_1
.LBB25_2:
	callq	p_24_plt__rgctx_fetch_11_llvm
.Ltmp226:
	movq	8(%rbx), %rax
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB25_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	jmp	.LBB25_2
.LBB25_4:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end25:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current, .Lfunc_end25-System_Diagnostics_Activity_Enumerator_1_T_REF_System_Collections_IEnumerator_get_Current
.Lexception21:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext:
.Lfunc_begin26:
	pushq	%rax
.Ltmp227:
	movq	%r10, (%rsp)
.Ltmp228:
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.LBB26_2
	movq	16(%rax), %rax
	leaq	8(%rdi), %rcx
	#MEMBARRIER
	movq	%rax, 8(%rdi)
	shrl	$9, %ecx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rcx)
	movq	(%rdi), %rcx
.Ltmp229:
	movq	24(%rcx), %rcx
	#MEMBARRIER
	movq	%rcx, (%rdi)
	shrl	$9, %edi
	movb	$1, (%rax,%rdi)
	movb	$1, %al
	jmp	.LBB26_5
.LBB26_2:
	movq	$0, 8(%rdi)
	xorl	%eax, %eax
.LBB26_5:
	popq	%rcx
	retq
.LBB26_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end26:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext, .Lfunc_end26-System_Diagnostics_Activity_Enumerator_1_T_REF_MoveNext
.Lexception22:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_Reset
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_Reset
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_Reset,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_Reset:
.Lfunc_begin27:
	pushq	%rax
.Ltmp230:
	movq	%r10, (%rsp)
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	je	.LBB27_2
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.LBB27_2:
	movl	$33554658, %edi
	callq	p_25_plt__jit_icall_mono_create_corlib_exception_0_llvm
	movq	%rax, %rdi
	callq	p_26_plt__jit_icall_mono_arch_throw_exception_llvm
.Lfunc_end27:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_Reset, .Lfunc_end27-System_Diagnostics_Activity_Enumerator_1_T_REF_Reset
.Lexception23:

	.hidden	System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose
	.globl	System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose
	.p2align	4, 0x90
	.type	System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose,@function
System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose:
.Lfunc_begin28:
	movq	%r10, -8(%rsp)
	retq
.Lfunc_end28:
	.size	System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose, .Lfunc_end28-System_Diagnostics_Activity_Enumerator_1_T_REF_Dispose
.Lexception24:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink:
.Lfunc_begin29:
	pushq	%r14
.Ltmp231:
	pushq	%rbx
.Ltmp232:
	pushq	%rax
.Ltmp233:
.Ltmp234:
.Ltmp235:
	movq	%rsi, %r14
	movq	%rdi, %r11
	movq	%r10, (%rsp)
	movb	mono_inited+372(%rip), %bl
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB29_1
	testb	%bl, %bl
	je	.LBB29_13
.LBB29_3:
	testq	%r11, %r11
	je	.LBB29_14
.LBB29_4:
	movq	32(%rsp), %rsi
	leaq	48(%r11), %rdi
	#MEMBARRIER
	movq	%r14, 48(%r11)
	shrl	$9, %edi
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%rdi)
	leaq	56(%r11), %rdi
	#MEMBARRIER
	movq	%rdx, 56(%r11)
	shrl	$9, %edi
	movb	$1, (%rax,%rdi)
	movl	%r8d, 64(%r11)
	leaq	72(%r11), %rdx
	#MEMBARRIER
	movq	%rcx, 72(%r11)
	shrl	$9, %edx
	movb	$1, (%rax,%rdx)
	leaq	80(%r11), %rdx
	#MEMBARRIER
	movq	%r9, 80(%r11)
	shrl	$9, %edx
	movb	$1, (%rax,%rdx)
	leaq	88(%r11), %rdx
	#MEMBARRIER
	movq	%rsi, 88(%r11)
	shrl	$9, %edx
	movb	$1, (%rax,%rdx)
	movq	$0, (%r11)
	testq	%rcx, %rcx
	je	.LBB29_7
	movq	(%rcx), %rdx
	movq	(%rdx), %rsi
	movq	16(%rsi), %rdi
	movq	16(%rdi), %rsi
	cmpq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+224(%rip), %rsi
	je	.LBB29_10
	movq	8(%rdi), %rax
	cmpq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+216(%rip), %rax
	je	.LBB29_9
.LBB29_7:
	movq	$0, 40(%r11)
	movq	$0, 32(%r11)
	movq	$0, 24(%r11)
	movq	$0, 16(%r11)
	movq	$0, 8(%r11)
	jmp	.LBB29_8
.LBB29_10:
	cmpb	$0, 44(%rdx)
	jne	.LBB29_15
	movq	(%rdx), %rdx
	cmpq	%rsi, (%rdx)
	jne	.LBB29_15
	movq	16(%rcx), %rdx
	movq	24(%rcx), %rsi
	movq	32(%rcx), %rdi
	movq	40(%rcx), %rbx
	movq	48(%rcx), %r8
	leaq	8(%r11), %rcx
	#MEMBARRIER
	movq	%rdx, 8(%r11)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	leaq	16(%r11), %rcx
	movq	%rsi, 16(%r11)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	movq	%rdi, 24(%r11)
	leaq	32(%r11), %rcx
	movq	%rbx, 32(%r11)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	movq	%r8, 40(%r11)
	jmp	.LBB29_8
.LBB29_9:
	addq	$8, %r11
	xorl	%esi, %esi
	movq	%rcx, %rdi
	movq	%r11, %rdx
	callq	p_27_plt_System_Diagnostics_ActivityContext_TryParse_string_string_System_Diagnostics_ActivityContext__llvm
.LBB29_8:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB29_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testb	%bl, %bl
	jne	.LBB29_3
.LBB29_13:
	movl	$372, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable
	testq	%r11, %r11
	jne	.LBB29_4
.LBB29_14:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB29_15:
	movl	$205, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end29:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink, .Lfunc_end29-System_Diagnostics_ActivityCreationOptions_1_T_REF__ctor_System_Diagnostics_ActivitySource_string_T_REF_System_Diagnostics_ActivityKind_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_object_System_Collections_Generic_IEnumerable_1_System_Diagnostics_ActivityLink
.Lexception25:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source:
.Lfunc_begin30:
	pushq	%rax
.Ltmp236:
	movq	%r10, (%rsp)
.Ltmp237:
	movq	48(%rdi), %rax
	popq	%rcx
	retq
.LBB30_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end30:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source, .Lfunc_end30-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Source
.Lexception26:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name:
.Lfunc_begin31:
	pushq	%rax
.Ltmp238:
	movq	%r10, (%rsp)
.Ltmp239:
	movq	56(%rdi), %rax
	popq	%rcx
	retq
.LBB31_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end31:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name, .Lfunc_end31-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Name
.Lexception27:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind:
.Lfunc_begin32:
	pushq	%rax
.Ltmp240:
	movq	%r10, (%rsp)
.Ltmp241:
	movl	64(%rdi), %eax
	popq	%rcx
	retq
.LBB32_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end32:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind, .Lfunc_end32-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Kind
.Lexception28:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent:
.Lfunc_begin33:
	pushq	%rax
.Ltmp242:
	movq	%r10, (%rsp)
.Ltmp243:
	movq	72(%rdi), %rax
	popq	%rcx
	retq
.LBB33_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end33:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent, .Lfunc_end33-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Parent
.Lexception29:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags:
.Lfunc_begin34:
	pushq	%rax
.Ltmp244:
	movq	%r10, (%rsp)
.Ltmp245:
	movq	80(%rdi), %rax
	popq	%rcx
	retq
.LBB34_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end34:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags, .Lfunc_end34-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Tags
.Lexception30:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links:
.Lfunc_begin35:
	pushq	%rax
.Ltmp246:
	movq	%r10, (%rsp)
.Ltmp247:
	movq	88(%rdi), %rax
	popq	%rcx
	retq
.LBB35_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end35:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links, .Lfunc_end35-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_Links
.Lexception31:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags:
.Lfunc_begin36:
	pushq	%r15
.Ltmp248:
	pushq	%r14
.Ltmp249:
	pushq	%rbx
.Ltmp250:
	subq	$16, %rsp
.Ltmp251:
.Ltmp252:
.Ltmp253:
.Ltmp254:
	movq	%rdi, %rbx
	movq	%r10, 8(%rsp)
	movb	mono_inited+379(%rip), %cl
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB36_1
	testb	%cl, %cl
	je	.LBB36_9
.LBB36_3:
.Ltmp255:
	movq	(%rbx), %rax
.LBB36_4:
	testq	%rax, %rax
	jne	.LBB36_8
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+232(%rip), %rdi
	movl	$24, %esi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %r14
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+240(%rip), %r15
	cmpb	$0, 45(%r15)
	je	.LBB36_6
.LBB36_7:
	movl	$40, %esi
	movq	%r15, %rdi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+248(%rip), %rcx
	movq	(%rcx), %rcx
	leaq	16(%rax), %rdx
	#MEMBARRIER
	movq	%rcx, 16(%rax)
	shrl	$9, %edx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rdx)
	movq	%r14, %rdx
	addq	$16, %rdx
	#MEMBARRIER
	movq	%rax, 16(%r14)
	shrl	$9, %edx
	movb	$1, (%rcx,%rdx)
	#MEMBARRIER
	movq	%r14, (%rbx)
	movl	%ebx, %eax
	shrl	$9, %eax
	movb	$1, (%rcx,%rax)
	movq	(%rbx), %rax
.LBB36_8:
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB36_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB36_3
.LBB36_9:
	movl	$379, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable
.Ltmp256:
	movq	(%rbx), %rax
	jmp	.LBB36_4
.LBB36_10:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB36_6:
	movq	%r15, %rdi
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB36_7
.Lfunc_end36:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags, .Lfunc_end36-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_SamplingTags
.Lexception32:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId:
.Lfunc_begin37:
	pushq	%r14
.Ltmp257:
	pushq	%rbx
.Ltmp258:
	subq	$216, %rsp
.Ltmp259:
.Ltmp260:
.Ltmp261:
	movq	%rdi, %rbx
	movq	%r10, 120(%rsp)
	movb	mono_inited+380(%rip), %cl
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB37_1
	testb	%cl, %cl
	je	.LBB37_10
.LBB37_3:
	movq	120(%rsp), %rdi
	callq	p_29_plt__rgctx_fetch_12_llvm
.Ltmp262:
	movq	72(%rbx), %rax
	testq	%rax, %rax
	je	.LBB37_7
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rax
	cmpq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+224(%rip), %rax
	jne	.LBB37_7
	movq	40(%rbx), %rax
	movq	%rax, 112(%rsp)
	movq	32(%rbx), %rax
	movq	%rax, 104(%rsp)
	movq	24(%rbx), %rax
	movq	%rax, 96(%rsp)
	movq	8(%rbx), %rax
	movq	16(%rbx), %rcx
	movq	%rcx, 88(%rsp)
	movq	%rax, 80(%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 192(%rsp)
	movaps	%xmm0, 176(%rsp)
	movq	$0, 208(%rsp)
	movq	208(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	176(%rsp), %rax
	movq	184(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 40(%rsp)
	movq	112(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	80(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	p_30_plt_System_Diagnostics_ActivityContext_op_Equality_System_Diagnostics_ActivityContext_System_Diagnostics_ActivityContext_llvm
	testb	%al, %al
	je	.LBB37_7
	leaq	8(%rbx), %r14
	callq	p_31_plt_System_Diagnostics_ActivityTraceId_CreateRandom_llvm
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
	movq	$0, 160(%rsp)
	leaq	128(%rsp), %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rax, %rsi
	callq	p_32_plt_System_Diagnostics_ActivityContext__ctor_System_Diagnostics_ActivityTraceId_System_Diagnostics_ActivitySpanId_System_Diagnostics_ActivityTraceFlags_string_bool_llvm
	movq	128(%rsp), %rax
	movq	136(%rsp), %rcx
	movq	144(%rsp), %rdx
	movq	152(%rsp), %rsi
	movq	160(%rsp), %r8
	#MEMBARRIER
	movq	%rax, 8(%rbx)
	shrl	$9, %r14d
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rax
	movb	$1, (%rax,%r14)
	leaq	16(%rbx), %rdi
	movq	%rcx, 16(%rbx)
	shrl	$9, %edi
	movb	$1, (%rax,%rdi)
	movq	%rdx, 24(%rbx)
	leaq	32(%rbx), %rcx
	movq	%rsi, 32(%rbx)
	shrl	$9, %ecx
	movb	$1, (%rax,%rcx)
	movq	%r8, 40(%rbx)
.LBB37_7:
	addq	$8, %rbx
	je	.LBB37_11
	movq	(%rbx), %rax
	addq	$216, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB37_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testb	%cl, %cl
	jne	.LBB37_3
.LBB37_10:
	movl	$380, %edi
	movq	%r10, %rsi
	callq	mono_aot_System_Diagnostics_DiagnosticSource_init_method_gshared_vtable
	jmp	.LBB37_3
.LBB37_11:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end37:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId, .Lfunc_end37-System_Diagnostics_ActivityCreationOptions_1_T_REF_get_TraceId
.Lexception33:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags:
.Lfunc_begin38:
	pushq	%rax
.Ltmp263:
	movq	%r10, (%rsp)
.Ltmp264:
	movq	(%rdi), %rax
	popq	%rcx
	retq
.LBB38_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end38:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags, .Lfunc_end38-System_Diagnostics_ActivityCreationOptions_1_T_REF_GetSamplingTags
.Lexception34:

	.hidden	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext
	.globl	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext
	.p2align	4, 0x90
	.type	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext,@function
System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext:
.Lfunc_begin39:
	pushq	%rax
.Ltmp265:
	movq	%r10, (%rsp)
.Ltmp266:
	movq	8(%rdi), %rax
	movq	16(%rdi), %rcx
	movq	24(%rdi), %rdx
	movq	32(%rdi), %r8
	movq	40(%rdi), %r9
	#MEMBARRIER
	movq	%rax, (%rsi)
	movl	%esi, %eax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rdi
	movb	$1, (%rdi,%rax)
	leaq	8(%rsi), %rax
	movq	%rcx, 8(%rsi)
	shrl	$9, %eax
	movb	$1, (%rdi,%rax)
	movq	%rdx, 16(%rsi)
	leaq	24(%rsi), %rax
	movq	%r8, 24(%rsi)
	shrl	$9, %eax
	movb	$1, (%rdi,%rax)
	movq	%r9, 32(%rsi)
	popq	%rax
	retq
.LBB39_2:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end39:
	.size	System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext, .Lfunc_end39-System_Diagnostics_ActivityCreationOptions_1_T_REF_GetContext
.Lexception35:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF__ctor
	.globl	System_Diagnostics_SynchronizedList_1_T_REF__ctor
	.p2align	4, 0x90
	.type	System_Diagnostics_SynchronizedList_1_T_REF__ctor,@function
System_Diagnostics_SynchronizedList_1_T_REF__ctor:
.Lfunc_begin40:
	pushq	%r14
.Ltmp267:
	pushq	%rbx
.Ltmp268:
	subq	$24, %rsp
.Ltmp269:
.Ltmp270:
.Ltmp271:
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	8(%rsp), %r14
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB40_1
.LBB40_2:
	callq	p_33_plt__rgctx_fetch_13_llvm
	cmpb	$0, 45(%rax)
	je	.LBB40_3
.LBB40_4:
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_33_plt__rgctx_fetch_13_llvm
	movl	$40, %esi
	movq	%rax, %rdi
	callq	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	p_34_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	testq	%r14, %r14
	je	.LBB40_6
	#MEMBARRIER
	movq	%rbx, 16(%r14)
	leaq	16(%r14), %rax
	shrl	$9, %eax
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+16(%rip), %rcx
	movb	$1, (%rcx,%rax)
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB40_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	jmp	.LBB40_2
.LBB40_3:
	movq	%rax, %rdi
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB40_4
.LBB40_6:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end40:
	.size	System_Diagnostics_SynchronizedList_1_T_REF__ctor, .Lfunc_end40-System_Diagnostics_SynchronizedList_1_T_REF__ctor
.Lexception36:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF,@function
System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF:
.Lfunc_begin41:
	pushq	%r14
.Ltmp293:
	pushq	%rbx
.Ltmp294:
	subq	$40, %rsp
.Ltmp295:
.Ltmp296:
.Ltmp297:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	$0, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB41_1
.Ltmp298:
	movq	16(%rcx), %rax
.LBB41_3:
	movq	%rax, 16(%rsp)
	movb	$0, 7(%rsp)
	movq	16(%rsp), %rbx
.Ltmp272:
	leaq	7(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp273:
	testl	%eax, %eax
	jne	.LBB41_6
.Ltmp274:
	leaq	7(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp275:
.LBB41_6:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB41_7
	movq	16(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp276:
	callq	p_33_plt__rgctx_fetch_13_llvm
.Ltmp277:
	cmpb	$0, 45(%rax)
	je	.LBB41_11
.LBB41_12:
	testq	%rbx, %rbx
	je	.LBB41_13
.Ltmp280:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_35_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
.Ltmp281:
	movq	8(%rsp), %rax
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB41_17
	testq	%rax, %rax
	je	.LBB41_20
	movl	24(%rcx), %ecx
	incl	%ecx
	movl	%ecx, 24(%rax)
	movq	$0, 24(%rsp)
	movl	$1, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB41_23
	jmp	.LBB41_24
.LBB41_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.Ltmp299:
	movq	16(%rcx), %rax
	jmp	.LBB41_3
.LBB41_30:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB41_11:
.Ltmp278:
	movq	%rax, %rdi
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp279:
	jmp	.LBB41_12
.LBB41_7:
.Ltmp288:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp289:
.LBB41_13:
.Ltmp286:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp287:
.LBB41_17:
.Ltmp284:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp285:
.LBB41_20:
.Ltmp282:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp283:
.LBB41_23:
	movq	16(%rsp), %rdi
	callq	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB41_24:
	testl	%ebx, %ebx
	je	.LBB41_25
	cmpq	$0, 24(%rsp)
	je	.LBB41_29
.Ltmp291:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp292:
.LBB41_29:
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB41_25:
	callq	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB41_31:
.Ltmp290:
	xorl	%ebx, %ebx
	cmpb	$0, 7(%rsp)
	jne	.LBB41_23
	jmp	.LBB41_24
.Lfunc_end41:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF, .Lfunc_end41-System_Diagnostics_SynchronizedList_1_T_REF_Add_T_REF
.Lexception37:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF,@function
System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF:
.Lfunc_begin42:
	pushq	%r14
.Ltmp333:
	pushq	%rbx
.Ltmp334:
	subq	$40, %rsp
.Ltmp335:
.Ltmp336:
.Ltmp337:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	$0, 16(%rsp)
	movb	$0, 5(%rsp)
	movb	$0, 6(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB42_1
.Ltmp338:
	movq	16(%rcx), %rax
.LBB42_3:
	movq	%rax, 16(%rsp)
	movb	$0, 5(%rsp)
	movq	16(%rsp), %rbx
.Ltmp300:
	leaq	5(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp301:
	testl	%eax, %eax
	jne	.LBB42_6
.Ltmp302:
	leaq	5(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp303:
.LBB42_6:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB42_7
	movq	16(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp304:
	callq	p_33_plt__rgctx_fetch_13_llvm
.Ltmp305:
	cmpb	$0, 45(%rax)
	je	.LBB42_11
.LBB42_12:
	testq	%rbx, %rbx
	je	.LBB42_13
.Ltmp308:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_36_plt_System_Collections_Generic_List_1_T_REF_Contains_T_REF_llvm
.Ltmp309:
	testb	%al, %al
	je	.LBB42_17
	movb	$0, 6(%rsp)
	movq	$0, 24(%rsp)
	movb	$1, %bl
	jmp	.LBB42_20
.LBB42_17:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB42_18
	movq	16(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp310:
	callq	p_33_plt__rgctx_fetch_13_llvm
.Ltmp311:
	cmpb	$0, 45(%rax)
	je	.LBB42_28
.LBB42_29:
	testq	%rbx, %rbx
	je	.LBB42_30
.Ltmp314:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_35_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
.Ltmp315:
	movq	8(%rsp), %rax
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB42_34
	testq	%rax, %rax
	je	.LBB42_37
	movl	24(%rcx), %ecx
	incl	%ecx
	movl	%ecx, 24(%rax)
	movb	$1, 6(%rsp)
	movq	$0, 24(%rsp)
	movb	$2, %bl
	jmp	.LBB42_20
.LBB42_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.Ltmp339:
	movq	16(%rcx), %rax
	jmp	.LBB42_3
.LBB42_44:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB42_11:
.Ltmp306:
	movq	%rax, %rdi
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp307:
	jmp	.LBB42_12
.LBB42_28:
.Ltmp312:
	movq	%rax, %rdi
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp313:
	jmp	.LBB42_29
.LBB42_7:
.Ltmp326:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp327:
.LBB42_13:
.Ltmp324:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp325:
.LBB42_18:
.Ltmp322:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp323:
.LBB42_30:
.Ltmp320:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp321:
.LBB42_34:
.Ltmp318:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp319:
.LBB42_37:
.Ltmp316:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp317:
.LBB42_20:
	cmpb	$0, 5(%rsp)
	je	.LBB42_22
	movq	16(%rsp), %rdi
	callq	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB42_22:
	andb	$3, %bl
	cmpb	$1, %bl
	je	.LBB42_23
	cmpb	$2, %bl
	jne	.LBB42_43
	cmpq	$0, 24(%rsp)
	je	.LBB42_41
.Ltmp329:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp330:
	jmp	.LBB42_41
.LBB42_23:
	cmpq	$0, 24(%rsp)
	je	.LBB42_41
.Ltmp331:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp332:
.LBB42_41:
	movb	6(%rsp), %al
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB42_43:
	callq	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB42_45:
.Ltmp328:
	xorl	%ebx, %ebx
	jmp	.LBB42_20
.Lfunc_end42:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF, .Lfunc_end42-System_Diagnostics_SynchronizedList_1_T_REF_AddIfNotExist_T_REF
.Lexception38:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF
	.p2align	4, 0x90
	.type	System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF,@function
System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF:
.Lfunc_begin43:
	pushq	%r14
.Ltmp363:
	pushq	%rbx
.Ltmp364:
	subq	$40, %rsp
.Ltmp365:
.Ltmp366:
.Ltmp367:
	movq	%rsi, %r14
	movq	%rdi, 8(%rsp)
	movq	%rdi, 32(%rsp)
	movq	$0, 16(%rsp)
	movb	$0, 5(%rsp)
	movb	$0, 6(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB43_1
.Ltmp368:
	movq	16(%rcx), %rax
.LBB43_3:
	movq	%rax, 16(%rsp)
	movb	$0, 5(%rsp)
	movq	16(%rsp), %rbx
.Ltmp340:
	leaq	5(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp341:
	testl	%eax, %eax
	jne	.LBB43_6
.Ltmp342:
	leaq	5(%rsp), %rsi
	movq	%rbx, %rdi
	callq	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp343:
.LBB43_6:
	movq	8(%rsp), %rax
	testq	%rax, %rax
	je	.LBB43_7
	movq	16(%rax), %rbx
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp344:
	callq	p_33_plt__rgctx_fetch_13_llvm
.Ltmp345:
	cmpb	$0, 45(%rax)
	je	.LBB43_11
.LBB43_12:
	testq	%rbx, %rbx
	je	.LBB43_13
.Ltmp348:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	p_37_plt_System_Collections_Generic_List_1_T_REF_Remove_T_REF_llvm
.Ltmp349:
	testb	%al, %al
	je	.LBB43_19
	movq	8(%rsp), %rax
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB43_18
	testq	%rax, %rax
	je	.LBB43_24
	movl	24(%rcx), %ecx
	incl	%ecx
	movl	%ecx, 24(%rax)
	movb	$1, 6(%rsp)
	movq	$0, 24(%rsp)
	movb	$2, %bl
	jmp	.LBB43_26
.LBB43_19:
	movb	$0, 6(%rsp)
	movq	$0, 24(%rsp)
	movb	$1, %bl
	jmp	.LBB43_26
.LBB43_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.Ltmp369:
	movq	16(%rcx), %rax
	jmp	.LBB43_3
.LBB43_35:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB43_11:
.Ltmp346:
	movq	%rax, %rdi
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp347:
	jmp	.LBB43_12
.LBB43_7:
.Ltmp356:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp357:
.LBB43_13:
.Ltmp354:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp355:
.LBB43_18:
.Ltmp352:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp353:
.LBB43_24:
.Ltmp350:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp351:
.LBB43_20:
	cmpq	$0, 24(%rsp)
	je	.LBB43_34
.Ltmp361:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp362:
	jmp	.LBB43_34
.LBB43_26:
	cmpb	$0, 5(%rsp)
	je	.LBB43_28
	movq	16(%rsp), %rdi
	callq	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB43_28:
	andb	$3, %bl
	cmpb	$1, %bl
	je	.LBB43_20
	cmpb	$2, %bl
	jne	.LBB43_30
	cmpq	$0, 24(%rsp)
	je	.LBB43_34
.Ltmp359:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp360:
.LBB43_34:
	movb	6(%rsp), %al
	movb	%al, 7(%rsp)
	movb	7(%rsp), %al
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB43_30:
	callq	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB43_36:
.Ltmp358:
	xorl	%ebx, %ebx
	jmp	.LBB43_26
.Lfunc_end43:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF, .Lfunc_end43-System_Diagnostics_SynchronizedList_1_T_REF_Remove_T_REF
.Lexception39:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_get_Count
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_get_Count
	.p2align	4, 0x90
	.type	System_Diagnostics_SynchronizedList_1_T_REF_get_Count,@function
System_Diagnostics_SynchronizedList_1_T_REF_get_Count:
.Lfunc_begin44:
	pushq	%rbx
.Ltmp370:
	subq	$16, %rsp
.Ltmp371:
.Ltmp372:
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB44_1
.Ltmp373:
	movq	16(%rcx), %rbx
.LBB44_3:
	movq	(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_33_plt__rgctx_fetch_13_llvm
	cmpb	$0, 45(%rax)
	je	.LBB44_4
	testq	%rbx, %rbx
	je	.LBB44_7
.LBB44_6:
	movq	%rbx, %rdi
	callq	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB44_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.Ltmp374:
	movq	16(%rcx), %rbx
	jmp	.LBB44_3
.LBB44_4:
	movq	%rax, %rdi
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
	testq	%rbx, %rbx
	jne	.LBB44_6
.LBB44_7:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Lfunc_end44:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_get_Count, .Lfunc_end44-System_Diagnostics_SynchronizedList_1_T_REF_get_Count
.Lexception40:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_
	.p2align	4, 0x90
	.type	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_,@function
System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_:
.Lfunc_begin45:
	pushq	%rbp
.Ltmp398:
	pushq	%rbx
.Ltmp399:
	subq	$152, %rsp
.Ltmp400:
.Ltmp401:
.Ltmp402:
	movq	%rdi, 8(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 104(%rsp)
	movq	%rcx, 112(%rsp)
	movq	%r8, 120(%rsp)
	movq	%r10, 144(%rsp)
	movl	$0, 20(%rsp)
	movl	$0, 4(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 24(%rsp)
	movb	$0, 3(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB45_1
.Ltmp403:
	movl	24(%rcx), %eax
.LBB45_3:
	movl	%eax, 20(%rsp)
	movl	$0, 4(%rsp)
	movslq	4(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB45_19
	leaq	3(%rsp), %rbx
	.p2align	4, 0x90
.LBB45_5:
	movq	16(%rcx), %rax
	movq	%rax, 48(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_33_plt__rgctx_fetch_13_llvm
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB45_6
.LBB45_7:
	movq	48(%rsp), %rdi
	cmpq	$0, 48(%rsp)
	je	.LBB45_19
	movq	48(%rsp), %rax
	callq	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	movq	88(%rsp), %rcx
	cmpl	%ecx, %eax
	jle	.LBB45_47
	movq	8(%rsp), %rax
.Ltmp404:
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)
	movb	$0, 3(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	%rbx, 128(%rsp)
	movq	64(%rsp), %rdi
.Ltmp375:
	movq	%rbx, %rsi
	callq	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp376:
	testl	%eax, %eax
	jne	.LBB45_13
	movq	64(%rsp), %rdi
	movq	128(%rsp), %rsi
.Ltmp377:
	callq	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp378:
.LBB45_13:
	movl	20(%rsp), %eax
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB45_14
	cmpl	24(%rcx), %eax
	movq	8(%rsp), %rax
	jne	.LBB45_36
	testq	%rax, %rax
	je	.LBB45_23
	movq	16(%rax), %rax
	movq	%rax, 40(%rsp)
	movslq	4(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp381:
	callq	p_33_plt__rgctx_fetch_13_llvm
.Ltmp382:
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB45_27
.LBB45_28:
	movq	40(%rsp), %rdi
	movq	136(%rsp), %rsi
	cmpq	$0, 40(%rsp)
	je	.LBB45_29
	movq	40(%rsp), %rax
.Ltmp385:
	callq	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
.Ltmp386:
	movq	%rax, 56(%rsp)
	incl	4(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, %bpl
	cmpb	$0, 3(%rsp)
	jne	.LBB45_40
	jmp	.LBB45_41
	.p2align	4, 0x90
.LBB45_36:
	testq	%rax, %rax
	je	.LBB45_37
	movl	24(%rax), %eax
	movl	%eax, 20(%rsp)
	movl	$0, 4(%rsp)
	movq	$0, 32(%rsp)
	movb	$2, %bpl
	cmpb	$0, 3(%rsp)
	je	.LBB45_41
.LBB45_40:
	movq	24(%rsp), %rdi
	callq	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB45_41:
	andb	$3, %bpl
	cmpb	$1, %bpl
	je	.LBB45_33
	cmpb	$2, %bpl
	jne	.LBB45_43
	cmpq	$0, 32(%rsp)
	je	.LBB45_16
.Ltmp394:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp395:
	jmp	.LBB45_16
	.p2align	4, 0x90
.LBB45_33:
	cmpq	$0, 32(%rsp)
	je	.LBB45_35
.Ltmp396:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp397:
.LBB45_35:
	movq	96(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	104(%rsp), %rdx
	movq	112(%rsp), %rcx
	movq	120(%rsp), %r8
	testq	%rdi, %rdi
	je	.LBB45_19
	callq	*24(%rdi)
.LBB45_16:
	movslq	4(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB45_17
	testq	%rcx, %rcx
	jne	.LBB45_5
	jmp	.LBB45_19
.LBB45_17:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB45_5
	jmp	.LBB45_19
.LBB45_6:
	movq	80(%rsp), %rdi
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB45_7
.LBB45_27:
	movq	72(%rsp), %rdi
.Ltmp383:
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp384:
	jmp	.LBB45_28
.LBB45_14:
.Ltmp391:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp392:
	jmp	.LBB45_20
.LBB45_23:
.Ltmp389:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp390:
	jmp	.LBB45_24
.LBB45_29:
.Ltmp387:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp388:
	jmp	.LBB45_30
.LBB45_37:
.Ltmp379:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp380:
	jmp	.LBB45_44
.LBB45_48:
.Ltmp393:
	xorl	%ebp, %ebp
	cmpb	$0, 3(%rsp)
	jne	.LBB45_40
	jmp	.LBB45_41
.LBB45_47:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB45_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.Ltmp405:
	movl	24(%rcx), %eax
	jmp	.LBB45_3
.LBB45_19:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB45_43:
	callq	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB45_20:
.LBB45_24:
.LBB45_30:
.LBB45_44:
.Lfunc_end45:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_, .Lfunc_end45-System_Diagnostics_SynchronizedList_1_T_REF_EnumWithFunc_TParent_REF_System_Diagnostics_ActivitySource_Function_2_T_REF_TParent_REF_System_Diagnostics_ActivityCreationOptions_1_TParent_REF__System_Diagnostics_ActivitySamplingResult__System_Diagnostics_ActivityCreationOptions_1_System_Diagnostics_ActivityContext_
.Lexception41:

	.hidden	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object
	.globl	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object
	.p2align	4, 0x90
	.type	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object,@function
System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object:
.Lfunc_begin46:
	pushq	%rbp
.Ltmp429:
	pushq	%rbx
.Ltmp430:
	subq	$136, %rsp
.Ltmp431:
.Ltmp432:
.Ltmp433:
	movq	%rdi, 8(%rsp)
	movq	%rsi, 96(%rsp)
	movq	%rdx, 104(%rsp)
	movq	%rdi, 128(%rsp)
	movl	$0, 20(%rsp)
	movl	$0, 4(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 24(%rsp)
	movb	$0, 3(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB46_1
.Ltmp434:
	movl	24(%rcx), %eax
.LBB46_3:
	movl	%eax, 20(%rsp)
	movl	$0, 4(%rsp)
	movslq	4(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB46_19
	leaq	3(%rsp), %rbx
	.p2align	4, 0x90
.LBB46_5:
	movq	16(%rcx), %rax
	movq	%rax, 48(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	p_33_plt__rgctx_fetch_13_llvm
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB46_6
.LBB46_7:
	movq	48(%rsp), %rdi
	cmpq	$0, 48(%rsp)
	je	.LBB46_19
	movq	48(%rsp), %rax
	callq	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	movq	88(%rsp), %rcx
	cmpl	%ecx, %eax
	jle	.LBB46_47
	movq	8(%rsp), %rax
.Ltmp435:
	movq	16(%rax), %rax
	movq	%rax, 24(%rsp)
	movb	$0, 3(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	%rbx, 112(%rsp)
	movq	64(%rsp), %rdi
.Ltmp406:
	movq	%rbx, %rsi
	callq	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
.Ltmp407:
	testl	%eax, %eax
	jne	.LBB46_13
	movq	64(%rsp), %rdi
	movq	112(%rsp), %rsi
.Ltmp408:
	callq	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
.Ltmp409:
.LBB46_13:
	movl	20(%rsp), %eax
	movq	8(%rsp), %rcx
	testq	%rcx, %rcx
	je	.LBB46_14
	cmpl	24(%rcx), %eax
	movq	8(%rsp), %rax
	jne	.LBB46_36
	testq	%rax, %rax
	je	.LBB46_23
	movq	16(%rax), %rax
	movq	%rax, 40(%rsp)
	movslq	4(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
.Ltmp412:
	callq	p_33_plt__rgctx_fetch_13_llvm
.Ltmp413:
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rax
	cmpb	$0, 45(%rax)
	je	.LBB46_27
.LBB46_28:
	movq	40(%rsp), %rdi
	movq	120(%rsp), %rsi
	cmpq	$0, 40(%rsp)
	je	.LBB46_29
	movq	40(%rsp), %rax
.Ltmp416:
	callq	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
.Ltmp417:
	movq	%rax, 56(%rsp)
	incl	4(%rsp)
	movq	$0, 32(%rsp)
	movb	$1, %bpl
	cmpb	$0, 3(%rsp)
	jne	.LBB46_40
	jmp	.LBB46_41
	.p2align	4, 0x90
.LBB46_36:
	testq	%rax, %rax
	je	.LBB46_37
	movl	24(%rax), %eax
	movl	%eax, 20(%rsp)
	movl	$0, 4(%rsp)
	movq	$0, 32(%rsp)
	movb	$2, %bpl
	cmpb	$0, 3(%rsp)
	je	.LBB46_41
.LBB46_40:
	movq	24(%rsp), %rdi
	callq	p_19_plt_System_Threading_Monitor_Exit_object_llvm
.LBB46_41:
	andb	$3, %bpl
	cmpb	$1, %bpl
	je	.LBB46_33
	cmpb	$2, %bpl
	jne	.LBB46_43
	cmpq	$0, 32(%rsp)
	je	.LBB46_16
.Ltmp425:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp426:
	jmp	.LBB46_16
	.p2align	4, 0x90
.LBB46_33:
	cmpq	$0, 32(%rsp)
	je	.LBB46_35
.Ltmp427:
	callq	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
.Ltmp428:
.LBB46_35:
	movq	96(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	104(%rsp), %rdx
	testq	%rdi, %rdi
	je	.LBB46_19
	callq	*24(%rdi)
.LBB46_16:
	movslq	4(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	8(%rsp), %rcx
	movq	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got+56(%rip), %rax
	cmpq	$0, (%rax)
	jne	.LBB46_17
	testq	%rcx, %rcx
	jne	.LBB46_5
	jmp	.LBB46_19
.LBB46_17:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
	testq	%rcx, %rcx
	jne	.LBB46_5
	jmp	.LBB46_19
.LBB46_6:
	movq	80(%rsp), %rdi
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
	jmp	.LBB46_7
.LBB46_27:
	movq	72(%rsp), %rdi
.Ltmp414:
	callq	p_28_plt__jit_icall_mono_generic_class_init_llvm
.Ltmp415:
	jmp	.LBB46_28
.LBB46_14:
.Ltmp422:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp423:
	jmp	.LBB46_20
.LBB46_23:
.Ltmp420:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp421:
	jmp	.LBB46_24
.LBB46_29:
.Ltmp418:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp419:
	jmp	.LBB46_30
.LBB46_37:
.Ltmp410:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.Ltmp411:
	jmp	.LBB46_44
.LBB46_48:
.Ltmp424:
	xorl	%ebp, %ebp
	cmpb	$0, 3(%rsp)
	jne	.LBB46_40
	jmp	.LBB46_41
.LBB46_47:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	retq
.LBB46_1:
	callq	mono_aot_System_Diagnostics_DiagnosticSource_icall_cold_wrapper_265
.Ltmp436:
	movl	24(%rcx), %eax
	jmp	.LBB46_3
.LBB46_19:
	movl	$227, %edi
	callq	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.LBB46_43:
	callq	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
.LBB46_20:
.LBB46_24:
.LBB46_30:
.LBB46_44:
.Lfunc_end46:
	.size	System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object, .Lfunc_end46-System_Diagnostics_SynchronizedList_1_T_REF_EnumWithAction_System_Action_2_T_REF_object_object
.Lexception42:

	.type	mono_aot_file_info,@object
	.data
	.globl	mono_aot_file_info
	.p2align	4
mono_aot_file_info:
	.long	172
	.long	0
	.quad	mono_aot_System_Diagnostics_DiagnosticSourcejit_got
	.quad	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	.quad	mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	mono_aot_System_Diagnostics_DiagnosticSourcemethod_addresses
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
	.quad	mono_aot_System_Diagnostics_DiagnosticSourceplt
	.quad	mono_aot_System_Diagnostics_DiagnosticSourceplt_end
	.quad	mono_aot_System_Diagnostics_DiagnosticSourceunwind_info
	.quad	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampolines
	.quad	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampolines_end
	.quad	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampoline_addresses
	.long	25
	.long	520
	.long	40
	.long	487
	.long	5
	.long	33
	.long	374417919
	.long	0
	.long	4471
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
	.ascii	"\277\201\2130\226\252`\317\274N\263\336\034\271\313\266"
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
	.asciz	"\347\001\000\000\n\000\000\0001\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\250\000\266\000\300\000\312\000\324\000\336\000\350\000\362\000\374\000\006\001\024\001\036\001,\0016\001@\001J\001T\001^\001h\001r\001|\001\206\001\220\001\236\001\250\001\262\001\274\001\306\001\320\001\336\001\350\001\362\001\374\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\001\377\377\377\377\376\000\000\000\003\001\377\377\377\377\374\000\005\001\003\001\001\001\377\377\377\377\364\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\r\001\001\003\001\024\001\001\001\377\377\377\377\351\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\030\001\001\001\001\001\377\377\377\377\343\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\036\006\001\001\001\001\001\0010\003\001\377\377\377\377\314\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0005\001\001\001\001\001\001\377\377\377\377\305\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	method_info_offsets, 629

	.type	extra_method_table,@object
	.p2align	3
extra_method_table:
	.asciz	"\013\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	extra_method_table, 136

	.type	extra_method_info_offsets,@object
	.p2align	3
extra_method_info_offsets:
	.asciz	"\005\000\000\000\342\001\000\000\000\000\000\000\343\001\000\000\000\000\000\000\344\001\000\000\000\000\000\000\345\001\000\000\000\000\000\000\346\001\000\000\000\000\000"
	.size	extra_method_info_offsets, 44

	.type	class_name_table,@object
	.p2align	3
class_name_table:
	.asciz	"\243\000\003\000\000\000H\000\263\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000M\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\020\000\000\000\000\000\000\000-\000\000\000\035\000\246\000\000\000\000\000\031\000\000\000P\000\000\000\025\000\000\000\026\000\000\000\036\000\000\000\000\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000R\000\000\000,\000\000\000\000\000\000\0003\000\256\000\000\000\000\000\000\000\000\0006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000L\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0008\000\000\0002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000)\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\f\000\243\000\000\000\000\000\t\000\000\000\000\000\000\000\000\000\000\000%\000\000\000\004\000\000\000\005\000\000\000E\000\000\000.\000\000\000\021\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000&\000\000\000\000\000\000\000(\000\260\000\000\000\000\000\013\000\000\000\000\000\000\0007\000\254\000\000\000\000\000\000\000\000\000\022\000\253\000\032\000\251\000\000\000\000\000\000\000\000\000\000\000\000\000\034\000\000\000\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000\000\n\000\244\000J\000\000\000\017\000\000\0004\000\000\000\000\000\000\000F\000\000\000\024\000\250\000>\000\000\000\000\000\000\000\033\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000Q\000\000\000\000\000\000\000\000\000\000\0000\000\000\000\000\000\000\000\000\000\000\000/\000\000\000S\000\000\000#\000\000\000;\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\b\000\245\000\000\000\000\000?\000\000\000\r\000\000\000=\000\255\000\000\000\000\000\023\000\000\000:\000\000\000\000\000\000\0001\000\000\000\000\000\000\000@\000\000\000$\000\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000D\000\262\000\000\000\000\000\"\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\000\264\000\027\000\247\000\037\000\000\000 \000\000\000!\000\000\000'\000\000\000*\000\252\0005\000\257\0009\000\000\000<\000\261\000A\000\000\000B\000\000\000C\000\000\000G\000\000\000I\000\000\000K\000\000\000N\000\000\000O\000\000"
	.size	class_name_table, 726

	.type	got_info_offsets,@object
	.p2align	3
got_info_offsets:
	.ascii	"\031\000\000\000\n\000\000\000\003\000\000\000\002\000\000\000\000\000\n\000\024\000<\002\001\001\001\001\001\001\001\002I\002\002\002\003\002\002\002\002\002_\003\002\003\003"
	.size	got_info_offsets, 47

	.type	llvm_got_info_offsets,@object
	.p2align	3
llvm_got_info_offsets:
	.ascii	" \000\000\000\n\000\000\000\004\000\000\000\002\000\000\000\000\000\013\000\026\000!\000\202\254\002\001\001\001\001\001\001\001\002\202\271\002\002\002\003\002\002\002\002\002\202\317\003\002\003\003\003\004\005\005\003\202\361\006"
	.size	llvm_got_info_offsets, 60

	.type	ex_info_offsets,@object
	.p2align	3
ex_info_offsets:
	.asciz	"\347\001\000\000\n\000\000\0001\000\000\000\002\000\000\000\000\000\n\000\024\000\036\000(\0002\000<\000F\000P\000Z\000d\000n\000x\000\202\000\214\000\226\000\252\000\271\000\303\000\315\000\327\000\341\000\353\000\365\000\377\000\n\001\031\001#\0012\001<\001F\001P\001Z\001d\001n\001x\001\202\001\214\001\227\001\246\001\260\001\272\001\304\001\316\001\330\001\347\001\361\001\373\001\005\002\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\202\377\026\377\377\377\374\353\000\000\000\203+\026\377\377\377\374\277\000\203W\026-\026\026\026\377\377\377\374$\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\t\026\026\026\026\204\202!\026\026\377\377\377\3731\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\204\345\026\026\026\026\026\377\377\377\372\255\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\205i\026\026\026\026\026\026\026\206\031\026\026\377\377\377\371\273\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\206[\026!!!,#\377\377\377\370\335\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	ex_info_offsets, 638

	.type	class_info_offsets,@object
	.p2align	3
class_info_offsets:
	.ascii	"S\000\000\000\n\000\000\000\t\000\000\000\002\000\000\000\000\000\013\000\026\000!\000,\0007\000B\000M\000X\000\207D\007#####\027\027c\210\243\034!\030\030\030\027%\027c\211\365\027\027\027\031\027\027\027\031\005\212\273\005\031\005\005\027\036\005\005\033\213b\005c%cc\023\0239!\215L\027\027\027\027\027\027\025\005c\216lc\025\005\031\033\005\031\005#\217\306#########\221$#\030"
	.size	class_info_offsets, 126

	.type	image_table,@object
	.p2align	3
image_table:
	.asciz	"\002\000\000\000System.Diagnostics.DiagnosticSource\0005CE05D94-0D57-40F9-9C1F-DB29B357924C\000\000cc7b13ffcd2ddd51\000\000\001\000\000\000\005\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000mscorlib\000E4F6FC6B-50A0-4EF5-AFB5-A707313ECFFA\000\0007cec85d7bea7798e\000\000\000\000\000\001\000\000\000\002\000\000\000\000\000\000\000\005\000\000\000\000\000\000"
	.size	image_table, 204

	.type	weak_field_indexes,@object
	.p2align	3
weak_field_indexes:
	.zero	4
	.size	weak_field_indexes, 4

	.type	blob,@object
	.p2align	3
blob:
	.asciz	"\000\000\000\000\000\000\004\001\031\000\000\000\000\000\000\004\001\032\000\000\000\000\000\000\000\000\000\000\000\000\004\004\034\034\034\033\000\000\000\000\000\000\004\004\037\036\036\035\004\001\034\000\000\000\000\000\000\000\000\000\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\006\200\275\005\000\023\000\001\000\001\035\005\001\034\007p\005\000\023\001\001\000\001\035\005\001\034\007}\002\007x\007\200\205\004\001\035\200\212\004\002m\001\200\212!\200\220\224\n\007\200\225!\200\220\224\034\007\200\225\003\377\374\000\000\000\020\t!\200\220\224\034\007x\005\000\023\000\001\000\001\037\005\001\034\007\200\272\005\000\023\001\001\000\001\037\005\001\034\007\200\310\002\007\200\302\007\200\320\004\001\037\200\326\004\001\036\200\326!\200\335\224\n\007\200\342!\200\335\224\034\007\200\342!\200\335\224\034\007\200\302\005\000\023\000\001\000\001!\005\001\034\007\200\377\001\007\201\007\004\001!\201\r\004\002\206t\001\201\r!\201\021\224\034\007\201\026!\201\021\212\024\377\375\000\000\000\002\200\376\001\001\211\007\002\201\r\003\377\375\000\000\000\002\200\376\001\001\211\007\002\201\r\005\000\023\000\001\000\001&\005\001\034\007\201I\001\007\201Q\004\001&\201W\004\001%\201W!\201[\224\006\007\201`\003\377\374\000\000\000\031\002\003\377\375\000\000\000\007\201`\000\200\366\001\201W\004\002\206u\001\201W!\201[\212\f\377\375\000\000\000\007\201\204\001\263\245\001\201W\006\200\332\006\201)\006\200\333\003\301\000\022\207\006\200\270\004\001)\201W!\201[\224\006\007\201\257\003\377\375\000\000\000\007\201\257\000\201\022\001\201W\003\377\375\000\000\000\007\201[\000\200\374\001\201W\005\000\023\000\001\000\001)\005\001\034\007\201\332\001\007\201\342\004\001)\201\350!\201\354\224\006\007\201\354\006\200\203\006l\003\201n\006\200\236\005\000\023\000\001\000\001:\005\001\034\007\202\004\001\007\202\f\004\001:\202\022!\202\026\224\006\007\202\026\003\201r\003\201!\003\201h\005\000\023\000\001\000\001D\005\001\034\007\202,\001\007\2024\004\001D\202:\004\002\206~\001\202:!\202>\224\006\007\202C\003\377\375\000\000\000\007\202C\001\263\274\001\202:\003\377\375\000\000\000\007\202C\001\263\314\001\202:\003\377\375\000\000\000\007\202C\001\263\322\001\202:\003\377\375\000\000\000\007\202C\001\263\346\001\202:\003\377\375\000\000\000\007\202C\001\263\301\001\202:\003\377\375\000\000\000\007\202C\001\263\307\001\202:\013\000#%-13\037/6\t6\n6\0136\f6\r6\201\003\006]\006[\006Z\006\\\006e\006\200\274\006\201\t\006`\006\200\247\006\200\221\006\200\220\017\000\213\001\005\301\0000(\n\002\200\376\001\n\0019\r\0010\r\003\333\000\000?\016\003\333\000\000?\232s\031\000\000\016\377\375\000\000\000\007\200\220\000\200\227\001\200\212\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\220\000\200\230\001\200\212\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\335\000\200\235\001\200\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\200\335\000\200\236\001\200\326\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\021\000\200\241\001\201\r\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\021\000\200\242\001\201\r\000\000\000\000\005\000\023\000\001\000\001\"\005\001\034\007\203\203\001\007\203\213\004\001\"\203\221\031\000\000\016\377\375\000\000\000\007\203\225\000\200\243\001\203\221\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\225\000\200\244\001\203\221\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\225\000\200\245\001\203\221\000\000\000\000\031\000\000\016\377\375\000\000\000\007\203\225\000\200\246\001\203\221\000\000\000\000\005\000\023\000\001\000\001%\005\001\034\007\203\362\001\007\203\372\004\001%\204\000\031\000\000\016\377\375\000\000\000\007\204\004\000\200\366\001\204\000\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\367\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\370\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\371\001\201W\000\000\000\000\035\000\001\002\013\035(\n\377\377\377\377\377\000\016\377\375\000\000\000\007\201[\000\200\372\001\201W\000\000\000\000\035\000\001\002\013\035(\n\377\377\377\377\377\000\016\377\375\000\000\000\007\201[\000\200\373\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\374\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\375\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201[\000\200\376\001\201W\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\022\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\023\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\024\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\025\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\026\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\201\354\000\201\027\001\201\350\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201u\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201v\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201w\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201x\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201y\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201z\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201{\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201|\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201}\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201~\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202\026\000\201\177\001\202\022\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202>\000\201\273\001\202:\000\000\000\000\035\000\001\002\t$-\n\377\377\377\377\377\000\016\377\375\000\000\000\007\202>\000\201\274\001\202:\000\000\000\000\035\000\001\002\t8A\n\377\377\377\377\377\000\016\377\375\000\000\000\007\202>\000\201\275\001\202:\000\000\000\000\035\000\001\002\t,5\n\377\377\377\377\377\000\016\377\375\000\000\000\007\202>\000\201\276\001\202:\000\000\000\000\031\000\000\016\377\375\000\000\000\007\202>\000\201\277\001\202:\000\000\000\000\005\000\036\000\001\377\377\377\377\377\201\300\005\001\034\007\206\352\001\007\206\366\035\000\001\002\025/D\013\377\377\377\377\377\000\020\377\375\000\000\000\007\202>\000\201\300\003\202:\206\374\000\000\000\000\035\000\001\002\025/D\013\377\377\377\377\377\000\016\377\375\000\000\000\007\202>\000\201\301\001\202:\000\000\000\000\000\200\220\020\000\000\001\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\230\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\304/\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\t\200\220\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363652\000\000\020\200\354I0\030\000\b@\301\000\017\367\301\000\017\366\301\000\017\363GFCBD;=H=;:9\005\200\240H\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363L\005\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363O\005\200\240(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363T\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\007\200\356g\301\000/\346P\b\000\b\301\000\017\372\301\000\017\367\301\000/\346\301\000\017\363\301\000/\353d\301\000/\354\004\200\200\020\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\350h\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\2400\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\304\200\211\020\020\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\250(\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\3500\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\226\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\005\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\240\377\377\377\377\377\377\377\377\377\377\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\006\200\354\200\364\200\270H\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\200\334\200\335\377\377\377\377\377\377\377\377\377\377\006\200\250 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\007\201\b\013\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\020\201\021\201\r\201\013\201\f\201\017\201\016\377\377\377\377\377\027\200\220\021\000\000\001\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\013\200\240@\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\036\201\037\201\033\201\031\201\032\201\035\201\034\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\005\200\240\030\000\000\b\201&\201+\301\000\017\366\201*\201)\005\200\240\030\000\000\b\2018\201=\301\000\017\366\201<\201;\025\200\250\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201B\201C\201D\201E\201L\201H\201Q\201S\201G\201F\201I\201J\201K\201M\201R\201N\201P\t\200\2400\000\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\201U\201W\201X\201V\201Y\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240 \000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\240\030\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\005\200\2408\000\000\b\301\000\020\224\201t\301\000\017\366\201q\201p\377\377\377\377\377\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\004\200\344\201\2050\b\000\b\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\005\200\240@\000\000\b\301\000\020\224\201\215\301\000\017\366\201\211\201\212\377\377\377\377\377\005\200\2408\000\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\235\005\200\354\201\254(\020\000\b\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\201\246\377\377\377\377\377\004\200\304\201\261\020H\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\377\377\377\377\377\007\200\240@\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\027\200\220\024\000\000\004\301\000\r\206\301\000\r\205\301\000\017\366\301\000\r\204\301\000\r\210\301\000\r\207\301\000\r\214\301\000\r\215\301\000\r\216\301\000\r\217\301\000\r\220\301\000\r\221\301\000\r\222\301\000\r\223\301\000\r\224\301\000\r\225\301\000\r\226\301\000\r\227\301\000\r\230\301\000\r\231\301\000\r\232\301\000\r\212\301\000\r\233\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\220\020\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\200\021\000\000\001\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240\030\000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\007\200\240 \000\000\b\301\000\017\372\301\000\r1\301\000\017\366\301\000\r/\301\000\r4\301\000\r3\301\000\r2\004\200\210\020\201\000\000\001\301\000\017\372\301\000\017\367\301\000\017\366\301\000\017\363\004\200\220\201\020\000\001\001\301\000\020\224\301\000\020\223\301\000\017\366\301\000\020\221sgen"
	.size	blob, 4476

	.type	runtime_version,@object
	.p2align	3
runtime_version:
	.zero	1
	.size	runtime_version, 1

	.type	assembly_guid,@object
	.p2align	3
assembly_guid:
	.asciz	"5CE05D94-0D57-40F9-9C1F-DB29B357924C"
	.size	assembly_guid, 37

	.type	assembly_name,@object
	.p2align	3
assembly_name:
	.asciz	"System.Diagnostics.DiagnosticSource"
	.size	assembly_name, 36

	.hidden	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	.type	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got,@object
	.bss
	.globl	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got
	.p2align	4
mono_aot_System_Diagnostics_DiagnosticSource_llvm_got:
	.zero	256
	.size	mono_aot_System_Diagnostics_DiagnosticSource_llvm_got, 256

	.type	mono_inited,@object
	.local	mono_inited
	.comm	mono_inited,381,16
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourcejit_got
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourcemethod_addresses
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceplt
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceplt_end
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceunwind_info
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampolines
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampolines_end
	.hidden	mono_aot_System_Diagnostics_DiagnosticSourceunbox_trampoline_addresses
	.hidden	p_1_plt__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.hidden	p_2_plt__rgctx_fetch_0_llvm
	.hidden	p_3_plt__rgctx_fetch_1_llvm
	.hidden	p_4_plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.hidden	p_5_plt__rgctx_fetch_2_llvm
	.hidden	p_6_plt__rgctx_fetch_3_llvm
	.hidden	p_7_plt__rgctx_fetch_4_llvm
	.hidden	p_8_plt__rgctx_fetch_5_llvm
	.hidden	p_9_plt__rgctx_fetch_6_llvm
	.hidden	p_10_plt__rgctx_fetch_7_llvm
	.hidden	p_11_plt_string_Join_ElementType_REF_string_System_Collections_Generic_IEnumerable_1_ElementType_REF_llvm
	.hidden	p_12_plt__rgctx_fetch_8_llvm
	.hidden	p_13_plt_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.hidden	p_14_plt_System_Diagnostics_Activity_LinkedListNode_1_T_REF__ctor_T_REF_llvm
	.hidden	p_15_plt__rgctx_fetch_9_llvm
	.hidden	p_16_plt__jit_icall_mono_monitor_enter_v4_fast_llvm
	.hidden	p_17_plt__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.hidden	p_18_plt__jit_icall_mono_monitor_enter_v4_internal_llvm
	.hidden	p_19_plt_System_Threading_Monitor_Exit_object_llvm
	.hidden	p_20_plt__jit_icall_llvm_resume_unwind_trampoline_llvm
	.hidden	p_21_plt__rgctx_fetch_10_llvm
	.hidden	p_22_plt_System_Diagnostics_Activity_Enumerator_1_T_REF__ctor_System_Diagnostics_Activity_LinkedListNode_1_T_REF_llvm
	.hidden	p_23_plt_System_Diagnostics_Activity_LinkedList_1_T_REF_GetEnumerator_llvm
	.hidden	p_24_plt__rgctx_fetch_11_llvm
	.hidden	p_25_plt__jit_icall_mono_create_corlib_exception_0_llvm
	.hidden	p_26_plt__jit_icall_mono_arch_throw_exception_llvm
	.hidden	p_27_plt_System_Diagnostics_ActivityContext_TryParse_string_string_System_Diagnostics_ActivityContext__llvm
	.hidden	p_28_plt__jit_icall_mono_generic_class_init_llvm
	.hidden	p_29_plt__rgctx_fetch_12_llvm
	.hidden	p_30_plt_System_Diagnostics_ActivityContext_op_Equality_System_Diagnostics_ActivityContext_System_Diagnostics_ActivityContext_llvm
	.hidden	p_31_plt_System_Diagnostics_ActivityTraceId_CreateRandom_llvm
	.hidden	p_32_plt_System_Diagnostics_ActivityContext__ctor_System_Diagnostics_ActivityTraceId_System_Diagnostics_ActivitySpanId_System_Diagnostics_ActivityTraceFlags_string_bool_llvm
	.hidden	p_33_plt__rgctx_fetch_13_llvm
	.hidden	p_34_plt_System_Collections_Generic_List_1_T_REF__ctor_llvm
	.hidden	p_35_plt_System_Collections_Generic_List_1_T_REF_Add_T_REF_llvm
	.hidden	p_36_plt_System_Collections_Generic_List_1_T_REF_Contains_T_REF_llvm
	.hidden	p_37_plt_System_Collections_Generic_List_1_T_REF_Remove_T_REF_llvm
	.hidden	p_38_plt_System_Collections_Generic_List_1_T_REF_get_Count_llvm
	.hidden	p_39_plt_System_Collections_Generic_List_1_T_REF_get_Item_int_llvm
	.text
	.p2align	4, 0x90
mono_aot_System_Diagnostics_DiagnosticSource_eh_frame:
	.type	mono_aot_System_Diagnostics_DiagnosticSource_eh_frame,@object
	.size	mono_aot_System_Diagnostics_DiagnosticSource_eh_frame, .Lmono_eh_frame_end0-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.byte	3
	.byte	0
	.p2align	2, 0x90
	.long	43
	.long	150
	.long	.Lmono_fde0-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	151
	.long	.Lmono_fde1-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	156
	.long	.Lmono_fde2-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	157
	.long	.Lmono_fde3-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	160
	.long	.Lmono_fde4-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	161
	.long	.Lmono_fde5-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	162
	.long	.Lmono_fde6-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	163
	.long	.Lmono_fde7-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	164
	.long	.Lmono_fde8-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	165
	.long	.Lmono_fde9-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	245
	.long	.Lmono_fde10-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	246
	.long	.Lmono_fde11-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	247
	.long	.Lmono_fde12-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	248
	.long	.Lmono_fde13-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	249
	.long	.Lmono_fde14-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	250
	.long	.Lmono_fde15-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	251
	.long	.Lmono_fde16-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	252
	.long	.Lmono_fde17-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	253
	.long	.Lmono_fde18-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	273
	.long	.Lmono_fde19-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	274
	.long	.Lmono_fde20-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	275
	.long	.Lmono_fde21-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	276
	.long	.Lmono_fde22-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	277
	.long	.Lmono_fde23-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	278
	.long	.Lmono_fde24-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	372
	.long	.Lmono_fde25-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	373
	.long	.Lmono_fde26-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	374
	.long	.Lmono_fde27-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	375
	.long	.Lmono_fde28-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	376
	.long	.Lmono_fde29-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	377
	.long	.Lmono_fde30-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	378
	.long	.Lmono_fde31-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	379
	.long	.Lmono_fde32-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	380
	.long	.Lmono_fde33-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	381
	.long	.Lmono_fde34-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	382
	.long	.Lmono_fde35-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	442
	.long	.Lmono_fde36-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	443
	.long	.Lmono_fde37-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	444
	.long	.Lmono_fde38-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	445
	.long	.Lmono_fde39-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	446
	.long	.Lmono_fde40-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	447
	.long	.Lmono_fde41-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	448
	.long	.Lmono_fde42-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
	.long	.Lfunc_end46-.Lfunc_begin46
	.long	.Lmono_eh_frame_end0-mono_aot_System_Diagnostics_DiagnosticSource_eh_frame
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
	.byte	24
	.byte	4
	.long	.Ltmp110-.Ltmp109
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp111-.Ltmp110
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp112-.Ltmp111
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp113-.Ltmp112
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp114-.Ltmp113
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
	.long	.Ltmp117-.Lfunc_begin5
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp118-.Ltmp117
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp119-.Ltmp118
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp120-.Ltmp119
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp121-.Ltmp120
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end2:
	.byte	4
	.long	.Ltmp124-.Lfunc_begin6
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp125-.Ltmp124
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp126-.Ltmp125
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp127-.Ltmp126
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp128-.Ltmp127
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp129-.Ltmp128
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp130-.Ltmp129
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
	.byte	24
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end3:
	.byte	4
	.long	.Ltmp133-.Lfunc_begin7
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp134-.Ltmp133
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp135-.Ltmp134
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end4:
	.byte	4
	.long	.Ltmp137-.Lfunc_begin8
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
	.long	.Ltmp138-.Lfunc_begin9
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp139-.Ltmp138
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp140-.Ltmp139
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp141-.Ltmp140
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp142-.Ltmp141
	.byte	142
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
	.long	.Ltmp143-.Lfunc_begin10
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
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end7:

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
	.long	.Ltmp144-.Lfunc_begin13
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
	.long	.Ltmp147-.Lfunc_begin14
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
	.long	.Ltmp148-.Lfunc_begin15
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp149-.Ltmp148
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp150-.Ltmp149
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp151-.Ltmp150
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp152-.Ltmp151
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp153-.Ltmp152
	.byte	131
	.byte	5
	.byte	4
	.long	.Ltmp154-.Ltmp153
	.byte	140
	.byte	4
	.byte	4
	.long	.Ltmp155-.Ltmp154
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp156-.Ltmp155
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
	.byte	16
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end12:
	.byte	4
	.long	.Ltmp157-.Lfunc_begin16
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp158-.Ltmp157
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp159-.Ltmp158
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp160-.Ltmp159
	.byte	14
	.byte	40
	.byte	4
	.long	.Ltmp161-.Ltmp160
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp162-.Ltmp161
	.byte	14
	.byte	56
	.byte	4
	.long	.Ltmp163-.Ltmp162
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp164-.Ltmp163
	.byte	131
	.byte	7
	.byte	4
	.long	.Ltmp165-.Ltmp164
	.byte	140
	.byte	6
	.byte	4
	.long	.Ltmp166-.Ltmp165
	.byte	141
	.byte	5
	.byte	4
	.long	.Ltmp167-.Ltmp166
	.byte	142
	.byte	4
	.byte	4
	.long	.Ltmp168-.Ltmp167
	.byte	143
	.byte	3
	.byte	4
	.long	.Ltmp169-.Ltmp168
	.byte	134
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
	.long	.Ltmp173-.Lfunc_begin17
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
	.byte	40
	.byte	6
	.p2align	2, 0x90
	.long	.Ltmp175-.Lfunc_begin18
	.long	.Ltmp176-.Ltmp175
	.long	.Ltmp185-.Lfunc_begin18
	.long	0
	.long	.Ltmp177-.Lfunc_begin18
	.long	.Ltmp178-.Ltmp177
	.long	.Ltmp185-.Lfunc_begin18
	.long	0
	.long	.Ltmp183-.Lfunc_begin18
	.long	.Ltmp184-.Ltmp183
	.long	.Ltmp185-.Lfunc_begin18
	.long	0
	.long	.Ltmp181-.Lfunc_begin18
	.long	.Ltmp182-.Ltmp181
	.long	.Ltmp185-.Lfunc_begin18
	.long	0
	.long	.Ltmp179-.Lfunc_begin18
	.long	.Ltmp180-.Ltmp179
	.long	.Ltmp185-.Lfunc_begin18
	.long	0
	.long	.Ltmp186-.Lfunc_begin18
	.long	.Ltmp187-.Ltmp186
	.long	.Ltmp185-.Lfunc_begin18
	.long	0
.Lmono_fde_aug_end14:
	.byte	4
	.long	.Ltmp188-.Lfunc_begin18
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp189-.Ltmp188
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp190-.Ltmp189
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp191-.Ltmp190
	.byte	14
	.byte	80
	.byte	4
	.long	.Ltmp192-.Ltmp191
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp193-.Ltmp192
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp194-.Ltmp193
	.byte	143
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
	.byte	32
	.byte	5
	.p2align	2, 0x90
	.long	.Ltmp195-.Lfunc_begin19
	.long	.Ltmp196-.Ltmp195
	.long	.Ltmp203-.Lfunc_begin19
	.long	0
	.long	.Ltmp197-.Lfunc_begin19
	.long	.Ltmp198-.Ltmp197
	.long	.Ltmp203-.Lfunc_begin19
	.long	0
	.long	.Ltmp201-.Lfunc_begin19
	.long	.Ltmp202-.Ltmp201
	.long	.Ltmp203-.Lfunc_begin19
	.long	0
	.long	.Ltmp199-.Lfunc_begin19
	.long	.Ltmp200-.Ltmp199
	.long	.Ltmp203-.Lfunc_begin19
	.long	0
	.long	.Ltmp204-.Lfunc_begin19
	.long	.Ltmp205-.Ltmp204
	.long	.Ltmp203-.Lfunc_begin19
	.long	0
.Lmono_fde_aug_end15:
	.byte	4
	.long	.Ltmp206-.Lfunc_begin19
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp207-.Ltmp206
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp208-.Ltmp207
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp209-.Ltmp208
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp210-.Ltmp209
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end16:
	.byte	4
	.long	.Ltmp211-.Lfunc_begin20
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp212-.Ltmp211
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp213-.Ltmp212
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp214-.Ltmp213
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp215-.Ltmp214
	.byte	142
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
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end17:
	.byte	4
	.long	.Ltmp218-.Lfunc_begin21
	.byte	14
	.byte	48

.Lmono_fde18:
	.byte	1
	.long	.Lmono_fde_aug_end18-.Lmono_fde_aug_begin18
.Lmono_fde_aug_begin18:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	32
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end18:
	.byte	4
	.long	.Ltmp219-.Lfunc_begin22
	.byte	14
	.byte	48

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
	.long	.Ltmp220-.Lfunc_begin23
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end20:
	.byte	4
	.long	.Ltmp221-.Lfunc_begin24
	.byte	14
	.byte	16

.Lmono_fde21:
	.byte	1
	.long	.Lmono_fde_aug_end21-.Lmono_fde_aug_begin21
.Lmono_fde_aug_begin21:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end21:
	.byte	4
	.long	.Ltmp223-.Lfunc_begin25
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp224-.Ltmp223
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp225-.Ltmp224
	.byte	131
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end22:
	.byte	4
	.long	.Ltmp227-.Lfunc_begin26
	.byte	14
	.byte	16

.Lmono_fde23:
	.byte	1
	.long	.Lmono_fde_aug_end23-.Lmono_fde_aug_begin23
.Lmono_fde_aug_begin23:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end23:
	.byte	4
	.long	.Ltmp230-.Lfunc_begin27
	.byte	14
	.byte	16

.Lmono_fde24:
	.byte	1
	.long	.Lmono_fde_aug_end24-.Lmono_fde_aug_begin24
.Lmono_fde_aug_begin24:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	120
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end24:

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
	.long	.Ltmp231-.Lfunc_begin29
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp232-.Ltmp231
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp233-.Ltmp232
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp234-.Ltmp233
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp235-.Ltmp234
	.byte	142
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end26:
	.byte	4
	.long	.Ltmp236-.Lfunc_begin30
	.byte	14
	.byte	16

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
	.long	.Ltmp238-.Lfunc_begin31
	.byte	14
	.byte	16

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
	.long	.Ltmp240-.Lfunc_begin32
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end29:
	.byte	4
	.long	.Ltmp242-.Lfunc_begin33
	.byte	14
	.byte	16

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
	.long	.Ltmp244-.Lfunc_begin34
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
	.byte	0
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end31:
	.byte	4
	.long	.Ltmp246-.Lfunc_begin35
	.byte	14
	.byte	16

.Lmono_fde32:
	.byte	1
	.long	.Lmono_fde_aug_end32-.Lmono_fde_aug_begin32
.Lmono_fde_aug_begin32:
	.ascii	"\317\336\277\352\004"
	.byte	1
	.byte	3
	.byte	146
	.byte	7
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end32:
	.byte	4
	.long	.Ltmp248-.Lfunc_begin36
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp249-.Ltmp248
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp250-.Ltmp249
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp251-.Ltmp250
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp252-.Ltmp251
	.byte	131
	.byte	4
	.byte	4
	.long	.Ltmp253-.Ltmp252
	.byte	142
	.byte	3
	.byte	4
	.long	.Ltmp254-.Ltmp253
	.byte	143
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
	.asciz	"\370"
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end33:
	.byte	4
	.long	.Ltmp257-.Lfunc_begin37
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp258-.Ltmp257
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp259-.Ltmp258
	.byte	14
	.ascii	"\360\001"
	.byte	4
	.long	.Ltmp260-.Ltmp259
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp261-.Ltmp260
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
	.long	.Ltmp263-.Lfunc_begin38
	.byte	14
	.byte	16

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
	.long	.Ltmp265-.Lfunc_begin39
	.byte	14
	.byte	16

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
	.long	.Ltmp267-.Lfunc_begin40
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp268-.Ltmp267
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp269-.Ltmp268
	.byte	14
	.byte	48
	.byte	4
	.long	.Ltmp270-.Ltmp269
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp271-.Ltmp270
	.byte	142
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
	.byte	32
	.byte	10
	.p2align	2, 0x90
	.long	.Ltmp272-.Lfunc_begin41
	.long	.Ltmp273-.Ltmp272
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
	.long	.Ltmp274-.Lfunc_begin41
	.long	.Ltmp275-.Ltmp274
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
	.long	.Ltmp276-.Lfunc_begin41
	.long	.Ltmp277-.Ltmp276
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
	.long	.Ltmp280-.Lfunc_begin41
	.long	.Ltmp281-.Ltmp280
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
	.long	.Ltmp278-.Lfunc_begin41
	.long	.Ltmp279-.Ltmp278
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
	.long	.Ltmp288-.Lfunc_begin41
	.long	.Ltmp289-.Ltmp288
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
	.long	.Ltmp286-.Lfunc_begin41
	.long	.Ltmp287-.Ltmp286
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
	.long	.Ltmp284-.Lfunc_begin41
	.long	.Ltmp285-.Ltmp284
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
	.long	.Ltmp282-.Lfunc_begin41
	.long	.Ltmp283-.Ltmp282
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
	.long	.Ltmp291-.Lfunc_begin41
	.long	.Ltmp292-.Ltmp291
	.long	.Ltmp290-.Lfunc_begin41
	.long	0
.Lmono_fde_aug_end37:
	.byte	4
	.long	.Ltmp293-.Lfunc_begin41
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp294-.Ltmp293
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp295-.Ltmp294
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp296-.Ltmp295
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp297-.Ltmp296
	.byte	142
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
	.byte	32
	.byte	16
	.p2align	2, 0x90
	.long	.Ltmp300-.Lfunc_begin42
	.long	.Ltmp301-.Ltmp300
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp302-.Lfunc_begin42
	.long	.Ltmp303-.Ltmp302
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp304-.Lfunc_begin42
	.long	.Ltmp305-.Ltmp304
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp308-.Lfunc_begin42
	.long	.Ltmp309-.Ltmp308
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp310-.Lfunc_begin42
	.long	.Ltmp311-.Ltmp310
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp314-.Lfunc_begin42
	.long	.Ltmp315-.Ltmp314
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp306-.Lfunc_begin42
	.long	.Ltmp307-.Ltmp306
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp312-.Lfunc_begin42
	.long	.Ltmp313-.Ltmp312
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp326-.Lfunc_begin42
	.long	.Ltmp327-.Ltmp326
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp324-.Lfunc_begin42
	.long	.Ltmp325-.Ltmp324
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp322-.Lfunc_begin42
	.long	.Ltmp323-.Ltmp322
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp320-.Lfunc_begin42
	.long	.Ltmp321-.Ltmp320
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp318-.Lfunc_begin42
	.long	.Ltmp319-.Ltmp318
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp316-.Lfunc_begin42
	.long	.Ltmp317-.Ltmp316
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp329-.Lfunc_begin42
	.long	.Ltmp330-.Ltmp329
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
	.long	.Ltmp331-.Lfunc_begin42
	.long	.Ltmp332-.Ltmp331
	.long	.Ltmp328-.Lfunc_begin42
	.long	0
.Lmono_fde_aug_end38:
	.byte	4
	.long	.Ltmp333-.Lfunc_begin42
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp334-.Ltmp333
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp335-.Ltmp334
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp336-.Ltmp335
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp337-.Ltmp336
	.byte	142
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
	.byte	11
	.p2align	2, 0x90
	.long	.Ltmp340-.Lfunc_begin43
	.long	.Ltmp341-.Ltmp340
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp342-.Lfunc_begin43
	.long	.Ltmp343-.Ltmp342
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp344-.Lfunc_begin43
	.long	.Ltmp345-.Ltmp344
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp348-.Lfunc_begin43
	.long	.Ltmp349-.Ltmp348
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp346-.Lfunc_begin43
	.long	.Ltmp347-.Ltmp346
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp356-.Lfunc_begin43
	.long	.Ltmp357-.Ltmp356
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp354-.Lfunc_begin43
	.long	.Ltmp355-.Ltmp354
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp352-.Lfunc_begin43
	.long	.Ltmp353-.Ltmp352
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp350-.Lfunc_begin43
	.long	.Ltmp351-.Ltmp350
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp361-.Lfunc_begin43
	.long	.Ltmp362-.Ltmp361
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
	.long	.Ltmp359-.Lfunc_begin43
	.long	.Ltmp360-.Ltmp359
	.long	.Ltmp358-.Lfunc_begin43
	.long	0
.Lmono_fde_aug_end39:
	.byte	4
	.long	.Ltmp363-.Lfunc_begin43
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp364-.Ltmp363
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp365-.Ltmp364
	.byte	14
	.byte	64
	.byte	4
	.long	.Ltmp366-.Ltmp365
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp367-.Ltmp366
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
	.byte	8
	.byte	0
	.p2align	2, 0x90
.Lmono_fde_aug_end40:
	.byte	4
	.long	.Ltmp370-.Lfunc_begin44
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp371-.Ltmp370
	.byte	14
	.byte	32
	.byte	4
	.long	.Ltmp372-.Ltmp371
	.byte	131
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
	.ascii	"\220\001"
	.byte	11
	.p2align	2, 0x90
	.long	.Ltmp375-.Lfunc_begin45
	.long	.Ltmp376-.Ltmp375
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp377-.Lfunc_begin45
	.long	.Ltmp378-.Ltmp377
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp381-.Lfunc_begin45
	.long	.Ltmp382-.Ltmp381
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp385-.Lfunc_begin45
	.long	.Ltmp386-.Ltmp385
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp394-.Lfunc_begin45
	.long	.Ltmp395-.Ltmp394
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp396-.Lfunc_begin45
	.long	.Ltmp397-.Ltmp396
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp383-.Lfunc_begin45
	.long	.Ltmp384-.Ltmp383
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp391-.Lfunc_begin45
	.long	.Ltmp392-.Ltmp391
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp389-.Lfunc_begin45
	.long	.Ltmp390-.Ltmp389
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp387-.Lfunc_begin45
	.long	.Ltmp388-.Ltmp387
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
	.long	.Ltmp379-.Lfunc_begin45
	.long	.Ltmp380-.Ltmp379
	.long	.Ltmp393-.Lfunc_begin45
	.long	0
.Lmono_fde_aug_end41:
	.byte	4
	.long	.Ltmp398-.Lfunc_begin45
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp399-.Ltmp398
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp400-.Ltmp399
	.byte	14
	.ascii	"\260\001"
	.byte	4
	.long	.Ltmp401-.Ltmp400
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp402-.Ltmp401
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
	.ascii	"\200\001"
	.byte	11
	.p2align	2, 0x90
	.long	.Ltmp406-.Lfunc_begin46
	.long	.Ltmp407-.Ltmp406
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp408-.Lfunc_begin46
	.long	.Ltmp409-.Ltmp408
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp412-.Lfunc_begin46
	.long	.Ltmp413-.Ltmp412
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp416-.Lfunc_begin46
	.long	.Ltmp417-.Ltmp416
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp425-.Lfunc_begin46
	.long	.Ltmp426-.Ltmp425
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp427-.Lfunc_begin46
	.long	.Ltmp428-.Ltmp427
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp414-.Lfunc_begin46
	.long	.Ltmp415-.Ltmp414
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp422-.Lfunc_begin46
	.long	.Ltmp423-.Ltmp422
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp420-.Lfunc_begin46
	.long	.Ltmp421-.Ltmp420
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp418-.Lfunc_begin46
	.long	.Ltmp419-.Ltmp418
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
	.long	.Ltmp410-.Lfunc_begin46
	.long	.Ltmp411-.Ltmp410
	.long	.Ltmp424-.Lfunc_begin46
	.long	0
.Lmono_fde_aug_end42:
	.byte	4
	.long	.Ltmp429-.Lfunc_begin46
	.byte	14
	.byte	16
	.byte	4
	.long	.Ltmp430-.Ltmp429
	.byte	14
	.byte	24
	.byte	4
	.long	.Ltmp431-.Ltmp430
	.byte	14
	.ascii	"\240\001"
	.byte	4
	.long	.Ltmp432-.Ltmp431
	.byte	131
	.byte	3
	.byte	4
	.long	.Ltmp433-.Ltmp432
	.byte	134
	.byte	2

.Lmono_eh_frame_end0:
	.p2align	3, 0x90

	.section	".note.GNU-stack","",@progbits
